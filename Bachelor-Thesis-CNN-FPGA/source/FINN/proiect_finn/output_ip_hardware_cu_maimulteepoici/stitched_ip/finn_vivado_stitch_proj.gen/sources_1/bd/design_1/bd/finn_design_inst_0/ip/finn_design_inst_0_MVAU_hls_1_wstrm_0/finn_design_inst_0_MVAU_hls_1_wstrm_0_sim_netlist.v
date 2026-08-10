// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Apr 19 14:07:38 2026
// Host        : DESKTOP-N2392HC running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/andreea/proiect_finn/output_ip_hardware_cu_maimulteepoici/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/design_1/bd/finn_design_inst_0/ip/finn_design_inst_0_MVAU_hls_1_wstrm_0/finn_design_inst_0_MVAU_hls_1_wstrm_0_sim_netlist.v
// Design      : finn_design_inst_0_MVAU_hls_1_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_inst_0_MVAU_hls_1_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module finn_design_inst_0_MVAU_hls_1_wstrm_0
   (ap_clk,
    ap_rst_n,
    awready,
    awvalid,
    awprot,
    awaddr,
    wready,
    wvalid,
    wdata,
    wstrb,
    bready,
    bvalid,
    bresp,
    arready,
    arvalid,
    arprot,
    araddr,
    rready,
    rvalid,
    rresp,
    rdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    m_axis_0_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axis_0:s_axilite, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWREADY" *) output awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWVALID" *) input awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWPROT" *) input [2:0]awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [16:0]awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WREADY" *) output wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WVALID" *) input wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WDATA" *) input [31:0]wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WSTRB" *) input [3:0]wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BREADY" *) input bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BVALID" *) output bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BRESP" *) output [1:0]bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARREADY" *) output arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARVALID" *) input arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARPROT" *) input [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [16:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 17, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]m_axis_0_tdata;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [16:0]araddr;
  wire arready;
  wire arvalid;
  wire [16:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [63:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  assign awready = wready;
  assign bresp[1] = \<const0> ;
  assign bresp[0] = \<const0> ;
  assign rresp[1] = \<const0> ;
  assign rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  finn_design_inst_0_MVAU_hls_1_wstrm_0_memstream_axi_wrapper inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr[16:2]),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[16:2]),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wready(wready),
        .wvalid(wvalid));
endmodule

(* ORIG_REF_NAME = "axi4lite_if" *) 
module finn_design_inst_0_MVAU_hls_1_wstrm_0_axi4lite_if
   (wready,
    arready,
    rvalid,
    bvalid,
    \fold.internal_rfold ,
    config_ce,
    ip_en_reg_0,
    DI,
    ip_wen_reg_0,
    ip_wen_reg_1,
    ip_wen_reg_2,
    ip_wen_reg_3,
    ip_wen_reg_4,
    ip_wen_reg_5,
    ip_wen_reg_6,
    ip_wen_reg_7,
    ip_wen_reg_8,
    ip_wen_reg_9,
    ip_wen_reg_10,
    ip_wen_reg_11,
    ip_wen_reg_12,
    ip_wen_reg_13,
    ip_wen_reg_14,
    ip_wen_reg_15,
    ip_wen_reg_16,
    ip_wen_reg_17,
    ip_wen_reg_18,
    ip_wen_reg_19,
    ip_wen_reg_20,
    ip_wen_reg_21,
    ip_wen_reg_22,
    ip_wen_reg_23,
    ip_wen_reg_24,
    ip_wen_reg_25,
    ip_wen_reg_26,
    ip_wen_reg_27,
    ip_wen_reg_28,
    ip_wen_reg_29,
    ip_wen_reg_30,
    ip_wen_reg_31,
    rdata,
    \fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 ,
    Q,
    ap_clk,
    E,
    config_rack,
    \FSM_sequential_state_reg[1]_0 ,
    ap_rst_n,
    arvalid,
    awvalid,
    wvalid,
    awaddr,
    araddr,
    rready,
    bready,
    D,
    wdata);
  output wready;
  output arready;
  output rvalid;
  output bvalid;
  output \fold.internal_rfold ;
  output config_ce;
  output ip_en_reg_0;
  output [0:0]DI;
  output ip_wen_reg_0;
  output ip_wen_reg_1;
  output ip_wen_reg_2;
  output ip_wen_reg_3;
  output ip_wen_reg_4;
  output ip_wen_reg_5;
  output ip_wen_reg_6;
  output ip_wen_reg_7;
  output ip_wen_reg_8;
  output ip_wen_reg_9;
  output ip_wen_reg_10;
  output ip_wen_reg_11;
  output ip_wen_reg_12;
  output ip_wen_reg_13;
  output ip_wen_reg_14;
  output ip_wen_reg_15;
  output ip_wen_reg_16;
  output ip_wen_reg_17;
  output ip_wen_reg_18;
  output ip_wen_reg_19;
  output ip_wen_reg_20;
  output ip_wen_reg_21;
  output ip_wen_reg_22;
  output ip_wen_reg_23;
  output ip_wen_reg_24;
  output ip_wen_reg_25;
  output ip_wen_reg_26;
  output ip_wen_reg_27;
  output ip_wen_reg_28;
  output ip_wen_reg_29;
  output ip_wen_reg_30;
  output ip_wen_reg_31;
  output [31:0]rdata;
  output [63:0]\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 ;
  output [13:0]Q;
  input ap_clk;
  input [0:0]E;
  input config_rack;
  input \FSM_sequential_state_reg[1]_0 ;
  input ap_rst_n;
  input arvalid;
  input awvalid;
  input wvalid;
  input [14:0]awaddr;
  input [14:0]araddr;
  input rready;
  input bready;
  input [31:0]D;
  input [31:0]wdata;

  wire [31:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [14:0]araddr;
  wire arready;
  wire arvalid;
  wire [14:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire config_ce;
  wire config_rack;
  wire config_we;
  wire \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ;
  wire [63:0]\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 ;
  wire \fold.internal_rfold ;
  wire \fold.internal_rfold[0]_i_1_n_0 ;
  wire internal_ren;
  wire internal_wen;
  wire [13:0]ip_addr0;
  wire \ip_addr[13]_i_1_n_0 ;
  wire ip_en_i_1_n_0;
  wire ip_en_reg_0;
  wire ip_wen_reg_0;
  wire ip_wen_reg_1;
  wire ip_wen_reg_10;
  wire ip_wen_reg_11;
  wire ip_wen_reg_12;
  wire ip_wen_reg_13;
  wire ip_wen_reg_14;
  wire ip_wen_reg_15;
  wire ip_wen_reg_16;
  wire ip_wen_reg_17;
  wire ip_wen_reg_18;
  wire ip_wen_reg_19;
  wire ip_wen_reg_2;
  wire ip_wen_reg_20;
  wire ip_wen_reg_21;
  wire ip_wen_reg_22;
  wire ip_wen_reg_23;
  wire ip_wen_reg_24;
  wire ip_wen_reg_25;
  wire ip_wen_reg_26;
  wire ip_wen_reg_27;
  wire ip_wen_reg_28;
  wire ip_wen_reg_29;
  wire ip_wen_reg_3;
  wire ip_wen_reg_30;
  wire ip_wen_reg_31;
  wire ip_wen_reg_4;
  wire ip_wen_reg_5;
  wire ip_wen_reg_6;
  wire ip_wen_reg_7;
  wire ip_wen_reg_8;
  wire ip_wen_reg_9;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [1:0]state;
  wire [31:0]wdata;
  wire wready;
  wire write_to_last_fold;
  wire wvalid;

  LUT5 #(
    .INIT(32'h1000BAAA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(awvalid),
        .I3(wvalid),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01110111CDDDCCCC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(awvalid),
        .I3(wvalid),
        .I4(arvalid),
        .I5(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08F0080008000800)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(rready),
        .I1(rvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(bready),
        .I5(bvalid),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  LUT5 #(
    .INIT(32'h00020202)) 
    arready_i_1
       (.I0(arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(wvalid),
        .I4(awvalid),
        .O(internal_ren));
  FDRE arready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_ren),
        .Q(arready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    awready_i_1
       (.I0(awvalid),
        .I1(wvalid),
        .I2(state[1]),
        .I3(state[0]),
        .O(internal_wen));
  FDRE awready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_wen),
        .Q(wready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \blkStage1.Ptr[0][val][0]_i_2 
       (.I0(config_ce),
        .O(DI));
  LUT3 #(
    .INIT(8'h08)) 
    \blkStage1.Rb1_i_1 
       (.I0(config_ce),
        .I1(ap_rst_n),
        .I2(config_we),
        .O(ip_en_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__0_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__10_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_10));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__11_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_11));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__12_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_12));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__13_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_13));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__14_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_14));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__15_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_15));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__1_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__2_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_2));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__3_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_3));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__4_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_4));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__5_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_5));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__6_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_6));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__7_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_7));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__8_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_8));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep__9_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_9));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_rep__0_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_17));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_rep__10_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_27));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_rep__11_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_28));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_rep__12_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_29));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_rep__13_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_30));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_rep__14_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_31));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_rep__1_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_18));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_rep__2_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_19));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_rep__3_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_20));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_rep__4_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_21));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_rep__5_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_22));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_rep__6_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_23));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_rep__7_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_24));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_rep__8_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_25));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_rep__9_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_26));
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_rep_rep_i_1 
       (.I0(config_we),
        .I1(config_ce),
        .O(ip_wen_reg_16));
  LUT3 #(
    .INIT(8'hBA)) 
    bvalid_i_1
       (.I0(wready),
        .I1(bready),
        .I2(bvalid),
        .O(bvalid_i_1_n_0));
  FDCE bvalid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(bvalid_i_1_n_0),
        .Q(bvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \fold.gen_wdata[0].ip_wdata_wide[31]_i_1 
       (.I0(awaddr[0]),
        .O(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[0] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[10] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[11] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[12] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[13] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[14] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[15] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[16] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[17] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[18] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[19] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[1] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[20] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[21] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[22] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[23] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[24] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[25] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[26] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[27] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[28] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[29] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[2] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[30] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[31] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[3] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[4] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[5] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[6] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[7] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[8] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[9] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [9]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[32] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[0]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[33] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[1]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[34] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[2]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[35] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[3]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[36] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[4]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[37] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[5]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[38] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[6]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[39] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[7]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[40] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[8]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[41] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[9]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[42] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[10]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[43] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[11]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[44] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[12]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[45] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[13]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[46] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[14]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[47] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[15]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[48] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[16]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[49] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[17]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[50] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[18]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[51] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[19]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[52] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[20]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[53] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[21]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[54] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[22]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[55] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[23]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[56] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[24]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[57] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[25]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[58] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[26]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[59] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[27]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[60] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[28]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[61] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[29]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[62] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[30]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [62]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[63] 
       (.C(ap_clk),
        .CE(awaddr[0]),
        .D(wdata[31]),
        .Q(\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 [63]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \fold.internal_rfold[0]_i_1 
       (.I0(araddr[0]),
        .I1(internal_ren),
        .I2(\fold.internal_rfold ),
        .O(\fold.internal_rfold[0]_i_1_n_0 ));
  FDRE \fold.internal_rfold_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\fold.internal_rfold[0]_i_1_n_0 ),
        .Q(\fold.internal_rfold ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_i_1 
       (.I0(araddr[1]),
        .I1(internal_ren),
        .I2(awaddr[1]),
        .O(ip_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[10]_i_1 
       (.I0(araddr[11]),
        .I1(internal_ren),
        .I2(awaddr[11]),
        .O(ip_addr0[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[11]_i_1 
       (.I0(araddr[12]),
        .I1(internal_ren),
        .I2(awaddr[12]),
        .O(ip_addr0[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[12]_i_1 
       (.I0(araddr[13]),
        .I1(internal_ren),
        .I2(awaddr[13]),
        .O(ip_addr0[12]));
  LUT6 #(
    .INIT(64'h000000EA0000002A)) 
    \ip_addr[13]_i_1 
       (.I0(arvalid),
        .I1(awvalid),
        .I2(wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .I5(awaddr[0]),
        .O(\ip_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[13]_i_2 
       (.I0(araddr[14]),
        .I1(internal_ren),
        .I2(awaddr[14]),
        .O(ip_addr0[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_i_1 
       (.I0(araddr[2]),
        .I1(internal_ren),
        .I2(awaddr[2]),
        .O(ip_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_i_1 
       (.I0(araddr[3]),
        .I1(internal_ren),
        .I2(awaddr[3]),
        .O(ip_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_i_1 
       (.I0(araddr[4]),
        .I1(internal_ren),
        .I2(awaddr[4]),
        .O(ip_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_i_1 
       (.I0(araddr[5]),
        .I1(internal_ren),
        .I2(awaddr[5]),
        .O(ip_addr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_1 
       (.I0(araddr[6]),
        .I1(internal_ren),
        .I2(awaddr[6]),
        .O(ip_addr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_i_1 
       (.I0(araddr[7]),
        .I1(internal_ren),
        .I2(awaddr[7]),
        .O(ip_addr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_i_1 
       (.I0(araddr[8]),
        .I1(internal_ren),
        .I2(awaddr[8]),
        .O(ip_addr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_i_1 
       (.I0(araddr[9]),
        .I1(internal_ren),
        .I2(awaddr[9]),
        .O(ip_addr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[9]_i_1 
       (.I0(araddr[10]),
        .I1(internal_ren),
        .I2(awaddr[10]),
        .O(ip_addr0[9]));
  FDRE \ip_addr_reg[0] 
       (.C(ap_clk),
        .CE(\ip_addr[13]_i_1_n_0 ),
        .D(ip_addr0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ip_addr_reg[10] 
       (.C(ap_clk),
        .CE(\ip_addr[13]_i_1_n_0 ),
        .D(ip_addr0[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \ip_addr_reg[11] 
       (.C(ap_clk),
        .CE(\ip_addr[13]_i_1_n_0 ),
        .D(ip_addr0[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \ip_addr_reg[12] 
       (.C(ap_clk),
        .CE(\ip_addr[13]_i_1_n_0 ),
        .D(ip_addr0[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \ip_addr_reg[13] 
       (.C(ap_clk),
        .CE(\ip_addr[13]_i_1_n_0 ),
        .D(ip_addr0[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \ip_addr_reg[1] 
       (.C(ap_clk),
        .CE(\ip_addr[13]_i_1_n_0 ),
        .D(ip_addr0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ip_addr_reg[2] 
       (.C(ap_clk),
        .CE(\ip_addr[13]_i_1_n_0 ),
        .D(ip_addr0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ip_addr_reg[3] 
       (.C(ap_clk),
        .CE(\ip_addr[13]_i_1_n_0 ),
        .D(ip_addr0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ip_addr_reg[4] 
       (.C(ap_clk),
        .CE(\ip_addr[13]_i_1_n_0 ),
        .D(ip_addr0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \ip_addr_reg[5] 
       (.C(ap_clk),
        .CE(\ip_addr[13]_i_1_n_0 ),
        .D(ip_addr0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \ip_addr_reg[6] 
       (.C(ap_clk),
        .CE(\ip_addr[13]_i_1_n_0 ),
        .D(ip_addr0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \ip_addr_reg[7] 
       (.C(ap_clk),
        .CE(\ip_addr[13]_i_1_n_0 ),
        .D(ip_addr0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \ip_addr_reg[8] 
       (.C(ap_clk),
        .CE(\ip_addr[13]_i_1_n_0 ),
        .D(ip_addr0[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \ip_addr_reg[9] 
       (.C(ap_clk),
        .CE(\ip_addr[13]_i_1_n_0 ),
        .D(ip_addr0[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000BF00000080)) 
    ip_en_i_1
       (.I0(awaddr[0]),
        .I1(awvalid),
        .I2(wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .I5(arvalid),
        .O(ip_en_i_1_n_0));
  FDRE ip_en_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_en_i_1_n_0),
        .Q(config_ce),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    ip_wen_i_1
       (.I0(awaddr[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(wvalid),
        .I4(awvalid),
        .O(write_to_last_fold));
  FDRE ip_wen_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(write_to_last_fold),
        .Q(config_we),
        .R(1'b0));
  FDCE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[0]),
        .Q(rdata[0]));
  FDCE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[10]),
        .Q(rdata[10]));
  FDCE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[11]),
        .Q(rdata[11]));
  FDCE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[12]),
        .Q(rdata[12]));
  FDCE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[13]),
        .Q(rdata[13]));
  FDCE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[14]),
        .Q(rdata[14]));
  FDCE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[15]),
        .Q(rdata[15]));
  FDCE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[16]),
        .Q(rdata[16]));
  FDCE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[17]),
        .Q(rdata[17]));
  FDCE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[18]),
        .Q(rdata[18]));
  FDCE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[19]),
        .Q(rdata[19]));
  FDCE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[1]),
        .Q(rdata[1]));
  FDCE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[20]),
        .Q(rdata[20]));
  FDCE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[21]),
        .Q(rdata[21]));
  FDCE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[22]),
        .Q(rdata[22]));
  FDCE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[23]),
        .Q(rdata[23]));
  FDCE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[24]),
        .Q(rdata[24]));
  FDCE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[25]),
        .Q(rdata[25]));
  FDCE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[26]),
        .Q(rdata[26]));
  FDCE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[27]),
        .Q(rdata[27]));
  FDCE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[28]),
        .Q(rdata[28]));
  FDCE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[29]),
        .Q(rdata[29]));
  FDCE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[2]),
        .Q(rdata[2]));
  FDCE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[30]),
        .Q(rdata[30]));
  FDCE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[31]),
        .Q(rdata[31]));
  FDCE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[3]),
        .Q(rdata[3]));
  FDCE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[4]),
        .Q(rdata[4]));
  FDCE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[5]),
        .Q(rdata[5]));
  FDCE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[6]),
        .Q(rdata[6]));
  FDCE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[7]),
        .Q(rdata[7]));
  FDCE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[8]),
        .Q(rdata[8]));
  FDCE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(D[9]),
        .Q(rdata[9]));
  FDCE rvalid_reg
       (.C(ap_clk),
        .CE(E),
        .CLR(\FSM_sequential_state_reg[1]_0 ),
        .D(config_rack),
        .Q(rvalid));
endmodule

(* ORIG_REF_NAME = "memstream" *) 
module finn_design_inst_0_MVAU_hls_1_wstrm_0_memstream
   (config_rack,
    ap_rst_n_0,
    \blkStage2.Rs2_reg_0 ,
    D,
    m_axis_0_tdata,
    E,
    ap_clk,
    \blkStage1.Rb1_reg_0 ,
    \blkStage1.Wr1_reg_rep__0_0 ,
    \blkStage1.Wr1_reg_rep__1_0 ,
    \blkStage1.Wr1_reg_rep__2_0 ,
    \blkStage1.Wr1_reg_rep__3_0 ,
    \blkStage1.Wr1_reg_rep__4_0 ,
    \blkStage1.Wr1_reg_rep__5_0 ,
    \blkStage1.Wr1_reg_rep__6_0 ,
    \blkStage1.Wr1_reg_rep__7_0 ,
    \blkStage1.Wr1_reg_rep__8_0 ,
    \blkStage1.Wr1_reg_rep__9_0 ,
    \blkStage1.Wr1_reg_rep__10_0 ,
    \blkStage1.Wr1_reg_rep__11_0 ,
    \blkStage1.Wr1_reg_rep__12_0 ,
    \blkStage1.Wr1_reg_rep__13_0 ,
    \blkStage1.Wr1_reg_rep__14_0 ,
    \blkStage1.Wr1_reg_rep__15_0 ,
    \blkStage1.Wr1_reg_rep_rep_0 ,
    \blkStage1.Wr1_reg_rep_rep__0_0 ,
    \blkStage1.Wr1_reg_rep_rep__1_0 ,
    \blkStage1.Wr1_reg_rep_rep__2_0 ,
    \blkStage1.Wr1_reg_rep_rep__3_0 ,
    \blkStage1.Wr1_reg_rep_rep__4_0 ,
    \blkStage1.Wr1_reg_rep_rep__5_0 ,
    \blkStage1.Wr1_reg_rep_rep__6_0 ,
    \blkStage1.Wr1_reg_rep_rep__7_0 ,
    \blkStage1.Wr1_reg_rep_rep__8_0 ,
    \blkStage1.Wr1_reg_rep_rep__9_0 ,
    \blkStage1.Wr1_reg_rep_rep__10_0 ,
    \blkStage1.Wr1_reg_rep_rep__11_0 ,
    \blkStage1.Wr1_reg_rep_rep__12_0 ,
    \blkStage1.Wr1_reg_rep_rep__13_0 ,
    \blkStage1.Wr1_reg_rep_rep__14_0 ,
    \fold.internal_rfold ,
    config_ce,
    m_axis_0_tready,
    ap_rst_n,
    rready,
    Q,
    DI,
    \blkStage1.Data1_reg[63]_0 );
  output config_rack;
  output ap_rst_n_0;
  output \blkStage2.Rs2_reg_0 ;
  output [31:0]D;
  output [63:0]m_axis_0_tdata;
  output [0:0]E;
  input ap_clk;
  input \blkStage1.Rb1_reg_0 ;
  input \blkStage1.Wr1_reg_rep__0_0 ;
  input \blkStage1.Wr1_reg_rep__1_0 ;
  input \blkStage1.Wr1_reg_rep__2_0 ;
  input \blkStage1.Wr1_reg_rep__3_0 ;
  input \blkStage1.Wr1_reg_rep__4_0 ;
  input \blkStage1.Wr1_reg_rep__5_0 ;
  input \blkStage1.Wr1_reg_rep__6_0 ;
  input \blkStage1.Wr1_reg_rep__7_0 ;
  input \blkStage1.Wr1_reg_rep__8_0 ;
  input \blkStage1.Wr1_reg_rep__9_0 ;
  input \blkStage1.Wr1_reg_rep__10_0 ;
  input \blkStage1.Wr1_reg_rep__11_0 ;
  input \blkStage1.Wr1_reg_rep__12_0 ;
  input \blkStage1.Wr1_reg_rep__13_0 ;
  input \blkStage1.Wr1_reg_rep__14_0 ;
  input \blkStage1.Wr1_reg_rep__15_0 ;
  input \blkStage1.Wr1_reg_rep_rep_0 ;
  input \blkStage1.Wr1_reg_rep_rep__0_0 ;
  input \blkStage1.Wr1_reg_rep_rep__1_0 ;
  input \blkStage1.Wr1_reg_rep_rep__2_0 ;
  input \blkStage1.Wr1_reg_rep_rep__3_0 ;
  input \blkStage1.Wr1_reg_rep_rep__4_0 ;
  input \blkStage1.Wr1_reg_rep_rep__5_0 ;
  input \blkStage1.Wr1_reg_rep_rep__6_0 ;
  input \blkStage1.Wr1_reg_rep_rep__7_0 ;
  input \blkStage1.Wr1_reg_rep_rep__8_0 ;
  input \blkStage1.Wr1_reg_rep_rep__9_0 ;
  input \blkStage1.Wr1_reg_rep_rep__10_0 ;
  input \blkStage1.Wr1_reg_rep_rep__11_0 ;
  input \blkStage1.Wr1_reg_rep_rep__12_0 ;
  input \blkStage1.Wr1_reg_rep_rep__13_0 ;
  input \blkStage1.Wr1_reg_rep_rep__14_0 ;
  input \fold.internal_rfold ;
  input config_ce;
  input m_axis_0_tready;
  input ap_rst_n;
  input rready;
  input [13:0]Q;
  input [0:0]DI;
  input [63:0]\blkStage1.Data1_reg[63]_0 ;

  wire [31:0]D;
  wire [0:0]DI;
  wire [63:0]Data1;
  wire [0:0]E;
  wire [13:0]Q;
  wire Rs20;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [63:0]\blkStage1.Data1_reg[63]_0 ;
  wire \blkStage1.Ptr[0][lst]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_3_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_4_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_5_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_6_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_7_n_0 ;
  wire \blkStage1.Ptr[0][lst]_i_8_n_0 ;
  wire \blkStage1.Ptr[0][val][0]_i_3_n_0 ;
  wire \blkStage1.Ptr[0][val][0]_i_4_n_0 ;
  wire \blkStage1.Ptr[0][val][0]_i_5_n_0 ;
  wire \blkStage1.Ptr[0][val][0]_i_6_n_0 ;
  wire \blkStage1.Ptr[0][val][12]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][val][12]_i_3_n_0 ;
  wire \blkStage1.Ptr[0][val][4]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][val][4]_i_3_n_0 ;
  wire \blkStage1.Ptr[0][val][4]_i_4_n_0 ;
  wire \blkStage1.Ptr[0][val][4]_i_5_n_0 ;
  wire \blkStage1.Ptr[0][val][8]_i_3_n_0 ;
  wire \blkStage1.Ptr[0][val][8]_i_4_n_0 ;
  wire \blkStage1.Ptr[0][val][8]_i_5_n_0 ;
  wire \blkStage1.Ptr[0][val][8]_i_6_n_0 ;
  wire \blkStage1.Ptr[0][val][8]_i_7_n_0 ;
  wire \blkStage1.Ptr[0][val][8]_i_8_n_0 ;
  wire \blkStage1.Ptr[1][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][0]_rep_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][10]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][10]_rep_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][11]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][11]_rep_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][12]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][12]_rep_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][13]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][13]_i_2_n_0 ;
  wire \blkStage1.Ptr[1][val][13]_i_3_n_0 ;
  wire \blkStage1.Ptr[1][val][13]_rep_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][1]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][1]_rep_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][2]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][2]_rep_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][3]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][3]_rep_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][4]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][4]_rep_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][5]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][5]_rep_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][6]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][6]_rep_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][7]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][7]_rep_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][8]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][8]_rep_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][9]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][9]_rep_i_1_n_0 ;
  wire \blkStage1.Ptr_reg[0][lst_n_0_] ;
  wire [13:0]\blkStage1.Ptr_reg[0][val] ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_1 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_2 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_3 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_4 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_5 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_6 ;
  wire \blkStage1.Ptr_reg[0][val][0]_i_1_n_7 ;
  wire \blkStage1.Ptr_reg[0][val][12]_i_1_n_3 ;
  wire \blkStage1.Ptr_reg[0][val][12]_i_1_n_6 ;
  wire \blkStage1.Ptr_reg[0][val][12]_i_1_n_7 ;
  wire \blkStage1.Ptr_reg[0][val][4]_i_1_n_0 ;
  wire \blkStage1.Ptr_reg[0][val][4]_i_1_n_1 ;
  wire \blkStage1.Ptr_reg[0][val][4]_i_1_n_2 ;
  wire \blkStage1.Ptr_reg[0][val][4]_i_1_n_3 ;
  wire \blkStage1.Ptr_reg[0][val][4]_i_1_n_4 ;
  wire \blkStage1.Ptr_reg[0][val][4]_i_1_n_5 ;
  wire \blkStage1.Ptr_reg[0][val][4]_i_1_n_6 ;
  wire \blkStage1.Ptr_reg[0][val][4]_i_1_n_7 ;
  wire \blkStage1.Ptr_reg[0][val][8]_i_1_n_0 ;
  wire \blkStage1.Ptr_reg[0][val][8]_i_1_n_1 ;
  wire \blkStage1.Ptr_reg[0][val][8]_i_1_n_2 ;
  wire \blkStage1.Ptr_reg[0][val][8]_i_1_n_3 ;
  wire \blkStage1.Ptr_reg[0][val][8]_i_1_n_4 ;
  wire \blkStage1.Ptr_reg[0][val][8]_i_1_n_5 ;
  wire \blkStage1.Ptr_reg[0][val][8]_i_1_n_6 ;
  wire \blkStage1.Ptr_reg[0][val][8]_i_1_n_7 ;
  wire \blkStage1.Ptr_reg[1][lst]__0 ;
  wire \blkStage1.Ptr_reg[1][val][0]_rep_n_0 ;
  wire \blkStage1.Ptr_reg[1][val][10]_rep_n_0 ;
  wire \blkStage1.Ptr_reg[1][val][11]_rep_n_0 ;
  wire \blkStage1.Ptr_reg[1][val][12]_rep_n_0 ;
  wire \blkStage1.Ptr_reg[1][val][13]_rep_n_0 ;
  wire \blkStage1.Ptr_reg[1][val][1]_rep_n_0 ;
  wire \blkStage1.Ptr_reg[1][val][2]_rep_n_0 ;
  wire \blkStage1.Ptr_reg[1][val][3]_rep_n_0 ;
  wire \blkStage1.Ptr_reg[1][val][4]_rep_n_0 ;
  wire \blkStage1.Ptr_reg[1][val][5]_rep_n_0 ;
  wire \blkStage1.Ptr_reg[1][val][6]_rep_n_0 ;
  wire \blkStage1.Ptr_reg[1][val][7]_rep_n_0 ;
  wire \blkStage1.Ptr_reg[1][val][8]_rep_n_0 ;
  wire \blkStage1.Ptr_reg[1][val][9]_rep_n_0 ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][0] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][10] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][11] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][12] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][13] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][1] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][2] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][3] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][4] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][5] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][6] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][7] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][8] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][9] ;
  wire \blkStage1.Rb1_reg_0 ;
  wire \blkStage1.Rb1_reg_n_0 ;
  wire \blkStage1.Rs1_i_1_n_0 ;
  wire \blkStage1.Rs1_reg_n_0 ;
  wire \blkStage1.Wr1_reg_rep__0_0 ;
  wire \blkStage1.Wr1_reg_rep__0_n_0 ;
  wire \blkStage1.Wr1_reg_rep__10_0 ;
  wire \blkStage1.Wr1_reg_rep__10_n_0 ;
  wire \blkStage1.Wr1_reg_rep__11_0 ;
  wire \blkStage1.Wr1_reg_rep__11_n_0 ;
  wire \blkStage1.Wr1_reg_rep__12_0 ;
  wire \blkStage1.Wr1_reg_rep__12_n_0 ;
  wire \blkStage1.Wr1_reg_rep__13_0 ;
  wire \blkStage1.Wr1_reg_rep__13_n_0 ;
  wire \blkStage1.Wr1_reg_rep__14_0 ;
  wire \blkStage1.Wr1_reg_rep__14_n_0 ;
  wire \blkStage1.Wr1_reg_rep__15_0 ;
  wire \blkStage1.Wr1_reg_rep__15_n_0 ;
  wire \blkStage1.Wr1_reg_rep__1_0 ;
  wire \blkStage1.Wr1_reg_rep__1_n_0 ;
  wire \blkStage1.Wr1_reg_rep__2_0 ;
  wire \blkStage1.Wr1_reg_rep__2_n_0 ;
  wire \blkStage1.Wr1_reg_rep__3_0 ;
  wire \blkStage1.Wr1_reg_rep__3_n_0 ;
  wire \blkStage1.Wr1_reg_rep__4_0 ;
  wire \blkStage1.Wr1_reg_rep__4_n_0 ;
  wire \blkStage1.Wr1_reg_rep__5_0 ;
  wire \blkStage1.Wr1_reg_rep__5_n_0 ;
  wire \blkStage1.Wr1_reg_rep__6_0 ;
  wire \blkStage1.Wr1_reg_rep__6_n_0 ;
  wire \blkStage1.Wr1_reg_rep__7_0 ;
  wire \blkStage1.Wr1_reg_rep__7_n_0 ;
  wire \blkStage1.Wr1_reg_rep__8_0 ;
  wire \blkStage1.Wr1_reg_rep__8_n_0 ;
  wire \blkStage1.Wr1_reg_rep__9_0 ;
  wire \blkStage1.Wr1_reg_rep__9_n_0 ;
  wire \blkStage1.Wr1_reg_rep_rep_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__0_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__0_n_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__10_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__10_n_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__11_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__11_n_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__12_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__12_n_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__13_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__13_n_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__14_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__14_n_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__1_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__1_n_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__2_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__2_n_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__3_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__3_n_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__4_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__4_n_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__5_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__5_n_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__6_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__6_n_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__7_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__7_n_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__8_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__8_n_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__9_0 ;
  wire \blkStage1.Wr1_reg_rep_rep__9_n_0 ;
  wire \blkStage1.Wr1_reg_rep_rep_n_0 ;
  wire \blkStage1.ptr_eff[lst] ;
  wire \blkStage1.ptr_nxt[lst] ;
  wire \blkStage2.Mem_reg_0_i_1_n_0 ;
  wire \blkStage2.Mem_reg_10_i_1_n_0 ;
  wire \blkStage2.Mem_reg_11_i_1_n_0 ;
  wire \blkStage2.Mem_reg_12_i_1_n_0 ;
  wire \blkStage2.Mem_reg_13_i_1_n_0 ;
  wire \blkStage2.Mem_reg_14_i_1_n_0 ;
  wire \blkStage2.Mem_reg_15_i_1_n_0 ;
  wire \blkStage2.Mem_reg_16_i_1_n_0 ;
  wire \blkStage2.Mem_reg_17_i_1_n_0 ;
  wire \blkStage2.Mem_reg_18_i_1_n_0 ;
  wire \blkStage2.Mem_reg_19_i_1_n_0 ;
  wire \blkStage2.Mem_reg_1_i_1_n_0 ;
  wire \blkStage2.Mem_reg_20_i_1_n_0 ;
  wire \blkStage2.Mem_reg_21_i_1_n_0 ;
  wire \blkStage2.Mem_reg_22_i_1_n_0 ;
  wire \blkStage2.Mem_reg_23_i_1_n_0 ;
  wire \blkStage2.Mem_reg_24_i_1_n_0 ;
  wire \blkStage2.Mem_reg_25_i_1_n_0 ;
  wire \blkStage2.Mem_reg_26_i_1_n_0 ;
  wire \blkStage2.Mem_reg_27_i_1_n_0 ;
  wire \blkStage2.Mem_reg_28_i_1_n_0 ;
  wire \blkStage2.Mem_reg_29_i_1_n_0 ;
  wire \blkStage2.Mem_reg_2_i_1_n_0 ;
  wire \blkStage2.Mem_reg_30_i_1_n_0 ;
  wire \blkStage2.Mem_reg_31_i_1_n_0 ;
  wire \blkStage2.Mem_reg_3_i_1_n_0 ;
  wire \blkStage2.Mem_reg_4_i_1_n_0 ;
  wire \blkStage2.Mem_reg_5_i_1_n_0 ;
  wire \blkStage2.Mem_reg_6_i_1_n_0 ;
  wire \blkStage2.Mem_reg_7_i_1_n_0 ;
  wire \blkStage2.Mem_reg_8_i_1_n_0 ;
  wire \blkStage2.Mem_reg_9_i_1_n_0 ;
  wire \blkStage2.Ptr_reg[2][lst_n_0_] ;
  wire [13:0]\blkStage2.Ptr_reg[2][val] ;
  wire \blkStage2.Rs2_reg_0 ;
  wire config_ce;
  wire config_rack;
  wire en;
  wire \fold.internal_rfold ;
  wire [63:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire [11:11]p_0_out;
  wire rready;
  wire [3:1]\NLW_blkStage1.Ptr_reg[0][val][12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_blkStage1.Ptr_reg[0][val][12]_i_1_O_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_10_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_10_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_10_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_10_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_10_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_10_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_10_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_10_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_10_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_10_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_10_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_10_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_11_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_11_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_11_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_11_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_11_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_11_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_11_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_11_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_11_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_11_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_11_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_11_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_12_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_12_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_12_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_12_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_12_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_12_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_12_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_12_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_12_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_12_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_12_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_12_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_13_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_13_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_13_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_13_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_13_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_13_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_13_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_13_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_13_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_13_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_13_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_13_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_14_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_14_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_14_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_14_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_14_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_14_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_14_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_14_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_14_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_14_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_14_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_14_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_15_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_15_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_15_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_15_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_15_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_15_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_15_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_15_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_15_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_15_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_15_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_15_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_16_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_16_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_16_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_16_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_16_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_16_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_16_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_16_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_16_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_16_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_16_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_16_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_17_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_17_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_17_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_17_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_17_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_17_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_17_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_17_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_17_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_17_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_17_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_17_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_18_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_18_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_18_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_18_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_18_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_18_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_18_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_18_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_18_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_18_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_18_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_18_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_19_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_19_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_19_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_19_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_19_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_19_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_19_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_19_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_19_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_19_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_19_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_19_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_2_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_2_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_2_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_2_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_20_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_20_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_20_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_20_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_20_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_20_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_20_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_20_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_20_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_20_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_20_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_20_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_21_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_21_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_21_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_21_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_21_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_21_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_21_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_21_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_21_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_21_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_21_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_21_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_22_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_22_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_22_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_22_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_22_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_22_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_22_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_22_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_22_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_22_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_22_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_22_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_23_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_23_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_23_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_23_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_23_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_23_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_23_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_23_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_23_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_23_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_23_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_23_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_24_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_24_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_24_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_24_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_24_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_24_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_24_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_24_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_24_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_24_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_24_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_24_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_25_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_25_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_25_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_25_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_25_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_25_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_25_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_25_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_25_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_25_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_25_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_25_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_26_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_26_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_26_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_26_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_26_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_26_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_26_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_26_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_26_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_26_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_26_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_26_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_27_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_27_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_27_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_27_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_27_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_27_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_27_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_27_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_27_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_27_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_27_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_27_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_28_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_28_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_28_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_28_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_28_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_28_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_28_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_28_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_28_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_28_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_28_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_28_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_29_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_29_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_29_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_29_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_29_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_29_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_29_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_29_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_29_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_29_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_29_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_29_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_3_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_3_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_3_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_3_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_3_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_3_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_30_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_30_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_30_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_30_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_30_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_30_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_30_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_30_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_30_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_30_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_30_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_30_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_31_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_31_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_31_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_31_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_31_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_31_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_31_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_31_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_31_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_31_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_31_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_31_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_4_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_4_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_4_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_4_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_4_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_4_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_5_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_5_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_5_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_5_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_5_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_5_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_5_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_6_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_6_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_6_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_6_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_6_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_6_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_6_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_7_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_7_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_7_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_7_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_7_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_7_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_7_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_8_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_8_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_8_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_8_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_8_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_8_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_8_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_8_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_8_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_8_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_8_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_8_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_9_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_9_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_9_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_9_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_9_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_9_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_blkStage2.Mem_reg_9_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_blkStage2.Mem_reg_9_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_9_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_9_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_9_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_9_RDADDRECC_UNCONNECTED ;

  FDRE \blkStage1.Data1_reg[0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [0]),
        .Q(Data1[0]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [10]),
        .Q(Data1[10]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[11] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [11]),
        .Q(Data1[11]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[12] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [12]),
        .Q(Data1[12]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[13] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [13]),
        .Q(Data1[13]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[14] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [14]),
        .Q(Data1[14]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[15] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [15]),
        .Q(Data1[15]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[16] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [16]),
        .Q(Data1[16]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[17] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [17]),
        .Q(Data1[17]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[18] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [18]),
        .Q(Data1[18]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[19] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [19]),
        .Q(Data1[19]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [1]),
        .Q(Data1[1]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[20] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [20]),
        .Q(Data1[20]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[21] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [21]),
        .Q(Data1[21]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[22] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [22]),
        .Q(Data1[22]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[23] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [23]),
        .Q(Data1[23]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[24] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [24]),
        .Q(Data1[24]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[25] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [25]),
        .Q(Data1[25]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[26] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [26]),
        .Q(Data1[26]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[27] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [27]),
        .Q(Data1[27]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[28] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [28]),
        .Q(Data1[28]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[29] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [29]),
        .Q(Data1[29]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [2]),
        .Q(Data1[2]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[30] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [30]),
        .Q(Data1[30]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[31] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [31]),
        .Q(Data1[31]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[32] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [32]),
        .Q(Data1[32]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[33] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [33]),
        .Q(Data1[33]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[34] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [34]),
        .Q(Data1[34]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[35] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [35]),
        .Q(Data1[35]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[36] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [36]),
        .Q(Data1[36]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[37] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [37]),
        .Q(Data1[37]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[38] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [38]),
        .Q(Data1[38]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[39] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [39]),
        .Q(Data1[39]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [3]),
        .Q(Data1[3]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[40] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [40]),
        .Q(Data1[40]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[41] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [41]),
        .Q(Data1[41]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[42] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [42]),
        .Q(Data1[42]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[43] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [43]),
        .Q(Data1[43]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[44] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [44]),
        .Q(Data1[44]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[45] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [45]),
        .Q(Data1[45]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[46] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [46]),
        .Q(Data1[46]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[47] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [47]),
        .Q(Data1[47]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[48] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [48]),
        .Q(Data1[48]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[49] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [49]),
        .Q(Data1[49]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [4]),
        .Q(Data1[4]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[50] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [50]),
        .Q(Data1[50]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[51] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [51]),
        .Q(Data1[51]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[52] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [52]),
        .Q(Data1[52]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[53] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [53]),
        .Q(Data1[53]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[54] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [54]),
        .Q(Data1[54]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[55] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [55]),
        .Q(Data1[55]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[56] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [56]),
        .Q(Data1[56]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[57] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [57]),
        .Q(Data1[57]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[58] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [58]),
        .Q(Data1[58]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[59] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [59]),
        .Q(Data1[59]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [5]),
        .Q(Data1[5]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[60] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [60]),
        .Q(Data1[60]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[61] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [61]),
        .Q(Data1[61]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[62] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [62]),
        .Q(Data1[62]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[63] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [63]),
        .Q(Data1[63]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [6]),
        .Q(Data1[6]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [7]),
        .Q(Data1[7]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [8]),
        .Q(Data1[8]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[63]_0 [9]),
        .Q(Data1[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC808)) 
    \blkStage1.Ptr[0][lst]_i_1 
       (.I0(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I1(config_ce),
        .I2(\blkStage1.Ptr[0][lst]_i_2_n_0 ),
        .I3(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I4(\blkStage1.Ptr[0][lst]_i_3_n_0 ),
        .I5(\blkStage1.Ptr[0][lst]_i_4_n_0 ),
        .O(\blkStage1.ptr_nxt[lst] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \blkStage1.Ptr[0][lst]_i_2 
       (.I0(m_axis_0_tready),
        .I1(\blkStage2.Rs2_reg_0 ),
        .O(\blkStage1.Ptr[0][lst]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \blkStage1.Ptr[0][lst]_i_3 
       (.I0(\blkStage1.Ptr[0][lst]_i_5_n_0 ),
        .I1(\blkStage1.Ptr[0][lst]_i_6_n_0 ),
        .I2(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I3(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I4(\blkStage1.Ptr_reg[0][val] [1]),
        .I5(\blkStage1.Ptr_reg[0][val] [0]),
        .O(\blkStage1.Ptr[0][lst]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \blkStage1.Ptr[0][lst]_i_4 
       (.I0(\blkStage1.Ptr[0][lst]_i_7_n_0 ),
        .I1(\blkStage1.Ptr[0][lst]_i_8_n_0 ),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I4(\blkStage2.Ptr_reg[2][val] [1]),
        .I5(\blkStage2.Ptr_reg[2][val] [0]),
        .O(\blkStage1.Ptr[0][lst]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \blkStage1.Ptr[0][lst]_i_5 
       (.I0(\blkStage1.Ptr_reg[0][val] [10]),
        .I1(\blkStage1.Ptr_reg[0][val] [11]),
        .I2(\blkStage1.Ptr_reg[0][val] [8]),
        .I3(\blkStage1.Ptr_reg[0][val] [9]),
        .I4(\blkStage1.Ptr_reg[0][val] [13]),
        .I5(\blkStage1.Ptr_reg[0][val] [12]),
        .O(\blkStage1.Ptr[0][lst]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \blkStage1.Ptr[0][lst]_i_6 
       (.I0(\blkStage1.Ptr_reg[0][val] [4]),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage1.Ptr_reg[0][val] [2]),
        .I3(\blkStage1.Ptr_reg[0][val] [3]),
        .I4(\blkStage1.Ptr_reg[0][val] [7]),
        .I5(\blkStage1.Ptr_reg[0][val] [6]),
        .O(\blkStage1.Ptr[0][lst]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \blkStage1.Ptr[0][lst]_i_7 
       (.I0(\blkStage2.Ptr_reg[2][val] [10]),
        .I1(\blkStage2.Ptr_reg[2][val] [11]),
        .I2(\blkStage2.Ptr_reg[2][val] [8]),
        .I3(\blkStage2.Ptr_reg[2][val] [9]),
        .I4(\blkStage2.Ptr_reg[2][val] [13]),
        .I5(\blkStage2.Ptr_reg[2][val] [12]),
        .O(\blkStage1.Ptr[0][lst]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \blkStage1.Ptr[0][lst]_i_8 
       (.I0(\blkStage2.Ptr_reg[2][val] [4]),
        .I1(\blkStage2.Ptr_reg[2][val] [5]),
        .I2(\blkStage2.Ptr_reg[2][val] [2]),
        .I3(\blkStage2.Ptr_reg[2][val] [3]),
        .I4(\blkStage2.Ptr_reg[2][val] [7]),
        .I5(\blkStage2.Ptr_reg[2][val] [6]),
        .O(\blkStage1.Ptr[0][lst]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][0]_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val] [3]),
        .I1(\blkStage1.Ptr_reg[0][val] [3]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][0]_i_4 
       (.I0(\blkStage2.Ptr_reg[2][val] [2]),
        .I1(\blkStage1.Ptr_reg[0][val] [2]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][0]_i_5 
       (.I0(\blkStage2.Ptr_reg[2][val] [1]),
        .I1(\blkStage1.Ptr_reg[0][val] [1]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC3D33C2CC3333)) 
    \blkStage1.Ptr[0][val][0]_i_6 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(config_ce),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .I4(\blkStage1.Ptr_reg[0][val] [0]),
        .I5(\blkStage2.Ptr_reg[2][val] [0]),
        .O(\blkStage1.Ptr[0][val][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][12]_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [13]),
        .I1(\blkStage1.Ptr_reg[0][val] [13]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][12]_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val] [12]),
        .I1(\blkStage1.Ptr_reg[0][val] [12]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][4]_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val] [7]),
        .I1(\blkStage1.Ptr_reg[0][val] [7]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][4]_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val] [6]),
        .I1(\blkStage1.Ptr_reg[0][val] [6]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][4]_i_4 
       (.I0(\blkStage2.Ptr_reg[2][val] [5]),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[0][val][4]_i_5 
       (.I0(\blkStage2.Ptr_reg[2][val] [4]),
        .I1(\blkStage1.Ptr_reg[0][val] [4]),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCACCCCC)) 
    \blkStage1.Ptr[0][val][8]_i_2 
       (.I0(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I1(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Rs2_reg_0 ),
        .I5(config_ce),
        .O(p_0_out));
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \blkStage1.Ptr[0][val][8]_i_3 
       (.I0(p_0_out),
        .I1(\blkStage1.Ptr[0][val][8]_i_7_n_0 ),
        .I2(\blkStage1.Ptr_reg[0][val] [11]),
        .I3(\blkStage1.Ptr[0][val][8]_i_8_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [11]),
        .O(\blkStage1.Ptr[0][val][8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \blkStage1.Ptr[0][val][8]_i_4 
       (.I0(p_0_out),
        .I1(\blkStage1.Ptr[0][val][8]_i_7_n_0 ),
        .I2(\blkStage1.Ptr_reg[0][val] [10]),
        .I3(\blkStage1.Ptr[0][val][8]_i_8_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [10]),
        .O(\blkStage1.Ptr[0][val][8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \blkStage1.Ptr[0][val][8]_i_5 
       (.I0(p_0_out),
        .I1(\blkStage1.Ptr[0][val][8]_i_7_n_0 ),
        .I2(\blkStage1.Ptr_reg[0][val] [9]),
        .I3(\blkStage1.Ptr[0][val][8]_i_8_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [9]),
        .O(\blkStage1.Ptr[0][val][8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h556A6A6A)) 
    \blkStage1.Ptr[0][val][8]_i_6 
       (.I0(p_0_out),
        .I1(\blkStage1.Ptr[0][val][8]_i_7_n_0 ),
        .I2(\blkStage1.Ptr_reg[0][val] [8]),
        .I3(\blkStage1.Ptr[0][val][8]_i_8_n_0 ),
        .I4(\blkStage2.Ptr_reg[2][val] [8]),
        .O(\blkStage1.Ptr[0][val][8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \blkStage1.Ptr[0][val][8]_i_7 
       (.I0(\blkStage2.Rs2_reg_0 ),
        .I1(m_axis_0_tready),
        .I2(config_ce),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.Ptr[0][val][8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \blkStage1.Ptr[0][val][8]_i_8 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .O(\blkStage1.Ptr[0][val][8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCACCCACCCACCCCC)) 
    \blkStage1.Ptr[1][lst]_i_1 
       (.I0(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .I1(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(config_ce),
        .I5(\blkStage1.Rb1_reg_n_0 ),
        .O(\blkStage1.ptr_eff[lst] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][0]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [0]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [0]),
        .I4(config_ce),
        .I5(Q[0]),
        .O(\blkStage1.Ptr[1][val][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][0]_rep_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [0]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [0]),
        .I4(config_ce),
        .I5(Q[0]),
        .O(\blkStage1.Ptr[1][val][0]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][10]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [10]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [10]),
        .I4(config_ce),
        .I5(Q[10]),
        .O(\blkStage1.Ptr[1][val][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][10]_rep_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [10]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [10]),
        .I4(config_ce),
        .I5(Q[10]),
        .O(\blkStage1.Ptr[1][val][10]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][11]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [11]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [11]),
        .I4(config_ce),
        .I5(Q[11]),
        .O(\blkStage1.Ptr[1][val][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][11]_rep_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [11]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [11]),
        .I4(config_ce),
        .I5(Q[11]),
        .O(\blkStage1.Ptr[1][val][11]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][12]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [12]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [12]),
        .I4(config_ce),
        .I5(Q[12]),
        .O(\blkStage1.Ptr[1][val][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][12]_rep_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [12]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [12]),
        .I4(config_ce),
        .I5(Q[12]),
        .O(\blkStage1.Ptr[1][val][12]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][13]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [13]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [13]),
        .I4(config_ce),
        .I5(Q[13]),
        .O(\blkStage1.Ptr[1][val][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \blkStage1.Ptr[1][val][13]_i_2 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .O(\blkStage1.Ptr[1][val][13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \blkStage1.Ptr[1][val][13]_i_3 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(config_ce),
        .O(\blkStage1.Ptr[1][val][13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][13]_rep_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [13]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [13]),
        .I4(config_ce),
        .I5(Q[13]),
        .O(\blkStage1.Ptr[1][val][13]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][1]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [1]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [1]),
        .I4(config_ce),
        .I5(Q[1]),
        .O(\blkStage1.Ptr[1][val][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][1]_rep_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [1]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [1]),
        .I4(config_ce),
        .I5(Q[1]),
        .O(\blkStage1.Ptr[1][val][1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][2]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [2]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [2]),
        .I4(config_ce),
        .I5(Q[2]),
        .O(\blkStage1.Ptr[1][val][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][2]_rep_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [2]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [2]),
        .I4(config_ce),
        .I5(Q[2]),
        .O(\blkStage1.Ptr[1][val][2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][3]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [3]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [3]),
        .I4(config_ce),
        .I5(Q[3]),
        .O(\blkStage1.Ptr[1][val][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][3]_rep_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [3]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [3]),
        .I4(config_ce),
        .I5(Q[3]),
        .O(\blkStage1.Ptr[1][val][3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][4]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [4]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [4]),
        .I4(config_ce),
        .I5(Q[4]),
        .O(\blkStage1.Ptr[1][val][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][4]_rep_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [4]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [4]),
        .I4(config_ce),
        .I5(Q[4]),
        .O(\blkStage1.Ptr[1][val][4]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][5]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [5]),
        .I4(config_ce),
        .I5(Q[5]),
        .O(\blkStage1.Ptr[1][val][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][5]_rep_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [5]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [5]),
        .I4(config_ce),
        .I5(Q[5]),
        .O(\blkStage1.Ptr[1][val][5]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][6]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [6]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [6]),
        .I4(config_ce),
        .I5(Q[6]),
        .O(\blkStage1.Ptr[1][val][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][6]_rep_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [6]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [6]),
        .I4(config_ce),
        .I5(Q[6]),
        .O(\blkStage1.Ptr[1][val][6]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][7]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [7]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [7]),
        .I4(config_ce),
        .I5(Q[7]),
        .O(\blkStage1.Ptr[1][val][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][7]_rep_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [7]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [7]),
        .I4(config_ce),
        .I5(Q[7]),
        .O(\blkStage1.Ptr[1][val][7]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][8]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [8]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [8]),
        .I4(config_ce),
        .I5(Q[8]),
        .O(\blkStage1.Ptr[1][val][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][8]_rep_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [8]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [8]),
        .I4(config_ce),
        .I5(Q[8]),
        .O(\blkStage1.Ptr[1][val][8]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][9]_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [9]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [9]),
        .I4(config_ce),
        .I5(Q[9]),
        .O(\blkStage1.Ptr[1][val][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \blkStage1.Ptr[1][val][9]_rep_i_1 
       (.I0(\blkStage1.Ptr[1][val][13]_i_2_n_0 ),
        .I1(\blkStage1.Ptr_reg[0][val] [9]),
        .I2(\blkStage1.Ptr[1][val][13]_i_3_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val] [9]),
        .I4(config_ce),
        .I5(Q[9]),
        .O(\blkStage1.Ptr[1][val][9]_rep_i_1_n_0 ));
  FDRE \blkStage1.Ptr_reg[0][lst] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[lst] ),
        .Q(\blkStage1.Ptr_reg[0][lst_n_0_] ),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][0]_i_1_n_7 ),
        .Q(\blkStage1.Ptr_reg[0][val] [0]),
        .R(ap_rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \blkStage1.Ptr_reg[0][val][0]_i_1 
       (.CI(1'b0),
        .CO({\blkStage1.Ptr_reg[0][val][0]_i_1_n_0 ,\blkStage1.Ptr_reg[0][val][0]_i_1_n_1 ,\blkStage1.Ptr_reg[0][val][0]_i_1_n_2 ,\blkStage1.Ptr_reg[0][val][0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({\blkStage1.Ptr_reg[0][val][0]_i_1_n_4 ,\blkStage1.Ptr_reg[0][val][0]_i_1_n_5 ,\blkStage1.Ptr_reg[0][val][0]_i_1_n_6 ,\blkStage1.Ptr_reg[0][val][0]_i_1_n_7 }),
        .S({\blkStage1.Ptr[0][val][0]_i_3_n_0 ,\blkStage1.Ptr[0][val][0]_i_4_n_0 ,\blkStage1.Ptr[0][val][0]_i_5_n_0 ,\blkStage1.Ptr[0][val][0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][8]_i_1_n_5 ),
        .Q(\blkStage1.Ptr_reg[0][val] [10]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][11] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][8]_i_1_n_4 ),
        .Q(\blkStage1.Ptr_reg[0][val] [11]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][12] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][12]_i_1_n_7 ),
        .Q(\blkStage1.Ptr_reg[0][val] [12]),
        .R(ap_rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \blkStage1.Ptr_reg[0][val][12]_i_1 
       (.CI(\blkStage1.Ptr_reg[0][val][8]_i_1_n_0 ),
        .CO({\NLW_blkStage1.Ptr_reg[0][val][12]_i_1_CO_UNCONNECTED [3:1],\blkStage1.Ptr_reg[0][val][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_blkStage1.Ptr_reg[0][val][12]_i_1_O_UNCONNECTED [3:2],\blkStage1.Ptr_reg[0][val][12]_i_1_n_6 ,\blkStage1.Ptr_reg[0][val][12]_i_1_n_7 }),
        .S({1'b0,1'b0,\blkStage1.Ptr[0][val][12]_i_2_n_0 ,\blkStage1.Ptr[0][val][12]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][13] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][12]_i_1_n_6 ),
        .Q(\blkStage1.Ptr_reg[0][val] [13]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][0]_i_1_n_6 ),
        .Q(\blkStage1.Ptr_reg[0][val] [1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][0]_i_1_n_5 ),
        .Q(\blkStage1.Ptr_reg[0][val] [2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][0]_i_1_n_4 ),
        .Q(\blkStage1.Ptr_reg[0][val] [3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][4]_i_1_n_7 ),
        .Q(\blkStage1.Ptr_reg[0][val] [4]),
        .R(ap_rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \blkStage1.Ptr_reg[0][val][4]_i_1 
       (.CI(\blkStage1.Ptr_reg[0][val][0]_i_1_n_0 ),
        .CO({\blkStage1.Ptr_reg[0][val][4]_i_1_n_0 ,\blkStage1.Ptr_reg[0][val][4]_i_1_n_1 ,\blkStage1.Ptr_reg[0][val][4]_i_1_n_2 ,\blkStage1.Ptr_reg[0][val][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\blkStage1.Ptr_reg[0][val][4]_i_1_n_4 ,\blkStage1.Ptr_reg[0][val][4]_i_1_n_5 ,\blkStage1.Ptr_reg[0][val][4]_i_1_n_6 ,\blkStage1.Ptr_reg[0][val][4]_i_1_n_7 }),
        .S({\blkStage1.Ptr[0][val][4]_i_2_n_0 ,\blkStage1.Ptr[0][val][4]_i_3_n_0 ,\blkStage1.Ptr[0][val][4]_i_4_n_0 ,\blkStage1.Ptr[0][val][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][4]_i_1_n_6 ),
        .Q(\blkStage1.Ptr_reg[0][val] [5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][4]_i_1_n_5 ),
        .Q(\blkStage1.Ptr_reg[0][val] [6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][4]_i_1_n_4 ),
        .Q(\blkStage1.Ptr_reg[0][val] [7]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][8]_i_1_n_7 ),
        .Q(\blkStage1.Ptr_reg[0][val] [8]),
        .R(ap_rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \blkStage1.Ptr_reg[0][val][8]_i_1 
       (.CI(\blkStage1.Ptr_reg[0][val][4]_i_1_n_0 ),
        .CO({\blkStage1.Ptr_reg[0][val][8]_i_1_n_0 ,\blkStage1.Ptr_reg[0][val][8]_i_1_n_1 ,\blkStage1.Ptr_reg[0][val][8]_i_1_n_2 ,\blkStage1.Ptr_reg[0][val][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_out,p_0_out,p_0_out,p_0_out}),
        .O({\blkStage1.Ptr_reg[0][val][8]_i_1_n_4 ,\blkStage1.Ptr_reg[0][val][8]_i_1_n_5 ,\blkStage1.Ptr_reg[0][val][8]_i_1_n_6 ,\blkStage1.Ptr_reg[0][val][8]_i_1_n_7 }),
        .S({\blkStage1.Ptr[0][val][8]_i_3_n_0 ,\blkStage1.Ptr[0][val][8]_i_4_n_0 ,\blkStage1.Ptr[0][val][8]_i_5_n_0 ,\blkStage1.Ptr[0][val][8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[0][val][8]_i_1_n_6 ),
        .Q(\blkStage1.Ptr_reg[0][val] [9]),
        .R(ap_rst_n_0));
  FDRE \blkStage1.Ptr_reg[1][lst] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_eff[lst] ),
        .Q(\blkStage1.Ptr_reg[1][lst]__0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][0]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][0]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][0]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][0]_rep 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][0]_rep_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val][0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][10]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][10]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][10] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][10]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][10]_rep 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][10]_rep_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val][10]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][11]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][11] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][11]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][11] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][11]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][11]_rep 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][11]_rep_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val][11]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][12]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][12] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][12]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][12]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][12]_rep 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][12]_rep_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val][12]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][13]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][13] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][13]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][13]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][13]_rep 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][13]_rep_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val][13]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][1]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][1]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][1]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][1]_rep 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][1]_rep_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val][1]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][2]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][2]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][2]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][2]_rep 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][2]_rep_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val][2]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][3]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][3]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][3]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][3]_rep 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][3]_rep_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val][3]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][4]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][4]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][4]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][4]_rep 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][4]_rep_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val][4]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][5]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][5]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][5]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][5]_rep 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][5]_rep_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val][5]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][6]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][6]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][6] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][6]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][6]_rep 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][6]_rep_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val][6]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][7]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][7]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][7] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][7]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][7]_rep 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][7]_rep_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val][7]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][8]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][8]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][8] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][8]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][8]_rep 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][8]_rep_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val][8]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][9]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][9]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][9] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Ptr_reg[1][val][9]" *) 
  FDRE \blkStage1.Ptr_reg[1][val][9]_rep 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][9]_rep_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val][9]_rep_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Rb1_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Rb1_reg_0 ),
        .Q(\blkStage1.Rb1_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555000055450000)) 
    \blkStage1.Rs1_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(ap_rst_n),
        .I5(\blkStage1.Rs1_reg_n_0 ),
        .O(\blkStage1.Rs1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Rs1_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Rs1_i_1_n_0 ),
        .Q(\blkStage1.Rs1_reg_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__0 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__0_0 ),
        .Q(\blkStage1.Wr1_reg_rep__0_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__1 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__1_0 ),
        .Q(\blkStage1.Wr1_reg_rep__1_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__10 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__10_0 ),
        .Q(\blkStage1.Wr1_reg_rep__10_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__11 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__11_0 ),
        .Q(\blkStage1.Wr1_reg_rep__11_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__12 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__12_0 ),
        .Q(\blkStage1.Wr1_reg_rep__12_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__13 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__13_0 ),
        .Q(\blkStage1.Wr1_reg_rep__13_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__14 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__14_0 ),
        .Q(\blkStage1.Wr1_reg_rep__14_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__15 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__15_0 ),
        .Q(\blkStage1.Wr1_reg_rep__15_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__2 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__2_0 ),
        .Q(\blkStage1.Wr1_reg_rep__2_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__3 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__3_0 ),
        .Q(\blkStage1.Wr1_reg_rep__3_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__4 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__4_0 ),
        .Q(\blkStage1.Wr1_reg_rep__4_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__5 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__5_0 ),
        .Q(\blkStage1.Wr1_reg_rep__5_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__6 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__6_0 ),
        .Q(\blkStage1.Wr1_reg_rep__6_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__7 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__7_0 ),
        .Q(\blkStage1.Wr1_reg_rep__7_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__8 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__8_0 ),
        .Q(\blkStage1.Wr1_reg_rep__8_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep__9 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep__9_0 ),
        .Q(\blkStage1.Wr1_reg_rep__9_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep_rep 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_rep_0 ),
        .Q(\blkStage1.Wr1_reg_rep_rep_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep_rep__0 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_rep__0_0 ),
        .Q(\blkStage1.Wr1_reg_rep_rep__0_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep_rep__1 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_rep__1_0 ),
        .Q(\blkStage1.Wr1_reg_rep_rep__1_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep_rep__10 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_rep__10_0 ),
        .Q(\blkStage1.Wr1_reg_rep_rep__10_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep_rep__11 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_rep__11_0 ),
        .Q(\blkStage1.Wr1_reg_rep_rep__11_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep_rep__12 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_rep__12_0 ),
        .Q(\blkStage1.Wr1_reg_rep_rep__12_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep_rep__13 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_rep__13_0 ),
        .Q(\blkStage1.Wr1_reg_rep_rep__13_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep_rep__14 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_rep__14_0 ),
        .Q(\blkStage1.Wr1_reg_rep_rep__14_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep_rep__2 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_rep__2_0 ),
        .Q(\blkStage1.Wr1_reg_rep_rep__2_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep_rep__3 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_rep__3_0 ),
        .Q(\blkStage1.Wr1_reg_rep_rep__3_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep_rep__4 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_rep__4_0 ),
        .Q(\blkStage1.Wr1_reg_rep_rep__4_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep_rep__5 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_rep__5_0 ),
        .Q(\blkStage1.Wr1_reg_rep_rep__5_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep_rep__6 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_rep__6_0 ),
        .Q(\blkStage1.Wr1_reg_rep_rep__6_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep_rep__7 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_rep__7_0 ),
        .Q(\blkStage1.Wr1_reg_rep_rep__7_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep_rep__8 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_rep__8_0 ),
        .Q(\blkStage1.Wr1_reg_rep_rep__8_n_0 ),
        .R(ap_rst_n_0));
  (* ORIG_CELL_NAME = "blkStage1.Wr1_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg_rep_rep__9 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Wr1_reg_rep_rep__9_0 ),
        .Q(\blkStage1.Wr1_reg_rep_rep__9_n_0 ),
        .R(ap_rst_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h23676A4B93C1C1CD926F6CC6EE7A7D85C7ECE7F80E9664C6CFD19AC8E39EA9E3),
    .INIT_01(256'h05CF2D2C544CCFAF39BDE47C5DEA961358E578F8C47B3969FCFA9ED20AF36FBF),
    .INIT_02(256'h903AB7D3E8A529A73A2EEB735D2778F58C6236F1E239D52794B285264A63FA22),
    .INIT_03(256'h7E55A3AFBC6F2EAA7B2605B9BEFCD3BCC1B330C7E00CD91FF6DACC28ED6D163C),
    .INIT_04(256'hA72D7D2785E45AF4CF2E30ECAB3234869E7AE553ED2EE193CFCAE842D4D2F884),
    .INIT_05(256'hBD0D6A07C342C6589CB3F037A44F6DAE2B2D27C90CAAEA90E95C8997936AB356),
    .INIT_06(256'h5666168A5AE56F73CA8456D3AA227B3B99DD4AC90B1EF7AD1712FB35BFA6A59D),
    .INIT_07(256'h891D3195F2F1DF5E5CC62E204ECE145429C643A24A56492FD9036BF8259320EE),
    .INIT_08(256'hBD6D058C5CBA10DD323D6A457F8F41F8A975EF897395EA7DAFE7FCCA9AE68FE2),
    .INIT_09(256'hF8E74551B0469DF5B2DDB26CA6E941690DDDA5451398D82CC392746B683599A2),
    .INIT_0A(256'hFFA7E26C6457AE9D9957C4FB35BE87D99E9295BCB8C0E85BFDE7EDE747D2E2EA),
    .INIT_0B(256'h5925BAF96C277BA3CCFF6E94C6F4D520AADE8D1B28B2CBA52B7B8997DAF7BB3F),
    .INIT_0C(256'hAD2AF9C3E3C4F8C577E50F5AF6802044414358A5E067285322189A2C68B34B1A),
    .INIT_0D(256'h2E184707F6136B8859BD1D7879AABF7FA7871CFB93A5260BA41985E4965CA134),
    .INIT_0E(256'h76A4F11F7EDEB45B8CD72764B94C4FE555B5A4E54872DFE52A15F777E1629CE0),
    .INIT_0F(256'h399EA90BEEE7918F4EA9460B9A2BB9A5607373B4B4FAF63DF525303AB6D95DD9),
    .INIT_10(256'h8F735D0716AE2D00228A7A6ADC00FA89D4206805138D474D661B1220AE3B01FA),
    .INIT_11(256'h0E273BFA04136DBBFA42244F33864B2D5E56E5BE2D19A262D1A5D6E1FF13C22B),
    .INIT_12(256'h6AAFB3F71B5ABB1B3A254C06655748E7550BFD83ECAC6B2B58B7243CF19FB667),
    .INIT_13(256'hABB23C65855391A741BAAE97F92EF2EBB8C3CB5EA76F40EBF0C3EA8638072B31),
    .INIT_14(256'h95370238F2C324AFA00A377CA7280E58A7EFD64BA6871815AE7FEA67FACC79B0),
    .INIT_15(256'h6BB04AD68687F3F8AC0F09B60168F031C9BA36ED6A72DE4E283F133CFF51CC0A),
    .INIT_16(256'h0B1AAEEA07D7C10715E98086AAEE77FBFDF9AAC074D6495000E4B9C2207496E9),
    .INIT_17(256'h2F39B23A8988C4552FA3BBA056F36BCFECE1450C3883503EDF8E1BC3BC69ED89),
    .INIT_18(256'hCD2CDE660E02D4A078C8A7254276F530193B82A299E406FAA3849BA7FBD02962),
    .INIT_19(256'hEEE1D24F25F797CFEF15769E197EACC0D47C1440A15B8A2AC274D246969B0D3E),
    .INIT_1A(256'hCBC8D43B07E0A184EB45DB4BB1572C8F42DF241F4AD9C92831B386104B9751EF),
    .INIT_1B(256'h8E685D2C8BD8A34AF7D32CE34935664F99AE89212B345A3869822892AC0AF915),
    .INIT_1C(256'h377BF68F16DA17FCD239EC1CA41C983AEF7199338770D5B720087A1EC9499220),
    .INIT_1D(256'h084F089D3FE82EA533EA5664B0F39F231B6286A3083125AEF43A3F7D849DD5D9),
    .INIT_1E(256'hBED2474190A350DB5FE7F23789DA33D3C4E4F4C49BAC83F6A09D92BEA0C50449),
    .INIT_1F(256'h1A1FBD0848501FB8EAC98E692963EAF35C7F17C64F98264A49601123D3AE514B),
    .INIT_20(256'hE8E35325D248D05A59AFD9E440627C626E434882093DDA61A711AD50F65BC853),
    .INIT_21(256'h1ED463F211AF377DC0B5065CD9A8C477F1F1AFB7968B84211CB0180DC2E92781),
    .INIT_22(256'hDF787EA661B32F95F93E407B08AF9D3E383A654B782AEE0A0CD234616217F08B),
    .INIT_23(256'hAE2A8F00CF8678677B32EB1658839B05E98B12F252812C84ECE782E344BBFBF9),
    .INIT_24(256'h3EE292E5CEE5865197694B1C778FD3FB23AA3466BEAE9F8E034A4FC114DD9A81),
    .INIT_25(256'h98F2B8C5489BA518BFFB5A5A06F9E34A91859B8A19A6FE1E8EB353D21CDC5C51),
    .INIT_26(256'hC783C2CB29DCD2C3992B0669EB39E915CD545FFEC383EB5F79CF6ACA48B7894B),
    .INIT_27(256'hD65F3C1A6427AFD4A239D100B28AF3F20BEAFA83D756C92CED763A82EA31F6DE),
    .INIT_28(256'hBA7B4E153E65BB6F02103DB6F81917A9219A2ED00FC33FE9551F7E846B428637),
    .INIT_29(256'hD17382CB00CDC3BD62568DDB373CC3B96AB375E785032D2D7337B738AEC83F34),
    .INIT_2A(256'h86781F2872E299CF3937998D985D9831450ACDC124442849373A797C1E58BCE4),
    .INIT_2B(256'h560D8CAFFC287EAF5AC2FEAE092973ACA3258055FFE0C5FBD5CAE813051F26D2),
    .INIT_2C(256'hC12787954A19E6F686E79430F2CC2DC3CDC16AABA99FE41667642FB570287087),
    .INIT_2D(256'h780E4A79228B8406680E99CBF363438DC1FA959F793B3AAC3B6BB7FEC7390579),
    .INIT_2E(256'hFF6AB0B3C9F0D9BFE93E89ADBE222D4FECB4AE41BA0763AE13D6131FB56EE5B0),
    .INIT_2F(256'h4CBF2F3D6EDFA9BB15B3F447BD9CFCE67DA8D8AAF7ED38CB3FB484121CA0BCB5),
    .INIT_30(256'h8431D2013718D2E1F90BF0B956EED1C7D2AEDF2B5A625E89B2A7F3A6C6E76BD8),
    .INIT_31(256'h6EBF40B469B327F559586762FFD67B1AEE42441FFAAFA7A5C11E876E2BF2FAC4),
    .INIT_32(256'h6C8AD39B38BDA7B1A6F9FADF7AE1FE9B6A17A6402213B42E278B4C334ABE1216),
    .INIT_33(256'h7910C674A830F7BE7248E72A30AFA55F6931F2D9F9457FFF9DEA3CE7CF9DBD0B),
    .INIT_34(256'h4C21650A83278290BB1D741A6B2B4F7A5CA80AEDCB13CF77AB92FF397BBD1838),
    .INIT_35(256'h73F7281D9FC74C009C291E1320E2540486DDA047A2353238C72DED2BF1FB9DC5),
    .INIT_36(256'h6EBC212A4CF24057D8E4ACC38C9188221B233CECBDC2D762CEAB0A669038D6C2),
    .INIT_37(256'h8A0EB06E2F93FB0079268056993C608792642FE2F8BD4B8D9A9581283FE451CE),
    .INIT_38(256'h9B05DCCD8F41A8322F821A9B8B10B6D9BA996BDAEC1A60ECD77AF8FF3BC6622D),
    .INIT_39(256'h1FCAB6FAF8AE5B66AFF7BFB8F39A27AAD314D65CF6276B131BF547DA8D2915C6),
    .INIT_3A(256'hC8A21EA35B4CFB2CDBCFB7BF0C19CC72D72257218BAF26E0536339E15DE8D395),
    .INIT_3B(256'h6555682B76C930804F27F3BF4B0A6D4D1BCA1F305551E794DF75ACD639E9547C),
    .INIT_3C(256'hDCDD5073A82A2432F82DE44F1F00CD37162372E55F8A02833C86714E916AB09B),
    .INIT_3D(256'hAE2D69FA17E54F8CFCB61E8BE48EC65FB808DBF12B1BD0EC38A710DBA6919962),
    .INIT_3E(256'hE8E36FFACFC727EC38C4F185F7E0AFE756D177CF72A4FCCF92A94F6F89C9FD14),
    .INIT_3F(256'h999AF04A9059946FB15E99F66AD886E2C62D7B9B2DF410D83938F3306F311C94),
    .INIT_40(256'hAAA0FE709DAEDC026C8C8BBF8BEB23A712286D2FDE527C7D4260A99DADC6849F),
    .INIT_41(256'h61B4450E9EEAACB1AF4335E6FF7DF6955B7BB3C5EBA83AE75620F9AA223F5EFF),
    .INIT_42(256'hA2437FB05106E04AD686B9D8241EB206FA5BCC7EED3E9F6E9D036E8205B69EB7),
    .INIT_43(256'h328A82A174DD897FC9AF0A4B63840749DE73522291FE2AB93B9BEAD361D99E13),
    .INIT_44(256'h29DB95A0A6A7F4D5294AFBC01FCD1DA70617BD4F696655F4B6CCA2933A398EAC),
    .INIT_45(256'hAB3C9B5CC4E26559137F1770735AB965923572D149A6A95F1C2C95CBB59FA704),
    .INIT_46(256'h05E63CB64BC3B65DA25F1C3F12CAE1F236A3B9B4DAB0CAD1B1AE4F9F5320426F),
    .INIT_47(256'hFB897BCA5C3E1DA92A7E611878BA2F534DF1BF8703EC078F6AD394EDC59F304A),
    .INIT_48(256'hC51F6EA9C5B562AB69F1CD3235DB129E03383C198E004D41FDB73F1F63E02DEA),
    .INIT_49(256'h235DEB7868DED9CE04C1330AAD9A5804BF6113ACFE4BC3147F9E085E1A4FE17F),
    .INIT_4A(256'hDBE5BA0BC777B22C5511DA702A2880654BC97DAAA7AF50A72A3AE7F50692DF27),
    .INIT_4B(256'h2084B197E5D1AB9A3A36B87EA24D8504BF0936F32A9C77264E7F71E40E6DF7BB),
    .INIT_4C(256'hCFAEC60AC6A8B1471DE089CFB24C5A22DFA532796793624A876F8BCB2BFA48D4),
    .INIT_4D(256'h4A6EE9FE3108FFA686F6FD53D53B28A96E8E476E4EC2F978E2BF33B6BBBFB9E3),
    .INIT_4E(256'hD9D56B170E0A7FE1F81FDC99857B531D06C2BE55F7E8AF1DDE822AC0D7CD37F8),
    .INIT_4F(256'hCA2A9E9A85AEDC20D9881D4CE31C342115A80A9795F6AEC209BDDEB23F901B1E),
    .INIT_50(256'hD5B9F7AAB977438C11F3E6DA3A17F87D879AD81BC7AA615A88154957A32C2829),
    .INIT_51(256'h7E9C1877AAA5E4CAF2997B93321E7F320C098E794EB99D0F89C36D04908D1E48),
    .INIT_52(256'hAFFAEFA9747C069E926871BFDFEFD23D01B6767D34C3B5F2AFE0808BEDECA14F),
    .INIT_53(256'hD6E244869EFA2668F8333E9C7CA8ADE939987DE1BCCDE4757F0580475269B05A),
    .INIT_54(256'hC6CDBF0786C0A0667A9E45F85AF8C278EFEE8ECAB185CFF92E9A1CCF0FCAD892),
    .INIT_55(256'h55B746795DFFA3644DD74C66AB689414FC19A6E804D91574C7533E21827BEB96),
    .INIT_56(256'hAFDD2E7915622D46CF756692FF8EC328DF0219EBF245E7210FBCD75ABC6A44CA),
    .INIT_57(256'hEBF2136251CB7170A69E94995E51FF28B241B2F32087C9BE5AB6F92B11CDC83F),
    .INIT_58(256'h18066030CEF3AAD79E6FA1C6575C2DA335E65366EBCD069E5E5F0B7E97FAADCB),
    .INIT_59(256'h4C4AB6F7577108208EBD1116DAF466483830D791E030B00C31E7C15E9D37805F),
    .INIT_5A(256'h5A3713315E4111EC655066EF12501DC46B0E4B9A9FA7E2ECB688D0058D548D23),
    .INIT_5B(256'h0E9F9BD460491CB94E663C45B3D0DA9CBDB2239EAFFAF30069CD903AD945F1A1),
    .INIT_5C(256'h5EE5907A987F8305FFF2A2DC0D06393E6B1C9BD6827CFEB556FF847B84C9DFF4),
    .INIT_5D(256'h30B67A10DA1BF8DC558AB5628BD127BC29630E7DCD33740CFBD17B9160BF6397),
    .INIT_5E(256'h7599C19617F5CD670DE32BAD8B4E3C4AF5F9D1BEB797FB8E44AB4D877EEA5874),
    .INIT_5F(256'h895EE7A6CE2789D11ED8B638E1F38DE3E07C1A7B2B8CE8ADBE4FC0627E24A149),
    .INIT_60(256'hF2E6A9C82D3AF92061192DE4300F254E6FD53697DC22706CCC2B69B06D2A78B7),
    .INIT_61(256'hDA58D5282D29FF79EB4B8096C17EAE630088808A123B1828F964C1163D6D10FF),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_0 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val][13]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][12]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][11]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][10]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][9]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][8]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][7]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][6]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][5]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][4]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][3]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][2]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][1]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][0]_rep_n_0 ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[1:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_0_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[1:0]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_0_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_0_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_rep__0_n_0 ,\blkStage1.Wr1_reg_rep_rep__0_n_0 ,\blkStage1.Wr1_reg_rep_rep__0_n_0 ,\blkStage1.Wr1_reg_rep_rep__0_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_0_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_0_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3EF2E30033BFC0B30C0FC8B308E3C8308EA03FC8CC3F203CB8B30033C23A30BC),
    .INIT_01(256'h3FCA330FCC3FFA0F3FEFC3E83B3CFCF0CCA0CFE3F0CA2B3C288C3A3C0CFF3E08),
    .INIT_02(256'hFF20AEFF8B0F3FBE32F3CE33F8CE30A33BFF3F2CE32FB33E332EC00CC3308230),
    .INIT_03(256'h2BF0CEFCEB283300F2E0C33D0EA3CF2B00322FC3F44BC002873F83C00FFC30F3),
    .INIT_04(256'hEF33383033AD03A00C3E34EC2CF4300FBCEF30C288F000B0BCBFA0C3CCB7EC0C),
    .INIT_05(256'h28133207CF0CCC304F0FC12EE73ECC8AEE0836CF0BE4EF30003CF4FF83FFB300),
    .INIT_06(256'h303C0C3202B31FFEB330F38FE0030F30BBB0C080F3FFE2B0F6F0CC4F0FF2C00B),
    .INIT_07(256'h3F380C00C3F08FC33FF0F34C0BF3C0F34301703308FC0370D53C03BC3FC2433F),
    .INIT_08(256'h2C3D7CC00C37008F6728000F2F00053DBCFF08332757E0CC8A3FBBBBFFC308B2),
    .INIT_09(256'hF0AFC77383CCBD0FBEFC23CC408BF3003FC8F7C517DBC0C08C3504C771E338FE),
    .INIT_0A(256'h8EBF97CD3CF3838D3C100533FC8F84FC3C365C4FF4F0B3F3388E0FE7F313F0CE),
    .INIT_0B(256'h33D3AF330300F38230AE6FC0B2A7DF04FF883F4FCF0F8B3C0E24B98CCA3E222A),
    .INIT_0C(256'h0A79FDA3475A1643D23994545BC1F92A5A2B228CABE7BCED04C0FCCC030CDBCC),
    .INIT_0D(256'hD9797C519C53EB33B6BC58CFB9131CAA2DCC956B3C7E2B366C64CDD2F15C6834),
    .INIT_0E(256'h06D6A0AC45F99238948D2A9C42F185A7A01136898E515F25B24169A8C358C8F8),
    .INIT_0F(256'h3B083BC3C8C604CF3B003FF3BE23BF312CC2FFEC00B8174225533CAB24ACCF4D),
    .INIT_10(256'hFB3E3C3F0C0C340033C2FF3F8B43F033C3FF48403CFCFC3F3C58FE0F0F3330FA),
    .INIT_11(256'h43C42B8F040200CEAC332F0CC0300B3D0C00CFA2CC3F4C27FF8CB3E3C00FFC0E),
    .INIT_12(256'hF3CA0F32F332F2720033010FCC34180C3FCFAFF3F3C83B7C3322CDE8FCBC0FCC),
    .INIT_13(256'hFF83F830330F303030AEFBF0EC30E0CE38CFC00F00CA33C3AF30CA8320F0FA20),
    .INIT_14(256'hBF3CFCFF2CF30F0BF00F7238C3004E3333E28F4C0E33CFC3BCFEB0ECACBCEC20),
    .INIT_15(256'h3320CCC2F3FEE3CCFC4CFABF300DF0FFBCBA0FFF33C0CAFF3FFBF32C8300F80C),
    .INIT_16(256'h0FF08B8CC0F30032F0CCC380A2FCCAE0E3AB33F0F3AFFF3CF0ECFFC70FFDFCF3),
    .INIT_17(256'hCFF3C0F80AC0C3C0CBC30C3CC30FAB8FC30330DB20F03C43C8DF50F4EFF3FD3B),
    .INIT_18(256'h80D8CF2CFC03CF0F70D0C223C0EEE070303C30FCC3CFC0C287FC30FFBFA32AC7),
    .INIT_19(256'hBBEF33FA0024300FFB0C3CF00F7A2C303F38FC33F00B3BC0F2ECF07CCCBC0FEB),
    .INIT_1A(256'hBF33DC27F28F0C0FC24083CF83F2C8F03CB3E03E0CC3BBF3338F02CF02C2F3CC),
    .INIT_1B(256'h0D2CF0F4B7FC33DDFC4F4543F9A701C3CFF8700F4331CF20E00444D30DF0C3C0),
    .INIT_1C(256'hFEC2EF3DFC22E3634877D9EA2857D3F77BFEC88ABFEA2BAA3760BBB7A558A309),
    .INIT_1D(256'hF897E9AA12A7244FFCB81E1BFF3C84F4EAF5C6BECDE8B8B7C48A3A200103858B),
    .INIT_1E(256'hB9951B72EAA200328C8E4910A3F7FBB3CF43597848AF348FF84B8F3AF7BE77C4),
    .INIT_1F(256'hDD374EE89BC670BAFF074789378022ED195DC22AA56CDA642F63E4771B6D7E5B),
    .INIT_20(256'h3440B9CB72216EFC1C7DD9C1EAD4C76F0A42A44B47622D872F2E24CF3CE95744),
    .INIT_21(256'hFA7C34FAE1401FF4AA76B4E5C096CDE376B436A05FBDEF8635AD2A3C5FF4E8E2),
    .INIT_22(256'h2D44B1BFB64FE22752076038613A9A706111FD7993EF14B94D3B24A87096A934),
    .INIT_23(256'h2EBDC4B8E0CBC9A178FB1B47FDB430DB285BC75BF85F8D499E9F8B017CBF1DC5),
    .INIT_24(256'hEC8FCCCF00F0C23087879998A8F4FAEAEB3D7849A7EF17CE7AEE0109DF2865E8),
    .INIT_25(256'hFCF7CF87DC0B3FCFEFFF03C803F38EFCFC133200CCC0B8CFCB0F34FC3BC8FBFC),
    .INIT_26(256'h8FFE333E33FB0382083030EFAEEF0F0F080CFFEBB2FCEE3F0F8803BF0FFCF0CC),
    .INIT_27(256'hFF0BBCB6233F8F83FFE3CFFF30F3EEB0C38E8C0CF3CCB8C03BECCFB0CFE0B00B),
    .INIT_28(256'h07E07B3CC8F02ACB1B872CF82FB3C8F3330E3FF11A8E2A4FB0CC0FCCCC4700E2),
    .INIT_29(256'h7FFFCF0B8CC80CC8BF030B48FCF09CF8BC7030461BC4C1EBC488E330F8FB3A2F),
    .INIT_2A(256'h0BCCCBCC3FC6088E00F332F8BC3FC080D7FF83F3CBF0CFCF3C1CFF8BFF3C33CC),
    .INIT_2B(256'hFFD8FF3BCC2CA82E5CC38BFCD0CCF001332CF3F02AC0C023FF30002F303238C0),
    .INIT_2C(256'h730AFCD0403300E2083C100CAECC7BFC3A870CAFCF3EF5C04433F03C0B3007C7),
    .INIT_2D(256'hEF38332CFC1F0F3030FBCFC306B20E3CB330C30243033F0C233FE30C04F0FCCC),
    .INIT_2E(256'h83FB3322B3C3833CBB2B0F0BBFC23BC88CBCBC0FEF323E8ACFBCFFFCB3CFB0B3),
    .INIT_2F(256'hCF0AFC383BCBC0FCFF0EA332F3B0EF002B30CFCFEFB8E0FE0CBC3F0FC32C2B2F),
    .INIT_30(256'hFF30300032FCC3B3B3FBA3FFF2B300FFC0E3BC43FAEF3C332CCFFF03BE2F0FB0),
    .INIT_31(256'h302FC023CF80FE35FFC74C74FCFFC00A3813003BFA0F7FFFC70CFF0B20A0F8FC),
    .INIT_32(256'hC040B3BFC0E8C2B0C03CA30EE23F8ECA03328FC0C4472FFB0F0F3FCC3CCFC300),
    .INIT_33(256'h2CC00CFCC000A20230CF033D00FCCC7FC0C0EFCCE07CFEAF033CE83FFB3CEF02),
    .INIT_34(256'hCB47C5FFC32F830C0EC320FCCA00FCF3C88F0BF3C774DFF7FAF733E34830F371),
    .INIT_35(256'hFEF234C8C8B3C1D333FC0B3FE5F270000338F0CFF0332E33C268FCCFF3EC3FB0),
    .INIT_36(256'hC02C47004103C30F8FC08C820830F0FCCCF24CBCF08FBCF3C23FF83C31C3FF3C),
    .INIT_37(256'h460370FC33823F43F00C30C2C874B4FE7ECB422181F03A65BAF3514C0E3040C3),
    .INIT_38(256'hFF28184CBEB28B3FC84F54432AF0FB48F33D408F383CFB7B0403C0673EFF3000),
    .INIT_39(256'h7FDFB03C3CCCE31733F3BEEFD3CC7760F710C553B674C3030EC57E44C0300CB2),
    .INIT_3A(256'hBBAF38E01F31EC33C2FCF48F010C002FF407F22CFBBEEB0C8CF37C43F3C10657),
    .INIT_3B(256'h0FBFF47E233C00C11AEFEE0F7F40410CFE83704F0003FF8FBA3300C30FF01FFB),
    .INIT_3C(256'h0C8BF43220782C60C0C8370CCACF8970F0CF7EB0F0330317E3C0F3CF34F0C7CE),
    .INIT_3D(256'h33EC20FCCC030BCB23000F0BBF3BDCFB00008F044C3283CFE8227DC3E230BCEC),
    .INIT_3E(256'h8333E2BFF0800CB30CB3F3BC03C3FC82C03C00BBC0C3FF8F3F33FEFAF0BBEFF0),
    .INIT_3F(256'h0FFCFF0F00CFCFF3E30F03233F800CCC80CCFFFA48F3FCFF71C32F0FEA000FC3),
    .INIT_40(256'hF2B030E0B0EB3BF3C0CF032FDCAF200000F00FF0C33223F00FFC0BFFBB03B0FF),
    .INIT_41(256'hCFF0CCCBFEB8FC2FFA3EF3CE2FECB0CC0F2832C0C0CBF8E20FC30FF83FFFF80C),
    .INIT_42(256'hF3C00FE0F0F0F370823C0FB0330B30F3CD30B820C3E20AF8CB0F2C80FC20BC3E),
    .INIT_43(256'h585E7976A81A4C26A3262F3B57BC97179C9470A3B3B0EEF02FF380FE3F887B3E),
    .INIT_44(256'hBE6D010E3F086621A58F01A8FDFF81589DBC121268852336E59C594B07A2F2A1),
    .INIT_45(256'h8ACFBA134CB945FE7B95846E2A636ABD2D592C6F8FD71BDE9374DC7FAC1427BB),
    .INIT_46(256'hC0FC6C3F0333E0C880303CFAC03F3CA033002707BF5D01E1F2526FEDEF9E87E5),
    .INIT_47(256'hF3382C333C2FFCCBC33C330F08FC3FF033CC0F3FFE2DC00E3AF633F0F30E2C3B),
    .INIT_48(256'h333A3F30CF00F0FEB833D02F3C02C3F03F3FEF30CFD00C03F8BF3BF8C3F32F3B),
    .INIT_49(256'h1DBBBFFFF0003DCAA3F3DBFCAABC70932EFF00CB2BCC8003220FFCFC0CC3EF2C),
    .INIT_4A(256'hFB3EBFB503E32A47ABAD93AFEFFFC0F6FFB6C8C7FEB374EFA72BE2FBCE8BC805),
    .INIT_4B(256'hFCFC2E2000032310447847728CAAC00D0341FFB8367F8EF0D9BAE97672C0AEF9),
    .INIT_4C(256'h8FFEFF3A30F3E3330CB0F0F3CFFCCFF04BE830EBEEF2BE8EBFF81BCA83360FBA),
    .INIT_4D(256'h083304BFE30CFBE2C3FF3830C02C3C3028F2FCF80A8F8CFCC3BEFF8CFF2AECB2),
    .INIT_4E(256'hBCFF03CECC30EC23ACCEBF8B333A370F0CC0AC00F3EFFB08F3CCF3BCFEB8E0F3),
    .INIT_4F(256'hF22B02360CC3CC30C837CF138FCF30CF0FA0FCC2F03F20B303EBCBE33B8042CF),
    .INIT_50(256'h8033EE3238E3030334EFC0C833F2A3300388B8FAB2B063C38F0CF0F4E0080323),
    .INIT_51(256'hFB3FCB3307AF3003F30F23322242282F3F00BB03C8C30802CF0CFCCFCC08FC08),
    .INIT_52(256'hFC8C0E0033E8FEB8CF2F23BADFB2F328F3CC6F0BF3C2432F8BB33FF22FCFF3DB),
    .INIT_53(256'hBF3F3F8CB22EF3F83F233CCCF8BC2BB30FFCEBCFA8BBAF2CCE0CC33EC3FCE33C),
    .INIT_54(256'h030CF30246CF0CCF3CBC0CCF33A9FC00F08B088020FC3F803F3E0BBFCBB30CCF),
    .INIT_55(256'hB3AAFFFBAFAAC23CCCF0FF0CC2E3B000A8CC0FB030B3F03F3C4F38E00CF23F03),
    .INIT_56(256'h8CCC62EF70EE33F0FE3F363CFEB003FC3B040CFAFCC0C3EFC3ECBFF8283FC3CB),
    .INIT_57(256'hC2AFCF3F3FB0FF33CF8EBFCB8F332F30F380F2F320008BB83C83A3030088F328),
    .INIT_58(256'h1CCC8FB2937A3C300A3F339ECEC80F34338FBF2EEFC83EBCC2BF0AE8C223CFC3),
    .INIT_59(256'h79A6EAF48D564B4C80B77052269AD16536D20FFD8BEC9F364CAE2221F9E0927F),
    .INIT_5A(256'hD0A37EE2CA597963A4819DFFA6EED5C39FD347F7205E72E183696413D6D1DC3F),
    .INIT_5B(256'h5CCCCF802FBE690260B442098A346BE77B13F60CC298CDB2C29F5BDF8E8D3A1D),
    .INIT_5C(256'hFCF3CCC3C33BCFF302F0CF83C37FCC08EB0CFCC0D32CF2CFC3FCD3C303F33EFF),
    .INIT_5D(256'h7FEF0037C803300F00CC3C0C0B0FFE8C0332C30BF333F0F32E3CC20F03F00203),
    .INIT_5E(256'h03C00FCCFEE0BE3CF8FFCACBFECFFFF3B380C4300FC2FC90130F031F0BAC5D7F),
    .INIT_5F(256'hCF43ECCF0032CFFFFB8C332083B38FBE80C847320EFC3033283EC3EF38F0F3CB),
    .INIT_60(256'h23F33FF83C7ABFEC33F32384033FCFFBF0800ECF8FE073388C030BF0334CFFCE),
    .INIT_61(256'hC3CC00CF3F38FCE0FCFB8730F3E80FE3050103BA32E37003EF33CFF32F3CFF2A),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_1 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val][13]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][12]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][11]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][10]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][9]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][8]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][7]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][6]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][5]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][4]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][3]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][2]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][1]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][0]_rep_n_0 ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[3:2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_1_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[3:2]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_1_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_1_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_rep__2_n_0 ,\blkStage1.Wr1_reg_rep_rep__2_n_0 ,\blkStage1.Wr1_reg_rep_rep__2_n_0 ,\blkStage1.Wr1_reg_rep_rep__2_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_10" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "21" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h33FC0FF033FC0FF03F0CFC33C3F3C33C3FFF3F3CFFF330F33CF0FCCCFF3FCCF0),
    .INIT_01(256'h0F0CC30FC0033CF300F3F333CCF0FFF0FFF3030F3000003FF33FFFFFF333CFF3),
    .INIT_02(256'h00CCFCCCFFFF3303F3F00FCCF3CCFF3FF3FFF3FF33000FCF33CF3CCFF3CCCF0C),
    .INIT_03(256'hFFC330CC333FC03C3FFFCFF3F030F0F0CCF0FF330C3FCCFCF03CF3F30FF3F333),
    .INIT_04(256'h3333CC0FCCF0303FCFF3FFF3FC03FFFF3FCFF03CCFCCCCFFF3F03C30F3F3CF00),
    .INIT_05(256'h0003033CFFF0F0FFFFCFFFC33FC300CCCF0030300FF33C00030F30F00000300F),
    .INIT_06(256'hF0CFF00FF0F0F0033FF3FF3F3C00FFF03CFFFFFF003C0C33C3FF0C3FF33F0C33),
    .INIT_07(256'h033F3F3FF0C0CF3F33C3FCCCFFF3FF0FFCF03300F3CF3F3F0CCFC30FFFFCC330),
    .INIT_08(256'hC0C0FCCC330330CC0033CFFFCF333FC3F0C030FF333C330300FF3FFC0FFFF303),
    .INIT_09(256'hFFFFCF033C3C30FCFC30F033F0C3CC3FF3303F300C33FFF30CF3F0003033CFF3),
    .INIT_0A(256'hF03F03C30FFF033CF00FCFFFCCFC330F03F3FC0CFCFF303FCFFFC0CF3C30C0F3),
    .INIT_0B(256'h0CC3CFFC3F333F3333F3FFC3F3CC0FC3FCC033F300FFFF3FFC33C0FCC0FFCF3F),
    .INIT_0C(256'h00FCC2C0C1105010033E23301514504F3A322374444440FBCFF3FFF0FC3C0CF0),
    .INIT_0D(256'hFBFCCCFCFFBEAFC88C0102EFABA6F8FCD002FCBB76FCFC04440FBBBFF001D041),
    .INIT_0E(256'h0031003E03FF034441100FC32040451140FFF3F3000C0000FFCFF00DC000FBBF),
    .INIT_0F(256'h03F333FFF0CCFFFF0030CF0CFC33C3F3C0C330F0F3F03BF400C11100EB0CF003),
    .INIT_10(256'h3F33FF33C0C3000CCC3F3FFCCCFF3F03FC0F03CF3F03C3CFFFC0CF3FFC030FFF),
    .INIT_11(256'hF3FCF3030F3FFFC3CFC0CCFCF00FC0CF33F003300CF0F33CCCCCC3C03CF3C3C0),
    .INIT_12(256'h3F0F33FF0C3FFF0CCCF3330F33CF33CFC333C0FFFCFCFF0300033CFCFCF3F33F),
    .INIT_13(256'h0CFFC3C03FFFFFF3F00FFF3C0CF3CF0CC300F03F0F3FFF33CC3CF33FCFC3FF3F),
    .INIT_14(256'hFCFC0FCC33FF33F3CFC3300F3F3FCFF3FFFFF03F0333FFFCC3F33C333C33F03F),
    .INIT_15(256'hC0C3303FFCCF3F30F33CF0FFFC0F0033F3C00C3333C30C30F0F3CF0FF33FCFFF),
    .INIT_16(256'hFF33F003FFF3FF30FFFF0F33F30F033F0303F3CF3C3FFF303CCCFCFFCFF330F0),
    .INIT_17(256'hC0FCF000CF0F3FFFF0CFF003033CCCFFCCC03C0C3FFC0C3CC0FF000C0F0F030C),
    .INIT_18(256'h0CF330C3F30FCF00FC000CC3CCF3F0FC3FFFFF3FFFCFFF3FC3F3C30C33FFCC03),
    .INIT_19(256'hF3CFFC0FF0FC3CC03CCF3F333F3FFC333303CFF3CCFFFF3FF0FCFC03C00FFF03),
    .INIT_1A(256'hFC0FF33FFCFFC33CFCFFC0CCFC33303FF330CFCFCFC3FC0FC30F0FFFCF3F3CC3),
    .INIT_1B(256'hF30F30FFFFF30FCFFFFF3FFCFFFF300CC3C3F3F0FCC33FFFF33333C0CCFF0CFF),
    .INIT_1C(256'hFFFFF0FFFFFF3FFFFFFFFFFFFFFFCFFCFF3FFFCFF3FFFFFFFF3FCFCFFFFFFFFF),
    .INIT_1D(256'hFCFF30FFCFFFF3FFC3FFFFFFFFFFFCC3CFFFFFFFF3FFFFCFFFFFFFF3FF03CFFC),
    .INIT_1E(256'h10CC3FF3303FCC3FFE3FEFF0FFFFFF0303FFFFFFCFF3FFFFFFCFFFFF3CFFFFFF),
    .INIT_1F(256'h11F1CCF33305115103C7334044450003F03450400000000300410003300F3010),
    .INIT_20(256'hFFF2303FFCFF0C0000701000FF3F33C00110C3338CBCF305110433CCF0034511),
    .INIT_21(256'hCCC0110CDDFCCCCD154503CF33EFEEFFFFF303EEFFFFCFFFC33F3F33FFCFFFC0),
    .INIT_22(256'h4CFFFA9EA6ABFBDF3FBE9DEABFABFEFEDEDDEEF8FCBFCEED1EFFFC1513FBFFEF),
    .INIT_23(256'hBBFCCCCC8A0CBBBBF3EFB09CCFFF7BCF3FB8DFCF2EAEFBBABBC0F33E9DBA6AAB),
    .INIT_24(256'h030C0FFFCFF00C0F54737332EF2F05C304CCCFFC3FC1C000DB8BCCFFF0000DCB),
    .INIT_25(256'hF30FFCFCCFF3CFFFC0FC0FF0CFF3FFF330C03F0CF0CFFFF333F0CC0C3CC00FC0),
    .INIT_26(256'hCF03F0CC3CCFC30F0F3CC3C3030FFF3F3CCCF33F3CFFF0FCF00CFF333CFCFC3F),
    .INIT_27(256'hC0F0C3030FF0F3C0F3F0FF03FFF3F0033F3F3C300CF0C0FC3FCFCF3FCCF0F3F3),
    .INIT_28(256'hC330CC3C3FF30CC3FCF0FC3F33FFFF0C3C33FCCC0CF3FFFFCFF33FFCFFFFFCCC),
    .INIT_29(256'hC3C3FCFC0303F0033FC0F3F3F0FFF303FFFF3FC0C3C33FF3C00F3030F0300CF3),
    .INIT_2A(256'h0C3FF0CCCF33F30FF30CC0C3FC030F0F0CFC0CF03FF0FCC3CFFCC0FCF0CC3CFC),
    .INIT_2B(256'hC0303C03FC0FFF33FF003CF3CCCCCFFF00CCF3C30F3CC30FFC00F3CF3C33F30F),
    .INIT_2C(256'h0FFCFF33C0FCFFF33FFFFF03F030FF0C3CF3303C0CC000FC3F30C30CC003CFF3),
    .INIT_2D(256'h3F3FC303C3C003FF0F0FCFCFFCC3C30C3FCF3FCFFFCFC0FCF30C33CCF3F3CFF0),
    .INIT_2E(256'hCFC300FCFFC3F0333FF3FFFF3003C3CF30F33CFFCFC0CC0CFC3F3FCFCFC3FCC3),
    .INIT_2F(256'h0C0FF30CCFF3FFF33FCFF0FFFFFC3CFF3F3FC0FF0FC3F33CCC0F33303F3FCC3F),
    .INIT_30(256'hFF33CFC0C3C3F3F3F00C33CF3CCF3F3FFFCCFCFC3FCF3F3CCC3FC033FFCCCFFF),
    .INIT_31(256'hF00FC3F3C0C0FF3C3FFFCC033C03CFF3F03030C00C3FFF3F30FF00F003C03CF3),
    .INIT_32(256'hCFFFF3FFCF003C3FFF3FFC0FCFCFCF3CFF3F3CFFCFF30C0FC30CF3FFFFFFF330),
    .INIT_33(256'hCF0FCC3C3F00FCFFF3CF3CCFC33F3CCC0CF3FCCFFF3FF3CF00F03C0CFCFCC3C3),
    .INIT_34(256'h33F300C33FFF3FF3F3C0C3FFFFF3CCCCCF0FF333C33003FF330CC000CFC00303),
    .INIT_35(256'hCFCF030C330FCC03FF0CFFF330300FFFCFFF03CF3C3FFCFFFF03F33FFC0FCF3C),
    .INIT_36(256'hCCFCFC3F003CC0FC33CCFC03CF3F0FF3FFFC333FF30FF3FCFF3CFF0CFC0CFCFC),
    .INIT_37(256'h0CCFFC0FCF0F0000FFF333FCCC30CC3CFFFFF03CC00CFFCCCCFF0003330F00FC),
    .INIT_38(256'h3CFFF0FF30FC3FF0FF3CFC0F3F3C3FCC0FFC03FFCCF33C33FF00F3FF03CFC000),
    .INIT_39(256'h000003FF3FFF333C0333F3F3FF3FFFC3FFC3CFFCFF3FC3FFF33330FFCF3CFF3F),
    .INIT_3A(256'hCFFFFF3003300CF33CF3C03FF0F3FC0F00C33CFCC3CF33C3CFFC30000C3CC0F0),
    .INIT_3B(256'hC3CC0FC03F0C3F3CFFFFCC030F0F300033CF3333FCC00FFFFFFFF30F30C033F3),
    .INIT_3C(256'h0CFC0F0C300FC3F30F3FF0CFC03CFFFC3F333FC0F0CF0FCFFFCFCF3030CF33FF),
    .INIT_3D(256'hF0C3C3FFC0CC030C30F03CC00C000FCFCCFFC0CF30F303F3FCFC000F3F0FFCFF),
    .INIT_3E(256'h0C30C3CF33C3C30F33CC33033CC30CFF300FF33FCC0CF03F30F3003C0FFCF0FF),
    .INIT_3F(256'hFF0FF3F33FFCFCCCFFFFCCFFF33CF03F0030F3CFFC03FFC00FC3F333FFFF3FCC),
    .INIT_40(256'hF3FFCCFF030C3CFFCFC3F3CFF3CF3FC33C03CF0CF0FF3F3F30F3C30FFCFC0CF3),
    .INIT_41(256'hFFF0FFCFCCFC3FF3F003CCC30FC3CCC0FF3333CF0F3FC3FC0CC30FF3CC33C3CC),
    .INIT_42(256'hFF03FFF00C3F0F3F3FCC03C3FF033CFF003CF3300F33CCCFFFFFFF30CCF3FC00),
    .INIT_43(256'h455440030CF02635155140CC3C3F3011550040383FFF330CFFF330CFCFC33CFF),
    .INIT_44(256'h3F3C0F70333FCDCFEE0F443373CCFFFEF8744800FCFFEFFA7499473F0FFFFF63),
    .INIT_45(256'h8CCCCCFCF3333F3F00CCFF3333030CCC0CCF3F0001C3FCCCCF230030303F03CF),
    .INIT_46(256'hF33FFFF0C033F003303FFF30F33C03FFFC3FFF040B0014C3D0FCCC0CCD0003F0),
    .INIT_47(256'hFFF33FCCF3CF3300CF00003CF3CC33C333030C0F3FF0F0FCFFF0FCCF03C3FFF0),
    .INIT_48(256'hFCC3FCF30F0FC30F03F00FFCCCFF03CFC3FC0F3CCF3CC0CFC00FFCC0FCF00FF3),
    .INIT_49(256'hC3FFFFF330C3C0CCCFCFFFFFFFFFFC0F0F0CFCFF30C0FFCCF3FFFC3003C3C33C),
    .INIT_4A(256'hFCCFFFFFFFF3CFF33FFFFFFFFCFFFFF3FFFFF3FF3FFCC3FCFF00FF3FFCCCF3CC),
    .INIT_4B(256'hC000C0003F3FFFF00330003F3F3FFFF3F00FFFFFFFCFFFFFFFFFFFFCFFFFFFFC),
    .INIT_4C(256'hF30CCF3F0FF3F33300C3F0003CFFFF3FFFFFFFFFFF3F33CFCFFF0C03003FF0CC),
    .INIT_4D(256'hF30C33F0F33C0F0F033FCFFFF3C03FFF0C0CF303CFFF3CF3F0F0F0CF0FFCF0F3),
    .INIT_4E(256'hCCCF0FCC0F0C003F03CFFC03FFCCF3FF3F0333FF33CCFFC3CCF0F0FFF3FFF3F0),
    .INIT_4F(256'hCFCFCF0C3F3F00FFFFF0FF3FF3FFF3F0F00F33CFCFFF330FCCCFFFCFFFCCFC0F),
    .INIT_50(256'hFCFF3CF00CC0FFCC0CFF333FFFF3C3C0F33CFFF33F0FC3F3F3C0FCC300CCCFC3),
    .INIT_51(256'hC3CCF3FCF3FF03CF33F3F3FF0FCC0FF03FC3FFF3FFC3FC3CFCFFFC0FFF03FFCC),
    .INIT_52(256'h3003C3FFC303FC30C3FCF3CFFF33CCF33F3F3CFFC0FF0CF300F3CFF3CCF3F3C0),
    .INIT_53(256'hFF33FF3CFFFFFF333FF03CC303FFFC3F33CC303F33C3CF3F0FF0CC0FFFFC0F33),
    .INIT_54(256'h33F3F03F00F30CCF3FC0000F3F300CCFF00CFFFF030C3FFFCFCFC3F3CCCCFC3C),
    .INIT_55(256'h3C3FC3FC3F0F30FFCCFCCCF3F0F3CF33C330FC00C333FFCC0FF00033330CF00C),
    .INIT_56(256'h03FF3F33F0CFFCFF30C0CCCFCFF3FC3FC03F3CF0CFFFFCF0FF3CF3FCFFCFFCCF),
    .INIT_57(256'h303FF0FFF3F3FFCFC033FCFF0CFCF33CF0FFC0FFFFFCFFFFCFFFF3FCF3003CF0),
    .INIT_58(256'hF3BFFCFFFFAA000CC3F303C03CFC3FF0CC30CCFFCC0FF0FC3C300CFF03CCFFFF),
    .INIT_59(256'hC00034BC3330000003E0FCCF3CCCC33FF3FFFFCCCFFF3FEFFFFFF333FC0FBEF1),
    .INIT_5A(256'hCF330444444540C0F0044485995400000484459510C3433454044407F2337744),
    .INIT_5B(256'h0F000C33BB8CCD9CC0C0F2BCCCC040400030BD0C0054444004ECC01554444440),
    .INIT_5C(256'hFFFFF0FCCF0FFCC0CFFF0CFFF00CC3CFF3F3FC30C00FFF3300CF00CCF3CF3FCF),
    .INIT_5D(256'hFF30CFC3F3FF3F0FFFC03FCFC000CF3FFCFFCF3FC3CCC3F03FFFFFC0F3CCF0C3),
    .INIT_5E(256'h33FFFF0CFFFF030FF003330F3F0F0CF300C00CFC000CC000CC3C30330CFC033F),
    .INIT_5F(256'hF3033FC3F03F3FCCFFCF0FF0CF3CF33C303F3FFFCCF303CFC0FCC33F0C3C3CCF),
    .INIT_60(256'h3F000F33FF3FFFCCCFFC3FC0F3FC3C03FF0F30FFFFFFC3C0CC3F0F0F0FF03FFF),
    .INIT_61(256'hFFF000CFFF30F0FC3CFFCFFCFCC0FC0C0CCC0C0FF333C0F03CFCCFCCFC3F3FF3),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_10 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_10_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_10_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_10_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[21:20]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_10_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[21:20]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_10_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_10_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_10_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_10_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_10_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_10_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_10_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_10_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_10_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__13_n_0 ,\blkStage1.Wr1_reg_rep__13_n_0 ,\blkStage1.Wr1_reg_rep__13_n_0 ,\blkStage1.Wr1_reg_rep__13_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_10_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_10_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_11" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h33FC0FF033FC0FF03F0CFC33C3F3C33C3FFF3F3CFFF330F33CF0FCCCFF3FCCF0),
    .INIT_01(256'h0F0CC30FC0033CF300F3F333CCF0FFF0FFF3030F3000003FF33FFFFFF333CFF3),
    .INIT_02(256'h00CCFCCCFFFF3303F3F00FCCF3CCFF3FF3FFF3FF33000FCF33CF3CCFF3CCCF0C),
    .INIT_03(256'hFFC330CC333FC03C3FFFCFF3F030F0F0CCF0FF330C3FCCFCF03CF3F30FF3F333),
    .INIT_04(256'h3333CC0FCCF0303FCFF3FFF3FC03FFFF3FCFF03CCFCCCCFFF3F03C30F3F3CF00),
    .INIT_05(256'h0003033CFFF0F0FFFFCFFFC33FC300CCCF0030300FF33C00030F30F00000300F),
    .INIT_06(256'hF0CFF00FF0F0F0033FF3FF3F3C00FFF03CFFFFFF003C0C33C3FF0C3FF33F0C33),
    .INIT_07(256'h033F3F3FF0C0CF3F33C3FCCCFFF3FF0FFCF03300F3CF3F3F0CCFC30FFFFCC330),
    .INIT_08(256'hC0C0FCCC330330CC0033CFFFCF333FC3F0C030FF333C330300FF3FFC0FFFF303),
    .INIT_09(256'hFFFFCF033C3C30FCFC30F033F0C3CC3FF3303F300C33FFF30CF3F0003033CFF3),
    .INIT_0A(256'hF03F03C30FFF033CF00FCFFFCCFC330F03F3FC0CFCFF303FCFFFC0CF3C30C0F3),
    .INIT_0B(256'h0CC3CFFC3F333F3333F3FFC3F3CC0FC3FCC033F300FFFF3FFC33C0FCC0FFCF3F),
    .INIT_0C(256'h00FCC3C0C0000000033F33300000000F3F333330000000FFCFF3FFF0FC3C0CF0),
    .INIT_0D(256'hFFFCCCFCFFFFFFCCCC0003FFFFFFFCFCC003FCFFFFFCFC00000FFFFFF000C000),
    .INIT_0E(256'h0030003F03FF030000000FC33000000000FFF3F3000C0000FFCFF00CC000FFFF),
    .INIT_0F(256'h03F333FFF0CCFFFF0030CF0CFC33C3F3C0C330F0F3F03FF000C00000FF0CF003),
    .INIT_10(256'h3F33FF33C0C3000CCC3F3FFCCCFF3F03FC0F03CF3F03C3CFFFC0CF3FFC030FFF),
    .INIT_11(256'hF3FCF3030F3FFFC3CFC0CCFCF00FC0CF33F003300CF0F33CCCCCC3C03CF3C3C0),
    .INIT_12(256'h3F0F33FF0C3FFF0CCCF3330F33CF33CFC333C0FFFCFCFF0300033CFCFCF3F33F),
    .INIT_13(256'h0CFFC3C03FFFFFF3F00FFF3C0CF3CF0CC300F03F0F3FFF33CC3CF33FCFC3FF3F),
    .INIT_14(256'hFCFC0FCC33FF33F3CFC3300F3F3FCFF3FFFFF03F0333FFFCC3F33C333C33F03F),
    .INIT_15(256'hC0C3303FFCCF3F30F33CF0FFFC0F0033F3C00C3333C30C30F0F3CF0FF33FCFFF),
    .INIT_16(256'hFF33F003FFF3FF30FFFF0F33F30F033F0303F3CF3C3FFF303CCCFCFFCFF330F0),
    .INIT_17(256'hC0FCF000CF0F3FFFF0CFF003033CCCFFCCC03C0C3FFC0C3CC0FF000C0F0F030C),
    .INIT_18(256'h0CF330C3F30FCF00FC000CC3CCF3F0FC3FFFFF3FFFCFFF3FC3F3C30C33FFCC03),
    .INIT_19(256'hF3CFFC0FF0FC3CC03CCF3F333F3FFC333303CFF3CCFFFF3FF0FCFC03C00FFF03),
    .INIT_1A(256'hFC0FF33FFCFFC33CFCFFC0CCFC33303FF330CFCFCFC3FC0FC30F0FFFCF3F3CC3),
    .INIT_1B(256'hF30F30FFFFF30FCFFFFF3FFCFFFF300CC3C3F3F0FCC33FFFF33333C0CCFF0CFF),
    .INIT_1C(256'hFFFFF0FFFFFF3FFFFFFFFFFFFFFFCFFCFF3FFFCFF3FFFFFFFF3FCFCFFFFFFFFF),
    .INIT_1D(256'hFCFF30FFCFFFF3FFC3FFFFFFFFFFFCC3CFFFFFFFF3FFFFCFFFFFFFF3FF03CFFC),
    .INIT_1E(256'h00CC3FF3303FCC3FFF3FFFF0FFFFFF0303FFFFFFCFF3FFFFFFCFFFFF3CFFFFFF),
    .INIT_1F(256'h00F0CCF33300000003C3330000000003F03000000000000300000003300F3000),
    .INIT_20(256'hFFF3303FFCFF0C0000300000FF3F33C00000C333CCFCF300000033CCF0030000),
    .INIT_21(256'hCCC0000CCCFCCCCC000003CF33FFFFFFFFF303FFFFFFCFFFC33F3F33FFCFFFC0),
    .INIT_22(256'hCCFFFFFFFFFFFFCF3FFFFFFFFFFFFFFFFFFFFFFCFCFFCFFF3FFFFC0003FFFFFF),
    .INIT_23(256'hFFFCCCCCCC0CFFFFF3FFF0CCCFFFFFCF3FFCCFCF3FFFFFFFFFC0F33FFFFFFFFF),
    .INIT_24(256'h030C0FFFCFF00C0F00333333FF3F00C300CCCFFC3FC0C000CFCFCCFFF0000CCF),
    .INIT_25(256'hF30FFCFCCFF3CFFFC0FC0FF0CFF3FFF330C03F0CF0CFFFF333F0CC0C3CC00FC0),
    .INIT_26(256'hCF03F0CC3CCFC30F0F3CC3C3030FFF3F3CCCF33F3CFFF0FCF00CFF333CFCFC3F),
    .INIT_27(256'hC0F0C3030FF0F3C0F3F0FF03FFF3F0033F3F3C300CF0C0FC3FCFCF3FCCF0F3F3),
    .INIT_28(256'hC330CC3C3FF30CC3FCF0FC3F33FFFF0C3C33FCCC0CF3FFFFCFF33FFCFFFFFCCC),
    .INIT_29(256'hC3C3FCFC0303F0033FC0F3F3F0FFF303FFFF3FC0C3C33FF3C00F3030F0300CF3),
    .INIT_2A(256'h0C3FF0CCCF33F30FF30CC0C3FC030F0F0CFC0CF03FF0FCC3CFFCC0FCF0CC3CFC),
    .INIT_2B(256'hC0303C03FC0FFF33FF003CF3CCCCCFFF00CCF3C30F3CC30FFC00F3CF3C33F30F),
    .INIT_2C(256'h0FFCFF33C0FCFFF33FFFFF03F030FF0C3CF3303C0CC000FC3F30C30CC003CFF3),
    .INIT_2D(256'h3F3FC303C3C003FF0F0FCFCFFCC3C30C3FCF3FCFFFCFC0FCF30C33CCF3F3CFF0),
    .INIT_2E(256'hCFC300FCFFC3F0333FF3FFFF3003C3CF30F33CFFCFC0CC0CFC3F3FCFCFC3FCC3),
    .INIT_2F(256'h0C0FF30CCFF3FFF33FCFF0FFFFFC3CFF3F3FC0FF0FC3F33CCC0F33303F3FCC3F),
    .INIT_30(256'hFF33CFC0C3C3F3F3F00C33CF3CCF3F3FFFCCFCFC3FCF3F3CCC3FC033FFCCCFFF),
    .INIT_31(256'hF00FC3F3C0C0FF3C3FFFCC033C03CFF3F03030C00C3FFF3F30FF00F003C03CF3),
    .INIT_32(256'hCFFFF3FFCF003C3FFF3FFC0FCFCFCF3CFF3F3CFFCFF30C0FC30CF3FFFFFFF330),
    .INIT_33(256'hCF0FCC3C3F00FCFFF3CF3CCFC33F3CCC0CF3FCCFFF3FF3CF00F03C0CFCFCC3C3),
    .INIT_34(256'h33F300C33FFF3FF3F3C0C3FFFFF3CCCCCF0FF333C33003FF330CC000CFC00303),
    .INIT_35(256'hCFCF030C330FCC03FF0CFFF330300FFFCFFF03CF3C3FFCFFFF03F33FFC0FCF3C),
    .INIT_36(256'hCCFCFC3F003CC0FC33CCFC03CF3F0FF3FFFC333FF30FF3FCFF3CFF0CFC0CFCFC),
    .INIT_37(256'h0CCFFC0FCF0F0000FFF333FCCC30CC3CFFFFF03CC00CFFCCCCFF0003330F00FC),
    .INIT_38(256'h3CFFF0FF30FC3FF0FF3CFC0F3F3C3FCC0FFC03FFCCF33C33FF00F3FF03CFC000),
    .INIT_39(256'h000003FF3FFF333C0333F3F3FF3FFFC3FFC3CFFCFF3FC3FFF33330FFCF3CFF3F),
    .INIT_3A(256'hCFFFFF3003300CF33CF3C03FF0F3FC0F00C33CFCC3CF33C3CFFC30000C3CC0F0),
    .INIT_3B(256'hC3CC0FC03F0C3F3CFFFFCC030F0F300033CF3333FCC00FFFFFFFF30F30C033F3),
    .INIT_3C(256'h0CFC0F0C300FC3F30F3FF0CFC03CFFFC3F333FC0F0CF0FCFFFCFCF3030CF33FF),
    .INIT_3D(256'hF0C3C3FFC0CC030C30F03CC00C000FCFCCFFC0CF30F303F3FCFC000F3F0FFCFF),
    .INIT_3E(256'h0C30C3CF33C3C30F33CC33033CC30CFF300FF33FCC0CF03F30F3003C0FFCF0FF),
    .INIT_3F(256'hFF0FF3F33FFCFCCCFFFFCCFFF33CF03F0030F3CFFC03FFC00FC3F333FFFF3FCC),
    .INIT_40(256'hF3FFCCFF030C3CFFCFC3F3CFF3CF3FC33C03CF0CF0FF3F3F30F3C30FFCFC0CF3),
    .INIT_41(256'hFFF0FFCFCCFC3FF3F003CCC30FC3CCC0FF3333CF0F3FC3FC0CC30FF3CC33C3CC),
    .INIT_42(256'hFF03FFF00C3F0F3F3FCC03C3FF033CFF003CF3300F33CCCFFFFFFF30CCF3FC00),
    .INIT_43(256'h000000030CF03330000000CC3C3F30000000003C3FFF330CFFF330CFCFC33CFF),
    .INIT_44(256'h3F3C0F30333FCCCFFF0F003333CCFFFFFC300000FCFFFFFF3000033F0FFFFF33),
    .INIT_45(256'hCCCCCCFCF3333F3F00CCFF3333030CCC0CCF3F0000C3FCCCCF330030303F03CF),
    .INIT_46(256'hF33FFFF0C033F003303FFF30F33C03FFFC3FFF000F0000C3C0FCCC0CCC0003F0),
    .INIT_47(256'hFFF33FCCF3CF3300CF00003CF3CC33C333030C0F3FF0F0FCFFF0FCCF03C3FFF0),
    .INIT_48(256'hFCC3FCF30F0FC30F03F00FFCCCFF03CFC3FC0F3CCF3CC0CFC00FFCC0FCF00FF3),
    .INIT_49(256'hC3FFFFF330C3C0CCCFCFFFFFFFFFFC0F0F0CFCFF30C0FFCCF3FFFC3003C3C33C),
    .INIT_4A(256'hFCCFFFFFFFF3CFF33FFFFFFFFCFFFFF3FFFFF3FF3FFCC3FCFF00FF3FFCCCF3CC),
    .INIT_4B(256'hC000C0003F3FFFF00330003F3F3FFFF3F00FFFFFFFCFFFFFFFFFFFFCFFFFFFFC),
    .INIT_4C(256'hF30CCF3F0FF3F33300C3F0003CFFFF3FFFFFFFFFFF3F33CFCFFF0C03003FF0CC),
    .INIT_4D(256'hF30C33F0F33C0F0F033FCFFFF3C03FFF0C0CF303CFFF3CF3F0F0F0CF0FFCF0F3),
    .INIT_4E(256'hCCCF0FCC0F0C003F03CFFC03FFCCF3FF3F0333FF33CCFFC3CCF0F0FFF3FFF3F0),
    .INIT_4F(256'hCFCFCF0C3F3F00FFFFF0FF3FF3FFF3F0F00F33CFCFFF330FCCCFFFCFFFCCFC0F),
    .INIT_50(256'hFCFF3CF00CC0FFCC0CFF333FFFF3C3C0F33CFFF33F0FC3F3F3C0FCC300CCCFC3),
    .INIT_51(256'hC3CCF3FCF3FF03CF33F3F3FF0FCC0FF03FC3FFF3FFC3FC3CFCFFFC0FFF03FFCC),
    .INIT_52(256'h3003C3FFC303FC30C3FCF3CFFF33CCF33F3F3CFFC0FF0CF300F3CFF3CCF3F3C0),
    .INIT_53(256'hFF33FF3CFFFFFF333FF03CC303FFFC3F33CC303F33C3CF3F0FF0CC0FFFFC0F33),
    .INIT_54(256'h33F3F03F00F30CCF3FC0000F3F300CCFF00CFFFF030C3FFFCFCFC3F3CCCCFC3C),
    .INIT_55(256'h3C3FC3FC3F0F30FFCCFCCCF3F0F3CF33C330FC00C333FFCC0FF00033330CF00C),
    .INIT_56(256'h03FF3F33F0CFFCFF30C0CCCFCFF3FC3FC03F3CF0CFFFFCF0FF3CF3FCFFCFFCCF),
    .INIT_57(256'h303FF0FFF3F3FFCFC033FCFF0CFCF33CF0FFC0FFFFFCFFFFCFFFF3FCF3003CF0),
    .INIT_58(256'hF3FFFCFFFFFF000CC3F303C03CFC3FF0CC30CCFFCC0FF0FC3C300CFF03CCFFFF),
    .INIT_59(256'hC00030FC3330000003F0FCCF3CCCC33FF3FFFFCCCFFF3FFFFFFFF333FC0FFFF3),
    .INIT_5A(256'hCF330000000000C0F0000000000000000000000000C3033000000003F3333300),
    .INIT_5B(256'h0F000C33FFCCCCCCC0C0F3FCCCC000000030FC0C0000000000FCC00000000000),
    .INIT_5C(256'hFFFFF0FCCF0FFCC0CFFF0CFFF00CC3CFF3F3FC30C00FFF3300CF00CCF3CF3FCF),
    .INIT_5D(256'hFF30CFC3F3FF3F0FFFC03FCFC000CF3FFCFFCF3FC3CCC3F03FFFFFC0F3CCF0C3),
    .INIT_5E(256'h33FFFF0CFFFF030FF003330F3F0F0CF300C00CFC000CC000CC3C30330CFC033F),
    .INIT_5F(256'hF3033FC3F03F3FCCFFCF0FF0CF3CF33C303F3FFFCCF303CFC0FCC33F0C3C3CCF),
    .INIT_60(256'h3F000F33FF3FFFCCCFFC3FC0F3FC3C03FF0F30FFFFFFC3C0CC3F0F0F0FF03FFF),
    .INIT_61(256'hFFF000CFFF30F0FC3CFFCFFCFCC0FC0C0CCC0C0FF333C0F03CFCCFCCFC3F3FF3),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_11 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_11_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_11_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_11_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[23:22]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_11_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[23:22]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_11_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_11_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_11_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_11_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_11_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_11_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_11_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_11_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_11_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__12_n_0 ,\blkStage1.Wr1_reg_rep__12_n_0 ,\blkStage1.Wr1_reg_rep__12_n_0 ,\blkStage1.Wr1_reg_rep__12_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_11_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_11_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_12" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "25" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD923953F0385E3A078CC9ABC31CC39CC2E6B79E15CB7D30BE611FC54CEFD6FE9),
    .INIT_01(256'h3B0AAC5AE3A852B839334EFD2183F35D75A109B8CBEE8C62F92DB710F9FB8943),
    .INIT_02(256'hB3B936B45559302DF9777AA3E3BBFF4B5F499F37D43F829BAD8788FB8103F3EA),
    .INIT_03(256'h03DCBAFFD741A89E1EEE46997504D77424445CBC5D1993A6BD0768C2EC12DE60),
    .INIT_04(256'h244727CE6EB7B3C280762F8096CAB5B2E0126EF8C87435FB3927E918EB12FA4E),
    .INIT_05(256'h9B9F8A9C9C61F4FAA0B8848ACB6AB2740829C9619B4C69193D2921FBBF1A3748),
    .INIT_06(256'hA9663F9B86A5D6EFD29C70ADFD6A39ED4A2FF216997CB43ECA69813B16FF4178),
    .INIT_07(256'h52694F0EB268D7D09CA2116E06FE747EFCC82BB4A0081819591AAE75576C4ED6),
    .INIT_08(256'hC7ACEE4CE011DCF3268169BB9A34211E10E1527A572D19AFC65B542F290BFEE8),
    .INIT_09(256'h5CC036C7F25751AA08D022BA1E1A33DC5732AE6FF3ABFA9F0FF5C47BFA84766B),
    .INIT_0A(256'hFDACA702121923E51EC94022FDA48C83BBA6159267A15EBAF2D47676CA6C3971),
    .INIT_0B(256'h6073F76F2AE9F8137422EB10E81A9217D1420717E76291F8645A64CF10D73B53),
    .INIT_0C(256'hD958310E1C10C6F5D948165D2952C04FFFEB57CD3EFF02B18EFA5C03C27211A3),
    .INIT_0D(256'h606A5171A33F66CEFAAFD5B8144D4FE3E178EFC1BA8035DAE6DFC934CE7A1ACC),
    .INIT_0E(256'hFC8F4A06F9AA5BB8C3BDFB1BE7DFDA0F2C6BCD62C7926DE0C085C836BC77CC71),
    .INIT_0F(256'h579B7BB72E5E166A8E2B87BEACA63BB892C9969E64DF1BBE2F6D8538C39CE90B),
    .INIT_10(256'h721BA48C4AFED5347ED597F85BD26479F212C7602F47C1177A7064C5C8CFF6BD),
    .INIT_11(256'h762E26FCEFF85AAE39633363BEF7BE3EEA5C5310F938994A4FD4AE9D59561E05),
    .INIT_12(256'h62B837B555FEEEFCA02779D62CC1F03038A6FCD76FA1750144651493B5BE46CE),
    .INIT_13(256'hA2D9F6F3BD5F9E7BCA8A28BFD6A4E91B45FABEBFC33F942E2ED8AF7721200538),
    .INIT_14(256'hA401BCF2B27BE08DEA99DA9CB08767C68573A2B2C46C0777137652D08822D8B8),
    .INIT_15(256'hB206FEDD87ABDD8C8976A6446804F4DCA351F080601A3B1A53407675ED5C302D),
    .INIT_16(256'h0D9C766C8B0ED66D117181F1CB1DBE259C962DD8B3519713F81DD86F0154D706),
    .INIT_17(256'h537723508A97A967E971EA5CEC3AA386324AE6936892D5F8CE95DDA205852C56),
    .INIT_18(256'hFAB9F91BE0091A4A97041A6A10C1A8DBD80A60E8D8DD16F4B4EEAFF4EAB944D8),
    .INIT_19(256'h3C7546EF250FD2A3D122F9BCA1849376F941057C7A4C67E36D40611A58F8BD4F),
    .INIT_1A(256'h5171A16386489499F269B239BFB1DF469264FB8C6CBE886AAEB110B112E8C61E),
    .INIT_1B(256'h3854D1837602143831EE34ED551FF7FF401FDCE7D832AAA5A75039CBF99B84B2),
    .INIT_1C(256'h0704558A0E66B6BD3CF06B37AA9F23D71853CFE770422F215FC479DAB892FA7F),
    .INIT_1D(256'h1EB172515CB318BCAB7989688E085FC4A7803D60F61F27680459A95CCBF7B5C4),
    .INIT_1E(256'hA51A2AC0D33120B20074760FC1809696CB3ABACEA20CB7A33BC49933532E167E),
    .INIT_1F(256'hF512538995B114E9365582A5D05E7BC83308952EEC767922926B29B67A0789D4),
    .INIT_20(256'h0CF77B0B6E2EFC435A5E0E69F2DC1439E1C322FC1E587E312A2E42C969FADD9F),
    .INIT_21(256'h81D9B76F86A853FE3D13B12E6F5F5C724EF9D6139AFE5AAB6773AAC62FA31EF5),
    .INIT_22(256'h1FFBC977BF7D191699B87633D5B8B0B21B1BB080F3A197AAAF10D6900E523461),
    .INIT_23(256'hD941AAE04EFC53D08300B1596C29D9D712610E706E0B2079BD8124B96F151621),
    .INIT_24(256'h23AF27B0D648E3FEE9A6EF268AF234559D7625FC2F12BB7708277DA1B494F193),
    .INIT_25(256'hCAD81F776B6CCAB6E7AC6F4330554ACCFA39154A7B28532ADA3E845D2B59A36E),
    .INIT_26(256'h0D5E491CC17287CA772C710DB17903793D989B2ECFC29C694F1AD8B9B674B7AE),
    .INIT_27(256'h3EB94F37396DB96743C21A476E8D680717FBC2D1F8681FA6DA45CA3CDC289B81),
    .INIT_28(256'h96EB865475E2F5F0E8C14B0BBC6F3264CDDAA20E02854B75E3D5A43FCC7104D1),
    .INIT_29(256'h9AB248E46191F00042EE3EAC036D89C7F7F0DE2A72FD2FD679FC6FBFF80F4853),
    .INIT_2A(256'h00661A2FB805695AB868738AC841B2284661045D25B3EAC3901D5213E77FA291),
    .INIT_2B(256'h664E88BBFF09444F541E4268994E28C9B0B9008BB1E7C606B1E6CA3D514C58A7),
    .INIT_2C(256'h90E11668ECF31AB7E6F436057C4211D7840A6E57C06CDE328F77CB1A564B4D35),
    .INIT_2D(256'hE0F8081909610DD043C18096A8313004C3728C840A9925EC5E5EA962EB2C6BA7),
    .INIT_2E(256'hE35E172B26DAFF20BAABFEE82121D35B3D1321F90B9BACFCB9111E1B25CB2374),
    .INIT_2F(256'h4F2088A4BFEBB98FFC37FC779B5D0962B149BDEB8201E454831F61F3339E1C62),
    .INIT_30(256'h74DB53B349435092782C0F82208632427236C3D8DA58F9BB90D0BAAF393326B4),
    .INIT_31(256'h33F5B0423D8630460056B4CD69368F93B2EA4F6AD8D16BB3316373A04360A190),
    .INIT_32(256'hB203021167B2871C3A3E317C02492447B664B1D13A3A19C0A7DC39CFABEAF6F3),
    .INIT_33(256'hFF219D08147F2BE79040CA99272F1ED1E4B5E273660F71112C3C1F840E3F3B01),
    .INIT_34(256'h7E66653FCB18C3C31349A5DEC344718DB882F0049A31E2585242F28BB235A1E7),
    .INIT_35(256'h6E2BC2480FC3DE11B2AF4EB2403F4E1F8FD5CD7624B6BCB51BAC1DD9E7585E11),
    .INIT_36(256'hBA5E38A134F056D1EDADA39B528E7D8304E31F958F84094D2829BA4193825EA9),
    .INIT_37(256'hD186207599B2FE81067B34E0F1DC19D86E63FB58774B641CCAF52964A642F612),
    .INIT_38(256'h7A73E9C2B0C7B1DD433B472C39AEBB2F6F34B9DD2306D4117A2E9E37A3146DE9),
    .INIT_39(256'h4406915BF6CF3223C12354E815140566355AC526805FE18E669BCFB6380ADDEB),
    .INIT_3A(256'hE8FC96841613465CB403822F5FB7ABBB8B451A9DFB95EA96EE03A87C20F1A344),
    .INIT_3B(256'h49091A4F413E8CF21E6F396B7A9924C16AFFAB0158770935253288D4139D54D1),
    .INIT_3C(256'h2B7F9C8E65AB70895262E9C8B225F4695794C422FCFE98B998B2D7381224B9E0),
    .INIT_3D(256'h3B94BEA5C1C7740752C43C3F5A6F6C2EEA423AAFFEB9493F7B8F9248DE450710),
    .INIT_3E(256'h6B31AFC6698CB23F6564F23FD13E955B7F939E0DDBBEBB730E1E94CE22970707),
    .INIT_3F(256'h977D38F33BBA9F62524CC52BFEB4F76B225D7CC45B141A1495FE5E586A9BD599),
    .INIT_40(256'hAD2A9B33E7CDFBF4CD114DA54F63E52D9475FD7D9838F3F38AC3F672AE7548CF),
    .INIT_41(256'hABE54D06667BFB7F99A7746395F829BB612F14273B7FCB4C94AC0B8E1BF4B4A2),
    .INIT_42(256'hEE8E961B2A6AB03D739AC6EA92BB6657DB9B5957A065CB2682567650E6F71AA3),
    .INIT_43(256'hD941288233AF6BC9432691A0C2038777083FBDE7E1920EFDC8935D22CF62B23B),
    .INIT_44(256'h29FFEE351FF222B9BB83B7495BEFAEDA20811FFCE39AF5A18A8C0A0EE566FCA4),
    .INIT_45(256'h3187997EE407288BB703A508151C98F1CB06EF9B38C507C8778B37528EB2DED4),
    .INIT_46(256'h10AD66E8BA5C48EB768B3EB1E831F9DD2B3E7255783F9AABCEF27FDD5F95A5FB),
    .INIT_47(256'h272F03037010963FA1D9B0E5266B90C39576BD9308067254BB51C521230E377C),
    .INIT_48(256'h8E882B5E1AF4B57D8C95302DDFA660A71D3273939619E362B2017F2BFA6CA388),
    .INIT_49(256'hCA8174857AFEF625E0CF22552816C2DC34CA5420BA120075E01B897F52075CB5),
    .INIT_4A(256'h725796ED26E563A6106DD2331C58B9962B4E5D26FE82E45F1CB1475AD486CC7C),
    .INIT_4B(256'h7540F5345E6B217A19A7033D66DC6901150E68AA953988F3CD21B11B067E2A30),
    .INIT_4C(256'hCC29E69976B68FA137847E017620311B5CDE230F0A6A7BA18752DB68DF7FBD07),
    .INIT_4D(256'h1D58F6E9A7BB0FDECF6B0970B529AF0F76C216134E1289FF0DE04FD4D9B305E2),
    .INIT_4E(256'h9D79DF0CE7B581AACE2C13CFEC588E5E5E8F54E42347A3288CEB7F826507AF3D),
    .INIT_4F(256'h0F2DEAE0FDB3A55AA0CA16261A2D3B633C009B2C54F8B5A45B45133160685693),
    .INIT_50(256'hB04FED64F9D3F6767CA199BE3403BC23AE92E29226D892EA6D9744F09503F38A),
    .INIT_51(256'h3CC132CE64015AFA73977BF9B67F76652CE90D669E939A8BBAF77037AD92C7B3),
    .INIT_52(256'h16E599E66A6C672FB3A2E3DB7E02C1746AD8642EC3613D6E6BD2D21A500F757D),
    .INIT_53(256'h2290690000BDE9C14CE1C902BA02A92BE5318015EA8209998FE2B48CC963516D),
    .INIT_54(256'hD0A23593CDDC0F6C9B4B72DF6D3C9FF0E77F7A7DD96BEF2E99AF836416F940AB),
    .INIT_55(256'hCA365EBFD91F4696EAC375E2346DB5D24B51B82BB51C50D850EFCDB71BB76106),
    .INIT_56(256'hA92CA4712AA518BD5C55B504EC7ABB02035904C99DC6DB35F7D8E8D0A81495F8),
    .INIT_57(256'h214267B9F2BFFCD999A9D5D7CDC82FBBBD2D08364AF48F27DB640F54B67D3E3E),
    .INIT_58(256'h25DCC52DF5EF50EDF526B4CA8D0023E51F892E439DDDAE669097FDA49FBD7626),
    .INIT_59(256'hE05CE2D67CEE50A09AF7E41CB669959872337820739901B3460AA3094AC310CE),
    .INIT_5A(256'h03B0CFB28EA7F5B1E902453406AD4BA108AEE4B9694DE50A62EA1D76F21035F0),
    .INIT_5B(256'hA3CF6EACB836115F8FC37DA9EBD8CF30F3F0E2E5F24AD4DD35172E4B0BD08F12),
    .INIT_5C(256'h81C869D35F4AF614E1DC44E7B6A512FA4D345187B833C1F372E9EFC92020D0FB),
    .INIT_5D(256'h12FAAF2F4E4106F397FA5CFD81739C9837B89ACBAF037A2605007CA54D1D2C3D),
    .INIT_5E(256'hD038EBE515AECBD9A7C7BEDD6BC326C83091D4DA88FF33AC63567BE1AC3F8860),
    .INIT_5F(256'h8687E0F0A4C1C21C02D52B2C2D9BBD16A9C4AE4D12BDA436115196B7A5B4B12B),
    .INIT_60(256'hFA69365F3004D9B9F5F5C223134690251890F90D16E3546A951C0F63C24024E0),
    .INIT_61(256'hE17AE089351635FF08AA3028EFDB1A6450007D8C3663CD238E9504F437C52CB5),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_12 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_12_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_12_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_12_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[25:24]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_12_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[25:24]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_12_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_12_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_12_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_12_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_12_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_12_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_12_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_12_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_12_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__11_n_0 ,\blkStage1.Wr1_reg_rep__11_n_0 ,\blkStage1.Wr1_reg_rep__11_n_0 ,\blkStage1.Wr1_reg_rep__11_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_12_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_12_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_13" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "27" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC00F833203030E346FBBF32F300300CF3E0A20C033B7F202C0C0C33C3E2803A3),
    .INIT_01(256'h323C0370B40CFC683330FBAF30C2EF38C030CF3FF3F3DCF3833FF2430F03FC02),
    .INIT_02(256'h06C03030C33FEF0B0CE33CCE300EF0C23F3C336EC3E30CC4C0303F008F3324CE),
    .INIT_03(256'h33FCC72E83CF210AC03A0EC7FF0C0C2720CDFF0B13C037FFE313433E20C20CFF),
    .INIT_04(256'hF0F03CFFC32623CC330F3AF7CC838024203CF0F0BBEF2FF3FCC0C3332340220C),
    .INIT_05(256'hFF0E3CF0F0CCCF3CFC0CCD00CE2027ECDC31B3F3FF002FCC383F3FFE2CC33E0D),
    .INIT_06(256'hCBE0EFCE72F313AECEF8F4C8FCD4E4DC3BCEB34EC009F3C3CC00F17FCCA004FB),
    .INIT_07(256'h3F300AC323ECF6B3032F414FF3FFE4E32B81FE80ECC07F43D0320FE374FF3FC1),
    .INIT_08(256'h9CDC20C000770FC3F1CFFCB30E337F4C033FFC20007F0FFE8330CCEC4DF6FE2B),
    .INIT_09(256'h4FCF62C3335CD1433F375EE90EFF2F8BF0E7E333CFF02E0B0BACC0F4C3CC0363),
    .INIT_0A(256'hE3F0830C143F34E3CFFF77C03BFC00F63EB7304EC3CF18FFE7FC26F2D3036C37),
    .INIT_0B(256'hF43C330CFFCDE076EC0FF3C32FCE8C7EC0F24FF03310F3FFF30CE38E1DF3ECF3),
    .INIT_0C(256'h8387B8B6345F8673B9F2F2963200D9356DA9CD39B9209C1A0F3FF04C36C05C0F),
    .INIT_0D(256'h6FFA88378DE1C69F75ABB7BDA3E71C9FB2C1883EFD0D3358DFB57F63161FCD3B),
    .INIT_0E(256'hB2FCA0FD1DAF44B2B142D9716A5B31D491CBB96C4E8884ADDE18893BF42C6E22),
    .INIT_0F(256'h06BFFF0FE8CF0F3AFF3B0CCFFC20E4BB3F0C34CF2CFE1A87775E7881B5852FE9),
    .INIT_10(256'h73CBFB8F00FFFF4DC007073CD0CF333326F0F33C08C3BC43F0F3CCCFC8FFA3FF),
    .INIT_11(256'hF37FCDB8C3304C80F0C73F3C33B0F0FFA2CC04F0B330C3FCCBC30BFBFFCECC70),
    .INIT_12(256'hF03F20E00FF3EC38A3224DFF0CFC83E03322F88E4E206C403C5CCFB4202FF00F),
    .INIT_13(256'hF3C4A0A32B0E302E0CFF0C0E33A0C0F2002BCF6AB2EC8C02C830882FEFFC3F01),
    .INIT_14(256'hCFC738A0CCEF3700FC43CCFC200E02BF3CF38C70F348F6E7432002C08C0C0C7C),
    .INIT_15(256'hAF00A30B82A203F80823F0CCC3F1038302C48C006F3B63FFCF0C37E4FFFBE03C),
    .INIT_16(256'h4F03ABEFF80CCF087FFCF32F32002823FBC20CFF2F340ECEEC383722DCF3CCCE),
    .INIT_17(256'hCF73FCD10C82EEE2FCCFFC0FF8EF0030E0F8801FFB00F0EB3CCC3CF0FCCCF830),
    .INIT_18(256'hEEE3350803F3CC3CC2441CE040FC89F0FF0AB33C80B323A0330F32CD3F2F0CB3),
    .INIT_19(256'h30FCF0F33732FF223C03002303BC020EA80F3FFCC33BF3F7CC0FC0DFD323330B),
    .INIT_1A(256'h70EC0C66FE0C33CCB3CFAE37EFECF3CFC0F0AE302CAB7CC0CC3F0F3F07080308),
    .INIT_1B(256'hFA4F64EF875024BC68BAE80999DE3382CFCE00F3FC21C2CF02C37F3FCCB00CE4),
    .INIT_1C(256'h7E9DB7194FE99301665B8AB274D1EAA6B843257B38D25138FF79CD8014730565),
    .INIT_1D(256'hDAEBB2392FB3C7CEC406FE26E2C4718347692CAA63DEB0B4E3BB02D68F3398F0),
    .INIT_1E(256'h1938C67B2601BF0C7B279F10522B73868BE91AB370D48D1AF2497A2B2DE72178),
    .INIT_1F(256'h88811F9B7062D286ECECC09B224201D8FD5237A2D6E1F6CEFD8DAB22261E145F),
    .INIT_20(256'h0B6321F815EF009F34FA33B9B21C2842A15FC57C02AF2D2920383B2A5FE45408),
    .INIT_21(256'hF3AD3544764A719D46F51DB157E178FAAC8B5BFB72E61BDC12A669639226A98A),
    .INIT_22(256'h3702193CDE42BE28E677CA922AA937FB1648975727AEBDE1838A1A31E8B0D6F4),
    .INIT_23(256'h6392A24FDA466B670C899C00E33A956F42D86EEA324276DA197A017B951DA629),
    .INIT_24(256'h0E30FEF3B000A3288CDA239D88043BC5BC73D712A51259388B040DA84C8DC649),
    .INIT_25(256'hC30343E0FE3C8FCFC7483A3F30F3F0C82C60C00FEE3C023000E0CF3F0E33FE3B),
    .INIT_26(256'hC8FFFF3BC32FF3F0F2C32CCFE3CF032C38C8FE08FF83CC0CFA008FBF7F043EC8),
    .INIT_27(256'h2A8CDAAF40FCF0C2C68CCBC0C83FFFCE4F2283CFEF0FCCC2F0FCCB230B4CC2F0),
    .INIT_28(256'h074CF2CFA346773378783F7B8887C0B3F80E8A7C03F1774F32FF3DF41DCBC0E2),
    .INIT_29(256'h1B3F00683ECBA3E4333884E7177CCF0FAB0C886F00B74BCC703F2AACF0BFD0F8),
    .INIT_2A(256'h0F2ECB38C103B3CCFF31C2CBFBAF7E47CC837DFCA8F0F37A30E7BBBE0623FF77),
    .INIT_2B(256'h337CDC80BA4B00F84474CBB4F30FCBC703781033E3BCF2FCF7B3B22F2C0B0330),
    .INIT_2C(256'hFBE0027131B230C8800743DF2F3F7C833B4833CE0449C3F4CC363A70F372CF3C),
    .INIT_2D(256'h00BF034F33CF4CF03FBCCCF7EC73E30FF663BF3D003C0DBC0E7FE0C70C313F2B),
    .INIT_2E(256'h82CAC20FCECF2A0FCB28FCE3630C0ECFFC32EC300F33CBE32FCF7FF27CFF7F2C),
    .INIT_2F(256'h0E00CF00B2CF30FF2CECE022823B03F2F4F3A0B0CFF4ECF08ECCC42FEE0FF333),
    .INIT_30(256'hFFCFF300FCCFCFB2EFFF4C0263FF30C4FF7F060B3230BF2CB0333FEE3FFF32FC),
    .INIT_31(256'h2FECE0C33D0F7047CC0FECDF0CFC7202E0030F0B8CC7227437372F07073C04F3),
    .INIT_32(256'hE00CF7C303BF0C70332B0770F03CF04F82F0EC30CF3F7F8F3FC0FF033F0F3023),
    .INIT_33(256'h2F240CF13F4E222F0C3CF8C302F34B030CC3F7EF7C7EE73C0F300E037CEC7303),
    .INIT_34(256'h2FFFF0CEFE33CEF20C17E48EF7F3035C0B83F07303F0C0C3CDF780C303F783F3),
    .INIT_35(256'hFF22C20C0F0313CCACEB3C3FFCFC42033203B0E37C273F673E0C38F1FFF30B0F),
    .INIT_36(256'hCFF26D34F03F0C3333F3261B0CC32F0773A34FF33E8C33F33C200833B300FFFC),
    .INIT_37(256'hDC05A225CBA0E003877A33B204593C1950774045F34C8F14C3C4BC332F12034F),
    .INIT_38(256'h7C700C183C8FEB4C0CFCFB411DFC87AAE7A431EF4E06C4BF2747FDE322330F21),
    .INIT_39(256'h0D4CB41370C07B0734FCB33C252D2B087B41B7643770F0C8EC80F43D7D0BB3EE),
    .INIT_3A(256'hEBEF73FCDC3713C9033C04F33322C8CC36CF7E00AF8023FFCE103DBC34FFF404),
    .INIT_3B(256'h30C0EE3300FBCFF70F3E74E34C33E310B22B0734F7633DFC3033FF30F4CC3383),
    .INIT_3C(256'hF3C800323303244003338F3326E0FF7FF7003020FF0B0023008FC32FF03303C0),
    .INIT_3D(256'hFFFCA0FFCFC32FCF0CFCCB3833F83FFEF37F2EC8CCFFF32023FFF3C0C3F33ECF),
    .INIT_3E(256'h3C3FCBBCFC3FEF2C00038F0A0FECCCCE2AC3CECCFCCC8AC3FF0FC0B300B03F13),
    .INIT_3F(256'hC3FFEF802CCCF03C30C80F0EFF3C8E22C038EFB3CF73CCFF0F88FFFBF8C30FFB),
    .INIT_40(256'h03CDB2EFCEF0C8C3BF0F3F804B06C728FF2CA0FC70E4E0F433B2B0CFCFEC4CC2),
    .INIT_41(256'hF0AFC842F3233A383083FC07C7B00F3203F2F03E0BEFB200C3C002FF08CC30CE),
    .INIT_42(256'hFA3CC3C7000E307B773EF2B0C3F04EC20E38FCF3806F8263FCC6E2F3FF2C0FE3),
    .INIT_43(256'hAA50815017DB1FD40523151CAE4A1EC6FA3B786FB00F42303C37F04280432EFE),
    .INIT_44(256'hAA7D24E063B1C6D0952888D62FC3DBDD4A86EE4F8D3EF17232CF1C6D1EEA0CAC),
    .INIT_45(256'h041D4B7D99967187EBCE4E985B6F6511299891B0A207510C4070E944A4019A61),
    .INIT_46(256'h3C2C333F33080C8037C4F8FC8FCCFFB8F0FC78A7DBAE9D975DAC0BE8F0D2E9AD),
    .INIT_47(256'h4ECB4FC2CF3034CF8CB0BCC30C3CCCC0FF322F3E30F60FC0F0F0FC27F24A23CC),
    .INIT_48(256'h08F0603F7CC00C0FBFB30C33FB02033E7BECFFFFF3CCF4C42CD02F08AB3324CF),
    .INIT_49(256'h8C73EC32FCB602FFB343EEEE2042FF84FFC203C0300FF03F0F3CF3E3FF30F023),
    .INIT_4A(256'hFAB6EE1EF730F7672FBEE5FFF827FCFFEDFCBCEFEF743815C0DB2E3AEB4383CF),
    .INIT_4B(256'hC3904A58322F121D21C3025622CB237B7B576FA73FE3E3D286F0A0F6CE11EEEA),
    .INIT_4C(256'h887BBC034EFFC2C3FECFF20FF2E3773EFC0B0EFAC20E62E0FBBFD9191839EFC0),
    .INIT_4D(256'h3B03222CC383FB83CFF04C203FFB33CB660FF00E43CEB8CACF333FB303F7F33C),
    .INIT_4E(256'h30E3FBC8CE2330E3F3C3348FBCFC02483FB0CFC020FCA3303CBFE20233C33A3B),
    .INIT_4F(256'hC830A0A02000C332043F7F33F3FF6F0CFF0CC2C3C3FCECCCC3C37FF4300F0F02),
    .INIT_50(256'hE43F2C2FE8323C322FE4FC7B234EFFF7383FC3340CC33F2FFB0333303C42F230),
    .INIT_51(256'hFF0C63FCE0F00F3C2E320EE032733F0028BC783280C0FEF3E33CC4630B0FBFEE),
    .INIT_52(256'h7CCFB3A03F0C0EFAEEBFC0823E0C00232CCFC0C032C323C0020FC70F04FF2C3C),
    .INIT_53(256'hC0CCC80C44FF803FF38F880F20738CEF03C0CC0FFFFE0FB3C8FF3C3BF32FC300),
    .INIT_54(256'hC0F0FC8F30B85AF00EFEFFF83C2C82E3E0EAF0330F3FC2333C0BBC30CFF8CF2F),
    .INIT_55(256'hB83F2CBEACEF30C2B8CC3C0CCF0FECC033000C3000FB30CC34CBB0C233CC3450),
    .INIT_56(256'hF32CCF303F233FFFCF373F0CCCFF2303733CC488C23EBB2C3E03CCCCCCC0CCB0),
    .INIT_57(256'h6FC022AEA0E23C33C02AA3FCF833FFA3E8FC43F8C0BFCF0E8A20300F3CFBFEFC),
    .INIT_58(256'h5B5E707516EC302FE3E3EC8F0FCC3E3FFC0338F3CCBECE34BFF3ECA0C0EF23F0),
    .INIT_59(256'hF8FAFBA93345691D197BEC2B65BCB5CD92DE470D167624960B8223C9ED4B62CB),
    .INIT_5A(256'h6F13EE6022697E4D4E31F605639CF0135C8E62C15EF56209B4E9C39B40F40E4F),
    .INIT_5B(256'h3EFFE838F8E4DEB91965E842577965D0BFF493910F78A26866BC01CA5150A270),
    .INIT_5C(256'hFCFCE3C03B3BE0770F33F0BFC333F0BE3CF3040CBB020C0203CF8E0C0C00F70F),
    .INIT_5D(256'hCF33F44AFCDCCC877F83330CCC238B033CF3C3120C00EFFF0C0F208CCC4FCB2B),
    .INIT_5E(256'hF333F3030FF30EC0348CCB8033BC33CC303C0C0C00A224DC30032F0F81FC43F3),
    .INIT_5F(256'hC7C2CCECECCC8E08FFC3EE20ECC3330FFF0C30CFF4CCFF43CC34FF3FC03F33FF),
    .INIT_60(256'hB2F0FEFA0F4C8FEF3C248F207233C4FF4CC0A0F0F2C7FC0C3CC3FB3637F1FF0C),
    .INIT_61(256'hEF3391132F7C63FE40033F3FCF8F0F200C4C3F833F02C03FCFCC7FE3EE3FC333),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_13 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_13_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_13_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_13_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[27:26]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_13_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[27:26]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_13_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_13_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_13_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_13_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_13_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_13_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_13_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_13_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_13_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__10_n_0 ,\blkStage1.Wr1_reg_rep__10_n_0 ,\blkStage1.Wr1_reg_rep__10_n_0 ,\blkStage1.Wr1_reg_rep__10_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_13_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_13_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_14" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "29" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC00FC33303030F303FFFF33F300300CF3F0F30C033F3F303C0C0C33C3F3C03F3),
    .INIT_01(256'h333C0330F00CFC3C3330FFFF30C3FF3CC030CF3FF3F3CCF3C33FF3030F03FC03),
    .INIT_02(256'h03C03030C33FFF0F0CF33CCF300FF0C33F3C333FC3F30CC0C0303F00CF3330CF),
    .INIT_03(256'h33FCC33FC3CF300FC03F0FC3FF0C0C3330CCFF0F03C033FFF303033F30C30CFF),
    .INIT_04(256'hF0F03CFFC33333CC330F3FF3CCC3C030303CF0F0FFFF3FF3FCC0C3333300330C),
    .INIT_05(256'hFF0F3CF0F0CCCF3CFC0CCC00CF3033FCCC30F3F3FF003FCC3C3F3FFF3CC33F0C),
    .INIT_06(256'hCFF0FFCF33F303FFCFFCF0CCFCC0F0CC3FCFF30FC00CF3C3CC00F03FCCF000FF),
    .INIT_07(256'h3F300FC333FCF3F3033F000FF3FFF0F33FC0FFC0FCC03F03C0330FF330FF3FC0),
    .INIT_08(256'hCCCC30C000330FC3F0CFFCF30F333F0C033FFC30003F0FFFC330CCFC0CF3FF3F),
    .INIT_09(256'h0FCF33C3330CC0033F330FFC0FFF3FCFF0F3F333CFF03F0F0FFCC0F0C3CC0333),
    .INIT_0A(256'hF3F0C30C003F30F3CFFF33C03FFC00F33FF3300FC3CF0CFFF3FC33F3C3033C33),
    .INIT_0B(256'hF03C330CFFCCF033FC0FF3C33FCFCC3FC0F30FF03300F3FFF30CF3CF0CF3FCF3),
    .INIT_0C(256'hEA494B3D025DEEE614B30F31012D794B2AF3035033F88D800F3FF00C33C00C0F),
    .INIT_0D(256'h465116DC8C4D5B632211DC44D26B2FFEE2691D1E692FD2DEE512AB1A122DEE1D),
    .INIT_0E(256'hFC48F76E407BC4C9C08F0ABF7BC7C58CC0034BAFB41C88C07EF8473344380547),
    .INIT_0F(256'h03FFFF0FFCCF0F3FFF3F0CCFFC30F0FF3F0C30CF3CFF03C3338008403E090444),
    .INIT_10(256'h33CFFFCF00FFFF0CC003033CC0CF333333F0F33C0CC3FC03F0F3CCCFCCFFF3FF),
    .INIT_11(256'hF33FCCFCC3300CC0F0C33F3C33F0F0FFF3CC00F0F330C3FCCFC30FFFFFCFCC30),
    .INIT_12(256'hF03F30F00FF3FC3CF3330CFF0CFCC3F03333FCCF0F303C003C0CCFF0303FF00F),
    .INIT_13(256'hF3C0F0F33F0F303F0CFF0C0F33F0C0F3003FCF3FF3FCCC03CC30CC3FFFFC3F00),
    .INIT_14(256'hCFC33CF0CCFF3300FC03CCFC300F03FF3CF3CC30F30CF3F3033003C0CC0C0C3C),
    .INIT_15(256'hFF00F30FC3F303FC0C33F0CCC3F003C303C0CC003F3F33FFCF0C33F0FFFFF03C),
    .INIT_16(256'h0F03FFFFFC0CCF0C3FFCF33F33003C33FFC30CFF3F300FCFFC3C3333CCF3CCCF),
    .INIT_17(256'hCF33FCC00CC3FFF3FCCFFC0FFCFF0030F0FCC00FFF00F0FF3CCC3CF0FCCCFC30),
    .INIT_18(256'hFFF3300C03F3CC3CC3000CF000FCCCF0FF0FF33CC0F333F0330F33CC3F3F0CF3),
    .INIT_19(256'h30FCF0F33333FF333C03003303FC030FFC0F3FFCC33FF3F3CC0FC0CFC333330F),
    .INIT_1A(256'h30FC0C33FF0C33CCF3CFFF33FFFCF3CFC0F0FF303CFF3CC0CC3F0F3F030C030C),
    .INIT_1B(256'hFFCF30FFC3C030FCFCFFFC0CCCCC33C3CFCF00F3FC30C3CF03C33F3FCCF00CF0),
    .INIT_1C(256'hFF3F330FCFF33FCF3F33CFF3FCCCFFFFFC03F3FF33F3F33CF3FCCFC03CF303F0),
    .INIT_1D(256'h33FF333F3FF3C3CFC00FFF33F3CC33C3C3F33CFFF3FFF0FCF3FF03FFCF33FCF0),
    .INIT_1E(256'h033DC0CF33303E1D1CDE7F04F33FF703CF3F3FFFF4CC3F3FF3CCFF3F7F3F333C),
    .INIT_1F(256'h88800FFAABB77B7328FFF3EE3BCFB8F4EE211EF3077430F2D22FEF037B0B7203),
    .INIT_20(256'h433EEFFCC0BB0118FBE7BC85C40DD987B444157C100B80F07434B00CCB773803),
    .INIT_21(256'h4B8933C0DC22365000327333B73F7473BCD377BBF3B7BB3804377333FB374710),
    .INIT_22(256'hBFBAAF8952BA17EFAAEF5D9DE55D3D8D27919DD1730FEEE75C111FB180F2F67B),
    .INIT_23(256'hCF480DD7274BA97B809A5A23E3107FF4A1165999C37739EEDD088BAF888E7AD1),
    .INIT_24(256'h0F30FFF3F000F33CD033FEF308843BC0F07747B70C044199900C4805D13B7E25),
    .INIT_25(256'hC30303F0FF3CCFCFC30C3F3F30F3F0CC3C30C00FFF3C033000F0CF3F0F33FF3F),
    .INIT_26(256'hCCFFFF3FC33FF3F0F3C33CCFF3CF033C3CCCFF0CFFC3CC0CFF00CFFF3F003FCC),
    .INIT_27(256'h3FCCC373C0FCF0C3C3CCCFC0CC3FFFCF0F33C3CFFF0FCCC3F0FCCF330F0CC3F0),
    .INIT_28(256'h03CCF3CFF307F333FCFC3FFFC0CFC0F3FC0FCFFC43BC330F33FF3030CC83C0F3),
    .INIT_29(256'hCF3F00FC3FC3F3FCF3F0C0F303FC0FCFBFCC00FF003FCFC8FC3FFFFCFCFF0CFC),
    .INIT_2A(256'h0F3FCF3CC003F3CCFF30C3CFFFFF3F03C0C33FFCF0F0F3FF30FFFFFB033FFFF3),
    .INIT_2B(256'h333CCCC0FF0F00FC003CCFF0F30FCFC303FC0033F3FCF3FCF3F3F33F3C0F0330),
    .INIT_2C(256'hF3F0033030F330C0C00303CF3F3F3CC33F0C33CF000CC3F0CC333F30F333CF3C),
    .INIT_2D(256'h00FF030F33CF0CF03FFCCCF3FC33F30FF333FF3C003C0CFC0F3FF0C30C303F3F),
    .INIT_2E(256'hC3CFC30FCFCF3F0FCF3CFCF3330C0FCFFC33FC300F33CFF33FCF3FF33CFF3F3C),
    .INIT_2F(256'h0F00CF00F3CF30FF3CFCF033C33F03F3F0F3F0F0CFF0FCF0CFCCC03FFF0FF333),
    .INIT_30(256'hFFCFF300FCCFCFF3FFFF0C0333FF30C0FF3F030F3330FF3CF0333FFF3FFF33FC),
    .INIT_31(256'h3FFCF0C33C0F3003CC0FFCCF0CFC3303F0030F0FCCC3333033333F03033C00F3),
    .INIT_32(256'hF00CF3C303FF0C30333F0330F03CF00FC3F0FC30CF3F3FCF3FC0FF033F0F3033),
    .INIT_33(256'h3F300CF03F0F333F0C3CFCC303F30F030CC3F3FF3C3FF33C0F300F033CFC3303),
    .INIT_34(256'h3FFFF0CFFF33CFF30C03F0CFF3F3030C0FC3F03303F0C0C3CCF3C0C303F3C3F3),
    .INIT_35(256'hFF33C30C0F0303CCFCFF3C3FFCFC03033303F0F33C333F333F0C3CF0FFF30F0F),
    .INIT_36(256'hCFF33C30F03F0C3333F3330F0CC33F0333F30FF33FCC33F33C300C33F300FFFC),
    .INIT_37(256'hCC003333CFF0F003C33F33F3000C3CCCCC330000F30CCFCCC3C03C333F03030F),
    .INIT_38(256'h3C300C003CCFFF0C0CFCF3003FFCCFFFF33030CF0F03CC3F3303FCF333330F30),
    .INIT_39(256'h0C0C300330C03303303C333C333F33003303F3303330F0C0FCC0F03C3C0FF3FF),
    .INIT_3A(256'hFFFF33FCCC3303CC033C00F33333CCCC33CF3F00FFC033FFCF00303C30FFF000),
    .INIT_3B(256'h30C0FF3300FFCFF30F3F30F30C33F300F33F0330F3333CFC3033FF30F0CC33C3),
    .INIT_3C(256'hF3CC0033330330000333CF3333F0FF3FF3003030FF0F003300CFC33FF03303C0),
    .INIT_3D(256'hFFFCF0FFCFC33FCF0CFCCF3C33FC3FFFF33F3FCCCCFFF33033FFF3C0C3F33FCF),
    .INIT_3E(256'h3C3FCFFCFC3FFF3C0003CF0F0FFCCCCF3FC3CFCCFCCCCFC3FF0FC0F300F03F03),
    .INIT_3F(256'hC3FFFFC03CCCF03C30CC0F0FFF3CCF33C03CFFF3CF33CCFF0FCCFFFFFCC30FFF),
    .INIT_40(256'h03CCF3FFCFF0CCC3FF0F3FC00F03C33CFF3CF0FC30F0F0F033F3F0CFCFFC0CC3),
    .INIT_41(256'hF0FFCC03F3333F3C30C3FC03C3F00F3303F3F03F0FFFF300C3C003FF0CCC30CF),
    .INIT_42(256'hFF3CC3C3000F303F333FF3F0C3F00FC30F3CFCF3C03FC333FCC3F3F3FF3C0FF3),
    .INIT_43(256'h0002346479CE752570057AF44B04430000CE8933F00F03303C33F003C0033FFF),
    .INIT_44(256'h8444F7FF99A388DA77EEE988DA44AA8480EFFBDA89ECD12910FF1E31A5902521),
    .INIT_45(256'h74804330000CC0374703400CCC0BD1544440CCB33D2110114084770FCDCEF0CC),
    .INIT_46(256'h3C3C333F330C0CC033C0FCFCCFCCFFFCF0FCC30437337083C8F4473CFC000C8C),
    .INIT_47(256'h0FCF0FC3CF3030CFCCF0FCC30C3CCCC0FF333F3F30F30FC0F0F0FC33F30F33CC),
    .INIT_48(256'h0CF0303F3CC00C0FFFF30C33FF03033F3FFCFFFFF3CCF0C03CC03F0CFF3330CF),
    .INIT_49(256'hCCF3FC33F0FF03FFF3C3FFFF3003FFC0FFC303C0300FF03F0F3CF3F3FF30F033),
    .INIT_4A(256'hFFF3F33FF330FFF33FFFF3FFFC33FCFFFFFCFCFFFF303C00C0CF3F3FFF03C3CF),
    .INIT_4B(256'hC3C00F00333F333F30C3473333CF33333F0F3FF33FF3F3F3CFF0F03FCF33FFFF),
    .INIT_4C(256'hCC3FFC030FFFC3C3FFCFF30FF3F3333FFC0F0FFFC30F33F0FF3FCC0CCC3CFFC0),
    .INIT_4D(256'h3F03333CC3C3FFC3CFF00C303FFF33CF330FF00F03CFFCCFCF333FF303F3F33C),
    .INIT_4E(256'h30F3FFCCCF3330F3F3C330CFFCFC030C3FF0CFC030FCF3303CFFF30333C33F3F),
    .INIT_4F(256'hCC30F0F03000C333003F3F33F3FF3F0CFF0CC3C3C3FCFCCCC3C33FF0300F0F03),
    .INIT_50(256'hF03F3C3FFC333C333FF0FC3F330FFFF33C3FC3300CC33F3FFF0333303C03F330),
    .INIT_51(256'hFF0C33FCF0F00F3C3F330FF033333F003CFC3C33C0C0FFF3F33CC0330F0FFFFF),
    .INIT_52(256'h3CCFF3F03F0C0FFFFFFFC0C33F0C00333CCFC0C033C333C0030FC30F00FF3C3C),
    .INIT_53(256'hC0CCCC0C00FFC03FF3CFCC0F3033CCFF03C0CC0FFFFF0FF3CCFF3C3FF33FC300),
    .INIT_54(256'hC0F0FCCF30FC0FF00FFFFFFC3C3CC3F3F0FFF0330F3FC3333C0FFC30CFFCCF3F),
    .INIT_55(256'hFC3F3CFFFCFF30C3FCCC3C0CCF0FFCC033000C3000FF30CC30CFF0C333CC3000),
    .INIT_56(256'hF33CCF303F333FFFCF333F0CCCFF3303333CC0CCC33FFF3C3F03CCCCCCC0CCF0),
    .INIT_57(256'h3FC033FFF0F33C33C03FF3FCFC33FFF3FCFC03FCC0FFCF0FCF30300F3CFFFFFC),
    .INIT_58(256'h30326456639F303FF3F3FCCF0FCC3F3FFC033CF3CCFFCF30FFF3FCF0C0FF33F0),
    .INIT_59(256'h57E6E3EF32326AA3FFF7FF7377632FBFF7FE034373EF00F332227733E044FBC2),
    .INIT_5A(256'h626950F722A7FC622143952E62F80220CBDDD2773BE0FCCE4D96FF71FFFCFA69),
    .INIT_5B(256'h3FFFFC3CE041CCC40480D845500DC48C7F4C48551CC0B3FC8882A561DB33333D),
    .INIT_5C(256'hFCFCF3C03F3FF0330F33F0FFC333F0FF3CF3000CFF030C0303CFCF0C0C00F30F),
    .INIT_5D(256'hCF33FCCFFCCCCCCFFFC3330CCC33CF033CF3C3030C00FFFF0C0F3CCCCC0FCF3F),
    .INIT_5E(256'hF333F3030FF30FC030CCCFC033FC33CC303C0C0C00F330CC30033F0FC0FC03F3),
    .INIT_5F(256'hC3C3CCFCFCCCCF0CFFC3FF30FCC3330FFF0C30CFF0CCFF03CC30FF3FC03F33FF),
    .INIT_60(256'hF3F0FFFF0F0CCFFF3C30CF303333C0FF0CC0F0F0F3C3FC0C3CC3FF3333F0FF0C),
    .INIT_61(256'hFF33C0033F3C33FF00033F3FCFCF0F300C0C3FC33F03C03FCFCC3FF3FF3FC333),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_14 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_14_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_14_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_14_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[29:28]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_14_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[29:28]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_14_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_14_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_14_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_14_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_14_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_14_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_14_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_14_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_14_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__9_n_0 ,\blkStage1.Wr1_reg_rep__9_n_0 ,\blkStage1.Wr1_reg_rep__9_n_0 ,\blkStage1.Wr1_reg_rep__9_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_14_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_14_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_15" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC00FC33303030F303FFFF33F300300CF3F0F30C033F3F303C0C0C33C3F3C03F3),
    .INIT_01(256'h333C0330F00CFC3C3330FFFF30C3FF3CC030CF3FF3F3CCF3C33FF3030F03FC03),
    .INIT_02(256'h03C03030C33FFF0F0CF33CCF300FF0C33F3C333FC3F30CC0C0303F00CF3330CF),
    .INIT_03(256'h33FCC33FC3CF300FC03F0FC3FF0C0C3330CCFF0F03C033FFF303033F30C30CFF),
    .INIT_04(256'hF0F03CFFC33333CC330F3FF3CCC3C030303CF0F0FFFF3FF3FCC0C3333300330C),
    .INIT_05(256'hFF0F3CF0F0CCCF3CFC0CCC00CF3033FCCC30F3F3FF003FCC3C3F3FFF3CC33F0C),
    .INIT_06(256'hCFF0FFCF33F303FFCFFCF0CCFCC0F0CC3FCFF30FC00CF3C3CC00F03FCCF000FF),
    .INIT_07(256'h3F300FC333FCF3F3033F000FF3FFF0F33FC0FFC0FCC03F03C0330FF330FF3FC0),
    .INIT_08(256'hCCCC30C000330FC3F0CFFCF30F333F0C033FFC30003F0FFFC330CCFC0CF3FF3F),
    .INIT_09(256'h0FCF33C3330CC0033F330FFC0FFF3FCFF0F3F333CFF03F0F0FFCC0F0C3CC0333),
    .INIT_0A(256'hF3F0C30C003F30F3CFFF33C03FFC00F33FF3300FC3CF0CFFF3FC33F3C3033C33),
    .INIT_0B(256'hF03C330CFFCCF033FC0FF3C33FCFCC3FC0F30FF03300F3FFF30CF3CF0CF3FCF3),
    .INIT_0C(256'hCCDCCF3C000CCCCCCCF30F30000CCCCF3FF3033033FCCCC00F3FF00C33C00C0F),
    .INIT_0D(256'h000000000C000F0000000000040F0CCCC0000C0CCC0CC0CCC000CCCF000CCC0C),
    .INIT_0E(256'hFCCCF33F003300CCC00F0F333303CCCCC0030333300CCCC03F300333003C0003),
    .INIT_0F(256'h03FFFF0FFCCF0F3FFF3F0CCFFC30F0FF3F0C30CF3CFF03C333C00CC03F000000),
    .INIT_10(256'h33CFFFCF00FFFF0CC003033CC0CF333333F0F33C0CC3FC03F0F3CCCFCCFFF3FF),
    .INIT_11(256'hF33FCCFCC3300CC0F0C33F3C33F0F0FFF3CC00F0F330C3FCCFC30FFFFFCFCC30),
    .INIT_12(256'hF03F30F00FF3FC3CF3330CFF0CFCC3F03333FCCF0F303C003C0CCFF0303FF00F),
    .INIT_13(256'hF3C0F0F33F0F303F0CFF0C0F33F0C0F3003FCF3FF3FCCC03CC30CC3FFFFC3F00),
    .INIT_14(256'hCFC33CF0CCFF3300FC03CCFC300F03FF3CF3CC30F30CF3F3033003C0CC0C0C3C),
    .INIT_15(256'hFF00F30FC3F303FC0C33F0CCC3F003C303C0CC003F3F33FFCF0C33F0FFFFF03C),
    .INIT_16(256'h0F03FFFFFC0CCF0C3FFCF33F33003C33FFC30CFF3F300FCFFC3C3333CCF3CCCF),
    .INIT_17(256'hCF33FCC00CC3FFF3FCCFFC0FFCFF0030F0FCC00FFF00F0FF3CCC3CF0FCCCFC30),
    .INIT_18(256'hFFF3300C03F3CC3CC3000CF000FCCCF0FF0FF33CC0F333F0330F33CC3F3F0CF3),
    .INIT_19(256'h30FCF0F33333FF333C03003303FC030FFC0F3FFCC33FF3F3CC0FC0CFC333330F),
    .INIT_1A(256'h30FC0C33FF0C33CCF3CFFF33FFFCF3CFC0F0FF303CFF3CC0CC3F0F3F030C030C),
    .INIT_1B(256'hFFCF30FFC3C030FCFCFFFC0CCCCC33C3CFCF00F3FC30C3CF03C33F3FCCF00CF0),
    .INIT_1C(256'hFF3F330FCFF33FCF3F33CFF3FCCCFFFFFC03F3FF33F3F33CF3FCCFC03CF303F0),
    .INIT_1D(256'h33FF333F3FF3C3CFC00FFF33F3CC33C3C3F33CFFF3FFF0FCF3FF03FFCF33FCF0),
    .INIT_1E(256'h033CC0CF33303F0C0CCFFF00F33FF303CF3F3FFFF0CC3F3FF3CCFF3F3F3F333C),
    .INIT_1F(256'hCCC00FFFFFF333333CFFF3FF330330F0FF333FF3033030F3F33FFF03330F3303),
    .INIT_20(256'h033FFFFCCCFF000CFFBFFCCCC00CCCCFBCCCCCFC000FCCBCFCFCF00CCFFFFC03),
    .INIT_21(256'h030C33C0FC33330000303333333FFCF3FCC33333F3FFFF3C00333333FFFFC300),
    .INIT_22(256'hFFFFFF00000043FFFFFF0044440C3FFF33044444330FFFF300444330C0F3F333),
    .INIT_23(256'h0FCCC8C30010003FCC88CC00C0003FFC8CC00CCCC3333C88CC0CCFFF000CCCC0),
    .INIT_24(256'h0F30FFF3F000F33CC033FFF30C0C33C0F03303FFCC000000044CC8CCC0000044),
    .INIT_25(256'hC30303F0FF3CCFCFC30C3F3F30F3F0CC3C30C00FFF3C033000F0CF3F0F33FF3F),
    .INIT_26(256'hCCFFFF3FC33FF3F0F3C33CCFF3CF033C3CCCFF0CFFC3CC0CFF00CFFF3F003FCC),
    .INIT_27(256'h3FCCC333C0FCF0C3C3CCCFC0CC3FFFCF0F33C3CFFF0FCCC3F0FCCF330F0CC3F0),
    .INIT_28(256'h03CCF3CFF303F333FCFC3FFFC0CFC0F3FC0FCFFC03FC330F33FF3030CCC3C0F3),
    .INIT_29(256'hCF3F00FC3FC3F3FCF3F0C0F303FC0FCFFFCC00FF003FCFCCFC3FFFFCFCFF0CFC),
    .INIT_2A(256'h0F3FCF3CC003F3CCFF30C3CFFFFF3F03C0C33FFCF0F0F3FF30FFFFFF033FFFF3),
    .INIT_2B(256'h333CCCC0FF0F00FC003CCFF0F30FCFC303FC0033F3FCF3FCF3F3F33F3C0F0330),
    .INIT_2C(256'hF3F0033030F330C0C00303CF3F3F3CC33F0C33CF000CC3F0CC333F30F333CF3C),
    .INIT_2D(256'h00FF030F33CF0CF03FFCCCF3FC33F30FF333FF3C003C0CFC0F3FF0C30C303F3F),
    .INIT_2E(256'hC3CFC30FCFCF3F0FCF3CFCF3330C0FCFFC33FC300F33CFF33FCF3FF33CFF3F3C),
    .INIT_2F(256'h0F00CF00F3CF30FF3CFCF033C33F03F3F0F3F0F0CFF0FCF0CFCCC03FFF0FF333),
    .INIT_30(256'hFFCFF300FCCFCFF3FFFF0C0333FF30C0FF3F030F3330FF3CF0333FFF3FFF33FC),
    .INIT_31(256'h3FFCF0C33C0F3003CC0FFCCF0CFC3303F0030F0FCCC3333033333F03033C00F3),
    .INIT_32(256'hF00CF3C303FF0C30333F0330F03CF00FC3F0FC30CF3F3FCF3FC0FF033F0F3033),
    .INIT_33(256'h3F300CF03F0F333F0C3CFCC303F30F030CC3F3FF3C3FF33C0F300F033CFC3303),
    .INIT_34(256'h3FFFF0CFFF33CFF30C03F0CFF3F3030C0FC3F03303F0C0C3CCF3C0C303F3C3F3),
    .INIT_35(256'hFF33C30C0F0303CCFCFF3C3FFCFC03033303F0F33C333F333F0C3CF0FFF30F0F),
    .INIT_36(256'hCFF33C30F03F0C3333F3330F0CC33F0333F30FF33FCC33F33C300C33F300FFFC),
    .INIT_37(256'hCC003333CFF0F003C33F33F3000C3CCCCC330000F30CCFCCC3C03C333F03030F),
    .INIT_38(256'h3C300C003CCFFF0C0CFCF3003FFCCFFFF33030CF0F03CC3F3303FCF333330F30),
    .INIT_39(256'h0C0C300330C03303303C333C333F33003303F3303330F0C0FCC0F03C3C0FF3FF),
    .INIT_3A(256'hFFFF33FCCC3303CC033C00F33333CCCC33CF3F00FFC033FFCF00303C30FFF000),
    .INIT_3B(256'h30C0FF3300FFCFF30F3F30F30C33F300F33F0330F3333CFC3033FF30F0CC33C3),
    .INIT_3C(256'hF3CC0033330330000333CF3333F0FF3FF3003030FF0F003300CFC33FF03303C0),
    .INIT_3D(256'hFFFCF0FFCFC33FCF0CFCCF3C33FC3FFFF33F3FCCCCFFF33033FFF3C0C3F33FCF),
    .INIT_3E(256'h3C3FCFFCFC3FFF3C0003CF0F0FFCCCCF3FC3CFCCFCCCCFC3FF0FC0F300F03F03),
    .INIT_3F(256'hC3FFFFC03CCCF03C30CC0F0FFF3CCF33C03CFFF3CF33CCFF0FCCFFFFFCC30FFF),
    .INIT_40(256'h03CCF3FFCFF0CCC3FF0F3FC00F03C33CFF3CF0FC30F0F0F033F3F0CFCFFC0CC3),
    .INIT_41(256'hF0FFCC03F3333F3C30C3FC03C3F00F3303F3F03F0FFFF300C3C003FF0CCC30CF),
    .INIT_42(256'hFF3CC3C3000F303F333FF3F0C3F00FC30F3CFCF3C03FC333FCC3F3F3FF3C0FF3),
    .INIT_43(256'h333330010CCF333330000CCCCF00030000CFCC33F00F03303C33F003C0033FFF),
    .INIT_44(256'hCCCCF3FFFFF3CCCCCCCCFFFFFFCCCCDDD0FEEEFFCCCDD10C33EE3F3001110033),
    .INIT_45(256'h30000330000CC0330303000CCC0FC0000000CCF33C00000000CCFF0FCCCFF0CC),
    .INIT_46(256'h3C3C333F330C0CC033C0FCFCCFCCFFFCF0FCC300333330C3CCF0033CFC000CCC),
    .INIT_47(256'h0FCF0FC3CF3030CFCCF0FCC30C3CCCC0FF333F3F30F30FC0F0F0FC33F30F33CC),
    .INIT_48(256'h0CF0303F3CC00C0FFFF30C33FF03033F3FFCFFFFF3CCF0C03CC03F0CFF3330CF),
    .INIT_49(256'hCCF3FC33F0FF03FFF3C3FFFF3003FFC0FFC303C0300FF03F0F3CF3F3FF30F033),
    .INIT_4A(256'hFFF3F33FF330FFF33FFFF3FFFC33FCFFFFFCFCFFFF303C00C0CF3F3FFF03C3CF),
    .INIT_4B(256'hC3C00F00333F333F30C3033333CF33333F0F3FF33FF3F3F3CFF0F03FCF33FFFF),
    .INIT_4C(256'hCC3FFC030FFFC3C3FFCFF30FF3F3333FFC0F0FFFC30F33F0FF3FCC0CCC3CFFC0),
    .INIT_4D(256'h3F03333CC3C3FFC3CFF00C303FFF33CF330FF00F03CFFCCFCF333FF303F3F33C),
    .INIT_4E(256'h30F3FFCCCF3330F3F3C330CFFCFC030C3FF0CFC030FCF3303CFFF30333C33F3F),
    .INIT_4F(256'hCC30F0F03000C333003F3F33F3FF3F0CFF0CC3C3C3FCFCCCC3C33FF0300F0F03),
    .INIT_50(256'hF03F3C3FFC333C333FF0FC3F330FFFF33C3FC3300CC33F3FFF0333303C03F330),
    .INIT_51(256'hFF0C33FCF0F00F3C3F330FF033333F003CFC3C33C0C0FFF3F33CC0330F0FFFFF),
    .INIT_52(256'h3CCFF3F03F0C0FFFFFFFC0C33F0C00333CCFC0C033C333C0030FC30F00FF3C3C),
    .INIT_53(256'hC0CCCC0C00FFC03FF3CFCC0F3033CCFF03C0CC0FFFFF0FF3CCFF3C3FF33FC300),
    .INIT_54(256'hC0F0FCCF30FC0FF00FFFFFFC3C3CC3F3F0FFF0330F3FC3333C0FFC30CFFCCF3F),
    .INIT_55(256'hFC3F3CFFFCFF30C3FCCC3C0CCF0FFCC033000C3000FF30CC30CFF0C333CC3000),
    .INIT_56(256'hF33CCF303F333FFFCF333F0CCCFF3303333CC0CCC33FFF3C3F03CCCCCCC0CCF0),
    .INIT_57(256'h3FC033FFF0F33C33C03FF3FCFC33FFF3FCFC03FCC0FFCF0FCF30300F3CFFFFFC),
    .INIT_58(256'h3033303333FF303FF3F3FCCF0FCC3F3FFC033CF3CCFFCF30FFF3FCF0C0FF33F0),
    .INIT_59(256'h33FFF3FF33333333FFF3FF3333333FFFF3FF030333FF00F333333333F000F3C3),
    .INIT_5A(256'h000000FFFFBBBC000003FFFBBBBC0000CFFFFFBBFFF0FCCF333FBBF3FFFCFF33),
    .INIT_5B(256'h3FFFFC3CF000CCC00000CC00000CC0003FCC00000CC0F3FCCC000000CFFFFFFC),
    .INIT_5C(256'hFCFCF3C03F3FF0330F33F0FFC333F0FF3CF3000CFF030C0303CFCF0C0C00F30F),
    .INIT_5D(256'hCF33FCCFFCCCCCCFFFC3330CCC33CF033CF3C3030C00FFFF0C0F3CCCCC0FCF3F),
    .INIT_5E(256'hF333F3030FF30FC030CCCFC033FC33CC303C0C0C00F330CC30033F0FC0FC03F3),
    .INIT_5F(256'hC3C3CCFCFCCCCF0CFFC3FF30FCC3330FFF0C30CFF0CCFF03CC30FF3FC03F33FF),
    .INIT_60(256'hF3F0FFFF0F0CCFFF3C30CF303333C0FF0CC0F0F0F3C3FC0C3CC3FF3333F0FF0C),
    .INIT_61(256'hFF33C0033F3C33FF00033F3FCFCF0F300C0C3FC33F03C03FCFCC3FF3FF3FC333),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_15 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_15_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_15_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_15_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[31:30]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_15_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[31:30]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_15_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_15_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_15_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_15_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_15_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_15_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_15_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_15_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_15_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__8_n_0 ,\blkStage1.Wr1_reg_rep__8_n_0 ,\blkStage1.Wr1_reg_rep__8_n_0 ,\blkStage1.Wr1_reg_rep__8_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_15_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_15_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_16" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "32" *) 
  (* ram_slice_end = "33" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCC1126FEB7E969A0E94292CAA930E47A4D0A31B1968CB50C7C73469EADBEC366),
    .INIT_01(256'hA420C7451887E6C32B32AEEFD32E32C8F185BC5EC52121E8C4565D0D3F8DC198),
    .INIT_02(256'hC7955A0ECC9FA24EE94402261AB8A86F91BFE173EFF8B8437D890D1A50CB1389),
    .INIT_03(256'h1AA98B27FBADCB8B6242C7B1130518BDC0AA383287B0E612F28A9CD360D9A459),
    .INIT_04(256'hBD989628787D21721E558986B183B6A40A5C27D1DE13B34BBFFAE5065F48D8F6),
    .INIT_05(256'hA2D32D912F94907A67967AEFA2AF42014A3ED26B5A2C0EF1E4021C893E7935F8),
    .INIT_06(256'h622662D0C404818F3807119718E8CD7F667B7F30E63B86ADD6913A8A9E0CE3F1),
    .INIT_07(256'h1A382E32FE16B9AB1934BB3C2C26AB257364722C023B05902A705E2A99BBBA96),
    .INIT_08(256'h666A597390C7AED77813F7F349AA75DE00DBDDE572573B15B62FF3CACAFF16AC),
    .INIT_09(256'h7CCB1B91E97DB2F1330B1E04BBBBBA8C2F5A98B1E56659B116FA8DA1FEF08D57),
    .INIT_0A(256'h395FF426F4CE69BBD693D21358EA586B427ED8D134CE78FC0963B63AAC1C54BB),
    .INIT_0B(256'h95C1C9BC96FA44268AEB0706263CF7D77255308BDB28EB9B9A2B3024478F639B),
    .INIT_0C(256'h819F0E42D59CC61E69AF1A255B2AD433930E523F1925419AC76F9B6D4252B30A),
    .INIT_0D(256'hC619F604913BF1A1AD40D0DA0FD1198A4838B4EE6F061508A3A290281836A8C2),
    .INIT_0E(256'h3D9341FABD46DEE72DC5D239D3BF7819C67DA2149399FED574709E7010AFD1DF),
    .INIT_0F(256'h6FE07EAA98AEC02E0BDF6C9D8F1B32B60BE53360069FF7FB66F85468A9FCE1A2),
    .INIT_10(256'hAA8466A901D2B00C98440C1B22BCA7F506A249773B83BD77B1298ED6E85D0755),
    .INIT_11(256'h2CDAB2DD709A771AD443717F750FEED9AA36F6F20F4EFCCEECA8ED80091538FF),
    .INIT_12(256'hF31FE422EF2C5382BA040E8F2021494BBFF8DE6FE37D8E49A4A4AD3D5FE4F879),
    .INIT_13(256'h0659D2BD256B59B0B5C6F02E349ACC2AFB12B59F6EA264DD7B2AD7F7A5A3CE43),
    .INIT_14(256'h5DE39966593087C37185FBD66EBEB9B3F68BD3DB6A792DFCE7F544ABEA4B94BE),
    .INIT_15(256'h581C93784427D0B8BA917579200354934479C7BC571137FB70B2FFC87F5AD995),
    .INIT_16(256'h0464FF247B13D15BC7F5C74F9F38D9AF1D0BCFFB06EABC3A3DA1DEBF86358A84),
    .INIT_17(256'hEB2103B8D26E4262A6FADB49F1F622374F56DABDAFFE7B0508CAF3688E4B68BE),
    .INIT_18(256'h8A699118EED1619C3A3B05A0AFB8BBD0428DF4AD71C723A387B2BF37D42C478A),
    .INIT_19(256'h1DAED673BB04D4A85B00DDB70D08A0E3A16BE9D6AE52FAC454817606F4234D58),
    .INIT_1A(256'h13FFA5CE1F6CB2C427F0CFDD8F0E70E96860E78B3CF4BE9789CA7E13BF01C7E0),
    .INIT_1B(256'hB966C0D6E5711EE15DE731F48BBBA52BC1965A6CB2D9B7F3B4F7F3F7AB028AF2),
    .INIT_1C(256'hC7178FC8A0B699D46CB135030056F4F58A61A0F098F0A45A8F534D019D21E3E4),
    .INIT_1D(256'h04E9BE6FE6B54D34743FDC87C1F43BD2E0C41CC7B96F05DA3D21E7113D7874E8),
    .INIT_1E(256'hBD8FDCB83FD307FDA2A2B7A92E4BA3154E28B304E2305D399528DD02B2B3F7BB),
    .INIT_1F(256'hD9DAFD100BDBF4622EAF9592BE3A4683D0A6AD68F1779C5E6B0D7A559C4CA62B),
    .INIT_20(256'hE325C20DCBF5937923B0F9ABEFE6373C37D803B41532254B316ED1CB304096C6),
    .INIT_21(256'hFDCA1720F1E35A18280429BD9E099276539F49E13D489E4924D7AB46D469A904),
    .INIT_22(256'h55BEBC82CF38EAC0EBF7C20F34A588F19EB101E407F0B27B4106273383B09C5E),
    .INIT_23(256'h858BE9D9B524B274A3DB32A92E07A036F9F9057707C0186191726A52A76B7C5B),
    .INIT_24(256'hC536B4DA1148FD9F889433FB5B40D65558E2A6D4FF8EB20A9B9FB9D7BA5603E2),
    .INIT_25(256'hA74510D665CC86FC3F7932084F0FB383E77807F96C3E7EF63B34EFC4323F7467),
    .INIT_26(256'hB37CCF787313FFE96F96B799D650603099A9BB4FB242AC96BF01ABFF72A3675A),
    .INIT_27(256'h13AF48F57C34604BB95F4049F70FCAC439131A9E3E72216E33D78375724B7F7D),
    .INIT_28(256'h5DA4DFACD0269B611CAC6EE057EC9BC270B040F82AF93DFAF07AAE28BE0EA887),
    .INIT_29(256'hBABC1A3B221D265CC8407507C226E123233A085A140CC281A3FAD7BEF3EF189A),
    .INIT_2A(256'h8DFAC297B5D96D7AB6849D6F5BD1372E2C3A8F42721A427E6EF25DAE5ED82765),
    .INIT_2B(256'h1ABDCF19C31EB636B682844B1C82D7803F6765E205C89A66B22E7AEF88CB7BEE),
    .INIT_2C(256'h3AB2BF42A5A112FCE17AD16066951A33F41BF8DE864E9A81B3B8F4B41CF53A62),
    .INIT_2D(256'h652A67AD8DD4F9BE0D95DFE4347A7E78EA50547C0ECCC54F19B3EFE927EB1089),
    .INIT_2E(256'h674E9F08B8064F268382E9CBCCE7699AD6048AFC32E3A92204A9BC3438B3642B),
    .INIT_2F(256'h5FF236B5A97B2DFAB779BCCC7352513F2F2286143A582C4E3A7D2650E9359BA9),
    .INIT_30(256'h64CB4BEB9448DA06E8B4DDEF6E16B65AEEEBBC06C8EAB41501980BB4BF27AC70),
    .INIT_31(256'h978D23CCC5CB2F7E4F8979118A0F588675AF5837463AB03815D95ABA5C744C34),
    .INIT_32(256'h601F012F5B65321B980C3B4D0C99DFF0559EA5B00CE8099664C34DB61F539A1E),
    .INIT_33(256'hBF92058DEA6E0963BBC00D8CD4882DF82CCFDD006D24EF7E057EACEE5F22E184),
    .INIT_34(256'hA2BD5A74947CAD447FE6BFCD8C5DEA5ADA8BE9A66BEC703995A98FEDDC1342D4),
    .INIT_35(256'h49E1F782438E8C8DB45FBBED26152D094278E17A023EF06F6B7C86A4B4CBA7B0),
    .INIT_36(256'hAD0FAE1EA548A7C9BE3FACC67A83EC461270FA80F742A87B289866ADE9E2C734),
    .INIT_37(256'hE3D333C8A368C2EBE642779DE6287E756BF1BF096EA2BC33721773E40675DDAC),
    .INIT_38(256'hCFD7CD33D2EFCE956EBF5C465D5597FCBE25C4ADAA95805718C47F54D097BB8F),
    .INIT_39(256'h3528B253CD9860F4C35052B1E1EC97EDDC302839978A638E7EE96FBA38F697DA),
    .INIT_3A(256'h7D31014BFE504C8C3315192D69C3FFFB8ED913FE4CFD81B71E02D3D507DB2F04),
    .INIT_3B(256'h7CD034F104C4EA9827F266400FD575AF7E7F5A0BFB2CA97ADD2A383CE652E47C),
    .INIT_3C(256'h7B4E20DD62D6766F9680E0EDAAA7BF69198C77F923A7232654342C10D7E9B46F),
    .INIT_3D(256'h66E4BA037A92801832F6A8D0B4564F667F8DF6D344037983E24493EF9130A5C5),
    .INIT_3E(256'h567C61E33F722DC0BFA58D5038296411D9CBA3DBFBABBB27EC5915B8250F9753),
    .INIT_3F(256'hE0B8A919AAE5177AEA76ECFC5E00F42CB2A30D60F3177E62D4FEE08BFB45F0EE),
    .INIT_40(256'hA9EE31BDB3D8D430BEE7AEBE79E973F0C7E3B52EA7505186481AB9A12AF395AC),
    .INIT_41(256'h6CD5C835566B03E3A4B73B1BC0B5D6FAF1DC9AF9DBE65E66E2EB6AE2B2C9F9DF),
    .INIT_42(256'h47E1992EEDFB883ABA9A0FB3A418E4F0E422A594CF1227986C2A30642689AD26),
    .INIT_43(256'h2477CB4962B91C73D9FABCBF10BDF14B3CDDF60A798BE57F796C8F16C3BF84FE),
    .INIT_44(256'h89A5BF4881370A9F8F328B39133C9CB8DF621DD5BE430302387F106F2D15911A),
    .INIT_45(256'hEA77B4A7A968ED8EBECDC58A2AC4C3B5B9708F94EB37675AE8EAB3816150CBA8),
    .INIT_46(256'h8A7B0031C10B2EA6478E8F0C97C6231A4BA465731305A41F9FBF02BA67DEED27),
    .INIT_47(256'hEF375E248EFF84CFB6F3DAC4EABE082D99F9617D0871731BB9C997F65CFA70CB),
    .INIT_48(256'h92E738EFFC996B085DF1C399C60BFDCE30D7B4EAD6B5E7ED34BE7546868D4DC9),
    .INIT_49(256'hD1FA66B1F03930A758669D956FE472934ACEB4BECA3DCD5C9ED7F5831E2035F0),
    .INIT_4A(256'h3CD3F058A1DE9D586BE6BA2579DD2E5B53C6F93F34F4BAE974696FF9CA4E5082),
    .INIT_4B(256'h0ECC35779F9397670137EC940B05EF3641089C7F6B0E837BDCFB33959E42021D),
    .INIT_4C(256'h83A2F8C500F58E0EB4B38366E278A0F574DFF36AC654AEF0C66AFC67C0E66FF9),
    .INIT_4D(256'h3F74BAB2C56090B59FC20E531080A9E0C117901414C58E6A1A668E0E2230C58E),
    .INIT_4E(256'hD0E7B958D7D226B38B7D029DB0FE854A034356092F877D6B18B3B005F506DFB2),
    .INIT_4F(256'h522D6FF0F047A4A872EAEF7D4B4BA00E5BFE7B873C79E26B65190AA7EB43DEBC),
    .INIT_50(256'h6DF3D4CAA2AA309B223C83EFB6C7663F13A34B8CE42FD67C39C224CAA9670FA2),
    .INIT_51(256'h96B0F50ED29B9B213063BC2EB9090BF6FF7650CCE02E8F9AF9839A91EE0B9FD8),
    .INIT_52(256'h30B3CDDD9BC3332398EE641E0D8B7CB66DA76B5C0CCCDD3578E3481D2314DD96),
    .INIT_53(256'h46F5034567B5FBA9B63FE251E16479FA09C1174F21A2BE0533D3BD0E9C7E8F7F),
    .INIT_54(256'hCF12E5E3F6BF9E0FE5E2B8DD82382C3E2A5D294DA10D4AB70AA9DF3A5481DDAA),
    .INIT_55(256'h9DAD2A954C1E1AF76EF09BC2D743D189502091FF4A3A5A7395E3D45292B5E0E9),
    .INIT_56(256'hF56B1F169C6CBD26300CF76D9E995B2D9A4B6D756C6E7EE40EB27FFE93025416),
    .INIT_57(256'hD121D0014C7D17EABDD97C10F212E1E1EAF855F3C5549628189B9E8CA9939797),
    .INIT_58(256'h5E5057E075979E0878DB6A3ACE85544B9E826C25FC64062F3D22900B5639AB9E),
    .INIT_59(256'h4582A91FA49DF4B8E16C9527BE14BDDF00E13051D8462322D4786EE8AB0AEE8B),
    .INIT_5A(256'h070659A5CB24D717FE7A7E2B6785145D7B8FFF577BFE2DC30922BE9AD602A159),
    .INIT_5B(256'hD5BABF6B30E2E2233374221799EEF283C8CF4FEE5F6862BF58E9A43D20AC4F3A),
    .INIT_5C(256'h5FBF51BE71CF36369596F01E3C2EA2F88CE914FC3C7B9DB7B8B61882796C52E2),
    .INIT_5D(256'hFE0A570A0FCBE4357418E04ED9BC3D6FC554CE7BB42DA6A5BAAE5C795FB65AD5),
    .INIT_5E(256'hED4DEEABCE8A9A3FDA07083686EB1EBB7B90C9D57B3DE536C1934C825B92A48B),
    .INIT_5F(256'hE37F66BE21D31ED4C92FE2509E560D9B51D3A9D7A77F31EB767F9AE6E2615530),
    .INIT_60(256'h291316E03BDFF1A5C4046334AB739BB9131CF356AEE89F13B1529FCED27CF469),
    .INIT_61(256'hDC492B9A376DCEFD88B729A0F357D3D6B1D324F7D6B0ADE1AE1070AA8B9BD67B),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_16 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val][13]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][12]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][11]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][10]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][9]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][8]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][7]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][6]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][5]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][4]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][3]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][2]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][1]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][0]_rep_n_0 ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_16_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_16_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_16_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[33:32]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_16_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[33:32]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_16_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_16_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_16_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_16_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_16_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_16_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_16_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_16_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_16_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_rep_n_0 ,\blkStage1.Wr1_reg_rep_rep_n_0 ,\blkStage1.Wr1_reg_rep_rep_n_0 ,\blkStage1.Wr1_reg_rep_rep_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_16_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_16_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_17" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "34" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB1CF233C8F0CFC0388C033C7CC4F803FF8022C33830BF3C83CE2F33F3CBBC2C3),
    .INIT_01(256'h0F3FB2CF4C00303CF3EC0FFAB200FFFBF003E00A032C70BB33CC383F4F0FF30C),
    .INIT_02(256'hCC330FF88CB3FEF8BBCC02020F03E32EF078A3EFC88CAF33E330CBC8CCFCC2C8),
    .INIT_03(256'hC430C3302C3CF25C300FF623067C3C2CBC03F32E90C333C0FFD30CFEDDB3C3FC),
    .INIT_04(256'h60370CFC314F0020C03F3CC17CCFCCFD3B704C3FBCCF02F8EEEBBCF23AC0C3E0),
    .INIT_05(256'hF3FFC88338F0372030C360E230CE72C73F4BB02330E10C37B7C733382323348D),
    .INIT_06(256'h7EC03EF00F33FC3008CEF4F330CDBB3B303E7F37C0C342FF0CD52F0FFD08B023),
    .INIT_07(256'h0CF32F360240333F0FE4776CEC3E03C0C20C6ECF333F30FC7CF0FC3A10FE30C0),
    .INIT_08(256'hF1CFFC2EF08E83030143E230FBAC20CCF03EFCF076DC68C3EFF832CCC32B0C2F),
    .INIT_09(256'hF3F30E00AF2C36AF0CC0D800EAAE300333C8DB35CFCFFF2F3EB1CC0028F303FE),
    .INIT_0A(256'h3FC3203030C37C2E00CECF3FC3BBFB10C2EF0F802CBC6CF80C033208C01CF0F3),
    .INIT_0B(256'hB00FBBFFBC800C03008B3F43FEC0F2CFF433F032B0C30E8ACBF0603CFE3BE7C0),
    .INIT_0C(256'h412B5D5EE0F3947019A76C9B9F87507514C57B7A3F7CBC20B308F3F804C7C74C),
    .INIT_0D(256'hF60988681174386C06F3A1FD83D9D9901A5E9B93E00F9C7711CA4B3E378DC323),
    .INIT_0E(256'hB60A7E00E09DF4DAC4D3EED1A54725132889F5D16B8B3E496A2BB73CA91E77D5),
    .INIT_0F(256'h7FC73C7ECFE08CFBF233ECB88F03F2B34E307ECC070B75FC7C15526CFEBE167E),
    .INIT_10(256'h8FCC30C404B4300C3FF03F0343CC3CE0F7024CC3CCC3BC4223DF3E333BC33003),
    .INIT_11(256'h3CFF370F370B3F0FC0C0ECFFF3F00FF32F03FF0F3CFCFCFCBC0CBB73CC00200A),
    .INIT_12(256'hF2F8BCFC2003C3032FF30B9AFCCCFCFC2FBCF22ECFC3330337B301C8F2AF3F23),
    .INIT_13(256'hF3F8CCC8CF3C0C2CC080E302038FCB20AC402CCF0082FCBCFB2EF4BF63000FC6),
    .INIT_14(256'h3CE0CF0FCBFCCF80300FA3B0C0B8292CAE03000F0C2C08F304EF00C38800B4C0),
    .INIT_15(256'h7048FFF3C0C0C080B0BC20E3CFD2F0B7FFFFFE3F0FFC3C0E400F3A032FCEB383),
    .INIT_16(256'hC7C1EBCC28C3F0FF900C3830CEE38CFCFBCEB8AAFF3BFF3E2C04302BCFFBB08F),
    .INIT_17(256'hB070CFFDB3FC002FCC2FFA7CC4C33FCE0EF33C03C0F3EF1110DE80C0F80E8130),
    .INIT_18(256'hC333DC0FCFC44701FF3E0C073FE83EC0C38CACCC44C20EBE3CE032CFC32F3A8C),
    .INIT_19(256'h38FBBC330CFCBF030CCCB88E3F083FC2CFEFF08F3BF0A083C3B32014C003C3CF),
    .INIT_1A(256'hC2B24C3BF838C3B0E4C1F3BB883C2F2C07CFC2CA0FE0FB0CFB8A38FE3BF3F63C),
    .INIT_1B(256'hC3AB6306CA9BB127A6066A58AE49431E0CCC3A0CE493AE3EACC222FCF33FFFBE),
    .INIT_1C(256'hC40E0F476044AC5CE8A25EAF59B5215F1AE27F269B4ABAEF3DE39AE903E637AA),
    .INIT_1D(256'h1FE39667D6D7199790A3A2807EE68E904B37EEAAF066AE9A63BDEBBF606EAA79),
    .INIT_1E(256'h8E0A0B3DA88E8EB307C986A5D3D952C19655E68F2B3FE2AF3AC8D6BD7FDD175D),
    .INIT_1F(256'h493F827DF61E3310BF819F8460F4FFF9255EF143C0F5D8E20BFB24FA8A494C5E),
    .INIT_20(256'h4B55611C29A4263A6CB5DA68FB7D6A536D38D39A15DDCC14486936D7CC098336),
    .INIT_21(256'h96FE1632F601EAE31FD361B16E390EBCAEA1366B3283926CFA1502586D81428F),
    .INIT_22(256'h313BCB664E7A8F8337CCA4F97CA89EA92FAC47CEA9A57B9737F91FC79256E428),
    .INIT_23(256'h257F627EA68E26C451C628354141F00E8DFBD9F2062A2A13DD06E3ADFD524623),
    .INIT_24(256'h30ECBCFC33F3380AED7AE6DB619DC1BB834EE859DE0125EC9A36075300402123),
    .INIT_25(256'h02000CCE3383CEC8F02B2208080BCFC332FFCFFFCF28FFB0FFC3388FCFEE0FF0),
    .INIT_26(256'h3CFB03C002CEBF03F200B2003333232303FF2C0E23033BFFB3FCBEAEF3FF30C0),
    .INIT_27(256'hCE8CCC33C37BFF0EEFFFCC3F030CBE0CE0FEFE0F080C3F0832B3C03FFFCC33F0),
    .INIT_28(256'h8FCCB0EFFDEAE243C93B0CBFAD8B3F4FF0330CB8BFE3AEB027C7BEC0EEE3AC3E),
    .INIT_29(256'h672FF72038B3FF530FFFF140F02FCCA42F5C68CCD38CF372F0C73ACAC0BFC4FC),
    .INIT_2A(256'hDCE3F4C3EC37C8CE803CBE3F086C8EFEFB0796FD92F337EFF3CAFF3BD3FCFF8E),
    .INIT_2B(256'h4E47CEF0BC38F2703FD61FF00C33C33F33BF0EBCCFF30FF003C30F2E03B37E2F),
    .INIT_2C(256'hEF0C383C2103002A01FC8EC1FC00FAE3F3CC08E2D72ACFFCBCCC3C3BFFB9F2B3),
    .INIT_2D(256'hF003CFCC3BC02C3B7BCF8CC847E4F32CA3C4EBF132CC8FFECCFFB3FFFF8F0030),
    .INIT_2E(256'hFFFCF20020CE3AC3020C2FFECCFEEFCC30CCB3BFE4AE3CF77008F0FC3CE4FF02),
    .INIT_2F(256'h0F306E3C030CC3F7EFE32B03030C3F23CF0F03FCEBF73B0BEE2FFFFCFF0CF820),
    .INIT_30(256'h33C3C3CEB0C08FF3F0AC8FAEF83E00FF3CBBF03080BF8FF3F03C32BFEE0FFB2C),
    .INIT_31(256'h0E48630DDCF7CCEC32CC3743F230C0B0373203230F33EDFC11FCC36CFCCC3020),
    .INIT_32(256'hDC4CF33A032F707ECF0C30CBCC433F300C822CF3DF3C78CE27BFF82003333F0C),
    .INIT_33(256'h8CD30C10FC3B1F203ABFD31DCD3F38EC380FC10C08E3C2F813FFEF03FF070084),
    .INIT_34(256'h2F38CBEFB0E0FF73EFFCFBBBC3CFE2CE33B22F00E00D3F7B1F81D23F8107F484),
    .INIT_35(256'h43A3E2C03E0C331C24FFFC334F73F8CBCF38EFC044FCCC0BEF389DC0308F2E33),
    .INIT_36(256'h8303FF7C05F8FEF3FC7EFFDF2C3F0C4030F0330FFFF02C3E3F03C2BDC3F707C7),
    .INIT_37(256'h568D33BE0F3FFCC09EC37BD0B33D3F6C02EFC20C073F607482370C71036C03C8),
    .INIT_38(256'h38F76B3100782C383ACFAD537A98B2FC7A25CAFA43F0103233C1B67F270EF3FC),
    .INIT_39(256'h4D10C3320BD0FB342ED3DBB7A9EB0CCDFBE7DDD80307032911BEF0F86EEF806A),
    .INIT_3A(256'hC07333FFAB303F70F03343C801B7FFBFDFCB3FFB0CBC30BECE00D2010C34EB70),
    .INIT_3B(256'h2C33E8CF303000C40A33C2D03A00C4FF2CF0D30332F8F1330F330C23C4FFFFC0),
    .INIT_3C(256'hF00F333D30FC3CCC3C04CF00CB3F3338C0FFCF283FC20FFF3CC009F7C8FFF3FB),
    .INIT_3D(256'h33F0B80F30F0FFF33C83FC8FB4FF3B2E430BAFCFCFCC6F802005B70FBF34EC8C),
    .INIT_3E(256'h0EFC20AFF2F00F833BCFB3FF3CCFFF3C3C0F3283B0FCF3338FCCF30F03FA02C7),
    .INIT_3F(256'hBCF33C0300FCCF20CF3CF8CFCBF020ECF30E3CCCB03CFB32BDBCCCC83FCFFFFC),
    .INIT_40(256'hE3232C20BEFCB163C0030AEF2F182C3CF3FFE42F0F3F33B30FFCA33C3ECFF020),
    .INIT_41(256'h28BFB3FF003FF28333EF3FC88CFC8CBFECC3C838FBB3F83C30B3FC2E2C33A30E),
    .INIT_42(256'hFFA0F7F20FBF0FEFC8DF0BA2EFF32780C3CE00C33B0F22F42FFCCF03FF083300),
    .INIT_43(256'hD940702138F726B334825DEB157B568058524AABC04F03EA3F3B82030FEF3328),
    .INIT_44(256'h54BDCCBB903D24DD716A19E2FA9ADF26675B16727E7BA2F656457100DFCA04CE),
    .INIT_45(256'h45390E9E59403B49CCA4507D5DE06BD94900DC276143199F12E75B22AA82DFA3),
    .INIT_46(256'hC0E230FF0030C33FDEFF3CCCF0CF0C3E33FFEB3BB5B3B2F0979502C875134F46),
    .INIT_47(256'hFE3E0BF37C3AC4C33F2C0E3FB3FAD038F0BF3CFFFFC306F0AF038EFFCF3FEF82),
    .INIT_48(256'hC38E3CFAB83C3F330BF7CF33331C0BCA64EE2DC00F30E20C00FEF0F0BFBFCCFF),
    .INIT_49(256'h338DEF8F74FAF1E01CFDCFCBFEE0EF42CCFA2CFFB07F8C3F333F20B0733020AC),
    .INIT_4A(256'h20E1B3E463CF6EEBAA31B963CAEFAF13BE323FE2DE240F2B2E332E3A8ACB22FB),
    .INIT_4B(256'h3F43FFDECEB2BEFEC1A44ACE36238EC31109C4E0EEFE490CFD3B6582EE1C9BEB),
    .INIT_4C(256'h03C02F8030BC3A30F00EB3F03038839823DAEB0A2BFFACE3C380623E9CD32FE2),
    .INIT_4D(256'h333CAA80803030C0CBB0CFFF0CFCC33CCFCF33FFCCFCF0F3FAF00BC8243CC3DF),
    .INIT_4E(256'hBCC3E33B3EC3F73F3E2CC3F8ECFC03F3CCFE30FFCBC30BCFF03CBF00B073FFB3),
    .INIT_4F(256'hCF3C4CA33D3E00CFF3C30E3C3F0AAFFF00FEFFF3E33880F2FC3FF2228332BBEF),
    .INIT_50(256'hEF27CC0FCCF323BCE333FFFAF0FF7FEEC73FC33C8FC0307008C3FCC70C4FFCC3),
    .INIT_51(256'h8EA3E3FB851FC8EF33F223F00F733C302BF3F03FC4F8FB08BC304F3CF0FCCFFC),
    .INIT_52(256'hF0FCFB3C33362EE23F8B010E5F3F3F343330EACF0BBCB0C023B2F03B003CCC42),
    .INIT_53(256'h33A0C00C3203AFCF30CFF20F0FC3F3F833BFC33FFC02ACFCCF0F30033F2CCAC2),
    .INIT_54(256'hBFCFF0BECCF880000CECC0CCCF3FFFFFE03FE8080DF30C2E0EF8B360C0F33FA0),
    .INIT_55(256'h0ECCFF2FFF0FEEFF3BE3C38EF23E8300F300C438FCEFC3CEC38C8CF3FC3FFCCB),
    .INIT_56(256'hCC88034FCF2BA3CF2C0F223FECCF3ACFFFF330F0FFBB0CA0CC0F3CBFF203FF3E),
    .INIT_57(256'h832FECCCCB2FFF80AC80B83FFC0CA2EF333FCCBFCCE38C20EF33B20C3336C2EC),
    .INIT_58(256'h4EB98FBB1796BFFFF0F3030EBBB03CCFFCC3E103E8EFFFFFF333BF3BE3F300FB),
    .INIT_59(256'hEF1801A7D75217B7B09D7880598CD41FCD99A59FCAF637F8C068DCC31BE4064F),
    .INIT_5A(256'hA60897CEFD04DA4727E85FB90E43B06978642C272F6E2A05A0E7EE7415D1AEA2),
    .INIT_5B(256'hCCFC3AF2C50A8B76B087942A7BF4466D5BFDCA53B353E35DADC27B14117B382B),
    .INIT_5C(256'hFC0AC32F00037FCCC0CCACF0F338F0C0FC3CFFCFF3CCF32EF32C313063CFCFF3),
    .INIT_5D(256'h883CCFC30B10300FF3CC8CF83F2B0CCAB003FF39BC38FC0308BB3CCC0B233084),
    .INIT_5E(256'hB30BFAE2B3F3CF280304CF0EFF2FFE2E7000BFF032F3B37F0F3FCFBFC03F3D13),
    .INIT_5F(256'h07E23F0303CC3000F32A803CF8CF33C2F7C4FFCC0FEF4F323F2C0C2C0CF33C30),
    .INIT_60(256'h38420E3C0CB3F0CF303C0EEFFCC3F2F0F60BF60CF8C3FEC0FF040E8FC20CEFC3),
    .INIT_61(256'h3C0C3CFC23CBB3BB30C2F3BCE03ECE83F0C32CF232F3080CCE303000FF3EFFEE),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_17 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val][13]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][12]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][11]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][10]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][9]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][8]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][7]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][6]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][5]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][4]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][3]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][2]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][1]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][0]_rep_n_0 ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_17_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_17_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_17_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[35:34]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_17_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[35:34]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_17_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_17_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_17_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_17_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_17_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_17_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_17_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_17_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_17_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_rep__1_n_0 ,\blkStage1.Wr1_reg_rep_rep__1_n_0 ,\blkStage1.Wr1_reg_rep_rep__1_n_0 ,\blkStage1.Wr1_reg_rep_rep__1_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_17_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_17_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_18" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "37" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF0CF333CCF0CFC03CCC033C3CC0FC03FFC033C33C30FF3CC3CF3F33F3CFFC3C3),
    .INIT_01(256'h0F3FF3CF0C00303CF3FC0FFFF300FFFFF003F00F033C30FF33CC3C3F0F0FF30C),
    .INIT_02(256'hCC330FFCCCF3FFFCFFCC03030F03F33FF03CF3FFCCCCFF33F330CFCCCCFCC3CC),
    .INIT_03(256'hC030C3303C3CF30C300FF333033C3C3CFC03F33FC0C333C0FFC30CFFCCF3C3FC),
    .INIT_04(256'h30330CFC300F0030C03F3CC03CCFCCFC3F300C3FFCCF03FCFFFFFCF33FC0C3F0),
    .INIT_05(256'hF3FFCCC33CF0333030C330F330CF33C33F0FF03330F00C33F3C3333C333330CC),
    .INIT_06(256'h3FC03FF00F33FC300CCFF0F330CCFF3F303F3F33C0C303FF0CC03F0FFC0CF033),
    .INIT_07(256'h0CF33F330300333F0FF0333CFC3F03C0C30C3FCF333F30FC3CF0FC3F00FF30C0),
    .INIT_08(256'hF0CFFC3FF0CFC3030003F330FFFC30CCF03FFCF033CC3CC3FFFC33CCC33F0C3F),
    .INIT_09(256'hF3F30F00FF3C33FF0CC0CC00FFFF300333CCCF30CFCFFF3F3FF0CC003CF303FF),
    .INIT_0A(256'h3FC3303030C33C3F00CFCF3FC3FFFF00C3FF0FC03CFC3CFC0C03330CC00CF0F3),
    .INIT_0B(256'hF00FFFFFFCC00C0300CF3F03FFC0F3CFF033F033F0C30FCFCFF0303CFF3FF3C0),
    .INIT_0C(256'h663A3603C0F7769334FC310FC76D92EC8CCC3CBFE59FBC21F30CF3FC00C3C30C),
    .INIT_0D(256'h263AAED1484A747BB222EDD18F0F48444FF991192C430DCCF9519120840CC031),
    .INIT_0E(256'hFCD8C6C600CCFC888DC38FCFFCCFFF763518EFABBBF272300B2EEAAF25955B3F),
    .INIT_0F(256'h3FC33C3FCFF0CCFFF333FCFCCF03F3F30F303FCC030F30F14000FCA76500003C),
    .INIT_10(256'hCFCC30C000F0300C3FF03F0303CC3CF0F3030CC3CCC3FC0333CF3F333FC33003),
    .INIT_11(256'h3CFF330F330F3F0FC0C0FCFFF3F00FF33F03FF0F3CFCFCFCFC0CFF33CC00300F),
    .INIT_12(256'hF3FCFCFC3003C3033FF30FCFFCCCFCFC3FFCF33FCFC3330333F300CCF3FF3F33),
    .INIT_13(256'hF3FCCCCCCF3C0C3CC0C0F30303CFCF30FC003CCF00C3FCFCFF3FF0FF33000FC3),
    .INIT_14(256'h3CF0CF0FCFFCCFC0300FF3F0C0FC3C3CFF03000F0C3C0CF300FF00C3CC00F0C0),
    .INIT_15(256'h300CFFF3C0C0C0C0F0FC30F3CFC3F0F3FFFFFF3F0FFC3C0F000F3F033FCFF3C3),
    .INIT_16(256'hC3C0FFCC3CC3F0FFC00C3C30CFF3CCFCFFCFFCFFFF3FFF3F3C00303FCFFFF0CF),
    .INIT_17(256'hF030CFFCF3FC003FCC3FFF3CC0C33FCF0FF33C03C0F3FF0000CFC0C0FC0FC030),
    .INIT_18(256'hC333CC0FCFC00300FF3F0C033FFC3FC0C3CCFCCC00C30FFF3CF033CFC33F3FCC),
    .INIT_19(256'h3CFFFC330CFCFF030CCCFCCF3F0C3FC3CFFFF0CF3FF0F0C3C3F33000C003C3CF),
    .INIT_1A(256'hC3F30C3FFC3CC3F0F0C0F3FFCC3C3F3C03CFC3CF0FF0FF0CFFCF3CFF3FF3F33C),
    .INIT_1B(256'hC3FFF303CFFFF033F3033F30FFF3030F0CCC3F0CF0C3FF3FFCC333FCF33FFFFF),
    .INIT_1C(256'hC33F0FCF30FFFC3CFCF30FFFFF30F0FF3FF0FF33FFFFFFFF30F3FFFFF3F33FFF),
    .INIT_1D(256'h3FF3FFFFBFF33F0FF0FFFFF3FFF03FF0FFFFFFFFF0FF3FFFF333FF3FF0FFFFFF),
    .INIT_1E(256'h76FE2E23EFC39B7BB23EFB3FFFFCF3C0FFF0FFCF333FFFFF3F00FFFFFFFFFFFF),
    .INIT_1F(256'h47FE1441C8BAEFFCEF101C9978B877A3CCC8785B4CB8FB8CCB777BA2C3DBC88B),
    .INIT_20(256'hCCDDD10085C0300CC8BFBBC03F0000032AA880FF440400EAB474E508551CB9AB),
    .INIT_21(256'h0FECF43FEFDCBF0873D7FCFC01633155F3FC0CC163367A14FFCC11222599500F),
    .INIT_22(256'h24412E29ECA75914452ED57A6AFDFC011959CE6232F0C0DD518A76DFFB8CC559),
    .INIT_23(256'h56AD507E660337169120807400445F109E412400109D03555C3011DD18003FFF),
    .INIT_24(256'h30FCFCFC33F33C0FBBECC122644C04D3CCD02376A314E288C0567A108423F337),
    .INIT_25(256'h03000CCF33C3CFCCF03F330C0C0FCFC333FFCFFFCF3CFFF0FFC33CCFCFFF0FF0),
    .INIT_26(256'h3CFF03C003CFFF03F300F3003333333303FF3C0F33033FFFF3FCFFFFF3FF30C0),
    .INIT_27(256'hCFCCCC33C33FFF0FFFFFCC3F030CFF0CF0FFFF0F0C0C3F0C33F3C03FFFCC33F0),
    .INIT_28(256'hCFCCF0FFFCFFF303CC3F0CFFFFCF3F0FF0330CFCFFF33FF033CFFFC0FFF3FC3F),
    .INIT_29(256'h333FFF303CF3FF030FFFF000F03FCCF03F0C0CCCC3CCF3F3F0CFFFCFC0FFC0FC),
    .INIT_2A(256'hCCF3F0C3FC3FCCCFC03CFF3F0FFC0FFFFF03CFFFF3F333FFF3BFFF3FC3FCFFCF),
    .INIT_2B(256'h0F03CFF0FC3CF3303FC30FF00C33C33F33FF0FFCCFF30FF003C30F3F03F33F3F),
    .INIT_2C(256'hFF0C3C3C3003003F03FCCFC0FC00FFF3F3CC0CF3C33FCFFCFCCC3C3FFFFCF3F3),
    .INIT_2D(256'hF003CFCC3FC03C3F3FCFCCCC03FFF33CF3C0FFF033CCCFFFCCFFF3FFFFCF0030),
    .INIT_2E(256'hFFFCF30030CF3FC3030C3FFFCCFFFFCC30CCF3FFF0FF3CF3300CF0FC3CF0FF03),
    .INIT_2F(256'h0F303F3C030CC3F3FFF33F03030C3F33CF0F03FCFFF33F0FFF3FFFFCFF0CFC30),
    .INIT_30(256'h33C3C3CFF0C0CFF3F0FCCFFFFC3F00FF3CFFF030C0FFCFF3F03C33FFFF0FFF3C),
    .INIT_31(256'h0F0C330CCCF3CCFC33CC3303F330C0F0333303330F33FCFC00FCC33CFCCC3030),
    .INIT_32(256'hCC0CF33F033F303FCF0C30CFCC033F300CC33CF3CF3C3CCF33FFFC3003333F0C),
    .INIT_33(256'hCCC30C00FC3F0F303FFFC30CCC3F3CFC3C0FC00C0CF3C3FC03FFFF03FF0300C0),
    .INIT_34(256'h3F3CCFFFF0F0FF33FFFCFFFFC3CFF3CF33F33F00F00C3F3F0FC0C33FC003F0C0),
    .INIT_35(256'h03F3F3C03F0C330C30FFFC330F33FCCFCF3CFFC000FCCC0FFF3CCCC030CF3F33),
    .INIT_36(256'hC303FF3C00FCFFF3FC3FFFCF3C3F0C0030F0330FFFF03C3F3F03C3FCC3F303C3),
    .INIT_37(256'h03FF33FF0F3FFCC0FFC3F3C0F33C3F3C03FFC30C033F303003330C30033C03CC),
    .INIT_38(256'h30F3FF33003CFC303FCF3C03FFF033FC3F30C0FF03F0003333C0FFFF330FF3FC),
    .INIT_39(256'h0C00C3330FC0FF300FC3CFF3FFFF0CCCFFFFFCFC0303033C3FFCF0FC0FFFC0FF),
    .INIT_3A(256'hC03333FFFF303F30F03303CC00F3FFFFCFCF3FFF0CFC30FFCF00C3000C30FF00),
    .INIT_3B(256'h3C33FCCF303000C00F33C3C03F00C0FF3CF0C30333FCF0330F330C33C0FFFFC0),
    .INIT_3C(256'hF00F333C30FC3CCC3C00CF00CF3F333CC0FFCF3C3FC30FFF3CC00CF3CCFFF3FF),
    .INIT_3D(256'h33F0FC0F30F0FFF33CC3FCCFF0FF3F3F030FFFCFCFCC3FC03000F30FFF30FCCC),
    .INIT_3E(256'h0FFC30FFF3F00FC33FCFF3FF3CCFFF3C3C0F33C3F0FCF333CFCCF30F03FF03C3),
    .INIT_3F(256'hFCF33C0300FCCF30CF3CFCCFCFF030FCF30F3CCCF03CFF33FCFCCCCC3FCFFFFC),
    .INIT_40(256'hF3333C30FFFCF033C0030FFF3F0C3C3CF3FFF03F0F3F33F30FFCF33C3FCFF030),
    .INIT_41(256'h3CFFF3FF003FF3C333FF3FCCCCFCCCFFFCC3CC3CFFF3FC3C30F3FC3F3C33F30F),
    .INIT_42(256'hFFF0F3F30FFF0FFFCCCF0FF3FFF333C0C3CF00C33F0F33F03FFCCF03FF0C3300),
    .INIT_43(256'hFAAED51F2C3DB4ED9EDD93FA31FFFBB29AA2FFC3C00F03FF3F3FC3030FFF333C),
    .INIT_44(256'h5D310AC0154C015D40CCDC8C8CC05C76BC98877BBEBF2E139403226D593F0490),
    .INIT_45(256'h0033032152EBD2000CC067607F324300007411708057400FF514B7CB14440FF1),
    .INIT_46(256'hC0F330FF0030C33FCFFF3CCCF0CF0C3F33FF3F3033333283323330C32122FEC0),
    .INIT_47(256'hFF3F0FF33C3FC0C33F3C0F3FF3FFC03CF0FF3CFFFFC303F0FF03CFFFCF3FFFC3),
    .INIT_48(256'hC3CF3CFFFC3C3F330FF3CF33330C0FCF30FF3CC00F30F30C00FFF0F0FFFFCCFF),
    .INIT_49(256'h33CFFFCFF0FFF0F00CFFCFCFFFF0FFC3CCFF3CFFF03FCC3F333F30F0333030FC),
    .INIT_4A(256'h30F3F3F033CFFFFFFF33F333CFFFFF33FF333FF3FF3CFF333F333F3FCFFF33F3),
    .INIT_4B(256'h3F03FFCFCFF3FFFFC0F00FCF3333CFC3000FCCF0FFFF0C0CFF3333C3FF0CCFFF),
    .INIT_4C(256'h03C03FC030FC3F30F00FF3F0303CC3FC33CFFF0F3FFFFCF3C3C0333F0CF33FF3),
    .INIT_4D(256'h333CFFC0C03030C0CFF0CFFF0CFCC33CCFCF33FFCCFCF0F3FFF00FCC303CC3CF),
    .INIT_4E(256'hFCC3F33F3FC3F33F3F3CC3FCFCFC03F3CCFF30FFCFC30FCFF03CFF00F033FFF3),
    .INIT_4F(256'hCF3C0CF33C3F00CFF3C30F3C3F0FFFFF00FFFFF3F33CC0F3FC3FF333C333FFFF),
    .INIT_50(256'hFF33CC0FCCF333FCF333FFFFF0FF3FFFC33FC33CCFC030300CC3FCC30C0FFCC3),
    .INIT_51(256'hCFF3F3FFC00FCCFF33F333F00F333C303FF3F03FC0FCFF0CFC300F3CF0FCCFFC),
    .INIT_52(256'hF0FCFF3C33333FF33FCF000F0F3F3F303330FFCF0FFCF0C033F3F03F003CCC03),
    .INIT_53(256'h33F0C00C3303FFCF30CFF30F0FC3F3FC33FFC33FFC03FCFCCF0F30033F3CCFC3),
    .INIT_54(256'hFFCFF0FFCCFCC0000CFCC0CCCF3FFFFFF03FFC0C0CF30C3F0FFCF330C0F33FF0),
    .INIT_55(256'h0FCCFF3FFF0FFFFF3FF3C3CFF33FC300F300C03CFCFFC3CFC3CCCCF3FC3FFCCF),
    .INIT_56(256'hCCCC030FCF3FF3CF3C0F333FFCCF3FCFFFF330F0FFFF0CF0CC0F3CFFF303FF3F),
    .INIT_57(256'hC33FFCCCCF3FFFC0FCC0FC3FFC0CF3FF333FCCFFCCF3CC30FF33F30C3333C3FC),
    .INIT_58(256'h333950BFCE77FFFFF0F3030FFFF03CCFFCC3F003FCFFFFFFF333FF3FF3F300FF),
    .INIT_59(256'hFFCAC3C3C00011CCCDC8F0000013FE000FC0304017D501C3C00041151C9C08EB),
    .INIT_5A(256'h4700FEB73F3C4B8773FFB6633CD87C403FA9D67C9C004043EEAA45C900C000C3),
    .INIT_5B(256'hCCFC3FF3C3400FDD9EAEAB4333FFA88849DB1303FEA95516AB07333FEBA7572E),
    .INIT_5C(256'hFC0FC33F00033FCCC0CCFCF0F33CF0C0FC3CFFCFF3CCF33FF33C303033CFCFF3),
    .INIT_5D(256'hCC3CCFC30F00300FF3CCCCFC3F3F0CCFF003FF3FFC3CFC030CFF3CCC0F3330C0),
    .INIT_5E(256'hF30FFFF3F3F3CF3C0300CF0FFF3FFF3F3000FFF033F3F33F0F3FCFFFC03F3C03),
    .INIT_5F(256'h03F33F0303CC3000F33FC03CFCCF33C3F3C0FFCC0FFF0F333F3C0C3C0CF33C30),
    .INIT_60(256'h3C030F3C0CF3F0CF303C0FFFFCC3F3F0F30FF30CFCC3FFC0FF000FCFC30CFFC3),
    .INIT_61(256'h3C0C3CFC33CFF3FF30C3F3FCF03FCFC3F0C33CF333F30C0CCF303000FF3FFFFF),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_18 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val][13]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][12]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][11]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][10]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][9]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][8]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][7]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][6]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][5]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][4]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][3]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][2]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][1]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][0]_rep_n_0 ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_18_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_18_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_18_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[37:36]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_18_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[37:36]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_18_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_18_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_18_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_18_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_18_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_18_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_18_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_18_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_18_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_rep__3_n_0 ,\blkStage1.Wr1_reg_rep_rep__3_n_0 ,\blkStage1.Wr1_reg_rep_rep__3_n_0 ,\blkStage1.Wr1_reg_rep_rep__3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_18_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_18_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_19" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "38" *) 
  (* ram_slice_end = "39" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF0CF333CCF0CFC03CCC033C3CC0FC03FFC033C33C30FF3CC3CF3F33F3CFFC3C3),
    .INIT_01(256'h0F3FF3CF0C00303CF3FC0FFFF300FFFFF003F00F033C30FF33CC3C3F0F0FF30C),
    .INIT_02(256'hCC330FFCCCF3FFFCFFCC03030F03F33FF03CF3FFCCCCFF33F330CFCCCCFCC3CC),
    .INIT_03(256'hC030C3303C3CF30C300FF333033C3C3CFC03F33FC0C333C0FFC30CFFCCF3C3FC),
    .INIT_04(256'h30330CFC300F0030C03F3CC03CCFCCFC3F300C3FFCCF03FCFFFFFCF33FC0C3F0),
    .INIT_05(256'hF3FFCCC33CF0333030C330F330CF33C33F0FF03330F00C33F3C3333C333330CC),
    .INIT_06(256'h3FC03FF00F33FC300CCFF0F330CCFF3F303F3F33C0C303FF0CC03F0FFC0CF033),
    .INIT_07(256'h0CF33F330300333F0FF0333CFC3F03C0C30C3FCF333F30FC3CF0FC3F00FF30C0),
    .INIT_08(256'hF0CFFC3FF0CFC3030003F330FFFC30CCF03FFCF033CC3CC3FFFC33CCC33F0C3F),
    .INIT_09(256'hF3F30F00FF3C33FF0CC0CC00FFFF300333CCCF30CFCFFF3F3FF0CC003CF303FF),
    .INIT_0A(256'h3FC3303030C33C3F00CFCF3FC3FFFF00C3FF0FC03CFC3CFC0C03330CC00CF0F3),
    .INIT_0B(256'hF00FFFFFFCC00C0300CF3F03FFC0F3CFF033F033F0C30FCFCFF0303CFF3FF3C0),
    .INIT_0C(256'h333F3F03C0F3333330FC300FC33FF3FCCCCC3CFFFFFFFC30F30CF3FC00C3C30C),
    .INIT_0D(256'h333FFFF333333C333333FFF3320F00000FFFF3333C030CCCFFF33330000CC033),
    .INIT_0E(256'hFCCCCFCF00CCFCCCCCC3CFCFFCCFFF33300CFFFFFFF333300F3FFFFF3333333F),
    .INIT_0F(256'h3FC33C3FCFF0CCFFF333FCFCCF03F3F30F303FCC030F30F00000FCFFFF00003C),
    .INIT_10(256'hCFCC30C000F0300C3FF03F0303CC3CF0F3030CC3CCC3FC0333CF3F333FC33003),
    .INIT_11(256'h3CFF330F330F3F0FC0C0FCFFF3F00FF33F03FF0F3CFCFCFCFC0CFF33CC00300F),
    .INIT_12(256'hF3FCFCFC3003C3033FF30FCFFCCCFCFC3FFCF33FCFC3330333F300CCF3FF3F33),
    .INIT_13(256'hF3FCCCCCCF3C0C3CC0C0F30303CFCF30FC003CCF00C3FCFCFF3FF0FF33000FC3),
    .INIT_14(256'h3CF0CF0FCFFCCFC0300FF3F0C0FC3C3CFF03000F0C3C0CF300FF00C3CC00F0C0),
    .INIT_15(256'h300CFFF3C0C0C0C0F0FC30F3CFC3F0F3FFFFFF3F0FFC3C0F000F3F033FCFF3C3),
    .INIT_16(256'hC3C0FFCC3CC3F0FFC00C3C30CFF3CCFCFFCFFCFFFF3FFF3F3C00303FCFFFF0CF),
    .INIT_17(256'hF030CFFCF3FC003FCC3FFF3CC0C33FCF0FF33C03C0F3FF0000CFC0C0FC0FC030),
    .INIT_18(256'hC333CC0FCFC00300FF3F0C033FFC3FC0C3CCFCCC00C30FFF3CF033CFC33F3FCC),
    .INIT_19(256'h3CFFFC330CFCFF030CCCFCCF3F0C3FC3CFFFF0CF3FF0F0C3C3F33000C003C3CF),
    .INIT_1A(256'hC3F30C3FFC3CC3F0F0C0F3FFCC3C3F3C03CFC3CF0FF0FF0CFFCF3CFF3FF3F33C),
    .INIT_1B(256'hC3FFF303CFFFF033F3033F30FFF3030F0CCC3F0CF0C3FF3FFCC333FCF33FFFFF),
    .INIT_1C(256'hC33F0FCF30FFFC3CFCF30FFFFF30F0FF3FF0FF33FFFFFFFF30F3FFFFF3F33FFF),
    .INIT_1D(256'h3FF3FFFFFFF33F0FF0FFFFF3FFF03FF0FFFFFFFFF0FF3FFFF333FF3FF0FFFFFF),
    .INIT_1E(256'hFFFF3F33FFC3CFFFF33FF33FFFFCF3C0FFF0FFCF333FFFFF3F00FFFFFFFFFFFF),
    .INIT_1F(256'hCFFF0000CCFFFFFCFF000CCCFCFCFFF3CCCCFCCFCCFCFFCCCFFFFFF3C3CFCCCF),
    .INIT_20(256'hCCCCC00000C0300CCCFFFFC03F0000033FFCC0FF000000FFFCFCF300000CFFFF),
    .INIT_21(256'h0FFCF03FFFCCFF0C33C3FCFC00000000F3FC0CC000000000FFCC00000000000F),
    .INIT_22(256'h30000C0000330C00000CC0333FFCFC000CCCCFF333F0C0CCCCCFFFCFFFCCCCCC),
    .INIT_23(256'h0000443F33033300044400300000004440003000000047440C3000CC004473FF),
    .INIT_24(256'h30FCFCFC33F33C0FFFFCC000000C00F3CCC000000300F3CCC00000440033F333),
    .INIT_25(256'h03000CCF33C3CFCCF03F330C0C0FCFC333FFCFFFCF3CFFF0FFC33CCFCFFF0FF0),
    .INIT_26(256'h3CFF03C003CFFF03F300F3003333333303FF3C0F33033FFFF3FCFFFFF3FF30C0),
    .INIT_27(256'hCFCCCC33C33FFF0FFFFFCC3F030CFF0CF0FFFF0F0C0C3F0C33F3C03FFFCC33F0),
    .INIT_28(256'hCFCCF0FFFCFFF303CC3F0CFFFFCF3F0FF0330CFCFFF33FF033CFFFC0FFF3FC3F),
    .INIT_29(256'h333FFF303CF3FF030FFFF000F03FCCF03F0C0CCCC3CCF3F3F0CFFFCFC0FFC0FC),
    .INIT_2A(256'hCCF3F0C3FC3FCCCFC03CFF3F0FFC0FFFFF03CFFFF3F333FFF3FFFF3FC3FCFFCF),
    .INIT_2B(256'h0F03CFF0FC3CF3303FC30FF00C33C33F33FF0FFCCFF30FF003C30F3F03F33F3F),
    .INIT_2C(256'hFF0C3C3C3003003F03FCCFC0FC00FFF3F3CC0CF3C33FCFFCFCCC3C3FFFFCF3F3),
    .INIT_2D(256'hF003CFCC3FC03C3F3FCFCCCC03FFF33CF3C0FFF033CCCFFFCCFFF3FFFFCF0030),
    .INIT_2E(256'hFFFCF30030CF3FC3030C3FFFCCFFFFCC30CCF3FFF0FF3CF3300CF0FC3CF0FF03),
    .INIT_2F(256'h0F303F3C030CC3F3FFF33F03030C3F33CF0F03FCFFF33F0FFF3FFFFCFF0CFC30),
    .INIT_30(256'h33C3C3CFF0C0CFF3F0FCCFFFFC3F00FF3CFFF030C0FFCFF3F03C33FFFF0FFF3C),
    .INIT_31(256'h0F0C330CCCF3CCFC33CC3303F330C0F0333303330F33FCFC00FCC33CFCCC3030),
    .INIT_32(256'hCC0CF33F033F303FCF0C30CFCC033F300CC33CF3CF3C3CCF33FFFC3003333F0C),
    .INIT_33(256'hCCC30C00FC3F0F303FFFC30CCC3F3CFC3C0FC00C0CF3C3FC03FFFF03FF0300C0),
    .INIT_34(256'h3F3CCFFFF0F0FF33FFFCFFFFC3CFF3CF33F33F00F00C3F3F0FC0C33FC003F0C0),
    .INIT_35(256'h03F3F3C03F0C330C30FFFC330F33FCCFCF3CFFC000FCCC0FFF3CCCC030CF3F33),
    .INIT_36(256'hC303FF3C00FCFFF3FC3FFFCF3C3F0C0030F0330FFFF03C3F3F03C3FCC3F303C3),
    .INIT_37(256'h03FF33FF0F3FFCC0FFC3F3C0F33C3F3C03FFC30C033F303003330C30033C03CC),
    .INIT_38(256'h30F3FF33003CFC303FCF3C03FFF033FC3F30C0FF03F0003333C0FFFF330FF3FC),
    .INIT_39(256'h0C00C3330FC0FF300FC3CFF3FFFF0CCCFFFFFCFC0303033C3FFCF0FC0FFFC0FF),
    .INIT_3A(256'hC03333FFFF303F30F03303CC00F3FFFFCFCF3FFF0CFC30FFCF00C3000C30FF00),
    .INIT_3B(256'h3C33FCCF303000C00F33C3C03F00C0FF3CF0C30333FCF0330F330C33C0FFFFC0),
    .INIT_3C(256'hF00F333C30FC3CCC3C00CF00CF3F333CC0FFCF3C3FC30FFF3CC00CF3CCFFF3FF),
    .INIT_3D(256'h33F0FC0F30F0FFF33CC3FCCFF0FF3F3F030FFFCFCFCC3FC03000F30FFF30FCCC),
    .INIT_3E(256'h0FFC30FFF3F00FC33FCFF3FF3CCFFF3C3C0F33C3F0FCF333CFCCF30F03FF03C3),
    .INIT_3F(256'hFCF33C0300FCCF30CF3CFCCFCFF030FCF30F3CCCF03CFF33FCFCCCCC3FCFFFFC),
    .INIT_40(256'hF3333C30FFFCF033C0030FFF3F0C3C3CF3FFF03F0F3F33F30FFCF33C3FCFF030),
    .INIT_41(256'h3CFFF3FF003FF3C333FF3FCCCCFCCCFFFCC3CC3CFFF3FC3C30F3FC3F3C33F30F),
    .INIT_42(256'hFFF0F3F30FFF0FFFCCCF0FF3FFF333C0C3CF00C33F0F33F03FFCCF03FF0C3300),
    .INIT_43(256'hBBBBBF3F3C3CFCBBBBBFFFFF30FFFFF3FFF3FFC3C00F03FF3F3FC3030FFF333C),
    .INIT_44(256'h00740CC0000C0000440CCCCCCCC000773CCCCFFFFF337333CCCFFFFF333F00CC),
    .INIT_45(256'h0033033333FFF3000CC033303F33030000300030C003000FF00033CF00000FF0),
    .INIT_46(256'hC0F330FF0030C33FCFFF3CCCF0CF0C3F33FF3F30333333C3333330C33333FFC0),
    .INIT_47(256'hFF3F0FF33C3FC0C33F3C0F3FF3FFC03CF0FF3CFFFFC303F0FF03CFFFCF3FFFC3),
    .INIT_48(256'hC3CF3CFFFC3C3F330FF3CF33330C0FCF30FF3CC00F30F30C00FFF0F0FFFFCCFF),
    .INIT_49(256'h33CFFFCFF0FFF0F00CFFCFCFFFF0FFC3CCFF3CFFF03FCC3F333F30F0333030FC),
    .INIT_4A(256'h30F3F3F033CFFFFFFF33F333CFFFFF33FF333FF3FF3CFF333F333F3FCFFF33F3),
    .INIT_4B(256'h3F03FFCFCFF3FFFFC0F00FCF3333CFC3000FCCF0FFFF0C0CFF3333C3FF0CCFFF),
    .INIT_4C(256'h03C03FC030FC3F30F00FF3F0303CC3FC33CFFF0F3FFFFCF3C3C0333F0CF33FF3),
    .INIT_4D(256'h333CFFC0C03030C0CFF0CFFF0CFCC33CCFCF33FFCCFCF0F3FFF00FCC303CC3CF),
    .INIT_4E(256'hFCC3F33F3FC3F33F3F3CC3FCFCFC03F3CCFF30FFCFC30FCFF03CFF00F033FFF3),
    .INIT_4F(256'hCF3C0CF33C3F00CFF3C30F3C3F0FFFFF00FFFFF3F33CC0F3FC3FF333C333FFFF),
    .INIT_50(256'hFF33CC0FCCF333FCF333FFFFF0FF3FFFC33FC33CCFC030300CC3FCC30C0FFCC3),
    .INIT_51(256'hCFF3F3FFC00FCCFF33F333F00F333C303FF3F03FC0FCFF0CFC300F3CF0FCCFFC),
    .INIT_52(256'hF0FCFF3C33333FF33FCF000F0F3F3F303330FFCF0FFCF0C033F3F03F003CCC03),
    .INIT_53(256'h33F0C00C3303FFCF30CFF30F0FC3F3FC33FFC33FFC03FCFCCF0F30033F3CCFC3),
    .INIT_54(256'hFFCFF0FFCCFCC0000CFCC0CCCF3FFFFFF03FFC0C0CF30C3F0FFCF330C0F33FF0),
    .INIT_55(256'h0FCCFF3FFF0FFFFF3FF3C3CFF33FC300F300C03CFCFFC3CFC3CCCCF3FC3FFCCF),
    .INIT_56(256'hCCCC030FCF3FF3CF3C0F333FFCCF3FCFFFF330F0FFFF0CF0CC0F3CFFF303FF3F),
    .INIT_57(256'hC33FFCCCCF3FFFC0FCC0FC3FFC0CF3FF333FCCFFCCF3CC30FF33F30C3333C3FC),
    .INIT_58(256'h333000FFCFF3FFFFF0F3030FFFF03CCFFCC3F003FCFFFFFFF333FF3FF3F300FF),
    .INIT_59(256'hFFCCC3C3C00000CCCCCCF0000000CC000FC0300000C000C3C00000000CCC0CFF),
    .INIT_5A(256'h0300FFFFFBF8CF0333FFFFFFF8CC30003FFFFFF8CC000003FFFFCCCC00C000C3),
    .INIT_5B(256'hCCFC3FF3C3000FFFFFFFFF0333FFFFFFFFFF0303FFFFFFFFFF03333FFFFFFF3F),
    .INIT_5C(256'hFC0FC33F00033FCCC0CCFCF0F33CF0C0FC3CFFCFF3CCF33FF33C303033CFCFF3),
    .INIT_5D(256'hCC3CCFC30F00300FF3CCCCFC3F3F0CCFF003FF3FFC3CFC030CFF3CCC0F3330C0),
    .INIT_5E(256'hF30FFFF3F3F3CF3C0300CF0FFF3FFF3F3000FFF033F3F33F0F3FCFFFC03F3C03),
    .INIT_5F(256'h03F33F0303CC3000F33FC03CFCCF33C3F3C0FFCC0FFF0F333F3C0C3C0CF33C30),
    .INIT_60(256'h3C030F3C0CF3F0CF303C0FFFFCC3F3F0F30FF30CFCC3FFC0FF000FCFC30CFFC3),
    .INIT_61(256'h3C0C3CFC33CFF3FF30C3F3FCF03FCFC3F0C33CF333F30C0CCF303000FF3FFFFF),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_19 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val][13]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][12]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][11]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][10]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][9]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][8]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][7]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][6]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][5]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][4]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][3]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][2]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][1]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][0]_rep_n_0 ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_19_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_19_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_19_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[39:38]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_19_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[39:38]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_19_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_19_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_19_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_19_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_19_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_19_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_19_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_19_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_19_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_rep__5_n_0 ,\blkStage1.Wr1_reg_rep_rep__5_n_0 ,\blkStage1.Wr1_reg_rep_rep__5_n_0 ,\blkStage1.Wr1_reg_rep_rep__5_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_19_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_19_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_1_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_1_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3FF3F30033FFC0F30C0FCCF30CF3CC30CFF03FCCCC3F303CFCF30033C33F30FC),
    .INIT_01(256'h3FCF330FCC3FFF0F3FFFC3FC3F3CFCF0CCF0CFF3F0CF3F3C3CCC3F3C0CFF3F0C),
    .INIT_02(256'hFF30FFFFCF0F3FFF33F3CF33FCCF30F33FFF3F3CF33FF33F333FC00CC330C330),
    .INIT_03(256'h3FF0CFFCFF3C3300F3F0C33C0FF3CF3F00333FC3F00FC003C33FC3C00FFC30F3),
    .INIT_04(256'hFF333C3033FC03F00C3F30FC3CF0300FFCFF30C3CCF000F0FCFFF0C3CCF3FC0C),
    .INIT_05(256'h3C033303CF0CCC300F0FC03FF33FCCCFFF0C33CF0FF0FF30003CF0FFC3FFF300),
    .INIT_06(256'h303C0C3303F30FFFF330F3CFF0030F30FFF0C0C0F3FFF3F0F3F0CC0F0FF3C00F),
    .INIT_07(256'h3F3C0C00C3F0CFC33FF0F30C0FF3C0F3030030330CFC0330C03C03FC3FC3033F),
    .INIT_08(256'h3C3C3CC00C3300CF333C000F3F00003CFCFF0C333303F0CCCF3FFFFFFFC30CF3),
    .INIT_09(256'hF0FFC333C3CCFC0FFFFC33CC00CFF3003FCCF3C003CFC0C0CC3000C330F33CFF),
    .INIT_0A(256'hCFFFC3CC3CF3C3CC3C000033FCCFC0FC3C330C0FF0F0F3F33CCF0FF3F303F0CF),
    .INIT_0B(256'h33C3FF330300F3C330FF3FC0F3F3CF00FFCC3F0FCF0FCF3C0F30FCCCCF3F333F),
    .INIT_0C(256'h6360A803C33367651B7F3C00332612932C00043000251DEF00C0FCCC030CCFCC),
    .INIT_0D(256'h4738F104A15EF17E3CFC1068CABD433CCC1F10117C0013737212309FE00C0076),
    .INIT_0E(256'h34037528D3CCD0330F043478540312233FA36C411F3765DE737FFCC0C7BFFFB3),
    .INIT_0F(256'h3F0C3FC3CCC300CF3F003FF3FF33FF303CC3FFFC00FCF0F8D0C37FECDBC0108C),
    .INIT_10(256'hFF3F3C3F0C0C300033C3FF3FCF03F033C3FF0C003CFCFC3F3C0CFF0F0F3330FF),
    .INIT_11(256'h03C03FCF000300CFFC333F0CC0300F3C0C00CFF3CC3F0C33FFCCF3F3C00FFC0F),
    .INIT_12(256'hF3CF0F33F333F3330033000FCC300C0C3FCFFFF3F3CC3F3C3333CCFCFCFC0FCC),
    .INIT_13(256'hFFC3FC30330F303030FFFFF0FC30F0CF3CCFC00F00CF33C3FF30CFC330F0FF30),
    .INIT_14(256'hFF3CFCFF3CF30F0FF00F333CC3000F3333F3CF0C0F33CFC3FCFFF0FCFCFCFC30),
    .INIT_15(256'h3330CCC3F3FFF3CCFC0CFFFF300CF0FFFCFF0FFF33C0CFFF3FFFF33CC300FC0C),
    .INIT_16(256'h0FF0CFCCC0F30033F0CCC3C0F3FCCFF0F3FF33F0F3FFFF3CF0FCFFC30FFCFCF3),
    .INIT_17(256'hCFF3C0FC0FC0C3C0CFC30C3CC30FFFCFC30330CF30F03C03CCCF00F0FFF3FC3F),
    .INIT_18(256'hC0CCCF3CFC03CF0F30C0C333C0FFF030303C30FCC3CFC0C3C3FC30FFFFF33FC3),
    .INIT_19(256'hFFFF33FF0030300FFF0C3CF00F3F3C303F3CFC33F00F3FC0F3FCF03CCCFC0FFF),
    .INIT_1A(256'hFF33CC33F3CF0C0FC300C3CFC3F3CCF03CF3F03F0CC3FFF333CF03CF03C3F3CC),
    .INIT_1B(256'h0C3CF0FCFFFC33CCFCCF0CC3FCFF00C3CFFC300F0330CF30F00000C30CF0C3C0),
    .INIT_1C(256'hFFC3FF3CFC3333F3CCF3CCFF3CCFF3FFFFFCCCFFFFF3FFFF33FCFFFFFCCCF30C),
    .INIT_1D(256'h30CFFCFF33FF300FFCFC3F3FFF3CC0F0FFF3C3FFCCFCFCFFCCCF3F300003CFCF),
    .INIT_1E(256'h03365336C0C310230033FF31F3FFF333CF030CFCCCFF33CFFCCFCF3FFFFF33CC),
    .INIT_1F(256'hCBEF3EFCFFB0013FE072FFCC042100F32FFFC333000D13C03F32376207003F03),
    .INIT_20(256'hC8C0DD8FFFB843FC3F3FCCABBD00772E3E00A64B03772FE27CEAB8CF20B8FC11),
    .INIT_21(256'h8BCD1430F0DD08CFF73024FA30F1C47EF2E0E6744051A8F06CB8FCDAD99C80F0),
    .INIT_22(256'h004113214CDA97030453279456B5C0311131322035DC3CDDFD1C12C1F1DD8EEE),
    .INIT_23(256'h84899EF173C3F399CCF221ABFB6012037563BB86FC3444F161B4408D244A7EA5),
    .INIT_24(256'hFCCFCCCF00F0C330663330014AC474323FC0CF8484B07727BC4099FBC228FFF3),
    .INIT_25(256'hFCF3CFC3CC0F3FCFFFFF03CC03F3CFFCFC033300CCC0FCCFCF0F30FC3FCCFFFC),
    .INIT_26(256'hCFFF333F33FF03C30C3030FFFFFF0F0F0C0CFFFFF3FCFF3F0FCC03FF0FFCF0CC),
    .INIT_27(256'hFF0FFC33333FCFC3FFF3CFFF30F3FFF0C3CFCC0CF3CCFCC03FFCCFF0CFF0F00F),
    .INIT_28(256'h0FF03F3CCCF03FCF0FC33CFC3FF3CCF3330F3FF00FCF3F0FF0CC0FCCCCC300F3),
    .INIT_29(256'hFFFFCF0FCCCC0CCCFF030FCCFCF0CCFCFCF030C30FC0C0FFCCCCF330FCFF3F3F),
    .INIT_2A(256'h0FCCCFCC3FC30CCF00F333FCFC3FC0C0C3FFC3F3C3F0CFCF3C3CFFCFFF3C33CC),
    .INIT_2B(256'hFFCCFF3FCC3CFC3F0CC3CFFCC0CCF000333CF3F03FC0C033FF30003F30333CC0),
    .INIT_2C(256'hF30FFCC0003300F30C3C000CFFCC3FFC3FC30CFFCF3FF0C00033F03C0F3003C3),
    .INIT_2D(256'hFF3C333CFC0F0F3030FFCFC303330F3CF330C30303033F0C333FF30C00F0FCCC),
    .INIT_2E(256'hC3FF3333F3C3C33CFF3F0F0FFFC33FCCCCFCFC0FFF333FCFCFFCFFFCF3CFF0F3),
    .INIT_2F(256'hCF0FFC3C3FCFC0FCFF0FF333F3F0FF003F30CFCFFFFCF0FF0CFC3F0FC33C3F3F),
    .INIT_30(256'hFF30300033FCC3F3F3FFF3FFF3F300FFC0F3FC03FFFF3C333CCFFF03FF3F0FF0),
    .INIT_31(256'h303FC033CFC0FF30FFC30C30FCFFC00F3C03003FFF0F3FFFC30CFF0F30F0FCFC),
    .INIT_32(256'hC000F3FFC0FCC3F0C03CF30FF33FCFCF0333CFC0C0033FFF0F0F3FCC3CCFC300),
    .INIT_33(256'h3CC00CFCC000F30330CF033C00FCCC3FC0C0FFCCF03CFFFF033CFC3FFF3CFF03),
    .INIT_34(256'hCF03C0FFC33FC30C0FC330FCCF00FCF3CCCF0FF3C330CFF3FFF333F30C30F330),
    .INIT_35(256'hFFF330CCCCF3C0C333FC0F3FF0F33000033CF0CFF0333F33C33CFCCFF3FC3FF0),
    .INIT_36(256'hC03C03000003C30FCFC0CCC30C30F0FCCCF30CFCF0CFFCF3C33FFC3C30C3FF3C),
    .INIT_37(256'h030330FC33C33F03F00C30C3CC3030FFFFCF0330C0F03FFCFFF3000C0F3000C3),
    .INIT_38(256'hFF0C0CCCFFF3CF3FCCCF00033FF0FFCCF33C00CF3C3CFFFF0003F0FF3FFF3000),
    .INIT_39(256'h3FCF303C3CCCF30333F33FFFF3CC3330F330C003F330C3030FC03FC0C0300CF3),
    .INIT_3A(256'hFFFF3CF00F30FC33C3FCF0CF000C003FF003F33CFFFFFF0CCCF33C03F3C00303),
    .INIT_3B(256'h0FFFF03F333C00C00FFFFF0F3F00000CFFC3300F0003FFCFFF3300C30FF00FFF),
    .INIT_3C(256'h0CCFF033303C3C30C0CC330CCFCFCC30F0CF3FF0F0330303F3C0F3CF30F0C3CF),
    .INIT_3D(256'h33FC30FCCC030FCF33000F0FFF3FCCFF0000CF000C33C3CFFC333CC3F330FCFC),
    .INIT_3E(256'hC333F3FFF0C00CF30CF3F3FC03C3FCC3C03C00FFC0C3FFCF3F33FFFFF0FFFFF0),
    .INIT_3F(256'h0FFCFF0F00CFCFF3F30F03333FC00CCCC0CCFFFF0CF3FCFF30C33F0FFF000FC3),
    .INIT_40(256'hF3F030F0F0FF3FF3C0CF033FCCFF300000F00FF0C33333F00FFC0FFFFF03F0FF),
    .INIT_41(256'hCFF0CCCFFFFCFC3FFF3FF3CF3FFCF0CC0F3C33C0C0CFFCF30FC30FFC3FFFFC0C),
    .INIT_42(256'hF3C00FF0F0F0F330C33C0FF0330F30F3CC30FC30C3F30FFCCF0F3CC0FC30FC3F),
    .INIT_43(256'hDCFD11123F2CCC0CF2213D2DFFED0032312F3393F3F0FFF03FF3C0FF3FCC3F3F),
    .INIT_44(256'h45404B09C8C880B9DFB3D959899C7CC84385959D107AFA679995AF336467CF8D),
    .INIT_45(256'hC7433003CFDE32277700003F0FE13770413C0C0FFB03400FC0002421CC110E81),
    .INIT_46(256'hC0FC3C3F0333F0CCC0303CFFC03F3CF033000733F34024CDD63F338FCFFC3283),
    .INIT_47(256'hF33C3C333C3FFCCFC33C330F0CFC3FF033CC0F3FFF3CC00F3FF333F0F30F3C3F),
    .INIT_48(256'h333F3F30CF00F0FFFC33C03F3C03C3F03F3FFF30CFC00C03FCFF3FFCC3F33F3F),
    .INIT_49(256'h0CFFFFFFF0003CCFF3F3FFFCFFFC30C33FFF00CF3FCCC003330FFCFC0CC3FF3C),
    .INIT_4A(256'hFFFFFF3303F33FCFFFFFF3FFFFFFC0F3FFFFCCCFFFF330FFFF3FF3FFCFCFCC00),
    .INIT_4B(256'hFCFC3F0000033300003C03330CFFC00C0303FFF03FFFCFF0CFFFF03333C0FFFF),
    .INIT_4C(256'hCFFFFF3F30F3F3330CF0F0F3CFFCCFF0CFFC30FFFFF3FFCFFFFC0FCFC3330FFF),
    .INIT_4D(256'h0C3300FFF30CFFF3C3FF3C30C03C3C303CF3FCFC0FCFCCFCC3FFFFCCFF3FFCF3),
    .INIT_4E(256'hFCFF03CFCC30FC33FCCFFFCF333F330F0CC0FC00F3FFFF0CF3CCF3FCFFFCF0F3),
    .INIT_4F(256'hF33F03330CC3CC30CC33CF03CFCF30CF0FF0FCC3F03F30F303FFCFF33FC003CF),
    .INIT_50(256'hC033FF333CF3030330FFC0CC33F3F33003CCFCFFF3F033C3CF0CF0F0F00C0333),
    .INIT_51(256'hFF3FCF3303FF3003F30F333333033C3F3F00FF03CCC30C03CF0CFCCFCC0CFC0C),
    .INIT_52(256'hFCCC0F0033FCFFFCCF3F33FFCFF3F33CF3CC3F0FF3C3033FCFF33FF33FCFF3CF),
    .INIT_53(256'hFF3F3FCCF33FF3FC3F333CCCFCFC3FF30FFCFFCFFCFFFF3CCF0CC33FC3FCF33C),
    .INIT_54(256'h030CF30303CF0CCF3CFC0CCF33FCFC00F0CF0CC030FC3FC03F3F0FFFCFF30CCF),
    .INIT_55(256'hF3FFFFFFFFFFC33CCCF0FF0CC3F3F000FCCC0FF030F3F03F3C0F3CF00CF33F03),
    .INIT_56(256'hCCCC33FF30FF33F0FF3F333CFFF003FC3F000CFFFCC0C3FFC3FCFFFC3C3FC3CF),
    .INIT_57(256'hC3FFCF3F3FF0FF33CFCFFFCFCF333F30F3C0F3F33000CFFC3CC3F30300CCF33C),
    .INIT_58(256'h3FDDDFC3D0FC3C300F3F33CFCFCC0F3033CFFF3FFFCC3FFCC3FF0FFCC333CFC3),
    .INIT_59(256'h120CCDFCC8CCCF02DDEC30FFCDDEE2DCFFF3CEFDCCCEDC1C3CFF0000FCF1E1FE),
    .INIT_5A(256'h7BB60C881054AF777411C847BAB3350003EE9BBED13D00C0F2CD0017CCC0CC2E),
    .INIT_5B(256'h0CCCCFC0CB30784CFFF300D48FB73E2156B8CB8743B6D98C6B4BFB3FB3CF237B),
    .INIT_5C(256'hFCF3CCC3C33FCFF303F0CFC3C33FCC0CFF0CFCC0C33CF3CFC3FCC3C303F33FFF),
    .INIT_5D(256'h3FFF0033CC03300F00CC3C0C0F0FFFCC0333C30FF333F0F33F3CC30F03F00303),
    .INIT_5E(256'h03C00FCCFFF0FF3CFCFFCFCFFFCFFFF3F3C0C0300FC3FCC0030F030F0FFC0C3F),
    .INIT_5F(256'hCF03FCCF0033CFFFFFCC3330C3F3CFFFC0CC03330FFC30333C3FC3FF3CF0F3CF),
    .INIT_60(256'h33F33FFC3C3FFFFC33F333C0033FCFFFF0C00FCFCFF0333CCC030FF0330CFFCF),
    .INIT_61(256'hC3CC00CF3F3CFCF0FCFFC330F3FC0FF3000003FF33F33003FF33CFF33F3CFF3F),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_2 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val][13]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][12]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][11]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][10]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][9]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][8]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][7]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][6]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][5]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][4]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][3]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][2]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][1]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][0]_rep_n_0 ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_2_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[5:4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_2_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[5:4]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_2_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_2_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_2_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_2_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_2_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_2_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_2_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_rep__4_n_0 ,\blkStage1.Wr1_reg_rep_rep__4_n_0 ,\blkStage1.Wr1_reg_rep_rep__4_n_0 ,\blkStage1.Wr1_reg_rep_rep__4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_20" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "40" *) 
  (* ram_slice_end = "41" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB5F7A3F26E60FF6FA14BD44B0A939F96F93166E878FFBBF5F2E3F3BDD36D9F5F),
    .INIT_01(256'h13AD70EA646E16CEF67A0DE39C6BAA9D3745E3A367DEDC3E354CD3F8FC2A10B3),
    .INIT_02(256'h90A3D704D75A2701F2A4BA6DE77D36C0CDAE500013E32FFECEAB272F34F405D7),
    .INIT_03(256'h2A5F751AACA9DC95AB13FEE0C3F1B61A1BAA082AC675AD114B4471C25F6FAA9F),
    .INIT_04(256'h0F11624DB8F5A61C948CC74DC56E60A6D93EAE6FFA2D40E837327DF7610EDCFF),
    .INIT_05(256'h23C81877A8A8B49009D3E706E28454A85C1BD9F3371237928FDD882E7B86CF56),
    .INIT_06(256'hD636B1E8A57360A9EDE92E734973ACE8F9A4A7D53F50726C97EDD3D3E23F2BDA),
    .INIT_07(256'h8297987F57D2EB6E797D269BDEAE6AD08B1AE6F6F2DDBD93A71CEF09E1D3A428),
    .INIT_08(256'h9014459A24F8EA0E7FD27E0A5E721B77484F1D6E1A868A063E68BDA18E92478B),
    .INIT_09(256'hF86DC45242E5FD0B024B9CB8E10657F65B63C56BF2BC5DB9BF0818666BA48128),
    .INIT_0A(256'h684C65189442DA8EAA868FAF354F31669F2F54C4E610DA2FD05C77E0F41099A0),
    .INIT_0B(256'hB3353B1377D9F79A5BA79815BA85E92D6F68ABA92DB686AAEB1DFAD4F8C1E052),
    .INIT_0C(256'hAA7CFFD3C761B2A39CBAD80994845E26D0125E4F842CBFA2AF2106E03C1BDF08),
    .INIT_0D(256'hD96C86EFB9FDA7B8521A2B38BE37EAEEBA73786B4A2C703B2BE330AB8A85663A),
    .INIT_0E(256'hD5BFC720C9220E8898D46D067F5DE6FB35435E75BBD1D1EBAEB75EA72D878DCF),
    .INIT_0F(256'h6B2A7AA1EA34EF98264E5E9429A832B68E89AEC37ADC45B6DDDD3FABB93680A3),
    .INIT_10(256'hB2A9799CF31ADE163E777A23593F6C553FFBCDB683BBE7E0BF0C4276C1B6EB2A),
    .INIT_11(256'h4781FD7DEECF277FC9A8A99D8DBD69D1FAEEF7467A21A026DE53A0CFE2607B5A),
    .INIT_12(256'hF85AB545E0A074BD247B287B6D62A7F6CAFE46A7B7BDB94182EE48E18BA9FFA9),
    .INIT_13(256'h2B7AFDB77033A616F95D19EEC4223FFA1EE69B991D7A5A3C8CF299A8A1C3C8CC),
    .INIT_14(256'hAE19E40A765A064FC7175669CD3B7C13498D7849DE6FCF54A828E60A620989D2),
    .INIT_15(256'h6DAD89F252BFCD09E7FEDD2D194629BDD95BC4BEBCD18B93DAEAC4E9D6C18F18),
    .INIT_16(256'h74FD1E782F639AF8E9133FE3ECD35F3D7B07EFF089C59723D56B938346D06873),
    .INIT_17(256'h683DE1128D3200F9D8F5FA887500AFC6F456A272132DBD8D898A0C4F25BB6625),
    .INIT_18(256'h8FCEEF2C36DAAC264B3AD7BF5C639AF2298957568563B2F7DA3E12922E8A5FCF),
    .INIT_19(256'hEFDF9BFCF613A21B0B5A6093ADD10A438B55B85B963D0CBEFE497D63A1CC4528),
    .INIT_1A(256'h3E2D39A11692FBAC5EB6C6B035B7E566BAC6083BEABB754C285F20A913670AA5),
    .INIT_1B(256'h99AB06903BDCD809524B9323C36882AEDABCD650BEB57DBD5179948817D9B472),
    .INIT_1C(256'hB6EA71C6576F292350A4252A4B6E5F60FC057FF4CBB8209CCA691884E47CE62B),
    .INIT_1D(256'hC77BF13754AE887F9F4DD0FFF5F11F9AB0221ED904C0E10FC0B664A8A8323708),
    .INIT_1E(256'h9D74D1A48DE193C4C9C1D4BFA135B1CFE0CCA8E0B7BD2D07A8D930C0618F28D2),
    .INIT_1F(256'h8E48D62E1E535588202D598C1FA06E6B8924346AE8B5ED7FA1C4E609D64B1206),
    .INIT_20(256'hC9837A98D0B6A13DC43630CB37C252E920DE0754E9C760662ADF526AE714C786),
    .INIT_21(256'h2E59FBB356EE808D285CD9188162D39DAE063F9497128C71CBB652E6F39F715E),
    .INIT_22(256'h57C616FB479B67C8B1B9DF2788B0224F48503E7F10A10689BBCCC393B074C626),
    .INIT_23(256'h32C7489EC859BD4CFE8D1381B49FA6CD2BB875EE797C6870509FEA0A72F7D828),
    .INIT_24(256'h7DDB5A72638E59BC698CFCDED111ED6737365267853DF37DD2174B393A47E2A5),
    .INIT_25(256'h5FF2FD46C5625E2C3B423DAE10736D645FFEFBA52BBFFA3FCED4F68C7BBB7334),
    .INIT_26(256'hFA550A8513B8391344F143FAC423C2B9BCBA0CEFF8D79CB12AF8EDFF74EC308E),
    .INIT_27(256'hDF1D8D5F88150C020D2794A7024C8EA56DB6C3005457D33164F7FF5473B4F9DC),
    .INIT_28(256'h83E84A015BB346A88D67FE6A12BD410260B225522942B1056BBA171BCF744A69),
    .INIT_29(256'hCF320E8DCBD54CB6DF3F7AF0B473E0AF9C7B4D2D44933394A1E7C121A7C9C718),
    .INIT_2A(256'hF6435A5D342BE7A53BD14F188114A08ABC8A6BF637D63516C6B21A9AE3D23164),
    .INIT_2B(256'hA60B0DA5D572024DE8189CEA46C86CA530142EC38E4BC2ED1F5E25E27293D11D),
    .INIT_2C(256'h75EE78E612BA196E7C6C5A01006FD818BF40F9469D93EBAE689DA9A4CACC50C7),
    .INIT_2D(256'h95CCEEDC1DDC6F5E0788C4D1F9CAD80EBA64B22997B76C403164681DFDFADC91),
    .INIT_2E(256'hF909A1F36BF4B5BCF65B74F18BA1DF0B93F0E238E9A8F8A6917606AAAA37FDBF),
    .INIT_2F(256'h067BD0C74B7FBA8FCABC8F50BFF60073DBA44DC90EF7AB0A1153B4BEEB2EE193),
    .INIT_30(256'h8416909582BA9BA345D617319D828C8B65FFA54849ECEA788AB981D2C86BA9C7),
    .INIT_31(256'h1AB79022DFA730A9591F24E53B476D26A4153DB95BEF6BC36BD5CC7EED31B4E3),
    .INIT_32(256'h93E930B2B7769A9C85FDA35ED1752303F12B885A6D7A94BC64F3B7BDFF713E4A),
    .INIT_33(256'h76C64F1290BA22A35F4D3E655FF9A9E13C1CCCE28B63EAE05870FB4B78E353EE),
    .INIT_34(256'h49CFA49B7C9BF6D838AD98AC913ED2D25EFEE751925BBA24B276A969A46EADE6),
    .INIT_35(256'h4E705C019A61715A2A4E6A889AA98B89A6F9598C2B29D28DBC2A8622207CFA6A),
    .INIT_36(256'h9EDE68B0E51E6A23AA9E0A8FB5A92FE351B83CC9F6D865C6E1BBDAE92FEBD780),
    .INIT_37(256'hCFA69D80D0EB40B41BDFE0A613AADBFDE5ACCA41A3C66222B05D56565A0119BE),
    .INIT_38(256'h0F32D53D9271876D26B30DE43385F538915C6E4A7C99BBA1CBEB4A55A6577B7B),
    .INIT_39(256'h4726F74CA5F94722602AA0F7AFED6190A316084A968C1E774F9FA76EE0B42E1E),
    .INIT_3A(256'hE97920685582C204D34D34106F3D11233BEF9BBEDC3AA17703B88BAE96AFD726),
    .INIT_3B(256'hDE02120F3194C7826B7D1FE21FBED0197EAEABEC8667D9CFEAE8842CBD2745B5),
    .INIT_3C(256'h2B93D0E7B543E8430F0C0A9F79A84A3F9720E2681089E0BA5C28CF37D76EC099),
    .INIT_3D(256'h2C45F7BFADC73F40CDE1DD3BE55C447E41BD86F48D0EF4BD45DEC13072C7FA15),
    .INIT_3E(256'hBFBCC6E3156EA589FAD7BBFD2E65CE14025FB215FD65036FFEDF8D8683370EE1),
    .INIT_3F(256'h73059B16C16B73C9DCF33F97DA87EB9239B1D40FC9CE539CDE2BFA198CB2DCD5),
    .INIT_40(256'h07F8676601DE4679B5DB3062124BF90145ACA9BE6BD4A24C2DC09292E206F847),
    .INIT_41(256'h282BAF8378EBAD036A2B57CEFABCBC79256AF3E8DC8FB59732874CDCFBC9E4A5),
    .INIT_42(256'h6AAF69074C654398B61BECA0B2C6BE5CB85FA0439B1034AD026D3EF3AD3110E8),
    .INIT_43(256'h8BAF92585ACCFA31E86E95AD8EA6BCD33BCA45015BD2DF00C865BEF849B5EF74),
    .INIT_44(256'hED4C7DFC23ADB3454B3AE5BAE264C0556058F4CD5569C0EC38DFFF1ED39DAC26),
    .INIT_45(256'hD2E9E59A04D97688ABA802887AA405D30A407B2E4F7FAD2C47404E3960747FB9),
    .INIT_46(256'hD1A227750BAFEF848EBA6338CB6F476C05680AC8C6149844090EFE2DAC7A2968),
    .INIT_47(256'hA6EC322D5DACB1168EF394664E978726E36C84D2B469856620CAD65B4F54A27E),
    .INIT_48(256'hA213A3EC09C0D7D4B33B78AE746BBB52A9D7D3D2BCACBE9603DB133A53EAE43A),
    .INIT_49(256'h0929D32C4160AEDBA50E62F813EC9A42F4DBDFA03C5BA1AEAC0F035F0D680E73),
    .INIT_4A(256'h77CCDDE7B57AC65EF7A56B80C18A812E2D1B4E2ACD2FED62FA9E0F4090206AE5),
    .INIT_4B(256'h08D8E90129B7888180703C59DB7A091CD747D503D067F653DA1084611F83FC93),
    .INIT_4C(256'h49EB9DAB041324ED46B65AB4808D75C4FA383BAA62AE9281D36E893F3E6AAFDF),
    .INIT_4D(256'h55FAC8BFAD77DB93B2151BAB0A461E936A47237B4FA37A33B6B55D02D6190B3F),
    .INIT_4E(256'h8C5690E2627A1EFD36D5AE119102F3B6353BE576FEDEFD3D56AA7402A3AEFFEF),
    .INIT_4F(256'h1FE803A9AD1AAD4A1AEA2AD0179CD77360BE988123E0E6BE9CAF982128EEEBE7),
    .INIT_50(256'h627E073448F7A02C005CE9AEEC82994E6BDC336BE5F8CFC14A5EBC247837B08E),
    .INIT_51(256'hD38DB3FABC908D445BD3EAAE58BA4B6A67B38775C891E6DB4F87D6B7AFCE8523),
    .INIT_52(256'hB46F076D9A3AA52E116EDC631332B5BD0E86651AB7F054D9D4ED9D0FAE92B79A),
    .INIT_53(256'h60BB50F5F14E5927274682F2E45F8C54F7B12B4FEB21D1DDD6C4735B51C5B684),
    .INIT_54(256'h54F5DE040F5A26FF2F04283FB9777A07D48B4196B025245289E74C5B9F828663),
    .INIT_55(256'h76541827EA82DAA2608EAEF22DF51B582FF39D38E413A30017BBAA93D06BDA5F),
    .INIT_56(256'h75F17F3C2D45D8F5C82EEC82EAAFBE954743A5CE99C993431DCDC7C47CC39653),
    .INIT_57(256'h19D686B86594EBEEF2AF3E2639308DB6024AE425F8AB7AD439AFF988031E4B82),
    .INIT_58(256'h21DD057F47792B022D09BB7464B5E8D204E4AB430E62A58F58E9407C1266B0B3),
    .INIT_59(256'hD674DD52F985168290B07AEF33C43620A30673A119C4865E8C1B1E0E018CB1FA),
    .INIT_5A(256'h365AE32B60B7D7744982FBFBE49D5B9DBC98918D324B243788EC2148C53C2386),
    .INIT_5B(256'hC5EBE71A65419C275D5656A234FE98703243FFD0472BE58BCBF52ADEF715209C),
    .INIT_5C(256'h242157A720DE62C8BAE4949B44E7AE6F888AF4D48DB881437A3FFF9D6EDEB372),
    .INIT_5D(256'h466B6D6B6960247BE12633B27375E34D7C3BB2337F6B4D6D4AC7F47E14B5AC67),
    .INIT_5E(256'hAA69ED720AFAE34109E28C6F5EB3BDEC8AE02B3FDFAB1F7DDA7A8BD75FA75DBF),
    .INIT_5F(256'hC01CA89CF7F050EC968AC3ADED14EE2B3B32E4C2E8C1F39E99166D8D7E4E2AA2),
    .INIT_60(256'h1C839DBF7E7441F6B882AC38A6ACE18D528BA67332ECF347C67A8F54DF2D8F00),
    .INIT_61(256'hD34A92EACA5888999789CB4DC7D471B900C0AA1E5F7B631B772FACCFC71649AE),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_20 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val][13]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][12]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][11]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][10]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][9]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][8]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][7]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][6]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][5]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][4]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][3]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][2]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][1]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][0]_rep_n_0 ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_20_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_20_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_20_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[41:40]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_20_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[41:40]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_20_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_20_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_20_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_20_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_20_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_20_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_20_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_20_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_20_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_rep__7_n_0 ,\blkStage1.Wr1_reg_rep_rep__7_n_0 ,\blkStage1.Wr1_reg_rep_rep__7_n_0 ,\blkStage1.Wr1_reg_rep_rep__7_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_20_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_20_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_21" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "43" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hACEEEFFCEFCCC3F08CC3F33F000FC03F33FFC0802CA028BCE3B0FEFF00FF3F32),
    .INIT_01(256'hFCEB3C3333CECF8AFC30FC833833F08B3CCCB33FE33339282F08CECCF3F0F380),
    .INIT_02(256'h803FBC3CB03FF33CFF03FB3FBEF3EF0FB00FF3000EFFCE880C32330F2383CCC2),
    .INIT_03(256'h32F2C3FB0CF0BB1C08F33FBF820370CC0B30CCCB0330FD004B7F2C8F3FFF038F),
    .INIT_04(256'hF237F2082FB0D3CFC030C2003031C07FF33BE8CEBFCFF08F3EEE3CFF0C320F32),
    .INIT_05(256'h0CDD330EFCB00333CFC283C3FF3C070FFDC880B02332FC130EBF33EFE881F303),
    .INIT_06(256'h8CEF208CB03235CFCCCC3EC0F8034C8BC3FCE3846235033BBCACC613B34B2EB3),
    .INIT_07(256'h820F8F3F0F8033CCE02BC7DACEC0E0C3C307CFAC80F0AF8FEF0CBBF3C3BCECF3),
    .INIT_08(256'h7D40CF0F0C2C2E01F29338C0FC3C0ECC03F03FC2FE3303CCFB28B030F8FFCE3F),
    .INIT_09(256'h3F0BBCCEF70F3C100EC8FCFF303FFFAC030EFFF03F300B3FE2CF4C3D7BB0CF2F),
    .INIT_0A(256'hFCF80C3377338001030ECC8AE0C20C2012C2C30FC0C032FEF338ECEF2013430C),
    .INIT_0B(256'hE201FCCFC3CCCF3B3CCC300FE0F3F0C8EAEF3C073FCC0F8CF203FB83BC00FC0E),
    .INIT_0C(256'h8AD2732E390067295F97FD6BCB1144D425D50C3F438A9EC4BBD0CC8F3CD8D04C),
    .INIT_0D(256'h5B6CF8AD75C99064CBA218DCD3B5BB242B7E63A79A9A2E150BDCB846CD1474BC),
    .INIT_0E(256'h7D7B26CB6C06EE1FF183644E3DC37BE871F94DA5EF2A890B04955D841E08B95A),
    .INIT_0F(256'hCE08E830EBEFEE8FC2FFC20CE0EFC0333FB3EDCF308BDB9EBDED3405023D402C),
    .INIT_10(256'hEEECE3FBB4CC08400CFF2F2633CA0B0FE23B8FF30C0C8FE3BAFFFF2FCFF3BB2E),
    .INIT_11(256'h333CAB0B008CFE0FBF3FCCF33CF820032CFF3EFCFFCCF72CF80E33C8C2F433C0),
    .INIT_12(256'hE00AFFFCC3CF2F3033E0F33BC3FC3CACD0ACF28FF2C033D0DDD33CF3BFFCE8FC),
    .INIT_13(256'hEE32FCE23F238EF030C833CCC00FCEBB08EE0ECF002F00CBCBBFC32880CFBC8F),
    .INIT_14(256'h8BCCCCFC0CFBC0F33232FC38383CC00FCB3C30C3BF3C8BFFC3F800C0FF3BF0C2),
    .INIT_15(256'hCFF803BF03FEFBFFBFE80BFBE83CCF3F8B3F00BBB0800F33B3C0B0ECFEFCCE0C),
    .INIT_16(256'h2FE1FC030E233380C33CEFAECBF2FBE8F2FEEEACB30CA333FFF30CFC33800B22),
    .INIT_17(256'hC838F3C4C8C2C3CF000030DFE1F0CBB02FC4FF634008FCFC1C0800D20FBBFC0F),
    .INIT_18(256'hCA10B0CC23B3FF04FE7FC3EA0C3032C0FEF3F3F30F4433BF3FFA0C030C33CFBA),
    .INIT_19(256'hBF8F3EEBBE32BE03033303BECB8C3CCEFE0FBCC8CF2C0C33A8FCF062C33B30F8),
    .INIT_1A(256'hFBFCFB8FFCCC8EF00E2F838C2CECC3C0FF1FCCC20CC2FC030FCBCC000C0C0003),
    .INIT_1B(256'hD7AAF3C0E7409A0317BFF077FDCD01ACC02F8ECF03F438B33CEC33B13E9CA322),
    .INIT_1C(256'hA51EBC0E030BFBF2F22A08E1EE040A4B7BF7E5B19F8C8AFCFF1B853CCCB80A2E),
    .INIT_1D(256'hF91F3CB237E6BFEE0AF370628AAF3AF4FC53086532E87FCAC039B0A31A2C2F38),
    .INIT_1E(256'hC35EAF1D2A0980E1624077DEDA0DDB8FC289939523BAF55F88DD6FEC373E59B0),
    .INIT_1F(256'h872908FC3801AECCA19DC4382ECA86727CC4D868A5315A1B4FAD0062AF922088),
    .INIT_20(256'h8FD944C09D33C33B906A43983C03B2C444D1B9A4E90D21CB6D715D3FE21EA3D1),
    .INIT_21(256'hECD9A4FC5AE77FD3EFD05625A3AA03312E78FBB2B1E85D98A1CD690F95540720),
    .INIT_22(256'h8CF0DB179E038151923CAA0AA99791EF9765A6FD253E8DA5A901933CD9D98C37),
    .INIT_23(256'hF211602B1ECCFDBAF1AAE127AB99E4BEA31AFAE5A306F395CA4DD9AF30918AA3),
    .INIT_24(256'hCB80C00CE23303ECDE22C9E080641DCF7DF2328EC746569CD9465DA8CEDB0C18),
    .INIT_25(256'hC00C8FCC80000F03E20C2CCB0F00C8FFF2ABBFC3FF08E02AFB8FCF3B3322CCC0),
    .INIT_26(256'hAC00330CFCCFE0FCF0E30F2C003CCFCB2BA80CF28FFC0B2F0080B8FAE32B2CCB),
    .INIT_27(256'hEC0F13FFF3C3CF33C332F0F20038F0030C3EFFF0FF3C8C303C0E8FC3CE0FFFF3),
    .INIT_28(256'hB3FCBC073FC210FFCCC02C3F3CFCC0FD2DC033F7C03FE0FCBFAF3FCCFCC3FBCC),
    .INIT_29(256'hFC3FFCBF8CC0ECF00B3F3EBCC70630C8033EBBC30CC0F4BC2FF703ECF21C8303),
    .INIT_2A(256'h80F0F33C3F328EF3F0BF1E0CB4CF33CCE8CB0BF3C0F0FF30C080030CBCC2F03D),
    .INIT_2B(256'h03C2FCFCC7E2FCFF0C3FC0FBCECB330FC0C04BC3C830C32B430BFC8032BEFEFC),
    .INIT_2C(256'hCC2323F2C488FC3F0830FCC03CE2B30B3CF10B32C0CF3C0C30F833B0C31DB38B),
    .INIT_2D(256'hB333AEB13F8C3C2C3FF8C08CFF8CECF2B0F0FCCBF3CC0DF0F0FF0C8820FFEBC0),
    .INIT_2E(256'hFC0F8CEE03AF2CB8B03CF3FCF3BCC20B0E8CBFCCFBE0ABFEBCCF30FF0C33BC08),
    .INIT_2F(256'h3ECFC0F233EA2CF3FE2CB233CFF3FFCF8B3C08FF02E3F83CFC33BC3CC33FCF83),
    .INIT_30(256'h8CF003303033F2C3C3CC0FF3BC8E8BBE20FE23F03C88BFF3CB8BF0B08CC800CF),
    .INIT_31(256'hCB223C333CFF20FB3FCF43FC330F080EBC3540F00EBF0E8C32CCF80C893D20FF),
    .INIT_32(256'h3C20FC33BF0FCBFCF32B303BC0CCC00CCCF3FC32C803C3E8302C22FCC80C03F3),
    .INIT_33(256'h7CCEC203CFC220FCCF3C2820C2CFF83CEC003FCE523EC0E0C02CCACFE383CFBC),
    .INIT_34(256'hFCBC8D080B0BAFFBC3C13B3B00C88F3C1C2EBECC3FFF2CDC232F8F00FDCD50C0),
    .INIT_35(256'h03E0FBFFFF73004E3C3FF3F143C05F33C3B0C3CFCFF83CCB3BF00403FCF8AAE8),
    .INIT_36(256'hBBC87CF3371ACBCEC8383B3C2C002CA3C3CB0BFCF0BB13003FF08FEBEF02108C),
    .INIT_37(256'h0F603BB660BF143C44FEF3AFF031D7BFB3FBC2104F071033C0390D507D01DD2C),
    .INIT_38(256'h0AEBB038FC3C820FCF22CBF060CFF02F1C03707C2880AEF0F0331CF08003E6E4),
    .INIT_39(256'h175003D8FCCFC19A7CECBFAA2FEB064FB03FEA0FCE92FA3FC80322F809AC0BF3),
    .INIT_3A(256'h0CAFFC3114F432F0BCFF30433AF8CFEFC3033B0E8FF8B0EACC29DF43F3BF3E3E),
    .INIT_3B(256'hF8F3FCC8F7FBC01C033BFACC43F3CFC3ECBE30BCFCC38002A0BB00F03B07C03F),
    .INIT_3C(256'h2CF4CCC0A3D7FFF3034CCFF80F33CC0FCFF33EE3FCDC0DC3F3CFCC3F8038F0FF),
    .INIT_3D(256'hEC0FB38EF3FE2BFFBBC0CF383CCF03C0F3F3803DC30C0C003FBBFC3F02CB8BC3),
    .INIT_3E(256'h2C080CE3F3CF0008AC0FBE0BC003FF00C3FECE0CB3F033F0233EC030CC03330C),
    .INIT_3F(256'h323CBF33CC0003F0CCF7F3FC38CEFE33FF858F0CB0C03F8F8232033F3FE308B3),
    .INIT_40(256'hCFFCCCECF38F7F2F07F3C03E030F20F1C03CE8A8CA8FBCCCFBF00CFFB0F2AC32),
    .INIT_41(256'h03CF2FF330F2BCFFECCFF288AEEC33EFE3C0EE03808A23F233F0FBCCF2CC8F2F),
    .INIT_42(256'h230AE30E0FF030C3A3FED88F308F3ECB23FF2332CA0C30FCF2C8C0CE08303DE8),
    .INIT_43(256'h317E44E091CE17902A5726C53B4C13A1B563C0D6F3F2B230B8CF8F3BFB3CF23F),
    .INIT_44(256'hAF51E973AEA97D64B975D9EEA1E9F199DDA0EDEA40D7131CD86810813B736D29),
    .INIT_45(256'h941585EF6B4838DAE5E1CD3FC975B3B4B3A36FE22D75CCC89712A473CA4E2C5E),
    .INIT_46(256'hB3E3F0E3D032FEF0CCE0F023BF3F3EFBC0F063CCF27D4F901C0328E6DE6E51C1),
    .INIT_47(256'hC0FFEFF308CF2C320BAEF0FC108FC203FC0F8FCF2C030CCEFCB030C2000CC0E8),
    .INIT_48(256'h3C0CC2EF3BBF82CC0E33EC3BECECFF3E2F8282FCC3CBFF03F4BB332F33BBEFE0),
    .INIT_49(256'h1C7ABD2FF3B8FCB31BFEAFB8F64FF62ECC80FF3320033FFBC00A0CCA43F0C83C),
    .INIT_4A(256'h2DA83AE9AFAEF2BCF4BBE3CDFFFBC2F85EA8FEFEFFF2FBC030C3F9C2F8FCC2F0),
    .INIT_4B(256'hCDBCF463AD1A0AFE74254E3C8FFBCFEFEE2BFF3B8D2FE1A1F6BCB08B25BA9BED),
    .INIT_4C(256'hC88FF8ECCCF020B8F0C033EC3008BAF833EABBAC332FA2B0C3FEF4102BF1FBBA),
    .INIT_4D(256'h30B8CBBF0823C20F2F00030B000F383F203FE3FBFFFC33ECECC0CC033F003A2B),
    .INIT_4E(256'h8332BCBECCFB3CCCF3FC38C030CFA330ECE3FF23F8CC30203CF0CFFF3FEFB0A2),
    .INIT_4F(256'hF3F8C03F0FC3CB033CB310CF0CCCFE3230FC3300C2B0B0ACF8E0382FF8B2C2A2),
    .INIT_50(256'hF2EBF33CC3E3CCC83C0CF33ABCB308C0C3BB0EF2FFE80A303C0B0BC32C03E00F),
    .INIT_51(256'hB230E382FF3C0B00C282F0CBC3C3FEF8F20E3320BB3CCFFEFFCFC380300E3F22),
    .INIT_52(256'hC32F032C8A3820C8FFEBFCEF000FA02F33FFF30FB2E3C3B1CFEBFC08B00CEEFD),
    .INIT_53(256'h3CFFFFA323CB0F3C300C838F800BC8F0B200F0FCAB2FB0F0303C03FACCC3E2C1),
    .INIT_54(256'h3CACCBD07B0C7FFB3F03E0CE002CE3C33FF20C3F203CCF3238823303F3CF32CF),
    .INIT_55(256'hFE38282FCEB2ABEFCCFACB33FCBB3FF0382FFBE00303C00C03F3CFFCF333FF3B),
    .INIT_56(256'hCFAC3E31F280F0C0F000B80CE3AAE8C00FC223FEF0F00F023080BEF02BCE303F),
    .INIT_57(256'hFCCCF2A3C0F08A8CC3BF3CCF30E08C3CCE30E33CC38F20FFE83CACB3FEFFC3FF),
    .INIT_58(256'h87781AB23EAB3B30F833C3ED2F28B8E2F020300E322FBF8BF088002BFFC2F0A2),
    .INIT_59(256'hA48E49D7DA83368744F82629E6E60B1760AA2345C9C3CB70AAF7382EAB28A5E8),
    .INIT_5A(256'h227D08C6E2CB2E6F6A8512A2C266D71DE448B54A360F17426554111E75589144),
    .INIT_5B(256'hFCBFC2F3AEB645F46F8BD6C4A6F493C093E49A2D6C351285A23B85C2836EFAC7),
    .INIT_5C(256'h03FF0EC2CC8F0F8B3CB03CCFFDB3C0CB8C0F3003F000FC1C3FF3BC3BC0B32030),
    .INIT_5D(256'h3CCEF3C3C0073F03BFC3E6BF032CA0CBEB00E3F3F0FCC30B3E33ACEC303C3FEC),
    .INIT_5E(256'h3C0B8BFF00C303CF3CF33338FFC7EBCF33FD4E0AF202FBFC0FFCC2F03F3CFFE2),
    .INIT_5F(256'hFF3F0CCCFE2C30AF3CCEFC9BBF03B832EF33C0CF033FA00B93CEFBBB2BF80823),
    .INIT_60(256'h33C0B3F0003FF0FCACFC83E8E2CFFCCFCE8F23263E38B333BC38F2F3FB3FFAF0),
    .INIT_61(256'h8F3085FFCFC33C38F3888208CE30FF3303B000CCFEEFC2CBECF2380C80C2C8FE),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_21 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_21_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_21_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_21_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[43:42]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_21_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[43:42]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_21_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_21_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_21_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_21_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_21_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_21_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_21_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_21_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_21_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_rep__9_n_0 ,\blkStage1.Wr1_reg_rep_rep__9_n_0 ,\blkStage1.Wr1_reg_rep_rep__9_n_0 ,\blkStage1.Wr1_reg_rep_rep__9_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_21_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_21_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_22" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "44" *) 
  (* ram_slice_end = "45" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFCFFFFFCFFCCC3F0CCC3F33F000FC03F33FFC0C03CF03CFCF3F0FFFF00FF3F33),
    .INIT_01(256'hFCFF3C3333CFCFCFFC30FCC33C33F0CF3CCCF33FF3333C3C3F0CCFCCF3F0F3C0),
    .INIT_02(256'hC03FFC3CF03FF33CFF03FF3FFFF3FF0FF00FF3000FFFCFCC0C33330F33C3CCC3),
    .INIT_03(256'h33F3C3FF0CF0FF0C0CF33FFFC30330CC0F30CCCF0330FC000F3F3CCF3FFF03CF),
    .INIT_04(256'hF333F30C3FF0C3CFC030C3003030C03FF33FFCCFFFCFF0CF3FFF3CFF0C330F33),
    .INIT_05(256'h0CCC330FFCF00333CFC3C3C3FF3C030FFCCCC0F03333FC030FFF33FFFCC0F303),
    .INIT_06(256'hCCFF30CCF03330CFCCCC3FC0FC030CCFC3FCF3C03330033FFCFCC303F30F3FF3),
    .INIT_07(256'hC30FCF3F0FC033CCF03FC3CFCFC0F0C3C303CFFCC0F0FFCFFF0CFFF3C3FCFCF3),
    .INIT_08(256'h3C00CF0F0C3C3F00F3C33CC0FC3C0FCC03F03FC3FF3303CCFF3CF030FCFFCF3F),
    .INIT_09(256'h3F0FFCCFF30F3C000FCCFCFF303FFFFC030FFFF03F300F3FF3CF0C3C3FF0CF3F),
    .INIT_0A(256'hFCFC0C333333C000030FCCCFF0C30C3003C3C30FC0C033FFF33CFCFF3003030C),
    .INIT_0B(256'hF300FCCFC3CCCF3F3CCC300FF0F3F0CCFFFF3C033FCC0FCCF303FFC3FC00FC0F),
    .INIT_0C(256'h562A12FF3F4456A16D1E0E3FDC6026533FA33F30440301CFFFC0CCCF3CCCC00C),
    .INIT_0D(256'hF8946BB330DD9BC5365AF461D12CA7AAEB39A522E9F02E2E4D6723108F70748A),
    .INIT_0E(256'hFFFF000200329FFFF0C000DD3FF2F3FC30FECDCDCBC3FBCF0FF9A88B020CCCFE),
    .INIT_0F(256'hCF0CFC30FFFFFFCFC3FFC30CF0FFC0333FF3FCCF30CFCFBFABBFFC00036DC3EB),
    .INIT_10(256'hFFFCF3FFF0CC0C000CFF3F3333CF0F0FF33FCFF30C0CCFF3FFFFFF3FCFF3FF3F),
    .INIT_11(256'h333CFF0F00CCFF0FFF3FCCF33CFC30033CFF3FFCFFCCF33CFC0F33CCC3F033C0),
    .INIT_12(256'hF00FFFFCC3CF3F3033F0F33FC3FC3CFCC0FCF3CFF3C033C0CCC33CF3FFFCFCFC),
    .INIT_13(256'hFF33FCF33F33CFF030CC33CCC00FCFFF0CFF0FCF003F00CFCFFFC33CC0CFFCCF),
    .INIT_14(256'hCFCCCCFC0CFFC0F33333FC3C3C3CC00FCF3C30C3FF3CCFFFC3FC00C0FF3FF0C3),
    .INIT_15(256'hCFFC03FF03FFFFFFFFFC0FFFFC3CCF3FCF3F00FFF0C00F33F3C0F0FCFFFCCF0C),
    .INIT_16(256'h3FF0FC030F3333C0C33CFFFFCFF3FFFCF3FFFFFCF30CF333FFF30CFC33C00F33),
    .INIT_17(256'hCC3CF3C0CCC3C3CF000030CFF0F0CFF03FC0FF33000CFCFC0C0C00C30FFFFC0F),
    .INIT_18(256'hCF00F0CC33F3FF00FF3FC3FF0C3033C0FFF3F3F30F0033FF3FFF0C030C33CFFF),
    .INIT_19(256'hFFCF3FFFFF33FF03033303FFCFCC3CCFFF0FFCCCCF3C0C33FCFCF033C33F30FC),
    .INIT_1A(256'hFFFCFFCFFCCCCFF00F3FC3CC3CFCC3C0FF0FCCC30CC3FC030FCFCC000C0C0003),
    .INIT_1B(256'hC3FFF3C0F3C0FF0303FFF033FCCC00FCC03FCFCF03F03CF33CFC33F03FCCF333),
    .INIT_1C(256'hFFFFFC0F030FFFF3F3FF0CFFFF0C0F0FFFF3FFF0CFFCCFFCFF3FCF3CCCFC0F3F),
    .INIT_1D(256'hFF3F3CF33FFFFFFF0FF3F03FFFFF3FFCFCF30CFF33FC3FCFC03FF0F30F3C3F3C),
    .INIT_1E(256'h0773BBCF0F00141400DBFBBBFF0FFFCFC3CFF3F033FC3FFFCCCC3FFC3F3BFFF0),
    .INIT_1F(256'hDCCC3AAB237B70D9C0BCCF23A630CCC03B047363EFF0FF7C0043663FCFF37351),
    .INIT_20(256'hA99840CC8CF3D44405EAFFCC01F327C1FBBFFCF0ABAAFD8BCCC1007A9ACFF300),
    .INIT_21(256'hD101F03CC3F7F38F30F6434AED80033C3E55A25084CCCBCFD77250D4CCCC0206),
    .INIT_22(256'h3E96BB512231EC02A6C456BA621F40F2755AAA516C5C5F3544A95021040C3433),
    .INIT_23(256'h0733FCF838CDCBF1DEBABC8F77EEF2ABBFCB0B073432B89DC83AC0A9709DADDA),
    .INIT_24(256'hCFC0C00CF33303FC0C08594503307387C599840FCFCFC57776640CC88BFE8442),
    .INIT_25(256'hC00CCFCCC0000F03F30C3CCF0F00CCFFF3FFFFC3FF0CF03FFFCFCF3F3333CCC0),
    .INIT_26(256'hFC00330CFCCFF0FCF0F30F3C003CCFCF3FFC0CF3CFFC0F3F00C0FCFFF33F3CCF),
    .INIT_27(256'hFC0F03FFF3C3CF33C333F0F3003CF0030C3FFFF0FF3CCC303C0FCFC3CF0FFFF3),
    .INIT_28(256'hF3FCFC033FC300FFCCC03C3F3CFCC0FF3CC033F3C03FF0FCFFFF3FCCFCC3FFCC),
    .INIT_29(256'hFC3FFCFFCCC0FCF00F3F3FFCC30330CC033FFFC30CC0F0FC3FF303FCF30CC303),
    .INIT_2A(256'hC0F0F33C3F33CFF3F0FF0F0CF0CF33CCFCCF0FF3C0F0FF30C0C0030CFCC3F03C),
    .INIT_2B(256'h03C3FCFCC3F3FCFF0C3FC0FFCFCF330FC0C00FC3CC30C33F030FFCC033FFFFFC),
    .INIT_2C(256'hCC3333F3C0CCFC3F0C30FCC03CF3F30F3CF00F33C0CF3C0C30FC33F0C30CF3CF),
    .INIT_2D(256'hF333FFF03FCC3C3C3FFCC0CCFFCCFCF3F0F0FCCFF3CC0CF0F0FF0CCC30FFFFC0),
    .INIT_2E(256'hFC0FCCFF03FF3CFCF03CF3FCF3FCC30F0FCCFFCCFFF0FFFFFCCF30FF0C33FC0C),
    .INIT_2F(256'h3FCFC0F333FF3CF3FF3CF333CFF3FFCFCF3C0CFF03F3FC3CFC33FC3CC33FCFC3),
    .INIT_30(256'hCCF003303033F3C3C3CC0FF3FCCFCFFF30FF33F03CCCFFF3CFCFF0F0CCCC00CF),
    .INIT_31(256'hCF333C333CFF30FF3FCF03FC330F0C0FFC3000F00FFF0FCC33CCFC0CCC3C30FF),
    .INIT_32(256'h3C30FC33FF0FCFFCF33F303FC0CCC00CCCF3FC33CC03C3FC303C33FCCC0C03F3),
    .INIT_33(256'h3CCFC303CFC330FCCF3C3C30C3CFFC3CFC003FCF033FC0F0C03CCFCFF3C3CFFC),
    .INIT_34(256'hFCFCCC0C0F0FFFFFC3C03F3F00CCCF3C0C3FFFCC3FFF3CCC333FCF00FCCC00C0),
    .INIT_35(256'h03F0FFFFFF33000F3C3FF3F003C00F33C3F0C3CFCFFC3CCF3FF00003FCFCFFFC),
    .INIT_36(256'hFFCC3CF3330FCFCFCC3C3F3C3C003CF3C3CF0FFCF0FF03003FF0CFFFFF0300CC),
    .INIT_37(256'h0F303FFFF0FF003C00FFF3FFF030C3FFF3FFC3000F030033C03C0C003C00CC3C),
    .INIT_38(256'h0FFFF03CFC3CC30FCF33CFF030CFF03F0C03303C3CC0FFF0F0330CF0C003F3F0),
    .INIT_39(256'h030003CCFCCFC00F3CFCFFFF3FFF0F0FF03FFF0FCF0FFF3FCC0333FC0CFC0FF3),
    .INIT_3A(256'h0CFFFC3000F033F0FCFF30033FFCCFFFC3033F0FCFFCF0FFCC3CCF03F3FF3F3F),
    .INIT_3B(256'hFCF3FCCCF3FFC00C033FFFCC03F3CFC3FCFF30FCFCC3C003F0FF00F03F03C03F),
    .INIT_3C(256'h3CF0CCC0F3C3FFF3030CCFFC0F33CC0FCFF33FF3FCCC0CC3F3CFCC3FC03CF0FF),
    .INIT_3D(256'hFC0FF3CFF3FF3FFFFFC0CF3C3CCF03C0F3F3C03CC30C0C003FFFFC3F03CFCFC3),
    .INIT_3E(256'h3C0C0CF3F3CF000CFC0FFF0FC003FF00C3FFCF0CF3F033F0333FC030CC03330C),
    .INIT_3F(256'h333CFF33CC0003F0CCF3F3FC3CCFFF33FFC0CF0CF0C03FCFC333033F3FF30CF3),
    .INIT_40(256'hCFFCCCFCF3CF3F3F03F3C03F030F30F0C03CFCFCCFCFFCCCFFF00CFFF0F3FC33),
    .INIT_41(256'h03CF3FF330F3FCFFFCCFF3CCFFFC33FFF3C0FF03C0CF33F333F0FFCCF3CCCF3F),
    .INIT_42(256'h330FF30F0FF030C3F3FFCCCF30CF3FCF33FF3333CF0C30FCF3CCC0CF0C303CFC),
    .INIT_43(256'h9942129DA3EF4784127006F23E7D31F44A170884F3F3F330FCCFCF3FFF3CF33F),
    .INIT_44(256'hD8C3EF15A6731FEEDCEC7151AC70BFEDC927677881CFF119F77BB552C87EEC91),
    .INIT_45(256'hBFFD8CFF3300788F495848330031B3F0CC4803330CAE300C9910F0F382707CDA),
    .INIT_46(256'hF3F3F0F3C033FFF0CCF0F033FF3F3FFFC0F0F3FDFFFC03C00CF3CCFFFF3300C1),
    .INIT_47(256'hC0FFFFF30CCF3C330FFFF0FC00CFC303FC0FCFCF3C030CCFFCF030C3000CC0FC),
    .INIT_48(256'h3C0CC3FF3FFFC3CC0F33FC3FFCFCFF3F3FC3C3FCC3CFFF03F0FF333F33FFFFF0),
    .INIT_49(256'h0C3FFF3FF3FCFCF33FFFFFFCFFCFF33FCCC0FF3330033FFFC00F0CCF03F0CC3C),
    .INIT_4A(256'h3FFCFFFFFFFFF3FCF0FFFECCFFFFC3FC0FFFFFFFFFF3FFC030C3FFC3FCFCC3F0),
    .INIT_4B(256'hCCFCF003FC3F0FFFF0300C3CCFFFCFFFFF0FFF3FCC3FF3F3FFFCF0CF3FFFFFFF),
    .INIT_4C(256'hCCCFFCFCCCF030FCF0C033FC300CFFFC33FFFFFC333FF3F0C3FFF0003FF0FFFF),
    .INIT_4D(256'h30FCCFFF0C33C30F3F00030F000F3C3F303FF3FFFFFC33FCFCC0CC033F003F3F),
    .INIT_4E(256'hC333FCFFCCFF3CCCF3FC3CC030CFF330FCF3FF33FCCC30303CF0CFFF3FFFF0F3),
    .INIT_4F(256'hF3FCC03F0FC3CF033CF300CF0CCCFF3330FC3300C3F0F0FCFCF03C3FFCF3C3F3),
    .INIT_50(256'hF3FFF33CC3F3CCCC3C0CF33FFCF30CC0C3FF0FF3FFFC0F303C0F0FC33C03F00F),
    .INIT_51(256'hF330F3C3FF3C0F00C3C3F0CFC3C3FFFCF30F3330FF3CCFFFFFCFC3C0300F3F33),
    .INIT_52(256'hC33F033CCF3C30CCFFFFFCFF000FF03F33FFF30FF3F3C3F0CFFFFC0CF00CFFFC),
    .INIT_53(256'h3CFFFFF333CF0F3C300CC3CFC00FCCF0F300F0FCFF3FF0F0303C03FFCCC3F3C0),
    .INIT_54(256'h3CFCCFC03F0C3FFF3F03F0CF003CF3C33FF30C3F303CCF333CC33303F3CF33CF),
    .INIT_55(256'hFF3C3C3FCFF3FFFFCCFFCF33FCFF3FF03C3FFFF00303C00C03F3CFFCF333FF3F),
    .INIT_56(256'hCFFC3F30F3C0F0C0F000FC0CF3FFFCC00FC333FFF0F00F0330C0FFF03FCF303F),
    .INIT_57(256'hFCCCF3F3C0F0CFCCC3FF3CCF30F0CC3CCF30F33CC3CF30FFFC3CFCF3FFFFC3FF),
    .INIT_58(256'hCFEF3E2FEBFF3F30FC33C3FC3F3CFCF3F030300F333FFFCFF0CC003FFFC3F0F3),
    .INIT_59(256'h300C00AEC006A63300F09FC1F42233322032E7002EB3BFE0A8AE2CDE3F3CFCCB),
    .INIT_5A(256'h3CDD03E005123CAAFF33D0C0D23CFDEAFFEDCDEF3728216A12233003FE307FB6),
    .INIT_5B(256'hFCFFC3F3FA6FFFF0301010B8B8B8F3084856EFD9C8F37B8B45FBAEDCF6666701),
    .INIT_5C(256'h03FF0FC3CCCF0FCF3CF03CCFFCF3C0CFCC0F3003F000FC0C3FF3FC3FC0F33030),
    .INIT_5D(256'h3CCFF3C3C0033F03FFC3F3FF033CF0CFFF00F3F3F0FCC30F3F33FCFC303C3FFC),
    .INIT_5E(256'h3C0FCFFF00C303CF3CF3333CFFC3FFCF33FC0F0FF303FFFC0FFCC3F03F3CFFF3),
    .INIT_5F(256'hFF3F0CCCFF3C30FF3CCFFCCFFF03FC33FF33C0CF033FF00FC3CFFFFF3FFC0C33),
    .INIT_60(256'h33C0F3F0003FF0FCFCFCC3FCF3CFFCCFCFCF33333F3CF333FC3CF3F3FF3FFFF0),
    .INIT_61(256'hCF30C0FFCFC33C3CF3CCC30CCF30FF3303F000CCFFFFC3CFFCF33C0CC0C3CCFF),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_22 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_22_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_22_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_22_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[45:44]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_22_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[45:44]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_22_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_22_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_22_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_22_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_22_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_22_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_22_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_22_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_22_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_rep__11_n_0 ,\blkStage1.Wr1_reg_rep_rep__11_n_0 ,\blkStage1.Wr1_reg_rep_rep__11_n_0 ,\blkStage1.Wr1_reg_rep_rep__11_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_22_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_22_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_23" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "46" *) 
  (* ram_slice_end = "47" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFCFFFFFCFFCCC3F0CCC3F33F000FC03F33FFC0C03CF03CFCF3F0FFFF00FF3F33),
    .INIT_01(256'hFCFF3C3333CFCFCFFC30FCC33C33F0CF3CCCF33FF3333C3C3F0CCFCCF3F0F3C0),
    .INIT_02(256'hC03FFC3CF03FF33CFF03FF3FFFF3FF0FF00FF3000FFFCFCC0C33330F33C3CCC3),
    .INIT_03(256'h33F3C3FF0CF0FF0C0CF33FFFC30330CC0F30CCCF0330FC000F3F3CCF3FFF03CF),
    .INIT_04(256'hF333F30C3FF0C3CFC030C3003030C03FF33FFCCFFFCFF0CF3FFF3CFF0C330F33),
    .INIT_05(256'h0CCC330FFCF00333CFC3C3C3FF3C030FFCCCC0F03333FC030FFF33FFFCC0F303),
    .INIT_06(256'hCCFF30CCF03330CFCCCC3FC0FC030CCFC3FCF3C03330033FFCFCC303F30F3FF3),
    .INIT_07(256'hC30FCF3F0FC033CCF03FC3CFCFC0F0C3C303CFFCC0F0FFCFFF0CFFF3C3FCFCF3),
    .INIT_08(256'h3C00CF0F0C3C3F00F3C33CC0FC3C0FCC03F03FC3FF3303CCFF3CF030FCFFCF3F),
    .INIT_09(256'h3F0FFCCFF30F3C000FCCFCFF303FFFFC030FFFF03F300F3FF3CF0C3C3FF0CF3F),
    .INIT_0A(256'hFCFC0C333333C000030FCCCFF0C30C3003C3C30FC0C033FFF33CFCFF3003030C),
    .INIT_0B(256'hF300FCCFC3CCCF3F3CCC300FF0F3F0CCFFFF3C033FCC0FCCF303FFC3FC00FC0F),
    .INIT_0C(256'h000003FF3F0000000C0F0F3FCC0000033FF33F30000300CFFFC0CCCF3CCCC00C),
    .INIT_0D(256'hFCCCFFF330CCCFCCFFFFF000C00CFFFFFF300000CCF03F3F00000000CF303000),
    .INIT_0E(256'hFFFF00030033FFFFF0C000CC3FF3F3FC30FFCCCCCFC3FFCF0FFCCCCF030CCCFF),
    .INIT_0F(256'hCF0CFC30FFFFFFCFC3FFC30CF0FFC0333FF3FCCF30CFCFFFFFFFFC00033CC3FF),
    .INIT_10(256'hFFFCF3FFF0CC0C000CFF3F3333CF0F0FF33FCFF30C0CCFF3FFFFFF3FCFF3FF3F),
    .INIT_11(256'h333CFF0F00CCFF0FFF3FCCF33CFC30033CFF3FFCFFCCF33CFC0F33CCC3F033C0),
    .INIT_12(256'hF00FFFFCC3CF3F3033F0F33FC3FC3CFCC0FCF3CFF3C033C0CCC33CF3FFFCFCFC),
    .INIT_13(256'hFF33FCF33F33CFF030CC33CCC00FCFFF0CFF0FCF003F00CFCFFFC33CC0CFFCCF),
    .INIT_14(256'hCFCCCCFC0CFFC0F33333FC3C3C3CC00FCF3C30C3FF3CCFFFC3FC00C0FF3FF0C3),
    .INIT_15(256'hCFFC03FF03FFFFFFFFFC0FFFFC3CCF3FCF3F00FFF0C00F33F3C0F0FCFFFCCF0C),
    .INIT_16(256'h3FF0FC030F3333C0C33CFFFFCFF3FFFCF3FFFFFCF30CF333FFF30CFC33C00F33),
    .INIT_17(256'hCC3CF3C0CCC3C3CF000030CFF0F0CFF03FC0FF33000CFCFC0C0C00C30FFFFC0F),
    .INIT_18(256'hCF00F0CC33F3FF00FF3FC3FF0C3033C0FFF3F3F30F0033FF3FFF0C030C33CFFF),
    .INIT_19(256'hFFCF3FFFFF33FF03033303FFCFCC3CCFFF0FFCCCCF3C0C33FCFCF033C33F30FC),
    .INIT_1A(256'hFFFCFFCFFCCCCFF00F3FC3CC3CFCC3C0FF0FCCC30CC3FC030FCFCC000C0C0003),
    .INIT_1B(256'hC3FFF3C0F3C0FF0303FFF033FCCC00FCC03FCFCF03F03CF33CFC33F03FCCF333),
    .INIT_1C(256'hFFFFFC0F030FFFF3F3FF0CFFFF0C0F0FFFF3FFF0CFFCCFFCFF3FCF3CCCFC0F3F),
    .INIT_1D(256'hFF3F3CF33FFFFFFF0FF3F03FFFFF3FFCFCF30CFF33FC3FCFC03FF0F30F3C3F3C),
    .INIT_1E(256'h0333FFCF0F00000000CFFFFFFF0FFFCFC3CFF3F033FC3FFFCCCC3FFC3F3FFFF0),
    .INIT_1F(256'hCCCC3FFF333330CCC0FCCF333330CCC03F003333FFF0FF3C0003333FCFF33300),
    .INIT_20(256'h000000CCCCF3C00000FFFFCC00F333C0FFFFFCF0FFFFFCCFCCC0003FFFCFF300),
    .INIT_21(256'hC000F03CC3F3F3CF30F003000000033C3F00044400CCCFCFC0044400CCCC0300),
    .INIT_22(256'h3FF333000000CC03F3000000000F00F3300000003C0C0F3000000030000C3033),
    .INIT_23(256'h0333FCFC3CDCCFF3FFFFFCCFFFFFF3FFFFCF0FFE2333FCCCCC3FC33330CCCCCF),
    .INIT_24(256'hCFC0C00CF33303FC0C000000033033C3C000000FCFCFC00000000CCCCFFC1110),
    .INIT_25(256'hC00CCFCCC0000F03F30C3CCF0F00CCFFF3FFFFC3FF0CF03FFFCFCF3F3333CCC0),
    .INIT_26(256'hFC00330CFCCFF0FCF0F30F3C003CCFCF3FFC0CF3CFFC0F3F00C0FCFFF33F3CCF),
    .INIT_27(256'hFC0F03FFF3C3CF33C333F0F3003CF0030C3FFFF0FF3CCC303C0FCFC3CF0FFFF3),
    .INIT_28(256'hF3FCFC033FC300FFCCC03C3F3CFCC0FF3CC033F3C03FF0FCFFFF3FCCFCC3FFCC),
    .INIT_29(256'hFC3FFCFFCCC0FCF00F3F3FFCC30330CC033FFFC30CC0F0FC3FF303FCF30CC303),
    .INIT_2A(256'hC0F0F33C3F33CFF3F0FF0F0CF0CF33CCFCCF0FF3C0F0FF30C0C0030CFCC3F03C),
    .INIT_2B(256'h03C3FCFCC3F3FCFF0C3FC0FFCFCF330FC0C00FC3CC30C33F030FFCC033FFFFFC),
    .INIT_2C(256'hCC3333F3C0CCFC3F0C30FCC03CF3F30F3CF00F33C0CF3C0C30FC33F0C30CF3CF),
    .INIT_2D(256'hF333FFF03FCC3C3C3FFCC0CCFFCCFCF3F0F0FCCFF3CC0CF0F0FF0CCC30FFFFC0),
    .INIT_2E(256'hFC0FCCFF03FF3CFCF03CF3FCF3FCC30F0FCCFFCCFFF0FFFFFCCF30FF0C33FC0C),
    .INIT_2F(256'h3FCFC0F333FF3CF3FF3CF333CFF3FFCFCF3C0CFF03F3FC3CFC33FC3CC33FCFC3),
    .INIT_30(256'hCCF003303033F3C3C3CC0FF3FCCFCFFF30FF33F03CCCFFF3CFCFF0F0CCCC00CF),
    .INIT_31(256'hCF333C333CFF30FF3FCF03FC330F0C0FFC3000F00FFF0FCC33CCFC0CCC3C30FF),
    .INIT_32(256'h3C30FC33FF0FCFFCF33F303FC0CCC00CCCF3FC33CC03C3FC303C33FCCC0C03F3),
    .INIT_33(256'h3CCFC303CFC330FCCF3C3C30C3CFFC3CFC003FCF033FC0F0C03CCFCFF3C3CFFC),
    .INIT_34(256'hFCFCCC0C0F0FFFFFC3C03F3F00CCCF3C0C3FFFCC3FFF3CCC333FCF00FCCC00C0),
    .INIT_35(256'h03F0FFFFFF33000F3C3FF3F003C00F33C3F0C3CFCFFC3CCF3FF00003FCFCFFFC),
    .INIT_36(256'hFFCC3CF3330FCFCFCC3C3F3C3C003CF3C3CF0FFCF0FF03003FF0CFFFFF0300CC),
    .INIT_37(256'h0F303FFFF0FF003C00FFF3FFF030C3FFF3FFC3000F030033C03C0C003C00CC3C),
    .INIT_38(256'h0FFFF03CFC3CC30FCF33CFF030CFF03F0C03303C3CC0FFF0F0330CF0C003F3F0),
    .INIT_39(256'h030003CCFCCFC00F3CFCFFFF3FFF0F0FF03FFF0FCF0FFF3FCC0333FC0CFC0FF3),
    .INIT_3A(256'h0CFFFC3000F033F0FCFF30033FFCCFFFC3033F0FCFFCF0FFCC3CCF03F3FF3F3F),
    .INIT_3B(256'hFCF3FCCCF3FFC00C033FFFCC03F3CFC3FCFF30FCFCC3C003F0FF00F03F03C03F),
    .INIT_3C(256'h3CF0CCC0F3C3FFF3030CCFFC0F33CC0FCFF33FF3FCCC0CC3F3CFCC3FC03CF0FF),
    .INIT_3D(256'hFC0FF3CFF3FF3FFFFFC0CF3C3CCF03C0F3F3C03CC30C0C003FFFFC3F03CFCFC3),
    .INIT_3E(256'h3C0C0CF3F3CF000CFC0FFF0FC003FF00C3FFCF0CF3F033F0333FC030CC03330C),
    .INIT_3F(256'h333CFF33CC0003F0CCF3F3FC3CCFFF33FFC0CF0CF0C03FCFC333033F3FF30CF3),
    .INIT_40(256'hCFFCCCFCF3CF3F3F03F3C03F030F30F0C03CFCFCCFCFFCCCFFF00CFFF0F3FC33),
    .INIT_41(256'h03CF3FF330F3FCFFFCCFF3CCFFFC33FFF3C0FF03C0CF33F333F0FFCCF3CCCF3F),
    .INIT_42(256'h330FF30F0FF030C3F3FFCCCF30CF3FCF33FF3333CF0C30FCF3CCC0CF0C303CFC),
    .INIT_43(256'h000011DDC0CF0300000110C03F3C30F0000300C0F3F3F330FCCFCF3FFF3CF33F),
    .INIT_44(256'hCCC3FF3333330CCCCCFC33333001CCCCCC33333011DCC00CF3333011DDCCCC00),
    .INIT_45(256'hFFFCCCFF33003CCFCCCCCC330030F3F0CCCC03330CFF300CCC00F0F3C3303CCC),
    .INIT_46(256'hF3F3F0F3C033FFF0CCF0F033FF3F3FFFC0F0F3FCFFFC03C00CF3CCFFFF3300C0),
    .INIT_47(256'hC0FFFFF30CCF3C330FFFF0FC00CFC303FC0FCFCF3C030CCFFCF030C3000CC0FC),
    .INIT_48(256'h3C0CC3FF3FFFC3CC0F33FC3FFCFCFF3F3FC3C3FCC3CFFF03F0FF333F33FFFFF0),
    .INIT_49(256'h0C3FFF3FF3FCFCF33FFFFFFCFFCFF33FCCC0FF3330033FFFC00F0CCF03F0CC3C),
    .INIT_4A(256'h3FFCFFFFFFFFF3FCF0FFFFCCFFFFC3FC0FFFFFFFFFF3FFC030C3FFC3FCFCC3F0),
    .INIT_4B(256'hCCFCF003FC3F0FFFF0300C3CCFFFCFFFFF0FFF3FCC3FF3F3FFFCF0CF3FFFFFFF),
    .INIT_4C(256'hCCCFFCFCCCF030FCF0C033FC300CFFFC33FFFFFC333FF3F0C3FFF0003FF0FFFF),
    .INIT_4D(256'h30FCCFFF0C33C30F3F00030F000F3C3F303FF3FFFFFC33FCFCC0CC033F003F3F),
    .INIT_4E(256'hC333FCFFCCFF3CCCF3FC3CC030CFF330FCF3FF33FCCC30303CF0CFFF3FFFF0F3),
    .INIT_4F(256'hF3FCC03F0FC3CF033CF300CF0CCCFF3330FC3300C3F0F0FCFCF03C3FFCF3C3F3),
    .INIT_50(256'hF3FFF33CC3F3CCCC3C0CF33FFCF30CC0C3FF0FF3FFFC0F303C0F0FC33C03F00F),
    .INIT_51(256'hF330F3C3FF3C0F00C3C3F0CFC3C3FFFCF30F3330FF3CCFFFFFCFC3C0300F3F33),
    .INIT_52(256'hC33F033CCF3C30CCFFFFFCFF000FF03F33FFF30FF3F3C3F0CFFFFC0CF00CFFFC),
    .INIT_53(256'h3CFFFFF333CF0F3C300CC3CFC00FCCF0F300F0FCFF3FF0F0303C03FFCCC3F3C0),
    .INIT_54(256'h3CFCCFC03F0C3FFF3F03F0CF003CF3C33FF30C3F303CCF333CC33303F3CF33CF),
    .INIT_55(256'hFF3C3C3FCFF3FFFFCCFFCF33FCFF3FF03C3FFFF00303C00C03F3CFFCF333FF3F),
    .INIT_56(256'hCFFC3F30F3C0F0C0F000FC0CF3FFFCC00FC333FFF0F00F0330C0FFF03FCF303F),
    .INIT_57(256'hFCCCF3F3C0F0CFCCC3FF3CCF30F0CC3CCF30F33CC3CF30FFFC3CFCF3FFFFC3FF),
    .INIT_58(256'hCFFF3F3FFFFF3F30FC33C3FC3F3CFCF3F030300F333FFFCFF0CC003FFFC3F0F3),
    .INIT_59(256'h300C00FFC003333300F0FFC0F03333333033F3003FF3FFF0FCFF3CFF3F3CFCCF),
    .INIT_5A(256'h3CCC03F333333CFFFF33F3F3F33CFFFFFFFFFFFF333F333333333003FF303333),
    .INIT_5B(256'hFCFFC3F3FFFFFFF0300000FCFCFCF3000000FFCCCCF3330300FFCCCCF3333300),
    .INIT_5C(256'h03FF0FC3CCCF0FCF3CF03CCFFCF3C0CFCC0F3003F000FC0C3FF3FC3FC0F33030),
    .INIT_5D(256'h3CCFF3C3C0033F03FFC3F3FF033CF0CFFF00F3F3F0FCC30F3F33FCFC303C3FFC),
    .INIT_5E(256'h3C0FCFFF00C303CF3CF3333CFFC3FFCF33FC0F0FF303FFFC0FFCC3F03F3CFFF3),
    .INIT_5F(256'hFF3F0CCCFF3C30FF3CCFFCCFFF03FC33FF33C0CF033FF00FC3CFFFFF3FFC0C33),
    .INIT_60(256'h33C0F3F0003FF0FCFCFCC3FCF3CFFCCFCFCF33333F3CF333FC3CF3F3FF3FFFF0),
    .INIT_61(256'hCF30C0FFCFC33C3CF3CCC30CCF30FF3303F000CCFFFFC3CFFCF33C0CC0C3CCFF),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_23 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_23_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_23_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_23_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[47:46]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_23_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[47:46]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_23_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_23_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_23_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_23_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_23_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_23_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_23_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_23_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_23_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_rep__13_n_0 ,\blkStage1.Wr1_reg_rep_rep__13_n_0 ,\blkStage1.Wr1_reg_rep_rep__13_n_0 ,\blkStage1.Wr1_reg_rep_rep__13_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_23_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_23_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_24" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "49" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2A4FC94AA4864E3375A66A22650D5A61F4E5D9BC039FD74161DB71EEBAA49293),
    .INIT_01(256'hCDEAC3F0B6DE88F34375A960FA2D7EFCD3A8880ED1D42ACB50A4B7F7597D10BE),
    .INIT_02(256'h31A32FDDC2E57D3B052FF68A0D0AB3F6A5D0A0895AE7B9FEA4691AA127EE5BBC),
    .INIT_03(256'hAE9AC17920ECB5721AEAA6446F925A0C3DE2EA56EA655BEB4183E7914E615BDB),
    .INIT_04(256'hD9E25113BD14A9B42AEDE7DEFB517B1EA086CCA8C774015FF6CEB312FE3320AC),
    .INIT_05(256'hD64DE994E2078E1FD35BE2D8C22E0E5F9702629074EAD1CF7AB49CA8FF41ABAA),
    .INIT_06(256'hA25CDC941ECE59F7EAB4FB8DAE458AF2EA640FC0B3FD042FA3EAB35A21999596),
    .INIT_07(256'h49E5F9BAD65BD3EEBA00C92B78FE312DAD8AA13DCFB2340C01743CE9C2647FF9),
    .INIT_08(256'h2EA976E6B3E6043A0AE7341AE9558BCE802670E760AEEC3CE4F4027E1F3BF175),
    .INIT_09(256'hB9365FB9B59F4F5270A308D9F6A6749326D50DD88BB52002E6BC426AB7C93E3F),
    .INIT_0A(256'h776F541E8BB7D893CB85D286C56FB91921EC8877CB955AA27B7FFF5D005A9443),
    .INIT_0B(256'hBA8553901EE2AFB7EF426215FF7ACC4819A69A5FAB2CABFAEEA3A2FA31D38740),
    .INIT_0C(256'hAB7ECCFE138C4A1501760EA88FE57C106A43E5687122B3ABCC6F899D4B5DAE7D),
    .INIT_0D(256'h076F71800C665CB29055DE7F344516DDB1D0AD33D6FB69F1D3EAAAFF46EBE38A),
    .INIT_0E(256'h7C381C741F75401011F3E883B7C8B43F0F44531650C587E8EB72A856494F80AD),
    .INIT_0F(256'h1184EEB7278ABB007BD3FE2544D766FB49A3E97150499DDAFEC017B18C2EDA74),
    .INIT_10(256'hDDFADB2FFA43FE12AF0E22BF68EDD7D6F989A9BD6BF7F2A9EA02BB3A5D2A8EA0),
    .INIT_11(256'hF19B8EE5EB16B0C0D6BA6F6BBD482012FCA75A95F37779A71FFBFFE200433B61),
    .INIT_12(256'h58D98BB7B6C83E3FEFE33E65CBB95A5C2AE2EE36EE947AD61E7D3CFC87EDDF50),
    .INIT_13(256'hA76DE4F4E1780454EB7D4BF8A3559106E73E23FD360A7508DCA59841898DB93B),
    .INIT_14(256'h6BCBE93ABA568F1E1B73E2125F12D026F427CB491FEAF2F59A3D698B8DA47A4D),
    .INIT_15(256'h47BADB36E9DD86C1217C3AE9F8CA6062F62F36573757208D0D8968D8E2846DB3),
    .INIT_16(256'h745ED885AD12AFC5946F1E3FFAAF0D40C3D855F6AC4CA9B51BBB1EA9A1984756),
    .INIT_17(256'h6C3B2292CA36AB490853CFF34D3CECB23D4600F83B77D0BB162FD23EDD9A3D20),
    .INIT_18(256'h09BC364AB503EDC646EB39BCE6194B38837CA8E96ACC16FFBF50ED838A97BADD),
    .INIT_19(256'hF7ECBF30EDE8263A9BC860AD99F10B20AED6ACFE08467AFF989F896937F35087),
    .INIT_1A(256'h590FDBEBD996789A54FD9FD3EB2F48AB9DA98E72BEAF9CA09A536CCE48D60E89),
    .INIT_1B(256'h021CD587A7764CC54AC9A5DE550A78CEBA73B8EEE8653F2E731B86A81F8EB284),
    .INIT_1C(256'hA9F6DD8137298BA555C8648572C3E6ADD806D2584A12C18F18AC9085DFC3750F),
    .INIT_1D(256'h6C03BD118F3F499B2965AD2645D739FA41569297AF2E09EEA0CFA0221090D387),
    .INIT_1E(256'hBB60EF7369252CCE598B708E205DB0E01DEF249740E216E5B755CCBDCDFC0131),
    .INIT_1F(256'hBE8291879BE9FEE6DEA5EE39BF4649DED6C00BA685F5C86FDBD161655A15C265),
    .INIT_20(256'h4E6194FFD84A17527DC298FBA69A45402C58F22C873344E7332B2F903B966548),
    .INIT_21(256'hA9E1FC938CADA722F5C112F7BB1C3FC6C793E958CC6E07F4FAF7DEFC8FEF4696),
    .INIT_22(256'h4967D5810564B528D6D87482C3D32F1CA5F711087A23879DD258771EB3CA9FE6),
    .INIT_23(256'h68435AB560F73AADC034C200CA97CADE1E59EF292549CD75BBA374D8B13DFB33),
    .INIT_24(256'h1F288CF1A4F11D51D0833DB999356F04A3E5B205CE3C8718CE0F2ADC6CF2CFE2),
    .INIT_25(256'h392E7297DEE309F4E777C8B425C005C1D0357D7CDB997F60C89F258ADF2EAB37),
    .INIT_26(256'h07D30CFDEBD50BECC4F39F3F084E3CD8AB7AC1D5BA5EFCB5399B62B8444B3139),
    .INIT_27(256'h00DC3924F97D57BC93FD031AE9FCA1D5C3D4552B0A7962B77D731A76650CDF56),
    .INIT_28(256'h6D4D0E9164C86D299F2AD818368DD099C2C9528BB135163F2C0FAA17687BF765),
    .INIT_29(256'hFE7658E22050536EF3BABE4CD310D76F1DE9A37EBE9B346F42D82E094FD4CFCD),
    .INIT_2A(256'h2A770DC679D1ACBF87FC2B2F2016CA762BDA48A559805DC63FD0702F8829049D),
    .INIT_2B(256'hF5A798B8D1956AE3CA8371838E19EFA91EE7C25C5A79F3F81322224F52AE5B89),
    .INIT_2C(256'hC6A0D919C03C7750355029373518E2FB244E0189892E7BF486A676F5E590FA83),
    .INIT_2D(256'hA843881C085C3A7FF038EC7093A81E1BE7B24F5F48C5092F73852766EE2B031F),
    .INIT_2E(256'h9BDE4F4855461F2B0C3ECAB6ACAF338F76A2D2A628B97BC92857BFE47E45823C),
    .INIT_2F(256'h766759ECA0A866B4C3CE9997FB62B2EAEB2E23FE604C03609AA38CB2A66E4CBF),
    .INIT_30(256'h87E7C6F7EFF4386A55B8CE8B36AC8578663CF6FAE78487EEDED8FDFFA4BE0DBF),
    .INIT_31(256'h2B899DDFCACABDF39973B837B9B76DBC4E62D086AAB9D7C6AF3EA6E9A2D19ED6),
    .INIT_32(256'hC2C02F2340AF20C3F7B56F62730EC616ED06E960A82768F96C2AF48BFE40A20B),
    .INIT_33(256'h2A5535EC8D494E1FD7D85982703C043016DB219E86A919DCEB3B796211B73DFB),
    .INIT_34(256'hD5A1FE0DAA1A80C30EF930F59D87A8690DDF00F0F622C0AC1C75A03E0F881C8E),
    .INIT_35(256'h889BAE240F4FD0F3CBF9BEBB53369990BAD2A883E1A673BF7F4BE1E534E2F825),
    .INIT_36(256'h0B3A76C34C95520E632133B2A7138F30FCBEF2B383FA02CC698290BBB66382BD),
    .INIT_37(256'h63DAAD82E091F57B99F3FE2126FEC6FC3F8889FD5D06A5292C723D6AB9E2EE17),
    .INIT_38(256'h7AD4F07961A46F012649E3A7921EDEFE2D53DC15F95BCC6BDB0E49BF1D5B6B9C),
    .INIT_39(256'h579308AEFA1F273467EF10E5C1EF7A6A4EBEF3B32D4F906B852BAF78F8884661),
    .INIT_3A(256'hC0EC30652EFDAA4CB5CF1101B7BF67DBFBECFA0C8292A7DCB5A8C725261FAAF7),
    .INIT_3B(256'hFEF283C1E3B88665D32EF392EE4A0253E9ECF03839C63C9651EBE242BE38138E),
    .INIT_3C(256'h6B87C42329F1E81B5D650857FA3787DC856C98D9C96C05DAFB6CCDBAD471672E),
    .INIT_3D(256'hFF86CA8810EBE23767F16A132ECF12FC1098DA6223D3F0AABE6BE027ECDE6E90),
    .INIT_3E(256'hD370B3F8DEFA3606B232E711AC029B8DE0E501EFFD343CFF4520C521AF4C97BE),
    .INIT_3F(256'h8534F90833646CF9359A346E034F24A9E242BF08996933A4AFBB37741CF44FFB),
    .INIT_40(256'hB4C668FBF06783BF4578BA4A759B0196B3EADB9CD06BD0F88AF7BF9A560F50F0),
    .INIT_41(256'hCF0456923827CC50527CE514587882A29133DBA3ABA5845631A4CD624AA8B347),
    .INIT_42(256'h9BFC34D1D3E52F136882CC071CCB8070EEBFACA5DB21AD3B37D6479CEBF6F556),
    .INIT_43(256'h66B45A90BEB6A63047953EC548908BBBAC1323B2DEA4F8606B3F86ADECC75573),
    .INIT_44(256'h84B3B657CEF00E36FB5C63C2B3A88E4F4A3215AFF560F4258254F5A35BB0866F),
    .INIT_45(256'h8E9A428F62CA76CDDCD856C06C5307D075BDAC62A72EADC481AFBA7B2DF8D793),
    .INIT_46(256'h802F33591D2C00103EAECE84CBCEA20E443C4E37CDD584F184372F5298629391),
    .INIT_47(256'h66CD2CBC4F088B4B06A20D84DCE3B69232D8A36D15FDF86ADADB8E2495D83488),
    .INIT_48(256'hF4C252072C6DC3E060C0B8BD199F4C6ED58E5F9C1FD4B8DDD396218E7D114450),
    .INIT_49(256'hA863B2B10EEF756D6510EF7B1F4E395F2BEB810A7B258EE54CAA8ED727AEE4E8),
    .INIT_4A(256'h67A34F4BA12D8BBBF1F60BC95A35E20194C63EA49244D6862ACE3CA2BC6813A4),
    .INIT_4B(256'hAAD9105E21499B6415F4C6379593CC8CE801211B80F7849D146BF691893D802F),
    .INIT_4C(256'hBC02E68E92D05187AFDF7F50F32E1CEC4B3E8CDE2D2B071F579D4CE67221DFEC),
    .INIT_4D(256'hA7A5A039FAE54AACE5F0DE0520C8F7DF242D03AB816AF060F7A52A7B9EAF5ACD),
    .INIT_4E(256'hF43F6DAF4DB07B1C0E236E9DC68C0FE6EF881D0ACA0E8C5DFA70CC552A1ED28A),
    .INIT_4F(256'h456284F02EBA0ED768BEEF3EDBF95F5FD6F792C324FA239E908DEA0C0C99E963),
    .INIT_50(256'hF500136B339A41A0DE9628EF58C4A396C52E48EB6D11F7B022DB40E8BDF39759),
    .INIT_51(256'h1894A18FEAF12C7BEA1AE8330FEC1A160C2A7769CD5BA7A152B70B146D94DAA9),
    .INIT_52(256'hD4B2A7442855B56DA770DF0D0D2E9883258ABADC2AAEAF9F23A613EAD02C83E6),
    .INIT_53(256'h2D423BDADDA6BA42BE181BD76FFC410E2FD879FD919E4A7FCA5164F58FBDF6D3),
    .INIT_54(256'hCCCB9313C381C39EF5EF16B48AF6E0626C1C117A9A3F2EF8BF95763CFBF9FC3D),
    .INIT_55(256'h0429D0A4F16D124A535D163627279BFE2AC9C209AAFC280E34606749EA843A4D),
    .INIT_56(256'h433876DB8C9319D7638470B84CA24BE62A5D960D9E4DFA2B9A9504E0E087F634),
    .INIT_57(256'hB6C0A012417EE5943E060405A5B45A925B94455B5963E8D8BAF695C95C6074C7),
    .INIT_58(256'hC658A00A4CEA8FEC3A57EDE26C869C6351CB0228669CAAF8DFFE9B55331685CC),
    .INIT_59(256'h5BA8E9302B4AC86597D8C18EB9727074D9ADA559AE788385ED66519ED850EF6D),
    .INIT_5A(256'h7EC8E8A4CF3E4B7788337549D011CCD4D5D085D6416452A2573413E69D0B0643),
    .INIT_5B(256'h7AD1CCDA116A08B04DABD3F5B89E5E0BD67A7379B0AF1E1C6EF86E1B762515CB),
    .INIT_5C(256'hF097DE8EFAB3BC1B3A059BF3E3FEF3CA95FA9EFFC655C52400DC2BACEA253E8C),
    .INIT_5D(256'h00219E9F5B0B28C7AFFCE09216F2475A94638C2E0301FC7D64955D7A1EEEFE3D),
    .INIT_5E(256'h042CCC7A8CBAB95D03CFEF87C0A112DFD775AC8EF8DA38085BF23B8F6FA19F0F),
    .INIT_5F(256'hE23F862078720B9D7FD29E96DBC1696621BFA9F0DB66E8F7EAE98F5ABE905D7D),
    .INIT_60(256'hC5EF48C5739EB8385FA2952F75C383DD91015D57FE50EBB75CDDF6CCC4AA865F),
    .INIT_61(256'hEF9172B8E0CAEEB18BC790B8A47B21F8B5629BF566327FB9130AD7D538845DA5),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_24 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_24_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_24_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_24_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[49:48]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_24_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[49:48]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_24_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_24_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_24_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_24_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_24_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_24_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_24_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_24_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_24_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__7_n_0 ,\blkStage1.Wr1_reg_rep__7_n_0 ,\blkStage1.Wr1_reg_rep__7_n_0 ,\blkStage1.Wr1_reg_rep__7_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_24_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_24_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_25" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "50" *) 
  (* ram_slice_end = "51" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000E83CCF0300CF2E32CC33CC00F3FCFC0FCB03BFFF3F033FF8FCF8E0FF303F3),
    .INIT_01(256'h3C0CB3BFC230C3BECEECA3CF80CFFEC38333CFCFFD83CFBFC3EFE3CE0FF8C3AC),
    .INIT_02(256'hEC03EA8F838C20F0300F23F30302ECEE0CFFF0080CB32CE0002F0F0F0CBF0388),
    .INIT_03(256'h3E0CC32F313830E3CBF3CE310E0E5CCC6FFDFFD6FDDFF00B50F3CE0C3FC4320C),
    .INIT_04(256'hBBAFCC0FAC11C8E0FFFBC61B3CF30C3F330FFFADB33C4CCE83BBFEF2FBF2FC2F),
    .INIT_05(256'hFC3D804400300F0C9F30833B80FFCC3CC2C332FCECFBC1C344238C0F83F03230),
    .INIT_06(256'hFCFB3B03F23DD102F8302BFB0A713FE282FFCEF0E43CCF3A330FF00F310003CF),
    .INIT_07(256'h33FFA8EFC33CB283B0C33FEAEC8CEF30F03500E8BCFF3CC8F3CF0BC30EE0C3FC),
    .INIT_08(256'hD39C7E0D0EFF03C0F5FEF0FCAC3C80D330C33F03233FC8F8FFAC03E33EEEE020),
    .INIT_09(256'h333CFE2B3DC232FCC3003F0B2300EC801330131C0FF120032CCC13307F03F8FA),
    .INIT_0A(256'hF2FF147803F33F3C0C0307DFF0EBBC13E03FC800C3B07E3CF2FCBACCC142CC0E),
    .INIT_0B(256'hA33C0E333AB5D3F28E033240AAF0884F3C3C381BFE3302EF0B0F0E3CF13CCF0C),
    .INIT_0C(256'h398432E90BB7ED8CF6F1CBAE61F6F35D4BA2A49CCFB38BE4F87F01CF0E70FF23),
    .INIT_0D(256'hF115E183EFE3FA4F84105D9E7EEB00E1251B2803E551BE65D74D4320F72BB302),
    .INIT_0E(256'hEDB7B16AD84E18E11339965CD07D9A2D28AE3A1886996615F09FF85314132656),
    .INIT_0F(256'h03BCBBEEFEF3FEF3E33CCB3C33BEC2B2300EEFF0C3F8152C47AA7F5A07BF5B48),
    .INIT_10(256'hFC3332FFCF3EFC3F0E0BF038FFCCF3C0B0C0A03B3C0FCF30EF03EF23CCF3CAEF),
    .INIT_11(256'h03D3CEF08F02CFD3CFC3F3FF30FC337FE13F30B300C23000FFACF28CFFF322C0),
    .INIT_12(256'hC0FBC283EFF028FE8F8ECCF30F3073CF2CECB823FFC04F30CC30F8AF32CD8CF3),
    .INIT_13(256'h000B03BC3FEC333CC23FF0A003F3F3FCE2EC2FEBF3CCFFF8BC2CCB3F30C82F33),
    .INIT_14(256'hCAB0B803E3F208F3FC22A30ECA0FBC3320F28EF3C0A3FCAC1F2BE33E3FCFEF00),
    .INIT_15(256'h0E0EB3CE8FB80FC003C3EEBCB3FE70C2EA28E0333CC30330FBCCCCC32C0FCBE3),
    .INIT_16(256'hFCC3EBF00BC08A8F35280FCFBF3A0FF3F7C033B3FBBBAF8FCE23C3FF33311333),
    .INIT_17(256'h3BF03FF7CCEE2832FCC0D33F803FCFB0E0C005C3EE0EB0CCDF7F1C2CF8F2E8F4),
    .INIT_18(256'h0F006F00AFF20CFC30F02FECAE33330FFF2981FB23C03CFB32C0B3CCFF0BAAF9),
    .INIT_19(256'hB2BBF0E38828CFECC0B3C3EC0CE3FBC3C8CCB8BC3FCEFE32C83F007032EE0F3E),
    .INIT_1A(256'hC30CDECF8CCEFF83308C0EFFB32BC88E0F3FBFF02BCEB82FC203FCCBC3FC3203),
    .INIT_1B(256'h844CB0E37BE809B24232D3296AA93CDBE0EF3FCF150C3F3FEFCEF3DD3EC0EECF),
    .INIT_1C(256'h497FF932384CEB4F794F0AD302E3F04F8CC3B3624B0DFCCE1128BBB998CCBFFB),
    .INIT_1D(256'hB8FFFC38FEEB0D023C1ED0B270FC4FE0AD23D3B98C3368622007E4BC740DC95F),
    .INIT_1E(256'h456123C160E1B512E9037DCB2B7D9911F89C239C87A0BC5F1C4DE000344E4FF1),
    .INIT_1F(256'hEDCA85953B6EDD331DE199B5BAC2095A8A4A7265D22B14BFD7C0755D24886DCD),
    .INIT_20(256'h2A345FB62559FD2B561030B4750D56F504A2B49A6125A113C31E167A6B06324F),
    .INIT_21(256'hFE512DD077BC80F9253A9995CC42D5BEF4685A47242D1B975F60FE3A3B7620A1),
    .INIT_22(256'hB628E77032EA4830073B7641BFA8D04DE75CC6E8830785D0DFF387B34B5BCA31),
    .INIT_23(256'h646DB718ADD2D5E24A43AA5C6FDB6B490E390E9252D81F95F59FE1FF794D2624),
    .INIT_24(256'hC23CFCCCFFA0C8309C5EDAD4DB3EB5685A63B889E2B76FE4A23D38CD0C798AB9),
    .INIT_25(256'h2F08F3C2F8BFF0CCBC3ECC303F33F3CFC32FFB3BC3CFF2FF038300FF0A0B3F02),
    .INIT_26(256'hF2B23F23BFB30CB03CBEF2EE3FCF2C8CC3C0F3F0CF0A8F2C3BFEC0F3C03FCFE3),
    .INIT_27(256'h33C3FC37BCC30CE032A8000FCCA08FBCB20FCCCFFFCBC0EEC33C3CEF0CF88ACF),
    .INIT_28(256'h0FF3F88FCCCCCB3EC8FFFCFCF2DFF03CFCC0CC0304CCCFF32FFE0C0338A3AF00),
    .INIT_29(256'h5AFCF3BCF303C41EF3FFCFD80023DFFA2E00D428FE0213FE33FCCCCE02800B38),
    .INIT_2A(256'h0A32FC3F30C428C23CA1F8EEC40392ACE3BB0F0E000FCFBC7A9E32EADC3B0CC8),
    .INIT_2B(256'hBF0EFF00CDC3FFFEDEDF0306F83FFB20D8BEC2FF3FFFA78FC22032CECF8BFB0F),
    .INIT_2C(256'hA0F3001003E82FCC20C3F82C3F3F0EA23CFC70FFF03B0C3C33CFE0BF3383F3CE),
    .INIT_2D(256'hB33F381CCB0960EF27F0C061FF333B0BBF33DF3B1D00C33AF0FCE30C0FFFC2EC),
    .INIT_2E(256'h0FB8020F0F020B28C8FAB2B2382A2E00ECCFCFBFFCF0E0FC03F0A8F3083F8208),
    .INIT_2F(256'hF03FCBBCB33C02CCFC8B3FFCB3CCF02C00CE32BCCCC8C32C30C2C3AE3FFF33AE),
    .INIT_30(256'h33B3C0BEEF8CE32ECF8CBCFF30E8F0F3E0EB02803200FEBBB0C0ACBEF3F8FFCF),
    .INIT_31(256'hE8CCFCCFF888FCFCB804BD7633E32B2BC303F0833FF0BFC3FC3C02F3F0FCD8CF),
    .INIT_32(256'hC3130FC00FEF0F8FEFC308FEF05ACF0CE33FAB30403003CCCFF000FCB0DC3FF0),
    .INIT_33(256'hC05103CFDF40F8CAF20FD88D303833310CBA0CF2100FCCC8A233334EFCB2FBA2),
    .INIT_34(256'hBC84F03020CB0C820EA4C0803080AF33DF0EC383C374F33B53C09D3C13C1CF3A),
    .INIT_35(256'hF08F3CFD3B1BD4A0C2BF2F30C04E3BF0AF8EB302E140CCAB3E3A9C00FF8FCF2F),
    .INIT_36(256'h32C344FE500F0CCFFC0C703102F3BB20C0ECCCE2CCA30F8BFB10330B82F2B2EC),
    .INIT_37(256'h00F2CBB2BCC0A1336CF2300DCC280058FF0CCFC17F11BF8CBFF8203C0305C332),
    .INIT_38(256'hE131230903333FFFD0FC840FB0FA88F87FEFC020B30EC83E1043FE38FFFAE3C0),
    .INIT_39(256'h17470D4EF0FA2C89C78200FBB0028F0C3E3CE0BE0C5F3C2FFEFDFEF3BBBFCF23),
    .INIT_3A(256'hFCCFFCECFFBFFBF0201EFF002C00CCBC303132CF308F8E88EC88D74D04CE6FBC),
    .INIT_3B(256'hFCFC0404C6CFB0F1802BC03CFFC3C006ECEB3C6FF383F3FEECBBB0C02F2C003C),
    .INIT_3C(256'hE0330C4E0034A8C00CFF4DF838F3B2C933CFF8BCFCCC00C0C00D80EC8FE0FEEF),
    .INIT_3D(256'hBE03BF3CC0BC3F33FC233B0CEF8A4E8CC030C0C3448EAC0FAA23CC72EB8B00AF),
    .INIT_3E(256'hB2E0E2ACFBE8E330A0F38FFCCCCF02FBEC8FC0B2BFE3F8FBFC2003CF003CCFFF),
    .INIT_3F(256'hFF2CEF0CCC0CFC0C2C0EEF0003CCF38803F32BCB33033E0CCF3BC33F3CECF333),
    .INIT_40(256'hEC8F30FAACFE3FF2CCE8E2C2034CCC842E038A00F3C2C73CF3322E3F33CA07F0),
    .INIT_41(256'hBF3F3FCCF0FFCC33C2FB8C33C3EB3EF3CF33CE2FC280033F23CFB00C0EF32C02),
    .INIT_42(256'hFE333C8C03EECE320BFCB33ECBF2F0F3FA38F3CFB0CCCCC8F2CC00F8B22380FE),
    .INIT_43(256'hE55385FF209706F5F5321C73FB3D37EB4B7978443E80F0FFFEFBC0FFEF863FCF),
    .INIT_44(256'h46C2A7463B9CB62678A6A0D93582AB0FD8A01EFA7521FBE4786606B05891586D),
    .INIT_45(256'h4C2FEF62A1436BCB9A3EB2BD6F14B781DCFDB61ABFD9D4268CE7119D42FEC61E),
    .INIT_46(256'hC32AC3CF4C3F33CFFF2B3FF3C230043E0FEF92D5D3B8D9FF6B3728CD0C2A0635),
    .INIT_47(256'h30D829E3F83FCFF20C07F0B0F800A30F6F0CC3303FC3BF033032FBC083BFE0B0),
    .INIT_48(256'hE3C0FF0EF8C3008F20CCCFE808C2133BC33A330033BC3CF8C3803FF2EBFF803C),
    .INIT_49(256'h0323EBE23FAAE7EF2AFB67E2FEFC2FC6233A8FC03274B8003B0F0CCF422F3C0B),
    .INIT_4A(256'hFB9E2FFA78AEFF76B0BD31B9BFAB8FFF2F7F8CAEAE0CEC803FEFAFAE0F9B3C33),
    .INIT_4B(256'hFA8BB35F075B3D33C7A783774F33C80FCDA9F018F7EB4128CFADD44002F8FDFA),
    .INIT_4C(256'hFFF082FBBC0F30C0EEFA2F0F80EFE6CFCAEB72BB3F2F8F8B39FE33340FE1C64E),
    .INIT_4D(256'hCE202CFFE2BC0FAFFCE0CA30E0FBF3B0203C0C0AB3FC802CE3FF03CC3BFECA08),
    .INIT_4E(256'hA32F2FB2C3BF23003EE2F2CBC03303CCCA8CCCFB83033F0B23EFFBF002C3BF0C),
    .INIT_4F(256'h3003032F38F30CCF202EFE2A88B0CFF3FFE30E03F323C3FECFFC803F0BF3A8CF),
    .INIT_50(256'hA3CFC303FEFF0083BB0E3FC2FB0CF233CC3BF0C2F03FEFFFFEB833AF3CA3CEC3),
    .INIT_51(256'h003FFC30ECFF30FEE8CAACFE0BFC3FFCFF3AFCC30F028F20FFF20E0FCB83F2F3),
    .INIT_52(256'h00C3028FFBF0F0233FF3FAC8F8028030CFC23FFFE0330FB22FAE0EEB0FCFF3C3),
    .INIT_53(256'hC803008FF380F8F0F8000E8CCFBF3FCCCC3C332C833B002FC003F3C00EFCAE3C),
    .INIT_54(256'h088C00F314FC8208BFC873E0308F3C3FCCC03F3C0CCE3820EF3CEEC3AFB3F8F8),
    .INIT_55(256'h0302BFC3E0AFF338CEFB0C20EFE2B3AE28CB033333EF001820CCC2F03CFCC33F),
    .INIT_56(256'hC220E3CF18A3CB02F30F303F0FA30F80FCCCFC0BC8CF3FF3CFFFCFBCC3CEEE23),
    .INIT_57(256'h30BFF3EE0CFC30C0FBFC030EF3A03FF0FAB3330BCF3CCBFCB3CF3033CBCFBFB0),
    .INIT_58(256'h14ACA5D974C1BACBFFFFAF3F3F8ECCB30C0000F023CFC0EF088B0BCFEFFC808C),
    .INIT_59(256'hC68941583E2E22C5567116F9FE40CE068C74C2EF46176954B15EC32380121FBD),
    .INIT_5A(256'hBADB8196013DA914E2CF6D125EF1AE21F1D8CA37C99F7021BFCBE1D980787234),
    .INIT_5B(256'h3CBCC3B3EBCD4B8EE1316FF4B0AE8AC952DBF82A31120697186A7FF0E8076405),
    .INIT_5C(256'h0C0FCB8FFFEF087FE3FC0233F30C22B0F0A30BFF300F307CCC08F0FCA330FF03),
    .INIT_5D(256'h4CFF0830CFD3CCFCC8F98FC012F032FCCC0CC34A0C00FB30F3F100C00BE0BBE0),
    .INIT_5E(256'hC00B3F0CBFFF3FFBC0F8FF0F0FCC3230B3600BCFAFF32CC0D3BF4EF8303F1F53),
    .INIT_5F(256'hBFCFBC2CCCE3C30F3F8E88FFBC03CF000032B8F3F3C088EFC03FF83B3203FCC3),
    .INIT_60(256'h3C000BCFE2888B20F2CCCC022FDE308FB330FC3CB330D3F3F03CE00F80B03EFC),
    .INIT_61(256'hBAFCE03CFFC8CCBF8E1F0FA0C0FB03E0ED11FCAFF22F2B3F023BC3BF30F30800),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_25 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_25_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_25_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_25_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[51:50]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_25_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[51:50]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_25_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_25_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_25_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_25_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_25_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_25_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_25_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_25_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_25_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__6_n_0 ,\blkStage1.Wr1_reg_rep__6_n_0 ,\blkStage1.Wr1_reg_rep__6_n_0 ,\blkStage1.Wr1_reg_rep__6_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_25_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_25_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_26" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "52" *) 
  (* ram_slice_end = "53" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000FC3CCF0300CF3F33CC33CC00F3FCFC0FCF03FFFF3F033FFCFCFCF0FF303F3),
    .INIT_01(256'h3C0CF3FFC330C3FFCFFCF3CFC0CFFFC3C333CFCFFCC3CFFFC3FFF3CF0FFCC3FC),
    .INIT_02(256'hFC03FFCFC3CC30F0300F33F30303FCFF0CFFF00C0CF33CF0003F0F0F0CFF03CC),
    .INIT_03(256'h3F0CC33F303C30F3CFF3CF300F0F0CCC3FFCFFC3FCCFF00F00F3CF0C3FC0330C),
    .INIT_04(256'hFFFFCC0FFC00CCF0FFFFC30F3CF30C3F330FFFFCF33C0CCFC3FFFFF3FFF3FC3F),
    .INIT_05(256'hFC3CC00000300F0CCF30C33FC0FFCC3CC3C333FCFCFFC0C30033CC0FC3F03330),
    .INIT_06(256'hFCFF3F03F33CC003FC303FFF0F303FF3C3FFCFF0F03CCF3F330FF00F300003CF),
    .INIT_07(256'h33FFFCFFC33CF3C3F0C33FFFFCCCFF30F03000FCFCFF3CCCF3CF0FC30FF0C3FC),
    .INIT_08(256'hC3CC3F0C0FFF03C0F0FFF0FCFC3CC0C330C33F03333FCCFCFFFC03F33FFFF030),
    .INIT_09(256'h333CFF3F3CC333FCC3003F0F3300FCC00330030C0FF030033CCC03303F03FCFF),
    .INIT_0A(256'hF3FF003C03F33F3C0C0303CFF0FFFC03F03FCC00C3F03F3CF3FCFFCCC003CC0F),
    .INIT_0B(256'hF33C0F333FF0C3F3CF033300FFF0CC0F3C3C3C0FFF3303FF0F0F0F3CF03CCF0C),
    .INIT_0C(256'h4713F5EF0337465147E3CBCC0721F7103B00C11ECEDE3FA8FC3F00CF0F30FF33),
    .INIT_0D(256'h7883F76722AB6343333B4315857100FF234751AC220FFFFC5770212CFF33379B),
    .INIT_0E(256'h9AFCA3CEDD11EEFD0E1D0C441A12FD295DF377B5CDE3FE76FF47440350369733),
    .INIT_0F(256'h03FCFFFFFFF3FFF3F33CCF3C33FFC3F3300FFFF0C3FCEC01CF9FCAFFFE410C9A),
    .INIT_10(256'hFC3333FFCF3FFC3F0F0FF03CFFCCF3C0F0C0F03F3C0FCF30FF03FF33CCF3CFFF),
    .INIT_11(256'h03C3CFF0CF03CFC3CFC3F3FF30FC333FF03F30F300C33000FFFCF3CCFFF333C0),
    .INIT_12(256'hC0FFC3C3FFF03CFFCFCFCCF30F3033CF3CFCFC33FFC00F30CC30FCFF33CCCCF3),
    .INIT_13(256'h000F03FC3FFC333CC33FF0F003F3F3FCF3FC3FFFF3CCFFFCFC3CCF3F30CC3F33),
    .INIT_14(256'hCFF0FC03F3F30CF3FC33F30FCF0FFC3330F3CFF3C0F3FCFC0F3FF33F3FCFFF00),
    .INIT_15(256'h0F0FF3CFCFFC0FC003C3FFFCF3FF30C3FF3CF0333CC30330FFCCCCC33C0FCFF3),
    .INIT_16(256'hFCC3FFF00FC0CFCF303C0FCFFF3F0FF3F3C033F3FFFFFFCFCF33C3FF33300333),
    .INIT_17(256'h3FF03FF3CCFF3C33FCC0C33FC03FCFF0F0C000C3FF0FF0CCCF3F0C3CFCF3FCF0),
    .INIT_18(256'h0F003F00FFF30CFC30F03FFCFF33330FFF3CC0FF33C03CFF33C0F3CCFF0FFFFC),
    .INIT_19(256'hF3FFF0F3CC3CCFFCC0F3C3FC0CF3FFC3CCCCFCFC3FCFFF33CC3F003033FF0F3F),
    .INIT_1A(256'hC30CCFCFCCCFFFC330CC0FFFF33FCCCF0F3FFFF03FCFFC3FC303FCCFC3FC3303),
    .INIT_1B(256'hC00CF0F3FFFC0CF00333F30CFFFC3CCFF0FF3FCF000C3F3FFFCFF3CC3FC0FFCF),
    .INIT_1C(256'hCFFFFC333C0CFFCF3FCF0FF333F3F0CFCCC3F3FFCF0FFCCF303CFFFFFCCCFFFF),
    .INIT_1D(256'hFCFFFC3CFFFF0C033C3FF0F3F0FC0FF0FC33F3FFCC33FCF330CFF0FC300CCFCF),
    .INIT_1E(256'h444472E62300034665A5EC8F3F3CFC00FCCC33FCC3F03CFF0CCCF0003CCF0FF0),
    .INIT_1F(256'hFE8BF0C9CBCFCC33DFFCCDC040D0CCFC8C037730DC8CF0FFC304000C300C08C0),
    .INIT_20(256'h0DCDFDCEF3C031080FDC1FEFF1DFCCCFEDCD9F8FC33CCCE56128C438C8CBF343),
    .INIT_21(256'hDF0CF6F3C3C98CB8F2005C056B9CFF2EC07D5518CD3CF3CC03C5DD37190B03C0),
    .INIT_22(256'hEE2374D0BCA711F33E35AFDD9703CC0CCD301871D3C0CC9EBFF41354000F89EE),
    .INIT_23(256'h63DEEA0FF84D5401EAEEEEC04007873F2DDC4F337B981F3E335303340B107B7C),
    .INIT_24(256'hC33CFCCCFFF0CC30C11018152241FC3609555FEEE2FC14165AB046DF0A35AE96),
    .INIT_25(256'h3F0CF3C3FCFFF0CCFC3FCC303F33F3CFC33FFF3FC3CFF3FF03C300FF0F0F3F03),
    .INIT_26(256'hF3F33F33FFF30CF03CFFF3FF3FCF3CCCC3C0F3F0CF0FCF3C3FFFC0F3C03FCFF3),
    .INIT_27(256'h33C3FC33FCC30CF033FC000FCCF0CFFCF30FCCCFFFCFC0FFC33C3CFF0CFCCFCF),
    .INIT_28(256'h0FF3FCCFCCCCCF3FCCFFFCFCF3CFF03CFCC0CC0300CCCFF33FFF0C033CF3FF00),
    .INIT_29(256'hFFFCF3FCF303C00FF3FFCFCC0033CFFF3F00C03CFF0333FF33FCCCCF03C00F3C),
    .INIT_2A(256'h0F33FC3F30C03CC33CF0FCFFC003C3FCF3FF0F0F000FCFFC3FFF33FFCC3F0CCC),
    .INIT_2B(256'hFF0FFF00CCC3FFFFCFCF0303FC3FFF30CCFFC3FF3FFFF3CFC33033CFCFCFFF0F),
    .INIT_2C(256'hF0F3000003FC3FCC30C3FC3C3F3F0FF33CFC30FFF03F0C3C33CFF0FF33C3F3CF),
    .INIT_2D(256'hF33F3C0CCF0C30FF33F0C030FF333F0FFF33CF3F0C00C33FF0FCF30C0FFFC3FC),
    .INIT_2E(256'h0FFC030F0F030F3CCCFFF3F33C3F3F00FCCFCFFFFCF0F0FC03F0FCF30C3FC30C),
    .INIT_2F(256'hF03FCFFCF33C03CCFCCF3FFCF3CCF03C00CF33FCCCCCC33C30C3C3FF3FFF33FF),
    .INIT_30(256'h33F3C0FFFFCCF33FCFCCFCFF30FCF0F3F0FF03C03300FFFFF0C0FCFFF3FCFFCF),
    .INIT_31(256'hFCCCFCCFFCCCFCFCFC00FC3333F33F3FC303F0C33FF0FFC3FC3C03F3F0FCCCCF),
    .INIT_32(256'hC3030FC00FFF0FCFFFC30CFFF00FCF0CF33FFF30003003CCCFF000FCF0CC3FF0),
    .INIT_33(256'hC00003CFCF00FCCFF30FCCCC303C33300CFF0CF3000FCCCCF333330FFCF3FFF3),
    .INIT_34(256'hFCC0F03030CF0CC30FF0C0C030C0FF33CF0FC3C3C330F33F03C0CC3C03C0CF3F),
    .INIT_35(256'hF0CF3CFC3F0FC0F0C3FF3F30C00F3FF0FFCFF303F000CCFF3F3FCC00FFCFCF3F),
    .INIT_36(256'h33C300FF000F0CCFFC0C303003F3FF30C0FCCCF3CCF30FCFFF00330FC3F3F3FC),
    .INIT_37(256'h00F3CFF3FCC0F0333CF3300CCC3C00FCFF0CCFC03F00FFFCFFFC003C0300C333),
    .INIT_38(256'hF030330C03333FFFC0FCC00FF0FFCCFC3FCFC030F30FCC3F0003FF3CFFFFF3C0),
    .INIT_39(256'h03030C0FF0FF3C0CC3C300FFF003CF0C3F3CF0FF0C0F3C3FFFFCFFF3FFFFCF33),
    .INIT_3A(256'hFCCFFCFCFFFFFFF0300FFF003C00CCFC303033CF30CFCFCCFCCCC30C00CF3FFC),
    .INIT_3B(256'hFCFC0000C3CFF0F0C03FC03CFFC3C003FCFF3C3FF3C3F3FFFCFFF0C03F3C003C),
    .INIT_3C(256'hF0330C0F0030FCC00CFF0CFC3CF3F3CC33CFFCFCFCCC00C0C00CC0FCCFF0FFFF),
    .INIT_3D(256'hFF03FF3CC0FC3F33FC333F0CFFCF0FCCC030C0C300CFFC0FFF33CC33FFCF00FF),
    .INIT_3E(256'hF3F0F3FCFFFCF330F0F3CFFCCCCF03FFFCCFC0F3FFF3FCFFFC3003CF003CCFFF),
    .INIT_3F(256'hFF3CFF0CCC0CFC0C3C0FFF0003CCF3CC03F33FCF33033F0CCF3FC33F3CFCF333),
    .INIT_40(256'hFCCF30FFFCFF3FF3CCFCF3C3030CCCC03F03CF00F3C3C33CF3333F3F33CF03F0),
    .INIT_41(256'hFF3F3FCCF0FFCC33C3FFCC33C3FF3FF3CF33CF3FC3C0033F33CFF00C0FF33C03),
    .INIT_42(256'hFF333CCC03FFCF330FFCF33FCFF3F0F3FF3CF3CFF0CCCCCCF3CC00FCF333C0FF),
    .INIT_43(256'h00F321146AD00030F3266160BA3C0FBAEEDEF05D3FC0F0FFFFFFC0FFFFC33FCF),
    .INIT_44(256'hD0E275CCBFF88C375213CC8C30C264ACD0FC38F368C045ADCCFFFF14AB46F60C),
    .INIT_45(256'h80323AEFCCC0D83F037FFC8DCF2F3E0030CEDCF3CFFC00309DCC2332DCAFF3AE),
    .INIT_46(256'hC33FC3CF0C3F33CFFF3F3FF3C330003F0FFFF0EDCCACCFFF3E24C0F83FEC0331),
    .INIT_47(256'h30CC3CF3FC3FCFF30C03F0F0FC00F30F3F0CC3303FC3FF033033FFC0C3FFF0F0),
    .INIT_48(256'hF3C0FF0FFCC300CF30CCCFFC0CC3033FC33F330033FC3CFCC3C03FF3FFFFC03C),
    .INIT_49(256'h0333FFF33FFFF3FF3FFFFFF3FFFC3FCF333FCFC03330FC003F0F0CCF033F3C0F),
    .INIT_4A(256'hFFFF3FFFFCFFFFFFF0FF3FFFFFFFCFFF3FFFCCFFFF0CFCC03FFFFFFF0FFF3C33),
    .INIT_4B(256'hFFCFF30F030F3F33C3F3C3330F33CC0FCC0FF00CFFFF003CCFFFF00003FCFCFF),
    .INIT_4C(256'hFFF0C3FFFC0F30C0FFFF3F0FC0FFFFCFCFFFF3FF3F3FCFCF3FFF33300FF0CFCF),
    .INIT_4D(256'hCF303CFFF3FC0FFFFCF0CF30F0FFF3F0303C0C0FF3FCC03CF3FF03CC3FFFCF0C),
    .INIT_4E(256'hF33F3FF3C3FF33003FF3F3CFC03303CCCFCCCCFFC3033F0F33FFFFF003C3FF0C),
    .INIT_4F(256'h3003033F3CF30CCF303FFF3FCCF0CFF3FFF30F03F333C3FFCFFCC03F0FF3FCCF),
    .INIT_50(256'hF3CFC303FFFF00C3FF0F3FC3FF0CF333CC3FF0C3F03FFFFFFFFC33FF3CF3CFC3),
    .INIT_51(256'h003FFC30FCFF30FFFCCFFCFF0FFC3FFCFF3FFCC30F03CF30FFF30F0FCFC3F3F3),
    .INIT_52(256'h00C303CFFFF0F0333FF3FFCCFC03C030CFC33FFFF0330FF33FFF0FFF0FCFF3C3),
    .INIT_53(256'hCC0300CFF3C0FCF0FC000FCCCFFF3FCCCC3C333CC33F003FC003F3C00FFCFF3C),
    .INIT_54(256'h0CCC00F300FCC30CFFCC33F030CF3C3FCCC03F3C0CCF3C30FF3CFFC3FFF3FCFC),
    .INIT_55(256'h0303FFC3F0FFF33CCFFF0C30FFF3F3FF3CCF033333FF000C30CCC3F03CFCC33F),
    .INIT_56(256'hC330F3CF0CF3CF03F30F303F0FF30FC0FCCCFC0FCCCF3FF3CFFFCFFCC3CFFF33),
    .INIT_57(256'h30FFF3FF0CFC30C0FFFC030FF3F03FF0FFF3330FCF3CCFFCF3CF3033CFCFFFF0),
    .INIT_58(256'h7CFDCDD30FF4FFCFFFFFFF3F3FCFCCF30C0000F033CFC0FF0CCF0FCFFFFCC0CC),
    .INIT_59(256'hD20D0FCC08CCBABADDF0C3CCCCDA44ECCC00CFCFC9DAEDCFC03FCFCFDE003B20),
    .INIT_5A(256'h3000C1CFA9A7EF3CF3CFED1C9E00FFFCF2DDED11F6FF00032D0FF702C00CCFFC),
    .INIT_5B(256'h3CFCC3F3FF8F066081033380043EEE8EDCFF80B72EA759ED3F4047FCBBBB69F3),
    .INIT_5C(256'h0C0FCFCFFFFF0C3FF3FC0333F30C33F0F0F30FFF300F303CCC0CF0FCF330FF03),
    .INIT_5D(256'h0CFF0C30CFC3CCFCCCFCCFC003F033FCCC0CC30F0C00FF30F3F000C00FF0FFF0),
    .INIT_5E(256'hC00F3F0CFFFF3FFFC0FCFF0F0FCC3330F3300FCFFFF33CC0C3FF0FFC303F0F03),
    .INIT_5F(256'hFFCFFC3CCCF3C30F3FCFCCFFFC03CF000033FCF3F3C0CCFFC03FFC3F3303FCC3),
    .INIT_60(256'h3C000FCFF3CCCF30F3CCCC033FCF30CFF330FC3CF330C3F3F03CF00FC0F03FFC),
    .INIT_61(256'hFFFCF03CFFCCCCFFCF0F0FF0C0FF03F0FC00FCFFF33F3F3F033FC3FF30F30C00),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_26 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_26_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_26_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_26_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[53:52]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_26_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[53:52]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_26_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_26_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_26_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_26_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_26_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_26_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_26_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_26_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_26_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__5_n_0 ,\blkStage1.Wr1_reg_rep__5_n_0 ,\blkStage1.Wr1_reg_rep__5_n_0 ,\blkStage1.Wr1_reg_rep__5_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_26_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_26_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_27" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "55" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000FC3CCF0300CF3F33CC33CC00F3FCFC0FCF03FFFF3F033FFCFCFCF0FF303F3),
    .INIT_01(256'h3C0CF3FFC330C3FFCFFCF3CFC0CFFFC3C333CFCFFCC3CFFFC3FFF3CF0FFCC3FC),
    .INIT_02(256'hFC03FFCFC3CC30F0300F33F30303FCFF0CFFF00C0CF33CF0003F0F0F0CFF03CC),
    .INIT_03(256'h3F0CC33F303C30F3CFF3CF300F0F0CCC3FFCFFC3FCCFF00F00F3CF0C3FC0330C),
    .INIT_04(256'hFFFFCC0FFC00CCF0FFFFC30F3CF30C3F330FFFFCF33C0CCFC3FFFFF3FFF3FC3F),
    .INIT_05(256'hFC3CC00000300F0CCF30C33FC0FFCC3CC3C333FCFCFFC0C30033CC0FC3F03330),
    .INIT_06(256'hFCFF3F03F33CC003FC303FFF0F303FF3C3FFCFF0F03CCF3F330FF00F300003CF),
    .INIT_07(256'h33FFFCFFC33CF3C3F0C33FFFFCCCFF30F03000FCFCFF3CCCF3CF0FC30FF0C3FC),
    .INIT_08(256'hC3CC3F0C0FFF03C0F0FFF0FCFC3CC0C330C33F03333FCCFCFFFC03F33FFFF030),
    .INIT_09(256'h333CFF3F3CC333FCC3003F0F3300FCC00330030C0FF030033CCC03303F03FCFF),
    .INIT_0A(256'hF3FF003C03F33F3C0C0303CFF0FFFC03F03FCC00C3F03F3CF3FCFFCCC003CC0F),
    .INIT_0B(256'hF33C0F333FF0C3F3CF033300FFF0CC0F3C3C3C0FFF3303FF0F0F0F3CF03CCF0C),
    .INIT_0C(256'h3233FFFF0333033333F3CFCC0333E2303F00C00CCFFF3FFCFC3F00CF0F30FF33),
    .INIT_0D(256'h3003F3033333330333330333333300FF33033333330FFFFC0333333CFF333303),
    .INIT_0E(256'hCCFCF3CFCC00CCCC0F3F0C000000CC3F3FF33330CCC3FF33FF03000300333333),
    .INIT_0F(256'h03FCFFFFFFF3FFF3F33CCF3C33FFC3F3300FFFF0C3FCFC00CFCFCFFFFF000CCC),
    .INIT_10(256'hFC3333FFCF3FFC3F0F0FF03CFFCCF3C0F0C0F03F3C0FCF30FF03FF33CCF3CFFF),
    .INIT_11(256'h03C3CFF0CF03CFC3CFC3F3FF30FC333FF03F30F300C33000FFFCF3CCFFF333C0),
    .INIT_12(256'hC0FFC3C3FFF03CFFCFCFCCF30F3033CF3CFCFC33FFC00F30CC30FCFF33CCCCF3),
    .INIT_13(256'h000F03FC3FFC333CC33FF0F003F3F3FCF3FC3FFFF3CCFFFCFC3CCF3F30CC3F33),
    .INIT_14(256'hCFF0FC03F3F30CF3FC33F30FCF0FFC3330F3CFF3C0F3FCFC0F3FF33F3FCFFF00),
    .INIT_15(256'h0F0FF3CFCFFC0FC003C3FFFCF3FF30C3FF3CF0333CC30330FFCCCCC33C0FCFF3),
    .INIT_16(256'hFCC3FFF00FC0CFCF303C0FCFFF3F0FF3F3C033F3FFFFFFCFCF33C3FF33300333),
    .INIT_17(256'h3FF03FF3CCFF3C33FCC0C33FC03FCFF0F0C000C3FF0FF0CCCF3F0C3CFCF3FCF0),
    .INIT_18(256'h0F003F00FFF30CFC30F03FFCFF33330FFF3CC0FF33C03CFF33C0F3CCFF0FFFFC),
    .INIT_19(256'hF3FFF0F3CC3CCFFCC0F3C3FC0CF3FFC3CCCCFCFC3FCFFF33CC3F003033FF0F3F),
    .INIT_1A(256'hC30CCFCFCCCFFFC330CC0FFFF33FCCCF0F3FFFF03FCFFC3FC303FCCFC3FC3303),
    .INIT_1B(256'hC00CF0F3FFFC0CF00333F30CFFFC3CCFF0FF3FCF000C3F3FFFCFF3CC3FC0FFCF),
    .INIT_1C(256'hCFFFFC333C0CFFCF3FCF0FF333F3F0CFCCC3F3FFCF0FFCCF303CFFFFFCCCFFFF),
    .INIT_1D(256'hFCFFFC3CFFFF0C033C3FF0F3F0FC0FF0FC33F3FFCC33FCF330CFF0FC300CCFCF),
    .INIT_1E(256'h000033F3330003033333FCCF3F3CFC00FCCC33FCC3F03CFF0CCCF0003CCF0FF0),
    .INIT_1F(256'hFFCFF0CCCFCFCC33CFFCCCC000C0CCFCCC033330CCCCF0FFC300000C300C0CC0),
    .INIT_20(256'h0CCCFFFFF3C0300C0FFF3FFFF0CFCCCFFFFFFFCFC33CCCF3333CCC3CCCCFF303),
    .INIT_21(256'hCF0CF0F3C3CCCCFCF3000C000CCCFF3FC03C000CCC3CF3CC03C0CC333F3F03C0),
    .INIT_22(256'hFF333004303300F33F3000000303CC0CCC011100C3C0CCCCCCC00300000FCCCC),
    .INIT_23(256'h00CFFF0FF0000000FFFFFFC00003033F3FFC0F3333000F3F330303304300333C),
    .INIT_24(256'hC33CFCCCFFF0CC30C00000000300FC3000000CCFF3FC0000000103FF0C300000),
    .INIT_25(256'h3F0CF3C3FCFFF0CCFC3FCC303F33F3CFC33FFF3FC3CFF3FF03C300FF0F0F3F03),
    .INIT_26(256'hF3F33F33FFF30CF03CFFF3FF3FCF3CCCC3C0F3F0CF0FCF3C3FFFC0F3C03FCFF3),
    .INIT_27(256'h33C3FC33FCC30CF033FC000FCCF0CFFCF30FCCCFFFCFC0FFC33C3CFF0CFCCFCF),
    .INIT_28(256'h0FF3FCCFCCCCCF3FCCFFFCFCF3CFF03CFCC0CC0300CCCFF33FFF0C033CF3FF00),
    .INIT_29(256'hFFFCF3FCF303C00FF3FFCFCC0033CFFF3F00C03CFF0333FF33FCCCCF03C00F3C),
    .INIT_2A(256'h0F33FC3F30C03CC33CF0FCFFC003C3FCF3FF0F0F000FCFFC3FFF33FFCC3F0CCC),
    .INIT_2B(256'hFF0FFF00CCC3FFFFCFCF0303FC3FFF30CCFFC3FF3FFFF3CFC33033CFCFCFFF0F),
    .INIT_2C(256'hF0F3000003FC3FCC30C3FC3C3F3F0FF33CFC30FFF03F0C3C33CFF0FF33C3F3CF),
    .INIT_2D(256'hF33F3C0CCF0C30FF33F0C030FF333F0FFF33CF3F0C00C33FF0FCF30C0FFFC3FC),
    .INIT_2E(256'h0FFC030F0F030F3CCCFFF3F33C3F3F00FCCFCFFFFCF0F0FC03F0FCF30C3FC30C),
    .INIT_2F(256'hF03FCFFCF33C03CCFCCF3FFCF3CCF03C00CF33FCCCCCC33C30C3C3FF3FFF33FF),
    .INIT_30(256'h33F3C0FFFFCCF33FCFCCFCFF30FCF0F3F0FF03C03300FFFFF0C0FCFFF3FCFFCF),
    .INIT_31(256'hFCCCFCCFFCCCFCFCFC00FC3333F33F3FC303F0C33FF0FFC3FC3C03F3F0FCCCCF),
    .INIT_32(256'hC3030FC00FFF0FCFFFC30CFFF00FCF0CF33FFF30003003CCCFF000FCF0CC3FF0),
    .INIT_33(256'hC00003CFCF00FCCFF30FCCCC303C33300CFF0CF3000FCCCCF333330FFCF3FFF3),
    .INIT_34(256'hFCC0F03030CF0CC30FF0C0C030C0FF33CF0FC3C3C330F33F03C0CC3C03C0CF3F),
    .INIT_35(256'hF0CF3CFC3F0FC0F0C3FF3F30C00F3FF0FFCFF303F000CCFF3F3FCC00FFCFCF3F),
    .INIT_36(256'h33C300FF000F0CCFFC0C303003F3FF30C0FCCCF3CCF30FCFFF00330FC3F3F3FC),
    .INIT_37(256'h00F3CFF3FCC0F0333CF3300CCC3C00FCFF0CCFC03F00FFFCFFFC003C0300C333),
    .INIT_38(256'hF030330C03333FFFC0FCC00FF0FFCCFC3FCFC030F30FCC3F0003FF3CFFFFF3C0),
    .INIT_39(256'h03030C0FF0FF3C0CC3C300FFF003CF0C3F3CF0FF0C0F3C3FFFFCFFF3FFFFCF33),
    .INIT_3A(256'hFCCFFCFCFFFFFFF0300FFF003C00CCFC303033CF30CFCFCCFCCCC30C00CF3FFC),
    .INIT_3B(256'hFCFC0000C3CFF0F0C03FC03CFFC3C003FCFF3C3FF3C3F3FFFCFFF0C03F3C003C),
    .INIT_3C(256'hF0330C0F0030FCC00CFF0CFC3CF3F3CC33CFFCFCFCCC00C0C00CC0FCCFF0FFFF),
    .INIT_3D(256'hFF03FF3CC0FC3F33FC333F0CFFCF0FCCC030C0C300CFFC0FFF33CC33FFCF00FF),
    .INIT_3E(256'hF3F0F3FCFFFCF330F0F3CFFCCCCF03FFFCCFC0F3FFF3FCFFFC3003CF003CCFFF),
    .INIT_3F(256'hFF3CFF0CCC0CFC0C3C0FFF0003CCF3CC03F33FCF33033F0CCF3FC33F3CFCF333),
    .INIT_40(256'hFCCF30FFFCFF3FF3CCFCF3C3030CCCC03F03CF00F3C3C33CF3333F3F33CF03F0),
    .INIT_41(256'hFF3F3FCCF0FFCC33C3FFCC33C3FF3FF3CF33CF3FC3C0033F33CFF00C0FF33C03),
    .INIT_42(256'hFF333CCC03FFCF330FFCF33FCFF3F0F3FF3CF3CFF0CCCCCCF3CC00FCF333C0FF),
    .INIT_43(256'h00F3333333C00030F3333330FF3C0FFFFFFFF00C3FC0F0FFFFFFC0FFFFC33FCF),
    .INIT_44(256'hC0F330CCFFFCCC333333CCCC30C3333FF0FC3CF3333733FFCCFFFF332233F00C),
    .INIT_45(256'hC0333FFFCCC0FF3F033FFCCCCF3F3F0030CCCCF3CFFC0030CCCC3333CCFFF3CC),
    .INIT_46(256'hC33FC3CF0C3F33CFFF3F3FF3C330003F0FFFF0FCCCFCCFFF3F30C0FC3FFC0330),
    .INIT_47(256'h30CC3CF3FC3FCFF30C03F0F0FC00F30F3F0CC3303FC3FF033033FFC0C3FFF0F0),
    .INIT_48(256'hF3C0FF0FFCC300CF30CCCFFC0CC3033FC33F330033FC3CFCC3C03FF3FFFFC03C),
    .INIT_49(256'h0333FFF33FFFF3FF3FFFFFF3FFFC3FCF333FCFC03330FC003F0F0CCF033F3C0F),
    .INIT_4A(256'hFFFF3FFFFCFFFFFFF0FF3FFFFFFFCFFF3FFFCCFFFF0CFCC03FFFFFFF0FFF3C33),
    .INIT_4B(256'hFFCFF30F030F3F33C3F3C3330F33CC0FCC0FF00CFFFF003CCFFFF00003FCFCFF),
    .INIT_4C(256'hFFF0C3FFFC0F30C0FFFF3F0FC0FFFFCFCFFFF3FF3F3FCFCF3FFF33300FF0CFCF),
    .INIT_4D(256'hCF303CFFF3FC0FFFFCF0CF30F0FFF3F0303C0C0FF3FCC03CF3FF03CC3FFFCF0C),
    .INIT_4E(256'hF33F3FF3C3FF33003FF3F3CFC03303CCCFCCCCFFC3033F0F33FFFFF003C3FF0C),
    .INIT_4F(256'h3003033F3CF30CCF303FFF3FCCF0CFF3FFF30F03F333C3FFCFFCC03F0FF3FCCF),
    .INIT_50(256'hF3CFC303FFFF00C3FF0F3FC3FF0CF333CC3FF0C3F03FFFFFFFFC33FF3CF3CFC3),
    .INIT_51(256'h003FFC30FCFF30FFFCCFFCFF0FFC3FFCFF3FFCC30F03CF30FFF30F0FCFC3F3F3),
    .INIT_52(256'h00C303CFFFF0F0333FF3FFCCFC03C030CFC33FFFF0330FF33FFF0FFF0FCFF3C3),
    .INIT_53(256'hCC0300CFF3C0FCF0FC000FCCCFFF3FCCCC3C333CC33F003FC003F3C00FFCFF3C),
    .INIT_54(256'h0CCC00F300FCC30CFFCC33F030CF3C3FCCC03F3C0CCF3C30FF3CFFC3FFF3FCFC),
    .INIT_55(256'h0303FFC3F0FFF33CCFFF0C30FFF3F3FF3CCF033333FF000C30CCC3F03CFCC33F),
    .INIT_56(256'hC330F3CF0CF3CF03F30F303F0FF30FC0FCCCFC0FCCCF3FF3CFFFCFFCC3CFFF33),
    .INIT_57(256'h30FFF3FF0CFC30C0FFFC030FF3F03FF0FFF3330FCF3CCFFCF3CF3033CFCFFFF0),
    .INIT_58(256'h3CFCCCC30FF0FFCFFFFFFF3F3FCFCCF30C0000F033CFC0FF0CCF0FCFFFFCC0CC),
    .INIT_59(256'hC00C0FCC0CCCFCCCCCF0C3CCCCCCDDCCCC00CFCFCCCCCCCFC03FCFCFCC003F30),
    .INIT_5A(256'h3000C0CFFFFFFF3CF3CFFF3FFF00FFFCF3FFFF33F3FF00033F0FF300C00CCFFC),
    .INIT_5B(256'h3CFCC3F3FFCF0330C00333C0003FFFCCCCFFC0333FFFCCCC3F0003FCFFFFFCF3),
    .INIT_5C(256'h0C0FCFCFFFFF0C3FF3FC0333F30C33F0F0F30FFF300F303CCC0CF0FCF330FF03),
    .INIT_5D(256'h0CFF0C30CFC3CCFCCCFCCFC003F033FCCC0CC30F0C00FF30F3F000C00FF0FFF0),
    .INIT_5E(256'hC00F3F0CFFFF3FFFC0FCFF0F0FCC3330F3300FCFFFF33CC0C3FF0FFC303F0F03),
    .INIT_5F(256'hFFCFFC3CCCF3C30F3FCFCCFFFC03CF000033FCF3F3C0CCFFC03FFC3F3303FCC3),
    .INIT_60(256'h3C000FCFF3CCCF30F3CCCC033FCF30CFF330FC3CF330C3F3F03CF00FC0F03FFC),
    .INIT_61(256'hFFFCF03CFFCCCCFFCF0F0FF0C0FF03F0FC00FCFFF33F3F3F033FC3FF30F30C00),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_27 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_27_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_27_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_27_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[55:54]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_27_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[55:54]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_27_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_27_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_27_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_27_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_27_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_27_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_27_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_27_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_27_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__4_n_0 ,\blkStage1.Wr1_reg_rep__4_n_0 ,\blkStage1.Wr1_reg_rep__4_n_0 ,\blkStage1.Wr1_reg_rep__4_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_27_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_27_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_28" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "57" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3AF35EF3AF5F6925D169F98EB969EF65A979EFB4EE6D2FAFB7409D4DDFA8DA66),
    .INIT_01(256'hA5B810665A8918A82FFEEE6FA43EFAFA5FEF5CEEEEC4E1C6B851CE89272FA3DD),
    .INIT_02(256'hDDB8893998D8595608C007A83207BFFAE81E4718EF3CCFD77E2ECBC68EF89D94),
    .INIT_03(256'hE61093F5117AEB9C6F36EF64F1F3779C948C76F4E7FA029A33740E1FC61EA288),
    .INIT_04(256'h0784D49F3746DA91A7E63AF235D3088F4BCEE086BCBEB9310A545DA3B3772A82),
    .INIT_05(256'hF0CCBA05F9DF7ACE08DDAEF56FF5755C74D038D52D7048683BA8DD4DB17A43BD),
    .INIT_06(256'h38C67369E59A2DD5DFF1EE2E8D6518A6C85B2E73601454E78F12790A11AB5705),
    .INIT_07(256'hFF6C99D0AB764338AD3F6FF22D777C2A63338B0808F0F7248BC960796B57B950),
    .INIT_08(256'h89E9B48D98F0D01911CADD522FC41C33BE8A9172620E5AD2C3CB88333891950B),
    .INIT_09(256'h7A1EAE99907745CF9CDF7F5B9689A4C3FEC9AA6C68E593A6D95EAF80CB2A9E66),
    .INIT_0A(256'hC26F583AD5FB6F4D899921C0263E689BF0DB8E41F31E1A4E865BEE6F05FBFD47),
    .INIT_0B(256'h567FC152906E332F4ABB04F70B83E42A6F81D8A09CEC39DF6E17B2DA12EE4AF1),
    .INIT_0C(256'hBFFC56C7AB202D2C3DA5C078D65ACFA32DEBF595F28D6E7D476DA470AF8A650A),
    .INIT_0D(256'h7F6ABECD752F0142CDDA23B48444A225431FC0D939D48DE76F8B770017AB781E),
    .INIT_0E(256'h880C7C61E2E137787D1296CCCBA344DDE4992B46C6255DB29DBE057B9CCABE64),
    .INIT_0F(256'h660B25AED0BE575C56C1AAEE6ED74E7DB39EB24BDC57CA33B9A0FF9273CF7ED2),
    .INIT_10(256'h30C036C8CCC3AAC2B7FD6A72D344E93C3BFB7AD057BCB781AC0515153EBB1E68),
    .INIT_11(256'hF1E1BC3BDFFF37A234BF6A08FB0C88C0D5D11B378A16E929B8FBA324D2B72450),
    .INIT_12(256'hAD35FF791304A8469F92C03F846B07A080052121027EEC19CBB855B6DFCFE1E4),
    .INIT_13(256'hEC0EE84A07CE18B872EE2B3271B483B1E1059E83293D5FAAA1ACA88CBEF172EC),
    .INIT_14(256'h477C141E604230EA5E4FE3A1A69EF9964C7C0DF5D1DEE2D912B7B73DFCDA766E),
    .INIT_15(256'h242C62AA9AAF132DA90FE139543D993B6423AAFA643B9B934BC80903A4C5D787),
    .INIT_16(256'h1A1F77F2F8E16DEECE55041C8F7E1BA9364B2ADD6EAE6C5FBB6679FF84FB8864),
    .INIT_17(256'h186F7F0AA506E89073F2F377EC312A8A1071EC04B473FFDB1D7CCC80B0B6855E),
    .INIT_18(256'hFC7DBDFFA7E6BF3AD630BEDFE299A92D346980D03EE4194EF6526624CC9ED38E),
    .INIT_19(256'h1AD6C0CB87A7A3FB328EA8CF9F056A3F98D85F55CABEA8E5D74CAE52C993CFE6),
    .INIT_1A(256'h142EB9404BA4DB9ACD3EC02A79D164F5C24558DE3F2A7A97A99BBAB45D2EE78C),
    .INIT_1B(256'h336327C39B309F1102BCF9197B142C21246893058464CA85268596462D460BA8),
    .INIT_1C(256'h21326914D84E7D956CFF08DE3A222A45FB3D8EBA200097A5A452976E0554C9E2),
    .INIT_1D(256'h4DEFDAFD09384A47116E27E065689F7D8E186E03C13D59DA8BA23FAC2CF1B103),
    .INIT_1E(256'h6E5A682BBB175E6E2D62148A36BBD08E8D8927194D202F52D9DA12339CF668B9),
    .INIT_1F(256'h14AE0638FF9B0E23659BE32FBA3E13AE3B4C26D85C49060D6D4C616C7956F009),
    .INIT_20(256'hB7E14B1DD4C89DD3676877AB45B8D54F99B58DC6C73B6A3B0FE0E6B2F33E9346),
    .INIT_21(256'h9ABD9C1FDDF7AA4C7D385075C793AB8A1D0CC57DC26D77AA8EFEBEA3CF8B5531),
    .INIT_22(256'hCEB19D411A00FD5097FBD0FA5A9A72716D62F97B4B0C8A86BC1B11313F4164B9),
    .INIT_23(256'h278029567CAF0E2076D49B603ADCC24081BEB137CEEAD25557CD7845F94DECD5),
    .INIT_24(256'hF5DAE8A9312A55D56F0F5FB56EBCE22B501AF40CF04BA511E7C0379DAACD8DB7),
    .INIT_25(256'h7A102C8324C6D1E16247782FDB2D1D2D668E3A0DDDFC387636B53EF170D9598B),
    .INIT_26(256'h298EB6D27FDF6E678FFEBCC5DC9BA89E738FE0B9CFB8C037BD835FCD3A33091F),
    .INIT_27(256'hBE34131D4A86F6B514E85BCAC6EF4213FFEA9C977CD5AF398EE92E975BA73A9D),
    .INIT_28(256'h672043F7707D34C4713D8069E965A4CC06709AC7EF5ED0967FDE1D3E941F3E59),
    .INIT_29(256'h900C2E48B504A745F11400FEEDCF306340519245A83903FC4F85EB4CCDB8C9B6),
    .INIT_2A(256'hC8C3E1162CD5FC14FEF217B3E64A70F5934BF2C3F3795D06F68091E36E65BAC4),
    .INIT_2B(256'h2A93EC0B9ECC84D73C2841C7E44F8B4052CF41ADAB7BD90BDCEBE52ACB9DE699),
    .INIT_2C(256'h0328E402B2B2274CA2AA0BBF31989568F9649079EF2EEF43D17C378D47ADCFC9),
    .INIT_2D(256'hF3976996F83A71BE650BF23B10E98ACC61B1A0D33BC9800779D5954BE01D8687),
    .INIT_2E(256'h26C92BF0F882CEBDCFA907EADFA882AE9B6A6830B07540788CD05B9CEB37DA8A),
    .INIT_2F(256'h4889D7EF67470B6F349D26BB3D7ABBEDC99F456EAE34E8034FD8EEE174FC1D91),
    .INIT_30(256'hE580BBACBA2802263E0ABD13B5344AC5554F407D53BE1AAFABBF67C9BB3CCBB4),
    .INIT_31(256'h3786807DE12988D7AF5B1C204D72242A4D79CE0E4EC03C1ADD3BB1CE7F8B0D4E),
    .INIT_32(256'h8C9339EEE813FDE0D236F9B2676E9ACC56AA3E813DC160FE7864918B57F1DD0F),
    .INIT_33(256'h2FB308BAAEF8BA1491584F3AA24EE0DDDF7E14B8E0BAE3141DC0D8FA36B198CF),
    .INIT_34(256'h2E2F85E90D6F299CD479AE275A5C92C0056CA2824032D5502B5BDB8D516B55C0),
    .INIT_35(256'hA43C8877FC79AC1CB497AA13DFDBAF066B6A993922826C71BB0E16E74BBBEA19),
    .INIT_36(256'hE48AE9BF650A6A64C30DE19778361E32B41AAAFFCE9D22B52BAEA8AB06948E6D),
    .INIT_37(256'hA205A22FA9B7862172DFA4BD2E8889916EF5FBC4555EAAA13FEA6390DC9313E9),
    .INIT_38(256'h0A12108E27D59CD75AAD189BE10DE5B209E07811DCC3E73EE56FEE14301FC656),
    .INIT_39(256'hE6996915EFEEB10251F69F1A2A379D3318F23A78B8E1148FD23E14934E8D4655),
    .INIT_3A(256'h3301D6985EAC04FCC43616DACAE859CF53EA5DA873857DA02B47BBBF82EE63B2),
    .INIT_3B(256'h44ED5F95D5A10FB06D4E5ECF51A735898669AA6712D741468F1D2BA9DADFDCA8),
    .INIT_3C(256'h23525CB4519562E81BBDCA656D02FDC15AFF4EDE15DB37C646E42C13DA5DBDEC),
    .INIT_3D(256'hFD8726B2E7DB871F60C83DAB059F6888407500E62AED0C23E5A5E0967BAF2649),
    .INIT_3E(256'h04FDAD26FF3249688E3ED3D48BFBBAFAE7B25F0FCDA6FC54C26DB8FFE2B2DE27),
    .INIT_3F(256'h7B6B16E94E1E8563DFA0317F5673D220780D4C72CEBF39FB98C6B1B3F393A16B),
    .INIT_40(256'hD282AE508971BA202CE22158A512DEB9E664DE8FE0DB96B7ECD264A1EC692725),
    .INIT_41(256'h7A235DE4BEF4D32DDC4CCA463FE3AD96A84A434317A78DE4F846EDC9CBB09621),
    .INIT_42(256'h6CCB25901CB4D1A596B434E213DA8A5D044B1DF00746A3F70F17BF273FE253B1),
    .INIT_43(256'hAEC4373A1B6B6D072DE426DF7113C5F492380634AE1AB81FBB3E9F04AFD41B31),
    .INIT_44(256'hB87D195B34C9C6C873908F8844A6D017DED5A9174164DFC4CDD541456B2A5A2F),
    .INIT_45(256'hC8E4576B62419C939D9D3D311B651CE2639B6C41C83A754EB6D5C0EBF8D24241),
    .INIT_46(256'hFD696DE299EEF772B04EE9A4AA23EFBF4DA933CD13B8B7F8121F41D1CB244BFB),
    .INIT_47(256'h0DE6414DEFF462FAAB495FA1D334EDF78D8C95DB654F0732F7CE72BB8F8397DF),
    .INIT_48(256'h2ECC92F8BA6E3D1C70C07E9B67E0BDF6F795E7690D71ADA1CC6A345DB21EAD3C),
    .INIT_49(256'h53B3EFD46670C4EE156FCE55BFA2BDFDC3C3F039C4F7A56CEBD071A12E0288F3),
    .INIT_4A(256'hD5F8E981CB5820F6F8B22BB12BFE3BF7C5C9C769CE961E787957685E05F04C76),
    .INIT_4B(256'hFC7CE23DAA691B1B7C81466BA8598D57F0720156A102E8141D2A2F608D8B3842),
    .INIT_4C(256'h531CAA9575A351187EEFC2DF47C454650456A28A32880F82562A7AEC90F8A53D),
    .INIT_4D(256'h86897ABA249D6C276CB2DE8743EEB32FBDF4888EB152234A0CDFD21B87C69ABC),
    .INIT_4E(256'hCC5E5FAB29BAB5796D76729BF18C9E8D459FD395BB53225BE6B4942A036BFD5B),
    .INIT_4F(256'hBCB0C6576BB44DABA89D99DEE9F39589A8CA37103A0C8B3A1AD12883D370FCE3),
    .INIT_50(256'hB2F98EFD7486E6A96C6C3D195EDB6C6256D5B2709EF13B2B3DDE49B189E4CCDC),
    .INIT_51(256'hF8A8D4DBC8AD18ECE298241328C43697AB5173E4E5D3D6075A3DCCC9A2DB2C9A),
    .INIT_52(256'hFB4938A6586E4B8A8BB82F3FEF783C965E63A6AD5128FEB6E8F023BA93974B69),
    .INIT_53(256'h4BBBCC9DD802B73B8FC784BB0912F48AB6EDE426EBAEC91F2CC4452A70823060),
    .INIT_54(256'h8D0096FAF05CB590C9AB8A2D8A1A8BA7DD287ED6B8379285F0BD48CCAC552AA9),
    .INIT_55(256'hD5CAD57163E944971EECA6263415A39EDE3ECE4F7A6378DECA3E73890B0CF07C),
    .INIT_56(256'h1CDDE4498BFEB3803AEC1B15F636B9760B2CA9E87825E6CA3A3A1F5A6B27247D),
    .INIT_57(256'h44424D8EC6710B91E0F661BF252ECB6E960BE93432A82DF676F374C8913D5643),
    .INIT_58(256'hEEA75BC548644AAF19FD19CACA6B29BB50F41077728021F980718B9FE3666F9D),
    .INIT_59(256'h6E4372BAE098FF5A528064DE264C3259E47BFC70F6F365D29292779018273729),
    .INIT_5A(256'h954F560D6BC9BA10A2BFED40B06463E38AB8C133C66771AEB366151C1789D810),
    .INIT_5B(256'h76733A1A59D230AAE6141141D7332355344EA70C09396D5FCF7D16AEE319A913),
    .INIT_5C(256'hF8FCC2DA9EC2E20EDDFFA09E36DD38745F51FFF952A0E61AD0718CEFEED7B6AC),
    .INIT_5D(256'h0355B53B475A921B14D4C86BA11F81C201756AE5E472B25F6EBDB498B0F6F1E1),
    .INIT_5E(256'hDC543A6CADE95AA5372F6FC8437AD92707A6D094A342B800858E0605B7EE5C75),
    .INIT_5F(256'h3F2CF832C8B8FCEFE52BBFFFEA480E33173DA1857B809D67D7C82BECBDC75FF6),
    .INIT_60(256'hAA202FD709004D313429A21A91B29B01FFAFFFB87F3328E0A9EA3BF82317D3F1),
    .INIT_61(256'h98AA306AE54CAB169C4D85F86396B3E6A8223BB6792BA69FEEE834C4FD93F6F7),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_28 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_28_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_28_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_28_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[57:56]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_28_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[57:56]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_28_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_28_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_28_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_28_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_28_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_28_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_28_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_28_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_28_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__3_n_0 ,\blkStage1.Wr1_reg_rep__3_n_0 ,\blkStage1.Wr1_reg_rep__3_n_0 ,\blkStage1.Wr1_reg_rep__3_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_28_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_28_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_29" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "58" *) 
  (* ram_slice_end = "59" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3B323CA20B33FCE380FF33CC200C3AEFCCF3FBE0AC3CC0F3033FCFC000BF8333),
    .INIT_01(256'h802CFF02C3F33FFB3B8B3E38C333ECBFF3FECFFAAC8F0FFCFFC3F03F022F3FB0),
    .INIT_02(256'h8CC08C28FF80F8CCF0C3C2C30FF2EFE28F0ECC3C8FFBCA33EFE2C2F03FA0C0CF),
    .INIT_03(256'h0303C3A0CF283E8F6B32FAF087C740F3010FC0FCCCFFC40F3F3FCFCA0FCB0E0F),
    .INIT_04(256'hC303B30E40CEBC3FFEB00D3F23D2109E3CFE8380F0AF8BE0C23C0B03F00FCB0C),
    .INIT_05(256'hF3CFCC30CBCB0A3CD30DFF8C0EB02F0F60DC0C0C00FF40F82B33CFF0FF00CFE3),
    .INIT_06(256'h0C8022CCC3CE3DD0FEFFBF0BF844F0FEFCC33260504444FC0A007D31303332CF),
    .INIT_07(256'h302BFFC40FC0FEF3CC3E2FB3F822E8FC3674033C0FAFE22FC088FFE8EAFE8CC0),
    .INIT_08(256'h7C2F30BF81CF0C1D1591B80F33FF3CF2FD0C8C3FE2F030D0F38388ECE33090FF),
    .INIT_09(256'hE030F034FF76C08E0F08CE309234FCBCBBCC83FD3CB10000DD3EF341D0C03307),
    .INIT_0A(256'hCCFB4D3F0333FEFFCFF030CC4338379E300208CF22CE02C3CECBBA3B40C4CC0E),
    .INIT_0B(256'hDF2EB3C203C13FC2C3EC3F2FFF3C0C5A338CCCEC08A03CBA3ACEBC0770CCCCEF),
    .INIT_0C(256'h92534B5D90A18B480C92892CAAC5D6B40ABD11651E7514D51E4B203C3BBCE0C8),
    .INIT_0D(256'hA158F4B9E6436ACF5D03FBBE5AF62D44A2161953018768D3B0683A74B412B487),
    .INIT_0E(256'h043340990CC6428244F0917D3A385930E08CDC17B0DC9D2F3F0F5479E8260E7E),
    .INIT_0F(256'hF2C0CFF88F0BF0CC02B02E3EFBB2F3F3EF08EEC380FE7C4C78EBB02D2A79038E),
    .INIT_10(256'hC030F0FBC8B23CCF3EB8FB210FFFBF3C3C3E4BF0CFF30FC0C00CC30C3CBACF3F),
    .INIT_11(256'hBC20F33EB3E03FCFCCE23C3CAC03C8C3B3300020FF0FE1FF33AF32CCCFF30F33),
    .INIT_12(256'hBF203E2CDCFFB0C7CFBCC4CE0F32CCF38C003C30F3E8EF73D7FCCF200BBA83CD),
    .INIT_13(256'hF80A0C3CFE3BC823CF3CCFECCFC38F33C0C0FA0330FCC220FFBC300C08202CFC),
    .INIT_14(256'hF3E8F038FFC2ECCA0CF383C32FC8A03C0BCBCBBF0CFBB330C0EEF0FCC882EF23),
    .INIT_15(256'hCC3C0C3ABEFC3003FDD83C2BCCFB302A283EE8FF002FCC0C32C8F3FE20C3F28E),
    .INIT_16(256'h0EC3CC0F8C8FF08E8CDC3CC3CE3F0AEFFC33330300BBC82002FE3CAF9CB20120),
    .INIT_17(256'hCC023FD03CF0BCFFE2F000E2093FF230D74C31542C2EBFBC49F8D0D03FAF00C8),
    .INIT_18(256'hF33C000A228003320F273EBBF3333038FFFF31BF2C2CF8FAFFFC2F6C0DEFF2FF),
    .INIT_19(256'h03F0C38032FFD222E0FEFCFFCA3C382A0CCFFEC01CEF8CA3F3CC3045C300CA2F),
    .INIT_1A(256'hC03CCDCFF0FFF33C8B0FB003CFB0303FFC31CC30EFE8FEFF9F8F38A308EB23C8),
    .INIT_1B(256'hB32B0FCE0003854C6368BB392676731FC0C0CCF7F4408BDCEFC08C573C33FAEF),
    .INIT_1C(256'h3193E44E8C769D3EDCE34A29AC10C82F9CCEDCAE92E4AAFA00F7BEEBEF222CEA),
    .INIT_1D(256'hC8ADE8A6FC032DCD050DEECD9B2F8E3A05E4BC22DA0BE3BF8122F1DCCFCFAC20),
    .INIT_1E(256'h88E07EEDCC8D3108AA0090E3AC09BFDED440DD3153FCB5FBFAA3D413BF2DCEFB),
    .INIT_1F(256'h5BCFEF487F328E3F95CEE907D291E5A29D644D4CEE7BE2DF8CBA1E9401B7C992),
    .INIT_20(256'hE706A88EB3EC0BF0412742FF12464062A8D45DE3DC1F8F4A122F008B0534BE33),
    .INIT_21(256'hAE5D0DAD919A8CC581A0ACCF2937E93B4AF775EF3679A0C3D397B565841BE1BD),
    .INIT_22(256'h83529AE7C2CF3F1899EC506C83D40D143F1D539722CE78FE93E9CD1C02CD4AAD),
    .INIT_23(256'hAE95DC09A07657C4373B8FDBB2FF914F1E87667A4B5DF410672738A723BF53EE),
    .INIT_24(256'hB0C0FDF02FFFFF035C9628FE8E167B43A74A546DB64CCB47A8C5BEB43551C793),
    .INIT_25(256'hCF33ECFF308CCF00C202C0FCCFCCFB33E30FCC0FF08C30F00C2FC0E0F3833FF0),
    .INIT_26(256'hF00F23003A8EFCCE02C330C3330EFCFB0F38FF30800CC30ECB02FE0BF3FC30FA),
    .INIT_27(256'hFA3030CFD9C3B22F03F03E8383CACFCF0C8FFFFE0C33EF000CFC30CCFEC2E033),
    .INIT_28(256'h6F7FF0FFC7CF3033003B833F003C00DF0C833303F30FFBFDAEC033FBFF2E30FB),
    .INIT_29(256'hCF0B3B0FFF08A3CF00CDF3CFCC3F7F0CFCC0F341EDD374800AF4EF21B00D00E2),
    .INIT_2A(256'h0BB23F300CC00CF003EC13E30CC33FE3100FB0D3FF23E3D000C7F3E302E303C3),
    .INIT_2B(256'h32330CDF30CB33227FFD3333F0FE0F3CF4BFFF8CEEEF3B10B183B0FCB2FFC33F),
    .INIT_2C(256'h3FF3BFF0CFAC030CF608020F3FCFF31080C08FEB0ECC23CFCC383F3CDF3BB2BB),
    .INIT_2D(256'h0F830FC28F322023CFCFEC0232CCFECBF0BC03F3403E3CF8CFC00CE0C3CBFCBE),
    .INIT_2E(256'h00CF0FAFBFFF83CCC0C0FE3E8A8C83CEC823CCF0C3ECCF03BBBF0BCFA02CBF3F),
    .INIT_2F(256'h30F0B3B3E20F3B2CF3BF03AB082C3CCC830F3038B8F0AFF3CB03EEEC3CE33B80),
    .INIT_30(256'h8CC0FF380EC80E33FF0E08C033F0F20FCF0BF02FCFEBFC2A2BEB2F8F2CEFCCBF),
    .INIT_31(256'h2FC20C7F20CC38FFC00F1045D02F3FEF4DE08018F0C03CFBC10333CCF2DE0F3C),
    .INIT_32(256'h0F0308EC8F33F0A0CF2CEF0C2F0A43C3FFA008FFE393C0EBE3FFBCF3F7BCFBC2),
    .INIT_33(256'h3B30118F3BB52C0033DBFB4FCF1CBC80BB231100FD3ECCC0CCC091C030E038BB),
    .INIT_34(256'h02CBB4B8C3000C3F300FFFC2003F3F9403F82C023F00DC333F08830CC4EF5CF0),
    .INIT_35(256'h4FCBF3F301000F3903C30834CE0C3B0CEA02314377B33CEFBECC308038F20C0C),
    .INIT_36(256'hA30FD3EE70312C23330C8F00FD3C3E20300FC0FCCF303C20F2CC8FFA70C4BCEC),
    .INIT_37(256'h399CF232B0033C41FF83EE3CC83CC0510C329FC4001F47C43F2E01C40CFC13CB),
    .INIT_38(256'hF3F372FD0312FBCF4E8B2D0CBBC3FCA7FB80FDDF89DEC500C442020E3FCB0CCC),
    .INIT_39(256'h171575C0B83FF8601DCD9BCB0C33E3CD19FF0E2F3FCDDFF8C0FF0C06C41F30B0),
    .INIT_3A(256'h3000F70CCCBCCD0B0F2703CCFA800F9B3FBF3CB333CFF8B03AFF34CC0EFCCFA2),
    .INIT_3B(256'h030CFBF0CFF33CCF0F8EBBFBC3C8341DC0F0A0CFF3F24C030A0CCF80C0CBFCF0),
    .INIT_3C(256'h4FF00833020F0CB1438BBB0708F3F0803EB0CF3B34CF0EFF32BCC837CF3BF8C0),
    .INIT_3D(256'h8F0C023C8EF20ECF3F303FFE43F2CCF3F3EFC30C5C8BFBFFAFFF0F0C3ABC03FE),
    .INIT_3E(256'hC3BF832CB830CCC13ACAF0B38EC33F02AEB03F32F30F3B0033C83B380CE3B3FE),
    .INIT_3F(256'hF20ACFBCFE0F3CF3CBCF3C3BF03380CCC04BC3EF03EACBF0F0FFEC30FEFFFF3F),
    .INIT_40(256'hFE903A003033BBFC100FFFF3E01E0CAFCF3FF832F38000FE00C3FCACEFEBCE3F),
    .INIT_41(256'h3FF230FFECC0C00CBF3BC0333FFE88F20C3B02F3FE8F08CFFCFEECF0F2ACC30C),
    .INIT_42(256'h2FBECF0F0FAFCCECCEE3EC9C3FBA3CF0FF021003F2C3CEA21F0CEBF33A8FFCBC),
    .INIT_43(256'h310DF9C7E6772B203BCD2115BD5AD46D605934BAFC0CB3FCFB03FBC37EF00EEF),
    .INIT_44(256'hD9CA1328100377C629ACFDFE00FAD3560DA8212200C7ECE05329E5961BF44AF2),
    .INIT_45(256'h8348A3D9BB33EC7177B847709EE20995F9CAF00A93A19D96E752850A81F4A5DD),
    .INIT_46(256'hEF3AE8A0FCB3AE22E00E03EFCF37C3F20320D189EC62D70B300FAD0ABD53A0EC),
    .INIT_47(256'h598C0C18FEE02FFF33CFC3C0BFC038333CF08CBE30CA3FE02CFF33BCCA371F22),
    .INIT_48(256'h2838CFCBFCFAF0FF0FFC0B820F832BB0EC0CEC3CFB3FF820FC73EC0FF03F00EC),
    .INIT_49(256'h40ED8EEAB3E89C79CE3AFA8BFABFE88FFEF3B3200CC3FCE3F8832F044933CC03),
    .INIT_4A(256'hAFA99CBF5ABC8C1FB9EBBA8BEABA92BECFB83CEAA7BFF26FD247F8FCA32E2E33),
    .INIT_4B(256'h3063C1301E2C2830301D4CFBAF38CCECCDC8CCF3FCDBE93BD7AE38D9B7FD208E),
    .INIT_4C(256'h320BB800EF33CCF03BFE02BF02F3CFBB2BABAEEF1EF2BDB2FF297FFA24BCAB3E),
    .INIT_4D(256'h0388233333C33C3FFC2EBCBF32FC23F3FF3CB3F32CFFFCF30BC3BC03BFB2CF3F),
    .INIT_4E(256'hF3CF3CEE0C30AFE3CFE02C3EF338CF08F0FECFCCCFCF2F32ECF0BFC0FECEF83E),
    .INIT_4F(256'h20B0CCF33303CB2FC3F8500CF8E2BFC8E8F03EC3E0CF83FAC03CC03FC0CFE8BC),
    .INIT_50(256'h30BC3EAC00B302EB0F08CC3C380AFB300CCF3C3C3CA30F2AE8CE33FFBDFC89C8),
    .INIT_51(256'hB10FB38C3820413B8C8803FFEFB1F33CA0C0FFBCBCC3C3FF02F8BCD833F208CA),
    .INIT_52(256'h8BBFF0A033FAC28E822BCF3ECEEFFC0C0CC3F0CC30FC28AFEDB03F3CCE8FF2C3),
    .INIT_53(256'h0A3ECC0F0303B30F3F8E33CEF80FBCBC33BBF3CCEB8F800AFFFD00F0330E3F3F),
    .INIT_54(256'h83C3C3C3E033CCFF0FFEC3F8C3CFF303F8FBF8CF33FEB033B3FF008BB83FFFC0),
    .INIT_55(256'h83CCEE3F32AC0003FFE80FF23F30C2CB3E0C380FC3E3F0FF10EE2FF01A0FAFCF),
    .INIT_56(256'h3F0FB0FF38BFCECFEC330C3CECFE2B2E03CCCEACEB03F380F0FECA2EAA32EFBF),
    .INIT_57(256'h3F03080F3F03FEC2E1F2E02EF3FCBF2BBFFFE02332033FB323E3038F3F0C00FE),
    .INIT_58(256'h9C93CF6EA3548BBAC3C30D82FB3AEF03303F3F23E280F3EC00333F8A83CF0B3B),
    .INIT_59(256'h48BF99422121F95155AC39EA8F5C3744541114963E587B383473D2A15E53ADB2),
    .INIT_5A(256'hD3FAA042819E81D7A41E995211FC824394D83D202203E772DD80829B9D2255E1),
    .INIT_5B(256'hCC2E2BF2978F06B6EFADF1515EAE69BF726007B6C55B5805FDC41389E0B809ED),
    .INIT_5C(256'hC03FB78C0FCFA43BFBEF240F2C08EF30330CAF0F0FC0F3CC006FDFCBF0FF002F),
    .INIT_5D(256'h033CCC62331B3FC20C3CCF3BC3CAC38CF0C0C303BF20F032FFAFED302CE30FAF),
    .INIT_5E(256'h0FCCF3CFC3BC0B20036E32CF36CCFCFF0400903FCE343000FCDCCF1FC3C031FF),
    .INIT_5F(256'hEFEF3BF2C8CFCB38F0320FCCC0C3FA2E0CE820CC33C080E23FBBF2832C0E3BCF),
    .INIT_60(256'hCE33F2FC30F33F0CE0CFBF320CA33B3CF23A88BC3EE00C8C088FFEEFE00CCFFF),
    .INIT_61(256'hFCB8330FF0030803CFCC30A0F2B08EEEF0C32EC33FC2CC8EB338E383AFB2BCC2),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_29 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_29_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_29_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_29_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[59:58]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_29_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[59:58]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_29_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_29_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_29_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_29_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_29_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_29_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_29_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_29_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_29_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__2_n_0 ,\blkStage1.Wr1_reg_rep__2_n_0 ,\blkStage1.Wr1_reg_rep__2_n_0 ,\blkStage1.Wr1_reg_rep__2_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_29_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_29_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_2_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_2_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3FF3F30033FFC0F30C0FCCF30CF3CC30CFF03FCCCC3F303CFCF30033C33F30FC),
    .INIT_01(256'h3FCF330FCC3FFF0F3FFFC3FC3F3CFCF0CCF0CFF3F0CF3F3C3CCC3F3C0CFF3F0C),
    .INIT_02(256'hFF30FFFFCF0F3FFF33F3CF33FCCF30F33FFF3F3CF33FF33F333FC00CC330C330),
    .INIT_03(256'h3FF0CFFCFF3C3300F3F0C33C0FF3CF3F00333FC3F00FC003C33FC3C00FFC30F3),
    .INIT_04(256'hFF333C3033FC03F00C3F30FC3CF0300FFCFF30C3CCF000F0FCFFF0C3CCF3FC0C),
    .INIT_05(256'h3C033303CF0CCC300F0FC03FF33FCCCFFF0C33CF0FF0FF30003CF0FFC3FFF300),
    .INIT_06(256'h303C0C3303F30FFFF330F3CFF0030F30FFF0C0C0F3FFF3F0F3F0CC0F0FF3C00F),
    .INIT_07(256'h3F3C0C00C3F0CFC33FF0F30C0FF3C0F3030030330CFC0330C03C03FC3FC3033F),
    .INIT_08(256'h3C3C3CC00C3300CF333C000F3F00003CFCFF0C333303F0CCCF3FFFFFFFC30CF3),
    .INIT_09(256'hF0FFC333C3CCFC0FFFFC33CC00CFF3003FCCF3C003CFC0C0CC3000C330F33CFF),
    .INIT_0A(256'hCFFFC3CC3CF3C3CC3C000033FCCFC0FC3C330C0FF0F0F3F33CCF0FF3F303F0CF),
    .INIT_0B(256'h33C3FF330300F3C330FF3FC0F3F3CF00FFCC3F0FCF0FCF3C0F30FCCCCF3F333F),
    .INIT_0C(256'h3330FC03C3333333333F3C00333333333C00003000333CFF00C0FCCC030CCFCC),
    .INIT_0D(256'h033CF000377333333CFC0033333F033CCC0F33333C000333333330CFF00C0033),
    .INIT_0E(256'h3003333CC3CCC0330F003C3000030333330330000F3333333333FCC0C3333333),
    .INIT_0F(256'h3F0C3FC3CCC300CF3F003FF3FF33FF303CC3FFFC00FCF0FCC0C33FFCCFC000CC),
    .INIT_10(256'hFF3F3C3F0C0C300033C3FF3FCF03F033C3FF0C003CFCFC3F3C0CFF0F0F3330FF),
    .INIT_11(256'h03C03FCF000300CFFC333F0CC0300F3C0C00CFF3CC3F0C33FFCCF3F3C00FFC0F),
    .INIT_12(256'hF3CF0F33F333F3330033000FCC300C0C3FCFFFF3F3CC3F3C3333CCFCFCFC0FCC),
    .INIT_13(256'hFFC3FC30330F303030FFFFF0FC30F0CF3CCFC00F00CF33C3FF30CFC330F0FF30),
    .INIT_14(256'hFF3CFCFF3CF30F0FF00F333CC3000F3333F3CF0C0F33CFC3FCFFF0FCFCFCFC30),
    .INIT_15(256'h3330CCC3F3FFF3CCFC0CFFFF300CF0FFFCFF0FFF33C0CFFF3FFFF33CC300FC0C),
    .INIT_16(256'h0FF0CFCCC0F30033F0CCC3C0F3FCCFF0F3FF33F0F3FFFF3CF0FCFFC30FFCFCF3),
    .INIT_17(256'hCFF3C0FC0FC0C3C0CFC30C3CC30FFFCFC30330CF30F03C03CCCF00F0FFF3FC3F),
    .INIT_18(256'hC0CCCF3CFC03CF0F30C0C333C0FFF030303C30FCC3CFC0C3C3FC30FFFFF33FC3),
    .INIT_19(256'hFFFF33FF0030300FFF0C3CF00F3F3C303F3CFC33F00F3FC0F3FCF03CCCFC0FFF),
    .INIT_1A(256'hFF33CC33F3CF0C0FC300C3CFC3F3CCF03CF3F03F0CC3FFF333CF03CF03C3F3CC),
    .INIT_1B(256'h0C3CF0FCFFFC33CCFCCF0CC3FCFF00C3CFFC300F0330CF30F00000C30CF0C3C0),
    .INIT_1C(256'hFFC3FF3CFC3333F3CCF3CCFF3CCFF3FFFFFCCCFFFFF3FFFF33FCFFFFFCCCF30C),
    .INIT_1D(256'h30CFFCFF33FF300FFCFC3F3FFF3CC0F0FFF3C3FFCCFCFCFFCCCF3F300003CFCF),
    .INIT_1E(256'h03330333C0C300330033FF30F3FFF333CF030CFCCCFF33CFFCCFCF3FFFFF33CC),
    .INIT_1F(256'hCFFF3FFCFFF0003FF033FFCC000000F33FFFC333000C03C03F33333303003F03),
    .INIT_20(256'hCCC0CCCFFFFC03FC3F3FCCFFFC00333F3F00FFCF03333FF33CFFFCCF30FCFC00),
    .INIT_21(256'hCFCC0030F0CC0CCFF33030FFFCBC8CFFF0F0FFFCCCCCCCF03CFCFCCCCCCCC0F0),
    .INIT_22(256'h0000000000030303000000000330C0300001000033CC3CCCCD0C03C0F0CCCCCC),
    .INIT_23(256'hCCCCCFF0370733CCCCF330333330000330333303FC000034303000CC00037330),
    .INIT_24(256'hFCCFCCCF00F0C33033333CCCCCCCF0333FCC8B8CCCC033333CCCCCCFC3303333),
    .INIT_25(256'hFCF3CFC3CC0F3FCFFFFF03CC03F3CFFCFC033300CCC0FCCFCF0F30FC3FCCFFFC),
    .INIT_26(256'hCFFF333F33FF03C30C3030FFFFFF0F0F0C0CFFFFF3FCFF3F0FCC03FF0FFCF0CC),
    .INIT_27(256'hFF0FFC33333FCFC3FFF3CFFF30F3FFF0C3CFCC0CF3CCFCC03FFCCFF0CFF0F00F),
    .INIT_28(256'h0FF03F3CCCF03FCF0FC33CFC3FF3CCF3330F3FF00FCF3F0FF0CC0FCCCCC300F3),
    .INIT_29(256'hFFFFCF0FCCCC0CCCFF030FCCFCF0CCFCFCF030C30FC0C0FFCCCCF330FCFF3F3F),
    .INIT_2A(256'h0FCCCFCC3FC30CCF00F333FCFC3FC0C0C3FFC3F3C3F0CFCF3C3CFFCFFF3C33CC),
    .INIT_2B(256'hFFCCFF3FCC3CFC3F0CC3CFFCC0CCF000333CF3F03FC0C033FF30003F30333CC0),
    .INIT_2C(256'hF30FFCC0003300F30C3C000CFFCC3FFC3FC30CFFCF3FF0C00033F03C0F3003C3),
    .INIT_2D(256'hFF3C333CFC0F0F3030FFCFC303330F3CF330C30303033F0C333FF30C00F0FCCC),
    .INIT_2E(256'hC3FF3333F3C3C33CFF3F0F0FFFC33FCCCCFCFC0FFF333FCFCFFCFFFCF3CFF0F3),
    .INIT_2F(256'hCF0FFC3C3FCFC0FCFF0FF333F3F0FF003F30CFCFFFFCF0FF0CFC3F0FC33C3F3F),
    .INIT_30(256'hFF30300033FCC3F3F3FFF3FFF3F300FFC0F3FC03FFFF3C333CCFFF03FF3F0FF0),
    .INIT_31(256'h303FC033CFC0FF30FFC30C30FCFFC00F3C03003FFF0F3FFFC30CFF0F30F0FCFC),
    .INIT_32(256'hC000F3FFC0FCC3F0C03CF30FF33FCFCF0333CFC0C0033FFF0F0F3FCC3CCFC300),
    .INIT_33(256'h3CC00CFCC000F30330CF033C00FCCC3FC0C0FFCCF03CFFFF033CFC3FFF3CFF03),
    .INIT_34(256'hCF03C0FFC33FC30C0FC330FCCF00FCF3CCCF0FF3C330CFF3FFF333F30C30F330),
    .INIT_35(256'hFFF330CCCCF3C0C333FC0F3FF0F33000033CF0CFF0333F33C33CFCCFF3FC3FF0),
    .INIT_36(256'hC03C03000003C30FCFC0CCC30C30F0FCCCF30CFCF0CFFCF3C33FFC3C30C3FF3C),
    .INIT_37(256'h030330FC33C33F03F00C30C3CC3030FFFFCF0330C0F03FFCFFF3000C0F3000C3),
    .INIT_38(256'hFF0C0CCCFFF3CF3FCCCF00033FF0FFCCF33C00CF3C3CFFFF0003F0FF3FFF3000),
    .INIT_39(256'h3FCF303C3CCCF30333F33FFFF3CC3330F330C003F330C3030FC03FC0C0300CF3),
    .INIT_3A(256'hFFFF3CF00F30FC33C3FCF0CF000C003FF003F33CFFFFFF0CCCF33C03F3C00303),
    .INIT_3B(256'h0FFFF03F333C00C00FFFFF0F3F00000CFFC3300F0003FFCFFF3300C30FF00FFF),
    .INIT_3C(256'h0CCFF033303C3C30C0CC330CCFCFCC30F0CF3FF0F0330303F3C0F3CF30F0C3CF),
    .INIT_3D(256'h33FC30FCCC030FCF33000F0FFF3FCCFF0000CF000C33C3CFFC333CC3F330FCFC),
    .INIT_3E(256'hC333F3FFF0C00CF30CF3F3FC03C3FCC3C03C00FFC0C3FFCF3F33FFFFF0FFFFF0),
    .INIT_3F(256'h0FFCFF0F00CFCFF3F30F03333FC00CCCC0CCFFFF0CF3FCFF30C33F0FFF000FC3),
    .INIT_40(256'hF3F030F0F0FF3FF3C0CF033FCCFF300000F00FF0C33333F00FFC0FFFFF03F0FF),
    .INIT_41(256'hCFF0CCCFFFFCFC3FFF3FF3CF3FFCF0CC0F3C33C0C0CFFCF30FC30FFC3FFFFC0C),
    .INIT_42(256'hF3C00FF0F0F0F330C33C0FF0330F30F3CC30FC30C3F30FFCCF0F3CC0FC30FC3F),
    .INIT_43(256'hCCFF33333F0CCC0CF3333F3FFFFC0033333F33C3F3F0FFF03FF3C0FF3FCC3F3F),
    .INIT_44(256'h0000030CCCCCC0300333CCCCCCCC300003CCCCCC00333333CCCCFF333333CFCC),
    .INIT_45(256'hC3033003CFFF33333300003F0FF33330003C0C0FFF03000FC0003030CC000FC0),
    .INIT_46(256'hC0FC3C3F0333F0CCC0303CFFC03F3CF033000333F30000CCF33F33CFCFFC33C3),
    .INIT_47(256'hF33C3C333C3FFCCFC33C330F0CFC3FF033CC0F3FFF3CC00F3FF333F0F30F3C3F),
    .INIT_48(256'h333F3F30CF00F0FFFC33C03F3C03C3F03F3FFF30CFC00C03FCFF3FFCC3F33F3F),
    .INIT_49(256'h0CFFFFFFF0003CCFF3F3FFFCFFFC30C33FFF00CF3FCCC003330FFCFC0CC3FF3C),
    .INIT_4A(256'hFFFFFF3303F33FCFFFFFF3FFFFFFC0F3FFFFCCCFFFF330FFFF3FF3FFCFCFCC00),
    .INIT_4B(256'hFCFC3F0000033300003C03330CFFC00C0303FFF03FFFCFF0CFFFF03333C0FFFF),
    .INIT_4C(256'hCFFFFF3F30F3F3330CF0F0F3CFFCCFF0CFFC30FFFFF3FFCFFFFC0FCFC3330FFF),
    .INIT_4D(256'h0C3300FFF30CFFF3C3FF3C30C03C3C303CF3FCFC0FCFCCFCC3FFFFCCFF3FFCF3),
    .INIT_4E(256'hFCFF03CFCC30FC33FCCFFFCF333F330F0CC0FC00F3FFFF0CF3CCF3FCFFFCF0F3),
    .INIT_4F(256'hF33F03330CC3CC30CC33CF03CFCF30CF0FF0FCC3F03F30F303FFCFF33FC003CF),
    .INIT_50(256'hC033FF333CF3030330FFC0CC33F3F33003CCFCFFF3F033C3CF0CF0F0F00C0333),
    .INIT_51(256'hFF3FCF3303FF3003F30F333333033C3F3F00FF03CCC30C03CF0CFCCFCC0CFC0C),
    .INIT_52(256'hFCCC0F0033FCFFFCCF3F33FFCFF3F33CF3CC3F0FF3C3033FCFF33FF33FCFF3CF),
    .INIT_53(256'hFF3F3FCCF33FF3FC3F333CCCFCFC3FF30FFCFFCFFCFFFF3CCF0CC33FC3FCF33C),
    .INIT_54(256'h030CF30303CF0CCF3CFC0CCF33FCFC00F0CF0CC030FC3FC03F3F0FFFCFF30CCF),
    .INIT_55(256'hF3FFFFFFFFFFC33CCCF0FF0CC3F3F000FCCC0FF030F3F03F3C0F3CF00CF33F03),
    .INIT_56(256'hCCCC33FF30FF33F0FF3F333CFFF003FC3F000CFFFCC0C3FFC3FCFFFC3C3FC3CF),
    .INIT_57(256'hC3FFCF3F3FF0FF33CFCFFFCFCF333F30F3C0F3F33000CFFC3CC3F30300CCF33C),
    .INIT_58(256'h3FCCCFC3C0FC3C300F3F33CFCFCC0F3033CFFF3FFFCC3FFCC3FF0FFCC333CFC3),
    .INIT_59(256'h000CCCFCCCCCCF00CCFC30FFCCCCC0CCFFF3CFFCCCCCCC0C3CFF0000FCF0F3FF),
    .INIT_5A(256'h33330CCCCCCCFF333000CCCFFFF3300003FFCFFFC03C00C0F3CC0003CCC0CC3F),
    .INIT_5B(256'h0CCCCFC0CF30300CFFF300C003333FFFFFFCC30303FFBBB8FF03333FFF8BFFFF),
    .INIT_5C(256'hFCF3CCC3C33FCFF303F0CFC3C33FCC0CFF0CFCC0C33CF3CFC3FCC3C303F33FFF),
    .INIT_5D(256'h3FFF0033CC03300F00CC3C0C0F0FFFCC0333C30FF333F0F33F3CC30F03F00303),
    .INIT_5E(256'h03C00FCCFFF0FF3CFCFFCFCFFFCFFFF3F3C0C0300FC3FCC0030F030F0FFC0C3F),
    .INIT_5F(256'hCF03FCCF0033CFFFFFCC3330C3F3CFFFC0CC03330FFC30333C3FC3FF3CF0F3CF),
    .INIT_60(256'h33F33FFC3C3FFFFC33F333C0033FCFFFF0C00FCFCFF0333CCC030FF0330CFFCF),
    .INIT_61(256'hC3CC00CF3F3CFCF0FCFFC330F3FC0FF3000003FF33F33003FF33CFF33F3CFF3F),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_3 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val][13]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][12]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][11]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][10]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][9]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][8]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][7]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][6]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][5]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][4]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][3]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][2]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][1]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][0]_rep_n_0 ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_3_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[7:6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_3_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[7:6]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_3_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_3_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_3_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_3_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_3_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_3_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_3_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_rep__6_n_0 ,\blkStage1.Wr1_reg_rep_rep__6_n_0 ,\blkStage1.Wr1_reg_rep_rep__6_n_0 ,\blkStage1.Wr1_reg_rep_rep__6_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_30" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "61" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3F333CF30F33FCF3C0FF33CC300C3FFFCCF3FFF0FC3CC0F3033FCFC000FFC333),
    .INIT_01(256'hC03CFF03C3F33FFF3FCF3F3CC333FCFFF3FFCFFFFCCF0FFCFFC3F03F033F3FF0),
    .INIT_02(256'hCCC0CC3CFFC0FCCCF0C3C3C30FF3FFF3CF0FCC3CCFFFCF33FFF3C3F03FF0C0CF),
    .INIT_03(256'h0303C3F0CF3C3FCF3F33FFF0C3C300F3000FC0FCCCFFC00F3F3FCFCF0FCF0F0F),
    .INIT_04(256'hC303F30F00CFFC3FFFF00C3F33C300CF3CFFC3C0F0FFCFF0C33C0F03F00FCF0C),
    .INIT_05(256'hF3CFCC30CFCF0F3CC30CFFCC0FF03F0F30CC0C0C00FF00FC3F33CFF0FF00CFF3),
    .INIT_06(256'h0CC033CCC3CF3CC0FFFFFF0FFC00F0FFFCC33330000000FC0F003C30303333CF),
    .INIT_07(256'h303FFFC00FC0FFF3CC3F3FF3FC33FCFC3330033C0FFFF33FC0CCFFFCFFFFCCC0),
    .INIT_08(256'h3C3F30FFC0CF0C0C00C0FC0F33FF3CF3FC0CCC3FF3F030C0F3C3CCFCF330C0FF),
    .INIT_09(256'hF030F030FF33C0CF0F0CCF30C330FCFCFFCCC3FC3CF00000CC3FF300C0C03303),
    .INIT_0A(256'hCCFF0C3F0333FFFFCFF030CC033C33CF30030CCF33CF03C3CFCFFF3F00C0CC0F),
    .INIT_0B(256'hCF3FF3C303C03FC3C3FC3F3FFF3C0C0F33CCCCFC0CF03CFF3FCFFC0330CCCCFF),
    .INIT_0C(256'hFF330F3DD192EEFCCC0C0B1E1EEF8CC8DBAFD7BFF3CE2DCE0F0F303C3FFCF0CC),
    .INIT_0D(256'h20DDC1F2333EA3312E2210E26A663E036643EE6EAEFD63E1EFF32E23E221D2EE),
    .INIT_0E(256'h110CCC402CC000D05DC5DDCD3FFF3F429D58CFEEFFE01E18FF3EEEEDD0440CBF),
    .INIT_0F(256'hF3C0CFFCCF0FF0CC03F03F3FFFF3F3F3FF0CFFC3C0FFEFB1713CF8C4682041DC),
    .INIT_10(256'hC030F0FFCCF33CCF3FFCFF300FFFFF3C3C3F0FF0CFF30FC0C00CC30C3CFFCF3F),
    .INIT_11(256'hFC30F33FF3F03FCFCCF33C3CFC03CCC3F3300030FF0FF0FF33FF33CCCFF30F33),
    .INIT_12(256'hFF303F3CCCFFF0C3CFFCC0CF0F33CCF3CC003C30F3FCFF33C3FCCF300FFFC3CC),
    .INIT_13(256'hFC0F0C3CFF3FCC33CF3CCFFCCFC3CF33C0C0FF0330FCC330FFFC300C0C303CFC),
    .INIT_14(256'hF3FCF03CFFC3FCCF0CF3C3C33FCCF03C0FCFCFFF0CFFF330C0FFF0FCCCC3FF33),
    .INIT_15(256'hCC3C0C3FFFFC3003FCCC3C3FCCFF303F3C3FFCFF003FCC0C33CCF3FF30C3F3CF),
    .INIT_16(256'h0FC3CC0FCCCFF0CFCCCC3CC3CF3F0FFFFC33330300FFCC3003FF3CFFCCF30030),
    .INIT_17(256'hCC033FC03CF0FCFFF3F000F30C3FF330C30C30003C3FFFFC0CFCC0C03FFF00CC),
    .INIT_18(256'hF33C000F33C003330F333FFFF333303CFFFF30FF3C3CFCFFFFFC3F3C0CFFF3FF),
    .INIT_19(256'h03F0C3C033FFC333F0FFFCFFCF3C3C3F0CCFFFC00CFFCCF3F3CC3000C300CF3F),
    .INIT_1A(256'hC03CCCCFF0FFF33CCF0FF003CFF0303FFC30CC30FFFCFFFFCFCF3CF30CFF33CC),
    .INIT_1B(256'hF33F0FCF0333C00C33FCFF3F3F3F330FC0C0CCF3F000CFCCFFC0CC033C33FFFF),
    .INIT_1C(256'h33F3FCCFCCFFCF3FCCF30F0CFC33CC3FFFCFCCFFF3F0FFFF00F3FFFFFF333CFF),
    .INIT_1D(256'hCCFCFCFFFF333CCF000FFFCFFF3FCF3F0FFCFF33FF0FC3FFC333F3FCCFCFFC33),
    .INIT_1E(256'h37A22BF0CC09C37F2E77E7EFCC0FFFCFCCC0FC3003FCFFFFFFF3C033FF0FFFFF),
    .INIT_1F(256'h7B88DC220F2EB7BBC0DE9103BF888CCC0D0CFAAB8C888C00CBEAAAB88CCF811F),
    .INIT_20(256'hFE0C411DC3B31CC3CF3FCC8BC7F3C1F2EBB84843D033CF2E2EB7CF100150EAEA),
    .INIT_21(256'h003EB0EB070080C03770CCB69AAD91000E0CAAAAEEDD00F3C0AA8E22E10F34ED),
    .INIT_22(256'h456777F11F75515267777640FAE2C157A63253FA623312AE211C3F70020DD599),
    .INIT_23(256'hD12A9140EDDCC01A9510CFE4DFDDAE61D8C6C11EFE7E05C86DC143E67107FAD1),
    .INIT_24(256'hF0C0FCF03FFFFF034D0CDDCD900033DAFCED9BDDD040C2BEBC9E11D13FFF9CF0),
    .INIT_25(256'hCF33FCFF30CCCF00C303C0FCCFCCFF33F30FCC0FF0CC30F00C3FC0F0F3C33FF0),
    .INIT_26(256'hF00F33003FCFFCCF03C330C3330FFCFF0F3CFF30C00CC30FCF03FF0FF3FC30FF),
    .INIT_27(256'hFF3030CFCFC3F33F03F03FC3C3CFCFCF0CCFFFFF0C33FF000CFC30CCFFC3F033),
    .INIT_28(256'h3F3FF0FFC3CF3033003FC33F003C00CF0CC33303F30FFFFCFFC033FFFF0F30FF),
    .INIT_29(256'hCF0F3F0FFF0CF3CF00CCF3CFCC3F3F0CFCC0F300FCF330C00FF0FF30F00C00F3),
    .INIT_2A(256'h0FF33F300CC00CF003CC03F30CC33FF3000FF0C3FF33F3C000C3F3F303F303C3),
    .INIT_2B(256'h33330CCF30CF33333FFC3333F0FF0F3CF0FFFFCCFFFF3F00F0C3F0FCF3FFC33F),
    .INIT_2C(256'h3FF3FFF0CFFC030CF30C030F3FCFF330C0C0CFFF0FCC33CFCC3C3F3CCF3FF3FF),
    .INIT_2D(256'h0FC30FC3CF333033CFCFFC0333CCFFCFF0FC03F3003F3CFCCFC00CF0C3CFFCFF),
    .INIT_2E(256'h00CF0FFFFFFFC3CCC0C0FF3FCFCCC3CFCC33CCF0C3FCCF03FFFF0FCFF03CFF3F),
    .INIT_2F(256'h30F0F3F3F30F3F3CF3FF03FF0C3C3CCCC30F303CFCF0FFF3CF03FFFC3CF33FC0),
    .INIT_30(256'hCCC0FF3C0FCC0F33FF0F0CC033F0F30FCF0FF03FCFFFFC3F3FFF3FCF3CFFCCFF),
    .INIT_31(256'h3FC30C3F30CC3CFFC00F0000C03F3FFF0CF0C00CF0C03CFFC00333CCF3CF0F3C),
    .INIT_32(256'h0F030CFCCF33F0F0CF3CFF0C3F0F03C3FFF00CFFF3C3C0FFF3FFFCF3F3FCFFC3),
    .INIT_33(256'h3F3000CF3FF03C0033CFFF0FCF0CFCC0FF330000FC3FCCC0CCC0C0C030F03CFF),
    .INIT_34(256'h03CFF0FCC3000C3F300FFFC3003F3FC003FC3C033F00CC333F0CC30CC0FF0CF0),
    .INIT_35(256'h0FCFF3F300000F3C03C30C30CF0C3F0CFF03300333F33CFFFFCC30C03CF30C0C),
    .INIT_36(256'hF30FC3FF30303C33330CCF00FC3C3F30300FC0FCCF303C30F3CCCFFF30C0FCFC),
    .INIT_37(256'h3CCCF333F0033C00FFC3FF3CCC3CC0000C33FFC0000F03C03F3F00C00CFC03CF),
    .INIT_38(256'hF3F330FF0303FFCF0FCF3C0CFFC3FCF3FFF0FCCFCFFFC000C003C30F3FCF0CCC),
    .INIT_39(256'h030030C03C3FFC000CCCCFCF0C33C3CC0CFF0F3F3FCFCFFCC0FF0C03C30F30F0),
    .INIT_3A(256'h3000F30CCCFCCC0F0F3303CCFFC00FCF3FFF3CF333CFFCF03FFF30CC0FFCCFF3),
    .INIT_3B(256'h030CFFF0CFF33CCF0FCFFFFFC3CC300CC0F0F0CFF3F30C030F0CCFC0C0CFFCF0),
    .INIT_3C(256'h0FF00C33030F0CF003CFFF030CF3F0C03FF0CF3F30CF0FFF33FCCC33CF3FFCC0),
    .INIT_3D(256'hCF0C033CCFF30FCF3F303FFF03F3CCF3F3FFC30C0CCFFFFFFFFF0F0C3FFC03FF),
    .INIT_3E(256'hC3FFC33CFC30CCC03FCFF0F3CFC33F03FFF03F33F30F3F0033CC3F3C0CF3F3FF),
    .INIT_3F(256'hF30FCFFCFF0F3CF3CFCF3C3FF033C0CCC00FC3FF03FFCFF0F0FFFC30FFFFFF3F),
    .INIT_40(256'hFFC03F003033FFFC000FFFF3F00F0CFFCF3FFC33F3C000FF00C3FCFCFFFFCF3F),
    .INIT_41(256'h3FF330FFFCC0C00CFF3FC0333FFFCCF30C3F03F3FFCF0CCFFCFFFCF0F3FCC30C),
    .INIT_42(256'h3FFFCF0F0FFFCCFCCFF3FCCC3FFF3CF0FF030003F3C3CFF30F0CFFF33FCFFCFC),
    .INIT_43(256'hCF859EFF73B0CFFDC967F04CC807E3F3C1CDC2CFFC0CF3FCFF03FFC33FF00FFF),
    .INIT_44(256'h119C8412655400114000293300F7084B4FB7615677000C73000C8DEEB3BB7FEE),
    .INIT_45(256'h3D2FF33FF3CFF8D12C0103FCCCCCFED111DF34CC8FE0C151C3080000D52655CC),
    .INIT_46(256'hFF3FFCF0FCF3FF33F00F03FFCF33C3F3033093CCCD110D2D3BDAAF3333F3CCCC),
    .INIT_47(256'h0CCC0C0CFFF03FFF33CFC3C0FFC03C333CF0CCFF30CF3FF03CFF33FCCF330F33),
    .INIT_48(256'h3C3CCFCFFCFFF0FF0FFC0FC30FC33FF0FC0CFC3CFF3FFC30FC33FC0FF03F00FC),
    .INIT_49(256'h00FFCFFFF3FCCC3CCF3FFFCFFFFFFCCFFFF3F3300CC3FCF3FCC33F000C33CC03),
    .INIT_4A(256'hFFFCFCFFFFFCCC3FFCFFFFFFFFFFF3FFCFFF3CFFFFFFF33FF303FCFCF33F3F33),
    .INIT_4B(256'h3033C0300F3C3C30300C0CFFFF3CCCFCCCCCCCF3FCCFFC3FCFFF3CFCFFFF30CF),
    .INIT_4C(256'h330FFC00FF33CCF03FFF03FF03F3CFFF3FFFFFFF3FF3FFF3FF3F3FFF30FCFF3F),
    .INIT_4D(256'h03CC333333C33C3FFC3FFCFF33FC33F3FF3CF3F33CFFFCF30FC3FC03FFF3CF3F),
    .INIT_4E(256'hF3CF3CFF0C30FFF3CFF03C3FF33CCF0CF0FFCFCCCFCF3F33FCF0FFC0FFCFFC3F),
    .INIT_4F(256'h30F0CCF33303CF3FC3FC000CFCF3FFCCFCF03FC3F0CFC3FFC03CC03FC0CFFCFC),
    .INIT_50(256'h30FC3FFC00F303FF0F0CCC3C3C0FFF300CCF3C3C3CF30F3FFCCF33FFFCFCCCCC),
    .INIT_51(256'hF00FF3CC3C30003FCCCC03FFFFF0F33CF0C0FFFCFCC3C3FF03FCFCCC33F30CCF),
    .INIT_52(256'hCFFFF0F033FFC3CFC33FCF3FCFFFFC0C0CC3F0CC30FC3CFFFCF03F3CCFCFF3C3),
    .INIT_53(256'h0F3FCC0F0303F30F3FCF33CFFC0FFCFC33FFF3CCFFCFC00FFFFC00F0330F3F3F),
    .INIT_54(256'hC3C3C3C3F033CCFF0FFFC3FCC3CFF303FCFFFCCF33FFF033F3FF00CFFC3FFFC0),
    .INIT_55(256'hC3CCFF3F33FC0003FFFC0FF33F30C3CF3F0C3C0FC3F3F0FF00FF3FF00F0FFFCF),
    .INIT_56(256'h3F0FF0FF3CFFCFCFFC330C3CFCFF3F3F03CCCFFCFF03F3C0F0FFCF3FFF33FFFF),
    .INIT_57(256'h3F030C0F3F03FFC3F0F3F03FF3FCFF3FFFFFF03333033FF333F303CF3F0C00FF),
    .INIT_58(256'hCA4CDCCBC3CCCFFFC3C30CC3FF3FFF03303F3F33F3C0F3FC00333FCFC3CF0F3F),
    .INIT_59(256'h3C0F8D12FF2D88C088C91EAB2D1140110C0FEADD0C0CC00C0DA19CD1CC5FF3E3),
    .INIT_5A(256'hF2EFFFBB489DEAFFEF3FABC8999A30030C6BF88D1D00C12CAAF0C88C30DEEDBF),
    .INIT_5B(256'hCC3F3FF3FEEDD18D22778F321DC8C88AA889C10EED885AFC58CDD2FA56ABC9DA),
    .INIT_5C(256'hC03FF3CC0FCFF03FFFFF300F3C0CFF30330CFF0F0FC0F3CC003FCFCFF0FF003F),
    .INIT_5D(256'h033CCC33330F3FC30C3CCF3FC3CFC3CCF0C0C303FF30F033FFFFFC303CF30FFF),
    .INIT_5E(256'h0FCCF3CFC3FC0F30033F33CF33CCFCFF0000C03FCF303000FCCCCF0FC3C030FF),
    .INIT_5F(256'hFFFF3FF3CCCFCF3CF0330FCCC0C3FF3F0CFC30CC33C0C0F33FFFF3C33C0F3FCF),
    .INIT_60(256'hCF33F3FC30F33F0CF0CFFF330CF33F3CF33FCCFC3FF00CCC0CCFFFFFF00CCFFF),
    .INIT_61(256'hFCFC330FF0030C03CFCC30F0F3F0CFFFF0C33FC33FC3CCCFF33CF3C3FFF3FCC3),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_30 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_30_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_30_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_30_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[61:60]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_30_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[61:60]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_30_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_30_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_30_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_30_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_30_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_30_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_30_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_30_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_30_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__1_n_0 ,\blkStage1.Wr1_reg_rep__1_n_0 ,\blkStage1.Wr1_reg_rep__1_n_0 ,\blkStage1.Wr1_reg_rep__1_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_30_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_30_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_31" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "62" *) 
  (* ram_slice_end = "63" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3F333CF30F33FCF3C0FF33CC300C3FFFCCF3FFF0FC3CC0F3033FCFC000FFC333),
    .INIT_01(256'hC03CFF03C3F33FFF3FCF3F3CC333FCFFF3FFCFFFFCCF0FFCFFC3F03F033F3FF0),
    .INIT_02(256'hCCC0CC3CFFC0FCCCF0C3C3C30FF3FFF3CF0FCC3CCFFFCF33FFF3C3F03FF0C0CF),
    .INIT_03(256'h0303C3F0CF3C3FCF3F33FFF0C3C300F3000FC0FCCCFFC00F3F3FCFCF0FCF0F0F),
    .INIT_04(256'hC303F30F00CFFC3FFFF00C3F33C300CF3CFFC3C0F0FFCFF0C33C0F03F00FCF0C),
    .INIT_05(256'hF3CFCC30CFCF0F3CC30CFFCC0FF03F0F30CC0C0C00FF00FC3F33CFF0FF00CFF3),
    .INIT_06(256'h0CC033CCC3CF3CC0FFFFFF0FFC00F0FFFCC33330000000FC0F003C30303333CF),
    .INIT_07(256'h303FFFC00FC0FFF3CC3F3FF3FC33FCFC3330033C0FFFF33FC0CCFFFCFFFFCCC0),
    .INIT_08(256'h3C3F30FFC0CF0C0C00C0FC0F33FF3CF3FC0CCC3FF3F030C0F3C3CCFCF330C0FF),
    .INIT_09(256'hF030F030FF33C0CF0F0CCF30C330FCFCFFCCC3FC3CF00000CC3FF300C0C03303),
    .INIT_0A(256'hCCFF0C3F0333FFFFCFF030CC033C33CF30030CCF33CF03C3CFCFFF3F00C0CC0F),
    .INIT_0B(256'hCF3FF3C303C03FC3C3FC3F3FFF3C0C0F33CCCCFC0CF03CFF3FCFFC0330CCCCFF),
    .INIT_0C(256'hFF330F3FF3F3FFFCCC0C0F3F3FFFCCCCCFFFCFFFF3CC0CCF0F0F303C3FFCF0CC),
    .INIT_0D(256'h33FFF3F0333FF3333F3300F333333F033303FF333FFF33F3FFF33F33F333F3FF),
    .INIT_0E(256'h000CCCC03CC000C00CCCCCCC3FFF3F00CCCCCFFFFFF00C0CFF3FFFFFF0000CFF),
    .INIT_0F(256'hF3C0CFFCCF0FF0CC03F03F3FFFF3F3F3FF0CFFC3C0FFFFF0303CFCCCFC3000CC),
    .INIT_10(256'hC030F0FFCCF33CCF3FFCFF300FFFFF3C3C3F0FF0CFF30FC0C00CC30C3CFFCF3F),
    .INIT_11(256'hFC30F33FF3F03FCFCCF33C3CFC03CCC3F3300030FF0FF0FF33FF33CCCFF30F33),
    .INIT_12(256'hFF303F3CCCFFF0C3CFFCC0CF0F33CCF3CC003C30F3FCFF33C3FCCF300FFFC3CC),
    .INIT_13(256'hFC0F0C3CFF3FCC33CF3CCFFCCFC3CF33C0C0FF0330FCC330FFFC300C0C303CFC),
    .INIT_14(256'hF3FCF03CFFC3FCCF0CF3C3C33FCCF03C0FCFCFFF0CFFF330C0FFF0FCCCC3FF33),
    .INIT_15(256'hCC3C0C3FFFFC3003FCCC3C3FCCFF303F3C3FFCFF003FCC0C33CCF3FF30C3F3CF),
    .INIT_16(256'h0FC3CC0FCCCFF0CFCCCC3CC3CF3F0FFFFC33330300FFCC3003FF3CFFCCF30030),
    .INIT_17(256'hCC033FC03CF0FCFFF3F000F30C3FF330C30C30003C3FFFFC0CFCC0C03FFF00CC),
    .INIT_18(256'hF33C000F33C003330F333FFFF333303CFFFF30FF3C3CFCFFFFFC3F3C0CFFF3FF),
    .INIT_19(256'h03F0C3C033FFC333F0FFFCFFCF3C3C3F0CCFFFC00CFFCCF3F3CC3000C300CF3F),
    .INIT_1A(256'hC03CCCCFF0FFF33CCF0FF003CFF0303FFC30CC30FFFCFFFFCFCF3CF30CFF33CC),
    .INIT_1B(256'hF33F0FCF0333C00C33FCFF3F3F3F330FC0C0CCF3F000CFCCFFC0CC033C33FFFF),
    .INIT_1C(256'h33F3FCCFCCFFCF3FCCF30F0CFC33CC3FFFCFCCFFF3F0FFFF00F3FFFFFF333CFF),
    .INIT_1D(256'hCCFCFCFFFF333CCF000FFFCFFF3FCF3F0FFCFF33FF0FC3FFC333F3FCCFCFFC33),
    .INIT_1E(256'h33F33FF0CC0CC33F3F33F3FFCC0FFFCFCCC0FC3003FCFFFFFFF3C033FF0FFFFF),
    .INIT_1F(256'hFFCCCC000F3FFFFFC0CCC003FFCCCCCC0C0CFFFFCCCCCC00CFFFFFFCCCCFC00F),
    .INIT_20(256'hFF0C000CC3F30CC3CF3FCCCFC3F3C0F3FFFCCCC3C033CF3F3FFFCF000000FFFF),
    .INIT_21(256'h003F30CF0300C0C03330CCFFCCCCC0000F0CFFCCCCCC00F3C0FFCC00C00F30FC),
    .INIT_22(256'h000000C00333330000000000FFF3C000000003FF3333000C000C3F30030CC0CC),
    .INIT_23(256'hC0000000FFFFC0000000CFF0FFCC00000003C00CCC0C000033C000C0000333F3),
    .INIT_24(256'hF0C0FCF03FFFFF030C0CCCCCC00033CFFCCCCCCCC000C0FFFCCC00C03FFFFFF0),
    .INIT_25(256'hCF33FCFF30CCCF00C303C0FCCFCCFF33F30FCC0FF0CC30F00C3FC0F0F3C33FF0),
    .INIT_26(256'hF00F33003FCFFCCF03C330C3330FFCFF0F3CFF30C00CC30FCF03FF0FF3FC30FF),
    .INIT_27(256'hFF3030CFCFC3F33F03F03FC3C3CFCFCF0CCFFFFF0C33FF000CFC30CCFFC3F033),
    .INIT_28(256'h3F3FF0FFC3CF3033003FC33F003C00CF0CC33303F30FFFFCFFC033FFFF0F30FF),
    .INIT_29(256'hCF0F3F0FFF0CF3CF00CCF3CFCC3F3F0CFCC0F300FCF330C00FF0FF30F00C00F3),
    .INIT_2A(256'h0FF33F300CC00CF003CC03F30CC33FF3000FF0C3FF33F3C000C3F3F303F303C3),
    .INIT_2B(256'h33330CCF30CF33333FFC3333F0FF0F3CF0FFFFCCFFFF3F00F0C3F0FCF3FFC33F),
    .INIT_2C(256'h3FF3FFF0CFFC030CF30C030F3FCFF330C0C0CFFF0FCC33CFCC3C3F3CCF3FF3FF),
    .INIT_2D(256'h0FC30FC3CF333033CFCFFC0333CCFFCFF0FC03F3003F3CFCCFC00CF0C3CFFCFF),
    .INIT_2E(256'h00CF0FFFFFFFC3CCC0C0FF3FCFCCC3CFCC33CCF0C3FCCF03FFFF0FCFF03CFF3F),
    .INIT_2F(256'h30F0F3F3F30F3F3CF3FF03FF0C3C3CCCC30F303CFCF0FFF3CF03FFFC3CF33FC0),
    .INIT_30(256'hCCC0FF3C0FCC0F33FF0F0CC033F0F30FCF0FF03FCFFFFC3F3FFF3FCF3CFFCCFF),
    .INIT_31(256'h3FC30C3F30CC3CFFC00F0000C03F3FFF0CF0C00CF0C03CFFC00333CCF3CF0F3C),
    .INIT_32(256'h0F030CFCCF33F0F0CF3CFF0C3F0F03C3FFF00CFFF3C3C0FFF3FFFCF3F3FCFFC3),
    .INIT_33(256'h3F3000CF3FF03C0033CFFF0FCF0CFCC0FF330000FC3FCCC0CCC0C0C030F03CFF),
    .INIT_34(256'h03CFF0FCC3000C3F300FFFC3003F3FC003FC3C033F00CC333F0CC30CC0FF0CF0),
    .INIT_35(256'h0FCFF3F300000F3C03C30C30CF0C3F0CFF03300333F33CFFFFCC30C03CF30C0C),
    .INIT_36(256'hF30FC3FF30303C33330CCF00FC3C3F30300FC0FCCF303C30F3CCCFFF30C0FCFC),
    .INIT_37(256'h3CCCF333F0033C00FFC3FF3CCC3CC0000C33FFC0000F03C03F3F00C00CFC03CF),
    .INIT_38(256'hF3F330FF0303FFCF0FCF3C0CFFC3FCF3FFF0FCCFCFFFC000C003C30F3FCF0CCC),
    .INIT_39(256'h030030C03C3FFC000CCCCFCF0C33C3CC0CFF0F3F3FCFCFFCC0FF0C03C30F30F0),
    .INIT_3A(256'h3000F30CCCFCCC0F0F3303CCFFC00FCF3FFF3CF333CFFCF03FFF30CC0FFCCFF3),
    .INIT_3B(256'h030CFFF0CFF33CCF0FCFFFFFC3CC300CC0F0F0CFF3F30C030F0CCFC0C0CFFCF0),
    .INIT_3C(256'h0FF00C33030F0CF003CFFF030CF3F0C03FF0CF3F30CF0FFF33FCCC33CF3FFCC0),
    .INIT_3D(256'hCF0C033CCFF30FCF3F303FFF03F3CCF3F3FFC30C0CCFFFFFFFFF0F0C3FFC03FF),
    .INIT_3E(256'hC3FFC33CFC30CCC03FCFF0F3CFC33F03FFF03F33F30F3F0033CC3F3C0CF3F3FF),
    .INIT_3F(256'hF30FCFFCFF0F3CF3CFCF3C3FF033C0CCC00FC3FF03FFCFF0F0FFFC30FFFFFF3F),
    .INIT_40(256'hFFC03F003033FFFC000FFFF3F00F0CFFCF3FFC33F3C000FF00C3FCFCFFFFCF3F),
    .INIT_41(256'h3FF330FFFCC0C00CFF3FC0333FFFCCF30C3F03F3FFCF0CCFFCFFFCF0F3FCC30C),
    .INIT_42(256'h3FFFCF0F0FFFCCFCCFF3FCCC3FFF3CF0FF030003F3C3CFF30F0CFFF33FCFFCFC),
    .INIT_43(256'hFEFFFFFFF3F0CFFFFFFFF00CCC0FF3F3C0CCC0CFFC0CF3FCFF03FFC33FF00FFF),
    .INIT_44(256'h000000000000000000000C3300F300030FF3333333000CF3033FFFFFF3FF3FFF),
    .INIT_45(256'h3F3FF33FF3CFFCF33C0003FCCCCCFFC000CF30CCCFF0C000C3000000C00000CC),
    .INIT_46(256'hFF3FFCF0FCF3FF33F00F03FFCF33C3F30330C3CCCC000C0C3FCFFF3333F3CCCC),
    .INIT_47(256'h0CCC0C0CFFF03FFF33CFC3C0FFC03C333CF0CCFF30CF3FF03CFF33FCCF330F33),
    .INIT_48(256'h3C3CCFCFFCFFF0FF0FFC0FC30FC33FF0FC0CFC3CFF3FFC30FC33FC0FF03F00FC),
    .INIT_49(256'h00FFCFFFF3FCCC3CCF3FFFCFFFFFFCCFFFF3F3300CC3FCF3FCC33F000C33CC03),
    .INIT_4A(256'hFFFCFCFFFFFCCC3FFCFFFFFFFFFFF3FFCFFF3CFFFFFFF33FF303FCFCF33F3F33),
    .INIT_4B(256'h3033C0300F3C3C30300C0CFFFF3CCCFCCCCCCCF3FCCFFC3FCFFF3CFCFFFF30CF),
    .INIT_4C(256'h330FFC00FF33CCF03FFF03FF03F3CFFF3FFFFFFF3FF3FFF3FF3F3FFF30FCFF3F),
    .INIT_4D(256'h03CC333333C33C3FFC3FFCFF33FC33F3FF3CF3F33CFFFCF30FC3FC03FFF3CF3F),
    .INIT_4E(256'hF3CF3CFF0C30FFF3CFF03C3FF33CCF0CF0FFCFCCCFCF3F33FCF0FFC0FFCFFC3F),
    .INIT_4F(256'h30F0CCF33303CF3FC3FC000CFCF3FFCCFCF03FC3F0CFC3FFC03CC03FC0CFFCFC),
    .INIT_50(256'h30FC3FFC00F303FF0F0CCC3C3C0FFF300CCF3C3C3CF30F3FFCCF33FFFCFCCCCC),
    .INIT_51(256'hF00FF3CC3C30003FCCCC03FFFFF0F33CF0C0FFFCFCC3C3FF03FCFCCC33F30CCF),
    .INIT_52(256'hCFFFF0F033FFC3CFC33FCF3FCFFFFC0C0CC3F0CC30FC3CFFFCF03F3CCFCFF3C3),
    .INIT_53(256'h0F3FCC0F0303F30F3FCF33CFFC0FFCFC33FFF3CCFFCFC00FFFFC00F0330F3F3F),
    .INIT_54(256'hC3C3C3C3F033CCFF0FFFC3FCC3CFF303FCFFFCCF33FFF033F3FF00CFFC3FFFC0),
    .INIT_55(256'hC3CCFF3F33FC0003FFFC0FF33F30C3CF3F0C3C0FC3F3F0FF00FF3FF00F0FFFCF),
    .INIT_56(256'h3F0FF0FF3CFFCFCFFC330C3CFCFF3F3F03CCCFFCFF03F3C0F0FFCF3FFF33FFFF),
    .INIT_57(256'h3F030C0F3F03FFC3F0F3F03FF3FCFF3FFFFFF03333033FF333F303CF3F0C00FF),
    .INIT_58(256'hCCCCCCCFC3CCCFFFC3C30CC3FF3FFF03303F3F33F3C0F3FC00333FCFC3CF0F3F),
    .INIT_59(256'h3C0FCC00CC0CCCC0CCCC0CCC0C0000000C0CCCCC0C0CC00C0CC0CCC0CC0FF3F3),
    .INIT_5A(256'hF3FFFFFFCCCCCCFFFF3FFFCCCCCC30030CFFFCCC0C00C00CFFF0CCCC30CCCCFF),
    .INIT_5B(256'hCC3F3FF3FFFFF3FFFFFFCF333FFFFFFFFCCCC33FFFFFFFFCCCCFF3FFFFFFCCCC),
    .INIT_5C(256'hC03FF3CC0FCFF03FFFFF300F3C0CFF30330CFF0F0FC0F3CC003FCFCFF0FF003F),
    .INIT_5D(256'h033CCC33330F3FC30C3CCF3FC3CFC3CCF0C0C303FF30F033FFFFFC303CF30FFF),
    .INIT_5E(256'h0FCCF3CFC3FC0F30033F33CF33CCFCFF0000C03FCF303000FCCCCF0FC3C030FF),
    .INIT_5F(256'hFFFF3FF3CCCFCF3CF0330FCCC0C3FF3F0CFC30CC33C0C0F33FFFF3C33C0F3FCF),
    .INIT_60(256'hCF33F3FC30F33F0CF0CFFF330CF33F3CF33FCCFC3FF00CCC0CCFFFFFF00CCFFF),
    .INIT_61(256'hFCFC330FF0030C03CFCC30F0F3F0CFFFF0C33FC33FC3CCCFF33CF3C3FFF3FCC3),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_31 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_31_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_31_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_31_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[63:62]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_31_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[63:62]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_31_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_31_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_31_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_31_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_31_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_31_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_31_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_31_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_31_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__0_n_0 ,\blkStage1.Wr1_reg_rep__0_n_0 ,\blkStage1.Wr1_reg_rep__0_n_0 ,\blkStage1.Wr1_reg_rep__0_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_31_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_31_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_3_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_3_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_4" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5597E549408B4BD49008336E774D025FD2FD968F826FDDEF7F9CE3053BFE668C),
    .INIT_01(256'hB8E7222A3352000BE02ED7F3B82F38B1E89FFC1C44141251FF3886B38C36B0DE),
    .INIT_02(256'hD38649C98A460B5B9B9C72230407FF3DBCE44372137921DF7214B2F545DC80DF),
    .INIT_03(256'hE34967F1EFBD3ABE55489A1CCA2416CE0ADB9B3C7B88053E27B63180EEF6BD94),
    .INIT_04(256'h198647A5966E0D68996E609AEBFF9B8DA772DDBE480FF1BC5966A7E6682EB198),
    .INIT_05(256'h0444EC8216E7F88AAF6C7AEDA7B8ACA68F2EB7BBA2DDE15A252FE3DEFBCA0380),
    .INIT_06(256'h0F292AA7269069701EE7AD0FD98663F6B622600960B0E80E76F431E058DA7CA9),
    .INIT_07(256'h050A8DF3F5749E786ED90B6A3BF9A7EDCF4859AC58D2F6A457610704B328825F),
    .INIT_08(256'h9FF1B460E8BDE59253DD69CDD141DB96689645E2E4A02E0AFF8D3E02328271A2),
    .INIT_09(256'hB720EE8BB7C8F6F6734BA51799B1895A2CD417675FEEA7E1A3E67C46C287B66C),
    .INIT_0A(256'h07A651CE6E11253E7C4B4BB3C23640EA849BE676D3B5C63C7BDA5BEBBE7EC1BF),
    .INIT_0B(256'h7DE9CB12B5CC26313DE4B6BF7D9BB8B4C53602FCB240861F7866C071268978A7),
    .INIT_0C(256'h9D8A857AD97233BF04F5E44EB10DE141C583D0784FB3B5282DB7F3E5FFCBC071),
    .INIT_0D(256'h0FFA99FFD88B8DC55BCC24934DCFE5FA73FEC0FC5AEFF9A53F53E25ED8F2EB1A),
    .INIT_0E(256'h748DA7332C83191BACAF46C9A3D88AD05F121C93F9364C73D2FEEF8580DBD61D),
    .INIT_0F(256'h9B11C373C30B1A00BBB91D862A34DE1058F78A8CDEC1FB82635973C11EDAC15C),
    .INIT_10(256'h738C9C3AB6EE46B6BF79A021A9A3E3D5BF876E6E3B7720B9E73A5A1CD9F6615A),
    .INIT_11(256'hE1728E8C8D9DF31E10F4CB5974DBB64A5F28B086AF2A31FC163EDAA9D29716E4),
    .INIT_12(256'h8800F243A59E6FEEE858AF1FF1EBEECF68E984909AA97687ABD028E43D667C3A),
    .INIT_13(256'hFC7975C50F9A8A4BC46F57328E4C5D7CDBD77DDA135D69374EC7A7218F80AEDA),
    .INIT_14(256'hB9DEB18A32713196EA13AA92E4FD6A687D743345857FCF4099E1F3EF2C52222D),
    .INIT_15(256'h0968786296723CB6D8E84883FA4FF685E95CAD74A7A91AEBFE2CF7846C8AB87A),
    .INIT_16(256'hFF068C9891085EBE71B4F31A2FC3B15670971ACE072E2D8CF38C9DD9EAC8939E),
    .INIT_17(256'h1CB22CA5AF547BBAAC7951F5FC66C332C2B8F6B86B74BCC9A3A7959AA0468FDF),
    .INIT_18(256'h6E996B57F93B4F9E1E5107044987CAD5A9CD8909DB2F4979CBC6865173D9C1B3),
    .INIT_19(256'h5A3F3BCC9208B026F66D06B4BDBE35B3AF6C99F2E987876D6F3136BC55D9A1D8),
    .INIT_1A(256'h83868A28243AD446AEB60F5A3739E2EF256D0A3C9ADB24FC4E61243B025A7C26),
    .INIT_1B(256'h055E49293E5610EDE811635A99C3A33A6EBC95D139D05C323E8AEEB67B566F41),
    .INIT_1C(256'h11A98D54AEA0B1E7020D92B8C66430266498DE77D972B3713CD5B6EFFAA1EA25),
    .INIT_1D(256'hEFF61F57E29B3953FECA290B305F085A5415ABD924A52F60F16BB23E3B42CCD3),
    .INIT_1E(256'h3644172E5F2E2E91F9BFA7CD052F720E875E052FA2E972768C6FF5215632C738),
    .INIT_1F(256'hB61B9B8F9973FBDC6094F05152AA075942A1EE104F5B9E6260BA4EBF03595323),
    .INIT_20(256'h717BC98F5A4525263D4CBE74790F3C8E635CA98A24066D04D4B68186C9811065),
    .INIT_21(256'hB19DD9705625ECAAB37547D75E2A0F0E939100C5EA6FC464624176BFCC85A3D3),
    .INIT_22(256'hC314C764E6356BB8A636AAB0508BC8E0CBEDD8627C4F20BBBAF7FD287F42E81D),
    .INIT_23(256'hA2662AFF061826927749159E0EC5A622F69324E548F658096AD669222EFA8809),
    .INIT_24(256'h1B739ED4EE659C88E3E8843DD84976CECB7337D920A2AF92FB332CFFB6CC89E9),
    .INIT_25(256'h6D3812CBAE3643FCC35E3D309D8FECFF2C51C086E1852A660CAD08CEB2272E52),
    .INIT_26(256'hCBBBC09AF732E0603659E363E8F19685E5BF8145967113F88B09C7DE084E8FC2),
    .INIT_27(256'h30AAFA5E14AC26EF31B1DF8DA9565DDE3DA0B7F89F70BF8B3B5573549EA0AF47),
    .INIT_28(256'h29092A69BFCF135F4E79ADA10F889756DCEF3AD7503C32A42CC7A647DE61ED60),
    .INIT_29(256'hFA0DEEB418B14A86EC47B4F26AE584AF600D6E204A0FEE7116F7055943E56064),
    .INIT_2A(256'hD7F0D46BEC2428C301FE7541CC16367C5DDB2C6E9F1BB548CCFB24FBF8F989C1),
    .INIT_2B(256'h6272893F6B9D83AA8595A53FF7E254FBC43B848EFE8E89CD248189F34BB7EAEA),
    .INIT_2C(256'hF0663AC83D86CE8A9651E3E8AA5BB7380A8166A983078C08DB9BFEF2865BC3C1),
    .INIT_2D(256'hF2D543D2736A5C247F600FF179B0DF611880660A631474A32906626EEFB84B7D),
    .INIT_2E(256'h086B667BA85F21025BD60B85E391FC49596BD30BA51E30267BECC7F6A5018E4F),
    .INIT_2F(256'hB8FC9A89905EEA1C63927B4DC603C77EC18A9256B0AC64B85727D97682D0F8B2),
    .INIT_30(256'h4D33B31370B6FA0716C148F78C5663A04A9CAC3EB3FAAFE3042B8B6AB2C139A8),
    .INIT_31(256'h4B13AEDDE5758462BBEDA28CC3CDA3FCF75F847A0EB5E4464ADF86A9BB4ECC12),
    .INIT_32(256'hD6B3F9A3FAADF9DFDC281D5CC33172B1EDC2A5287688A05ADCE189BF11A82D6D),
    .INIT_33(256'h2D02D1FBA7573938BB02FBAACAD70E4F3768F40D649CE80CF601E5849D4E4FA9),
    .INIT_34(256'hDDFD7995DB16A196F3F4E223B41B87772E922965E5649DBBCCC13B6EAB14A437),
    .INIT_35(256'hF42DD80AA915B0A9B00B3B16EAAF2DFBBCDD0C9C04506A826AE27E0610BFA9CA),
    .INIT_36(256'h22BB237834F32E51A3CF9515C0A5588764369C4D324A5A2326C45D2C0DA8A6B0),
    .INIT_37(256'hF488AEB9115363BD7A8E1553A590BF9F3CA46D3A52D522366F17A7AB8BB526B2),
    .INIT_38(256'h23BBF6D48BD24C02725ABADE1E04E5A005CC7E826C98FD17C0260825C2B41F37),
    .INIT_39(256'h3D197EF55DE56DCA5CF06072D7E0A10D106C5BFDCBE2B31BA0175390EFC7BF0E),
    .INIT_3A(256'hAF192C0864173C033950B1FAAC30BF401EB342F85649F96D5A2AFA2352FE29BE),
    .INIT_3B(256'h202A59143F0422E20B29EE1F7A8E4BD2C4D7EFB251E603C6EA28F0FE93733880),
    .INIT_3C(256'h4940C0A3B8B27A710460B3A3C20CB6103127D9C5F4BE5AACF249F1F8029A79CF),
    .INIT_3D(256'h7215FDB81F86C0BD154B730B3BEFBA60CCF80F4F0FE76E5067CB8D706615406D),
    .INIT_3E(256'hB312CBE063C568CF4D5F9F6F9E5CB7F71B732A868F6DB6FD13E03BE47D51BC9C),
    .INIT_3F(256'hBA51E17A71F88A03D2E0C8F82053CAC008C6761C3EF0CD288D8A6FC8BFFAAAA1),
    .INIT_40(256'h02D7A0B743920FA7BD00BD6FE9E3CFFF6D1DEB90FFBC3EB99946FECC9FEED7F8),
    .INIT_41(256'hF6A2114BE6AA93F254481B9B3C76ECBFF1912D61FB2206739E628F7B9F755FF7),
    .INIT_42(256'h3FFC09568499508C9A925BD4976254E4B1DA914AEB9D7CF369A0A6877674A679),
    .INIT_43(256'hE9751ABF501CF5B2ECCE394F8EAA3079DEDF91E57BF0FBE72F3DFF187E9FE7DD),
    .INIT_44(256'h7825AFD7E0A34AEDC23C4962587894A3647FB0871CA6F06FC3CA00AB731657BA),
    .INIT_45(256'hC7F5FBF7EBC1912511E4440A535D69B496081F8F6C9C86CCBB6D679ECA20BDE9),
    .INIT_46(256'hE783ACF6FF4D9E3CA686CE7BE0D7B9BBD34C21EEBE001934F34DC7A251073F6F),
    .INIT_47(256'h65DC788C0D121BE9FAF26FBCB66ACE130FD1A529DA3270A2FBF8E8F6A9E4ED61),
    .INIT_48(256'h2CA4705F24891DEE7FEDD2FA55A060DAAD1B814EA6343604C8ECEB8F041AB4CD),
    .INIT_49(256'h6A60D7ECAA95A91A600FA518DB3F96992A483314BFB00FB56EEB232557888AC0),
    .INIT_4A(256'h08E94A33E14B56196EB97F77344A12A563A150DBDE592FC47B1620C8C3C4F22C),
    .INIT_4B(256'h172D182E04C274E7BCB5BB876C077D89A76E7BBC54A039F74AEFDE279E510987),
    .INIT_4C(256'h2FFB23ACF666018A346AB9B875FDFC820D6D117BC930FA022FBDEA7945F0FDBC),
    .INIT_4D(256'h821B6226309F95AB3DDAC395098E9FF8DAE567D2D546184E2A715080939621FC),
    .INIT_4E(256'h6488A6669E67EE2E17A9780D836234EA86A782C702C19EC6CABF07730A575B73),
    .INIT_4F(256'h867DA32D5BC85F04EE06F96A6AE57BB10434F72A7A84B99FD94B639BEFF2F003),
    .INIT_50(256'h69F9CF3C30B2EEB0FBB5B1BBB432958DEAD04FF2E0FCC498CD8B1AB1A402BB94),
    .INIT_51(256'h7E8D701BE094E58275C9205CC82C6F18E2FBE557127DC55175CAC5E5DEE16CAB),
    .INIT_52(256'h0A40C2720A28808C44BAA38FF71081DB4BF786FCBE3F7106908DF946D0CC19D6),
    .INIT_53(256'hBA272DBC91DA889E9FFBBF290FF5AC47EDB9CF4EBF9C2E23EAAC29EA2A7BC270),
    .INIT_54(256'hECF38B7E07A32F7361DCA5B9AAC5ABF268AABAEA87C4C7F33BEECDA3C6192B69),
    .INIT_55(256'h99706E976FFDFAA7BBA83E2BABD871E7FB9725C363DF872010D0D510556537FC),
    .INIT_56(256'h263A5988C29C1AACC39CB8DED28D7351FADFC698819DEF632D74652A1ABDDE43),
    .INIT_57(256'h4C074666F65E49A0CAB48B67A74A855F4FEDACDF3E626267B1D7E539A08CF3F5),
    .INIT_58(256'h201BDE2CEB703F4615554D3DF9208F5AF985872CCFF7BF6872EE9A8A4FFE84CE),
    .INIT_59(256'hD29030BCA01FA77B7F452F7279A1D0F0721B735496AC0AAEDDF5386E8E6F927D),
    .INIT_5A(256'h383EA1914A0E8B5056B89CD736C4CC14235E7FDD91FCBB6DD5C239E6935C1236),
    .INIT_5B(256'h0DE2F4FAE795AAB3D7F27B21733D10016214582BB82EBEAFA6C3F8B6644CEDEE),
    .INIT_5C(256'h6A9F43C7F0FEB997CFFF707FED1267A2BBB99F2AF54ECA309B59F96BAFEDA6F0),
    .INIT_5D(256'h23462D70B356176033948AEBACA141D9B0323FC45FEF0E6C38DBE321BB92A3A0),
    .INIT_5E(256'h4C1C2F6E6B49F07E2DB8FB0ADFAB3BE7144FE0B2345DCD07C1E640EE5C02477F),
    .INIT_5F(256'h2839173F66F80E4F71AA235720AA59FD8EF0B80EA125FE9F94E4CEECFAF7B98C),
    .INIT_60(256'h792250236ABF35B0747EB42DA2E9D585FA3C9BD0C09463CD6831CA5F269FDEAB),
    .INIT_61(256'h9F7D05958138EFA429DC0B63F850C38BA2CA48C0646B6D760B38C840721CC636),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_4 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val][13]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][12]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][11]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][10]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][9]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][8]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][7]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][6]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][5]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][4]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][3]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][2]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][1]_rep_n_0 ,\blkStage1.Ptr_reg[1][val][0]_rep_n_0 ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_4_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_4_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_4_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[9:8]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_4_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[9:8]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_4_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_4_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_4_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_4_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_4_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_4_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_4_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_4_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_4_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_rep__8_n_0 ,\blkStage1.Wr1_reg_rep_rep__8_n_0 ,\blkStage1.Wr1_reg_rep_rep__8_n_0 ,\blkStage1.Wr1_reg_rep_rep__8_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_4_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_4_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_5" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0F32CCF3C0FC0FCF00F8E3ECF233F30FCFAF0C0F0F2B83EC28B0F300C300F23C),
    .INIT_01(256'hFCBF2F2C32CFCC38002CBF8FE0F8F8EFFFFCFF0B00F30F0F3CF0CF32BF42B300),
    .INIT_02(256'h83FECCCB3CCFCCF030F8FFCCC33CA2CCC8AF0E320EC02FCEF200B3E0CCBB008F),
    .INIT_03(256'hA23CC4B33A23CB2370F38CC0BBF5378F3C8FCE7B330FC008C0262F308BFF3300),
    .INIT_04(256'h0CF20F3FCEC80C3008CA3CF0CB237E7F03E3388FCBF2CF2803E40F80F73B03C8),
    .INIT_05(256'hF1D4FC0070B2233CF8793F3032BF2CBD104DB7308C8CF0C3343BC0C802CFFE03),
    .INIT_06(256'hC83003FFE08F05300A8C2CCB8DC503EFBF3C00000071C3F873FF41F0CC8308FF),
    .INIT_07(256'hC30238AEB03FFC302BF31FCE3FBCFFB8CE4D0C3C3B82B3BCF37F0F3CEC3CCF4F),
    .INIT_08(256'h53F0F4CFF0EC83B0109338CC8FFF3EC32F00C33F2CA30803F208F2FF3737E0EC),
    .INIT_09(256'hB0F00CF0220FBEC403CF000C3D31BC3FE3F0F0F733BB0CA43F234CD20CC4FCC8),
    .INIT_0A(256'hC33037B8C800EF200F033E33F000F3A3C08EA0EC83031C2B3EBAFE8B83FCF02B),
    .INIT_0B(256'h3BFC0C0CFFFDFFEC7CFC2C3E2F3F30738CE300CF23CF3CFBF00FF00C2370EF3C),
    .INIT_0C(256'h3FCECB2A42E23AD6AC70689024A7539A760F259465341FB53C2EAEE02FF2C507),
    .INIT_0D(256'hEBD40CE56F1C8838289A79EE86E04FB8CC941FAF1BCCC9797C602FD18889258F),
    .INIT_0E(256'h67F097D44BD99C4C43C4F035DA86159F28E75B76616634B462441A25D7205C8E),
    .INIT_0F(256'h3EFFFFCFF23ECE3CE2AC0FB203F3C83FCC000BC3FEBC499261D6230F62549AF1),
    .INIT_10(256'hF20C3F334EBF0C2023FC3F1FF3C3FCCC8A030A0F3C3C30203C330CCF3FBFF338),
    .INIT_11(256'hC3273F3FCF3C2208CC2C07CCE0FEBFC0FB4CC083B20EC0FFCF6B3E3F03D2CCFF),
    .INIT_12(256'hF3C0EF003C3FCEFB803CCC3830BC1CBA0CB0B3C30FEF2CCF0CD733033BC00F08),
    .INIT_13(256'hAFFFF3830AF3B0C23F4AF0FE3A08FC3BC8C300B0CEC800C0C8CEFF008AC3FFC3),
    .INIT_14(256'h0F3BF3B33FC3F3C030F208CC8FAB030B2B2FC2CC03E30FC0F00C32BE0030F03F),
    .INIT_15(256'hC0F3EFE2ACF2CCC3CCFF0F83E0F2CF03ACBB8FCFFECF30FB3F238F8F0B0BB30E),
    .INIT_16(256'h8AC40F330F083C0F33202F0CC0F6C08FE33C3FBC3C3FE8CCC0BC00FFBFB0C3FB),
    .INIT_17(256'hC0E2CFCF3B13EAEEE8300F33833FC3F43CF0CACC0FF00F880E0F3033EFF0FACB),
    .INIT_18(256'hE8D770CEBF2BCF020FC0320CCF03F3DCE888C0C00F3F3CF28B32BF3377BCDE3E),
    .INIT_19(256'h3E3F3FFCCC0BF3CFFEF0FFFF216A20F2F3CBCFE6FC0F0FC8CFFF0DCDCC3CEC00),
    .INIT_1A(256'h33F3CC03C3FC3F3C33ACFBF0F3FF3FAF60F832CBBCC33FB33F23CCCA3EFC20FF),
    .INIT_1B(256'hAF77F467488ECEA4C7F7999E763F300CEFCC038C70F3CCEFCC0F2EE5FC300F0F),
    .INIT_1C(256'h33DA4AB68B3FA8B6EB74FAA7692874E77B6AA6406CB3FBBBA52FC77A4A67B8CE),
    .INIT_1D(256'hEFA6C665AB77F4BB9B2B6D51A6C737BC78AE233278797AA3B92A63A71AF7759B),
    .INIT_1E(256'hA59407A6F58640E7D6EEA5E086F77F1BF26AEDDB73B3F76FF8B6BD64BED6BAA0),
    .INIT_1F(256'h522E65DF52F7BBEF5DE72A9E9CF9744F598A76B3C190D308EA589958EBCFB89F),
    .INIT_20(256'hD92A8AE3EFAE3CE0D26375CC22F6DB45DA1F7FC2EC11EC85BB821EDC80AD7F65),
    .INIT_21(256'h976EE877568C7A786420CFF2D66E6731C50DE1D3B04A1330C77F08EF27ED70D8),
    .INIT_22(256'h421FF0BD1B3B80903AA5E8FC36F3D675AF07C5002BCAED8DB44169C223B8C885),
    .INIT_23(256'h86C8145A4AA03FF8C36B149B65B6F02052A8E5E7F8A537D0D7BAE674E0B7E113),
    .INIT_24(256'h332CC000AFF000CCB9AD8B7481495F6AEA08C0D325FA87AAEA59915822B2E9C4),
    .INIT_25(256'h0CEF3E0CF32F0CE0C23F2B33083C33C330F38C0FFCCC03EFFC030000E3FC0CF0),
    .INIT_26(256'h83FF3CCF0223BCF30CF0CC3CC3B30E0CC3CBCC03FCEC3FA3C33BBC8BF83F03F3),
    .INIT_27(256'h0483ECA87CCC0C302300BF3FF3CCF88330F3CFACCFC33ACF0E3C30CF8B330EFC),
    .INIT_28(256'h7C4B0CFFBCF0B3C3DB00CF6CC80F1CF8F3CFAFCECFBCC737EC3CCC00AFDCBBE0),
    .INIT_29(256'h6C080CF3BF30FB9AB33FBB83F3B000088CFCFCCD3E1F700C0C07C8F332FCE07C),
    .INIT_2A(256'hC3F7C3003D3CC8CF342CF33C3FC368E8FBCECC3FFCCA83DC08AE0C8E2FC33CD4),
    .INIT_2B(256'h20FF48723CC80723C00CFF30E222CDFC0CC38FB0EC10CFBBC3F4C8ACFF0CBE23),
    .INIT_2C(256'h84AA28894FC8CAF280FF2E330A0AFF3DFFF420BCB35880F3CEC3EBE43CCC4E3C),
    .INIT_2D(256'hCCBFC2032EEE33F02A303283C30CFE303CF33C733F7DF1F6F837FF330FECFEFF),
    .INIT_2E(256'hC0F23302BBF23FFF02BCC0FFC30CFCFF0CEA32CE3CFF33E03EB3F22C8FFC083F),
    .INIT_2F(256'h80BF0FCBF30F2838CF30E30B8F33F22AF3330CF0E3AB0C0B3C32F30FC033BC30),
    .INIT_30(256'h3B3FAE332FFFCFCFC38CCB830CCC32B0F030BB3FCFA030C03CC2CECC20CFE330),
    .INIT_31(256'hCB42CEBB0DEC8FC2ABDBFF5D82C8F280A608017F0A00F04F00FB0C8B80DA0C70),
    .INIT_32(256'hC30E8F00A0A8E3CE8C203FF8B6C0E0AFF8C0EC3CE0F3C43FBFAF83F237EB33CB),
    .INIT_33(256'h30023FE3D040F720E233F200FF07FBC2E23BAF30FC0F8038ECCFFFCF0CFBC2C8),
    .INIT_34(256'hF8B80DCFF3FC8CF000C0CE3E070332E03C0EF8C3B50401E0F8333A03F60484FE),
    .INIT_35(256'hC370C8FA94FF03D02CFA3FC5BC333FFB2FBF0BBCC5C42C0EE88FE8703F32FC02),
    .INIT_36(256'hC3F0263D00F2080F8FFCC31C3FAFC83C0F7C307CF03047030EB03CCC3FD0CFE3),
    .INIT_37(256'h37923B38043F073CFBF8FC82CF10435DD1D13FC5D3447E56EA033414F4F70000),
    .INIT_38(256'hF342AA830F8E080C492FE09C2F88E0AFD0307482FB3FC70E05071AB0CF0D0A04),
    .INIT_39(256'h3C3079F70BCFE33710A0FCE086A097BF772B4BAFF2FCEC0A43F3C0F413F7FCB3),
    .INIT_3A(256'h3CFFCF0DF8F33B3078C3308BA3F320CCC37EFFE3BACCB32AFACC333340F84C3F),
    .INIT_3B(256'h007CE740CCFF33F3402BF23AF3CEFCD383FFFC3E2080D0CFCBC0EC2003730C33),
    .INIT_3C(256'h3F1CCCF3F804BC03CCEFE32C0FC08C443FFFF083A338FFFB203FC0FF4C3CFF00),
    .INIT_3D(256'h2C73B30C3F0C0CFFF333CCC3CFF0EA2FBBFC331CFACEC8FF0E8FF8C3F0CA33CB),
    .INIT_3E(256'hEE3380F03F8CFCBFC03A0E3883382F20F302EBBECCCF2FE8C3F32EBFF8C0EB30),
    .INIT_3F(256'h3EFF3FEA3F83000CFCB19DA33FFECFCCFB80EFC0EABF8FFB03C02A8F2E33A833),
    .INIT_40(256'h0CB3EF23F2C7C8028FFF33FBEB82CFBBF30CAEC0CE3F3B33FB30EEBC3EC3CF3F),
    .INIT_41(256'hECB33FCC2EC08FB2FC003F02FC2008BCF380C0CCFF2F0302780FBFEEFE3CF8A3),
    .INIT_42(256'h0BEB03CE33830F8833330B003330308C2FBCBCCCA3FBF3BE0F8C8EB20FFFCEE0),
    .INIT_43(256'hD6B007BA3DBE5DFEB3CDF8403213274E7734D92302F3B2FE0FEB2EC3E24EE3CC),
    .INIT_44(256'h0284D3DEBA3CD666F8E99FAAE3C3DA1C71A73744B0A7506B69095711A0A8FE35),
    .INIT_45(256'h343F8CBCE6CB9704270AD06CB9D2F6568F8F941F54BEAC0F0CB7A39FC9253303),
    .INIT_46(256'h8FB70CCCF3030B3C03FCFBE003F22CCF8FC8351C334EEAC6260BADF21FEF58B2),
    .INIT_47(256'hCF3CC0C30CF33B3F3330F3F8F0EFFC3E103CCFF8CE203300AA0C2CE2C3CCEB00),
    .INIT_48(256'h0CCFFC3F03FFF83F2A8F8EEBC0CC3338FF0E33FEB0EFF30F3C0CFC0C70F0CF8F),
    .INIT_49(256'hFCF6EEF0FC0FABCFD8FAF0C0EFEE03EE02FFFC0128C402BCFFF330CC37CFF3BC),
    .INIT_4A(256'hEBE72F2A53EFABAFEB231EEC3BBBB0A32E5622FEEE8CA649F3473ACACE2CF03F),
    .INIT_4B(256'h30CC140D90A33BAB609F32E6BCDC67B3318C6D14FCA77353397BEB0AFD9A20B2),
    .INIT_4C(256'hFF033EC0233ECC0F00F83B382FE3A4CF0AAAFCE38BABBF8E3AEEDC70EDC33838),
    .INIT_4D(256'hFFF833C33F8FCCFE3FFC0C3FFF8F82F382EF3FCCC3F2F8FCF22C33FFFECF30BC),
    .INIT_4E(256'hE3F0B0E303FEFB38C0BF3CF0F30FFCC3CC20FFFF003F83F3B22ECE233E0E0BEE),
    .INIT_4F(256'h820F3CF332CBCFF388CFB0CF0AFF23CC00EFA3EFC0CC208ECFF2F00BCA8030C2),
    .INIT_50(256'hFCF8F22BE020FC23CBBFACF2FC2033CCA2B0322F3FBF3030C0BFFEF0A0C53700),
    .INIT_51(256'hE80B3FC3CC301082F08CF3088B782AC8CCFAB03CC328F0FF3CF0F33FBCCFFB0F),
    .INIT_52(256'hFCFFF3FEF3E8BCBBF32CCF0E323C0FFFCBB633BBFF3B3F00BC0CFFC2C0C83FF1),
    .INIT_53(256'hF3233FFCFFFA3F0B8FAEEBFCF3A32B3E0BC0BF43BBBFE202C883CCBEC8EACCCD),
    .INIT_54(256'hFFBEB0C31FC3FFC23CF03C0303C3FBB2FFB32CB23F0FF3AE22BBC333CE3C2F33),
    .INIT_55(256'h00FFBEB3EBBCBA3EF2B0200030FCF2BEB800CFBEF3FBBEEC0FB30FF0C3CCC2BC),
    .INIT_56(256'hE03CFCC00FCFEEC0823F80F8FF0FE3CCBAB08E3F83CBFA232A3C2E320A3E8ACE),
    .INIT_57(256'h0B0CFB0FAFC8F0EF03ECBF20C3FE3CCCCB8CECFE28E00032E083F0F033DCE2FF),
    .INIT_58(256'hF06E9683348C3B03F3F3DFEFA03FCB008830FFCCBEEFBEF3FC8CB08F8AB3C08C),
    .INIT_59(256'hA3C41BD1F67C8DA326071C5893DA03FCC2E9967A93FADEBF846831A139CF6473),
    .INIT_5A(256'h0154D63334075EC1D01C361034E7FD291073E0CEB5CC04BE75FBADDF26B88759),
    .INIT_5B(256'hFFBC80A0C9365B1264FC50EC89C8B3952D26B5840B0A50F3EA1495B49CD40307),
    .INIT_5C(256'hF3FA0F3030CFFF333AEC3C3BC30FFE3FECC330F0CF0BF30C82503B3E308F0EFF),
    .INIT_5D(256'h42000F3D2FDF3030C3F30C83CF03F3B3303C2E33FCEE0F00E33E0FCC3EF330FC),
    .INIT_5E(256'h3F3F2B3B0ECC3C3B3F8F3CF0BE32EFFCCC02C1C3333FCF14F3C3C300BF4F54CF),
    .INIT_5F(256'hF3E4FEEFE083CC0323ECC357F0B0FFAFFEF02C3EB3003CCEFF8C3ACCE03F0F08),
    .INIT_60(256'hEF33FF03CEF30323302FF00CB2B83FBF2F0FF380C30C32FC33E38FFC0F0A0F02),
    .INIT_61(256'hCAF8DCDF830CBA0F380BC2EFBFFFB2BF7F0FCBFC00F8F0E33E3BF3F3EF33FE3E),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_5 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_5_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_5_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_5_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[11:10]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_5_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[11:10]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_5_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_5_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_5_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_5_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_5_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_5_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_5_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_5_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_5_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_rep__10_n_0 ,\blkStage1.Wr1_reg_rep_rep__10_n_0 ,\blkStage1.Wr1_reg_rep_rep__10_n_0 ,\blkStage1.Wr1_reg_rep_rep__10_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_5_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_5_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_6" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0F33CCF3C0FC0FCF00FCF3FCF333F30FCFFF0C0F0F3FC3FC3CF0F300C300F33C),
    .INIT_01(256'hFCFF3F3C33CFCC3C003CFFCFF0FCFCFFFFFCFF0F00F30F0F3CF0CF33FF03F300),
    .INIT_02(256'hC3FFCCCF3CCFCCF030FCFFCCC33CF3CCCCFF0F330FC03FCFF300F3F0CCFF00CF),
    .INIT_03(256'hF33CC0F33F33CF3330F3CCC0FFF033CF3CCFCF3F330FC00CC0333F30CFFF3300),
    .INIT_04(256'h0CF30F3FCFCC0C300CCF3CF0CF333F3F03F33CCFCFF3CF3C03F00FC0F33F03CC),
    .INIT_05(256'hF0C0FC0030F3333CFC3C3F3033FF3CFC000CF330CCCCF0C3303FC0CC03CFFF03),
    .INIT_06(256'hCC3003FFF0CF00300FCC3CCFCCC003FFFF3C00000030C3FC33FF00F0CCC30CFF),
    .INIT_07(256'hC3033CFFF03FFC303FF30FCF3FFCFFFCCF0C0C3C3FC3F3FCF33F0F3CFC3CCF0F),
    .INIT_08(256'h03F0F0CFF0FCC3F000C33CCCCFFF3FC33F00C33F3CF30C03F30CF3FF3333F0FC),
    .INIT_09(256'hF0F00CF0330FFFC003CF000C3C30FC3FF3F0F0F333FF0CF03F330CC30CC0FCCC),
    .INIT_0A(256'hC33033FCCC00FF300F033F33F000F3F3C0CFF0FCC3030C3F3FFFFFCFC3FCF03F),
    .INIT_0B(256'h3FFC0C0CFFFCFFFC3CFC3C3F3F3F3033CCF300CF33CF3CFFF00FF00C3330FF3C),
    .INIT_0C(256'h30CC310FD0C44307002C3C0000033F7FAF03040400EBBAAF3C3FFFF03FF3C003),
    .INIT_0D(256'h22F344F2512EBB2B3C00FADEFA8F3EFCCD8F3FEE4FFB8C010C00BA000FCC0110),
    .INIT_0E(256'h40CDCFFA1CC4444C10D0FF4000444003000B7373340333FFEE777340CF563BBB),
    .INIT_0F(256'h3FFFFFCFF33FCF3CF3FC0FF303F3CC3FCC000FC3FFFCCCC044C0430FCEC0C044),
    .INIT_10(256'hF30C3F330FFF0C3033FC3F0FF3C3FCCCCF030F0F3C3C30303C330CCF3FFFF33C),
    .INIT_11(256'hC3333F3FCF3C330CCC3C03CCF0FFFFC0FF0CC0C3F30FC0FFCF3F3F3F03C3CCFF),
    .INIT_12(256'hF3C0FF003C3FCFFFC03CCC3C30FC0CFF0CF0F3C30FFF3CCF0CC333033FC00F0C),
    .INIT_13(256'hFFFFF3C30FF3F0C33F0FF0FF3F0CFC3FCCC300F0CFCC00C0CCCFFF00CFC3FFC3),
    .INIT_14(256'h0F3FF3F33FC3F3C030F30CCCCFFF030F3F3FC3CC03F30FC0F00C33FF0030F03F),
    .INIT_15(256'hC0F3FFF3FCF3CCC3CCFF0FC3F0F3CF03FCFFCFCFFFCF30FF3F33CFCF0F0FF30F),
    .INIT_16(256'hCFC00F330F0C3C0F33303F0CC0F3C0CFF33C3FFC3C3FFCCCC0FC00FFFFF0C3FF),
    .INIT_17(256'hC0F3CFCF3F03FFFFFC300F33C33FC3F03CF0CFCC0FF00FCC0F0F3033FFF0FFCF),
    .INIT_18(256'hFCC330CFFF3FCF030FC0330CCF03F3CCFCCCC0C00F3F3CF3CF33FF3333FCCF3F),
    .INIT_19(256'h3F3F3FFCCC0FF3CFFFF0FFFF303F30F3F3CFCFF3FC0F0FCCCFFF0CCCCC3CFC00),
    .INIT_1A(256'h33F3CC03C3FC3F3C33FCFFF0F3FF3FFF30FC33CFFCC33FF33F33CCCF3FFC30FF),
    .INIT_1B(256'hFFFFF0FFFCCFCFFCCFFFFFCFFFFF300CFFCC03CC30F3CCFFCC0F3FF0FC300F0F),
    .INIT_1C(256'h33FFCFFFCF3FFCFFFFFCFFFFFFFC30FFFFFCFFFFFCF3FFFFF0FFCFFFFFFFFCCF),
    .INIT_1D(256'hFFFFCFFFFFFFFCFFFF3FFFFFFFCF3FFCFCFFFFFFFCFCFFFFFFFFF3FF3FF3FFFF),
    .INIT_1E(256'h333B723F3CC303FEFB68ACE5CFFFFF0FF3FFFCFFF3F3FFFFFCFFFCFCFFFFFFF0),
    .INIT_1F(256'h00330003444840CF030044445511007F0C00344854438F0C0C00044303CF0FFF),
    .INIT_20(256'h88CC15143F3F384D8F04403030BF888FF0403FFFF8CCBB04443330CC00FF3485),
    .INIT_21(256'h0054D17CFF0043740541FEFFBFFBF373FF3FBF7FFCCF3730F2FBCCCC033F703C),
    .INIT_22(256'h67408973605535F470C866066FC5F370CBB6178C10C33CCCCCBF839003300C54),
    .INIT_23(256'h8B8C330073CCFB88BE2136720CC848F32671A300C5339DD1F013000903594D23),
    .INIT_24(256'h333CC000FFF000CC4FB30220C3D0557FB4888CC0780032444BB8BC3F44378448),
    .INIT_25(256'h0CFF3F0CF33F0CF0C33F3F330C3C33C330F3CC0FFCCC03FFFC030000F3FC0CF0),
    .INIT_26(256'hC3FF3CCF0333FCF30CF0CC3CC3F30F0CC3CFCC03FCFC3FF3C33FFCCFFC3F03F3),
    .INIT_27(256'h00C3FC3CFCCC0C303300FF3FF3CCFCC330F3CFFCCFC33FCF0F3C30CFCF330FFC),
    .INIT_28(256'h3C0F0CFFFCF0F3C3CF00CFFCCC0F0CFCF3CFFFCFCFFC0F33FC3CCC00FFFCFFF0),
    .INIT_29(256'hFC0C0CF3FF30FFCFF33FFFC3F3F0000CCCFCFCCC3F0FF00C0C03CCF333FCF03C),
    .INIT_2A(256'hC3F3C3003C3CCCCF303CF33C3FC33CFCFFCFCC3FFCCFC3CC0CFF0CCF3FC33CC0),
    .INIT_2B(256'h30FF00333CCC0333C00CFF30F333CCFC0CC3CFF0FC00CFFFC3F0CCFCFF0CFF33),
    .INIT_2C(256'hC0FF3CCC0FCCCFF3C0FF3F330F0FFF3CFFF030FCF30CC0F3CFC3FFF03CCCCF3C),
    .INIT_2D(256'hCCFFC3033FFF33F03F3033C3C30CFF303CF33C333F3CF0F3FC33FF330FFCFFFF),
    .INIT_2E(256'hC0F33303FFF33FFF03FCC0FFC30CFCFF0CFF33CF3CFF33F03FF3F33CCFFC0C3F),
    .INIT_2F(256'hC0FF0FCFF30F3C3CCF30F30FCF33F33FF3330CF0F3FF0C0F3C33F30FC033FC30),
    .INIT_30(256'h3F3FFF333FFFCFCFC3CCCFC30CCC33F0F030FF3FCFF030C03CC3CFCC30CFF330),
    .INIT_31(256'hCF03CFFF0CFCCFC3FFCFFF0CC3CCF3C0F30C003F0F00F00F00FF0CCFC0CF0C30),
    .INIT_32(256'hC30FCF00F0FCF3CFCC303FFCF3C0F0FFFCC0FC3CF0F3C03FFFFFC3F333FF33CF),
    .INIT_33(256'h30033FF3C000F330F333F300FF03FFC3F33FFF30FC0FC03CFCCFFFCF0CFFC3CC),
    .INIT_34(256'hFCFC0CCFF3FCCCF000C0CF3F030333F03C0FFCC3F00000F0FC333F03F300C0FF),
    .INIT_35(256'hC330CCFFC0FF03C03CFF3FC0FC333FFF3FFF0FFCC0C03C0FFCCFFC303F33FC03),
    .INIT_36(256'hC3F0333C00F30C0FCFFCC30C3FFFCC3C0F3C303CF03003030FF03CCC3FC0CFF3),
    .INIT_37(256'h33F33F3C003F033CEFFCFCC3CF0003FFF3C03FC0C3003FFFFF033000F0F30000),
    .INIT_38(256'hF303FFC30FCF0C0C033FF0CC3FCCF0FFC03030C3FF3FCF0F00030FF0CF0C0F00),
    .INIT_39(256'h3C303CF30FCFF33F00F0FCF0C3F3FF3F333FCFFFF3FCFC0FC3F3C0F003FFFC33),
    .INIT_3A(256'h3CFFCF0CFCF33F303CC330CFF3F330CCC33FFFF3FFCCF33FFFCC333300FC0C3F),
    .INIT_3B(256'h003CF300CCFF33F3003FF33FF3CFFCC3C3FFFC3F30C0C0CFCFC0FC3003330C33),
    .INIT_3C(256'h3F0CCCF3FC00FC03CCFFF33C0FC0CC003FFFF0C3F33CFFFF303FC0FF0C3CFF00),
    .INIT_3D(256'h3C33F30C3F0C0CFFF333CCC3CFF0FF3FFFFC330CFFCFCCFF0FCFFCC3F0CF33CF),
    .INIT_3E(256'hFF33C0F03FCCFCFFC03F0F3CC33C3F30F303FFFFCCCF3FFCC3F33FFFFCC0FF30),
    .INIT_3F(256'h3FFF3FFF3FC3000CFCF0CCF33FFFCFCCFFC0FFC0FFFFCFFF03C03FCF3F33FC33),
    .INIT_40(256'h0CF3FF33F3C3CC03CFFF33FFFFC3CFFFF30CFFC0CF3F3F33FF30FFFC3FC3CF3F),
    .INIT_41(256'hFCF33FCC3FC0CFF3FC003F03FC300CFCF3C0C0CCFF3F03033C0FFFFFFF3CFCF3),
    .INIT_42(256'h0FFF03CF33C30FCC33330F00333030CC3FFCFCCCF3FFF3FF0FCCCFF30FFFCFF0),
    .INIT_43(256'h8005461EF173D1CCF003FF33F334470333EFBB4303F3F3FF0FFF3FC3F30FF3CC),
    .INIT_44(256'hC0CBB71CC000CBBB6ABCD0040403B6563790445433E958F39D1154761D6C3FD1),
    .INIT_45(256'h30FC0033FF8CC0800C03343CFCF000CCCF33000C310C88CF7C0332FF1CC0330F),
    .INIT_46(256'hCFF30CCCF3030F3C03FCFFF003F33CCFCFCCF4CD4000000033CBCC3373FF0000),
    .INIT_47(256'hCF3CC0C30CF33F3F3330F3FCF0FFFC3F003CCFFCCF303300FF0C3CF3C3CCFF00),
    .INIT_48(256'h0CCFFC3F03FFFC3F3FCFCFFFC0CC333CFF0F33FFF0FFF30F3C0CFC0C30F0CFCF),
    .INIT_49(256'hFCFFFFF0FC0FFFCFFCFFF0C0FFFF03FF03FFFC003CC003FCFFF330CC33CFF3FC),
    .INIT_4A(256'hFFF33F3FF3FFFFFFFF333BFC3FFFF0F33FFF33FFFFCCFFCCF3033FCFCFFCF03F),
    .INIT_4B(256'h30CC000CC0F33FFFF0CF33F3FCCCFFF3330FFF30FCF333F33FFFF30FFFFF30F3),
    .INIT_4C(256'hFF033FC0333FCC0F00FC3F3C3FF3FCCF0FFFFCF3CFFFFFCF3FFFCC30CCC33C3C),
    .INIT_4D(256'hFFFC33C33FCFCCFF3FFC0C3FFFCFC3F3C3FF3FCCC3F3FCFCF33C33FFFFCF30FC),
    .INIT_4E(256'hF3F0F0F303FFFF3CC0FF3CF0F30FFCC3CC30FFFF003FC3F3F33FCF333F0F0FFF),
    .INIT_4F(256'hC30F3CF333CFCFF3CCCFF0CF0FFF33CC00FFF3FFC0CC30CFCFF3F00FCFC030C3),
    .INIT_50(256'hFCFCF33FF030FC33CFFFFCF3FC3033CCF3F0333F3FFF3030C0FFFFF0F0C03300),
    .INIT_51(256'hFC0F3FC3CC3000C3F0CCF30CCF3C3FCCCCFFF03CC33CF0FF3CF0F33FFCCFFF0F),
    .INIT_52(256'hFCFFF3FFF3FCFCFFF33CCF0F333C0FFFCFF333FFFF3F3F00FC0CFFC3C0CC3FF0),
    .INIT_53(256'hF3333FFCFFFF3F0FCFFFFFFCF3F33F3F0FC0FF03FFFFF303CCC3CCFFCCFFCCCC),
    .INIT_54(256'hFFFFF0C30FC3FFC33CF03C0303C3FFF3FFF33CF33F0FF3FF33FFC333CF3C3F33),
    .INIT_55(256'h00FFFFF3FFFCFF3FF3F0300030FCF3FFFC00CFFFF3FFFFFC0FF30FF0C3CCC3FC),
    .INIT_56(256'hF03CFCC00FCFFFC0C33FC0FCFF0FF3CCFFF0CF3FC3CFFF333F3C3F330F3FCFCF),
    .INIT_57(256'h0F0CFF0FFFCCF0FF03FCFF30C3FF3CCCCFCCFCFF3CF00033F0C3F0F033CCF3FF),
    .INIT_58(256'hF0000003FFB43F03F3F3CFFFF03FCF00CC30FFCCFFFFFFF3FCCCF0CFCFF3C0CC),
    .INIT_59(256'h03443FF7707011C3703FFF3033CC1330CBFF373FF3F373E5FF333430F3FFFEFF),
    .INIT_5A(256'h40C0C04556E91F00C000456A8A033C40444559542F3044734503303E37744751),
    .INIT_5B(256'hFFFCC0F07BBC0F03FCBCF07CC000770CFB3FFCC0038451CCBF40C034455661C3),
    .INIT_5C(256'hF3FF0F3030CFFF333FFC3C3FC30FFF3FFCC330F0CF0FF30CC3003F3F30CF0FFF),
    .INIT_5D(256'h03000F3C3FCF3030C3F30CC3CF03F3F3303C3F33FCFF0F00F33F0FCC3FF330FC),
    .INIT_5E(256'h3F3F3F3F0FCC3C3F3FCF3CF0FF33FFFCCC03C0C3333FCF00F3C3C300FF0F00CF),
    .INIT_5F(256'hF3F0FFFFF0C3CC0333FCC303F0F0FFFFFFF03C3FF3003CCFFFCC3FCCF03F0F0C),
    .INIT_60(256'hFF33FF03CFF30333303FF00CF3FC3FFF3F0FF3C0C30C33FC33F3CFFC0F0F0F03),
    .INIT_61(256'hCFFCCCCFC30CFF0F3C0FC3FFFFFFF3FF3F0FCFFC00FCF0F33F3FF3F3FF33FF3F),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_6 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_6_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_6_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_6_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[13:12]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_6_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[13:12]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_6_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_6_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_6_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_6_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_6_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_6_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_6_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_6_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_6_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_rep__12_n_0 ,\blkStage1.Wr1_reg_rep_rep__12_n_0 ,\blkStage1.Wr1_reg_rep_rep__12_n_0 ,\blkStage1.Wr1_reg_rep_rep__12_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_6_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_6_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_7" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0F33CCF3C0FC0FCF00FCF3FCF333F30FCFFF0C0F0F3FC3FC3CF0F300C300F33C),
    .INIT_01(256'hFCFF3F3C33CFCC3C003CFFCFF0FCFCFFFFFCFF0F00F30F0F3CF0CF33FF03F300),
    .INIT_02(256'hC3FFCCCF3CCFCCF030FCFFCCC33CF3CCCCFF0F330FC03FCFF300F3F0CCFF00CF),
    .INIT_03(256'hF33CC0F33F33CF3330F3CCC0FFF033CF3CCFCF3F330FC00CC0333F30CFFF3300),
    .INIT_04(256'h0CF30F3FCFCC0C300CCF3CF0CF333F3F03F33CCFCFF3CF3C03F00FC0F33F03CC),
    .INIT_05(256'hF0C0FC0030F3333CFC3C3F3033FF3CFC000CF330CCCCF0C3303FC0CC03CFFF03),
    .INIT_06(256'hCC3003FFF0CF00300FCC3CCFCCC003FFFF3C00000030C3FC33FF00F0CCC30CFF),
    .INIT_07(256'hC3033CFFF03FFC303FF30FCF3FFCFFFCCF0C0C3C3FC3F3FCF33F0F3CFC3CCF0F),
    .INIT_08(256'h03F0F0CFF0FCC3F000C33CCCCFFF3FC33F00C33F3CF30C03F30CF3FF3333F0FC),
    .INIT_09(256'hF0F00CF0330FFFC003CF000C3C30FC3FF3F0F0F333FF0CF03F330CC30CC0FCCC),
    .INIT_0A(256'hC33033FCCC00FF300F033F33F000F3F3C0CFF0FCC3030C3F3FFFFFCFC3FCF03F),
    .INIT_0B(256'h3FFC0C0CFFFCFFFC3CFC3C3F3F3F3033CCF300CF33CF3CFFF00FF00C3330FF3C),
    .INIT_0C(256'h30CC330FC0C00303003C3C0000033FFFFF03000000FFFFFF3C3FFFF03FF3C003),
    .INIT_0D(256'h33F300F3333FFF3F3C00FFFFFFCF3FFCCCCF3FFF0FFFCC000C00FF000FCC0000),
    .INIT_0E(256'h00CCCFFF0CC0000C00C0FF0000000003000F3333300333FFFF333300CF333FFF),
    .INIT_0F(256'h3FFFFFCFF33FCF3CF3FC0FF303F3CC3FCC000FC3FFFCCCC000C0030FCFC0C000),
    .INIT_10(256'hF30C3F330FFF0C3033FC3F0FF3C3FCCCCF030F0F3C3C30303C330CCF3FFFF33C),
    .INIT_11(256'hC3333F3FCF3C330CCC3C03CCF0FFFFC0FF0CC0C3F30FC0FFCF3F3F3F03C3CCFF),
    .INIT_12(256'hF3C0FF003C3FCFFFC03CCC3C30FC0CFF0CF0F3C30FFF3CCF0CC333033FC00F0C),
    .INIT_13(256'hFFFFF3C30FF3F0C33F0FF0FF3F0CFC3FCCC300F0CFCC00C0CCCFFF00CFC3FFC3),
    .INIT_14(256'h0F3FF3F33FC3F3C030F30CCCCFFF030F3F3FC3CC03F30FC0F00C33FF0030F03F),
    .INIT_15(256'hC0F3FFF3FCF3CCC3CCFF0FC3F0F3CF03FCFFCFCFFFCF30FF3F33CFCF0F0FF30F),
    .INIT_16(256'hCFC00F330F0C3C0F33303F0CC0F3C0CFF33C3FFC3C3FFCCCC0FC00FFFFF0C3FF),
    .INIT_17(256'hC0F3CFCF3F03FFFFFC300F33C33FC3F03CF0CFCC0FF00FCC0F0F3033FFF0FFCF),
    .INIT_18(256'hFCC330CFFF3FCF030FC0330CCF03F3CCFCCCC0C00F3F3CF3CF33FF3333FCCF3F),
    .INIT_19(256'h3F3F3FFCCC0FF3CFFFF0FFFF303F30F3F3CFCFF3FC0F0FCCCFFF0CCCCC3CFC00),
    .INIT_1A(256'h33F3CC03C3FC3F3C33FCFFF0F3FF3FFF30FC33CFFCC33FF33F33CCCF3FFC30FF),
    .INIT_1B(256'hFFFFF0FFFCCFCFFCCFFFFFCFFFFF300CFFCC03CC30F3CCFFCC0F3FF0FC300F0F),
    .INIT_1C(256'h33FFCFFFCF3FFCFFFFFCFFFFFFFC30FFFFFCFFFFFCF3FFFFF0FFCFFFFFFFFCCF),
    .INIT_1D(256'hFFFFCFFFFFFFFCFFFF3FFFFFFFCF3FFCFCFFFFFFFCFCFFFFFFFFF3FF3FF3FFFF),
    .INIT_1E(256'h3333333F3CC303FFFFFCFCF0CFFFFF0FF3FFFCFFF3F3FFFFFCFFFCFCFFFFFFF0),
    .INIT_1F(256'h00330003000000CF030000000000003F0C0030000003CF0C0C00000303CF0FFF),
    .INIT_20(256'hCCCC00003F3F3CCCCF00003030FFCCCFF0003FFFFCCCFF00003330CC00FF3000),
    .INIT_21(256'h0000C03CFF0003300000FFFFFFFFF333FF3FFFFFFCCF3330F3FFCCCC033F303C),
    .INIT_22(256'h3300CCFFFFFF30F030CCFFFFFFC0F330CFFFFFCC00C33CCCCCFFC00003300C00),
    .INIT_23(256'hCFCC330033CCFFCCFF3330330CCCCCF333303300CCFFFFF3F033000CCFFFFF33),
    .INIT_24(256'h333CC000FFF000CC0FF30330C3C0003FFCCCCCC0300033CCCFFCFC3F0033CCCC),
    .INIT_25(256'h0CFF3F0CF33F0CF0C33F3F330C3C33C330F3CC0FFCCC03FFFC030000F3FC0CF0),
    .INIT_26(256'hC3FF3CCF0333FCF30CF0CC3CC3F30F0CC3CFCC03FCFC3FF3C33FFCCFFC3F03F3),
    .INIT_27(256'h00C3FC3CFCCC0C303300FF3FF3CCFCC330F3CFFCCFC33FCF0F3C30CFCF330FFC),
    .INIT_28(256'h3C0F0CFFFCF0F3C3CF00CFFCCC0F0CFCF3CFFFCFCFFC0F33FC3CCC00FFFCFFF0),
    .INIT_29(256'hFC0C0CF3FF30FFCFF33FFFC3F3F0000CCCFCFCCC3F0FF00C0C03CCF333FCF03C),
    .INIT_2A(256'hC3F3C3003C3CCCCF303CF33C3FC33CFCFFCFCC3FFCCFC3CC0CFF0CCF3FC33CC0),
    .INIT_2B(256'h30FF00333CCC0333C00CFF30F333CCFC0CC3CFF0FC00CFFFC3F0CCFCFF0CFF33),
    .INIT_2C(256'hC0FF3CCC0FCCCFF3C0FF3F330F0FFF3CFFF030FCF30CC0F3CFC3FFF03CCCCF3C),
    .INIT_2D(256'hCCFFC3033FFF33F03F3033C3C30CFF303CF33C333F3CF0F3FC33FF330FFCFFFF),
    .INIT_2E(256'hC0F33303FFF33FFF03FCC0FFC30CFCFF0CFF33CF3CFF33F03FF3F33CCFFC0C3F),
    .INIT_2F(256'hC0FF0FCFF30F3C3CCF30F30FCF33F33FF3330CF0F3FF0C0F3C33F30FC033FC30),
    .INIT_30(256'h3F3FFF333FFFCFCFC3CCCFC30CCC33F0F030FF3FCFF030C03CC3CFCC30CFF330),
    .INIT_31(256'hCF03CFFF0CFCCFC3FFCFFF0CC3CCF3C0F30C003F0F00F00F00FF0CCFC0CF0C30),
    .INIT_32(256'hC30FCF00F0FCF3CFCC303FFCF3C0F0FFFCC0FC3CF0F3C03FFFFFC3F333FF33CF),
    .INIT_33(256'h30033FF3C000F330F333F300FF03FFC3F33FFF30FC0FC03CFCCFFFCF0CFFC3CC),
    .INIT_34(256'hFCFC0CCFF3FCCCF000C0CF3F030333F03C0FFCC3F00000F0FC333F03F300C0FF),
    .INIT_35(256'hC330CCFFC0FF03C03CFF3FC0FC333FFF3FFF0FFCC0C03C0FFCCFFC303F33FC03),
    .INIT_36(256'hC3F0333C00F30C0FCFFCC30C3FFFCC3C0F3C303CF03003030FF03CCC3FC0CFF3),
    .INIT_37(256'h33F33F3C003F033CFFFCFCC3CF0003FFF3C03FC0C3003FFFFF033000F0F30000),
    .INIT_38(256'hF303FFC30FCF0C0C033FF0CC3FCCF0FFC03030C3FF3FCF0F00030FF0CF0C0F00),
    .INIT_39(256'h3C303CF30FCFF33F00F0FCF0C3F3FF3F333FCFFFF3FCFC0FC3F3C0F003FFFC33),
    .INIT_3A(256'h3CFFCF0CFCF33F303CC330CFF3F330CCC33FFFF3FFCCF33FFFCC333300FC0C3F),
    .INIT_3B(256'h003CF300CCFF33F3003FF33FF3CFFCC3C3FFFC3F30C0C0CFCFC0FC3003330C33),
    .INIT_3C(256'h3F0CCCF3FC00FC03CCFFF33C0FC0CC003FFFF0C3F33CFFFF303FC0FF0C3CFF00),
    .INIT_3D(256'h3C33F30C3F0C0CFFF333CCC3CFF0FF3FFFFC330CFFCFCCFF0FCFFCC3F0CF33CF),
    .INIT_3E(256'hFF33C0F03FCCFCFFC03F0F3CC33C3F30F303FFFFCCCF3FFCC3F33FFFFCC0FF30),
    .INIT_3F(256'h3FFF3FFF3FC3000CFCF0CCF33FFFCFCCFFC0FFC0FFFFCFFF03C03FCF3F33FC33),
    .INIT_40(256'h0CF3FF33F3C3CC03CFFF33FFFFC3CFFFF30CFFC0CF3F3F33FF30FFFC3FC3CF3F),
    .INIT_41(256'hFCF33FCC3FC0CFF3FC003F03FC300CFCF3C0C0CCFF3F03033C0FFFFFFF3CFCF3),
    .INIT_42(256'h0FFF03CF33C30FCC33330F00333030CC3FFCFCCCF3FFF3FF0FCCCFF30FFFCFF0),
    .INIT_43(256'hC000033FF033C0CCF003FF33F330030333FFFF0303F3F3FF0FFF3FC3F30FF3CC),
    .INIT_44(256'hC0CFF30CC000CFFFFFFCC0000003FFFF33C0000033FFFCF3CC0000333FFC3FC0),
    .INIT_45(256'h30FC0033FFCCC0000C03303CFCF000CCCF33000C300CCCCF3C0333FF0CC0330F),
    .INIT_46(256'hCFF30CCCF3030F3C03FCFFF003F33CCFCFCCF0CC0000000033CFCC3333FF0000),
    .INIT_47(256'hCF3CC0C30CF33F3F3330F3FCF0FFFC3F003CCFFCCF303300FF0C3CF3C3CCFF00),
    .INIT_48(256'h0CCFFC3F03FFFC3F3FCFCFFFC0CC333CFF0F33FFF0FFF30F3C0CFC0C30F0CFCF),
    .INIT_49(256'hFCFFFFF0FC0FFFCFFCFFF0C0FFFF03FF03FFFC003CC003FCFFF330CC33CFF3FC),
    .INIT_4A(256'hFFF33F3FF3FFFFFFFF333FFC3FFFF0F33FFF33FFFFCCFFCCF3033FCFCFFCF03F),
    .INIT_4B(256'h30CC000CC0F33FFFF0CF33F3FCCCFFF3330FFF30FCF333F33FFFF30FFFFF30F3),
    .INIT_4C(256'hFF033FC0333FCC0F00FC3F3C3FF3FCCF0FFFFCF3CFFFFFCF3FFFCC30CCC33C3C),
    .INIT_4D(256'hFFFC33C33FCFCCFF3FFC0C3FFFCFC3F3C3FF3FCCC3F3FCFCF33C33FFFFCF30FC),
    .INIT_4E(256'hF3F0F0F303FFFF3CC0FF3CF0F30FFCC3CC30FFFF003FC3F3F33FCF333F0F0FFF),
    .INIT_4F(256'hC30F3CF333CFCFF3CCCFF0CF0FFF33CC00FFF3FFC0CC30CFCFF3F00FCFC030C3),
    .INIT_50(256'hFCFCF33FF030FC33CFFFFCF3FC3033CCF3F0333F3FFF3030C0FFFFF0F0C03300),
    .INIT_51(256'hFC0F3FC3CC3000C3F0CCF30CCF3C3FCCCCFFF03CC33CF0FF3CF0F33FFCCFFF0F),
    .INIT_52(256'hFCFFF3FFF3FCFCFFF33CCF0F333C0FFFCFF333FFFF3F3F00FC0CFFC3C0CC3FF0),
    .INIT_53(256'hF3333FFCFFFF3F0FCFFFFFFCF3F33F3F0FC0FF03FFFFF303CCC3CCFFCCFFCCCC),
    .INIT_54(256'hFFFFF0C30FC3FFC33CF03C0303C3FFF3FFF33CF33F0FF3FF33FFC333CF3C3F33),
    .INIT_55(256'h00FFFFF3FFFCFF3FF3F0300030FCF3FFFC00CFFFF3FFFFFC0FF30FF0C3CCC3FC),
    .INIT_56(256'hF03CFCC00FCFFFC0C33FC0FCFF0FF3CCFFF0CF3FC3CFFF333F3C3F330F3FCFCF),
    .INIT_57(256'h0F0CFF0FFFCCF0FF03FCFF30C3FF3CCCCFCCFCFF3CF00033F0C3F0F033CCF3FF),
    .INIT_58(256'hF0000003FFFC3F03F3F3CFFFF03FCF00CC30FFCCFFFFFFF3FCCCF0CFCFF3C0CC),
    .INIT_59(256'h03003FF3303000C3303FFF3033CC0330CFFF333FF3F333FFFF333030F3FFFFFF),
    .INIT_5A(256'h00C0C00000000F00C000000000033C00000000003F3000330003303F33300300),
    .INIT_5B(256'hFFFCC0F0FFFC0F03FCFCF0FCC000330CFF3FFCC0030000CCFF00C030000000C3),
    .INIT_5C(256'hF3FF0F3030CFFF333FFC3C3FC30FFF3FFCC330F0CF0FF30CC3003F3F30CF0FFF),
    .INIT_5D(256'h03000F3C3FCF3030C3F30CC3CF03F3F3303C3F33FCFF0F00F33F0FCC3FF330FC),
    .INIT_5E(256'h3F3F3F3F0FCC3C3F3FCF3CF0FF33FFFCCC03C0C3333FCF00F3C3C300FF0F00CF),
    .INIT_5F(256'hF3F0FFFFF0C3CC0333FCC303F0F0FFFFFFF03C3FF3003CCFFFCC3FCCF03F0F0C),
    .INIT_60(256'hFF33FF03CFF30333303FF00CF3FC3FFF3F0FF3C0C30C33FC33F3CFFC0F0F0F03),
    .INIT_61(256'hCFFCCCCFC30CFF0F3C0FC3FFFFFFF3FF3F0FCFFC00FCF0F33F3FF3F3FF33FF3F),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_7 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_7_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_7_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_7_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[15:14]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_7_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[15:14]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_7_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_7_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_7_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_7_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_7_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_7_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_7_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_7_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_7_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep_rep__14_n_0 ,\blkStage1.Wr1_reg_rep_rep__14_n_0 ,\blkStage1.Wr1_reg_rep_rep__14_n_0 ,\blkStage1.Wr1_reg_rep_rep__14_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_7_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_7_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_8" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF9BECBB46A74B3348BEB440AD0798271ABB27B88CFFBD260C8E7BCE06B5CC641),
    .INIT_01(256'h9749AABB724D6F9C2EBCD9CED9ED8298E16C969B0B7447EFC49C8CC6DA9DAA50),
    .INIT_02(256'hB1EE61C3EDBFD3A6A3E6BE57527DA18DF99D95DAB778538BDBE8B1E3D3BF8D2E),
    .INIT_03(256'hA43DA2DCAC28C5C2A855FEF710B6F524EAE1A58B6E2FD83C162DDFB60F8BF9FF),
    .INIT_04(256'h0B978B9746C861AC18AABFE4EA78B9E31FCFC8AEA6249D07F5903C95BA6D890E),
    .INIT_05(256'h25552539E2EC8FAAA5CF7A3A2F01419ABD430B273BABC615871A99FEAAD26D21),
    .INIT_06(256'h4990A279D8BBFB2F6FECEFBD4C1E7A8FFD89AFE3A4B60171957BCB247B7AB227),
    .INIT_07(256'h522EB9A378490DE43BF78A8D2AB2FBD1ACBB3B0A683EEE210AF51147F8345BB8),
    .INIT_08(256'hAFDB5A26828D11FD94A1293CDF582E83FA4740ABBC5E4FA7A63FE7BCF92DCA29),
    .INIT_09(256'hF12E8F17DA8E3C262829E0FBA372E4A9A1F27CB59ADF30BB0DD1E0BE32FF2C29),
    .INIT_0A(256'hD6EB035F9EB7FA7CA027486F3EEED27754D2109E8971B617ACDB1E9B63234316),
    .INIT_0B(256'h6FC3FF2BA3BEB87883F1FD009D764CE6329EAB66BC6D69EB0CDBCC6E6EFB2FA0),
    .INIT_0C(256'h678D95A874D2144E6A2544B197DC9B296078BC82749EC9F4E9ECCF19C9F899ED),
    .INIT_0D(256'hC3FF159CA08CF2698D2CF2576178F95825798D41FEBA022D8C9EA996BBA25768),
    .INIT_0E(256'h36CB0B662AB21253B07389C6D13D4D1D9E0EF1954EDC7E0FEB0139D8BE511EA0),
    .INIT_0F(256'h576A0EEFC9BCDEFEA36E1421664BEAF414F9FA58D3FB1BE689F36727E4A381D2),
    .INIT_10(256'hB9BB9F88C1B79A81DAB65F0C76A55D25B8B91AFD8DE427EA983AB8BD7D6B7183),
    .INIT_11(256'hB1B23AFE3035669EA064AEBA3A33E93843D5159108ACDAC3C4EDF7E9307A877B),
    .INIT_12(256'hB77237E30DE692BC6EFE534ADF22F69FDE8235F8FD1AA8CFDF228D6E6213BDB0),
    .INIT_13(256'h63EFA25A0EBD6B20CD79BE3A139F0B6A03E8A1BE7589F77615595016DBC8F41F),
    .INIT_14(256'h225E5BAD5E9B25F7CD0493443E8B0B98DFA6282A4F28F73D8602BA13B9E4792F),
    .INIT_15(256'h88F8B19698C6C3806A85C731BD8FA3FBD184842D1BF39D3FD9332E4FB85755DD),
    .INIT_16(256'h5D97B1DBEA97BCF46272A3AF3B479B3C499AA5F949FB7FBAD84EF7E2CA1A3BD5),
    .INIT_17(256'hC62475222F32784AD43FA21F441C98BFFCED1A930357656D53A50E3604DF565D),
    .INIT_18(256'hDDB47107BE2F99879AA1A08A1CE2C8AD83532B7F4F83D626C379CB98365F9051),
    .INIT_19(256'hE28B686F65012D281D536633BF7C49B61093C9C3CBCFC3D3DA3C54A2D2832545),
    .INIT_1A(256'hE88BC8B13D4ACC36B9F6C8013D2BAD6FE9077AAF96C2E37F9506AFD6FB7471C6),
    .INIT_1B(256'hB13DE9AAB168477C243A3B80168EAA41CAC1D0C29CC91F7BF357370AECAE819D),
    .INIT_1C(256'hA1E7A47D261EA997C477567B5622C3F9C01358C531FA52E815330C2ABF5446FE),
    .INIT_1D(256'hF4DB804E450F626AC3EB437DE3FF18B1CB8184F6B0E4E646D51E78F23923CA85),
    .INIT_1E(256'h1066A2E714A90C530E9B2540BAC66A5E54B1BE2456FE0CBCEB430A7738311323),
    .INIT_1F(256'h7191EE5E5F1F1E25DA97EF9EFA582FCB8E74870E4FFE0F3FC637E059C14D8F62),
    .INIT_20(256'hFFEFCDCB94AF11E7EB2B0F0D796134838DA6C5F235E4931C5EF215344C432CFC),
    .INIT_21(256'hABA664FFBE19AD8DC0E469E6B93F39D0C654888724790457A7533E76F309382D),
    .INIT_22(256'h33B23CD14DCF1E4C61DF12FFCFF1131B8A9449F45A0CCFB896EEE377CEF9F1FE),
    .INIT_23(256'hB0C0ECC6B9D9D81DF2CAAD114F819ECE399A99E77281495A7790C8696DDC96DC),
    .INIT_24(256'h6C907592E33EDA0A04C36116AFB2A50D9335D1A29A8F384701761AEDE340BC3B),
    .INIT_25(256'hF962D9EFCAB4CFC4A7EF23FCF3C2FEC946400D6AAB5766297FB9380C0105F506),
    .INIT_26(256'hEAC0702DB7CC3B83793157EFF6D74F2845DA2A7B0FDE85F9E596BE37F6CEF973),
    .INIT_27(256'hDE5954AA02C2AF8041C1E3E0DCDA4F036D0DBACCF1E8B6FA5DAC99623E0C2473),
    .INIT_28(256'hA448453D98FCADC0DEBD0ED89BC89FEAFE63AB212ED28EFDCBC7AC4D878F16FE),
    .INIT_29(256'h058FD135112EC901BF9A2FD0FEE1E2B03F0AD207DFEA1CD45BC7014DC2BC72AF),
    .INIT_2A(256'h4D3EB390D0D8B3A2640CA8CB8793E7C3F72A388EFDF3F087E7A1C7B6FDBC70E5),
    .INIT_2B(256'hE0B99926DF2D8567DFC85636918CDC6B820E5AE71458645F4C0AA26784A4E744),
    .INIT_2C(256'h8E44F92F3DA96A309CAE7C0E64B34B7C612651BD1F154F346B860BCC5DBCD1C8),
    .INIT_2D(256'h8ABE860B255BABEC5A5D2FC9716BB39946DDBC13F81F103DD7D7A2D78FFE0DA3),
    .INIT_2E(256'h85888A693FB6F6638FB73C3B131163162C877C339F74D07CD96EAF0A941498C6),
    .INIT_2F(256'h40CD7B484C3726327EC2B79F3F3D4E718DEEF8C4636FF43241B31BF9B20BEDAE),
    .INIT_30(256'h3C702DDE8EEB9D3859958ABAE58B1D44AEBEF5E4C9C32762524D789F6CC9A7FE),
    .INIT_31(256'hA02293B4B4E270684EEAF803BCC2247BDA0962905DA1397E3DDD2313257E68E6),
    .INIT_32(256'hB58DEA2AEDD830B7FF7EF83E2B50A68CF5150FEEFFB15CEE9AEE84C26AAFA3A6),
    .INIT_33(256'h5A31FF081B48BD93C3B9F42523BECD16BD47F4F0EA2EE5BA8963D62ED68C7BA3),
    .INIT_34(256'h2B7FD1D67E334081FCDD06ADB22BD1A79997316A85E7232E732AD82FCE891DB3),
    .INIT_35(256'h6B500636B58B97439C9EBE9668D59DC15EA397FD1519EE4E660B479FFA2A63A2),
    .INIT_36(256'h8D941B321569EEFF23B0F13566BCAABA1E08A078FA99F266F6ADDD099868FF65),
    .INIT_37(256'h4CC1CA49E58C9589EDF4660C97F8BE307BDED5EE9419DFB0C5A20D93655B4EB5),
    .INIT_38(256'h76837CB422493776B4DFFE4B00BA3E528828B3F6AFAB286FF20C28D926E7A805),
    .INIT_39(256'h26DC9EC45923DDFD7D97E9E03D86B2253F1266243866EADFD353A0FBE1EAE29B),
    .INIT_3A(256'h2FBFAE5C39A4C4315CCA809476F06D450343899D0268571F1ED89658477D74E0),
    .INIT_3B(256'h93420A48166950480E16C81506E1E504038B2F2639D1D7D9681BE2194D6C02CA),
    .INIT_3C(256'h82D18919614A8FDF5008D9E78286CFC7FE80CAE608A02269EBD97740731F2A65),
    .INIT_3D(256'h44B5D3BC1AADEB2F3C1E0D97A5A02C309ECE739B12329AC7A55F0F0D1E4B7AE3),
    .INIT_3E(256'h996527AEAE89215D70C177C724A78EFA819DE28EFDE6F705E952F10F6C8AC07C),
    .INIT_3F(256'h9AAEFEE7BF56CD6C1EEE4C6BE394CC5355BEBAE67F28EE87CA717D96ECF97BE1),
    .INIT_40(256'hA0AA88BBA726352BFEABFADCBFC215E976B5A7AEB5BDFD62F92795C08C812965),
    .INIT_41(256'h6DF1AEC6CE9D12FEDEBAA1984E84DAC8FEABB2A66AB0D6AFA4CA292FA2A1EFF3),
    .INIT_42(256'hA1AC7FDE6033C19AF04794D4DB6E6B2B0ABF6B06B7EBCA43AC44F2626D3AB054),
    .INIT_43(256'h2EB2D5168CD2AF529145C319E61DB2DD16BA058F976D305873C521FB2EA32DAA),
    .INIT_44(256'h57976075F7794E651C62BFFF673CA082553496B449ADAB95501F665BC1D36266),
    .INIT_45(256'h772553C8A90219AE503145DC74062886CB490F1A42E7751AF5F43E3BB7C64B3B),
    .INIT_46(256'hE2FBBAF5484CFB2D559F5B07D177E7F9F8580DB097D3B8C6C78BCD4F5C081804),
    .INIT_47(256'hBD0C42A424C34621AB9C427E3CDC4BDEBB116E6C6A2930F671A3EF996B0A68BF),
    .INIT_48(256'h3ADB7F71569EB44F97B76BB7CE7AAB70F9AE63900F5012D020F8FA2880E81F09),
    .INIT_49(256'h56AABD45638999B4BE0FAF57C60FD99F2C153D0861B5D0E0DB56CC368D00C980),
    .INIT_4A(256'h3454E088CDE28872525C7899C5FD4377D89BE18350DE8B4B2A69893E184479B8),
    .INIT_4B(256'h41E6D4526F71B67B072428BE0E28E829CD8866A8E99CCC039756F799C2832CF0),
    .INIT_4C(256'h33BD6EA944FB55C62004F082B8DBD327EBC9A5582B2A02871659948F828505C9),
    .INIT_4D(256'h03EA129DFA414C8AC293C32E248B3FC589CEAB8BE9DFD9EA84CFFC8E1A75D0D0),
    .INIT_4E(256'h5FD21FD9361DD32C0AD5BDAB7E736818BBC8955787E3D8EECD54F168D9E9675C),
    .INIT_4F(256'hAE46B74D640C4608BBE8AC7BEAFAD066F2DB735EC26F88902D600EDF687A3997),
    .INIT_50(256'h5DAAA992AF547E3C6B02916A3C6B84D1DA6210BDFFAF828F2DE0E5303CE2FEA8),
    .INIT_51(256'hC1E74B6EBBB71EBCCEF6C28582DE14CE6B34EE7F93DE60CF5CA9DA7F7963AB1C),
    .INIT_52(256'hD469A7269A53E050A3B8A7DF9B148CDFFEEC5E5E98836A76E2C12CA5F1FB4094),
    .INIT_53(256'h3E2B746EFAA8F3227ED2CCCB5AE7FACAA7F8737CF2D8AE5F817F9928D2959E23),
    .INIT_54(256'hDBFBD0FF311F1CEC9268C79F2C7C2F9FA325BCBB0B692FB1214FA95DF8D2B931),
    .INIT_55(256'h2C45D258BD8A167D1A3FCD3BF2B9CD253DB9D5411899D6A21EA0F0BE9A90ED11),
    .INIT_56(256'h9ABBE42F434D1D1FD4B03423E98B6877A2ACF5A45AED8AE639BDB6488A1B0A8A),
    .INIT_57(256'h878FD1AAD786596F8263CD2558DA76EDF1EBE92814E944D9AAB357019DB66D54),
    .INIT_58(256'h430C89C71EC9925ADAD0353270B4B4F8A420D9B88C939EF11059840624AD705E),
    .INIT_59(256'hAECDB2EB6E2EE500BE5AE17783E843766DB8464F97449EF1B7EB78512BDFF771),
    .INIT_5A(256'hAA1BD9FD2CC87266EDF8E77C4406BE00C7605DD3CE0F7AB85807494456BE6093),
    .INIT_5B(256'hBB5454DABEF784EE36B386E3C514AE6A9791652360290599D56F47EA360D6CFB),
    .INIT_5C(256'hE699A6866181E45EAF7E9E41CC86C08CB3C20A0B2FA6952C4D888BFE3F1C4A84),
    .INIT_5D(256'h75EEEF21274B775A4DB359ADF40DD1C60C3FB29657138570BEAFF928F3541BD3),
    .INIT_5E(256'h83B039D8469351627E82B9E72C1BACAE46E3C8FF41E129D35C9C62EE923F56B8),
    .INIT_5F(256'h4BCB0B56587F9E81AD84C0F70E29C346E5935637CAFE361226DDD155B99C3FDB),
    .INIT_60(256'h0BC942BA9F1F72CC0284809AF11628A4D74F0157CAF198A5D87CA9185AFB0A6F),
    .INIT_61(256'h1DC512CE3F38F9754C88CF2EF40A9852EDEC9EB97E446AA9F066C7DDAAE3F24B),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_8 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_8_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_8_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_8_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[17:16]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_8_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[17:16]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_8_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_8_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_8_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_8_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_8_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_8_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_8_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_8_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_8_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__15_n_0 ,\blkStage1.Wr1_reg_rep__15_n_0 ,\blkStage1.Wr1_reg_rep__15_n_0 ,\blkStage1.Wr1_reg_rep__15_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_8_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_8_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "802816" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_9" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "19" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h23BC0EE023EC0EF03F0CFC3383F3C32C3EEF3F3CFAE330F33CE0ECCCFA3B8CF0),
    .INIT_01(256'h0F08820FC0033CF300E3B333C8B0FFF0EFF3030B3000003FB33FFFFFF333CBF3),
    .INIT_02(256'h0088FC8CBBEB3302E2A00ACCF3C8FF3BB3BBF3FF23000E8F32CB2CCEB3C8CB08),
    .INIT_03(256'hBFC3308C332FC03C3BFFCFB3F130F0F08CF0BF360D3ECCFCF038B3F30BF3A322),
    .INIT_04(256'h3332C80FCCF0303BCBA3FEE3FC03EFBF3ECAF0388FCCC8FEB3F02830E2E38B00),
    .INIT_05(256'h0513032CBFB0F0FAEFCFFFC22AC300CCCF0030300AF23C04460F30F00000314F),
    .INIT_06(256'hF08FB00FB0E0F4032FB3EB3B3810EFB02CFBABFF507C1D33C3FE0C7FF77F0C33),
    .INIT_07(256'h032A3F3EE0C0CB3F33C3FC8CFFF3AF0FA8E42200F3CF3E3F5D8FC30EFFECC321),
    .INIT_08(256'h90C0FCCC330330CD0423CBFB8F333FC2A0C030FB2338320200FB3EAC0FFBF303),
    .INIT_09(256'hAFFFCF02393C30FCF830B023F0C7DC3BB3203F344C33EFE359F3F0003032CBF3),
    .INIT_0A(256'hB02B13C35ABE0338E01ECFFEC8BC320E03F3FC0CF8EF203F8FFFC08E2C30C0F3),
    .INIT_0B(256'h0C838FFC3E333F2373F3FBC3B3CC0F83FC8023E300FFFF3FF83280FCD1AACE3F),
    .INIT_0C(256'h5BBC13C0F5970AF5A76B736590E30E4D7C5784706433874D8BB3FFF0BC3C0CA0),
    .INIT_0D(256'h2C54CAB4E952B14CE932937470397425CB43BAB789FEBA134117DEC8F115DB1C),
    .INIT_0E(256'hCCBC61B8822A8A1665CB7DC0F964629E6BA66ACE039FDBD1B2D9660C90A1A8D8),
    .INIT_0F(256'h02F332FFF0C8FFFA0020CF0CFC33C3A3C08330F0F3A02FB07AA88880DC4D708E),
    .INIT_10(256'h3F33FE3384C3000C8C3F3AFCCCFF3B03EC0F038B3F03C3CFFFC0CF2BEC020FFE),
    .INIT_11(256'hF3FCE3020F7FEF82CFC1D8ECE00E80CB32F003300CF0F33CCD8C82C03CE382C0),
    .INIT_12(256'h3F0F23AE182FFF08CCF3770E32CF238EC233C0BFF8FCFF1310433CE8FCF2E32F),
    .INIT_13(256'h0CBA83C03BFFFEF3F00BFE2C0CF3CF08C300B02F0F3FBE32CC38F33E8F83EF3B),
    .INIT_14(256'hFCFC0F8C33FE23E38FC3300F2F3BCAF3FEBFF02F0333EFF8C2F32C332C33F03E),
    .INIT_15(256'h8083203FB8CF3F31F33CB0FFBC1A0423A2C10C3332C30830F0F3CE0AF33ECFBB),
    .INIT_16(256'hFE37F003BFF3AF30EEEF0E23F20E023B0303F38B3C3AFF203CC8ECEECEF220F0),
    .INIT_17(256'h80FCF040CF4E3BFFF0CEF443133CCCEB8CC17C0C7FFC0C38D0FE110C0F0F030C),
    .INIT_18(256'h08E720D3B20BCB00FC005CC3CCE3B0BC3FBFFF3EFBCEBB3EC3F3820D33FECC03),
    .INIT_19(256'hA3CEFC0FE0FC3CC038CF3F232F3FFC333303CFF68CFEFE3EF0FCFC07C00FFF03),
    .INIT_1A(256'hBC0EF33FE8FFC33CB8FFC0CCEC33302BB330CFCECE82FC0BC30F0EBFCF3F3C83),
    .INIT_1B(256'hB30A30BEEAB30B8BEEFB39ECFE7B300C8383F3F0FDD73EEEB33223D189FA0CFF),
    .INIT_1C(256'hBDBB909AEED936BD994BDEA6AABE8BBC6E3EEB47A1EBB9DFEB2FCA8FA5B9BEED),
    .INIT_1D(256'hECFA24F5C9AFF7BAC3BEEE956AAEEC8389ADDE57F2BFBBCA5AA9D7A1AA02CAAC),
    .INIT_1E(256'h42EC3FF6B30B8D3FEF04B3E8DAEE9F0303E6EBAF9F61E7EFFD9EAAEE2CAAFEFA),
    .INIT_1F(256'h90F1ACE7FEC4CC053B91462A5720D31BF4620D1AD5B894435D586E667B3E2046),
    .INIT_20(256'hBFC7A839A01D9C5045394270FE5A26801923D212ECC57BB63A722221B08D12CD),
    .INIT_21(256'h7C011F4E8CF46EFD0810698EABBDBB5EA97BCBFECE904622A22F4C45D949A1D8),
    .INIT_22(256'hD9A9BEE0FD951EB308C0A20FC8F9079AB093374CE5B83B876AE77000F81C4427),
    .INIT_23(256'h1956C98DFCB69F0C17BCCA43C758DC972BFE8B863FA6FE734BF6565EF3D6D63A),
    .INIT_24(256'h030C0FFF8EE00C0F91BFD15AD47BED7622E545683AC3F2838F8E89AD75523829),
    .INIT_25(256'hA30FFCF88FE38BFFC0A80EF08FB3BBB330C03B0CF0CEFFF332E0CD4D3CC00FC0),
    .INIT_26(256'hCB03E0CC2C8FC30F0F3CC3C2030EFE3F3C8CF32A38BFF0FCF00CEF323CB8EC2F),
    .INIT_27(256'h80F0C3035FF0B3C0F3F0FE03BBF3F0033F3F3C300CB080AC3FCBCF3FCCF0E3E2),
    .INIT_28(256'h8330CC2C3FF30CD7FCF0FC3F32FFFE0C3C23B8CC08F3EBEBCEF33FF8FBB9ECC8),
    .INIT_29(256'hC3C2FCEC0302B0033FC0F2F7F0BFF303EBFF3FD0C3C37FB3C00E3130B0300CE2),
    .INIT_2A(256'h083FE0CCCF33F20FF359C083FC060F0E0CFC0CF02BF0ECC38EFCC0FCF0C83DBC),
    .INIT_2B(256'hC0303C03B80FFB33BE003CE3CCC88BFF00CCF3C30F3CC30BFC00B3CF3D33B20F),
    .INIT_2C(256'h0ABCAF23C0FCFFE33BFAEB03F020FF0C3CE330280CC010EC2F30C30CC0038FF3),
    .INIT_2D(256'h3F2A8302C3C003EB0F0FCF9FFCC3C20C3ECF2FCEFFCEC0ECA30C238CF3F3CBA0),
    .INIT_2E(256'hCFC300E8EFC2B0333FF3EBEF3003C2CF30B32CEECFC08C0CBC3B3ECBCFC3FC82),
    .INIT_2F(256'h0C0BE208CFE3FFF32FCFB0FBEBF838FF3F3F80FF0EC2A32CCC0E32302F3ACC2B),
    .INIT_30(256'hEB33CBC0C382F3E3F00C33CF3C8F3F3FAFC8FCFC3B8F2F3CCC3BC033FFCCCEFB),
    .INIT_31(256'hF00E82F3C180FF383BBF88532C03CFE3F03070C0083FFB3F30BF00F003C03CA3),
    .INIT_32(256'hCFBFB3FACF003C2EEE2EE80ADBCFCF3CAF3F3CBFCAF3080BC20CF3FFFFBBB220),
    .INIT_33(256'hCB0F8C3C7E10BCBFB2CF3CCFC33A38CC0CF3AC8FBA2FB3CF00F03C08FCF8C283),
    .INIT_34(256'h33F200822EFF3FF3B3D0C3EFAFF2CCCC9B0EF323C33002FB3208C5108AC10303),
    .INIT_35(256'hCECF030C770ECC07FB0CFAF330300BFFCBEF07CF3D3BECFFFF03F33FA80FCF3C),
    .INIT_36(256'hC8BCFC3F443880B823CCAC07CF3F0BE3FAF8233BB20BB3FCBF38FF0CFC4CE8FC),
    .INIT_37(256'h5CCA780FCF0B0440BAE222BC8C35CD38CEBAF03DD54CFB4948ED4117230F50AC),
    .INIT_38(256'h2CBE90FE30F82FE0EB7CEC4F2E3C2F8817DC07EEC8B32933BF51F36A03CFC000),
    .INIT_39(256'h050113BF3FFE33BC4733A3B3EB3EEBC3FBC2CFECFF7AC2FFF23230BACC38BF3F),
    .INIT_3A(256'hCBEBBF3103200CF338B3C03FB0E7FC0F00D33CBCC2CF22C2CFFC74014C38C0F0),
    .INIT_3B(256'hC2DC0AC03E0C3F3DFFFF88030E0F300532CF2223E8C01FFBFBFEF30F30C137F3),
    .INIT_3C(256'h1CBC0F0C201FC2F20F3FF08FD43CFFFC2A333F80F0CF0ECBFF8FCE3030CE33EF),
    .INIT_3D(256'hF0C3C2FBC0C8020820F038C00C000BCFCCFFC0CF74E303F3ACAC000F2F0BF8AF),
    .INIT_3E(256'h0C30C3CB22C3C30B23CC22033C830CAF300FB33FCC0CA03F30F300380BFCF0FF),
    .INIT_3F(256'hFA0BE3A23BFCB8CCFFFFCCFAA33CB03F0030F3CFF803EFC00FC3F333FBAF3F8C),
    .INIT_40(256'hF3BFCCEA020C3CFFCFD3F28BA3DE3FC72C03CF08E0AF2F3F30F3830FF8FC0CF3),
    .INIT_41(256'hFFF0EBCFCCFC3FF3B003CCC30A83CCC0BA3223CF0B2F82E80CC20BF3CC33C38C),
    .INIT_42(256'hAF03FFB00C3E0F3A3FCC13C3BA0238EF0028F3300F22CCCFEBFFFF30C8E2BC00),
    .INIT_43(256'hAA4609C204E5E324E06C7A59633CD6AC047A87083FFF230CEFB3308ECBC228EA),
    .INIT_44(256'h192C8B6A127FE845A70F316A11C17053CDD0E2C1B634173B7521C77B5B562F7D),
    .INIT_45(256'h85941438F6BFAD6B226EFF23BFBB26D81ACD0C00E8A5C88FAF371429B42E53E7),
    .INIT_46(256'hB23EFEE0C033A003303FFE30F33C03FFAC3F78496F2F82DA58F9E1376115A7F5),
    .INIT_47(256'hAFF33FCCF38F3300CE000028E3CC33C33303080F2BF0F0BCFFF0BC8F03D3FFE0),
    .INIT_48(256'hFC83F8E30F0BC30B03B00ABC88EF02CF83A80E3CCB3CC0CFC00FACC0FCF00BF3),
    .INIT_49(256'hC7F5BFA224C380CC868ABEFDBAEFBC1A0F0CE8FF30C0FF8CF3FFF83013C3833C),
    .INIT_4A(256'hDCCEFBE727628FA33FFA96BDA89EEEE36F56B3BF3FF883FCFB00AE2FE8C9F3CD),
    .INIT_4B(256'hC004C2443B2BBEE01371902F3E2AAAE3F4059FAFBB8FFBBFF967BFACEEB5FFF8),
    .INIT_4C(256'hF30CCB3F0FF3F33200C3E0003CBEBA2FBAAA6AAFEB3F328BCBEE1D03543FF088),
    .INIT_4D(256'hF20C33B0F23C0B0F033ECEEFF3C02FFF080CF203CBBA3CB3F0B0B0CA0EFCB0B3),
    .INIT_4E(256'hC8CE0BC80E08003F038FFC02EBCCF3FF3E0333FE338CFFC3C8F0F0EBB3FFF2F0),
    .INIT_4F(256'hCFCF8E0C3F3F00FFEBB0FF3FB2BFF3F0F00E32CBCFEB330FCCCFFFCAFBCCEC0F),
    .INIT_50(256'hF8BF3CB00CC0FFCC0CFE333EEFF28380F32CFFF32E0FC2F3E380FCC3008CCA83),
    .INIT_51(256'hC38CF3ECF2FE438F33F2B3FF0ECC0FB03BC3FEF3BF83FC3CF8BFF80AEF02FEC8),
    .INIT_52(256'h300383EE8202EC3083ACE2DABE33C8F32A3B3CFE80FE0CE300B3CFE3CCA3F3D0),
    .INIT_53(256'hEB32EF38BFEFAF233BB0388202AFF83B33CC203F22838F3B0FE0CC0FBEBC0E26),
    .INIT_54(256'h33A3B03E44F30C8F3FC0100A3B2008CAF00CBFFF03082FFFCFCBC3F388CCAC3C),
    .INIT_55(256'h383EC3FC2A0B30EBC8EC8CF2F0E38F33C330BC00C333BECC0FF00033330DB00C),
    .INIT_56(256'h02EE3F23F4CFF8FB30C0CCCF8EB3FC2EC03B38B0CEABB8E0EF28B2FCFBCAFC8A),
    .INIT_57(256'h303AF0BBB2F2FBCF8032F8FF08A8B238B0AA80FFFFACFFEBCAFFF3FCF30038F0),
    .INIT_58(256'h91CAD8A460AA000CC2F343C02CB82BB0CC318CBF880FF0FC3C300CFE03CCEFFF),
    .INIT_59(256'h952C30C522EAA25904F122CF3C9DE37D9106EBA88EAF1EFA465AD12798089B81),
    .INIT_5A(256'h757BD6B67BB868C2FA82253D72541951A52B3505C90A0EF883B63696679A1AA2),
    .INIT_5B(256'h0E000C33984134DFE3D5C3305DD13F1FD8A8DC382F47671E84E4D44582A66A79),
    .INIT_5C(256'hEFBFB0BCCF0FBCC0CBEB0CFFF11C83CBE3B3FC30C00FFF2300CF008CF2CF3ECF),
    .INIT_5D(256'hFF20CFC7F3FE2E0FFFC03FCFC0008F3FF8FACF3FC3CC83F03AFAFFC0E3CCF083),
    .INIT_5E(256'h32FFFF0CFFFE030EE003330F3B0E0CF340C40CBC000CC014CC3830330CF8073F),
    .INIT_5F(256'hF3033FC2F02F3E8CEFCF0FB4CF38F33C303F3FFECCE302CEC4F8833F0C3C38CA),
    .INIT_60(256'h3B000F33FE3EEECCCFFC3FC0E3FC2C03FE0A30FFFBFFC3808C2F0F0B0FE03FFB),
    .INIT_61(256'hFBF0008FEF30A0FC38FFCEE8ECC0FC0C08CC080FE333C0E03CFC8ECCB83F3FF2),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    \blkStage2.Mem_reg_9 
       (.ADDRARDADDR({1'b1,\blkStage1.Ptr_reg[1][val_n_0_][13] ,\blkStage1.Ptr_reg[1][val_n_0_][12] ,\blkStage1.Ptr_reg[1][val_n_0_][11] ,\blkStage1.Ptr_reg[1][val_n_0_][10] ,\blkStage1.Ptr_reg[1][val_n_0_][9] ,\blkStage1.Ptr_reg[1][val_n_0_][8] ,\blkStage1.Ptr_reg[1][val_n_0_][7] ,\blkStage1.Ptr_reg[1][val_n_0_][6] ,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_9_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_9_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_blkStage2.Mem_reg_9_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data1[19:18]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({\NLW_blkStage2.Mem_reg_9_DOADO_UNCONNECTED [31:2],m_axis_0_tdata[19:18]}),
        .DOBDO(\NLW_blkStage2.Mem_reg_9_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_blkStage2.Mem_reg_9_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_9_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_9_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\blkStage2.Mem_reg_9_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_9_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_9_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_9_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_9_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_rep__14_n_0 ,\blkStage1.Wr1_reg_rep__14_n_0 ,\blkStage1.Wr1_reg_rep__14_n_0 ,\blkStage1.Wr1_reg_rep__14_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Mem_reg_9_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(\blkStage2.Mem_reg_9_i_1_n_0 ));
  FDRE \blkStage2.Ptr_reg[2][lst] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][lst]__0 ),
        .Q(\blkStage2.Ptr_reg[2][lst_n_0_] ),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .Q(\blkStage2.Ptr_reg[2][val] [0]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][10] ),
        .Q(\blkStage2.Ptr_reg[2][val] [10]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][11] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][11] ),
        .Q(\blkStage2.Ptr_reg[2][val] [11]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][12] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][12] ),
        .Q(\blkStage2.Ptr_reg[2][val] [12]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][13] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][13] ),
        .Q(\blkStage2.Ptr_reg[2][val] [13]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .Q(\blkStage2.Ptr_reg[2][val] [1]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .Q(\blkStage2.Ptr_reg[2][val] [2]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .Q(\blkStage2.Ptr_reg[2][val] [3]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .Q(\blkStage2.Ptr_reg[2][val] [4]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .Q(\blkStage2.Ptr_reg[2][val] [5]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][6] ),
        .Q(\blkStage2.Ptr_reg[2][val] [6]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][7] ),
        .Q(\blkStage2.Ptr_reg[2][val] [7]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][8] ),
        .Q(\blkStage2.Ptr_reg[2][val] [8]),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][9] ),
        .Q(\blkStage2.Ptr_reg[2][val] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rb2_reg 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Rb1_reg_n_0 ),
        .Q(config_rack),
        .R(ap_rst_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \blkStage2.Rs2_i_1 
       (.I0(config_ce),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .O(en));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF1FF0000)) 
    \blkStage2.Rs2_i_2 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(config_ce),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .I4(\blkStage1.Rs1_reg_n_0 ),
        .O(Rs20));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rs2_reg 
       (.C(ap_clk),
        .CE(en),
        .D(Rs20),
        .Q(\blkStage2.Rs2_reg_0 ),
        .R(ap_rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bvalid_i_2
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[0]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[0]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[32]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[10]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[10]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[42]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[11]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[11]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[43]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[12]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[12]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[44]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[13]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[13]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[45]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[14]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[14]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[46]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[15]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[15]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[47]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[16]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[16]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[48]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[17]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[17]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[49]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[18]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[18]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[50]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[19]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[19]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[51]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[1]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[1]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[33]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[20]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[20]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[52]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[21]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[21]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[53]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[22]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[22]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[54]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[23]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[23]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[55]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[24]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[24]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[56]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[25]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[25]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[57]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[26]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[26]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[58]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[27]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[27]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[59]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[28]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[28]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[60]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[29]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[29]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[61]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[2]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[2]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[34]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[30]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[30]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[62]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[31]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[31]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[63]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[3]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[3]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[35]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[4]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[4]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[36]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[5]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[5]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[37]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[6]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[6]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[38]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[7]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[7]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[39]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[8]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[8]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[40]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \rdata[9]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[9]),
        .I2(\fold.internal_rfold ),
        .I3(m_axis_0_tdata[41]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rvalid_i_1
       (.I0(config_rack),
        .I1(rready),
        .O(E));
endmodule

(* ORIG_REF_NAME = "memstream_axi" *) 
module finn_design_inst_0_MVAU_hls_1_wstrm_0_memstream_axi
   (m_axis_0_tdata,
    m_axis_0_tvalid,
    wready,
    arready,
    rdata,
    rvalid,
    bvalid,
    m_axis_0_tready,
    ap_rst_n,
    awvalid,
    wvalid,
    arvalid,
    ap_clk,
    wdata,
    awaddr,
    araddr,
    rready,
    bready);
  output [63:0]m_axis_0_tdata;
  output m_axis_0_tvalid;
  output wready;
  output arready;
  output [31:0]rdata;
  output rvalid;
  output bvalid;
  input m_axis_0_tready;
  input ap_rst_n;
  input awvalid;
  input wvalid;
  input arvalid;
  input ap_clk;
  input [31:0]wdata;
  input [14:0]awaddr;
  input [14:0]araddr;
  input rready;
  input bready;

  wire ap_clk;
  wire ap_rst_n;
  wire [14:0]araddr;
  wire arready;
  wire arvalid;
  wire [14:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire config_ce;
  wire [63:0]config_d0;
  wire config_if_n_10;
  wire config_if_n_11;
  wire config_if_n_12;
  wire config_if_n_13;
  wire config_if_n_14;
  wire config_if_n_15;
  wire config_if_n_16;
  wire config_if_n_17;
  wire config_if_n_18;
  wire config_if_n_19;
  wire config_if_n_20;
  wire config_if_n_21;
  wire config_if_n_22;
  wire config_if_n_23;
  wire config_if_n_24;
  wire config_if_n_25;
  wire config_if_n_26;
  wire config_if_n_27;
  wire config_if_n_28;
  wire config_if_n_29;
  wire config_if_n_30;
  wire config_if_n_31;
  wire config_if_n_32;
  wire config_if_n_33;
  wire config_if_n_34;
  wire config_if_n_35;
  wire config_if_n_36;
  wire config_if_n_37;
  wire config_if_n_38;
  wire config_if_n_39;
  wire config_if_n_6;
  wire config_if_n_8;
  wire config_if_n_9;
  wire config_rack;
  wire \fold.internal_rfold ;
  wire [13:0]ip_addr;
  wire [63:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire mem_n_1;
  wire mem_n_10;
  wire mem_n_11;
  wire mem_n_12;
  wire mem_n_13;
  wire mem_n_14;
  wire mem_n_15;
  wire mem_n_16;
  wire mem_n_17;
  wire mem_n_18;
  wire mem_n_19;
  wire mem_n_20;
  wire mem_n_21;
  wire mem_n_22;
  wire mem_n_23;
  wire mem_n_24;
  wire mem_n_25;
  wire mem_n_26;
  wire mem_n_27;
  wire mem_n_28;
  wire mem_n_29;
  wire mem_n_3;
  wire mem_n_30;
  wire mem_n_31;
  wire mem_n_32;
  wire mem_n_33;
  wire mem_n_34;
  wire mem_n_4;
  wire mem_n_5;
  wire mem_n_6;
  wire mem_n_7;
  wire mem_n_8;
  wire mem_n_9;
  wire mem_n_99;
  wire [0:0]p_0_out;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  finn_design_inst_0_MVAU_hls_1_wstrm_0_axi4lite_if config_if
       (.D({mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9,mem_n_10,mem_n_11,mem_n_12,mem_n_13,mem_n_14,mem_n_15,mem_n_16,mem_n_17,mem_n_18,mem_n_19,mem_n_20,mem_n_21,mem_n_22,mem_n_23,mem_n_24,mem_n_25,mem_n_26,mem_n_27,mem_n_28,mem_n_29,mem_n_30,mem_n_31,mem_n_32,mem_n_33,mem_n_34}),
        .DI(p_0_out),
        .E(mem_n_99),
        .\FSM_sequential_state_reg[1]_0 (mem_n_1),
        .Q(ip_addr),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .\fold.gen_wdata[1].ip_wdata_wide_reg[63]_0 (config_d0),
        .\fold.internal_rfold (\fold.internal_rfold ),
        .ip_en_reg_0(config_if_n_6),
        .ip_wen_reg_0(config_if_n_8),
        .ip_wen_reg_1(config_if_n_9),
        .ip_wen_reg_10(config_if_n_18),
        .ip_wen_reg_11(config_if_n_19),
        .ip_wen_reg_12(config_if_n_20),
        .ip_wen_reg_13(config_if_n_21),
        .ip_wen_reg_14(config_if_n_22),
        .ip_wen_reg_15(config_if_n_23),
        .ip_wen_reg_16(config_if_n_24),
        .ip_wen_reg_17(config_if_n_25),
        .ip_wen_reg_18(config_if_n_26),
        .ip_wen_reg_19(config_if_n_27),
        .ip_wen_reg_2(config_if_n_10),
        .ip_wen_reg_20(config_if_n_28),
        .ip_wen_reg_21(config_if_n_29),
        .ip_wen_reg_22(config_if_n_30),
        .ip_wen_reg_23(config_if_n_31),
        .ip_wen_reg_24(config_if_n_32),
        .ip_wen_reg_25(config_if_n_33),
        .ip_wen_reg_26(config_if_n_34),
        .ip_wen_reg_27(config_if_n_35),
        .ip_wen_reg_28(config_if_n_36),
        .ip_wen_reg_29(config_if_n_37),
        .ip_wen_reg_3(config_if_n_11),
        .ip_wen_reg_30(config_if_n_38),
        .ip_wen_reg_31(config_if_n_39),
        .ip_wen_reg_4(config_if_n_12),
        .ip_wen_reg_5(config_if_n_13),
        .ip_wen_reg_6(config_if_n_14),
        .ip_wen_reg_7(config_if_n_15),
        .ip_wen_reg_8(config_if_n_16),
        .ip_wen_reg_9(config_if_n_17),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wready(wready),
        .wvalid(wvalid));
  finn_design_inst_0_MVAU_hls_1_wstrm_0_memstream mem
       (.D({mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9,mem_n_10,mem_n_11,mem_n_12,mem_n_13,mem_n_14,mem_n_15,mem_n_16,mem_n_17,mem_n_18,mem_n_19,mem_n_20,mem_n_21,mem_n_22,mem_n_23,mem_n_24,mem_n_25,mem_n_26,mem_n_27,mem_n_28,mem_n_29,mem_n_30,mem_n_31,mem_n_32,mem_n_33,mem_n_34}),
        .DI(p_0_out),
        .E(mem_n_99),
        .Q(ip_addr),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(mem_n_1),
        .\blkStage1.Data1_reg[63]_0 (config_d0),
        .\blkStage1.Rb1_reg_0 (config_if_n_6),
        .\blkStage1.Wr1_reg_rep__0_0 (config_if_n_8),
        .\blkStage1.Wr1_reg_rep__10_0 (config_if_n_18),
        .\blkStage1.Wr1_reg_rep__11_0 (config_if_n_19),
        .\blkStage1.Wr1_reg_rep__12_0 (config_if_n_20),
        .\blkStage1.Wr1_reg_rep__13_0 (config_if_n_21),
        .\blkStage1.Wr1_reg_rep__14_0 (config_if_n_22),
        .\blkStage1.Wr1_reg_rep__15_0 (config_if_n_23),
        .\blkStage1.Wr1_reg_rep__1_0 (config_if_n_9),
        .\blkStage1.Wr1_reg_rep__2_0 (config_if_n_10),
        .\blkStage1.Wr1_reg_rep__3_0 (config_if_n_11),
        .\blkStage1.Wr1_reg_rep__4_0 (config_if_n_12),
        .\blkStage1.Wr1_reg_rep__5_0 (config_if_n_13),
        .\blkStage1.Wr1_reg_rep__6_0 (config_if_n_14),
        .\blkStage1.Wr1_reg_rep__7_0 (config_if_n_15),
        .\blkStage1.Wr1_reg_rep__8_0 (config_if_n_16),
        .\blkStage1.Wr1_reg_rep__9_0 (config_if_n_17),
        .\blkStage1.Wr1_reg_rep_rep_0 (config_if_n_24),
        .\blkStage1.Wr1_reg_rep_rep__0_0 (config_if_n_25),
        .\blkStage1.Wr1_reg_rep_rep__10_0 (config_if_n_35),
        .\blkStage1.Wr1_reg_rep_rep__11_0 (config_if_n_36),
        .\blkStage1.Wr1_reg_rep_rep__12_0 (config_if_n_37),
        .\blkStage1.Wr1_reg_rep_rep__13_0 (config_if_n_38),
        .\blkStage1.Wr1_reg_rep_rep__14_0 (config_if_n_39),
        .\blkStage1.Wr1_reg_rep_rep__1_0 (config_if_n_26),
        .\blkStage1.Wr1_reg_rep_rep__2_0 (config_if_n_27),
        .\blkStage1.Wr1_reg_rep_rep__3_0 (config_if_n_28),
        .\blkStage1.Wr1_reg_rep_rep__4_0 (config_if_n_29),
        .\blkStage1.Wr1_reg_rep_rep__5_0 (config_if_n_30),
        .\blkStage1.Wr1_reg_rep_rep__6_0 (config_if_n_31),
        .\blkStage1.Wr1_reg_rep_rep__7_0 (config_if_n_32),
        .\blkStage1.Wr1_reg_rep_rep__8_0 (config_if_n_33),
        .\blkStage1.Wr1_reg_rep_rep__9_0 (config_if_n_34),
        .\blkStage2.Rs2_reg_0 (m_axis_0_tvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .\fold.internal_rfold (\fold.internal_rfold ),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rready(rready));
endmodule

(* ORIG_REF_NAME = "memstream_axi_wrapper" *) 
module finn_design_inst_0_MVAU_hls_1_wstrm_0_memstream_axi_wrapper
   (m_axis_0_tdata,
    m_axis_0_tvalid,
    wready,
    arready,
    rdata,
    rvalid,
    bvalid,
    m_axis_0_tready,
    ap_rst_n,
    awvalid,
    wvalid,
    arvalid,
    ap_clk,
    wdata,
    awaddr,
    araddr,
    rready,
    bready);
  output [63:0]m_axis_0_tdata;
  output m_axis_0_tvalid;
  output wready;
  output arready;
  output [31:0]rdata;
  output rvalid;
  output bvalid;
  input m_axis_0_tready;
  input ap_rst_n;
  input awvalid;
  input wvalid;
  input arvalid;
  input ap_clk;
  input [31:0]wdata;
  input [14:0]awaddr;
  input [14:0]araddr;
  input rready;
  input bready;

  wire ap_clk;
  wire ap_rst_n;
  wire [14:0]araddr;
  wire arready;
  wire arvalid;
  wire [14:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [63:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  finn_design_inst_0_MVAU_hls_1_wstrm_0_memstream_axi core
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wready(wready),
        .wvalid(wvalid));
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
