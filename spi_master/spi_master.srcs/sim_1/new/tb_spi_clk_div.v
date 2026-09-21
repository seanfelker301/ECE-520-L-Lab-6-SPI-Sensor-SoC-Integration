
// Author: Sean Felker
// 
// Create Date: 4/13/2026
// Module Name: tb_spi_clk_div
// Project Name: ECE 520 Lab 5
// Target Devices: Zybo Z7-10
// Description: Testbench file for the SPI clock divider
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps
module tb_spi_clk_div(
    );

reg sys_clk;
reg sys_rst_n;
reg [7:0] clk_div;
reg en;

wire fall_en;
wire rise_en;

spi_clk_div DUT
(
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n),
    .clk_div(clk_div),
    .en(en),
    .fall_en(fall_en),
    .rise_en(rise_en)
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
    sys_rst_n = 1'b0;
    clk_div = 8'd24;
    en = 1'b1;

    repeat(5) @(posedge sys_clk);
    sys_rst_n = 1'b1;

    repeat(600) @(posedge sys_clk);
    en = 1'b0;
    repeat(25) @(posedge sys_clk);
    en = 1'b1;
    repeat(3000) @(posedge sys_clk);
    $finish(1);
end




endmodule
