
// Author: Sean Felker
// 
// Create Date: 4/13/2026
// Module Name: spi_fsm
// Project Name: ECE 520 Lab 5
// Target Devices: Zybo Z7-10
// Description: State machine that coordinates all other submodules through a complete SPI transfer
//              
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module spi_fsm
(
    input sys_clk,          // 50 Mhz clock from the PS
    input sys_rst_n,        // Active low synchronous reset
    input spi_en,           // SPI controller enable
    input start,            // Single cycle pulse requesting a new transfer
    input fall_en,          // Falling edge enable from the spi_clk_div module
    input rise_en,          // Rising edge enable from the spi_clk_div module

    output reg sclk,            // SPI output clock to the SPI peripheral. Idles at high (mode 3)
    output reg clk_div_en,      // Enables the spi_clk_div module
    output reg load,            // Asserted for one clock cycle to load tx_data into the transmit shift register
    output reg latch_rx,        // Asserted for one clock cycle at the end of a SPI transfer to capture the data from the receive shift register
    output reg assert_cs,       // Drives the CS output low
    output reg deassert_cs,     // Drives the CS output high
    output reg busy,            // Signal high during SPI transfers, low during idle time
    output reg done            // Single cycle pulse asserted when the transfer completes
);

// States
localparam IDLE = 2'b00;
localparam TRANSFER = 2'b01;
localparam DONE = 2'b10;

reg [1:0] current_state, next_state; 
reg [4:0] counter;  // Counter to count rise_en pulses

// Transition to the next state and reset logic
always @(posedge sys_clk) begin
    if (!sys_rst_n) begin       // Active low reset
        current_state <= IDLE;
        sclk <= 1'b1;
        counter <= 5'd0;
    end else begin

        // SCLK control
        if (current_state == TRANSFER) begin    // SCLK pulses during TRANSFER state
            if (fall_en) begin
                sclk <= 1'b0;                   // Drive 0 when fall_en asserted
            end else if (rise_en) begin
                sclk <= 1'b1;                   // Drive 1 when rise_en asserted
            end 
        end else begin                          // SCLK idles high during IDLE and DONE
            sclk <= 1'b1;   
        end

        // Counter control
        if (current_state == IDLE) begin
            if (start && spi_en) begin
                counter <= 5'd0;
            end
        end
        if (current_state == TRANSFER) begin
            if (rise_en) begin
                counter <= counter + 1'b1;
            end
        end

        current_state <= next_state;
    end
end


// Combinational logic: next state and outputs
always @(*) begin
    case(current_state)
        IDLE: begin
            if (start && spi_en) begin  // SPI transfer starting
                next_state = TRANSFER;
                load = 1'b1;            // Load data into transmit register
                assert_cs = 1'b1;       // Assert the CS pin, turn this signal off on next clock cycle
            end else begin
                next_state = IDLE;
                load = 1'b0;
                assert_cs = 1'b0;
            end
            clk_div_en = 1'b0;
            latch_rx = 1'b0;
            deassert_cs = 1'b0;
            busy = 1'b0;
            done = 1'b0;

        end

        TRANSFER: begin
            if (counter == 5'd15 && rise_en) begin
                next_state = DONE;      // 16 bit transfer complete
                latch_rx = 1'b1;        // Capture the received data
            end else begin
                next_state = TRANSFER;  // More bits to transfer
                latch_rx = 1'b0;
            end
            clk_div_en = 1'b1;
            busy = 1'b1;
            load = 1'b0;
            assert_cs = 1'b0;
            deassert_cs = 1'b0;
            done = 1'b0;

        end

        DONE: begin
            next_state = IDLE;  
            done = 1'b1;        // Assert done and deassert the CS signal
            deassert_cs = 1'b1;
            clk_div_en = 1'b0;
            load = 1'b0;
            latch_rx = 1'b0;
            assert_cs = 1'b0;
            busy = 1'b0;
        end
    endcase
end

endmodule
