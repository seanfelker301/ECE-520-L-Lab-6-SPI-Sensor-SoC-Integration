
// Author: Sean Felker
// 
// Create Date: 4/13/2026
// Module Name: spi_shift_reg
// Project Name: ECE 520 Lab 5
// Target Devices: Zybo Z7-10
// Description: Testbench file for the SPI shift registers
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps
module tb_spi_shift_reg(
    );

reg sys_clk;
reg sys_rst_n;
reg fall_en;
reg rise_en;
reg load;
reg [15:0] tx_data;
reg miso;
reg latch_rx;

wire mosi;
wire [15:0] rx_data;
integer i = 0;
integer j = 0;

spi_shift_reg DUT
(
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n),
    .fall_en(fall_en),
    .rise_en(rise_en),
    .load(load),
    .tx_data(tx_data),
    .miso(miso),
    .latch_rx(latch_rx),
    .mosi(mosi),
    .rx_data(rx_data)
);

// Generate the clock - 50 MHz 
// https://fpgatutorial.com/how-to-write-a-basic-verilog-testbench/
initial begin
    sys_clk = 1'b0;
    forever begin
        #10 sys_clk = ~sys_clk;  // Invert every 10 time units -> every 10 ns
    end
end  


// Test stimulus
initial begin
    // Initial reset
    sys_rst_n = 1'b0;
    fall_en = 1'b0;
    rise_en = 1'b0;
    load = 1'b0;
    tx_data = 16'h0000;
    miso = 1'b0;
    latch_rx = 1'b0;
    repeat(5) @(posedge sys_clk);
    sys_rst_n = 1'b1;
    repeat(5) @(posedge sys_clk);

    // Load tx_data to the transmit register
    tx_data = 16'hA5C3;
    load = 1'b1;        
    repeat(1) @(posedge sys_clk);
    load = 1'b0;

    // 16 fall_en and rise_en pulses
    for (i = 0; i < 16; i = i + 1) begin
        // miso is 1 for the first 8 pulse, 0 for the last 8 (0xFF00)
        if (j < 8) begin
            miso = 1'b1;
        end else begin
            miso = 1'b0;
        end
        fall_en = 1'b1;
        rise_en = 1'b1;
        repeat(1) @(posedge sys_clk);
        fall_en = 1'b0;
        rise_en = 1'b0;
        repeat(2) @(posedge sys_clk);
        j = j + 1;
    end

    latch_rx = 1'b1;
    repeat(1) @(posedge sys_clk);
    latch_rx = 1'b0;
    repeat(5) @(posedge sys_clk);
    $finish(1);
end



endmodule
