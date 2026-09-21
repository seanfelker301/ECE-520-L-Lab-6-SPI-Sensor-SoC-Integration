// Author: Sean Felker
// 
// Create Date: 4/13/2026
// Module Name: spi_shift_reg
// Project Name: ECE 520 Lab 5
// Target Devices: Zybo Z7-10
// Description: This module handles serial data processing for the SPI communication.
//              Shifts tx_data out on the mosi line one bit at a time (MSB first) on each SCLK falling
//              edge event. shifts data in from the miso line on each SCLK rising-edge event

// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module spi_shift_reg
(
    input sys_clk,          // System clock from the PS
    input sys_rst_n,        // Active low synchronous reset
    input fall_en,          // Falling edge enable from spi_clk_div
    input rise_en,          // Rising edge enable from spi_clk_div
    input load,             // When asserted for one clock cycle, tx_data is captured in the transmit shift register
    input [15:0] tx_data,   // 16-bit parallel transmit data
    input miso,             // Serial data from the SPI peripheral
    input latch_rx,         // When asserted for one clock cycle after the 16th bit, the receive shift register is captured into rx_data

    output reg mosi,        // Serial data output to the SPI peripheral
    output reg [15:0] rx_data      // 16-bit received data. Updated when latch_rx is asserted. Holds its value between transfers
);

reg [15:0] tx_reg;
reg [15:0] rx_reg;


always @(posedge sys_clk) begin
    if(!sys_rst_n) begin      // Active-low synchronous reset
        mosi <= 1'b0;
        rx_data <= 16'd0;
        tx_reg <= 16'd0;
        rx_reg <= 16'd0;
    end else begin
        if (load) begin                     // Caputre tx_data into the transmit register
            tx_reg[15:0] <= tx_data[15:0];
            mosi <= tx_data[15];   
        end else 
            if (fall_en) begin         // Shift the transmit register left by one bit, update mosi
                mosi <= tx_reg[15];             // MOSI has the MSB of the transmit register
                tx_reg <= {tx_reg[14:0], 1'b0};     // Shift left
            end
            if (rise_en && latch_rx) begin
                rx_reg  <= {rx_reg[14:0], miso};
                rx_data <= {rx_reg[14:0], miso};
            end else begin
                if (rise_en) begin
                    rx_reg <= {rx_reg[14:0], miso};     // Shift left, LSB gets the MISO
                end
                if (latch_rx) begin
                    rx_data[15:0] <= rx_reg[15:0];  // Capture the receive register contents
                end
            end
    end
end


endmodule