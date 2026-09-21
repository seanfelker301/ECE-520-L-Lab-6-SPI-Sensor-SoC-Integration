
// Author: Sean Felker
// 
// Create Date: 4/13/2026
// Module Name: tb_spi_master
// Project Name: ECE 520 Lab 5
// Target Devices: Zybo Z7-10
// Description: Testbench file for the SPI master top level file
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module tb_spi_master(
    );

// Inputs
reg sys_clk;
reg sys_rst_n;
reg spi_en;
reg [7:0] clk_div;
reg start;
reg [15:0] tx_data;
reg miso;

// Outputs
wire cs_n;
wire sclk;
wire mosi;
wire [15:0] rx_data;
wire busy;
wire done;

reg [15:0] data_in = 16'h1940;
integer i = 15;
wire [7:0] adc_reading = rx_data[12:5];

// Instantiate the SPI master top module
spi_master DUT 
(
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n),
    .spi_en(spi_en),
    .clk_div(clk_div),
    .start(start),
    .tx_data(tx_data),
    .miso(miso),

    .cs_n(cs_n),
    .sclk(sclk),
    .mosi(mosi),
    .rx_data(rx_data),
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
    miso = 1'b0;
    tx_data = 16'h0000;
    clk_div = 8'd2;
    repeat(5) @(posedge sys_clk);
    sys_rst_n = 1'b1;
    spi_en = 1'b1;
    tx_data = 16'hA5C3;
    // Begin a SPI transfer, shifting 0xA5C3 out to the MOSI
    spi_miso(data_in);


    repeat(10) @(posedge sys_clk);
    data_in = 16'hABCD;
    spi_miso(data_in);
    repeat(10) @(posedge sys_clk);
    $finish(1);
end

/*
always @(negedge sclk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        i <= 15;
        miso <= 1'b0;
    end else if (!cs_n) begin
        if (i > 0) begin
            i <= i - 1;
            miso <= data_in[i-1];
        end
    end
end

// Preload 1st value
always @(negedge cs_n or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        i <= 15;
        miso <= 1'b0;
    end else begin
        i <= 15;
        miso <= data_in[15];
    end
end
*/

// Drive the MISO line for a SPI transfer
task spi_miso;
    input [15:0] slave_out;
begin
    start = 1'b1;
    repeat(1) @(posedge sys_clk);
    start = 1'b0;
    @(negedge cs_n);
    i = 15;
    miso = slave_out[15];
    for (i = 15; i >= 0; i = i-1) begin
        @(negedge sclk);
        miso = slave_out[i]; 
        if (i == 8) begin
            start = 1'b1;
        end else begin
            start = 1'b0;
        end
    end

    @(negedge done); 
    $display ("[%g] SPI Slave Sent: 0x%04h, SPI Master Received: 0x%04h", $time, slave_out, rx_data);
end
endtask

endmodule
