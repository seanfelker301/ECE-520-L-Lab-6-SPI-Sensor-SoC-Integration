
// Author: Sean Felker
// 
// Create Date: 4/13/2026
// Module Name: tb_spi_cs_ctrl
// Project Name: ECE 520 Lab 5
// Target Devices: Zybo Z7-10
// Description: Testbench file for the SPI Finite State Machine module
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module tb_spi_fsm(
    );

reg sys_clk;
reg sys_rst_n;
reg spi_en;
reg start;
reg fall_en;
reg rise_en;

wire sclk;
wire clk_div_en;
wire load;
wire latch_rx;
wire assert_cs;
wire deassert_cs;
wire busy;
wire done;


integer i = 0;

spi_fsm DUT
(
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n),
    .spi_en(spi_en),
    .start(start),
    .fall_en(fall_en),
    .rise_en(rise_en),
    .sclk(sclk),
    .clk_div_en(clk_div_en),
    .load(load),
    .latch_rx(latch_rx),
    .assert_cs(assert_cs),
    .deassert_cs(deassert_cs),
    .busy(busy),
    .done(done)
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
    spi_en = 1'b0;
    start = 1'b0;
    fall_en = 1'b0;
    rise_en = 1'b0;
    repeat(5) @(posedge sys_clk);
    sys_rst_n = 1'b1;
    repeat(5) @(posedge sys_clk);

    spi_en = 1'b1;
    start = 1'b1;
    repeat(1) @(posedge sys_clk);
    start = 1'b0;
    repeat(5) @(posedge sys_clk);
    
    for (i = 0; i < 16; i = i + 1) begin
        fall_en = 1'b1;
        repeat(1) @(posedge sys_clk);
        fall_en = 1'b0;
        repeat(3) @(posedge sys_clk);
        rise_en = 1'b1;
        repeat(1) @(posedge sys_clk);
        rise_en = 1'b0;
        repeat(3) @(posedge sys_clk);
        if (i == 8) begin
            start = 1'b1;
        end else begin
            start = 1'b0;
        end
    end
    repeat(20) @(posedge sys_clk);
    start = 1'b1;
    repeat(1) @(posedge sys_clk);
    start = 1'b0;
    repeat(5) @(posedge sys_clk);
    for (i = 0; i < 16; i = i + 1) begin
        fall_en = 1'b1;
        repeat(1) @(posedge sys_clk);
        fall_en = 1'b0;
        repeat(3) @(posedge sys_clk);
        rise_en = 1'b1;
        repeat(1) @(posedge sys_clk);
        rise_en = 1'b0;
        repeat(3) @(posedge sys_clk);
        if (i == 8) begin
            start = 1'b1;
            spi_en = 1'b0;
        end else begin
            start = 1'b0;
        end
    end
    repeat(5) @(posedge sys_clk);
    $finish(1);
end
endmodule
