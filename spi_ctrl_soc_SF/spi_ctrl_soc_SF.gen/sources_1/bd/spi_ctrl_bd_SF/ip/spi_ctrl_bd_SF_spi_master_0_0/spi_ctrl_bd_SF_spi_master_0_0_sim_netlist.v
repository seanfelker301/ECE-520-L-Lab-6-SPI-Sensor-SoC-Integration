// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 27 21:10:58 2026
// Host        : DESKTOP-8UOUPS4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ECE_520/Lab6/ece-520l-lab-6-seanfelker301-4/spi_ctrl_soc_SF/spi_ctrl_soc_SF.gen/sources_1/bd/spi_ctrl_bd_SF/ip/spi_ctrl_bd_SF_spi_master_0_0/spi_ctrl_bd_SF_spi_master_0_0_sim_netlist.v
// Design      : spi_ctrl_bd_SF_spi_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spi_ctrl_bd_SF_spi_master_0_0,spi_master_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "spi_master_v1_0,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module spi_ctrl_bd_SF_spi_master_0_0
   (cs_n,
    sclk,
    mosi,
    miso,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output cs_n;
  output sclk;
  output mosi;
  input miso;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_ctrl_bd_SF_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN spi_ctrl_bd_SF_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire cs_n;
  wire miso;
  wire mosi;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sclk;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  spi_ctrl_bd_SF_spi_master_0_0_spi_master_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .cs_n(cs_n),
        .miso(miso),
        .mosi(mosi),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sclk(sclk));
endmodule

