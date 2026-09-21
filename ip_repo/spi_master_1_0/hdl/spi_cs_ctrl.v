// Author: Sean Felker
// 
// Create Date: 4/13/2026
// Module Name: spi_cs_ctrl
// Project Name: ECE 520 Lab 5
// Target Devices: Zybo Z7-10
// Description: SPI Chip Select (CS) pin control
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////

module spi_cs_ctrl
(
    input sys_clk,          // 50 MHz clock from the PS
    input sys_rst_n,        // Active-low synchronous reset
    input assert_cs,        // When asserted for one clock cycle by the spi_fsm module, the cs_n output is driven low on the following rising edge of sys_clk.
    input deassert_cs,      // When asserted for one clock cycle by the spi_fsm module, the cs_n output is driven high on the following rising edge of sys_clk. This must occur after the final rise_en signal is detected
    output reg cs_n         // Active-low chip select output that is routed to the FPGA pin. This will assert low for the duration of each 16-bit transfer
);

always @(posedge sys_clk) begin
    if (!sys_rst_n) begin    // Active-low synchronous reset
        cs_n <= 1'b1;
    end else begin
        if (assert_cs) begin    // Assert CS
            cs_n <= 1'b0;
        end else if (deassert_cs) begin // Deassert CS
            cs_n <= 1'b1;
        end else
            cs_n <= cs_n;   // Otherwise, latch the current CS state
    end
end



endmodule