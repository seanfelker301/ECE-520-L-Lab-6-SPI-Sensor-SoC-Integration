
// Author: Sean Felker
// 
// Create Date: 4/13/2026
// Module Name: tb_spi_cs_ctrl
// Project Name: ECE 520 Lab 5
// Target Devices: Zybo Z7-10
// Description: Testbench file for the SPI CS control module
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps
module tb_spi_cs_ctrl(
    );

reg sys_clk;
reg sys_rst_n;
reg assert_cs;
reg deassert_cs;

wire cs_n;

spi_cs_ctrl DUT
(
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n),
    .assert_cs(assert_cs),
    .deassert_cs(deassert_cs),
    .cs_n(cs_n)
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
    assert_cs = 1'b0;
    deassert_cs = 1'b0;
    repeat(5) @(posedge sys_clk);
    sys_rst_n = 1'b1;
    repeat(5) @(posedge sys_clk);

    // Pulse assert_cs for one clock cycle
    assert_cs = 1'b1;
    repeat(1) @(posedge sys_clk);
    assert_cs = 1'b0;
    repeat(50) @(posedge sys_clk);
    
    // Pulse deassert_cs for one clock cycle
    deassert_cs = 1'b1;
    repeat(1) @(posedge sys_clk);
    deassert_cs = 1'b0;
    repeat(50) @(posedge sys_clk);
    
    $finish(1);
end




endmodule