(* ORIG_REF_NAME = "spi_clk_div" *) 
module spi_ctrl_bd_SF_spi_master_0_0_spi_clk_div
   (rising,
    fall_en,
    E,
    CO,
    D,
    rising_reg_0,
    s00_axi_aclk,
    rise_en_reg_0,
    fall_en_reg_0,
    rise_en_reg_1,
    \counter_reg[31]_0 ,
    fall_en0_carry_0,
    \rx_data_reg[0] );
  output rising;
  output fall_en;
  output [0:0]E;
  output [0:0]CO;
  output [0:0]D;
  input rising_reg_0;
  input s00_axi_aclk;
  input rise_en_reg_0;
  input fall_en_reg_0;
  input rise_en_reg_1;
  input \counter_reg[31]_0 ;
  input [7:0]fall_en0_carry_0;
  input [1:0]\rx_data_reg[0] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire \counter[0]_i_3_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[31]_0 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire fall_en;
  wire [7:0]fall_en0_carry_0;
  wire fall_en0_carry__0_i_1_n_0;
  wire fall_en0_carry__0_i_2_n_0;
  wire fall_en0_carry__0_i_3_n_0;
  wire fall_en0_carry__0_i_4_n_0;
  wire fall_en0_carry__0_n_0;
  wire fall_en0_carry__0_n_1;
  wire fall_en0_carry__0_n_2;
  wire fall_en0_carry__0_n_3;
  wire fall_en0_carry__1_i_1_n_0;
  wire fall_en0_carry__1_i_2_n_0;
  wire fall_en0_carry__1_i_3_n_0;
  wire fall_en0_carry__1_n_2;
  wire fall_en0_carry__1_n_3;
  wire fall_en0_carry_i_1_n_0;
  wire fall_en0_carry_i_2_n_0;
  wire fall_en0_carry_i_3_n_0;
  wire fall_en0_carry_i_4_n_0;
  wire fall_en0_carry_n_0;
  wire fall_en0_carry_n_1;
  wire fall_en0_carry_n_2;
  wire fall_en0_carry_n_3;
  wire fall_en_reg_0;
  wire rise_en_reg_0;
  wire rise_en_reg_1;
  wire rising;
  wire rising_reg_0;
  wire [1:0]\rx_data_reg[0] ;
  wire s00_axi_aclk;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_fall_en0_carry_O_UNCONNECTED;
  wire [3:0]NLW_fall_en0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_fall_en0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_fall_en0_carry__1_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter_reg[31]_0 ));
  CARRY4 fall_en0_carry
       (.CI(1'b0),
        .CO({fall_en0_carry_n_0,fall_en0_carry_n_1,fall_en0_carry_n_2,fall_en0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fall_en0_carry_O_UNCONNECTED[3:0]),
        .S({fall_en0_carry_i_1_n_0,fall_en0_carry_i_2_n_0,fall_en0_carry_i_3_n_0,fall_en0_carry_i_4_n_0}));
  CARRY4 fall_en0_carry__0
       (.CI(fall_en0_carry_n_0),
        .CO({fall_en0_carry__0_n_0,fall_en0_carry__0_n_1,fall_en0_carry__0_n_2,fall_en0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fall_en0_carry__0_O_UNCONNECTED[3:0]),
        .S({fall_en0_carry__0_i_1_n_0,fall_en0_carry__0_i_2_n_0,fall_en0_carry__0_i_3_n_0,fall_en0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    fall_en0_carry__0_i_1
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .I2(counter_reg[21]),
        .O(fall_en0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    fall_en0_carry__0_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(counter_reg[18]),
        .O(fall_en0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    fall_en0_carry__0_i_3
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .I2(counter_reg[15]),
        .O(fall_en0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    fall_en0_carry__0_i_4
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[12]),
        .O(fall_en0_carry__0_i_4_n_0));
  CARRY4 fall_en0_carry__1
       (.CI(fall_en0_carry__0_n_0),
        .CO({NLW_fall_en0_carry__1_CO_UNCONNECTED[3],CO,fall_en0_carry__1_n_2,fall_en0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fall_en0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,fall_en0_carry__1_i_1_n_0,fall_en0_carry__1_i_2_n_0,fall_en0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fall_en0_carry__1_i_1
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(fall_en0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    fall_en0_carry__1_i_2
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[27]),
        .O(fall_en0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    fall_en0_carry__1_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[25]),
        .I2(counter_reg[24]),
        .O(fall_en0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    fall_en0_carry_i_1
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .I2(counter_reg[9]),
        .O(fall_en0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    fall_en0_carry_i_2
       (.I0(counter_reg[8]),
        .I1(counter_reg[6]),
        .I2(fall_en0_carry_0[6]),
        .I3(fall_en0_carry_0[7]),
        .I4(counter_reg[7]),
        .O(fall_en0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fall_en0_carry_i_3
       (.I0(counter_reg[4]),
        .I1(fall_en0_carry_0[4]),
        .I2(counter_reg[3]),
        .I3(fall_en0_carry_0[3]),
        .I4(fall_en0_carry_0[5]),
        .I5(counter_reg[5]),
        .O(fall_en0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fall_en0_carry_i_4
       (.I0(counter_reg[1]),
        .I1(fall_en0_carry_0[1]),
        .I2(counter_reg[0]),
        .I3(fall_en0_carry_0[0]),
        .I4(fall_en0_carry_0[2]),
        .I5(counter_reg[2]),
        .O(fall_en0_carry_i_4_n_0));
  FDRE fall_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fall_en_reg_0),
        .Q(fall_en),
        .R(rise_en_reg_0));
  FDRE rise_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rise_en_reg_1),
        .Q(E),
        .R(rise_en_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    rising_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rising_reg_0),
        .Q(rising),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[0]_i_1 
       (.I0(\rx_data_reg[0] [0]),
        .I1(E),
        .I2(\rx_data_reg[0] [1]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "spi_cs_ctrl" *) 
module spi_ctrl_bd_SF_spi_master_0_0_spi_cs_ctrl
   (cs_n,
    cs_n_reg_0,
    cs_n_reg_1,
    s00_axi_aclk);
  output cs_n;
  input cs_n_reg_0;
  input cs_n_reg_1;
  input s00_axi_aclk;

  wire cs_n;
  wire cs_n_reg_0;
  wire cs_n_reg_1;
  wire s00_axi_aclk;

  FDSE cs_n_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cs_n_reg_1),
        .Q(cs_n),
        .S(cs_n_reg_0));
endmodule

(* ORIG_REF_NAME = "spi_fsm" *) 
module spi_ctrl_bd_SF_spi_master_0_0_spi_fsm
   (busy,
    Q,
    \FSM_onehot_current_state_reg[0]_0 ,
    E,
    \FSM_onehot_current_state_reg[2]_0 ,
    sclk,
    sys_rst_reg,
    fall_en_reg,
    \tx_data_reg[15] ,
    done_latched_reg,
    D,
    \tx_data_reg[15]_0 ,
    \counter_reg[0]_0 ,
    sclk_reg_0,
    s00_axi_aclk,
    CO,
    SR,
    s00_axi_aresetn,
    fall_en,
    \tx_reg_reg[15] ,
    mosi_reg,
    p_5_in,
    \counter_reg[0]_1 ,
    done_latched,
    done_latched_reg_0,
    done_latched_reg_1,
    done_latched_reg_2,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[0]_2 );
  output busy;
  output [0:0]Q;
  output \FSM_onehot_current_state_reg[0]_0 ;
  output [0:0]E;
  output [0:0]\FSM_onehot_current_state_reg[2]_0 ;
  output sclk;
  output sys_rst_reg;
  output [0:0]fall_en_reg;
  output \tx_data_reg[15] ;
  output done_latched_reg;
  output [0:0]D;
  output [15:0]\tx_data_reg[15]_0 ;
  input \counter_reg[0]_0 ;
  input sclk_reg_0;
  input s00_axi_aclk;
  input [0:0]CO;
  input [0:0]SR;
  input s00_axi_aresetn;
  input fall_en;
  input [15:0]\tx_reg_reg[15] ;
  input [15:0]mosi_reg;
  input [1:0]p_5_in;
  input [0:0]\counter_reg[0]_1 ;
  input done_latched;
  input done_latched_reg_0;
  input done_latched_reg_1;
  input [0:0]done_latched_reg_2;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input [3:0]\axi_rdata_reg[0]_1 ;
  input \axi_rdata_reg[0]_2 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_current_state_reg[0]_0 ;
  wire [0:0]\FSM_onehot_current_state_reg[2]_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_next_state_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg_n_0_[0] ;
  wire \FSM_onehot_next_state_reg_n_0_[1] ;
  wire \FSM_onehot_next_state_reg_n_0_[2] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire [3:0]\axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[0]_2 ;
  wire busy;
  wire [4:0]counter;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter_reg[0]_0 ;
  wire [0:0]\counter_reg[0]_1 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire [1:1]current_state_reg;
  wire done_latched;
  wire done_latched_reg;
  wire done_latched_reg_0;
  wire done_latched_reg_1;
  wire [0:0]done_latched_reg_2;
  wire fall_en;
  wire [0:0]fall_en_reg;
  wire load_reg_i_1_n_0;
  wire [15:0]mosi_reg;
  wire next_state;
  wire next_state1__4;
  wire [1:0]p_5_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sclk;
  wire sclk_reg_0;
  wire sys_rst_reg;
  wire \tx_data_reg[15] ;
  wire [15:0]\tx_data_reg[15]_0 ;
  wire [15:0]\tx_reg_reg[15] ;

  (* FSM_ENCODED_STATES = "IDLE:001,TRANSFER:010,DONE:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ),
        .S(\counter_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,TRANSFER:010,DONE:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[1] ),
        .Q(Q),
        .R(\counter_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,TRANSFER:010,DONE:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[2] ),
        .Q(current_state_reg),
        .R(\counter_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_state_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[0]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    \FSM_onehot_next_state_reg[0]_i_1 
       (.I0(p_5_in[0]),
        .I1(p_5_in[1]),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(current_state_reg),
        .O(\FSM_onehot_next_state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[1]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF4444444)) 
    \FSM_onehot_next_state_reg[1]_i_1 
       (.I0(next_state1__4),
        .I1(Q),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_next_state_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[2]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_next_state_reg[2]_i_1 
       (.I0(Q),
        .I1(next_state1__4),
        .O(\FSM_onehot_next_state_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_next_state_reg[2]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(current_state_reg),
        .I2(Q),
        .O(next_state));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \FSM_onehot_next_state_reg[2]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg[0]_1 ),
        .O(next_state1__4));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata_reg[0]_1 [3]),
        .I3(\axi_rdata_reg[0]_1 [2]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .I5(\axi_rdata_reg[0]_2 ),
        .O(D));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[0]_i_4 
       (.I0(p_5_in[0]),
        .I1(SR),
        .I2(busy),
        .I3(\axi_rdata_reg[0]_1 [1]),
        .I4(\axi_rdata_reg[0]_1 [0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    clk_div_en_reg
       (.CLR(1'b0),
        .D(Q),
        .G(next_state),
        .GE(1'b1),
        .Q(busy));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \counter[0]_i_1 
       (.I0(busy),
        .I1(CO),
        .I2(SR),
        .I3(s00_axi_aresetn),
        .O(sys_rst_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter[0]_i_1__0 
       (.I0(\counter_reg[0]_1 ),
        .I1(Q),
        .I2(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \counter[1]_i_1 
       (.I0(Q),
        .I1(\counter_reg[0]_1 ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .O(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08888000)) 
    \counter[2]_i_1 
       (.I0(Q),
        .I1(\counter_reg[0]_1 ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(counter[2]));
  LUT6 #(
    .INIT(64'h7F00000080000000)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg[0]_1 ),
        .I4(Q),
        .I5(\counter_reg_n_0_[3] ),
        .O(counter[3]));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \counter[4]_i_1 
       (.I0(\counter_reg[0]_1 ),
        .I1(Q),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter[4]_i_3_n_0 ),
        .I5(\counter_reg_n_0_[4] ),
        .O(counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_3 
       (.I0(Q),
        .I1(\counter_reg[0]_1 ),
        .O(\counter[4]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\counter[4]_i_1_n_0 ),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter_reg[0]_0 ));
  FDRE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\counter[4]_i_1_n_0 ),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter_reg[0]_0 ));
  FDRE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\counter[4]_i_1_n_0 ),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter_reg[0]_0 ));
  FDRE \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\counter[4]_i_1_n_0 ),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter_reg[0]_0 ));
  FDRE \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\counter[4]_i_1_n_0 ),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    deassert_cs_reg
       (.CLR(1'b0),
        .D(current_state_reg),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_current_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h000E0E0E0E0E0E0E)) 
    done_latched_i_1
       (.I0(done_latched),
        .I1(\FSM_onehot_current_state_reg[2]_0 ),
        .I2(SR),
        .I3(done_latched_reg_0),
        .I4(done_latched_reg_1),
        .I5(done_latched_reg_2),
        .O(done_latched_reg));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    latch_rx_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[2]_i_1_n_0 ),
        .G(next_state),
        .GE(1'b1),
        .Q(E));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    load_reg
       (.CLR(1'b0),
        .D(load_reg_i_1_n_0),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_current_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    load_reg_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(p_5_in[1]),
        .I2(p_5_in[0]),
        .O(load_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mosi_i_1
       (.I0(\FSM_onehot_current_state_reg[0]_0 ),
        .I1(fall_en),
        .O(fall_en_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mosi_i_2
       (.I0(\tx_reg_reg[15] [15]),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(mosi_reg[15]),
        .O(\tx_data_reg[15] ));
  FDSE sclk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sclk_reg_0),
        .Q(sclk),
        .S(\counter_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tx_reg[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg[0]_0 ),
        .I1(\tx_reg_reg[15] [0]),
        .O(\tx_data_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_reg[10]_i_1 
       (.I0(\tx_reg_reg[15] [10]),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(mosi_reg[9]),
        .O(\tx_data_reg[15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_reg[11]_i_1 
       (.I0(\tx_reg_reg[15] [11]),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(mosi_reg[10]),
        .O(\tx_data_reg[15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_reg[12]_i_1 
       (.I0(\tx_reg_reg[15] [12]),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(mosi_reg[11]),
        .O(\tx_data_reg[15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_reg[13]_i_1 
       (.I0(\tx_reg_reg[15] [13]),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(mosi_reg[12]),
        .O(\tx_data_reg[15]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_reg[14]_i_1 
       (.I0(\tx_reg_reg[15] [14]),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(mosi_reg[13]),
        .O(\tx_data_reg[15]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_reg[15]_i_1 
       (.I0(\tx_reg_reg[15] [15]),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(mosi_reg[14]),
        .O(\tx_data_reg[15]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_reg[1]_i_1 
       (.I0(\tx_reg_reg[15] [1]),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(mosi_reg[0]),
        .O(\tx_data_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_reg[2]_i_1 
       (.I0(\tx_reg_reg[15] [2]),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(mosi_reg[1]),
        .O(\tx_data_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_reg[3]_i_1 
       (.I0(\tx_reg_reg[15] [3]),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(mosi_reg[2]),
        .O(\tx_data_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_reg[4]_i_1 
       (.I0(\tx_reg_reg[15] [4]),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(mosi_reg[3]),
        .O(\tx_data_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_reg[5]_i_1 
       (.I0(\tx_reg_reg[15] [5]),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(mosi_reg[4]),
        .O(\tx_data_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_reg[6]_i_1 
       (.I0(\tx_reg_reg[15] [6]),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(mosi_reg[5]),
        .O(\tx_data_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_reg[7]_i_1 
       (.I0(\tx_reg_reg[15] [7]),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(mosi_reg[6]),
        .O(\tx_data_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_reg[8]_i_1 
       (.I0(\tx_reg_reg[15] [8]),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(mosi_reg[7]),
        .O(\tx_data_reg[15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_reg[9]_i_1 
       (.I0(\tx_reg_reg[15] [9]),
        .I1(\FSM_onehot_current_state_reg[0]_0 ),
        .I2(mosi_reg[8]),
        .O(\tx_data_reg[15]_0 [9]));
endmodule

(* ORIG_REF_NAME = "spi_master" *) 
module spi_ctrl_bd_SF_spi_master_0_0_spi_master
   (busy,
    Q,
    \FSM_onehot_current_state_reg[0] ,
    E,
    mosi,
    rising,
    fall_en,
    rise_en_reg,
    cs_n,
    sclk,
    CO,
    done_latched_reg,
    D,
    \rx_data_reg[15] ,
    s00_axi_aclk,
    rising_reg,
    fall_en_reg,
    rise_en_reg_0,
    cs_n_reg,
    sclk_reg,
    SR,
    s00_axi_aresetn,
    \tx_reg_reg[15] ,
    p_5_in,
    fall_en0_carry,
    done_latched,
    done_latched_reg_0,
    done_latched_reg_1,
    done_latched_reg_2,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[0]_2 ,
    miso);
  output busy;
  output [0:0]Q;
  output \FSM_onehot_current_state_reg[0] ;
  output [0:0]E;
  output mosi;
  output rising;
  output fall_en;
  output rise_en_reg;
  output cs_n;
  output sclk;
  output [0:0]CO;
  output done_latched_reg;
  output [0:0]D;
  output [15:0]\rx_data_reg[15] ;
  input s00_axi_aclk;
  input rising_reg;
  input fall_en_reg;
  input rise_en_reg_0;
  input cs_n_reg;
  input sclk_reg;
  input [0:0]SR;
  input s00_axi_aresetn;
  input [15:0]\tx_reg_reg[15] ;
  input [1:0]p_5_in;
  input [7:0]fall_en0_carry;
  input done_latched;
  input done_latched_reg_0;
  input done_latched_reg_1;
  input [0:0]done_latched_reg_2;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input [3:0]\axi_rdata_reg[0]_1 ;
  input \axi_rdata_reg[0]_2 ;
  input miso;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_current_state_reg[0] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire [3:0]\axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[0]_2 ;
  wire busy;
  wire cs_n;
  wire cs_n_reg;
  wire done_latched;
  wire done_latched_reg;
  wire done_latched_reg_0;
  wire done_latched_reg_1;
  wire [0:0]done_latched_reg_2;
  wire fall_en;
  wire [7:0]fall_en0_carry;
  wire fall_en_reg;
  wire latch_rx;
  wire miso;
  wire mosi;
  wire p_0_in;
  wire [1:1]p_1_in;
  wire [15:0]p_2_in;
  wire [1:0]p_5_in;
  wire rise_en_reg;
  wire rise_en_reg_0;
  wire rising;
  wire rising_reg;
  wire [15:0]\rx_data_reg[15] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sclk;
  wire sclk_reg;
  wire spi_clk_div_1_n_4;
  wire spi_fsm_1_n_6;
  wire spi_fsm_1_n_7;
  wire spi_fsm_1_n_8;
  wire spi_shift_reg_1_n_1;
  wire spi_shift_reg_1_n_10;
  wire spi_shift_reg_1_n_11;
  wire spi_shift_reg_1_n_12;
  wire spi_shift_reg_1_n_13;
  wire spi_shift_reg_1_n_14;
  wire spi_shift_reg_1_n_15;
  wire spi_shift_reg_1_n_16;
  wire spi_shift_reg_1_n_17;
  wire spi_shift_reg_1_n_18;
  wire spi_shift_reg_1_n_4;
  wire spi_shift_reg_1_n_5;
  wire spi_shift_reg_1_n_6;
  wire spi_shift_reg_1_n_7;
  wire spi_shift_reg_1_n_8;
  wire spi_shift_reg_1_n_9;
  wire [15:0]\tx_reg_reg[15] ;

  spi_ctrl_bd_SF_spi_master_0_0_spi_clk_div spi_clk_div_1
       (.CO(CO),
        .D(spi_clk_div_1_n_4),
        .E(rise_en_reg),
        .\counter_reg[31]_0 (spi_fsm_1_n_6),
        .fall_en(fall_en),
        .fall_en0_carry_0(fall_en0_carry),
        .fall_en_reg_0(fall_en_reg),
        .rise_en_reg_0(spi_shift_reg_1_n_1),
        .rise_en_reg_1(rise_en_reg_0),
        .rising(rising),
        .rising_reg_0(rising_reg),
        .\rx_data_reg[0] ({p_1_in,miso}),
        .s00_axi_aclk(s00_axi_aclk));
  spi_ctrl_bd_SF_spi_master_0_0_spi_cs_ctrl spi_cs_ctrl_1
       (.cs_n(cs_n),
        .cs_n_reg_0(spi_shift_reg_1_n_1),
        .cs_n_reg_1(cs_n_reg),
        .s00_axi_aclk(s00_axi_aclk));
  spi_ctrl_bd_SF_spi_master_0_0_spi_fsm spi_fsm_1
       (.CO(CO),
        .D(D),
        .E(latch_rx),
        .\FSM_onehot_current_state_reg[0]_0 (\FSM_onehot_current_state_reg[0] ),
        .\FSM_onehot_current_state_reg[2]_0 (E),
        .Q(Q),
        .SR(SR),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[0]_0 (\axi_rdata_reg[0]_0 ),
        .\axi_rdata_reg[0]_1 (\axi_rdata_reg[0]_1 ),
        .\axi_rdata_reg[0]_2 (\axi_rdata_reg[0]_2 ),
        .busy(busy),
        .\counter_reg[0]_0 (spi_shift_reg_1_n_1),
        .\counter_reg[0]_1 (rise_en_reg),
        .done_latched(done_latched),
        .done_latched_reg(done_latched_reg),
        .done_latched_reg_0(done_latched_reg_0),
        .done_latched_reg_1(done_latched_reg_1),
        .done_latched_reg_2(done_latched_reg_2),
        .fall_en(fall_en),
        .fall_en_reg(spi_fsm_1_n_7),
        .mosi_reg({p_0_in,spi_shift_reg_1_n_4,spi_shift_reg_1_n_5,spi_shift_reg_1_n_6,spi_shift_reg_1_n_7,spi_shift_reg_1_n_8,spi_shift_reg_1_n_9,spi_shift_reg_1_n_10,spi_shift_reg_1_n_11,spi_shift_reg_1_n_12,spi_shift_reg_1_n_13,spi_shift_reg_1_n_14,spi_shift_reg_1_n_15,spi_shift_reg_1_n_16,spi_shift_reg_1_n_17,spi_shift_reg_1_n_18}),
        .p_5_in(p_5_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sclk(sclk),
        .sclk_reg_0(sclk_reg),
        .sys_rst_reg(spi_fsm_1_n_6),
        .\tx_data_reg[15] (spi_fsm_1_n_8),
        .\tx_data_reg[15]_0 (p_2_in),
        .\tx_reg_reg[15] (\tx_reg_reg[15] ));
  spi_ctrl_bd_SF_spi_master_0_0_spi_shift_reg spi_shift_reg_1
       (.D(p_2_in),
        .E(spi_fsm_1_n_7),
        .Q(p_1_in),
        .SR(SR),
        .miso(miso),
        .mosi(mosi),
        .mosi_reg_0(spi_fsm_1_n_8),
        .\rx_data_reg[0]_0 (latch_rx),
        .\rx_data_reg[0]_1 (spi_clk_div_1_n_4),
        .\rx_data_reg[15]_0 (\rx_data_reg[15] ),
        .\rx_reg_reg[0]_0 (rise_en_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sys_rst_reg(spi_shift_reg_1_n_1),
        .\tx_reg_reg[15]_0 ({p_0_in,spi_shift_reg_1_n_4,spi_shift_reg_1_n_5,spi_shift_reg_1_n_6,spi_shift_reg_1_n_7,spi_shift_reg_1_n_8,spi_shift_reg_1_n_9,spi_shift_reg_1_n_10,spi_shift_reg_1_n_11,spi_shift_reg_1_n_12,spi_shift_reg_1_n_13,spi_shift_reg_1_n_14,spi_shift_reg_1_n_15,spi_shift_reg_1_n_16,spi_shift_reg_1_n_17,spi_shift_reg_1_n_18}));
endmodule

(* ORIG_REF_NAME = "spi_master_v1_0" *) 
module spi_ctrl_bd_SF_spi_master_0_0_spi_master_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    mosi,
    cs_n,
    sclk,
    s00_axi_bvalid,
    s00_axi_aclk,
    miso,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output mosi;
  output cs_n;
  output sclk;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input miso;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire busy;
  wire cs_n;
  wire cs_n_i_2_n_0;
  wire done;
  wire fall_en_i_1_n_0;
  wire miso;
  wire mosi;
  wire [3:2]p_0_in;
  wire rise_en_i_1_n_0;
  wire rising_i_1_n_0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sclk;
  wire sclk_i_1_n_0;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire \spi_master_inst/assert_cs ;
  wire \spi_master_inst/fall_en ;
  wire \spi_master_inst/rise_en ;
  wire \spi_master_inst/spi_clk_div_1/fall_en0 ;
  wire \spi_master_inst/spi_clk_div_1/rising ;
  wire [0:0]\spi_master_inst/spi_fsm_1/current_state_reg ;
  wire spi_master_v1_0_S00_AXI_inst_n_15;
  wire spi_master_v1_0_S00_AXI_inst_n_51;
  wire sys_rst;

  LUT6 #(
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(spi_master_v1_0_S00_AXI_inst_n_15),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(s00_axi_rready),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arvalid),
        .I3(S_AXI_ARREADY),
        .O(axi_rvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h54)) 
    cs_n_i_2
       (.I0(\spi_master_inst/assert_cs ),
        .I1(done),
        .I2(cs_n),
        .O(cs_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8C00)) 
    fall_en_i_1
       (.I0(\spi_master_inst/fall_en ),
        .I1(busy),
        .I2(\spi_master_inst/spi_clk_div_1/rising ),
        .I3(\spi_master_inst/spi_clk_div_1/fall_en0 ),
        .O(fall_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA080)) 
    rise_en_i_1
       (.I0(\spi_master_inst/spi_clk_div_1/fall_en0 ),
        .I1(\spi_master_inst/spi_clk_div_1/rising ),
        .I2(busy),
        .I3(\spi_master_inst/rise_en ),
        .O(rise_en_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000800)) 
    rising_i_1
       (.I0(busy),
        .I1(\spi_master_inst/spi_clk_div_1/fall_en0 ),
        .I2(sys_rst),
        .I3(s00_axi_aresetn),
        .I4(\spi_master_inst/spi_clk_div_1/rising ),
        .O(rising_i_1_n_0));
  LUT4 #(
    .INIT(16'h3F2F)) 
    sclk_i_1
       (.I0(\spi_master_inst/rise_en ),
        .I1(\spi_master_inst/fall_en ),
        .I2(\spi_master_inst/spi_fsm_1/current_state_reg ),
        .I3(sclk),
        .O(sclk_i_1_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(p_0_in[3]),
        .I2(spi_master_v1_0_S00_AXI_inst_n_51),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg1[0]_i_1_n_0 ));
  spi_ctrl_bd_SF_spi_master_0_0_spi_master_v1_0_S00_AXI spi_master_v1_0_S00_AXI_inst
       (.CO(\spi_master_inst/spi_clk_div_1/fall_en0 ),
        .E(done),
        .Q(\spi_master_inst/spi_fsm_1/current_state_reg ),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .assert_cs(\spi_master_inst/assert_cs ),
        .aw_en_reg_0(spi_master_v1_0_S00_AXI_inst_n_15),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .\axi_awaddr_reg[2]_0 (spi_master_v1_0_S00_AXI_inst_n_51),
        .\axi_awaddr_reg[5]_0 (p_0_in),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .busy(busy),
        .cs_n(cs_n),
        .cs_n_reg(cs_n_i_2_n_0),
        .fall_en(\spi_master_inst/fall_en ),
        .fall_en_reg(fall_en_i_1_n_0),
        .miso(miso),
        .mosi(mosi),
        .rise_en_reg(\spi_master_inst/rise_en ),
        .rise_en_reg_0(rise_en_i_1_n_0),
        .rising(\spi_master_inst/spi_clk_div_1/rising ),
        .rising_reg(rising_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sclk(sclk),
        .sclk_reg(sclk_i_1_n_0),
        .\slv_reg1_reg[0]_0 (\slv_reg1[0]_i_1_n_0 ),
        .sys_rst(sys_rst));
endmodule

(* ORIG_REF_NAME = "spi_master_v1_0_S00_AXI" *) 
module spi_ctrl_bd_SF_spi_master_0_0_spi_master_v1_0_S00_AXI
   (busy,
    Q,
    assert_cs,
    E,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    sys_rst,
    mosi,
    rising,
    fall_en,
    rise_en_reg,
    cs_n,
    sclk,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    \axi_awaddr_reg[5]_0 ,
    s00_axi_rdata,
    \axi_awaddr_reg[2]_0 ,
    CO,
    s00_axi_aclk,
    rising_reg,
    fall_en_reg,
    rise_en_reg_0,
    cs_n_reg,
    sclk_reg,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    \slv_reg1_reg[0]_0 ,
    miso,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_arvalid);
  output busy;
  output [0:0]Q;
  output assert_cs;
  output [0:0]E;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output sys_rst;
  output mosi;
  output rising;
  output fall_en;
  output [0:0]rise_en_reg;
  output cs_n;
  output sclk;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [1:0]\axi_awaddr_reg[5]_0 ;
  output [31:0]s00_axi_rdata;
  output \axi_awaddr_reg[2]_0 ;
  output [0:0]CO;
  input s00_axi_aclk;
  input rising_reg;
  input fall_en_reg;
  input rise_en_reg_0;
  input cs_n_reg;
  input sclk_reg;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input \slv_reg1_reg[0]_0 ;
  input miso;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_arvalid;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire assert_cs;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire [5:2]axi_araddr;
  wire axi_arready0;
  wire \axi_awaddr_reg[2]_0 ;
  wire [1:0]\axi_awaddr_reg[5]_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire busy;
  wire [7:0]clk_div;
  wire cs_n;
  wire cs_n_reg;
  wire done_latched;
  wire done_latched_i_2_n_0;
  wire fall_en;
  wire fall_en_reg;
  wire miso;
  wire mosi;
  wire [1:0]p_0_in;
  wire [1:0]p_5_in;
  wire [31:0]reg_data_out;
  wire [0:0]rise_en_reg;
  wire rise_en_reg_0;
  wire rising;
  wire rising_reg;
  wire [15:0]rx_data_latched;
  wire [15:0]rx_data_wire;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sclk;
  wire sclk_reg;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1_reg[0]_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg2[0]_i_1_n_0 ;
  wire \slv_reg2[1]_i_1_n_0 ;
  wire \slv_reg2[1]_i_2_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[15]_i_2_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[0] ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6_reg_n_0_[0] ;
  wire \slv_reg6_reg_n_0_[1] ;
  wire \slv_reg6_reg_n_0_[2] ;
  wire \slv_reg6_reg_n_0_[3] ;
  wire \slv_reg6_reg_n_0_[4] ;
  wire \slv_reg6_reg_n_0_[5] ;
  wire \slv_reg6_reg_n_0_[6] ;
  wire \slv_reg6_reg_n_0_[7] ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire spi_master_inst_n_11;
  wire sys_rst;
  wire [15:0]tx_data;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(axi_araddr[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(axi_araddr[5]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(\axi_awaddr_reg[5]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(\axi_awaddr_reg[5]_0 [1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(rx_data_latched[0]),
        .I1(slv_reg7[0]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(tx_data[0]),
        .I5(clk_div[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg13[0]),
        .I1(slv_reg15[0]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[0]),
        .I5(slv_reg14[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg9[0]),
        .I1(slv_reg11[0]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[0]),
        .I5(slv_reg10[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .I2(\axi_rdata[10]_i_4_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg9[10]),
        .I1(slv_reg11[10]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[10]),
        .I5(slv_reg10[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[10]_i_3 
       (.I0(tx_data[10]),
        .I1(rx_data_latched[10]),
        .I2(slv_reg7[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg13[10]),
        .I1(slv_reg15[10]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[10]),
        .I5(slv_reg14[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .I2(\axi_rdata[11]_i_4_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg9[11]),
        .I1(slv_reg11[11]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[11]),
        .I5(slv_reg10[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[11]_i_3 
       (.I0(tx_data[11]),
        .I1(rx_data_latched[11]),
        .I2(slv_reg7[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg13[11]),
        .I1(slv_reg15[11]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[11]),
        .I5(slv_reg14[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .I2(\axi_rdata[12]_i_4_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg9[12]),
        .I1(slv_reg11[12]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[12]),
        .I5(slv_reg10[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[12]_i_3 
       (.I0(tx_data[12]),
        .I1(rx_data_latched[12]),
        .I2(slv_reg7[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg13[12]),
        .I1(slv_reg15[12]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[12]),
        .I5(slv_reg14[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .I2(\axi_rdata[13]_i_4_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg9[13]),
        .I1(slv_reg11[13]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[13]),
        .I5(slv_reg10[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[13]_i_3 
       (.I0(tx_data[13]),
        .I1(rx_data_latched[13]),
        .I2(slv_reg7[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg13[13]),
        .I1(slv_reg15[13]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[13]),
        .I5(slv_reg14[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .I2(\axi_rdata[14]_i_4_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg9[14]),
        .I1(slv_reg11[14]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[14]),
        .I5(slv_reg10[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[14]_i_3 
       (.I0(tx_data[14]),
        .I1(rx_data_latched[14]),
        .I2(slv_reg7[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg13[14]),
        .I1(slv_reg15[14]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[14]),
        .I5(slv_reg14[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(\axi_rdata[15]_i_4_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg9[15]),
        .I1(slv_reg11[15]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[15]),
        .I5(slv_reg10[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[15]_i_3 
       (.I0(tx_data[15]),
        .I1(rx_data_latched[15]),
        .I2(slv_reg7[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg13[15]),
        .I1(slv_reg15[15]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[15]),
        .I5(slv_reg14[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAAC0C00000)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(slv_reg7[16]),
        .I3(\axi_rdata[16]_i_3_n_0 ),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[5]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg9[16]),
        .I1(slv_reg11[16]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[16]),
        .I5(slv_reg10[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg13[16]),
        .I1(slv_reg15[16]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[16]),
        .I5(slv_reg14[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAAC0C00000)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(slv_reg7[17]),
        .I3(\axi_rdata[17]_i_3_n_0 ),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[5]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg9[17]),
        .I1(slv_reg11[17]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[17]),
        .I5(slv_reg10[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg13[17]),
        .I1(slv_reg15[17]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[17]),
        .I5(slv_reg14[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAAC0C00000)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(slv_reg7[18]),
        .I3(\axi_rdata[18]_i_3_n_0 ),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[5]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg9[18]),
        .I1(slv_reg11[18]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[18]),
        .I5(slv_reg10[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg13[18]),
        .I1(slv_reg15[18]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[18]),
        .I5(slv_reg14[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAAC0C00000)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(slv_reg7[19]),
        .I3(\axi_rdata[19]_i_3_n_0 ),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[5]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg9[19]),
        .I1(slv_reg11[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[19]),
        .I5(slv_reg10[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg13[19]),
        .I1(slv_reg15[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[19]),
        .I5(slv_reg14[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .I2(\axi_rdata[1]_i_4_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata[1]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(rx_data_latched[1]),
        .I1(slv_reg7[1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(tx_data[1]),
        .I5(clk_div[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg13[1]),
        .I1(slv_reg15[1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[1]),
        .I5(slv_reg14[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1101010110010001)) 
    \axi_rdata[1]_i_4 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(done_latched),
        .I5(p_5_in[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg9[1]),
        .I1(slv_reg11[1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[1]),
        .I5(slv_reg10[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAAC0C00000)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(slv_reg7[20]),
        .I3(\axi_rdata[20]_i_3_n_0 ),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[5]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg9[20]),
        .I1(slv_reg11[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[20]),
        .I5(slv_reg10[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg13[20]),
        .I1(slv_reg15[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[20]),
        .I5(slv_reg14[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAAC0C00000)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(slv_reg7[21]),
        .I3(\axi_rdata[21]_i_3_n_0 ),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[5]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg9[21]),
        .I1(slv_reg11[21]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[21]),
        .I5(slv_reg10[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg13[21]),
        .I1(slv_reg15[21]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[21]),
        .I5(slv_reg14[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAAC0C00000)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(slv_reg7[22]),
        .I3(\axi_rdata[22]_i_3_n_0 ),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[5]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg9[22]),
        .I1(slv_reg11[22]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[22]),
        .I5(slv_reg10[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg13[22]),
        .I1(slv_reg15[22]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[22]),
        .I5(slv_reg14[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAAC0C00000)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(slv_reg7[23]),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[5]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg9[23]),
        .I1(slv_reg11[23]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[23]),
        .I5(slv_reg10[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg13[23]),
        .I1(slv_reg15[23]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[23]),
        .I5(slv_reg14[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAAC0C00000)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(slv_reg7[24]),
        .I3(\axi_rdata[24]_i_3_n_0 ),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[5]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg9[24]),
        .I1(slv_reg11[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[24]),
        .I5(slv_reg10[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg13[24]),
        .I1(slv_reg15[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[24]),
        .I5(slv_reg14[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[5]),
        .I2(\axi_rdata[25]_i_2_n_0 ),
        .I3(\axi_rdata[25]_i_3_n_0 ),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg9[25]),
        .I1(slv_reg11[25]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[25]),
        .I5(slv_reg10[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg13[25]),
        .I1(slv_reg15[25]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[25]),
        .I5(slv_reg14[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008003)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg7[25]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAAC0C00000)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(slv_reg7[26]),
        .I3(\axi_rdata[26]_i_3_n_0 ),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[5]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg9[26]),
        .I1(slv_reg11[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[26]),
        .I5(slv_reg10[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg13[26]),
        .I1(slv_reg15[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[26]),
        .I5(slv_reg14[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAAC0C00000)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(slv_reg7[27]),
        .I3(\axi_rdata[27]_i_3_n_0 ),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[5]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg9[27]),
        .I1(slv_reg11[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[27]),
        .I5(slv_reg10[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg13[27]),
        .I1(slv_reg15[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[27]),
        .I5(slv_reg14[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[5]),
        .I2(\axi_rdata[28]_i_2_n_0 ),
        .I3(\axi_rdata[28]_i_3_n_0 ),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg9[28]),
        .I1(slv_reg11[28]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[28]),
        .I5(slv_reg10[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg13[28]),
        .I1(slv_reg15[28]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[28]),
        .I5(slv_reg14[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008003)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg7[28]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAAC0C00000)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(slv_reg7[29]),
        .I3(\axi_rdata[29]_i_3_n_0 ),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[5]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg9[29]),
        .I1(slv_reg11[29]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[29]),
        .I5(slv_reg10[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg13[29]),
        .I1(slv_reg15[29]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[29]),
        .I5(slv_reg14[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .I2(axi_araddr[5]),
        .I3(axi_araddr[4]),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .I5(\axi_rdata[2]_i_5_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(rx_data_latched[2]),
        .I1(slv_reg7[2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(tx_data[2]),
        .I5(clk_div[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg13[2]),
        .I1(slv_reg15[2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[2]),
        .I5(slv_reg14[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[2]_i_4 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg9[2]),
        .I1(slv_reg11[2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[2]),
        .I5(slv_reg10[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[5]),
        .I2(\axi_rdata[30]_i_2_n_0 ),
        .I3(\axi_rdata[30]_i_3_n_0 ),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg9[30]),
        .I1(slv_reg11[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[30]),
        .I5(slv_reg10[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg13[30]),
        .I1(slv_reg15[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[30]),
        .I5(slv_reg14[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008003)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg7[30]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hFF00AAAAC0C00000)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(slv_reg7[31]),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(axi_araddr[4]),
        .I5(axi_araddr[5]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg9[31]),
        .I1(slv_reg11[31]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[31]),
        .I5(slv_reg10[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_4 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg13[31]),
        .I1(slv_reg15[31]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[31]),
        .I5(slv_reg14[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .I2(\axi_rdata[3]_i_4_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg9[3]),
        .I1(slv_reg11[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[3]),
        .I5(slv_reg10[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_3 
       (.I0(rx_data_latched[3]),
        .I1(slv_reg7[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(tx_data[3]),
        .I5(clk_div[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg13[3]),
        .I1(slv_reg15[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[3]),
        .I5(slv_reg14[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .I2(\axi_rdata[4]_i_4_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg9[4]),
        .I1(slv_reg11[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[4]),
        .I5(slv_reg10[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_3 
       (.I0(rx_data_latched[4]),
        .I1(slv_reg7[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(tx_data[4]),
        .I5(clk_div[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg13[4]),
        .I1(slv_reg15[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[4]),
        .I5(slv_reg14[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .I2(\axi_rdata[5]_i_4_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg9[5]),
        .I1(slv_reg11[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[5]),
        .I5(slv_reg10[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_3 
       (.I0(rx_data_latched[5]),
        .I1(slv_reg7[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(tx_data[5]),
        .I5(clk_div[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg13[5]),
        .I1(slv_reg15[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[5]),
        .I5(slv_reg14[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .I2(\axi_rdata[6]_i_4_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg9[6]),
        .I1(slv_reg11[6]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[6]),
        .I5(slv_reg10[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_3 
       (.I0(rx_data_latched[6]),
        .I1(slv_reg7[6]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(tx_data[6]),
        .I5(clk_div[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg13[6]),
        .I1(slv_reg15[6]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[6]),
        .I5(slv_reg14[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .I2(\axi_rdata[7]_i_4_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg9[7]),
        .I1(slv_reg11[7]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[7]),
        .I5(slv_reg10[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_3 
       (.I0(rx_data_latched[7]),
        .I1(slv_reg7[7]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(tx_data[7]),
        .I5(clk_div[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg13[7]),
        .I1(slv_reg15[7]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[7]),
        .I5(slv_reg14[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .I2(\axi_rdata[8]_i_4_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg9[8]),
        .I1(slv_reg11[8]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[8]),
        .I5(slv_reg10[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[8]_i_3 
       (.I0(tx_data[8]),
        .I1(rx_data_latched[8]),
        .I2(slv_reg7[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg13[8]),
        .I1(slv_reg15[8]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[8]),
        .I5(slv_reg14[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .I2(\axi_rdata[9]_i_4_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg9[9]),
        .I1(slv_reg11[9]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg8[9]),
        .I5(slv_reg10[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[9]_i_3 
       (.I0(tx_data[9]),
        .I1(rx_data_latched[9]),
        .I2(slv_reg7[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg13[9]),
        .I1(slv_reg15[9]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg12[9]),
        .I5(slv_reg14[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \clk_div_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[0] ),
        .Q(clk_div[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \clk_div_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[1] ),
        .Q(clk_div[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \clk_div_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[2] ),
        .Q(clk_div[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \clk_div_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[3] ),
        .Q(clk_div[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \clk_div_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[4] ),
        .Q(clk_div[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \clk_div_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[5] ),
        .Q(clk_div[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \clk_div_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[6] ),
        .Q(clk_div[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \clk_div_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg_n_0_[7] ),
        .Q(clk_div[7]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    done_latched_i_2
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[5]),
        .O(done_latched_i_2_n_0));
  FDRE done_latched_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(spi_master_inst_n_11),
        .Q(done_latched),
        .R(1'b0));
  FDRE \rx_data_latched_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_data_wire[0]),
        .Q(rx_data_latched[0]),
        .R(sys_rst));
  FDRE \rx_data_latched_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_data_wire[10]),
        .Q(rx_data_latched[10]),
        .R(sys_rst));
  FDRE \rx_data_latched_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_data_wire[11]),
        .Q(rx_data_latched[11]),
        .R(sys_rst));
  FDRE \rx_data_latched_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_data_wire[12]),
        .Q(rx_data_latched[12]),
        .R(sys_rst));
  FDRE \rx_data_latched_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_data_wire[13]),
        .Q(rx_data_latched[13]),
        .R(sys_rst));
  FDRE \rx_data_latched_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_data_wire[14]),
        .Q(rx_data_latched[14]),
        .R(sys_rst));
  FDRE \rx_data_latched_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_data_wire[15]),
        .Q(rx_data_latched[15]),
        .R(sys_rst));
  FDRE \rx_data_latched_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_data_wire[1]),
        .Q(rx_data_latched[1]),
        .R(sys_rst));
  FDRE \rx_data_latched_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_data_wire[2]),
        .Q(rx_data_latched[2]),
        .R(sys_rst));
  FDRE \rx_data_latched_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_data_wire[3]),
        .Q(rx_data_latched[3]),
        .R(sys_rst));
  FDRE \rx_data_latched_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_data_wire[4]),
        .Q(rx_data_latched[4]),
        .R(sys_rst));
  FDRE \rx_data_latched_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_data_wire[5]),
        .Q(rx_data_latched[5]),
        .R(sys_rst));
  FDRE \rx_data_latched_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_data_wire[6]),
        .Q(rx_data_latched[6]),
        .R(sys_rst));
  FDRE \rx_data_latched_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_data_wire[7]),
        .Q(rx_data_latched[7]),
        .R(sys_rst));
  FDRE \rx_data_latched_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_data_wire[8]),
        .Q(rx_data_latched[8]),
        .R(sys_rst));
  FDRE \rx_data_latched_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(rx_data_wire[9]),
        .Q(rx_data_latched[9]),
        .R(sys_rst));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg10[15]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg10[23]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg10[31]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg10[7]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg11[15]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg11[23]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg11[31]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg11[7]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg12[15]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg12[23]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg12[31]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg12[7]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg13[15]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg13[23]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg13[31]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg13[7]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg14[15]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg14[23]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg14[31]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg14[7]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg1[0]_i_2 
       (.I0(p_0_in[0]),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(S_AXI_WREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr_reg[2]_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[0]_0 ),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg2[1]_i_2_n_0 ),
        .O(\slv_reg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(\slv_reg2[1]_i_2_n_0 ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(\slv_reg2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \slv_reg2[1]_i_2 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg2[1]_i_2_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2[0]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2[1]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \slv_reg4[15]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg4[15]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .O(\slv_reg4[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \slv_reg4[7]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \slv_reg6[7]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg6_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg6_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg6_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg6_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg6_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg6_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg6_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg6_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[15]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[23]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[31]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[7]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg8[15]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg8[23]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg8[31]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg8[7]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \slv_reg9[15]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \slv_reg9[23]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \slv_reg9[31]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \slv_reg9[7]_i_1 
       (.I0(\axi_awaddr_reg[5]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg4[15]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(axi_awready_i_1_n_0));
  FDRE spi_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[1] ),
        .Q(p_5_in[1]),
        .R(axi_awready_i_1_n_0));
  spi_ctrl_bd_SF_spi_master_0_0_spi_master spi_master_inst
       (.CO(CO),
        .D(reg_data_out[0]),
        .E(E),
        .\FSM_onehot_current_state_reg[0] (assert_cs),
        .Q(Q),
        .SR(sys_rst),
        .\axi_rdata_reg[0] (\axi_rdata[0]_i_2_n_0 ),
        .\axi_rdata_reg[0]_0 (\axi_rdata[0]_i_3_n_0 ),
        .\axi_rdata_reg[0]_1 (axi_araddr),
        .\axi_rdata_reg[0]_2 (\axi_rdata[0]_i_5_n_0 ),
        .busy(busy),
        .cs_n(cs_n),
        .cs_n_reg(cs_n_reg),
        .done_latched(done_latched),
        .done_latched_reg(spi_master_inst_n_11),
        .done_latched_reg_0(\axi_rdata[31]_i_4_n_0 ),
        .done_latched_reg_1(done_latched_i_2_n_0),
        .done_latched_reg_2(slv_reg_rden),
        .fall_en(fall_en),
        .fall_en0_carry(clk_div),
        .fall_en_reg(fall_en_reg),
        .miso(miso),
        .mosi(mosi),
        .p_5_in(p_5_in),
        .rise_en_reg(rise_en_reg),
        .rise_en_reg_0(rise_en_reg_0),
        .rising(rising),
        .rising_reg(rising_reg),
        .\rx_data_reg[15] (rx_data_wire),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sclk(sclk),
        .sclk_reg(sclk_reg),
        .\tx_reg_reg[15] (tx_data));
  FDRE start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[0] ),
        .Q(p_5_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE sys_rst_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[0] ),
        .Q(sys_rst),
        .R(axi_awready_i_1_n_0));
  FDRE \tx_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[0] ),
        .Q(tx_data[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \tx_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[10] ),
        .Q(tx_data[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \tx_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[11] ),
        .Q(tx_data[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \tx_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[12] ),
        .Q(tx_data[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \tx_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[13] ),
        .Q(tx_data[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \tx_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[14] ),
        .Q(tx_data[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \tx_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[15] ),
        .Q(tx_data[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \tx_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[1] ),
        .Q(tx_data[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \tx_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[2] ),
        .Q(tx_data[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \tx_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[3] ),
        .Q(tx_data[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \tx_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[4] ),
        .Q(tx_data[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \tx_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[5] ),
        .Q(tx_data[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \tx_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[6] ),
        .Q(tx_data[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \tx_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[7] ),
        .Q(tx_data[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \tx_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[8] ),
        .Q(tx_data[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \tx_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[9] ),
        .Q(tx_data[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "spi_shift_reg" *) 
module spi_ctrl_bd_SF_spi_master_0_0_spi_shift_reg
   (mosi,
    sys_rst_reg,
    Q,
    \tx_reg_reg[15]_0 ,
    \rx_data_reg[15]_0 ,
    E,
    mosi_reg_0,
    s00_axi_aclk,
    SR,
    s00_axi_aresetn,
    \rx_reg_reg[0]_0 ,
    D,
    miso,
    \rx_data_reg[0]_0 ,
    \rx_data_reg[0]_1 );
  output mosi;
  output sys_rst_reg;
  output [0:0]Q;
  output [15:0]\tx_reg_reg[15]_0 ;
  output [15:0]\rx_data_reg[15]_0 ;
  input [0:0]E;
  input mosi_reg_0;
  input s00_axi_aclk;
  input [0:0]SR;
  input s00_axi_aresetn;
  input [0:0]\rx_reg_reg[0]_0 ;
  input [15:0]D;
  input miso;
  input [0:0]\rx_data_reg[0]_0 ;
  input [0:0]\rx_data_reg[0]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire miso;
  wire mosi;
  wire mosi_reg_0;
  wire [15:2]p_1_in;
  wire \rx_data[10]_i_1_n_0 ;
  wire \rx_data[11]_i_1_n_0 ;
  wire \rx_data[12]_i_1_n_0 ;
  wire \rx_data[13]_i_1_n_0 ;
  wire \rx_data[14]_i_1_n_0 ;
  wire \rx_data[15]_i_1_n_0 ;
  wire \rx_data[1]_i_1_n_0 ;
  wire \rx_data[2]_i_1_n_0 ;
  wire \rx_data[3]_i_1_n_0 ;
  wire \rx_data[4]_i_1_n_0 ;
  wire \rx_data[5]_i_1_n_0 ;
  wire \rx_data[6]_i_1_n_0 ;
  wire \rx_data[7]_i_1_n_0 ;
  wire \rx_data[8]_i_1_n_0 ;
  wire \rx_data[9]_i_1_n_0 ;
  wire [0:0]\rx_data_reg[0]_0 ;
  wire [0:0]\rx_data_reg[0]_1 ;
  wire [15:0]\rx_data_reg[15]_0 ;
  wire [0:0]\rx_reg_reg[0]_0 ;
  wire \rx_reg_reg_n_0_[15] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sys_rst_reg;
  wire [15:0]\tx_reg_reg[15]_0 ;

  LUT2 #(
    .INIT(4'hB)) 
    cs_n_i_1
       (.I0(SR),
        .I1(s00_axi_aresetn),
        .O(sys_rst_reg));
  FDRE mosi_reg
       (.C(s00_axi_aclk),
        .CE(E),
        .D(mosi_reg_0),
        .Q(mosi),
        .R(sys_rst_reg));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[10]_i_1 
       (.I0(p_1_in[10]),
        .I1(\rx_reg_reg[0]_0 ),
        .I2(p_1_in[11]),
        .O(\rx_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[11]_i_1 
       (.I0(p_1_in[11]),
        .I1(\rx_reg_reg[0]_0 ),
        .I2(p_1_in[12]),
        .O(\rx_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[12]_i_1 
       (.I0(p_1_in[12]),
        .I1(\rx_reg_reg[0]_0 ),
        .I2(p_1_in[13]),
        .O(\rx_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[13]_i_1 
       (.I0(p_1_in[13]),
        .I1(\rx_reg_reg[0]_0 ),
        .I2(p_1_in[14]),
        .O(\rx_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[14]_i_1 
       (.I0(p_1_in[14]),
        .I1(\rx_reg_reg[0]_0 ),
        .I2(p_1_in[15]),
        .O(\rx_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[15]_i_1 
       (.I0(p_1_in[15]),
        .I1(\rx_reg_reg[0]_0 ),
        .I2(\rx_reg_reg_n_0_[15] ),
        .O(\rx_data[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[1]_i_1 
       (.I0(Q),
        .I1(\rx_reg_reg[0]_0 ),
        .I2(p_1_in[2]),
        .O(\rx_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(\rx_reg_reg[0]_0 ),
        .I2(p_1_in[3]),
        .O(\rx_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(\rx_reg_reg[0]_0 ),
        .I2(p_1_in[4]),
        .O(\rx_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(\rx_reg_reg[0]_0 ),
        .I2(p_1_in[5]),
        .O(\rx_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[5]_i_1 
       (.I0(p_1_in[5]),
        .I1(\rx_reg_reg[0]_0 ),
        .I2(p_1_in[6]),
        .O(\rx_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[6]_i_1 
       (.I0(p_1_in[6]),
        .I1(\rx_reg_reg[0]_0 ),
        .I2(p_1_in[7]),
        .O(\rx_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(\rx_reg_reg[0]_0 ),
        .I2(p_1_in[8]),
        .O(\rx_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[8]_i_1 
       (.I0(p_1_in[8]),
        .I1(\rx_reg_reg[0]_0 ),
        .I2(p_1_in[9]),
        .O(\rx_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[9]_i_1 
       (.I0(p_1_in[9]),
        .I1(\rx_reg_reg[0]_0 ),
        .I2(p_1_in[10]),
        .O(\rx_data[9]_i_1_n_0 ));
  FDRE \rx_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\rx_data_reg[0]_0 ),
        .D(\rx_data_reg[0]_1 ),
        .Q(\rx_data_reg[15]_0 [0]),
        .R(sys_rst_reg));
  FDRE \rx_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\rx_data_reg[0]_0 ),
        .D(\rx_data[10]_i_1_n_0 ),
        .Q(\rx_data_reg[15]_0 [10]),
        .R(sys_rst_reg));
  FDRE \rx_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\rx_data_reg[0]_0 ),
        .D(\rx_data[11]_i_1_n_0 ),
        .Q(\rx_data_reg[15]_0 [11]),
        .R(sys_rst_reg));
  FDRE \rx_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\rx_data_reg[0]_0 ),
        .D(\rx_data[12]_i_1_n_0 ),
        .Q(\rx_data_reg[15]_0 [12]),
        .R(sys_rst_reg));
  FDRE \rx_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\rx_data_reg[0]_0 ),
        .D(\rx_data[13]_i_1_n_0 ),
        .Q(\rx_data_reg[15]_0 [13]),
        .R(sys_rst_reg));
  FDRE \rx_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\rx_data_reg[0]_0 ),
        .D(\rx_data[14]_i_1_n_0 ),
        .Q(\rx_data_reg[15]_0 [14]),
        .R(sys_rst_reg));
  FDRE \rx_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\rx_data_reg[0]_0 ),
        .D(\rx_data[15]_i_1_n_0 ),
        .Q(\rx_data_reg[15]_0 [15]),
        .R(sys_rst_reg));
  FDRE \rx_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\rx_data_reg[0]_0 ),
        .D(\rx_data[1]_i_1_n_0 ),
        .Q(\rx_data_reg[15]_0 [1]),
        .R(sys_rst_reg));
  FDRE \rx_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\rx_data_reg[0]_0 ),
        .D(\rx_data[2]_i_1_n_0 ),
        .Q(\rx_data_reg[15]_0 [2]),
        .R(sys_rst_reg));
  FDRE \rx_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\rx_data_reg[0]_0 ),
        .D(\rx_data[3]_i_1_n_0 ),
        .Q(\rx_data_reg[15]_0 [3]),
        .R(sys_rst_reg));
  FDRE \rx_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\rx_data_reg[0]_0 ),
        .D(\rx_data[4]_i_1_n_0 ),
        .Q(\rx_data_reg[15]_0 [4]),
        .R(sys_rst_reg));
  FDRE \rx_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\rx_data_reg[0]_0 ),
        .D(\rx_data[5]_i_1_n_0 ),
        .Q(\rx_data_reg[15]_0 [5]),
        .R(sys_rst_reg));
  FDRE \rx_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\rx_data_reg[0]_0 ),
        .D(\rx_data[6]_i_1_n_0 ),
        .Q(\rx_data_reg[15]_0 [6]),
        .R(sys_rst_reg));
  FDRE \rx_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\rx_data_reg[0]_0 ),
        .D(\rx_data[7]_i_1_n_0 ),
        .Q(\rx_data_reg[15]_0 [7]),
        .R(sys_rst_reg));
  FDRE \rx_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\rx_data_reg[0]_0 ),
        .D(\rx_data[8]_i_1_n_0 ),
        .Q(\rx_data_reg[15]_0 [8]),
        .R(sys_rst_reg));
  FDRE \rx_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\rx_data_reg[0]_0 ),
        .D(\rx_data[9]_i_1_n_0 ),
        .Q(\rx_data_reg[15]_0 [9]),
        .R(sys_rst_reg));
  FDRE \rx_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\rx_reg_reg[0]_0 ),
        .D(miso),
        .Q(Q),
        .R(sys_rst_reg));
  FDRE \rx_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\rx_reg_reg[0]_0 ),
        .D(p_1_in[10]),
        .Q(p_1_in[11]),
        .R(sys_rst_reg));
  FDRE \rx_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\rx_reg_reg[0]_0 ),
        .D(p_1_in[11]),
        .Q(p_1_in[12]),
        .R(sys_rst_reg));
  FDRE \rx_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\rx_reg_reg[0]_0 ),
        .D(p_1_in[12]),
        .Q(p_1_in[13]),
        .R(sys_rst_reg));
  FDRE \rx_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\rx_reg_reg[0]_0 ),
        .D(p_1_in[13]),
        .Q(p_1_in[14]),
        .R(sys_rst_reg));
  FDRE \rx_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\rx_reg_reg[0]_0 ),
        .D(p_1_in[14]),
        .Q(p_1_in[15]),
        .R(sys_rst_reg));
  FDRE \rx_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\rx_reg_reg[0]_0 ),
        .D(p_1_in[15]),
        .Q(\rx_reg_reg_n_0_[15] ),
        .R(sys_rst_reg));
  FDRE \rx_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\rx_reg_reg[0]_0 ),
        .D(Q),
        .Q(p_1_in[2]),
        .R(sys_rst_reg));
  FDRE \rx_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\rx_reg_reg[0]_0 ),
        .D(p_1_in[2]),
        .Q(p_1_in[3]),
        .R(sys_rst_reg));
  FDRE \rx_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\rx_reg_reg[0]_0 ),
        .D(p_1_in[3]),
        .Q(p_1_in[4]),
        .R(sys_rst_reg));
  FDRE \rx_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\rx_reg_reg[0]_0 ),
        .D(p_1_in[4]),
        .Q(p_1_in[5]),
        .R(sys_rst_reg));
  FDRE \rx_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\rx_reg_reg[0]_0 ),
        .D(p_1_in[5]),
        .Q(p_1_in[6]),
        .R(sys_rst_reg));
  FDRE \rx_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\rx_reg_reg[0]_0 ),
        .D(p_1_in[6]),
        .Q(p_1_in[7]),
        .R(sys_rst_reg));
  FDRE \rx_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\rx_reg_reg[0]_0 ),
        .D(p_1_in[7]),
        .Q(p_1_in[8]),
        .R(sys_rst_reg));
  FDRE \rx_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\rx_reg_reg[0]_0 ),
        .D(p_1_in[8]),
        .Q(p_1_in[9]),
        .R(sys_rst_reg));
  FDRE \rx_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\rx_reg_reg[0]_0 ),
        .D(p_1_in[9]),
        .Q(p_1_in[10]),
        .R(sys_rst_reg));
  FDRE \tx_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\tx_reg_reg[15]_0 [0]),
        .R(sys_rst_reg));
  FDRE \tx_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\tx_reg_reg[15]_0 [10]),
        .R(sys_rst_reg));
  FDRE \tx_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\tx_reg_reg[15]_0 [11]),
        .R(sys_rst_reg));
  FDRE \tx_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\tx_reg_reg[15]_0 [12]),
        .R(sys_rst_reg));
  FDRE \tx_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\tx_reg_reg[15]_0 [13]),
        .R(sys_rst_reg));
  FDRE \tx_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[14]),
        .Q(\tx_reg_reg[15]_0 [14]),
        .R(sys_rst_reg));
  FDRE \tx_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[15]),
        .Q(\tx_reg_reg[15]_0 [15]),
        .R(sys_rst_reg));
  FDRE \tx_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\tx_reg_reg[15]_0 [1]),
        .R(sys_rst_reg));
  FDRE \tx_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\tx_reg_reg[15]_0 [2]),
        .R(sys_rst_reg));
  FDRE \tx_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(\tx_reg_reg[15]_0 [3]),
        .R(sys_rst_reg));
  FDRE \tx_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\tx_reg_reg[15]_0 [4]),
        .R(sys_rst_reg));
  FDRE \tx_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\tx_reg_reg[15]_0 [5]),
        .R(sys_rst_reg));
  FDRE \tx_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\tx_reg_reg[15]_0 [6]),
        .R(sys_rst_reg));
  FDRE \tx_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\tx_reg_reg[15]_0 [7]),
        .R(sys_rst_reg));
  FDRE \tx_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\tx_reg_reg[15]_0 [8]),
        .R(sys_rst_reg));
  FDRE \tx_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\tx_reg_reg[15]_0 [9]),
        .R(sys_rst_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
