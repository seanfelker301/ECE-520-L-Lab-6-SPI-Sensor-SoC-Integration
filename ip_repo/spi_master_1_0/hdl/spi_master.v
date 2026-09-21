// Author: Sean Felker
// 
// Create Date: 4/13/2026
// Module Name: spi_master
// Project Name: ECE 520 Lab 5
// Target Devices: Zybo Z7-10
// Description: Top level SPI master module that instantiates and interconnects the four submodules:
//              spi_clk_div, spi_shift_reg, spi_cs_ctrl, spi_fsm.
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////

`timescale 1ps/1ps

module spi_master
(
    input sys_clk,          // System clock 50 MHz from the PS
    input sys_rst_n,        // Active low synchronous reset
    input spi_en,           // SPI controller enable signal
    input [7:0] clk_div,    // 8-bit clock divider value
    input start,            // Single-cycle start pulse
    input [15:0] tx_data,   // 16-bit transmit data passed to the spi_shift_reg module
    input miso,             // Serial data input from the SPI peripheral, routed to the spi_shift_reg module
    
    output cs_n,            // Active-low chip select from the spi_cs_ctrl module
    output sclk,            // Registered SPI clock output from the spi_fsm module
    output mosi,            // Serial data output from the spi_shift_reg module
    output [15:0] rx_data,         // 16-bit receive data from the spi_shift_reg module
    output busy,            // High when a transfer is in progress
    output done            // Single-cycle completion pulse after a transfer is complete, from spi_fsm    
);

// Clock divider output wires
wire fall_en;
wire rise_en;

// FSM ouptut wires
wire clk_div_en;
wire load;
wire assert_cs;
wire deassert_cs;
wire latch_rx;


// SPI clock divider instantiation =====================
spi_clk_div spi_clk_div_1
(
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n),
    .clk_div(clk_div),
    .en(clk_div_en),

    .fall_en(fall_en),
    .rise_en(rise_en)
);

// SPI shift register instantiation =====================
spi_shift_reg spi_shift_reg_1
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

// SPI CS control instantiation =====================
spi_cs_ctrl spi_cs_ctrl_1
(
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n),
    .assert_cs(assert_cs),
    .deassert_cs(deassert_cs),
    
    .cs_n(cs_n)
);


// SPI FSM instantiation =====================
spi_fsm spi_fsm_1
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










endmodule
