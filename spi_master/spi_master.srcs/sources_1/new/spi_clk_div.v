// Author: Sean Felker
// 
// Create Date: 4/13/2026
// Module Name: spi_clk_div
// Project Name: ECE 520 Lab 5
// Target Devices: Zybo Z7-10
// Description: SPI clock divider that generates two single-cycle enable signals-one aligned to each SCLK edge
//              These gate all edge-sensitive logic in the SPI master
//              SCLK frequency = sys_clk / (2*(clk_div+1))
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module spi_clk_div
(
    input sys_clk,          // 50 MHz clock from the PS
    input sys_rst_n,        // Active-low synchronous reset
    input [7:0] clk_div,    // 8-bit clock divider value. SCLK frequency = sys_clk / (2*(clk_div+1))
    input en,               // Clock divider enable

    output reg fall_en,         // Single-cycle pulse that asserts for one sys_clk cycle at each SCLK falling-edge event
    output reg rise_en          // Single-cycle pulse that asserts for one sys_clk cycle at each SCLK rising-edge event
);

reg [31:0] counter = 32'd0; // Counter used for clock division
reg sclk = 1'b1;    // Divided SPI clock
reg rising = 1'b0;  // Keeps track of whether the next change in SCLK is a rising edge or falling edge



always @(posedge sys_clk) begin
    if(!sys_rst_n) begin      // Active-low synchronous reset
        fall_en <= 1'b0;
        counter <= 32'd0;
        sclk <= 1'b1;
        rise_en <= 1'b0;
        rising = 1'b0;
    end else if (en) begin
        if (counter == (clk_div)) begin  // When the counter reaches clk_div, reset the counter and assert fall_en
            counter <= 32'd0;
            sclk <= ~sclk;
            if (rising) begin
                rise_en <= 1'b1;    // SCLK is rising
            end else begin
                fall_en <= 1'b1;    // SCLK is falling
            end
            rising <= ~rising;       // On the next SCLK change, the opposite change will happen
        end else begin
            counter <= counter + 32'd1; 
            fall_en <= 1'b0;
            rise_en <= 1'b0;
        end
    end else begin
        fall_en <= 1'b0;    // Disable output if en is 0
        counter <= 32'd0;
        sclk <= 1'b0;
        rise_en <= 1'b0;
        rising <= 1'b0;
    end      
end

endmodule
