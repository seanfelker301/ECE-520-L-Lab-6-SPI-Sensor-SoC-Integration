// Author: Sean Felker
// 
// Create Date: 4/26/2026
// Module Name: tb_spi_master_v1_0
// Project Name: ECE 520 Lab 6
// Target Devices: Zybo Z7-10
// Description: Test bench file for the AXI SPI master IP package
//              
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////


`timescale 1 ns / 1 ps

module tb_spi_master_v1_0();

localparam AXI_CLK_PERIOD = 20; // 20 ns -> 50 MHz

parameter integer C_S00_AXI_DATA_WIDTH	= 32;
parameter integer C_S00_AXI_ADDR_WIDTH	= 6;

reg                                 s00_axi_aclk;
reg                                 s00_axi_aresetn;
reg [C_S00_AXI_ADDR_WIDTH-1:0]      s00_axi_awaddr;
reg [2:0]                           s00_axi_awprot;
reg                                 s00_axi_awvalid;
wire                                s00_axi_awready;
reg [C_S00_AXI_DATA_WIDTH-1:0]      s00_axi_wdata;
reg [(C_S00_AXI_DATA_WIDTH/8)-1:0]  s00_axi_wstrb;
reg                                 s00_axi_wvalid;
wire                                s00_axi_wready;
wire [1:0]                          s00_axi_bresp;
wire                                s00_axi_bvalid;
reg                                 s00_axi_bready;
reg [C_S00_AXI_ADDR_WIDTH-1:0]      s00_axi_araddr;
reg [2:0]                           s00_axi_arprot;
reg                                 s00_axi_arvalid;
wire                                s00_axi_arready;
wire [C_S00_AXI_DATA_WIDTH-1:0]     s00_axi_rdata;
wire [1:0]                          s00_axi_rresp;
wire                                s00_axi_rvalid;
reg                                 s00_axi_rready;

wire cs_n;
wire sclk;
wire mosi;
reg miso;
reg [31:0] axi_read_data;


spi_master_v1_0 DUT
( 
    
    .s00_axi_aclk(s00_axi_aclk),
    .s00_axi_aresetn(s00_axi_aresetn),
    .s00_axi_awaddr(s00_axi_awaddr),
    .s00_axi_awprot(s00_axi_awprot),
    .s00_axi_awvalid(s00_axi_awvalid),
    .s00_axi_awready(s00_axi_awready),
    .s00_axi_wdata(s00_axi_wdata),
    .s00_axi_wstrb(s00_axi_wstrb),
    .s00_axi_wvalid(s00_axi_wvalid),
    .s00_axi_wready(s00_axi_wready),
    .s00_axi_bresp(s00_axi_bresp),
    .s00_axi_bvalid(s00_axi_bvalid),
    .s00_axi_bready(s00_axi_bready),
    .s00_axi_araddr(s00_axi_araddr),
    .s00_axi_arprot(s00_axi_arprot),
    .s00_axi_arvalid(s00_axi_arvalid),
    .s00_axi_arready(s00_axi_arready),
    .s00_axi_rdata(s00_axi_rdata),
    .s00_axi_rresp(s00_axi_rresp),
    .s00_axi_rvalid(s00_axi_rvalid),
    .s00_axi_rready(s00_axi_rready),

    .cs_n(cs_n),
    .sclk(sclk),
    .mosi(mosi),
    .miso(miso)
);



// 50 Mhz clock
initial begin
    s00_axi_aclk = 1'b0;
    forever #(AXI_CLK_PERIOD / 2) s00_axi_aclk = ~s00_axi_aclk;
end

initial begin
    s00_axi_aresetn = 1'b0;
    repeat (5) @(posedge s00_axi_aclk);

    s00_axi_aresetn = 1'b1;
    @(posedge s00_axi_aclk);
end

initial begin
    s00_axi_awaddr = 0;

    s00_axi_bready = 0;

    s00_axi_wvalid = 0;
    s00_axi_awvalid = 0;
    s00_axi_awprot = 0;
    s00_axi_arvalid = 0;
    s00_axi_wdata = 0;
    s00_axi_wstrb = 4'hF;
    s00_axi_rready = 0;
    s00_axi_araddr = 0;
    s00_axi_arprot = 0;
    miso = 1'b0;

    repeat (10) @(posedge s00_axi_aclk);

    // Read the FPGA Revision register
    axi_read(32'h0000_0000, axi_read_data);
    
    // Software reset
    axi_write(32'h0000_0004, 32'h0000_0001);
    repeat(5) @(posedge s00_axi_aclk);
    

    // Write 0x06 to the SPI_CLK_DIV_REG and read it back
    axi_write(32'h0000_0018, 32'h0000_0006);
    axi_read(32'h0000_0018, axi_read_data);

    // Write tx data to SPI_TX_REG and write 0x3 to SPI_CTRL_REG
    axi_write(32'h0000_0010, 32'h0000_A5C3);
    fork
        spi_miso(16'h1940);
        begin
            axi_write(32'h0000_0008, 32'h0000_0003);
        end
    join
    
    //repeat(20) @(posedge s00_axi_aclk);
    //axi_read(32'h0000_000C, axi_read_data);
    //axi_read(32'h0000_000C, axi_read_data);
    
    // Wait until busy is low
    axi_read(32'h0000_000C, axi_read_data);
    while (axi_read_data[0] == 1'b1) begin
        axi_read(32'h0000_000C, axi_read_data);
    end
    $display ("[%g] busy deasserted", $time);
    axi_read(32'h0000_000C, axi_read_data);

    
    // Read SPI_RX_REG
    axi_read(32'h0000_0014, axi_read_data);
    repeat(5) @(posedge s00_axi_aclk);
    
    // Write 0 to spi_en, assert the start bit
    axi_write(32'h0000_0008, 32'h0000_0001);
    axi_read(32'h0000_0008, axi_read_data);
    
        // Write tx data to SPI_TX_REG and write 0x3 to SPI_CTRL_REG
    axi_write(32'h0000_0010, 32'h0000_A5C3);
    fork
        spi_miso(16'h1AC1);
        begin
            axi_write(32'h0000_0008, 32'h0000_0003);
        end
    join

    // Wait until busy is low
    axi_read(32'h0000_000C, axi_read_data);
    while (axi_read_data[0] == 1'b1) begin
        axi_read(32'h0000_000C, axi_read_data);
    end
    $display ("[%g] busy deasserted", $time);
    axi_read(32'h0000_000C, axi_read_data);
    
    
    // Read SPI_RX_REG
    axi_read(32'h0000_0014, axi_read_data);
    repeat(5) @(posedge s00_axi_aclk);
    
    repeat(100) @(posedge s00_axi_aclk);
    $finish(1);
end

// Write data to the address
task axi_write;
    input [31:0] reg_addr;
    input [31:0] reg_data;
begin
    s00_axi_awprot = 3'b000;
    s00_axi_wstrb = 4'hF;
    s00_axi_bready = 1'b0;

    @(posedge s00_axi_aclk);
    s00_axi_awaddr = reg_addr;
    s00_axi_awvalid = 1'b1;

    s00_axi_wdata = reg_data;
    s00_axi_wvalid = 1'b1;
    s00_axi_bready = 1;

    while (!(s00_axi_awready && s00_axi_wready))
        @(posedge s00_axi_aclk);

    @(posedge s00_axi_aclk);
    s00_axi_awvalid = 1'b0;
    s00_axi_wvalid = 1'b0;

    while (!s00_axi_bvalid)
        @(posedge s00_axi_aclk);

    @(posedge s00_axi_aclk);
    s00_axi_bready = 1'b0;

    $display ("[%g] AXI_WRITE Addr: 0x%08h | Value: 0x%08h", $time, reg_addr, reg_data);
end
endtask

// Read data from the specified address
task axi_read;
    input [31:0] reg_addr;
    output reg [31:0] reg_value;
begin

    s00_axi_arprot = 3'b000;
    s00_axi_rready = 1'b0;

    @(posedge s00_axi_aclk);
    s00_axi_araddr = reg_addr;
    s00_axi_arvalid = 1'b1;

    while (!s00_axi_arready)
        @(posedge s00_axi_aclk);

    @(posedge s00_axi_aclk);
    s00_axi_arvalid = 1'b0;

    s00_axi_rready = 1'b1;

    while (!s00_axi_rvalid)
        @(posedge s00_axi_aclk);
    reg_value = s00_axi_rdata;

    @(posedge s00_axi_aclk);
    s00_axi_rready = 1'b0;

    $display ("[%g] AXI_READ Addr: 0x%08h | Value: 0x%08h", $time, reg_addr, reg_value);
end
endtask
    
// Drive the MISO line for a SPI transfer
task spi_miso;
    input [15:0] slave_out;
    integer j;
begin
    $display ("[%g] Drive 0x%08h to the MISO line", $time, slave_out);
   // @(negedge cs_n);          // transfer begins
    miso = slave_out[15];     // preload MSB before first sample

    for (j = 15; j >= 0; j = j - 1) begin
        @(negedge sclk);      // change on falling edge
        miso = slave_out[j];
    end
end
endtask



endmodule
