// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 15 19:57:27 2026
// Host        : DESKTOP-N2392HC running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_inst_1_MVAU_hls_0_wstrm_0_sim_netlist.v
// Design      : finn_design_inst_1_MVAU_hls_0_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if
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

(* CHECK_LICENSE_TYPE = "finn_design_inst_1_MVAU_hls_0_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axis_0:s_axilite, FREQ_TOLERANCE_HZ -1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 17, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]m_axis_0_tdata;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream
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
    .INIT_00(256'h9DDD418382DA31678EA19B957D096CC00F725C3BDD5E7824A6B156CC6E404745),
    .INIT_01(256'h7EBB221D1D1EAC395C5884EB4C60A68C6206764B59F9E7B1B0E76E7B6873E60A),
    .INIT_02(256'h41BB6A95354AC4E5AB7F020759B9934F5EE0879F3EA3E6C9FD93A11A774B76CE),
    .INIT_03(256'hC2CFC6426807555EB86F3FFC1FD9E86708BD073E5892D0E15BFAF7FD58339495),
    .INIT_04(256'h4879ECBB544EA628370AF80F20BD592B3572DC05AF6A9FCAE116B9684A945D3B),
    .INIT_05(256'hD589A165B15C73A8865906AE00C05EDAFCAB2F744620E004BE667CAED94BF237),
    .INIT_06(256'h5A6694DB7E672BBC295AF3C7E787EFC9E2F2AA704907C34CAF7CC6B4433A9015),
    .INIT_07(256'h7B9591582B2BD1875F9C7C746B5446E4ECDFA9AB6DC8666E2482B8A3E7A5FAB3),
    .INIT_08(256'hAFE7CF4D835EB8CEA43F5F9CEE61F8A4945CB7C6BCF7FA87F7665A42DFEDF73B),
    .INIT_09(256'hE54DF8C271F90B1B12F905BC16FEB61796EE15324FBFB9BE7112E2324089A35E),
    .INIT_0A(256'h90B8211D9021A7E892EDCB2EC76A28E86D2747F9DD0E9AE1C778872EB36E1593),
    .INIT_0B(256'h868C6E08B7DC5698AF7A8E23F1FEF340E4086512FDF44ED37B8C2475E604D2C0),
    .INIT_0C(256'h0262C0CB40DA70D7C5C3B5168D9B611E907F7F8A39B109FB18841C75B07B6517),
    .INIT_0D(256'hAC890D4E51F41B7833F87782AC80CA723294AEB175FCD7A4D1289D6B321C7268),
    .INIT_0E(256'h6718AA64E608BC51A650AD1466C91ECD46D3D5446AD0A52B5AE6E906C5EE5EE0),
    .INIT_0F(256'h9D7A5F1370D5013D16CDEEDD6C31E69A01C840F941C5AA54FD11ED68A6EE49B0),
    .INIT_10(256'h7943AFFB3BBB5354A6DFDA2799CB608072904CE8091E9BC80DF01EA07799EBF9),
    .INIT_11(256'hABC722815E70A2A6818DCD42828A7CF4BA66F20014E90DA08737ECECA7055C36),
    .INIT_12(256'h80FDF8C3279202668476328C080442B2389A754E505D63B78C41C8A311754A1A),
    .INIT_13(256'h8FB89972825803D4A3567C6E08B1854E702BC11DB06290788FA8722B1CAAF0BA),
    .INIT_14(256'h5C2A2E34CD600DD91E1E37533D255F9DEA23B8EF28676B994CB8D54F7FA79D7A),
    .INIT_15(256'h75EAF6DFEE18D72F90F2C6C7328D5788BF0D1AEF8391BBCB970E928B2418A4BE),
    .INIT_16(256'h543B04AA08D8D6D4EDF4EA33703BDD9CB9C0F12C22DF507FD53B321DEE3FD426),
    .INIT_17(256'hE817822F0BDD1ED3574BDF270156A87D2ECA103F20D9A2189A1AA53BC1EA60AD),
    .INIT_18(256'hD735868CC2576F190B9D7AF2C8B7FCBDA5A71EAE108523F5E211D6C91C85DACB),
    .INIT_19(256'hA225E7D4F05BB7FBE0F8822A6DD90235EDEB3DCEFCD21BF9C6CDA897535CBEE2),
    .INIT_1A(256'hE60FFC5C116BE4FA4679DB62D1557E685BEC8CE26B3AA8222564F8750DD0DCEF),
    .INIT_1B(256'hA0BC79A2444D88D448A48F6A0998FFE8065EF2EC28839599EC6BEC58183853B9),
    .INIT_1C(256'hF0A7ADB1A3A10F5E0FE684BE240641D2F36023636FF29C4A10CBEFAA00F9C765),
    .INIT_1D(256'hF8CBD5DBBCAD48BC766EEA472704D1CB228F5D11DAEF6AEA49547301816C6023),
    .INIT_1E(256'h90449A07E88EA6DC0F6EF2C9A54F4FE5700C96A22BBB648919A745753407C35F),
    .INIT_1F(256'h3BAC548F2C93370C186DA6FE9ED66A3C1A9E22AF53D6457D8F7DFE7962537F4F),
    .INIT_20(256'h8280168FD9CC2CC7D30F804B916FC1688890747084A6870CE4DE41E8D153D6AA),
    .INIT_21(256'h22D44F01F4500D12B6EBF65932AF4B5D6D550B50298E760D33A8B24BF5F33260),
    .INIT_22(256'h495B297D9B70A9E4B4F0CEE7B7771CCA550FC19BEBF006057DB0C3E3BEDAB239),
    .INIT_23(256'hAD007B0B56AF9067C9B665117277BA5486361EE047DF39E670033D3489E31B18),
    .INIT_24(256'h8A3BCC0AF06C0EF19DCF9574739616F3607DF337E712923C899AAEAFE4412EBD),
    .INIT_25(256'hEB0A951AFA6FCCAC5483D07F372C3B5125AEC6EA9F7FBC743310E9DEC5540A93),
    .INIT_26(256'h4E6BA358E17B2E534D9A8440AABA50B030A1767C83B32EE5EBCE9DAE0A0AF123),
    .INIT_27(256'hF30E7BA55063DEDC104953820779EE148CC19D28AD6952B84C5F3804F4D5C947),
    .INIT_28(256'hE9F01DB8942891867C91D6FD1835153D11EA776955984D9A28695AA96ACC0128),
    .INIT_29(256'h380A48A32DF0F3B97E1D533623C3AE34CAD63CE6E4F66F7B5227B10A869C3BBB),
    .INIT_2A(256'hD3D4202C818B4D93BF05CA04098B446042BB6644AC40663DFFC9E1AB5817BD7F),
    .INIT_2B(256'hD9FA1078B157B37D47783D856B846C18812F2AEE7BFD1C6245FEBDCD6AEDF673),
    .INIT_2C(256'h0CC1025AD21447A04F287A43014E8ACAC14C0A705BFD0774636A777A843EE80B),
    .INIT_2D(256'hCF430003F17E52073BF566F5A45529B9CA3B16CE1D5362870BCD264A4A5C1488),
    .INIT_2E(256'hB4E3D62D83121F23200FCBCDC88CA25F8D74EF7F554830ADF1533EC2BD4EF5F8),
    .INIT_2F(256'hDFEB9F559FA4366AB02A490ED3060EEF37B96C7365BB57739557FB77CD97AB28),
    .INIT_30(256'h25A34C8865C81116FF16F33B70ECDB57F00ED10F738E1CDFDB0D8EEED14307B4),
    .INIT_31(256'h150BFF7C764053F86887AB407C64C7B009BC2E35C265746598AAF387211F102E),
    .INIT_32(256'hD89A24D3654E006DF7BFBA38A36C067C7C2FF3140129B731E84A76D3841DDAD4),
    .INIT_33(256'hDB5E6540A58EDD1796EE2139B22667FD86E64C71D8C3D147B43E5149EE3ADE6A),
    .INIT_34(256'h43BF8A14650FF9BFD71A15A53021A964EED3AC83A46220B5B8975D14AB7BC890),
    .INIT_35(256'h5087D4DD9F183EA727C77BE512B762DCE6044480196362B41C05B0EA74C3D200),
    .INIT_36(256'hEDFBE36BF7F90430C01441DDF00CA98195EB82D38200ABE4CF66B32F022E9689),
    .INIT_37(256'hC6D19B412FB8262091961BFF97AEEF3B69D145F90A44A3B8677539F88253143E),
    .INIT_38(256'h4767D73EA813E38AE17C05758D17FD4EEC6895158D6D97447AB7A46B7B3AFB3A),
    .INIT_39(256'h1746893CFCE701D6CD4794F0993CB98E77EA85AA77C529ED4CA24456F2AE6F90),
    .INIT_3A(256'h104262640C98AC0A8735D7D64F53E385863E659EB17CB483A392885AAA3B6ADE),
    .INIT_3B(256'hCE8ED599BEC27DC9463184F466ED7289B5E17BE1192BE1EFFFE65B89AF012208),
    .INIT_3C(256'h8A6CF7599BC736758C1B88CC9DD2850CA51494B1CBACB71747658A521C9A7A47),
    .INIT_3D(256'h482AD649BD4786D1BC3787E0C9AB92D1709639FB98F7E324910E2622BA50E52F),
    .INIT_3E(256'hDDED999966A8F118A26EED4EC0DF8AE8D0DD1FFF262DCD752866A470F7CD80BF),
    .INIT_3F(256'hA3ED8B0A24F1CF0ADDAA28B8647F48227A35097FF0982CDBD729F193B5BEC4EA),
    .INIT_40(256'hE46D295551DDCE804B3B86B1703CB4780CAD7B102449F3DFB5B81609B630BB74),
    .INIT_41(256'h78DBA68F3F93887AF42B35DC242657E043CEDE89641B13A4EA53CB21FC6B6C86),
    .INIT_42(256'h8D27E3BCF169639ACA2AFA5F94628C3CB11A19D66C2D556BB9F56D371B2C2E6C),
    .INIT_43(256'h3E7DB5A320552B893336BE45B7E7524C676B2F3D318F14F42E808CE359B52B94),
    .INIT_44(256'h75FE618246DC4C6EE15054CB76C69D68E43DE57D9C47F61BFF41D7A713EA3E4A),
    .INIT_45(256'h2B52894CF50ED4B8140C070A5F9413F903DD67828750DDCAF12548669969095E),
    .INIT_46(256'h220F1B10ADD2C175B91687CDC9EB6FB094E64BFA65F9B5A785F53292A46379AA),
    .INIT_47(256'h1B5F845FBAD46AC2C202FCB097EC2BF1FD1D38AEC9693BA6BDBD9CBF399BB40B),
    .INIT_48(256'h95218E21F5483EFF748F48285C375E7F877DE55BA613F2D5DB63914DAEC8B976),
    .INIT_49(256'hF05F2720F8920CDAD7415DD9AB0B8950BE89DAD6E92B8CB638DCE62514BDC1E0),
    .INIT_4A(256'h880F1248C867FDD26926899D01E7B3DF099CE4010D935C08790EA945F3FB930D),
    .INIT_4B(256'hCCCB04FBC235BA53F980F897522AF72E424D7433A57FDEAA72253C173C2039F0),
    .INIT_4C(256'h70927E867EE4F9E9266221315844979B45B165DF2EDD4A1C32B516BB708C4C9D),
    .INIT_4D(256'h10C219C2E7AB0CBB79A7344D85B54ECE0F3DAFD89EE116197550E578D7673256),
    .INIT_4E(256'h3FE9A9486549EC080ADEB11CAD146809395A13EB5BFBAD745B545AFABD3C3951),
    .INIT_4F(256'h4DE6EE83094C786AC6343FBCE51CD37772D4E8FE3CFDE2750346C0DD40FFBDA5),
    .INIT_50(256'h1A2518975172BA42F893214D37D36DEFEE518262DE6A04A066E088484AB19F7A),
    .INIT_51(256'h9BFC86FF314BD8B8CD9503EDAFC7DA9F8930C6604AC7D4A3CC721A99C581FF60),
    .INIT_52(256'h9D5A88FF4EC02822F89B49359462A221E8F24322D8FC3BB391D344553D39E928),
    .INIT_53(256'h7C49D461B41E38E62EC0C7A8B1F8A8318A87C1768B023696EAE6A8B60AD9D104),
    .INIT_54(256'h004C9ED769F1EEFCAFC73BC9AD35B37A2CF6C697A81091F3B77E9A0B36CD06C5),
    .INIT_55(256'hB1DBB3B7FE75EDD49D5901DFA30EBD168AC98E102F45353891FDA6AC1446FB3C),
    .INIT_56(256'h23D3E76216327BA99DAAE0FE1ABDF18D33B745D6D298832940804EBCEE6F4F16),
    .INIT_57(256'h2EA4925DC297429D2ABBF58C70C5BF81361CBF89723F9855BDA0C96CBA4B5F4B),
    .INIT_58(256'hE4D8FB5ABB89C8B9157BA4E3373E15AEE02B742F5508FF371A98BD84BB49FF3B),
    .INIT_59(256'hCC9C0E090DB42AC69305540044F0FCAD7BED9AEAB18B5D28DBE5CAE3AC213EB9),
    .INIT_5A(256'h51BE6B03988456ADE7769378F4D7CC4CA571F01D25AA9C71520E81E11AA14CE2),
    .INIT_5B(256'h8B8D8F2CDEDCFE32ECC5C6EE236362C92DCED358DCD932CD0A0AC9B256AC161B),
    .INIT_5C(256'hD617DA8E26A5953D5AF050BFF8F6352892CB538F92E4A7543C1EB09E954959EF),
    .INIT_5D(256'hB7221CAFF1783838D7F9A9FB16D249A3BB7AD3275263BF305C3FBFBE18FA76BD),
    .INIT_5E(256'hEF3F7ABFEC82910898D2AA8CC7A9E7D74028455FAD2A57B0DB045715BDB751C8),
    .INIT_5F(256'hCAE6F579DD2FE433AAC11DFB8B34E41E194926C91824383B2FAC527327532EDB),
    .INIT_60(256'h115668589F1B189D49952F834BBB2EE3003426BB0DACADE667561EF39ACE8104),
    .INIT_61(256'h01B79A44A6F0E26993920A577293091E8875206FBB2208D9EE7FC37A5B9EFD62),
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
    .INIT_00(256'hF3D8E24C031E45B2D32C13765BD117DEC0689803544A7A986A5388A1A0999643),
    .INIT_01(256'hDAB0EAB1A4F25D470598194302F0D11886E3E13F6AB24CF798494E403869648F),
    .INIT_02(256'hD031160718FEF1B0456F8F80D3B48D204308CB80495EBDEE910C71F31F38BCBE),
    .INIT_03(256'h85CD0D454D88D1F60E20797BB217707E865B02D3E29A9F511165557369808C9D),
    .INIT_04(256'h68DC011F57AAD2A0FDBB383EFCB80168FE6FDEA86FC66A7302F35E1975611B38),
    .INIT_05(256'h4B82142EE962DE7A825752F901A445AC18A8BADA50BDB38D4977A1FA3C63AA38),
    .INIT_06(256'hC321DF7FDC7E20DA7AF51379AF7C504FE3B5A78CB25F302F83A4A6A03953A4F7),
    .INIT_07(256'h8DE82834F50158E577C76E35CB71AD3F33440FF0A6BAB7B1FF2B60D06B2E89A0),
    .INIT_08(256'hD3F073C8E84DC3455ABA2695DAD1D54C7CF54A60188162E3B6628CD680527DFE),
    .INIT_09(256'h255B1F6EE2988673D11C37170ECAD234C6D06B8FA8D7A437457B1C79D73408CA),
    .INIT_0A(256'h4BE42FEEA613A2AA5845532D5FAD4E736D243DFB64E7758354B3243ADA05AC68),
    .INIT_0B(256'h1594B097396A2EFCF5E028769E0518AF85299553F0DFAB03DEDD9EAEDA67D0AB),
    .INIT_0C(256'h53089C5DE8BC8F5E39E4B361331346042995B45CEC43270D34487105D2881C2D),
    .INIT_0D(256'h3417DBFDE103BDDAFBFF122C8E3517A719C02B91D17352CA4250172BD7DD384D),
    .INIT_0E(256'h799E18B44D6D1CB754F0C8C0F482B6AB329791B65CE238C2E383EE000BBD3425),
    .INIT_0F(256'h5E8DC67C05F93D3B518AC878B854268CD5F4A30B862E2732A83923B20FF9B0AF),
    .INIT_10(256'h662DCFB4C0F9D5F6E5B13990DE4B7596555DC775405F2C929223644D2B1CB614),
    .INIT_11(256'h1D1F34D9F4147004FFEC191C6B7794DE9CE0E8E4957EDEF513E00D6F75E9235D),
    .INIT_12(256'h61737E7FAEB47F2875530641625A2BA4C1C9EFDF0E096E037038964F9FAA9CBF),
    .INIT_13(256'hB31F11C3136AA21DBCADCE1C8555D5E95CDDEED6CFB70974FB2F30520FF546C5),
    .INIT_14(256'hA4B0D09436F8FEF485B951800213EB23F990F60AC881A7AFC7598062F5C3F495),
    .INIT_15(256'hCAE70029236AFF82FD1AFDCEA15FF16F581E095047405511EA477E979B54468C),
    .INIT_16(256'h1E6E83777F82779AB691661159F94410746BEC5C678EB57AA95B379F8561AB51),
    .INIT_17(256'h28BC2B62B38973373ACF7432B2A25A3C9201EEC14E08D725F28CAC5E3F1C0F64),
    .INIT_18(256'h8130BD708982458ADC700A03344A184159BB40D70842E5ED21ED7794AD32F943),
    .INIT_19(256'h353A9905D41D4D434879C87BCBF557557CE6099CEAA5756C5E2AB04A0AB5123E),
    .INIT_1A(256'hE08268D84A14341A5FE59F88179036B47FAD41DAE541BF5492838317E9395995),
    .INIT_1B(256'h1ABB53012A4D7073F9894CF15C6F4A636688F58668AD4FDFC12F1327AC2307A9),
    .INIT_1C(256'h8527F6C954D007C9763076B9C730D6799CE191B9F95F770DDBD4E6608B6D502D),
    .INIT_1D(256'h709D10C4EA7475F2B7CE1B9674778EFAD97A76C95EF86839F51218DA344371DD),
    .INIT_1E(256'h4B556AE212D817F90A42345A2D98FB568EC00ADD3F258691AF67EB25C11B8BD3),
    .INIT_1F(256'h66F849D5DE1DE6FA90E8FC40FD7D7365FA0FE2C288E1B301F6A6BEB89911E3AB),
    .INIT_20(256'h562FD77EB7AC1A83ED9EAA1325CABDC64CD06F7C3D4F445611EBF7AFC586C5CC),
    .INIT_21(256'h23C503639DD56B1765CCD9EC6B05B21E59609D567D5BC1A0A5E5F26134E8AFC6),
    .INIT_22(256'hF235E71721C8F1978849BE0CF7EEA850B324061C0E264EAF9CE9F428851621AE),
    .INIT_23(256'h0B32023E087935AE66ECCC2771AD0BA5D53CAC7A798FEC642F2F5F59B0ABA654),
    .INIT_24(256'hE9FEEBF2212D8CAE30D8CD713D8E451924FFFF76FAF656E7742F7B4A1DF7E6BF),
    .INIT_25(256'h7216BD8EAE6C336BC49CD777CAF32263D4D0B39B23921926E6065232BCA16DB5),
    .INIT_26(256'h65767CF20638FA54E1320E4C1982CD35C8D68273A84306BE6C1D241CDC884D8E),
    .INIT_27(256'h11D437F6E7D3100773500AC79F4712E3958226F6698FEB9964662AC59699FF87),
    .INIT_28(256'h82C52BD6A55A228EB78C43CCE75F073BE2978B87D6CB4EF0BB97677139850E93),
    .INIT_29(256'h755D2F94E273E708D1F6A9E2663955C1020AEBF35142366DAA755E11E02918C0),
    .INIT_2A(256'h98EF51F484452AED48A165439EF19302B561C98AC4BEB96380DE8AC429384ED5),
    .INIT_2B(256'h281090E4A3FA22F246DEDD631CF2DE26B550CEB3650E456BB7B4F3EDFD662979),
    .INIT_2C(256'h0288BAF24B61B0D3AEF9AA612393C0BDCC3A32B032837CD8EFF6D259EF271BA4),
    .INIT_2D(256'h1D9FC9D1354299AFF26119AB66CF2727A80ACD9D1D17E47BC71CA642D1FA9B75),
    .INIT_2E(256'hBEAF32E78429A611706E70782836B9F00CAEE919FFE57E5FE364B04617A96B3D),
    .INIT_2F(256'h46EDB946C2178DC348A61629E3D48DFC7E92ADAC59013977C6D1EE19D8CDA0CD),
    .INIT_30(256'hAC99BF8D3D0272F9A68E9B3A95072EEADEB952650773861C4D7689833CB2F1B4),
    .INIT_31(256'hE282B87F3221AC9E9681A1E1F8B08F66FD4A07F61ACFE329F67967835C066D95),
    .INIT_32(256'hBED6FC1ADA5F4B91DA268A4CB06E8C4B9A774A0CA9F10250F9029B6738CCAE18),
    .INIT_33(256'h038980C792BCCF7D0C18B676A47AF37B8011F504641C247DEBB3367E818D740C),
    .INIT_34(256'h113DF21A8A4D36082F079C4E8B47434A9CB38BE2F72821E3312F8F534D879A01),
    .INIT_35(256'hC5764EF2F92E0507E81B3132D1247D6CCC2BA6DAD48DCF3871096AB14114611E),
    .INIT_36(256'h55A1FE1189FED3305EF335203A08EB954EAEC9624226167B92070DF149CC78D9),
    .INIT_37(256'hD73B5D3458FD2B89DF8ED8C69F4B79678068908B373130C291D6DF8783FEDF8C),
    .INIT_38(256'h249CA522E1EFA599E462156BFCE803BB00A31D7B6A9B1446A40B38DEFD6EE7E6),
    .INIT_39(256'h0EF2C60258EB571FE70507E179B02B085BCFF42E9B214929676B3FA5A86BE977),
    .INIT_3A(256'hEA3CA7D7FD93F0C85E9FBDDEB0C3E18B85D03BF02044A9E2E6A7FBC28D3C7FDD),
    .INIT_3B(256'hA968D9DB2D7D68CA891D613B62C2DC5E51E601BFF9DC9E27D260C6CA79784C54),
    .INIT_3C(256'h0517242106E82D7FE2B6ED446378878FE839DF5E1985E341D8928472F557600E),
    .INIT_3D(256'hE956562CD938E2A37195AB19E653E30E73E42774071592C3DEC8E6FDB3036256),
    .INIT_3E(256'h1448615840370DB61ACBDE654B2767E8C42576E2A2E37193156078D89C5C7466),
    .INIT_3F(256'h8FFDB4F11A7ED86209F1259E95C744488DCCBB21E7548036754EEE2E0566D34F),
    .INIT_40(256'h120D03772C809E12E09508A4EEEBD76CA751926069636F6CCA6FE42E6DB5F757),
    .INIT_41(256'h6E388BA3AB4EF754A0090AE4B1E44DCF6C9362939F7C4ED48B46C1916E5FCC9E),
    .INIT_42(256'h462CFF30A344A027AAC83E71FFB6C70978AA095DA11E6FAE1BEA05617C273C7C),
    .INIT_43(256'hC3B24A21BFA491D589DC6ADE96338A4A3CC947207BE9BFC388224487C49BFDFE),
    .INIT_44(256'hB1BC097FAFE6F68B52A0CBD606F570D79E6242C91A7EC4E15B19A7D6168F3A58),
    .INIT_45(256'hF09E64F636600919C394B88F44CBA90FFE93638A18AA97F7A8D639BC89A9AD54),
    .INIT_46(256'hB9E1BD64D7FE8AAD39A37C70915C58AF93669982AA84B4A0B38EE3DC54B2446C),
    .INIT_47(256'h45455FF3FB83C9BBB5A85326B1F0C222C59FC202EC24A059D370590DEA0A3619),
    .INIT_48(256'h0A7488879FC1FB59D95D2CF8D16377B7F41268ACE8D2E75DFF04007D6777A3B6),
    .INIT_49(256'h30DFFF909E04C06F6A212FAFAB16C8211B5216F5488A30864EA371B17D856630),
    .INIT_4A(256'h6FF69BB191FC7612B11A0476E41DA47504A713B82E4A751991B49C75BA965475),
    .INIT_4B(256'hA46C049C9D51AB4A726FA4A177E7BBD179A74FCDF621BF58E89DC4DB9F1EFBBE),
    .INIT_4C(256'h5250E9EF5C6A9FB699AFCE3D89AAC7FDBB363369DBC4BC4121B76584BB61C1B1),
    .INIT_4D(256'hAF98B9906B58FA58EF04BD01FB10BC570C66835CA4CEED42954B86F08DE4C193),
    .INIT_4E(256'h5FFCEE3E37D626540840B7DB918DF97CFB83D6F59EFB9C7E11AFA873DA2402E6),
    .INIT_4F(256'h9C4E65E4EA65B6C95AC730155DFFBF40C25DDF078EBD96EC4E96AF0C7122A66F),
    .INIT_50(256'hB98C928DCB4992981BAF8739F230599AA61D762B7E155789A6F138F0C6F466CF),
    .INIT_51(256'h27902B60B77AD561A9923771ECE60E1DF2530FB03258E2B14777844E55AB4FB1),
    .INIT_52(256'h804C486ED4A8AB56FFFABF0ABBF9DF5F171F5B99513C3301DD51926B5C7256F8),
    .INIT_53(256'hB5233CFBB8BEEE91BB64804A9316971FB7D3E4C95FBC678A22F4C5239A7F25D6),
    .INIT_54(256'h35BBCDF256D1187264FC0376EC9FE5B3231DD5C6D472C72661AF39F90EBCDBCE),
    .INIT_55(256'h524C8E7CE345C7AA6E94B5B5F9822B1684CBA2E27CDA1D8FD7A254BA9A1FA889),
    .INIT_56(256'hA3019DE2ABC76E047F92784061F6F869787E3232930F667F3A87DB7BBDA6F0DC),
    .INIT_57(256'hEDFE929A293C5459B6D02A39F4AEEA71CF0A4CEF58F1A07807185C14DA35E970),
    .INIT_58(256'h481847B76C53294C3E58543DE1D9486D727CBC76BFFC6E33CACB26CEACE42706),
    .INIT_59(256'hD663A5E1D5F31ABF99B7242935B84615050F5434EC963CE81CC8B14B6BEAD6CE),
    .INIT_5A(256'h274F6A8978594E34E6685E5D43D5136C98ABD7D2B874AB870A74DE1FC1E6F1FE),
    .INIT_5B(256'h0D725F731D3E82390CE0E91888EE5689FD15A821934D86E748BFC06BBF64D957),
    .INIT_5C(256'hBFC14B0588D928E621A876E48707E10D385C4A63AF96433F661AE438E3589E3E),
    .INIT_5D(256'h00514E9566083847D897C6273CD2C7C35B6C4724AFE1EBB3354A8888BB6AFA89),
    .INIT_5E(256'h0749962137CF4F35CC583E31BC0DB50E2B5E85CDB03B6199855DB335389A4024),
    .INIT_5F(256'h8E0B0C24F39E6A7EA313257CF8434A845797847D9F59E14A7A32DAE6C0C87102),
    .INIT_60(256'h3190B65E5CADA8B5EC48759AAD71586D5EDC51BBCCB6DA56927D53E3EED9B375),
    .INIT_61(256'hA42E97452452ABE400DF766A970434BAA26D05135516269CE10DB34890A119B3),
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
    .INIT_00(256'h82D0733F526749F531E878E180E79E8DA4F2D7AE2DEE5BA7CC99DD3966979299),
    .INIT_01(256'h25D7219EEE5D130038B7AAAD6E78F23178575B3A0C206CB91844EFD5E3ECD788),
    .INIT_02(256'hF46270D8080D84AECAB78FE8EC604CB979F22BFF9BABD0D7E164A355C06885DF),
    .INIT_03(256'hB12C56A5AE2D197C65B8AA969ADBD5E25C92D413D1C0F533D123C83638D2FAE3),
    .INIT_04(256'h9472CDFDFC98036514948425F4E8FC72E976364EFDB79A19DCBA0E9435EF172F),
    .INIT_05(256'hA827A7EE1198C03A100BF55A640E3F5FDD0BEA58D496AF33C49B6656DCA67467),
    .INIT_06(256'hEFA508E0633DAC37A2B08FF697C3F3242EEF391F2317917708432D1CB0070124),
    .INIT_07(256'h8D13D1D4F0A67D70B13F39AE7833421F85859CEDB9AFD74D56B48ACE5A63BFC0),
    .INIT_08(256'hE4E1CC18BF388EA664DB33B75E5BAB1B6102F8AD4313E9B0575F465488CAAF27),
    .INIT_09(256'h40ECB3A0617A89089F2458F2B860B48138DEA05DB4C0720EABE7407E046C8FDA),
    .INIT_0A(256'h42C2EF085719DA2E5EDE09391FB299D11499531FA9D5C9D4415A53764465CE03),
    .INIT_0B(256'h062230A646AAC08AA654CBC4D056585CF1C33C07558A19CBFB8A8F8C2FE64EE3),
    .INIT_0C(256'hE208078613C995C143DD7786C1FFE721F59A7AEEDB5941B6D3D6C1D05BC2A996),
    .INIT_0D(256'h8F2DD7640F744B3483719ED218071555AF20559BDB254C5CC69BB11E1D341221),
    .INIT_0E(256'hDFB1B88BD0B1F5EEDAE3957C7A9C2B17F79AE26B2D10759C68D3B60A08A98C13),
    .INIT_0F(256'h454EE2827D09727DA972A11160EEF93B46A98C1AA50AB94B25B84F8BBBB37F34),
    .INIT_10(256'h93D902B75C107C3FAE9A1850F5A93408695676AE7CB6075FA87F9ABF98F053E5),
    .INIT_11(256'h37C206BF7A9435264DEC0E357485A0D91B860C8A0E0303831FBCFC342FE692C7),
    .INIT_12(256'h55A0089898733E8170DA0C71A041E9755F74CA365CDB8D72467EB07411295013),
    .INIT_13(256'hD810B20AC9134F0A2EE2349917D4385C8D7C8D78E5425F466CF35B9B854E1DC5),
    .INIT_14(256'hB93D12CACACC7BAEF9BCF8F990E0AF25AECE6B097889BC24EE5967F6C2A7E0D8),
    .INIT_15(256'h0426D93919861062B8177E32E75951F7062997994615BF64ECB17C636E5495EF),
    .INIT_16(256'h33BAD567E6703218E8A3B3A731D93BCF9E9FF9C930F2F4E91DFB1319B7785314),
    .INIT_17(256'h6326460AA0710117C5D8C6EBB529B901586DB790CDC8BA46635045B7DF470345),
    .INIT_18(256'h1454E458976C9F613B4B0E409FCA5082B2DFE9AF47A7DF9680AEADDFA533613B),
    .INIT_19(256'h02ECF90F719EF15B5411455A21BA3044E4E29DE91644E3DF7504B868372C46CF),
    .INIT_1A(256'h047E29BAEA79AEA9835B8DFA9745C70E465485C6176F1662A9D05D4831E11CDD),
    .INIT_1B(256'h33921D6337F7BE600F10593992626D1B807125ED2FB0621F5054D9023F985A6C),
    .INIT_1C(256'hCFD3646E942162292723B1DFB99E21F224845D09C1DA139758A3298529847D0A),
    .INIT_1D(256'hEFD84D159F173699C6CEE223BAD9159868676BC65AB7D2076DAD610D00EAF052),
    .INIT_1E(256'hE69343FD39BD6C54C20098B4C7C7B2BC77D5214553425754014D73B39714AD44),
    .INIT_1F(256'h5F6C648E77222378D301134B7F784CA1772AB3D7CC2FC31CD0C8161E36A9F161),
    .INIT_20(256'hBF7089B35DB8C4EDCB653DC5AC8B3870FF9FB2E987DFF29ABFEF1E85490223C1),
    .INIT_21(256'h9BA4EE79F32A8684D472576364E0BFBE2C7189C0EAE73755AB36187467F88C68),
    .INIT_22(256'h577B45A7200C204220C24E5AF89D77F31B446BF1BD27892BFA9F28FBF396825F),
    .INIT_23(256'hFEE0CAC5789F84951F0F0A29A63C00419E88FD6C546DD09DC31B11CDF2EBCF67),
    .INIT_24(256'h4AA6DC5ACFFE1FDCDF7D66A3CA3A230C031FA9B6EC39ACAF94D4C7F4AEA39337),
    .INIT_25(256'hD62F647C0A2674B7525FF046D3B6A4CC192D1B8C3F5097966AA99A47C5D463D1),
    .INIT_26(256'hFBF3FD78D2A3753EA2547DC4BBDE879060A442941466541CE01E4EF7B97FDDCA),
    .INIT_27(256'h87565ECE2B552DBE3B33C9EDBC6DEDCE04FF60BADDA1AFC011FCBE2115C27EE9),
    .INIT_28(256'hBE9F1BBB4668F465818D96357B4BACBA9EA72CFE7FBC3194BF80AD796B32EF07),
    .INIT_29(256'hD7314DB5644290C2D9C16D6F060F551D666230960C33A6137A7B44B4655BE325),
    .INIT_2A(256'hE87109EEA0EEDB845C0DFC859A1965CD603519653FBA9E46ACD1A06A6DE657B4),
    .INIT_2B(256'h54C107E47A2DAABB56272220C87FD5FD4524F98884B792D42F3C253DB52A7FFB),
    .INIT_2C(256'hB1C4805C2FBBD125F57130283FA5112F51D741E43936863F49B31D0DF3FE0D24),
    .INIT_2D(256'h65422A45F2FAA22263EAFACC236DC929FEC4525D51D3570AFD41C9989C7B550A),
    .INIT_2E(256'hC2F7F601024EFB760754ABC49AE910D6D4EBF51FBF8E9BDA2AB4840636FC64D6),
    .INIT_2F(256'h7763B456E4440B055973D8660BED801C03D62C6AD3B9F52CBB557A94034900CC),
    .INIT_30(256'h2C85DFC837E04A5D5A721949E799CC875C8ECBB17821719F402ECC3CB41DD776),
    .INIT_31(256'h41BA6C06399D4A105434D6D3F7C13BA760905B02F2F89CE5021E478E34849368),
    .INIT_32(256'hB9B3F9E70E3574723EA7B30384A626B58E02BCB74177E99072E949531DFC5F01),
    .INIT_33(256'h5660BDFEF92C1823D081F287DE84C4447C74A3258FC2F868DFF1F49993675C26),
    .INIT_34(256'h56463ADCCA88AD7D9F172FEDAD12EFB04A674E52E9C94255BDA3F1E8F5BB539B),
    .INIT_35(256'hF67B3254F2AE333B5D645CAE577A78768C278A7ABFAB39F0D7E41A97EE3AC0BE),
    .INIT_36(256'hF963B7FA4E31B48678EBDEF452C04B6EE4F600353E7C018DC7958EBA6D91E8F8),
    .INIT_37(256'h2D2B921D7D45B894DCAF85B34DC7E96249F4C4F451F3874D7466CA86CA19D6F2),
    .INIT_38(256'hD3B8E0F229D3432F2C75E81293986726294150794E590DCC567597C690DA9971),
    .INIT_39(256'hB1A26760BC190C51DB34BC1A2814A296ED8FFD44E2858F8D518F8C91F57E32E3),
    .INIT_3A(256'hEDC69623F8099A8D6AA40FD3573B29A9ECEAF0A04B63C0BC2977B56ECB2C8837),
    .INIT_3B(256'h44284A98F96E8D3414C43A16A0A7B9480F3B50154BDA7EE7086B2FE8E79A5633),
    .INIT_3C(256'h490C0EA5686C04F453558C9AD9248736912763D01386C5FB76ADA9EBBAEEF0FA),
    .INIT_3D(256'h6A84D6A9ABCAE342F3FB1C39A9DB7B3FC4ADFD444EF91801840BBB267C1838E3),
    .INIT_3E(256'h27F33C6D0AF4D996FBE4D92883D010E54935DCE594481C43782411D5F90ABEBC),
    .INIT_3F(256'hF2E6A3D37FE7149CA2DB08277F8E9E02C063C58DA088ED7C036B7C5D8E7B2BA6),
    .INIT_40(256'h7E0DC9EC8F5013B1D258A3B7AC2CA2141AB34374CAB1118561475174D2A17F74),
    .INIT_41(256'h09E94B1FEB6A5F0C051E4F01CCD32BA698DB685A6EC5689063C119194DBB5750),
    .INIT_42(256'h0616CCCFD904845629AADBA646746DFB39B789D92A0A7144FBF241BDD08854C9),
    .INIT_43(256'h50B5017AA16ABE16E05DCE5231BA806833CA381ED69DB9AB1DB0982CE64B4264),
    .INIT_44(256'h2A94F002B9A353ACC961C864705CE2665041B432288CC28DE4765E4ABD771EE5),
    .INIT_45(256'h9BD8F78DDBC2CF1DB919DF6C0B35D1339677DEFFEE2683ADCEDDA40871E0B6D5),
    .INIT_46(256'h56730E6CCE8F2CBAE484AF4174D19D3F0A486DE0D7CDA8584F7DC075728E389C),
    .INIT_47(256'h7A330BE88EBEE7060FFF110B37D196961245E757EB15AABF88D2C8DAD10C5FB0),
    .INIT_48(256'h8930935F4C3AF4D2D121576EE598FE1C2788EA7B874834FF4FB7E5DEAC2952B7),
    .INIT_49(256'h01BF61F9DB699EF46C9216C93D35E66D500B21A34CC9B5D194EC55E2925FCE8D),
    .INIT_4A(256'h1A48E9954E44846DC333D5587215344076FB082D42249FECCF41A5084F9C2093),
    .INIT_4B(256'h8AD162C54B3B1EB44793A2F91A88C719E7AB545F12AA5C574C6ABF6BC40280B6),
    .INIT_4C(256'hBE9F40D1D9F718ACB80F49FFD378EB62DF7103F40743779148BA8A3C593078E1),
    .INIT_4D(256'hC72F0CB9B3372427FFDAEC571AB55C76B21BE8D8205F48D6F76E91BD0C086620),
    .INIT_4E(256'h9A776F8B6029A6ECEC2C71AC73494BC2B12990104BD1CC16D34EA1BCE7E96970),
    .INIT_4F(256'h618DF8A7EAC43780B5FF95D3B61FCB277C180EEC8A73EB0E84BECBE8003C3539),
    .INIT_50(256'hD488E197F6E4EECDD5B7B706E7C76DA6BB76860FA23F09EF875C59C02CC15063),
    .INIT_51(256'h59EA1163507E51AA4E17CD01118728F92F4D38FC67032044447F52EDFC95EDBC),
    .INIT_52(256'h73DF5F474F0CE30F158951D07192D528CA5B83EF85C1FB0C8DE328806FA9C5A5),
    .INIT_53(256'hF9C543D5EF387EB5C40FD0CFA89C61CB5E83F04A829C1E745CC6837FBE563F32),
    .INIT_54(256'h478C1D9640BBF327E2065C2F8FE0D44F80A8A45B918E9766F2958496B09AE486),
    .INIT_55(256'h0670DDC56201CAA19728560AF684F5758DE3416935E9DE8DF6137148175CE6EF),
    .INIT_56(256'h9892E3B8A50079F0A9574626D6CCB397A931A9656335EE19D3E07A4E897A1DC2),
    .INIT_57(256'h96BDF92D7EB4AE9D379AB5304E1D83323243F8C5B489B1F61ADD00E4046E7612),
    .INIT_58(256'h080F0BEA6D7181B3C0B0EB7F1B29596C4993AE924B0AE57ACC87CDECBB0710AB),
    .INIT_59(256'h6965E04146B5BF054CBDEF061A4CA72BD22C36BC7A4A4C356B96E2CBAF981EF5),
    .INIT_5A(256'h2BA2A8D8B744E97F847B5570C138593B99986134ECF6A88D1289493962294915),
    .INIT_5B(256'h66197488B04E3916768F0B58A575B5B33AC6F2CEF12862C048CBC587D4BA1434),
    .INIT_5C(256'h88CE78670B1AF3EF81AE75B87385AD564F6F8EF9EBF2D7AF90238193671766D1),
    .INIT_5D(256'hCC2FF76E3619E34C027525549DFF42AF31DE29AF761A8A32087494EDA6C7EA9B),
    .INIT_5E(256'h83DF1DFA87D0194287E346A9C50AA90C3B9710E1A76949811962717EA29D37CD),
    .INIT_5F(256'h6C89D0A5FC6EF4A58AE31FAF6D205C63FD9E66E2E576E37FA1A6ED1A2A5F7206),
    .INIT_60(256'h290383972CA0342EDCBA8173C29BA1A486D53E55352F4C918D85E7B6B9373104),
    .INIT_61(256'hF736D70E2AFE7A5CF81B78F4879E78F0C6F192D26E115CC0A0A8D7C32682E828),
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
    .INIT_00(256'hA89DF6A6C07493C20E5BE2146767A20FF3A3225C7DCFBD3DFAFA5A5C5EDCD2FE),
    .INIT_01(256'hF6FCAB4E4A75294AB7A42948B1766CBE8249C207880B344CE4CF7C44B589AC19),
    .INIT_02(256'h3467C4B9C720CF61965D3FD524849D8FC25AF40ED52162C31C193E607BEA3324),
    .INIT_03(256'h8185E222475AC55BAC1067FAB7D64E6941F76A32A764EFAE5832A4C710FAE224),
    .INIT_04(256'hA4848D639C102CA8C37597A4293A386165141A4D258DE5A44926721AF2B541A2),
    .INIT_05(256'hE39DCD35C594301BC476992A409AA600854BDAAEEEF4037A10DCD1FBFE240D06),
    .INIT_06(256'hC4AB2CED2A523D5398961D16AC70CF7536493A542D0547F0826AA1E57FF2B1FD),
    .INIT_07(256'h8D9E6490E61C89AD868B569D8765ED5366093437E39E1CFAF611C848F68E70B1),
    .INIT_08(256'h154F79D3B5B415DA50BC2E7E0BF62D6D4C81A594D821C2AF2E426E1A49C8504C),
    .INIT_09(256'hF8B435D09D3EE4EA906B5F44469F83B1867969E6DC76632AA9CB8DB0E2C88E41),
    .INIT_0A(256'hB11B66249EA535F14B0DA52E4805020AC1840196005F1512B452104D488B6BBB),
    .INIT_0B(256'h67E2270EE8E5CA51FDABFF05C2AD2D6CF9F028151546976B1C9619313BFA8D1E),
    .INIT_0C(256'h3708BA741C10F6BA735ADBC7E7E58DCEA0DA15B77D17C4BF3B2FC9F9509E923A),
    .INIT_0D(256'h8DC1F27D4CD69FB7BF1242E46D7D6A65C7D892155EB5AA640098D76A89EC40D7),
    .INIT_0E(256'h5C35F3A5129BEC65A029491D1E22270EEA3F569AC0C81A93D0A82D67E43B98A9),
    .INIT_0F(256'h87E392C36B383BDC41689C261DDD2CC23C6A30CACA5C7B4DEE423E9A857374D5),
    .INIT_10(256'h22302ACABEEF37EEB154DB6E7BC81DFA3B1664D3B589E03861229F090C1DAB57),
    .INIT_11(256'hFB160CB3403919F2DDB53C97CAAB869968E921442F49350CE6F7ED28429F64A3),
    .INIT_12(256'h60CDA985FB44C4049E92C3F8455C4E15F3950B92FAF7286F179A0820C3C9593E),
    .INIT_13(256'hB92552841FEF0C8AE8EA777B4F29A7B042854E0AB5E33B0B3ABBDA2ADF46C2FA),
    .INIT_14(256'h753D2EE5580845B2D2A54F809E79C819D5CBDDBD6D209B1FDD95534DD9C6227F),
    .INIT_15(256'h19EC876A76B8EEBF7243113F32E3854EAB59E01994908EDB57B4123EACD34F5E),
    .INIT_16(256'h4EAC76E452A11F9C3BC41832B33B907644EF89ED267BB9E8CDA76C9C94DC5117),
    .INIT_17(256'h605D48EB373195C8171810F85AD3CD4307D9874A73F2313AF52DFA42BDF2E0FC),
    .INIT_18(256'h316784A1027AC30B02F7D601F863EBE1041CBFD2C4B9CA0528EEF889AE55FCD6),
    .INIT_19(256'hBDD6FBD5732390CC25CF7B02F78EF3BC7583B248630150F5BA097881BCEC4359),
    .INIT_1A(256'hFCCCB92F9A53EF155C86E3B37276A5AE28E7F23C35184C0B784168CE26420D55),
    .INIT_1B(256'h566A051DDBC71A3BFC35194783EFFD6885EEE1A5EBA4440C437F1AE4EF53915B),
    .INIT_1C(256'h4D154F548CAB35EEE956B93D11754F9A49C6B8243F13E335BF3102986B640988),
    .INIT_1D(256'h5251ADD93CCE217758092FE3EA5F678CE91E1494BF9AE1AAFA4006ABD61C8FCA),
    .INIT_1E(256'hBCB61E6605F1B9E58EE30891EE30A84D84F27D6FB4C05F0D843FEC16A1717095),
    .INIT_1F(256'h430FA62F7AC2EB844004FA4B68E05067E690E3C74A729B0203650A8EC45CF1F9),
    .INIT_20(256'hE09891E83B3729D8FB0417A44B1693429232718F2F154C329295173F97E0557A),
    .INIT_21(256'hAAA2A8ED6816D3C3B2D4ADFFC3AFBBDF0077757076910EBA941066813A58E28D),
    .INIT_22(256'h082AC870E0F35C766970BEE303BFC52E2EDD1B105C9D1EC9D3B0E38AE2571F07),
    .INIT_23(256'hA9B0D40252C57A9A89076B3D9B13ADBABB95DEA500308CDC2F3A5E5CC584D429),
    .INIT_24(256'h6E6F68065572B4EA3635658BAD233D88D5E2535CDDD8C8C4930EC20462FC4911),
    .INIT_25(256'hDB03E5DDF7E48EDAAC7BA565B0E166C1EF460F825F1D020BC80D1DA460FE5EB7),
    .INIT_26(256'hA310FC0126425ECFCA4BCD0A7B3705AB34F325AC680DE876317F5235C1636808),
    .INIT_27(256'hFB497D4565F4602B022CDE62377127C6D65D56D5E23B20903E6BAEA944925233),
    .INIT_28(256'h5BAA140EB28FB81E0EC7570C6FE12C86D0668F9546470588F13A896089A5A20F),
    .INIT_29(256'h737035F18405F3E60C21B68709840A8524D544B5BB9022F513EAD999AC374F2F),
    .INIT_2A(256'hF36FB3B126EC8159D2ED15D19FF59C414FB31A0BD86815467B8F51DAC029E9C6),
    .INIT_2B(256'h7688557D1187833188480B4CCB22FFB704517E60B4158F2B8518AAC4C936DD0E),
    .INIT_2C(256'hE601BAC4F23D5A0A0AAE0630AE62C04D10AFB03E06EE3E7BC4771118E76632A9),
    .INIT_2D(256'hCE816C591975D85E3F25FB5FCC84CD8241BC99AE326E5D106284310A956CA1B8),
    .INIT_2E(256'hFE1B50F8D1DDE89D29D3E83245891778EB71262A96C5BF7F17F7B2DECE2D22E8),
    .INIT_2F(256'h385985B523685FD25D7F21AD9811EA54BFF51E045DCB1DEDCBB8EFE58EDC7DD0),
    .INIT_30(256'h239F78B27EA3976768B21ADFF0D542C3459187713F2589A63FBBFA3139B29709),
    .INIT_31(256'h983A29E41276E0BCDDC69A8FB727A814C8D745B6DC27941BF75DCD6A60539113),
    .INIT_32(256'hAF8B0CCAD2EF9A837A77A4C3FAE41B2E9D5AF8EFBC8AFB016F0D262412BE4032),
    .INIT_33(256'hF7F6A15E934C6515AA5D9EF66318688A982D2D6B834F0E8C6316E7823EA3A39D),
    .INIT_34(256'hF192BC45E7C8C8C3ED20BCC01BE9F4C8EB4E5DF6809A1243D09B9AC50CE94F24),
    .INIT_35(256'h1E028379D869029B1110FF6CDA7DDB42B07DA37E160F08930018F93EB5D6D0C7),
    .INIT_36(256'h7EC98A6743B88D0837B6C50CBC819E7F4DDB00F15CCEC12142381E7C629CBA12),
    .INIT_37(256'hA74F161A8BE06550841EDE9050B6C2703F7424D9852BB909448C0F47A5A238F6),
    .INIT_38(256'h9099015119C0256551EEAC8809727868F41D0A0EED5D2D11D4E1BC5661CA48B2),
    .INIT_39(256'h4243B93AC832314AF377EDEF4BA763720BA9E52C07352D4A3985C5F3A7759B80),
    .INIT_3A(256'h2952BAC2662932E635C727DB90756A9376F6E561A777C1CE35B8F44266D4CE2E),
    .INIT_3B(256'h22FC9E6CF1B355C4F070DBFC519008FD63BAC208F2E20A1F6F9C5076E1C21046),
    .INIT_3C(256'h2097B1E18569C9892E257585DF98E8529EC440EFCE973FC4B4ACCD4A547C139B),
    .INIT_3D(256'hD280B6004434114CAE1F9FE09DD831CFB871141983F3895145BD91B2D0EDA1A4),
    .INIT_3E(256'h0FB6BD1BE2B8A0D1BBEF94B5A0A88E82D0A68BDC5A5000E6BE9C3D2EBDAAFE3C),
    .INIT_3F(256'hF558BEEF76A79FDFA769DCFEC8687FC8DC149E7FD73B47E0D42B9BBD1D4DC68C),
    .INIT_40(256'hEB274BCB45098889DF7497CFE2757830CEF1DCCE2FD789B05B6D1703ADEA6B73),
    .INIT_41(256'hA5E5088E4F03584C8E49E974DD4F73A3D4E5D11107C96D2D89AFE867C1ECE465),
    .INIT_42(256'hC705B406830B7A0F4780BADB52C6370E8DF5F93ADF0A6876E935315544003C55),
    .INIT_43(256'h235DC36D20305C005ACE8E12A0F12D7C49DC87F7DA89304707C41B3BDA4FD8FD),
    .INIT_44(256'hC1B780A5811C287622D0B8FB1FE574EC4908D393DAF0ACBD9739B7CF4F164A76),
    .INIT_45(256'hE21BBC09FBDA01B2D9CE33C32B8C475FCF3AE5F680DA7C1D556F70F110711860),
    .INIT_46(256'hD13431E69552FF5EF001799DD943EC6ED3948AD1E73F7EFC13230E08E9C75A2E),
    .INIT_47(256'hD098F50C5270FED1D6F962ECD4A57095AAE301C2BB8D512EBBFFAF85320B1490),
    .INIT_48(256'h76AEA7AE2D40ADB1456D3DF70029421762E56A6BB30B3FB360D97034C17ADD23),
    .INIT_49(256'hB700EDDCDBDBBADC2184E7340EE6E04132FF330954EF0ECCBD65E6D54729725A),
    .INIT_4A(256'h7D759C209C5D9CCE1C6ABAFA63B7CBD0ED54ACF9C89EBE9C43870C55D4A50E6B),
    .INIT_4B(256'h998ABD8C62193FB2E0FA59F6B39C3C28444EA2FD6FA7AFEDE4604E0BA3FEFFA0),
    .INIT_4C(256'h1D86662145D5A1E38C94392EE2A899CBE26BFC83C19C7B851C4026D378D77852),
    .INIT_4D(256'hF8560FCD2709AAE8EC7F4B970579BC738488E29C2F1F5602714E8F94F2F8C2C6),
    .INIT_4E(256'h8D5B4B6CF5B57466995B163C8EAF78780EA363F2E9973C448584A44EBB4F4949),
    .INIT_4F(256'h7455CA6E30ECE35C558370FA197D0E29D867F03D426C3FA5D141F6D6C094D2E7),
    .INIT_50(256'h4FD7C5E9F26F637E4D7D684C876DC5681112DAD05708BB758ED59557DD480456),
    .INIT_51(256'hC7C40B37B0B5730D9A792895F182A98DCF267A634BC6F07DAF41A87A08C32AD0),
    .INIT_52(256'h81B57ABF5CB6E4368D4D0E1679EA41A8119A088F652D8FD78F0F5ECB76CAD0B5),
    .INIT_53(256'hA97148B98F10162D7B93F811EFCDDE6AAE74DC75BF469950E35D031C523D5D66),
    .INIT_54(256'h0A2EDD5853C1688CC23EE373AA7D7E972B26FCE3C3F965B945318E173D516BD2),
    .INIT_55(256'hD1B8F97CC7F43136FEBEACCB9BFC1F4FB877B4DBACAE49AECC71F7BEC93A720A),
    .INIT_56(256'hCB45FAA4AB6FE2C23D3034F6A426C04341D34EC39794E602186BA46EC3065AAF),
    .INIT_57(256'h2A159145C858E9B82545BAF5D5E1B8049BF9519A75389AD29D8A13DF50D3D468),
    .INIT_58(256'h0DDB1A801B2A0CC50FF904701D6F8EE0B09E082652B16969A670814D4F18F1E1),
    .INIT_59(256'hF91E6632D68DD883C09D9993A78267071534B0172050CC09C93487EAAF820348),
    .INIT_5A(256'h8784328E94A2B5794CC976B283C44ABB12A8C4D82F1510DDD85A6A992274B51A),
    .INIT_5B(256'hF8EEEB067C95C9A7F6ACB15EE40A2330A85F74A8FF29F3AFBA579A7E0A8FDC45),
    .INIT_5C(256'hFCA4DD3CD58896E06A6E0944F88B94420D5B39EC995FCCDBBC4FDE3EDF1AA564),
    .INIT_5D(256'h3307C6F9E4B4030B59A1661C912C9D30888451C39EDF045C51567EC03AB8AA97),
    .INIT_5E(256'h7EF50F9A018069E4C54BEB4176290CF1C68CD164098F6968BBE22DF9E860F29B),
    .INIT_5F(256'h4773263D34CC0AF7A924D52F213DA428ACC46C46AF91C6A398643F8248AC30EA),
    .INIT_60(256'h10CD33928360C5760F590A4C8F918795D31ADF44731138F74931B2E3EC0BCE4F),
    .INIT_61(256'hD06F9BB83EA4154DB398603B966552ED35908EB8340F6E5A7F02E25C0AD5D3DC),
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
    .INIT_00(256'h2FEF5EFDC15D31D4EFB3FCF3BF1DB5D42A4EE1684C60A7AE7017F43225D5B21E),
    .INIT_01(256'h01F3F1A4FB03E05D2DCF7336A7E4D2936B80B2325F93DC0DE32B970CFC6AAE0C),
    .INIT_02(256'h79D14958E963E622777C0C3CC8BFD916EA39FB091FA848F42458EADB56501F64),
    .INIT_03(256'h52D104EB731D9465A60A90508D257A0B81C0BA35A7F354FE1397BCECC7581823),
    .INIT_04(256'h314E0DF894F6E0DF571432BB00A863D81B0720C56A1606215E3A3C89CFBB5B89),
    .INIT_05(256'h71E60FA1530621715757F86EAA1555BA4B2E91CCFF7955C8E3DAEDB6C3A2988D),
    .INIT_06(256'hA1DB67C53C08F920D9ECCFF4810BC789B63FC44538BFEA4BC4E70B4F0ED04770),
    .INIT_07(256'h6A0C6265341F4AC3B7DE8C9B8F40309BDFA6E4FCD85973D031BC26FB171FD473),
    .INIT_08(256'hD039032B30BCCB00BB52497EC11511334F97844CBCDEB9264597635A022E04B0),
    .INIT_09(256'h9D6665E5F5E7A25EEE89BC7BD15B02B4C34A2FC0943F6E3D29D284F11F1C0A2A),
    .INIT_0A(256'h4FD1F266DCE23CD3F9CAC7171915E3517A24E02D5B2776461DB011B078C46AFF),
    .INIT_0B(256'hF8D3597F6F1998771D4D5EEAD71A6A8A4DDA98BE97BA78CFBB5E2B8C1E3428BA),
    .INIT_0C(256'h361606E68CF73A338CA71C4726EB95BC375020E290AF52BE8F1D09827FAE4FE6),
    .INIT_0D(256'h9637A3522B839E7C952FB0D273C2AA1517A67C4A0A1EDD38714CF81D87F9EEEE),
    .INIT_0E(256'hF1322D69E94C6E1FE1FE60CDA49652CE428A1D98AF1869CFF7187A186DF6BBC6),
    .INIT_0F(256'h4222471DF473282E0AF8FBF6CACFB5213AF43391A00A4E9E3AD3FB7A233C52C7),
    .INIT_10(256'h6F4F19F842C97EC0303CD12AAAF9EC88193ADDFF5B3831BC832FF24B86CCCFD4),
    .INIT_11(256'h0F6077F239FAB4DC77BC2A1D0AB0652BF1A6620EF8F4C2219D7A67D569539EB3),
    .INIT_12(256'hC69F92BE7D8200AFDA5F3226BCB1CF97428405A00F69A3B0500A61CF5B2EDB11),
    .INIT_13(256'h160D13DD72E47A30BE62C2D972DD9AC70CFE93149501A30E01C262FD6A57E286),
    .INIT_14(256'h8D54A89D3DA710EEF31952635E1D27391C59C4F003FEC393C9F87564F2B49343),
    .INIT_15(256'h6695CED563F8BF09D0EE502E860781986CDAE9EAF6444064BFC9956F9EB54BEA),
    .INIT_16(256'hA192E8C745C1C9463BD549637D347E01A6A3EC077F7850C5BFFCAD621B274D90),
    .INIT_17(256'hA8FB41FAEEC23DEE296C24B7F4BBCC05B8A98EA06F203531C839D4330143ADE3),
    .INIT_18(256'hFE32A1ED817FD8521A06EF343E370F7041E10FFDB6966A099048F86F2A552D5E),
    .INIT_19(256'h6396C519FD33D39A086F177FE037015B1EF965D4C0E4DE4F2107BC1998BFBA08),
    .INIT_1A(256'hAAB4910CB2D13F46D839D080797C15A65EA8B03621C785949F366A1AC2B631C4),
    .INIT_1B(256'hEB3057681158FDFBB574DC5983BFC238B227F60BD15EFCDCBC86E558AAEC16E2),
    .INIT_1C(256'hA484D629363484A485584598DEC72B3F687FC4EF9E64EC096C3BC2A3897A2D44),
    .INIT_1D(256'hA5E8A9A8D7C71580A4DA8F85DCF6CD985ED19102C3E3F7D064FE621D453000FD),
    .INIT_1E(256'hA5C870C940C774ED4AD4633D2FD459D27D1CB5C0B437236845E966D8E93F78B2),
    .INIT_1F(256'hF65E29CAC642D53CB42268E655E5B2482071D355A21C3A139F21B6E1CFE18A12),
    .INIT_20(256'h3A1EC905EC642E0CD1981BD98B608F9E2BE887356C860ECA2E37E7D17E9B0975),
    .INIT_21(256'hA75F82FB0C0898D2F877A3EABBE97004A53ED8FEDFF3109E942D35A2A2759C49),
    .INIT_22(256'h866C5432DB53139D2A61D26D2693A3E47D63F9AE05B7E58CAFCAAA2A54FA1EF1),
    .INIT_23(256'h2EB1019CCD37A48CE8F7CBC76CAE92EBBF9096C91E4CB808E55E667C7FC9ADD9),
    .INIT_24(256'h640371E17CB01D27EFA7E6A0A132A86AF1040A4B1EEF28845AF6934D456FFA9C),
    .INIT_25(256'hE4FE073426C2A9D33B64545CD9F65F5434D1235DACD4675EAF4034221CB22E6F),
    .INIT_26(256'h96DEB5280704CCDE36F4B7ACCD02FCC5D79A9AC2D83CF1276E60A269E1AF7589),
    .INIT_27(256'h1F984E39152633D8A245122420DFC2F8F18823E9947E0B8B7C734EFAD177A4B9),
    .INIT_28(256'h94335617A7B1CC3B7BDD34CB789EEA9BA2891E465EADD18E14EFB8BDBD1D7AD6),
    .INIT_29(256'hAA4B0846884AFD419170FC2D2E86E9868D523E69B376AB08B8AC7E121A347FA3),
    .INIT_2A(256'h0B82FAFFE6B76F4AE29876951BD281E7D7A6268C7B57D545D575669F1CD04BAA),
    .INIT_2B(256'hC5C695B7BB660B24A525B8E9C754E28D5D5F07A7526DB21BDAA58D21A0FD3C16),
    .INIT_2C(256'hD529D2C59CD9D89C6C2BB44B27AC9B21CDA81838E2E247F00CFF90E075EDFEBE),
    .INIT_2D(256'h9081D30115A241E7EA8AF251251D13BD23C39AD1D2368F9A76DF5BC12C7204DE),
    .INIT_2E(256'hF7E40E7D8D4029251E5D5D49D0D25CC92BAC2F74CD87C64763B860389C54BDA9),
    .INIT_2F(256'h76431FD221028F52F1D6F1995AAB064E0E875F7CCEDCF1843E8122A53FBDAB03),
    .INIT_30(256'hD7E8C50F606DE403CA845A85959FEE2E718B4AAEEF1239340C30FFF3198982CA),
    .INIT_31(256'hAD48302A408828ECF2BDEE5DF5D403CA8252A54C82FFFA4398662880150FC69E),
    .INIT_32(256'hC3304190F98ECDFC7D984135231C4CE378D722E80C1272A2C23D8CCABB23B307),
    .INIT_33(256'h65F5282591D230F508F48FDA236B7A2AEC5DAD3CC41B5EA5ADBB940C551A4167),
    .INIT_34(256'h3D4D3E06449C9EBEEC843034F17ED8BFF302D3175AD278167FFA9168FCF24F5C),
    .INIT_35(256'hEA738DBFD3E9023B33B6D9F749B8126ED87D5B91E43B86DBFDF644E0433BAB01),
    .INIT_36(256'hCC2E5329D529DB0376CEAFDAA9F4517492B9070A186112AA90970B667334CE5C),
    .INIT_37(256'h098AEE016A19CC698BDDA7BBF449886D7F567ECC2D62204DED5C066446CEDC19),
    .INIT_38(256'h5BD3EC24D12EE49BEB4FF517F04B24751F3E65E777A87C0BB85C0C1953C62A47),
    .INIT_39(256'h28C4BCC9173F57FD4E8770B32AC3A356659FA807C7A51115BDD1B9155555CE04),
    .INIT_3A(256'hFEEEBB3734CBAB50048A21D5F4F3BA68B1E3E4A116809ED5932B0EAF3F1CC765),
    .INIT_3B(256'h41C9A0735628575BA43A3C18D3F2C0438101CDE7B1F53BFFBBBF527AB9C6FEC2),
    .INIT_3C(256'hE76056B51D92CF7A52726355838B9071D5E78BEE45A11EE6B80E154617EC6DB5),
    .INIT_3D(256'h43878D58F5071233AF3C88BB92A83222F0A898385D65BC9F30D05B816AB1AC20),
    .INIT_3E(256'h8C1FEAE9925182D7CB7EC95DE20DD31DDEF9A30E974488CB5FF2CDFC347B2741),
    .INIT_3F(256'h934D6C4F70E4385F92B7BDD71C7EF22FB8A8CB83E79513985D39388143E93234),
    .INIT_40(256'h7DDDF3741B69813A0FB8E0D752ABEE3B6EB198F4A28AA1E3D4DB95381EF57B38),
    .INIT_41(256'hD063539D65DFEBDC7EEC0B969991CAF1DE5C6D7B21FFE4DB5966DD54F53093D5),
    .INIT_42(256'h6BA19EDFE9D739B9AE99A3F35E039B0F87A5D24C7F66E4EE44EB559CDECFA4BC),
    .INIT_43(256'hCB9BD07FB0B3795058C479965FFC8A0FC7B3FCDEAA6541501FA71E9EBA7C3B83),
    .INIT_44(256'h02DF9B1EFEBE8F532C037766E43C2F6251BAFEC7E858F5A0FF0F79A983508360),
    .INIT_45(256'hF8DA9240C5CD2000EB1463D3A67FAABBFE6B7B7DEAB76895A78D255FE3FB0EAE),
    .INIT_46(256'h4D32252F7C67EA90944F30C3CB35A655D58E0658372A790795567AEE30DCC1E4),
    .INIT_47(256'h595CBD77CA719D3CAB4E46765B2A72424BFA895B26034BA2CC8D08847217F4AE),
    .INIT_48(256'h9D6EAF5C61369A289676A6A12B96C7620FF4AE8EB4006146886D4E23028CAEDF),
    .INIT_49(256'h72715088EB2877E389833B194CF8CF20246D627EFE3DBACF58F4729153C3001E),
    .INIT_4A(256'hB171D3F3729243BE543B07EF197FE805F91804657B6A25A225D642AA6C17E728),
    .INIT_4B(256'h863ABD623BB513EF9E470268D9999558D8965D9C18E4B64A98837ECD13DCBF03),
    .INIT_4C(256'h97F4A4C9F336EC14158EE5E7A527D6E60D581DE8FD6A17EDCEFA25D2C1CE2BD4),
    .INIT_4D(256'hDD23287D7B4EAA6E8369A845C229BD16B348BE66ED1258B92495D82A304301A5),
    .INIT_4E(256'h88253061C935DC52E0044FD04269A62C162EE547461895B0C02E2CC59C6B0DD9),
    .INIT_4F(256'hEDDE7658F4F8737A66F8DE74EE08BB191A96D06111481DADF6698E0420D5ABC6),
    .INIT_50(256'hA0B0FDBE97BBC32B2C06B19AF4A82B1DB691FFDA9514916223170FA8493CB5B1),
    .INIT_51(256'hB3E98958FD64852A061E56514DF4E12A26F6C3D31AE8BEF1F7488984CE7D8F8A),
    .INIT_52(256'hCD288E3C625115FE244825F3833735FE0B81AD16B96CC84D962D34B69EF2E615),
    .INIT_53(256'h883E9E2C4F8AD5B1173BCE774B318CF9B466263C067CBCDBA84B6B7062DC3A1C),
    .INIT_54(256'hF0B3DE200B888C4642FC9021185A5404A54E91677395A7EFFB0B370C90733E2C),
    .INIT_55(256'hD2DA247C1EDBCF6C32859B16FDB15CEA7170F0E8B320989466882A1F7C9BB626),
    .INIT_56(256'h47B747CA7D36BDD69AECBB1A41A608BC14B47E6891D4C8065BB77CBE01830610),
    .INIT_57(256'hE53FF55CAADF80E8744388F2423FDB05DA46D1A239C0453AB27A2FFB7D33A035),
    .INIT_58(256'h3B9459D2D59CCF4F714BF4739F5EB01B76DD83E3E0CD0AA5E9F4B3EA0716C0E2),
    .INIT_59(256'h9631E645A3014E5EA7AED9DFD09957132464A1549193800A018AF46EE25B293A),
    .INIT_5A(256'hF89646297FC2F9BE1CD9DA16E1674C2574362A93C0110151558D1E1867244745),
    .INIT_5B(256'hBD4C8EDB17291105D10BF50867099556151F6781C6605D9651A72BE8D9514F3F),
    .INIT_5C(256'h257D53CE11478BDE01577DAD21A3D5E0EEDDAE09553670800648C4236CF80C40),
    .INIT_5D(256'h835FCFE9728492B887D1CE903CB603777963F50FE3EC3E642F997E72C9D6628F),
    .INIT_5E(256'h8806918EB74386F8E992A8BAAEA1A634AE5FCAA0F1CAC5426D56DD84A6E1F616),
    .INIT_5F(256'hB52CC20BA6FAFB6D36B5AD4D369D91443C74019B30358EA53C65CCA22BF6AFF0),
    .INIT_60(256'hAC9E1ECC6AD7574A61466483027D2B4B7E23EC42A7B7EE21D453393E5AAAFE50),
    .INIT_61(256'h58745C474AF0ABB7B78E7E66C9E8CB86262863636F86B6A9A5565E6CCEA9CC7A),
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
    .INIT_00(256'h30A69D5726F265D3914A4518E28DB1DD18DB6457C8AA9755B2F0AF33E105108F),
    .INIT_01(256'h8F53381565CFB7AC4D6415C479B77F1090941C0EBDD6A79EDA23BC552EF61C18),
    .INIT_02(256'h7B8C21BC5923294BF6F84F50D5E2535786FCDCA2D4B5F4FC24CE6E9121E46CEF),
    .INIT_03(256'h869F6089065A865426E244E317AC0242DCDD15AAEA0A27ED525E729DB4B1A1FC),
    .INIT_04(256'h29A1AF23045AEEFC71C8F45F22EFA2AC38CC312759CEF4AD31DACD736E04979E),
    .INIT_05(256'h4558EFF4EA4D6CBE131DA374579D698B4062480CF3A554676FB4E79D333DF185),
    .INIT_06(256'h6CFB879BD97DFDD87B9CB3AA3B81007D42BB21CBD91D9215EAD0F2DFE4B4310E),
    .INIT_07(256'h98A9347A879E7C64BF0735E860376B41949D146F56BC427269E81E27A454F7CD),
    .INIT_08(256'h5CF0AE07F0BE5467DEB4CAD41C570A195DC9EA6EB2EB7A024A0FA714D5E8A8BA),
    .INIT_09(256'h76B9FC68546760E5E70CAD3D2359DF6CE0753EA9F279CFF51B5D10AD1C2259ED),
    .INIT_0A(256'h669DB4193B0C6EF5D21DAC555C12B48D4FD6E45FCB52EFB3311E9471AEC7B362),
    .INIT_0B(256'h5DA250A9B848BD05B0C052B9B0C8BD2FF23C52EB0CB6B78759730006CBDEC84D),
    .INIT_0C(256'h865F336A8B711B21256ADD0055327B888681B02E67FC1C96637EE7E071058216),
    .INIT_0D(256'h7A9CEDCF2C902E0EA5EE240BE341D41745E47CAB453A9D89DC69A69287627EAB),
    .INIT_0E(256'hEB0C704A8EB2E76C0A110A4BB8AAD2C666F595AA16860D948B890A433D16C2DC),
    .INIT_0F(256'hFA6026CCDD3B9925199413C8C52B76AC3CCC9E8D6C1D8D75E6FE44157BA06434),
    .INIT_10(256'h7671BB4FDB57892929E60666D7C7E939249A7FE1421AC9F4206D2C6A3260076A),
    .INIT_11(256'h47C459CF2648D55DE6C1E8C8C677F6E11582BA8902831247AD9274F57A86A1A3),
    .INIT_12(256'h1CB1BAA191C207D71313789ED7270A0CE2D617894623F702A239DAF4DD14716F),
    .INIT_13(256'hC464944385FFC54339488CDF02052C7581B1EBD1038004EA79C15456FEB6B1E7),
    .INIT_14(256'h093C6ACAFB0DD10D671AAACB676F3B64519B9093ECB07EFA9FB9EE0921431E81),
    .INIT_15(256'hE16559FD53063FD0F3DE81F54294905673FF42E91D08869D4FD63C49628C904A),
    .INIT_16(256'h3DCB8A8D6557CE26BF1B537303A5EE8D6C19668FF2F53FF1650A04A767F8D895),
    .INIT_17(256'h50583704FD4545EFA381C4C0618203B41D4B3447679D40F47F28637DECF9C6C6),
    .INIT_18(256'h3E67FA794D7B4709D2A10A5F8B5B063AE2675963D5954E0716BB8EFCDAAA1816),
    .INIT_19(256'h36C354E406A8823FDA0A163E5BC09806D3DDBC0BADD00FE2B9FEB29F7514447E),
    .INIT_1A(256'hFB329664F15ADF992CB00BC2DCD25944F0C0E55CAA83F8F94703A69125128268),
    .INIT_1B(256'h3565895B81609D6B3FD358FDE43831FA401C0E73E95A96530F0CC16C2B3455A9),
    .INIT_1C(256'h00F547EFDE53F7C25BD4FA286C0AA3D7B9395E3FC8F46CF646FBAE77B886BC7D),
    .INIT_1D(256'hCB036A14AAD2935A204D316FD27FA2DF9FF73DA1F8FE3765A7828FF9BC319CE8),
    .INIT_1E(256'h943278B795E619C6E84DC5B3F5F5DAA97526200BACC9E60AE404860D17A93F12),
    .INIT_1F(256'h1D9F6FA9A2C506FA00DB26A38F84D086AA6E39FEB13FDD328F82C5C1FC64222E),
    .INIT_20(256'h4A9023F93D6891A54683F355BEDBED8F7EECF045529C207F26C2CCEDE31823EE),
    .INIT_21(256'h96E5C41CADE4EE2F5AC9153333A3731F9DD29924280A664317CC8123C7D872B4),
    .INIT_22(256'h52475B3CE4A27839106C8EE11B87993D13BBEF910AB5C8586141454BE5655F7A),
    .INIT_23(256'h774D2910224D2B3FE38D08EEC10DF9CF3311D43758551931D53F90E31DFD2227),
    .INIT_24(256'hCF778C1FC11ECE5650E393154B8EAA4FE6266E583F17125998C3BED4BB6F4FD2),
    .INIT_25(256'h3F1760A7348C0764F57F62847D634C50D7D320DC943554FD9D27D6DB426CCFE6),
    .INIT_26(256'h4A2295EC65AFA4EBEC6504346A0B22879D4FD7386841C50FA057925354196824),
    .INIT_27(256'h3B494918486B33861A2096964E1E6A480884874EB745D49924D5A03A6ECE2461),
    .INIT_28(256'h504C1789B6D874EC39E4390642A3C9FB8E31809B62CCDEF72959D8209B814DAB),
    .INIT_29(256'h51E8BA605EC1C97F7B6B32AF2DBC32C0672A8E3332E0ACD2F9A5AA62F99F56FB),
    .INIT_2A(256'hD1233DBE2866578883E21B0576DE5DDC19FFA8AF922A8128974148157AB3C403),
    .INIT_2B(256'hF540AF965F43EE7985ADA72FC6B9EB1FA1809B640714227674D679D7B59EA70B),
    .INIT_2C(256'h9C203A87AA901E9F54531B76836DBB708AF19576716CAB011B8532D1A4E28853),
    .INIT_2D(256'h73CECEBCCC984479A0FB1A0CE3FCBE5138F8B1F7806673B6F0633ADB7E9F52C4),
    .INIT_2E(256'hDBA98E612D174A85729ECAFB9D381AF65873CE8F9C3D94F903798B630EC6FD0F),
    .INIT_2F(256'h4CD6371B2F1D94BBCA308D2DC5D8F668190B1DD5C3D515C78BD8B41AB9ED2497),
    .INIT_30(256'hF8B73161C1FD4D9E31817191C65DACEEBE8BAF5411C6C99DB9BAF9C691DAD883),
    .INIT_31(256'hB77A26C4BDD979D9B6B884566EC3A99A075AABF50847D28E5DC21E1A59ABF73F),
    .INIT_32(256'h1798F55971647C122F1AD0AC7CF9323A4D513D8F68CC26EF9A296F18FD381B9B),
    .INIT_33(256'h1C909B713A133D325BE4988AB86D3FFF918C95074358D8DFA5648F99CDDBE61B),
    .INIT_34(256'hBFCD39FB4AA718DE1C79E32447F29669BFD56D3A72385BF6F26BC74900E2941D),
    .INIT_35(256'h3142311B74816E87FEE478205B7BED945749D444D5F77EAAEC6C154536745F98),
    .INIT_36(256'h112CD2073722FEDBB11376D2141350512C9C078FE7F875A765F3F66FEB9FCFED),
    .INIT_37(256'hDB40EAC6B0C7BF00ED0A7A53E9EB1AA95839D88FCA06EE4A0F247873BA88F9C8),
    .INIT_38(256'h721BF4B1F00A123ED229CB89554E6F9C2AF900394393F679897EFE43AFDA4F43),
    .INIT_39(256'hDEA9D7712BF78EA53FBDADD6E56B98B367CA9571DED74C808F7E6CE27719A684),
    .INIT_3A(256'hA3252F1E101D7847E07F616EBE1A8265961255BBC90B956FB295F409E064C56C),
    .INIT_3B(256'hDC8AC26515A535030578A28593CDF7FC8AB74039F5664E5613CBEC6A26B0824F),
    .INIT_3C(256'h5261704945FBE44F6D786BA929540B964EFB1A4161181DBBFAB8D672ABF78EDC),
    .INIT_3D(256'hEB5CA875830B99607A2756C603D9ED15498E5F10B5F0B1855059BFB551A8C5D4),
    .INIT_3E(256'hF5349BCD2A0187DFF9F08D7A91BF13684BD51EA89025F7F580FF814594D22CF3),
    .INIT_3F(256'h769730373992FA9A61CF4383C5BA1CE150AA9DC966175F81011F41FE5D93EF01),
    .INIT_40(256'h99FBDDB0861A7582C1B1098E81B45FBFA3246ACF23AE7D7EB9F8FE447A189CE5),
    .INIT_41(256'h5F3663272067847252D4DEEE6228073316B52103C8B6F93548A36D7DED54B6E1),
    .INIT_42(256'h5D0033753B7AAFF4130C83F3F9F0E54548E9C03E7B5D5D30FF44D9615F6EE0C8),
    .INIT_43(256'hEFE4CFE26ADC827D0F2C88C7A959F92B0B0C16E82FFBC7531DBD0214B17565FB),
    .INIT_44(256'h69ECE5787647F9AAF252DEB87227DD55F9EC70D0DD479ACD4461F49342B383D6),
    .INIT_45(256'hD5A952BA7FB7FBA8F48AE77C275DF074B277BAFC11B5DFB6BE48968808345027),
    .INIT_46(256'h317FB0B457B8C3A72EFA57B5B2A162EA5CE0CBB62F9554256F20ADD958B5F060),
    .INIT_47(256'h767504BD6A654F6960D061CF5125EFC1BB304A949397BFC878789BF5F842BB6D),
    .INIT_48(256'hAD5C4AE4B9153C892819D6523F9A445EA77D42021E5C55746693561CC635121B),
    .INIT_49(256'hE689930BFB52F4FD45C26326901443DD147A9D14ABF395DF1C79E917F727CB25),
    .INIT_4A(256'h44407C5D67BA6F3110A408774683827A37C271090916A94291BDBCFFB9A03157),
    .INIT_4B(256'hCA4EC37A0CDCB61C3BA77D251390F350512571B66BC792D13AC87A56D36D4D5D),
    .INIT_4C(256'hFB4F6FE7238291BE320F8B98404AFB6E8294DF53E04DB478C840DCE1D0A9FB4C),
    .INIT_4D(256'h1E006E916B0A5E1191DAE5B0C20331D405DF598AE0CC5716DC4BE1B6D1BE61EF),
    .INIT_4E(256'h13DB2ECE0BEBB08827B7A2DBA4AFF779E20A027CA9EC8215312C6C52CF8FEA8B),
    .INIT_4F(256'h6D259C1012133D1CC45102528AEF4E14871620D7C0F966C85A6D830EA04BE2F2),
    .INIT_50(256'hDBA2E7AE43DDA632166A14858FA38BFEC1C26246036C3767B18447E53444D8B7),
    .INIT_51(256'h5FF4DCE4AACA1470672424CC200A2F844FFDE5D4EAEC5D5246A2CBAE056CE3B9),
    .INIT_52(256'hA797E5362BB865AA93ABCA8CEADD42D332A50B4F8F24E5246B1405A8ADA1567A),
    .INIT_53(256'hA8677DFB8E1734F7527188A69A57B1DD561B921559FB9EEFF8528ABF9F62489A),
    .INIT_54(256'h9FF040E935918866C70352A29D5A702104D10CC60D73C8C9F0388011570C4B7C),
    .INIT_55(256'h7F934BD8EFF3BFC85945F96636554A466F64BD3A1831859327AABC98DF7893BC),
    .INIT_56(256'h79C864C61E278F030F16077C54E8C5FB3D3C5D7D1A1A2583C52A36A4CEF80B12),
    .INIT_57(256'hEF98000360559E8C7082350D2CEBD919AB86B8909B6328C234399DA6DDFC6580),
    .INIT_58(256'h777D0F8D72FA4D0E86B3188F2E1D92F01D165C50DA6CC51F7C3E4E8D7290C69D),
    .INIT_59(256'h0F139743A44E86DB57CF45E31B90E2DBF703AACBC669869F1442A6A6512C32BE),
    .INIT_5A(256'h39F3F79545B38CC095415CA6077576E7ADBB51CE37E1A858C05AC8224A392067),
    .INIT_5B(256'h10F012DA504DD7D1917B6FE4A6FB62CADA71112690F45BE556A27E7110383A2E),
    .INIT_5C(256'hDAB4103CA9FFEA0F5AD64F4F88A851CE22B0C20A4BE4D867B50FB6EEE7E6AAF3),
    .INIT_5D(256'hC76443F8C295FB3BBEB95DAA2DE87B0CC828A8E87A27389C2CC681CE03AD01FE),
    .INIT_5E(256'hFC36BFBD7D3A1923563F2694AD932BF330E74BDFC5942499BFB3B06397BE5B73),
    .INIT_5F(256'h03245754CBAE4C8AFF4C2162D7EA98B617DDB25831C5D35EC945E40F6C06BB56),
    .INIT_60(256'h089CEEE91C92345C8664E8466A64C5D0ABEDBC96F36CE25B67B0C9F99793AEA2),
    .INIT_61(256'h7E35C4E82F50A419622A4CAA454735F78CEAE084F2CC5E9975BB4DDF1FBE9807),
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
    .INIT_00(256'h583FC7340FC8BDA9F8B995FD6F186ACE5865DBE4D64ECC219CD3B96F2AE9F8C1),
    .INIT_01(256'h8DCA885D1C1FFC504D376F3622946791B8B790A115D2486256986BDF862FF01D),
    .INIT_02(256'hA69E5714B50B004CDB37BB6A40F63C98F6F0E04D056C6907E2717086C5FBD28F),
    .INIT_03(256'h448A179ED43F2987422D19688D190588B18D6B179F6A24E9E613C7A02F922D72),
    .INIT_04(256'h588BFE563EBAB1377EB3135DE2F3E0EBB3914AF163050D315F9208F68E84419F),
    .INIT_05(256'h6FE126CB36CF43919DF4349FC525E4D419FD2CDE75F4DFA2A6E79C662894554D),
    .INIT_06(256'hFD8836157DFE63D08ABF953E96F0D4B696D479872D2D3AC1701D8ADE8FB7964A),
    .INIT_07(256'h0CACD528269742F212A5A1651A0C69BBB819293F1C8E44D41872E7B2D3EF1CE8),
    .INIT_08(256'h616676B9798C4061FB18D06DF95B73E2C4040BC6C9EF40C95DBD9B0999FD93F6),
    .INIT_09(256'h72023B1ECD86DC1A87A9607DD0F14E868B76ACF36BD376EFD8C85AD9484D6891),
    .INIT_0A(256'h9B9347F8714C41295ACB80AB83D509AB45395EEF949DD7C43F6444F97E8A7E1A),
    .INIT_0B(256'hB35A4DA124F31BB87301077B020D68D5CD474B14FECD363147EE52FA73004D43),
    .INIT_0C(256'hA525B7CA1F65315641ABB7A048DDAC63CF978B5CFC5FB44BAD32EE4C2682D401),
    .INIT_0D(256'h76020C74F5523325FDD5015ACCB5878744AC9BB4A5604944BACF66FCE900A66F),
    .INIT_0E(256'h4AAF8DCAB94F22841B3109DBECA4B0D038758ADFEB0A69A8523A4683A3654E48),
    .INIT_0F(256'h19F31CEA46BE75EB63C7A6DE1289471B98E9A45FDC93AF98EA1722CC16269803),
    .INIT_10(256'hD4493CD6B4F6B2454A39042C91182F14CEC3514BAE9DE4A198B733DC45574AB3),
    .INIT_11(256'hA8DAE3F83B173A0F242419FC340FE87268ABB7701192F26B005F13A3E9424668),
    .INIT_12(256'h127DE2120145D338A387718311E84529DA12CFC81C88E0F6621E505A0ECDA2DC),
    .INIT_13(256'h4DC607DA3AF982B9228C7478E550F19EB680285FB9848760AFA732DEBC6D7F2F),
    .INIT_14(256'hC68CB2AD7EDDD6A1326C5A5C9B4CC8DA684536B75F7A9A00EE8143BBF93733FD),
    .INIT_15(256'h9FA7850DDB326156FF6200FB2EBA8698B796CE9EB6A295545DB0137ABB966FFC),
    .INIT_16(256'h5DA6A9F9D29145B5F0E8913BA2981246AF2C5173E3B25FC071141A19FF06D019),
    .INIT_17(256'h435108137227E69A3E26465C2632C0524D1EB4DD743DE72AA40D8B430F960549),
    .INIT_18(256'h1728F7FF661281A28B0FE4FE35209A3B15FBA36D51F2BF9EF73F3D803CFDCB71),
    .INIT_19(256'h9EDC3278AF49B4776C50261303AFEB52DCFEAFAC61856CEE1AFD41594AC2C394),
    .INIT_1A(256'hFD9CCC21C1640D69295914D9499604F6D49AB749A2E2A29609AC61FBAD146D0B),
    .INIT_1B(256'hA5110C3A00CDA2357F9F838D86CD4DA4B5DDEBEDF7389CAE8BA501BDBDB6719B),
    .INIT_1C(256'hF33E6DB4BA32374BF0979243C451A8E672A23C1C900DCB713E014ED14881CA27),
    .INIT_1D(256'hD61A950AA0E67BF116DB702F36F9B28F2205C0A7476DBDF50DABD4243493FA66),
    .INIT_1E(256'h80BE7754A033A4F2D2A7A5084528052340BD7FCE07D8E418E74D0B2C94D8C5C8),
    .INIT_1F(256'hDDFAE7A12D82C9744CDEE4B58990FB49866DE4AE46DC71F2F4392FB85F9884A2),
    .INIT_20(256'hEA0A7DE434AE30BB703EB318E5DACF144CBE86636902E2CF09645A0DC1F4FB61),
    .INIT_21(256'h3D520B26CD50C3A4BB1DBB96F4D47738B61B7D5DAC4D898D3DA1B0D21CE499B9),
    .INIT_22(256'h156ABD702055103BAB56FA49D29A4FA61E2124892ACDB33BEF7FC43D7DCD777B),
    .INIT_23(256'hC21A3E7355C7F225CF586FA7CF01CC5DA1857B8B45D62C6D5E06DAA37A61E4CF),
    .INIT_24(256'hBEC351ADD2F14FDC889C6368CC05C696B13E9067EFCE4E66C211B55280B0137F),
    .INIT_25(256'h438D63BC169EB6B6118DB1644A6A097700FF4D924E355EFA216AEBD51E1CD055),
    .INIT_26(256'hCA5748540362CD227EDA872AF43050301DE5C8477D14288E71FB97B4E7D74A9B),
    .INIT_27(256'h13740ABF6B60B3F5A4B7683EBA5B38EA16A1D6ACC7FD5AACAB982EB3F5A5C427),
    .INIT_28(256'hA6575A4FEB47FC14AE13860E117140EB4E87A8F7292D4FDD6502C9A43CB7369A),
    .INIT_29(256'h21790F55FF6264CB8FC839634B19C3D8C56D287D3FFF1CC76E0B03DB49660D34),
    .INIT_2A(256'h16E1C2075511D673B55DC6F9925570417CE34FE4DF6038759A538060B930251E),
    .INIT_2B(256'h7ED0E2B7E81B800A6A834A3C415DC3477444324FA7C683E6A7FDD34EA4A89DE9),
    .INIT_2C(256'hB409D05107305D9B06CAA2DD652D7547809818022540CA3AA1C5D7F3F652373F),
    .INIT_2D(256'h6574516B513BFFDBA479E6EC0183773F0431192146A9E8DD9D35B1029CCC1F91),
    .INIT_2E(256'hAD5C459EFB0A0E8CBFAE94B50D423806248BD8A4B5A9AF8893B9816B0EAFD74D),
    .INIT_2F(256'h19EA38A05F8205C2905591DFF51F0F074DB6F4E9616C43805F413F801411FE5D),
    .INIT_30(256'hB04F87430BABB69D0D0BF16A0011DDAA5F761CD73D84EE5AE2117B796614B4E0),
    .INIT_31(256'h9F559E564E3F93A58146C80A7DAA3951B3FD76EC3C8AB29B299433F5C3424C0F),
    .INIT_32(256'h25673D89A9466A1E5911556B7ACF29C13F11DE4F7E2E5EC01E60E9EDC27A99E7),
    .INIT_33(256'h3CCB56AF5D99BBDFF9C6E6206B4B7DDC473F9BB90F445C415469C67DA3AE10D1),
    .INIT_34(256'h136FC8714807CCC639C6F547AC5DA620BC55D944F4257465120F91CA3B015808),
    .INIT_35(256'hBAC451E63790CD8E9F8DE73F87CD840AA5DBEEE82BDF7DB7EA68B99158AC3DB5),
    .INIT_36(256'hFB310CFC1978042A5DE4AE9D96E001A52D87C838A742E1D070297C8CB6626DFE),
    .INIT_37(256'h3FE14414902E7914066601EAFB14CB81AA84D026D3286559DE0DBD09DF007330),
    .INIT_38(256'h9273A2EAC226390283060B618374F9D5769ECAAC43EDFBDBAD07DDC1BCCA7156),
    .INIT_39(256'h0609CA4A86C6657366F5CDEF6AA59D1F8F24F51E44EE18D99A1E810FF60E8259),
    .INIT_3A(256'hC4E11AA3787798D90734E38EF1455C705BEA5A9E6843F9FBF0F833BBDD69566E),
    .INIT_3B(256'h3EBC5389856BBD9CF5EF086DA2FF63AEA75DFA8C44A0240CCD254F15E876D2D6),
    .INIT_3C(256'h7D8CE3D5F6AA716FC5C6A1AC32CE280FB7616A7C4430C448F3B7DD0B82824E06),
    .INIT_3D(256'hCDC30A55A9BEC19D305E7BF826E49494A4F38F39FE0F54E2A516ED4294C38C85),
    .INIT_3E(256'h7C4EF5E02B94292DD17C90656B2CCF3CB200636194DEFD0C8D8279C8C049504D),
    .INIT_3F(256'h30BCEC6F5F005DDF9B952D0AFA04ED4F560524F32A228A3F865FB3DCA8B6F933),
    .INIT_40(256'h138BBAF3ACB579D09515446ED46310B47C637A2543866609BC25A91F528F7BBE),
    .INIT_41(256'hF32C6C9178D17220B5C6788B1049741DE9DB1BD24294B7887C74E134520B1E3C),
    .INIT_42(256'h81F4F90ECB1EDC358725F7CF8B9643DFCF59C5D1277011C771B6AF73C014FA1E),
    .INIT_43(256'hB85E8201658B1BF47018BDA36979326BC508EBF907D16042B9D868E97BDFE3BD),
    .INIT_44(256'hF05053534B3FAAD2D84A3D317AB5E8A2F491FD124BBCA6DEBDC710642F448884),
    .INIT_45(256'h27E2B81F2D918F2DC522969310F6059702D4164DECCB28319713CD2825D7E8F2),
    .INIT_46(256'hCA92FD5004606B4CB2D085CD18DCF5F80AAFE8BC9245F67A1C6055991C4589AF),
    .INIT_47(256'h8706B85A34782732E02FF03CEC9972E487C2B0D48EF5C5245244145BE442D21A),
    .INIT_48(256'hE2F017A74ABFA69A05DD8A9B8250EF9D668BF0BD3CA4E2045E1BB0A4C2EC7D1C),
    .INIT_49(256'h5B59DB1AD5F2DC15592E6D8307781902700CA7E31DC3C6D3094EB1FC975207DA),
    .INIT_4A(256'h7FAB1309C0E45A72923EDB02B607252B0FEB8B3A102BF373A9447BA4C755D42B),
    .INIT_4B(256'h77E457E1E002AA87904981E28A3D5C978F524A8AFEFEE71C0FB5D332398CB405),
    .INIT_4C(256'hF1057E5072397481002E3965EFA36303E40140D679090EEF9625F9446538155C),
    .INIT_4D(256'h53E888E408F8915AA406C0ADF9953020EECEBC9721EE8D13FA3F21A9FBBCBCEF),
    .INIT_4E(256'hEF4BBF6A692AB4EDC391B1CC3794CB40BC8C6F382AB904AD11B3D94C633E35A9),
    .INIT_4F(256'hBD9543E9865FD899AC31C8349C64543A7696D68AAE7078E0CA2441B1D772E4AA),
    .INIT_50(256'h03049EB71DEE93887DAE7B449C9A0E674BDD29B6B17FE534631D4FE2D0A1E778),
    .INIT_51(256'h3AF22FE9276A5FF7A5422C7DDFF8B89C0BCCB5E3F91BC500354CCA09637BFDAB),
    .INIT_52(256'h202FB88059B63491C880C80FECBA5787CBE5C3E34665736BB9AFDAA25A36CF0F),
    .INIT_53(256'hC616A60C6D082267983AB2736690593377B8FD9E1BC8A3AF0A2A54D4E7AA1B1C),
    .INIT_54(256'h480915EBCB59D9E25FE766687D31FAB958237721F34645A79109E205EF2FF01E),
    .INIT_55(256'h0FD224505236878DEC5B03622682BCFA7803F1B4F6E0393199681F9A2896A975),
    .INIT_56(256'h1E586D9373FF5759264F2ED4C59E1AF74291EE30914BFBDB1F2D05ADF8EBB541),
    .INIT_57(256'h6297024492D4EB8F42253D8962C8638FAD6E656FBEAB099F1C454A109553F6D4),
    .INIT_58(256'hA5C3610B6F00D80C829FD2ED4331C499B73998C7282E731613181BF21348EDB4),
    .INIT_59(256'h9F4DB11EE5FAD5A75A0C2FD666AF5371F40C86B59182DCFAE3178C4A163166A5),
    .INIT_5A(256'hD430D863F8244919179B3D8F480B6E7B3A0D752DA03C38F0B7EEC5D6FD523758),
    .INIT_5B(256'h615996E86B4C3921F56B898D7365BEA2A4720A86F9DB900ADD507F087D3CFD82),
    .INIT_5C(256'h087DBDC1BF267D78F6F2F65E471AD3C57605167EA07AD04A4573B462629867E7),
    .INIT_5D(256'hC5CB3B165E9D6ED1B8D9A22845D20FF0BA13A670102F78DB495C912D5240E647),
    .INIT_5E(256'h59A7582517DC235CB09EFDE87508205E62681458D64933A7C579B37BD04B78DC),
    .INIT_5F(256'hEC3BA533317B8F0BAB7AA64159F7FC01D527E83571B62F9D186E82A0BA7A24F0),
    .INIT_60(256'hFCFA0E72189C5FD64BA226B45BBFF785268BC132C6D912AC32A941D2912262CD),
    .INIT_61(256'hF677DD5F524652E87B9A0F044ABF96CEA6C96FA5C199FEA7A45D03BF8FD74504),
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
    .INIT_00(256'hE6B0FEF1891E823428295E6E796DC8B06A211D02A3FF06713E85B0C097ACC302),
    .INIT_01(256'h7351D29FB1A292E48C348978814AE8FCA78367C2704F23E2F4E60C4CD47E037E),
    .INIT_02(256'h76DBED100ECA16DB87286730EA3FD883506158284151751B18E3AEB7B97A45C7),
    .INIT_03(256'hAB9F6C92A62F38D1C52D8708BF953ED6DEBD1FCE2917663D96F553789FB9F746),
    .INIT_04(256'hAC4D630F802BACA5B32D9BE670F8CC5EEEBF50FD5CB62F1767BC02BECC8499AD),
    .INIT_05(256'h28FF6025437394136D2861B9A38D2ECF906ABC16B5816EC0534B0686B486C3C1),
    .INIT_06(256'h2BE379E56CBE7263A4E4450AF5DB863BC2FFE8B21FB39798351DB71B68C54E16),
    .INIT_07(256'hC59843CF6143893BDCE0BD09D9732EAAE44CBD726A112C943589DEA7A6766F57),
    .INIT_08(256'h5C5CC42370008D9A7901C1AC4552D50BEC085BC8FD80C555AE04A4E8A3A71DF3),
    .INIT_09(256'h7F4E48EE60AE1C927FA551325440CA47077AA3BC114B1C06170EA5F2DEC81187),
    .INIT_0A(256'hE9DF529E7A73464A53A97BC806BD507A011B9BFD7362D2C1293891079B779762),
    .INIT_0B(256'h3E350238D77550E8FDD571A56396F97151406F03F358AFADC6901E271028278B),
    .INIT_0C(256'h0E77D7F479B80254ECECB11108FE60017918855D2469EEEAE24E6312F9CE6999),
    .INIT_0D(256'hD9A6B517209D036D66E352BBD8AA7B56D0AE4DA103F23293ECD8FF37BC7AD3A1),
    .INIT_0E(256'h1009ABF050AD61C7054E71CBE44D96AC0C2780F31215737F5E7DDB5C95FC4BDE),
    .INIT_0F(256'h73CFBF546F5EDF0CB5264C248A657A52BE5CCA72A961B3DF5CED49F92CD324AA),
    .INIT_10(256'hA5A0EB414D0539A605B6B34BBEDD7557F8D5C9A622529BC0ACD57E37A64C84F8),
    .INIT_11(256'h235CD48A70E5A3760B0F07EC32D6AD29672BDB08E7BD65DC82709A11508F5F04),
    .INIT_12(256'hE8E9156F213966EA9C8172FD26767F021BE9B6559AD6FB466F14ACE6BCA42F61),
    .INIT_13(256'hFAA6275B438E6AA6A460E6EBA1A7D209E75293A57B111F5EB4F29CDFC0BBD85E),
    .INIT_14(256'h1F0BEEC4241B8853987DA3D505DC6BCB68DAB3098C039D59B76A852D9F850D5A),
    .INIT_15(256'hF2C4264B4044043AE2F380C90EF1867EA7DF01360C9CA3351346B5FD8CAF714F),
    .INIT_16(256'h9846E92934FACD098E00A6EC718F858525A47B2386FF34B16E02844D5BAB3546),
    .INIT_17(256'hC6D94F1AEDE673EA2FA38A31183EB922CD6DBE012A7CB853090A3A0C64CF73EC),
    .INIT_18(256'h769E7806E796A33DE8843DD6B434CB3A12EF563D853B32238E3E00A50E67E907),
    .INIT_19(256'hB4FC356D1F48C8F7B9010B3E5A7F3CF9E0D694E05B18B0CBEFD3943314A763C7),
    .INIT_1A(256'h5D8F2248812C2AD1544EC1CDF81D4E06854C59F3A11DFCA98DBBFA1F5DCE951A),
    .INIT_1B(256'h3622FFA4DFDFF218FDA61B49A0DB1C0615843A3E55DF9A290342114874C8C1DC),
    .INIT_1C(256'h3D803E85D6FFDEF8F89F5B09F134A7B1B8C5883A26F3892140D97FB6F5291B2B),
    .INIT_1D(256'h4C78434D540E36B0EE4B21C1D66DAFBAC4CCFB9D48C5A02CBD35D9A19D0D6148),
    .INIT_1E(256'h9457ADE0322E5C3E50EC03BF6C76CC57F93FE0D86768222C3F96425455206CF2),
    .INIT_1F(256'h130F7203D099C833A8C87D31358DFC480EACE2BEFFBC5FD3D6FD3957FD54B081),
    .INIT_20(256'h1902F7B7083AB740D77FB83341BE2ABE31102EEF4F755E163B7E35E94484C6ED),
    .INIT_21(256'hF7D80D8FC088D60ACA5D3B287E50DB14E0F5660EBBAA493A40EA9C00ED4310EE),
    .INIT_22(256'hB7A666E81358A89F3B698EB7FD379BF2AA501F4E063CAE60F295FD8D3E33D8FF),
    .INIT_23(256'hB75F1FB6789A5D7A6EE53D193B96313EABF3A57A92263C3652C0F9A160BFC6AE),
    .INIT_24(256'h1377A041E075E9811E839598AEDE21202135FA0542E9C440EC85F2EA4213E611),
    .INIT_25(256'h79E3DBE73D26504C969CCBB736E66DD36941015B2ED294BB4F57C7DF26767B5D),
    .INIT_26(256'h9F87048BD0FDC8C806D7383E62EBB8F79296BB8181959EA72D7441CEFC578E30),
    .INIT_27(256'hF44E4D3D95D24C5824D57B2DB7D5769FC418B9452A1DDCA7B7FB1A41B60F2D99),
    .INIT_28(256'h8383B2BCFA7FBFB0CAB483F58714329BA99C5DE119F6BCBB12C6C17F573A9498),
    .INIT_29(256'hD58D9D71473235270B621E4CFE25292CEFA9487565519AFBB632F90E8699AD2D),
    .INIT_2A(256'hF73FA5F03856641FEE053B151B814EF8C274742F20CCFB3C86DF6466EFD3F43E),
    .INIT_2B(256'hFF447D9536F3D41CA748D4A1108F358A559A5DB904B43147D451A7F719C7645E),
    .INIT_2C(256'h33D3151BA488A565B197AF9469EF38CBCBFBF415103DA7F9A9E68333C9A46B3C),
    .INIT_2D(256'hADEFCF240342458E99C9ACBD55B2ABBD586E8D6A8487D13D744E71B7423849C6),
    .INIT_2E(256'h44E0021D8C452A24D81B99A8A82C6A5EB5C80D48FB066E67179C8E441F666F42),
    .INIT_2F(256'h3BD64FCF5268CA31F4E22C28BF16E0D7F2A9F328B18AE2B8BDC26A9E797DE7DB),
    .INIT_30(256'hCCA23151C682511C5E7F32E3ED03D192C77A737D84237392116F96B5344DD351),
    .INIT_31(256'h913047096ABF12E4BB6F7DB9C0149E93354FD4FC62D3DC82FEBFFAD580CE6188),
    .INIT_32(256'h6AF1C8473D058110E1F76B1D95A403B0F1C757877E24C55E9283BBB28F4054DE),
    .INIT_33(256'hD09E2AF22C6A85D1281F52324A2921CF7D822A80B37D3BA068164B065C16D3E3),
    .INIT_34(256'h39C31C2ABDFFBB70EDFE7ACA5D306A6783783428DEED5D487AA02D3AAA4E21DB),
    .INIT_35(256'h31EE6791FAD008E895E31F0D20A07AB2731CB62CC56473450EC9EB2F6763071C),
    .INIT_36(256'h582785F17E971DE7999DC62DED7D8D4A0D4231677E95510869D422A562F4C318),
    .INIT_37(256'h11832849FD9BAB6D0AEF68EE96913742660FD9A4EC1086E94CDFBBD6C7146E0B),
    .INIT_38(256'h828896DBA675F79C6B1D00D66AB5182948EF048E4252AA0CF0235B6E2E41F202),
    .INIT_39(256'h805611C3FA26521D00489D32275296A78A650381D15469A0BC3CB3708529D5EB),
    .INIT_3A(256'h3F811EAB050CC63D43AE868D8F78424FF4BF0FF92D4F8BF747621D6CD8216078),
    .INIT_3B(256'h3A320D6587B032731D3F306BD615CD5BB98B11FDD8CD30F244280AF88F3F830A),
    .INIT_3C(256'h68109EF1AD4B8F201AE34DC5F608EF158CED643C82B0C08975A68C2761CE3803),
    .INIT_3D(256'hE2124D0E44697A609513064AF19BB7280DCD692EAD725840C093D763C9A1EADF),
    .INIT_3E(256'h73A204F8D5D4145DD8C72386AD659894434743EE46F2853A49503DB2F02AE7E1),
    .INIT_3F(256'hEB6BE5EE9381F704EF6F7E49D21D9B35CDB930A9C94BD8726644CC250B0AB52D),
    .INIT_40(256'h0C28C401852CB92314EE84149796F89D0A22BE3626887E27671B14080B953354),
    .INIT_41(256'h01ADA1E8E3FAA6C122EDEBD3B0A0DC111F011FB892264B2A40CC604C4DDBF536),
    .INIT_42(256'hA0152A68CDDB7578AC104CE433F780E93ED59C8ABBBE5F05F28F41F5722FAB61),
    .INIT_43(256'hB3B7D533500DCEA7D4AF8958B42B7F701DD89BEAAFFB0310495C31B60D1BA307),
    .INIT_44(256'h80D57199F592E03B05C617991892D74F75F5EFA22DF6EC8463845B6F66E78CE6),
    .INIT_45(256'h62B3866BAC2E1F4021A25A0BB01371F3C55E8AFA0383CF5E07EC8770F03CFECE),
    .INIT_46(256'hC063C28173C865B477E44B742E637273287C6E3F252C198F5F79C8E920EF2C2A),
    .INIT_47(256'h7E4D8DA2DD1CD2C2C2000171C066E714D793813AE67823B44E533FDCF75D5123),
    .INIT_48(256'hAC153B07F1E6D8C91F20B163464F4146BDC0EDD14B801289C1D33829FC646BC0),
    .INIT_49(256'h4266F79C584AD95BE7C9604056F482DDC58B2372AE39581F3EED89A36E188616),
    .INIT_4A(256'h824EF9CDFFC48E4DDB5796B45530B64A413D2EA10D5B3C35C9A33931039B7EA7),
    .INIT_4B(256'hC33FCCCDBAE640AA08C6B149BF3929E61D12EAD72A2C741D899E50624592F92C),
    .INIT_4C(256'hCF147097A1C3B5863F003AE2A65DBC96835C8C1F7C9B0DEFD89C231E211607DB),
    .INIT_4D(256'h205C9E55D8D2DFB368F86ABAC732CAB42F8854FC9BE706651409BA6750050E4E),
    .INIT_4E(256'h54404B48594FF81D7D0027FFAB732FFA98E3AEC08A0A65559FD21EC4BD5BA18D),
    .INIT_4F(256'hEDC12A20FB5184B3879C62DE76B15D2E976C800A15EBB41A48810A6762B7FB3F),
    .INIT_50(256'h22D582133A7F9B363123C78C97184CD8EA08899C36A7B12355B05D9BD804B4B0),
    .INIT_51(256'h6425FD61C9E9C8342664C8FA43ECD1980801487261AB6EA7560E9A3C70AF79A8),
    .INIT_52(256'h488C8661189556958890BCBB47DDA9A449AEF562E2BAE35478AEA71E5885A824),
    .INIT_53(256'h0D689761361B85038AA7A7702BBEBBC7E72C3E1DB3E89B1A04B9E2BCBA734740),
    .INIT_54(256'h690CE516623ADA962B19487BE3C19A56E463713775A7D2E2A0E7ED5E43514588),
    .INIT_55(256'h059B5C577B175FE6933A8C70695EE841E6A1C6CC3D2C49578E16D85F1CCBB5BF),
    .INIT_56(256'h2102FE78E9938ADD9E4B434B31998988FDD2E9BA68361F11C3366239E16449B5),
    .INIT_57(256'hF311B27D0C451B20F7AAE57B48F23B5241D5EC5DE2F5D72890FF1A1650688F53),
    .INIT_58(256'hE905B3BE9DE02989CF8A3E24D10C5B548E0F9B685DACB2B82FF320AD3BE11873),
    .INIT_59(256'h67B53D8484E110B9170E0F7806D7AC76399F316B27A244E306E53A26FC426E61),
    .INIT_5A(256'h9A3CDB774961E4B891178DDA4F14DB40A27C7F9727423A2F9F4C1E2B3917B245),
    .INIT_5B(256'h2565339619A2E4FF5EFF08CCD30F4ADC15623BA6C503038C69A52BCE0CA71D02),
    .INIT_5C(256'h2820388E4CC799E0C0C12DE016387F6A0C936FB002A148B3A2B2F1828FD83A8C),
    .INIT_5D(256'hB84DBB9463FBF476DA852A0C2B8630D095BABB0BC0E33BCAFF4B3F85A23F8F88),
    .INIT_5E(256'hF15670DD35B3970746FBCE0791BD58E2399C032C143E9A2BFB384860F7437831),
    .INIT_5F(256'h63F035A879ED9984DD2777B2F508EBDD0156502565418FD3964836B9A411978D),
    .INIT_60(256'h547ED04FB6230349CE7306FD461FB38454ABB23D56A73ED9D862BCFFAA660824),
    .INIT_61(256'h5D7FFE3DFB2B1E28CA7BEFFB356A7569E2782B404D7C835A0F0559D3BA33A940),
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
    .INIT_00(256'hF16DACECD82311FB024B325627C72003E303EB70A7EA764364AFC4C383E0AE88),
    .INIT_01(256'hB0409230602BCF044CF757DF45FE12B344252FEB79F24DDAB79F0F0D80BE566A),
    .INIT_02(256'hF11C94A98098E13F1CB0587848B37ECE33F182D3D32F6FAF04E31AAFAC8FDF32),
    .INIT_03(256'hEB6C1E3D955FA58C30FC0F3D3AFC460A358063593E26CCF8C59668767ABFB138),
    .INIT_04(256'hA2E677EC825CC9AD148C7619A867A50F8F66A918465D8CE602BD03AD5B085163),
    .INIT_05(256'hD248240B41F6755DEE872F94B865F39E7BA7B3932C24A55F63150F7592A0855A),
    .INIT_06(256'hC4C98854D52E6482EE83DAEC9E7D44149B117C684FA71179C746516175D20EC7),
    .INIT_07(256'h7E3E9517605FBA6A36D9A41A5B8A50A7A2CA4A4CBB4A968596BA2E84FDF3B0EC),
    .INIT_08(256'hFA1F689D86B55262F90E288E5810D5548CD6F3A3CFE42A4B93E47A1E14A0AA12),
    .INIT_09(256'h9924E15DB165EA140A9D700C84FB25707B2F2ED30BC3AAF3A6875AE3EB39980C),
    .INIT_0A(256'hF24C3724AE219A68A96140089E8C6DF40DC7BBD488CDD00F86B9B2C8785F5399),
    .INIT_0B(256'h9D661698D6904EFCF8B2532F1E6F221F7F5309AB77B0764D556704773C82DC7B),
    .INIT_0C(256'h5F8C431DCF68C8EC2396D2F9D3BB83D3718AEBF2572A6946227961BBD2463726),
    .INIT_0D(256'hEA4F8C029DC4C357E7D3C62A5D7FD2A38FDDE1755979F8B678503667880690B4),
    .INIT_0E(256'hF55B90BD99BA51EB7B10DEDBCD8EEA64D0EB72A7A068C024CE9A751F9137D039),
    .INIT_0F(256'hF8DE16AAE311A2A096BC299AA60E9F449C044586EA122DDEE11EDC61A25F743D),
    .INIT_10(256'h96EDC30F6813003CD8D463999E2E331EFECDB496C428C8F8EB4E0AF63CEAF9C5),
    .INIT_11(256'h8EB6FC965FAE644734B66297E20EB244067D6CA76BED7554C7D6C44951C3C10F),
    .INIT_12(256'h458AE8903AA8CAEFC8585CC86654D15135A76D2174B33862E32C1CFB3962805E),
    .INIT_13(256'h6308641FDFECE00EF44DEC5F3011CF27157E41FF9DE6665DEB92F0DC45DE7166),
    .INIT_14(256'h4DED0F05349447B1A19E0632A9418C11BAC6EA8932527D027A2DC3DE43033797),
    .INIT_15(256'hC4816E474FCD05BC4C3C8508B2C7843962BCA77C8197E9EB777F0D85566199DE),
    .INIT_16(256'h83CD26340AA85E7A127FF27568901557B1134EBE4430ECB583BBB655B6319BB3),
    .INIT_17(256'hB35DD943DF9E3653CAD9E91CE330EEBB261903CF37AB49885932C43535BDF22B),
    .INIT_18(256'h153496CCDA4DAD3F771A91AA5BB8F1EB3498FE5A64589F4B8A113827CA47854E),
    .INIT_19(256'h8E8632ECB7C60959DAB309385F263A9BC5A7659D4D5BB5B153B76BB8A437B315),
    .INIT_1A(256'h399D183558AFCF56329127879853BF3E700F59FB1C12A0145831A769204306E2),
    .INIT_1B(256'hD15961541212DF54DB7E49E745928FA7AD02D57B8D207ECCFB9EB6DE2D898C65),
    .INIT_1C(256'hA2A1754CD025F7F541386BD8782189E2F71BC27CF47E5CC9FB0F5F8754597E07),
    .INIT_1D(256'h66BE00CDCD17C00A46C1222F809F919317602835CE33AA11C33E1E19F6F4A155),
    .INIT_1E(256'h4F1B2AFE00E6BD6FF4DC5C784AE229CE086E52833F0B7DC8DB6EEE4207009E23),
    .INIT_1F(256'h56F79DEC0600655560E45233D7C40E1FEB42562FF3358875AAC45D2AB5B7F6F0),
    .INIT_20(256'hBFDDC847FBAC491328D85EF07FD37AA47E86FDDA9498123FC53B9ABD383CB3EE),
    .INIT_21(256'h4280CB85A65EC67324F5C30B3163EE5CA00C7ED9A2E914245F67D21AE6E0D70E),
    .INIT_22(256'h2A2EDD3E4319133474B635D547F8E276B8FCB12FAA716972DA1F795F36F85F24),
    .INIT_23(256'hED1BC3EF089D56EF524CAB9621EB0D2AC16BD3C4EF075C66935E302D76D05D4C),
    .INIT_24(256'h2538EBE50483730ECDB98C872ABC149CB9945CEB66EF510F4445F1B644E0E119),
    .INIT_25(256'hE7AAB04D57856F388F281C51BBCE47983B206FA5116F15CCFBCD8272314C54CF),
    .INIT_26(256'h28265537A9807734319425C670AB38CA2989AE8BF1F8A2FABF37F03FC819FCC3),
    .INIT_27(256'hA8B572525B8BFF6F01D6F41BCA0B001FA42C3CCBCB36A4532840A24D3896A9D6),
    .INIT_28(256'h4C597DC7C3E6EB702B7A59F970C516D52B09F5DFFE9FEB84B24C1082D439798F),
    .INIT_29(256'hC67FA54A36E7FB36EF52F06861F33EB95211335F4CA8AB3F67B34FD187CFFF62),
    .INIT_2A(256'hD4CE3FCD8FC3E69F52E28BF799C74F74AA7147D1DD1AD24AA260CC9225E95C9D),
    .INIT_2B(256'h61FBA99C1A8F31DB2B9F4F9CF39CFF7AAC47B802D49AA945EB8EE8A5F6B6D3F0),
    .INIT_2C(256'hC04A9CE91BB35B4C023EFE73FD420CB65520CCC8ED992A923E737808BBE8C7E8),
    .INIT_2D(256'h8D18B90CF34412C9099C8BB87A27A3D3D07D3AE1D99DA1CFC1FF03F74C1ECBC2),
    .INIT_2E(256'h4DAA7C2974106D1B1C0112F33C6B9AC3A2807116286743E537D7B891232E28B8),
    .INIT_2F(256'h29D690772D629E2E31CDE0596AD2D137D4FABAE45B7BEEFAD7F83DE39F146E0D),
    .INIT_30(256'h1E870935660D87C7E735AEB75BFA2B651B6BDDC9C5F8106A916A939CD2B968A3),
    .INIT_31(256'hFB87F11FD2AEE9F0626CC625D3D22C53E0C803BAE26880FA1202FC754CC44A30),
    .INIT_32(256'h1779FAD1C1907C39E3B136FA223285F702FF3C1E798E6E80F2DFAC5B35751B50),
    .INIT_33(256'hE896113AF85628F0AD7B1E9A673DBE4EF1824FD9AD42F11E28C638ECA084C74B),
    .INIT_34(256'h4FDC7A61938B55AA4808527EE73D4D397D017EFFAB609CC0E31B293061A24DB3),
    .INIT_35(256'hD371868471F6F668D13DF0559350CBF51D0B84D2700B3E781156120883688887),
    .INIT_36(256'h2E186C975C931300F055C7D13638ADB9AC8E565868B267FA08AE3D26FF8DE2E4),
    .INIT_37(256'hBC42EE5F7CB309C827500902466B4FCC1C618332AFD458AED54F2C38328463A8),
    .INIT_38(256'h36DE7ABEA021317DA8BC66889B139CD7EAD7FD0FF2660BA98C3C493D2E5B67ED),
    .INIT_39(256'h8F513D2B1FD560410DFD04AF09782E5545B5A0250D4F491313B36C5175774586),
    .INIT_3A(256'hD5BA1BCC4F915A8E3E7BC6B76B2F2D834AAA66DA039FA70EBEA2761A67E04DC7),
    .INIT_3B(256'h8980391340ACA95B0B5890EFB5442F8E57F4728974164A7E4AF0186C438CDDAE),
    .INIT_3C(256'h53BE6CB310445B3B05DEEFA1136187CC94CABF3BDCDB1161DFDF99932B979368),
    .INIT_3D(256'h8E15C3A227CE3E83D838FFF8EF6ABE368F9BC06E60A3A9D54D2331533E7B57DD),
    .INIT_3E(256'hCB121AEC559CACA33EFBD5B8A8EA192D2A90841B62AEC88DFE8C8544BCF4C196),
    .INIT_3F(256'h52F8FE7B9DBDDB5E7B44186811EA5B78E293A312938A12D382FC0F9A06D82AF0),
    .INIT_40(256'h30B80D8116ACBF3FCA572B6DB5EE22074545ED1BF68B402270FC525DA60D16A9),
    .INIT_41(256'h850AF945776FD75316DA1C1BA1BF8E1EAB4D50842C7B5F961C6B14660C5F31DF),
    .INIT_42(256'h0DE08D3D9740831E123C730744B1F3946AF10DF638DB84B0BCE58D69BEB74B35),
    .INIT_43(256'hE40EC5AE65FDA214A14DF53158ABF7D652B4883D08847FC89F977C1C21734808),
    .INIT_44(256'h14CEE21ABC0A144365358EC27190C0CAFC97B213B1AEA96B43A65E0284562C41),
    .INIT_45(256'h9554BFC11790A15472CF9120F2F934E91E2600A5BAF96626147C742954801A62),
    .INIT_46(256'h1DE3C7AF5E8963BF9CBA35203E514D7E387B7B902A11657B1A617927F75743ED),
    .INIT_47(256'h5CD1D034FA9F4E0D517D71B3575DCDED19139EF92A9987486CED1DDEFE0C062C),
    .INIT_48(256'hA39F192CA2AF7BAB80E27AD534D0D4FA1666803A8119B2CBC62745FB7521BD7A),
    .INIT_49(256'hA6A805A67691D81FDFF5BED5616D58954B48B172E4E17F8FE5973FC9ECC7D8E6),
    .INIT_4A(256'h5D9B4707330E3B79841F2D9A42A25C33096FE766197922CE01A9C0BE4EA60CAB),
    .INIT_4B(256'h9636F4D590ACC2EA2B1186330B6913DBFFCAF041DD08A0591DB8A96A06A22E72),
    .INIT_4C(256'h6E84650EC02154221A5C486762A79CFA87BA346B7DD247DED213725E62C6012F),
    .INIT_4D(256'h4899293A8915A5F199ED06C8BE84458E0395F721049A3F8B662973E12FDF962E),
    .INIT_4E(256'h255C572B43666351C70B3CCD70F25C3CB807604B7316BB76FE3C0BADEAA38583),
    .INIT_4F(256'hA30D82FB88C22638CD80F3020CF365E33C9957880B15C9099BC6D541C169D31B),
    .INIT_50(256'h46EB5D89A8AEDD0B92D3A951965CF43ECF57C2FEC9FC68F185141FBF55FE87DA),
    .INIT_51(256'h43D2C43E2BABE9726A793F10EC14CF8C085B502F615BDF799E58C34512F1C59C),
    .INIT_52(256'hC16FB2E49ECBA95734ECF2F66B34D5F093540F1A0E0B5FE181D8623D769ABFF4),
    .INIT_53(256'hD28EF3F88611B1338A6967D055B76A9F7E434FFA3CE719E7DC1FDE923A6215B0),
    .INIT_54(256'h78B252BE916EBA9DCB8314AA3917B7F490917740F03F9DC92F79DE79CB8EF2E3),
    .INIT_55(256'h92EA830EC5C478708D4FD0BFD5045AEE2ECAD799A2A52B8EA26197C1BA4DF98D),
    .INIT_56(256'h319E0F368CD1230AEC2CA095CF150312A4FEE88486E035E56040D06CB2C61682),
    .INIT_57(256'h152337E3F62CFE6EDE02810A729E98151617D6F298ACAD89BFE821CEC4C6488A),
    .INIT_58(256'hB40167BDB92581365B23F0E59EAFD883EA296AFE12558FE9E7AD94A3BE8BA565),
    .INIT_59(256'hEAA4662C2C8DD637E63249AF69CA5D74FE07FFCE63521DEED2CA72D22BC1A640),
    .INIT_5A(256'h48D5C6C73D749FD04DE7216769CF786F52E5E57814A6E53BDC611A0F3B52438C),
    .INIT_5B(256'h32666D3BBD39EC64A90BD8134CC816C2AEE1227C0D16DF39A07413DE1EAAC2C1),
    .INIT_5C(256'h791A277171A51C9D134E5004DE8A0FBB1106BB09B3DD5E7868A27A5E6BBDF287),
    .INIT_5D(256'h4B97E18B816CEF62607D690800099257B8CB6A43B91BBF07B979FF18FD2AD959),
    .INIT_5E(256'h92AEF71EB0285C41665A0BF7941705CB76E22FB83AC730F67D6B52332E676326),
    .INIT_5F(256'h042D586D76469CC1BEC84A97E7C3A2E016D5C045D8618D5D8159771D6B473232),
    .INIT_60(256'h66B0DF3986377809E179F623D724E0FE753430EFF02DF12A2A33C0256149B0E2),
    .INIT_61(256'h6E839CA41D438A95D60CE744DF3FF5CD03C988F50A30DB129A2835323399C955),
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
    .INIT_00(256'h2BC6A95EA07EFD99B02A9E99FEBB5FE205F829DB09957A95B813231D7677ABF2),
    .INIT_01(256'h9D3F3A6B9B37D2AFF94C617E4DDAEE50E27D4B03C386062F76E1AC4B535599C7),
    .INIT_02(256'hEBAA8B476F0976841163224848CF4905C686BB603FE40C06FAD931049A77D58C),
    .INIT_03(256'h4305B95E53C61E21A7E9B67B2C82EEA3366DD8F370E8298FD6362286A2ABA4F0),
    .INIT_04(256'hB3FB74B6EF5BC14E3F5B40C6FD44FB5A63B43BFBCE3843DD0093CEEB087263DE),
    .INIT_05(256'h8DCE327A4D136039BF84EBC7BFCA5877DE5E9C5576AE5AC6D20369804DBBE38B),
    .INIT_06(256'h96E1E4A2647F54AB43FA340806728968482B683AB58038409E1E0E588C914072),
    .INIT_07(256'h3C4CDC28305D6E1A06607C6FEB76E40474F3D6C9B4FD4B9E0F3E16B360390F2D),
    .INIT_08(256'h8FE1AFCBE164CE2576B43F730E6484AED01DD35E6CB63642822C2909C4D1F6BD),
    .INIT_09(256'h46BBC7EDCFCB8871C285B809E54EBC3D496B998F1D6B04926869688BF8E4C86B),
    .INIT_0A(256'h1E182CF75BABDAB94CE4C848E406B79AE813055085FEB7D9E0B93C6A39FB7E11),
    .INIT_0B(256'h42026C348DC8F65AB66D7941D926F68FF974BD443C2151F5E04398821F16E6A6),
    .INIT_0C(256'hC593AD84BA6784E3C2602137B7CBF34842CA646800A6028763FE47A080D04702),
    .INIT_0D(256'h52CA0776158B9C154C2ACFA43B8CF2336A863AFB6962CBD90BA91166D72E0FD2),
    .INIT_0E(256'h809E3C46B006B2A12C0D8491C2654922BBFB3904906AEE7A3E668E61B25930D2),
    .INIT_0F(256'hA3FFFE6CD6C199A68A22CDEC8C3CB7336FAC54745CBF44C73C1782CFF4A96A79),
    .INIT_10(256'h27AED95A2E5E8796FC5433DC097D26F1D1B84F91541C64FD33F9F164802EBB15),
    .INIT_11(256'h544E7CC4704F0D63CB4AAB16878938802CDB831719B5C02E6F547807E63D54EC),
    .INIT_12(256'h1575E94F74819745AD62F71176911A8B86A01108F00E7417554E6ED1F2E82FBF),
    .INIT_13(256'h939F8E368EA6FE822F842788560C764BC650E7178E2B60B5464F8465FF8AC2A2),
    .INIT_14(256'hB1E545995F71032C403CF1B558DAAC7A3DD6F7FF8753D51D1BA83733710D7E4E),
    .INIT_15(256'hE273331B980F273B0EA77B2024098A2567A8BB016BD35D5FAADD95F782819716),
    .INIT_16(256'h01676A36C79A53A5B1919794316476885D61C2E86ECC627B8B1F73A951C7CA67),
    .INIT_17(256'h238C62ADE61650175D22E17042F37DF51DB3FD86E7392A3F7D955B4BC2C1D557),
    .INIT_18(256'hD96CB289D1CAA6DEC8BAE96038F14C46210E9BD307B3DEA800624AE657A119F4),
    .INIT_19(256'h660F0879BF22BAFF529BC041A3656408C35C67F3D760827B284955F2E23A63A7),
    .INIT_1A(256'h5A1425ED54AD0D0010849CBE9B37EE23BD99A25572788B06F59EF6D6CA6CC34D),
    .INIT_1B(256'hB14A0BF37D9918D9EB0049BEF51B92ECC09E6E4BB9D4535DC7A703E8EA98E5F9),
    .INIT_1C(256'h3508C073F2C55C8E8F2AD00588CC3DF5552EDD36BAA93CC160E1D0EBDEF4EEDF),
    .INIT_1D(256'h64DE19F4B7CABCA6F6531A467B40CE62EB8ADCBDD0F7C151B527F909AA64C969),
    .INIT_1E(256'h7A2B19B92015C8B23E0117669CEB799E19E49DC082345BAC5F6FB50871E04BA9),
    .INIT_1F(256'h16BFBA301E2D5A1ACA1DAD84004D912F85AE38C0A69C77292161C670B27E6E63),
    .INIT_20(256'h5D0C8DA94541020BA6EE8198E89598AA83EF22D55E05D31562A8DA5357001EF6),
    .INIT_21(256'h262ED8895B221EE1A122295B8DE86AC9BA2E3D8A9F498F9695C1885B238B450C),
    .INIT_22(256'h43C0D49CA068596A9EFDA04C0F8FB8D9A2A6CB0A0C4F701167482A84B198EA07),
    .INIT_23(256'h93283EFA13C0A200A658AA52DAC0F8A1376B9E70E24C8446C630CBEB10BCEDB8),
    .INIT_24(256'h2D365AD852D2C348407A66D706FB6589933A97E41E35F604612A848FB5D3F044),
    .INIT_25(256'h88AF0E23A8E2EB8F7F8CA14111630985C44578BFE1338C59FBC76F34F0B9C5BB),
    .INIT_26(256'hF1FB2407A77968D4FEE663181FE597326233598FC61AF89A844667BD89589208),
    .INIT_27(256'h9F061F59820E24D31CA340EB327A64D1B8DC1D3A30C2415268A2AB6601BFF2A9),
    .INIT_28(256'h42A457DE4D93E2D10D5CAFB71EA10F4166C3197DB0DA7B50B2F58A50372F9016),
    .INIT_29(256'h824AD962CCEC67279ABE65C6AB1B69D372A909542C9C03A328112447618FAEAE),
    .INIT_2A(256'h52AEF498B67072DC67C535E69FFB29B450FA84D83FD44895F41D9423722497F1),
    .INIT_2B(256'h0E357C73CAC86CAE28FD9322944F161889F24E04D54962D345BC6E6A26B7F5FB),
    .INIT_2C(256'h79CC1D5173A748733705233BE4023E0FBB888E526C2097126840917BABB71AD7),
    .INIT_2D(256'hDD5A5545543334A64BE08888FCB8F211A859AC4FCB58D7297867D0C0B6D58B87),
    .INIT_2E(256'h29DBE3A715977666C6F7E0E3FACE2C1C39AC14D98F54DD175C6D5AF59D9D90CA),
    .INIT_2F(256'h4CC7957C117C8E6615535E6CC61DEEF846E8391AA263D471AA6F38687E030B87),
    .INIT_30(256'h1CC765F7616B4823333CA94C75D18295771F0015B13C80AB53FB9473A1777755),
    .INIT_31(256'hCEC262A32E9A467257B6936EE5E5CFFD4292ECF423EFE435F66CAE932A446E95),
    .INIT_32(256'hE8614F25B361A54B9337700F2214087CA391DC66BF33A8039F38EB0D2BB54ECC),
    .INIT_33(256'h648E58DA3C7313F56E08E0C9393ACDF6AFBB292D370A8653E51D09810DCF1926),
    .INIT_34(256'h7275827FD0B6F147D5C3D70F0593235B2CA816932A13D12C5C2DBAEF19CBD787),
    .INIT_35(256'hD96E97441875EF37AB9DE1F2BF4ED2BCDFE35D16B3C140EB0189B856DCDBD4DD),
    .INIT_36(256'h066765B128599BF3CA26CF9C228FB533DE6C49DF47302430105B8CE45C932767),
    .INIT_37(256'hCBD6F02BEC8F628C41998F0D19CE138A3CC6D93B7D853764BB7F57379D947ED5),
    .INIT_38(256'h946A88D176EAE98E191EFF49D97E46D1BF0744722A3AF40D5385B900C06B0BE6),
    .INIT_39(256'h0E9502F742AA09194E86A017E6574E736060A05E8EEC9DEABC40EE66D5717D96),
    .INIT_3A(256'h165B51D7EA88F0BE20FA76CB4A3465327C79802D01005849B62DDF999A16634B),
    .INIT_3B(256'hBC0F8FD71649A79949E37310351EE9BD3410EFF4232E37A7A95AA85D7423C6C4),
    .INIT_3C(256'h80D0D240A2AF60556F989D29EFCDBD49AE3AF8EAA6BF085EA3AF906FBB46D33A),
    .INIT_3D(256'h3618200890FECC6E10F59274C3BB91F612BD2A4D3983F51330FBB6738A12EBD1),
    .INIT_3E(256'h04E17F4E3A1D8FE207FC57BED39DE1F3F0D0826A336851E16AD82A8B14C8EF80),
    .INIT_3F(256'h57A0ECFDAC921591E40B04F1A416AF33A2CB3E91C2D52BE04705030F3C49ECF3),
    .INIT_40(256'hBA0EC1596762DCFAEC39A67A413A7732234A887D82997CF655A5E0C8FDF8342B),
    .INIT_41(256'h0EBA4A6C2615C3FF4C05BF3B9826F8E63D40EF20EAE76F41583708779B22CE99),
    .INIT_42(256'hD9333A1E9C4F79AA5167B7D886D4841DFA647AEB65A160C5F11B2157639ADA4E),
    .INIT_43(256'hE6B8839DFC9F8CE54DE88D99721E0573207B0A0E078C1B449FD18A9839A92154),
    .INIT_44(256'h422777E79981C3D9EA9DB7CE2519D5B86DAED1BFBF7531334335386D451488BD),
    .INIT_45(256'h894D827D56A9EB12698589E7EC59754FEAA7D7FDACDE7FF6F7534C68E6FEE684),
    .INIT_46(256'h196A5CABFF43714A732F11BC8B666FA2D09DC94D6C8B762FEEA3B36E64EFC158),
    .INIT_47(256'h860C8C4D2521B9058651F30DADCAA6A861A8078C8C18E5BE913AF209DD4D53D0),
    .INIT_48(256'h873056C86E92DD72DC702E0031755D11BF462C9F9C86DEE1389B2E433F44D565),
    .INIT_49(256'h2F5FEC309986735FDC93FDA397A262CDB9B101F6C449DA61FABCEB44E933F250),
    .INIT_4A(256'hF45A51C0B822923B467EF35E9E8D869B1125CAEFBC619619C0C8C1D41E2D7A31),
    .INIT_4B(256'hEE3F2CB0A759C3C6B21D5E6E993CFBC3027A8FBB71C42008CD7374305FBF6572),
    .INIT_4C(256'h815E20AD46B3AD0683EB564A1888CCF050FEEA618373D3591D0DC15FD264B0B6),
    .INIT_4D(256'hFC195863E3EC2E3DD2F3CEA18D4839F09EC81C8E95BA1774C6FEDF7C80B670DC),
    .INIT_4E(256'h80EF62469C6D1B47BCD25BBE838B401A3584D74C4BDD59200A4BC52F71D4FD41),
    .INIT_4F(256'h4390A1A147750FC59661727B73BC65DC18FCE9A9E3C4092C04EEE3A8B2924322),
    .INIT_50(256'h664A0177B57B3F9E4E1EA16CF2EAAAFF8624FE97125D3E017EF90F8179801A0B),
    .INIT_51(256'hE1A9562D79062C424157F36B932E7E60A2AC9360466CEEFA2C5B9B79A4C7D99E),
    .INIT_52(256'hC840A8CDF4CE5D38CB3B10B0BC1D45370F5F782CFEF37CC782F703F13AD731C5),
    .INIT_53(256'h2201CF6AC64845AC6103534A23D36723F2F00F8C3917E0A30201D067E33D8891),
    .INIT_54(256'h7805F8B3AA5D8A871A099898629F4EC29197F5456950B401250B99415DA9896A),
    .INIT_55(256'h6B6F3515EA3135C2A5AC41DD95DAA130EB646CA79220769B54FF9DC0E12CB8CC),
    .INIT_56(256'hA31E76E67F898ED48B376F01D5DB1802CA2FE671C820147E03557C0ECB06D0A8),
    .INIT_57(256'h069220BF9817C14B07414DA5E9C1005006382A62829D39305EBAAC71AF6D0191),
    .INIT_58(256'hC24E8E74DF7C5E044EAFA915FE5F964CB7D2AAE55B5B0AB53DDC322F3A7E0DB6),
    .INIT_59(256'h8F16A4F49C3A22B38D70C02B605227FE652EA0DD902B937B35107502B40F5FF4),
    .INIT_5A(256'h8AF4C6BE3E4B9B9A3345A6EADB5E3D0F8C53F7F6125CD926199087452CE8F7A0),
    .INIT_5B(256'hA9885D1CDF049777C3D8AD049F6A76D057B6B92F7ADF33C688461570EBC08771),
    .INIT_5C(256'hBC6F08C150DEDFF0B1BA1B01B855F646284A749DAC07E2B91BFDBFD1B3110246),
    .INIT_5D(256'hC50D7AE5C090C11B3910E2412114DB5E473D8C8F01C64F4D3E15C1DF3DC97FFF),
    .INIT_5E(256'h14C3E43A129D4D2F00527017DAE919DAD79BBB965291ECC7DFC191DB5C018160),
    .INIT_5F(256'h76E15CA22B9FD1CC5F44962C880CEF691F0EDFA0B170AE6FF323FEB33827D1A9),
    .INIT_60(256'h3BEE79A3486F4C41B0BD6BD5BB80E7E1C0DC4278914EE7BD3B1FD57897F2BF97),
    .INIT_61(256'hCB871CDE3F6C30661F600EEC1D7E58BB87830236C02E7A7E79EF3123CE9FD370),
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
    .INIT_00(256'h80114CD605D661625E446857AD510F4859F7AC78D0C561997E4DAE59698B4FAF),
    .INIT_01(256'h9424D00770328DBDF8B32AEDF115450D4977FC399BEFFA6A9BD9570FDA70880F),
    .INIT_02(256'h9604F7DF2714ADB1CF595A916C1E7F10C3B0216B84E0F2235C07E680B38C30EA),
    .INIT_03(256'h45A13CAC3E8CF954D0E8C3C034C234E826E0D7C61D534AFDF3E605C280E2CAD0),
    .INIT_04(256'hE426E6925425144EA6F18136D81A21E190285AB8951E889468E1FA6C620B3ABB),
    .INIT_05(256'h6678BC10E873F9675524222F5AB8EA7A3765BD7E3A6AAF7DAC50C686309C266C),
    .INIT_06(256'h562F62E862272149B35922BED0B00EAD0727CE138C09429E1771D91264BA7CF7),
    .INIT_07(256'h37B9103B6C0B474D204EAEC07F9838D4A54C71FF87DE395DD6998572FF23DCFF),
    .INIT_08(256'hF1FCDF6E85B18C38B600B00451C6B92BC609A961D83FA2BCE5BA4F4A6983E791),
    .INIT_09(256'hA20413A69E19193F74C6ABBB1519BE60E59E63E5B7D5653D2E5327351D27D34B),
    .INIT_0A(256'h615C6173A799445F09A10B033FF0A92C0DD5D2875FC10DC10E5A6C566DB7D815),
    .INIT_0B(256'hE69EC188F33310D559A48C0F44010788F939E7EEDD4B5C05C09A611DDDAB3C44),
    .INIT_0C(256'hD5116140703CCE811E890C66A7A0F2A5933931299A5FA0505B8B3DBB37B81E34),
    .INIT_0D(256'hD41279FC7C7748671CA19848CBE66B34396929C7FF641579329488E701F92A69),
    .INIT_0E(256'hC377665D0C8CA703FB65C940717CD7439A1E387AE67B22ABE65F93E50E6A3AD8),
    .INIT_0F(256'h7260139E255C0DBBF40824BB329A67970ECB8A44157277C6B4AB0FC7DB39944A),
    .INIT_10(256'hD17F146DA7FCF76143CC0785ECE509940B453AA38104A3EB04B79239E764F872),
    .INIT_11(256'h76B02B94A8B8C11CF47986C2966A1DF0B813E5D9F481BF61C30F26E0DE1A2E64),
    .INIT_12(256'h7943D31881264C924513AFA556A1989184E496C6FB81F6A1607B44C13DE3FF50),
    .INIT_13(256'h944CC0FCA19F80D4E39E9AFBF303B6077559EF6FA0F89E275FF9238EBD597522),
    .INIT_14(256'h5DCE2D80093B9DD0D148B77D6ACD610AA39BE54E64D0807B7ACF60C80CF9A9E8),
    .INIT_15(256'hEAE65CB6C85B82060CA7098AE326B79DFF8492ADDF74176ACB96F1ED245049E0),
    .INIT_16(256'hE838274F483B955D52EA12E8475DE5E54792F90E62C308BA4868014A04D4F3B2),
    .INIT_17(256'h43484CA6A573EB07AA130150CA66732431C8E5D734A6C0F29F865AB93ED6A049),
    .INIT_18(256'h755ACDE188C15A4A4D7A5359306EE77BAA531D16240D8FD074AD514EEC60D6C3),
    .INIT_19(256'h585D22B78AC2CC7E87D9BCA6386332F4EB0020E30EA6E2A44201858179D267CA),
    .INIT_1A(256'h3F6404583AA035EBEC4E67307B331065A2FF3C71FFC2F6BF7715E8BC0AAE5AF4),
    .INIT_1B(256'h1ACE0503F5E0854533D87422E8800A211645D5BA45DBA2A42DC64A8B23E49C51),
    .INIT_1C(256'h524BDDD2CB11DD31E6CA64F7C562CC9A01D83C4D22CD605CBE48C5E6E281EAAD),
    .INIT_1D(256'h0409969D680D1A109CEB3BBF90CD9EB229217E66CC07DC77C42B1E1D77E8DB3B),
    .INIT_1E(256'h77C9774EA517152817A37444F75BF47BF23B193F5F979A6CA1C4B5660C7F9862),
    .INIT_1F(256'h2CFA8D9C6027A57B226F1860F6377F80BFCCB53D414620C58778179E033DB7CB),
    .INIT_20(256'h17E2308B80B0DD3CF0AE227F10B9DA914776756A351B6BF1C0D181C0C0E37378),
    .INIT_21(256'hF8AC86C3CECC529FDB28BE30B78B05B14857BA2C59920EC5210C66B168457805),
    .INIT_22(256'h7EADA27414B9CFAE2EF7411695CAD2DB3F07AA3224865D690DF5B66C9671AC94),
    .INIT_23(256'h4C62DE5CCAB4E1FE1CE67A898553918C1183C3AC67945E661E3B76C9B0DC2D55),
    .INIT_24(256'hB61B89FF332D9CE529EE68F4B54FE4BB28CBC67A270DFF1326F019E5005F0C06),
    .INIT_25(256'hA8F1937BF9D3568166AADB49CF0C13A2603405EBA1AAC5EBB59E03BF175FA342),
    .INIT_26(256'hA64CD191655C9A54705D020A5823D60FA94D4DE4D14131DA143B3AFA040B5201),
    .INIT_27(256'h4D7CDFFD6C36E9A239229D9F7CE7C26493CF6131D5AB403AEB4B8519B9860592),
    .INIT_28(256'h5CAD0A023EF628B8877E254760F24431D7DF9C403938050FBDD39E2F716E678B),
    .INIT_29(256'hA91FD11C84EDAE158139CDE2BEF7244729B8F6C3AE88B5CFEA6C8CF118BC5A23),
    .INIT_2A(256'h9BCF78245AFA4A2EF29E83E7D5A7305DC6EEE3822F23609EF1D4C568616267A1),
    .INIT_2B(256'h72FE0E7E545FE5FCBEEBAF81D7FA71CA0548B1FD082429C427B78E0CE6AC43FB),
    .INIT_2C(256'h6229C9431488F7954F853CC3D5061B494906805C12C7073E89A72542F0FE55CE),
    .INIT_2D(256'h8A9B596EC2AC77F5FAB3FB3DAC8007946DBF10D8D6DF878464E108A4C7C5E3DD),
    .INIT_2E(256'hBD9909B4FAC40F76C747566AA8D30D46E5D778C7267D393A6A105ED02072488A),
    .INIT_2F(256'h0F483339FD3A4FE449BE51A8B83291D2EFD9EA0920BD0312A2EE9E042C1F7139),
    .INIT_30(256'hFB304C0FB863B5E2BD9EBC51AB543AF2979561B61AEA66FCF2AC6611B337D5E6),
    .INIT_31(256'h49D652D60DEDCD0B83531CC8E994E09ADC4EEFF65E1833F766B4FD23F7B1EAE3),
    .INIT_32(256'h63953D2204E8E810DB7BADD59443CE2677E4044D035EEDF5C2D26587BA9C1C87),
    .INIT_33(256'h82BD952598DFB75C77EC2D53710499F6EC8EC23692B50BCF42545AA7650B46D8),
    .INIT_34(256'h81CA5D829458D6D49FFFA83AAF83CC4B7E895D8424DE882DC015CB7739373EC1),
    .INIT_35(256'h016D105CA6250E720882FA189317961F2C76DF61BAF3DCD39494740944F9FEC1),
    .INIT_36(256'hF7479A4891642F938E1EBFEE6656944B509962EDD485A4F940C3F27AA60EBA14),
    .INIT_37(256'hC744D70167ADB3F8EBBE065FC0A1A6E22A48303E8B758B94BBA22A1394314446),
    .INIT_38(256'h740FB1677C9E68C112CA03CF7FC8E36AF467AB4916596FC1A944F4C1D112CEEB),
    .INIT_39(256'hEAC99A54C9FA7D3A4A17A3E99599A81BE681F768B57FCE947416E5F9A15D8E60),
    .INIT_3A(256'h9B19BFB83CB552DEBE12F36FCFB655FFDD436278F44944F2B1FD8B6ECAA0C453),
    .INIT_3B(256'hAEB2117CE5028E5F2015BA6FB905B51D1C044E79BFADDD6F97444E587F523886),
    .INIT_3C(256'h5248338B1B67BA6572565A605EFD39C17D59758075D5C7EB0F22BBC259BA829A),
    .INIT_3D(256'h189994D3AC474BEF7FA629D90C0329342863C236FCF60F385D05A78D98386008),
    .INIT_3E(256'h6FFF59E2625337BE2F150CD2D69E805A4E6E937B11D7747C23E6A8B818ED9524),
    .INIT_3F(256'hA2C9C1A6342E086DCB5B9C36D5E47A750294AA6B05E03562E3DAB4EC5BF9861E),
    .INIT_40(256'h54F31AD61D59766254A1666234113C2342C3D9B85C17AEB47DF2467A72D34E7C),
    .INIT_41(256'hDA58BE457CDD0C006FFC63A477205A41F783DC2C3C652D48301A01C42BE0AA30),
    .INIT_42(256'h666E36B38DEC6B3BC44F4B34D8FA66A1EF25660711D775F5F19512F9947B81A7),
    .INIT_43(256'h5CEBC3852C6DACD81A4846CE08621AF6107479DCC07BB1AE9EA30C5AF7CCC128),
    .INIT_44(256'h9D149909E421F5498697D9134E6A10445A800846AE43BDEC52095BA8A4C4808C),
    .INIT_45(256'h716C15D607079F4880987D459999E0BC9B56B807563E5995611E181A498AB2A8),
    .INIT_46(256'h762673579C905D5EF762B61A11A3029D5D1B4706A63F83B29722E0BC0FF71C8B),
    .INIT_47(256'h9EB3BE9FA688CE53A868EF35D7D6EF362126184E1B8FADE766FA1ED016A801D6),
    .INIT_48(256'h06F6783F0266FB944827B51CCCC000459E59A4D4B91A64A97E9F7C4FAEBBF7C9),
    .INIT_49(256'h7925BA8D552C579174E1F48788FC6E5AB1350A08F0BADFAB0EEEA8AE1A219BA6),
    .INIT_4A(256'h353EC2030DF1D9605FC00CA4190B1EF2593CF6CA0B36FA4474267800BA7DCA31),
    .INIT_4B(256'h87882F39964F4E5D61A38560BE32AF9AC891DCB0D247503C8A04E7AD3C97C565),
    .INIT_4C(256'hF19E431A13F7ED0CF2D29646B66432F69BE8CF6B5207298C2F840C600E2889C6),
    .INIT_4D(256'hBEC4B2CBC2977412F7D72467EEFA8829E3256A614218073C08D57F02F18ADDC7),
    .INIT_4E(256'h57DE667142C2B0855666BA64064AFA095E65293A3546A40575BFC924F13E5254),
    .INIT_4F(256'h4CAFED8C3DCA5EF05A75ADDD633A9CABBCA26D49E885F797FABA1DC72AE636F4),
    .INIT_50(256'h265A936C1665E8766CC04419AEC0F6A284E0F7034AF43151E7B3F074802377AC),
    .INIT_51(256'hE5D6360E8BDD4D19B92D6BA9902CDD6AB5193834DE6D761540E7426F9374C884),
    .INIT_52(256'h5C74570E4BA6BE45FA457A23166996E55DBD6607A3AAE859D7527F6B47068BCD),
    .INIT_53(256'h45E037519B2804C91A567271CA9CA9EEEB6761FFD45AE14964FCBF728253B70A),
    .INIT_54(256'h9EB38B5D314C643B78735BEA09980FC6605C233C87A72F7FA5F67F6ACA2AAB75),
    .INIT_55(256'h525E71DD195388135A3641081AC0A274AC89AB3609F170D7BEC3C4F57D0AEA9B),
    .INIT_56(256'hD8B64697BDE894ABEE32C647FC5A24DCE32E664D149F7D7A413D693640F069BD),
    .INIT_57(256'hBBAB186D9E2E0C976AB54A3044178FD3AFBFACAC23A499D6708AC18A1A449439),
    .INIT_58(256'h2AB82E6D7C9DA948E886E3DE39AD6282F0989613E925BACAD345AE880BA4B121),
    .INIT_59(256'hABCC85A5E7D5AC775E90082D05E7B9862FDD64DCF5F942025DF01F61C61A7288),
    .INIT_5A(256'h0902D008C8FB4923FB45D4AB5AF95A050FEC8537F8AAB538E93A7F33AAB1A247),
    .INIT_5B(256'h4787B3465A596E51079D957E32DC9E82AF857DE6C8F2B032985A72C90FD6043F),
    .INIT_5C(256'h9414E4DB942898F7EA76F59FAE8C7CF8FBAC3386D759404DCF9C3D51601CF649),
    .INIT_5D(256'hB15820BA3533CAF397CCF06946526FE22FB5FBF6A02FE04761423CFD7AC7D0AC),
    .INIT_5E(256'hFED7BCBCE973BE5B9B3C8993ACDF3F3235EB459ACDA4CDBE350994706219AFBF),
    .INIT_5F(256'h37761D4B3ED47AA065FB67173AA15D45E57AA35DC28A9F7F9CEC5B9DF5E8E8E5),
    .INIT_60(256'h6116B3E815452CA8A1374B9C0C01A9733D0B2EB2358DAA9C5351F70FBE6577E3),
    .INIT_61(256'h1AC985D99818396360339FC74C0B2D41D25B5C0B27E25018D29E5AD61A753CAB),
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
    .INIT_00(256'hC3EE1C44ED438CA760629DF81A553268410E04A02429564FD96ABD095C4F0BE9),
    .INIT_01(256'hD906E24A5E253947DEB145880F2FA37E9C0B43087F619FB803C1F27CF70BE7F0),
    .INIT_02(256'hFF61D13995C11F3FFD6A64F17070C6FB0E8A30E64BE0FFE81A07152EAE6B065F),
    .INIT_03(256'hED840D17AC7C3D641CE2D1E2288989384432F1146FCED95172E5EFFD8A9C8B67),
    .INIT_04(256'h4DC162302F583C3E0E6B8D5E581F836829F9C2864B08FA2F04476A050A8D87B5),
    .INIT_05(256'h29EA1BE6BD477129400110797F41B07ABA84ECA34D5682E239B3A4595E4E8EA2),
    .INIT_06(256'h2CB67A52CA77D06C5D4EBA047DFDB6C6B3FC916CFA5A8DCCEA30BA09EEE40652),
    .INIT_07(256'h141E486BFD1BAD5E0E8101BA48B94D6BF75980929BC725E2C422A4F4B4C7642B),
    .INIT_08(256'h31538BD5B91E1C034B8972BF24B900DAE2F854DD06C719BE177FF826865EDAB5),
    .INIT_09(256'h1B4893A2242C08119AB06DD142A132246B3E58E742AB48ACFEC4ED9AB7F27E5F),
    .INIT_0A(256'hC4C4DB3BEF478293934E76C50FE5DFD2363BACD5D1142622BF9837F21CF76718),
    .INIT_0B(256'h31348BE729B956EC623C3497F24272EEB9447A570F6F33A49DF426F5C4DEEA4A),
    .INIT_0C(256'h22CDD1A53496CF2E4FBCDB34D49705C404E2DA17A7E83926BE0AB485C001AFD2),
    .INIT_0D(256'h572253DE0CBD283E75321F8CA0D3948BB64C80BBCD439ED8D99CE6FCB0DDF1D8),
    .INIT_0E(256'hC51F7E695075F0C23D2B76B4C95AE7DFA935664A4329A2BACB5D0B22A4D5F53A),
    .INIT_0F(256'hBA20876D0C1F1C0F88C18B13EA973FD3CE58019C8AD4F28AB108625C2BCAAC94),
    .INIT_10(256'h78189AD9426251FB4F1005164094169723400FACD9CC21C602FCB53087B6416B),
    .INIT_11(256'h6474FB512F8C5806DE8FCC25372914877C6168F1DBA29115C8D879BC29A402C9),
    .INIT_12(256'h620494C915BD55F8EC4A5C39B4C5EC1DFAF2224E82DBA87965CDA1B930E87975),
    .INIT_13(256'hD9306358CB83B04F525CB0D734C359C97243133F1EE5C692AB425C2E062B2B5D),
    .INIT_14(256'hA269EA0645B2F3C51F2F689DB6AA428A944262676ABED8F4B9D5303593067142),
    .INIT_15(256'hF62F462506E9DD284C89319630FE41A1291B28BB5D7105898333E28BCB05F958),
    .INIT_16(256'h623FF0A2CA49061F1C96249C9E1D4354C9FF3B53137DE7A1F29AAA0E29A2EA02),
    .INIT_17(256'h0D54D1BDE5D7697F52B26947C818EDF362907C10F214C3B724C9BC26246EE14D),
    .INIT_18(256'h01D20A7B4484D08023D24D8604A5A51B4A0B20584BC51E3AF4883FB453EF3555),
    .INIT_19(256'h5053D93C83A68D6F66EEADF244DD0FDDA78CD40B636344BFA11FE33C2BC65068),
    .INIT_1A(256'h5206DA5E0CCF13F1520456E9FCA3D5610E11B3A6BF6104F30DB21757CEF011BC),
    .INIT_1B(256'h700820FCE3EA026D079281E823A9FD9DBA5E1D14355168B2E5CBFC45C63D5B1C),
    .INIT_1C(256'h5DBBCEB184DEB15FB0B30511670059F641AC05A85D6D49469D2A4037A247020D),
    .INIT_1D(256'h19783DEB7F0DA7CE1C9D14A0DB149ADEB9923518D731AAC17A616CC6C84BE25E),
    .INIT_1E(256'h43AAC4631EB3E56D1468342ABC774F940707ED86CA2B61443523B7C8FD99A483),
    .INIT_1F(256'hD00B9EC8137662D6D5DBB4AE73B69E540B8B16DE472AF5A90109CCE052A58EE6),
    .INIT_20(256'hAFEA745ECC3A62D1B82BA88F37AC41257B688A3618452F4B39E358974DAA607D),
    .INIT_21(256'hBACB27B3EBFC41F9CAACF6E8429D5599D1AA68222C939D05C4CB3AD7D1B4F447),
    .INIT_22(256'hC85E991A494EBC74889A7076553B9D353EE2C8413052C2B527B7BD4ED7312F81),
    .INIT_23(256'h1472554416066580BB3805256BC359BBAADF2F1F5803EF504565109E74ED9F01),
    .INIT_24(256'h9B544499F1D59C5E5A41336AEE4B216ED79ADEA003C03459AE8038E2F9B8047A),
    .INIT_25(256'h8EE9EB22B7AB68148507B29064492B96947093770D78CA7F9329834F17E90A09),
    .INIT_26(256'h1B925940BEE02EECFCC4A01C17AC4D0A0F980F26AF507F369A798D4C98631406),
    .INIT_27(256'hDD48E3624B1BAAC3FA1C32FE33E827A437CAEEA871A9D1CDDB191FD15E4AE0B2),
    .INIT_28(256'h0109E79B53924569AE4993EBCB7F362A7475F6230533498FFAD9A9385053C98B),
    .INIT_29(256'hA98C795FC395F3F933A79DBCDEF053383D526339235076CF4658F6E049F48113),
    .INIT_2A(256'h600DCA9BEDF6BB5B19B7536ADB4D98085A6015647D57953F65C418667D05E5D4),
    .INIT_2B(256'h030E07F353DDC500C61495F039A17ABD39E3E84548A166D92A5435D0CEF752B1),
    .INIT_2C(256'h24D81E8F7354DB2DD417B6B04F793614B4E0F3F5DE848BA643C3B0C18B977ADD),
    .INIT_2D(256'h9BCE240E1481D96E117940A7D15EA26542CC3BF72F184086C17DD37E5C9AFE86),
    .INIT_2E(256'h470F14533A1E9E727648352A77648605278464C650F3697D9ABF47817801E557),
    .INIT_2F(256'hF44D511C75CD1BDCC547E6CC0A7E718FCAEFF32C925F95740AF687A7437D0D63),
    .INIT_30(256'h9447D1D99FA0D1D9B4BECB1A9DB7EB9192889A38FC109F64F3CB40E783D4287F),
    .INIT_31(256'h59D175B430F6CF964F75FC7EA25F04E0BE59448C6FBAE10804C8EBFC875B112C),
    .INIT_32(256'hD1BEB086AB0C00FBAA613B815BCA1743812C073C97E62C8CE18365A97E318D20),
    .INIT_33(256'h6351105077D0C54EBBF8179A3A7ED33D36A73614D4452746972A475528939D74),
    .INIT_34(256'h0099971367395023C7D2F942E989DD887507068003C757F359D92C8CE5C9F1CE),
    .INIT_35(256'h8E7F3A20732FA87B06D0F616DE72D8E7A045D8C4B9BBAE1862DC6483DFC784A7),
    .INIT_36(256'h3CFC95134C198317DBB59BBA273F5917DDC793E5110E15FB6B7A2D3517E3F28E),
    .INIT_37(256'h0C9D014991D620D56C50DC58D985A5D05AC712EA97B9FEA7E42500CEBFAAE2E8),
    .INIT_38(256'h711A7E3389F981E587BDD7823E2B1A5997E3DBCC9016009713920FDB21572099),
    .INIT_39(256'hC695832A8D6447DAF86797A3C2CEE80037C4EED50EB9CEABD36D4763E8BF959B),
    .INIT_3A(256'h2D5C2175A9B71782C1806887099E84B6AF4CC21AEA9085C3FFC1DA17DAD1E7BA),
    .INIT_3B(256'h379FB0D8AB0EBAE2900B43A1734B5F2F7D35E347C159E1A9BCD9DB44CB369115),
    .INIT_3C(256'hE2351FF4F5C8BCFE0AA5916360CF78FF3247F1FBFE904C4CBF390C397DB5F742),
    .INIT_3D(256'h83FE7BE8770A1AB1275BECE2BDE269A90CF04A7DF7B893FA2AC1578B9F35D48B),
    .INIT_3E(256'h94ED86E4FA845F0E351A3EE9134EDCDB80BBB2C1F2081DCE6C5AE012586C9CF5),
    .INIT_3F(256'h87FE49AE5118EF46A6377C4C305D8342C2582EB4739B3673EBB738CB5A1B2880),
    .INIT_40(256'h8A306207E24256FAB5F304974FB2A44E4F922BAF31E51941B9ACDA90EEDCB6BD),
    .INIT_41(256'hA6CD6A4DC90628C4405D7A44C8E7A8C0B256F09D644C4F4DDC3533AAD1D7F54B),
    .INIT_42(256'hDBCBA929D3323BBD99033534D544DDBAD9808AEC7A54675A40787CD7835A4A8A),
    .INIT_43(256'h6AB0FCB3D393F462CD3D2C6F63BFBC3EA12C3B4040FCBA6D1890641FBA368809),
    .INIT_44(256'h7398263A2B9A0AC1C7078B768EFE908484746BCF7F6845298F6160D6C7B4D0A7),
    .INIT_45(256'h292E35750C80FBA7688CC697248E270DFDAB15CD2E907968167C28F7A7749174),
    .INIT_46(256'h4AB875D14CCEF755E102FDD9DFFA7923EE1D59942F175B7D6A302A0D74C37FCC),
    .INIT_47(256'h60C5712301B2B25D33561FCFC8377A69B39991E16F39D6526FF68A40AA5C0F0E),
    .INIT_48(256'h02B7C57360D9541965CEF4CB5563C1362297CCB1E4AB1B85F89C41BE686840B7),
    .INIT_49(256'hE240B7631F9B35C84A035CAD03A4C707735DDFB3CDDE994EDD7857278832DB57),
    .INIT_4A(256'h250EF2FE48C23D768418D0DB9E12AED2A20AE1400F98D6BB582BE3928E47EB43),
    .INIT_4B(256'h2819894902F5F0366DEAEB995D70DB8509BA07E984D7C5FFF293143D8CF572B0),
    .INIT_4C(256'h8EAF2B5C3A88D84E0F389044EF007F92AC1E6578D67B3F9AEFC123DF8823DB26),
    .INIT_4D(256'hD79FC54591B0A02706AB45AA5DF582B7EBB9A3E5AC497196BF456AC77D4E9306),
    .INIT_4E(256'hFF01B344FCC18C07B4F141C1F2506E4798362CE45922F9EDF1E58E9B899562EE),
    .INIT_4F(256'h44FA38DCF507A708D11E6EED91320ED193A75CA1A81EB99D18D4CDE790AD78CD),
    .INIT_50(256'h7435C763D94D43A2FAAC2DA474DB85DC11A4B3300F5786D261DC39F678EC1549),
    .INIT_51(256'h38C963C23877FBAF338D532A75F35456AE4D8520AAA339401E05F64D817F9E37),
    .INIT_52(256'h059565D5E77E5BEBFB6CBC8074359058948433381612651D9312236A0EFD61B5),
    .INIT_53(256'h72EDCCA1CF6B51D0DB705462371FB5A1636FA650724286CA1716C0E2C54129F2),
    .INIT_54(256'h4A76AFA1D2B6E6D51EB1A89A54EEB3954C6E4296AEDC9524134C9C3D7145905A),
    .INIT_55(256'h51D939F9D440A1DF8CD04744939E5E1BA55592B7154ED3C582D25D01BB90E839),
    .INIT_56(256'h1A288481A772A7D8D8CAC84C218DF0CD0192523468A91A0FDD71ECD5C939A1BB),
    .INIT_57(256'hF85826EFFA107747F3D37AC7615C9A0D0F8519B4F70DD2154AC04FEC202D0A7F),
    .INIT_58(256'h41BAC539DDFE258065EA091767BD4A76E2778037010F4EA457E45747F258D027),
    .INIT_59(256'hF0EC14D0C101927E0E803CD035065A29A82183AB4982FDD41CCC2D4128A2B6B4),
    .INIT_5A(256'h5F8596E8B2259E7567F8DBFDF5A628A81DEA907A6588EA0AB4050F1DEA425724),
    .INIT_5B(256'h7911D51DF75F6B3C54516FBDF72740E7CBD858912F61F3726C97FE2349CD9423),
    .INIT_5C(256'hA5F054A3C44536F3FEB58D25335ABFF98C343ECE413143A54AC527FB8773BF0B),
    .INIT_5D(256'h20234133C71CBF7336EF2B98DFC0545B9A105358716E610ADF0BFEFFAAFE3CF2),
    .INIT_5E(256'h55D6886715A65FE9E13912488EB4D961E20FF4406ACFEAD30D70658332E2DF48),
    .INIT_5F(256'hDED5DBEBFD4B1A50AC2AD435510D768E220FDFB1D644C041881CC34091994F01),
    .INIT_60(256'h611EBA7BAAC283741682A97A8EDEB9AE05D831790B53D2908EE629D59D467424),
    .INIT_61(256'h6BDA171858F738FB86AF41F923F2CD9947287E3A1EF8AAEBD4376F20FD5B9755),
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
    .INIT_00(256'hE153DE7AA7FCECC69EE9F55F2E7044F96355D88A6240FE74454F1178B989FFDB),
    .INIT_01(256'h989FFCC02D9BC0181BB2A5144E62CAD527C9C05AAA3CEFBB6BD1FB0FDF0CA4FF),
    .INIT_02(256'hDE3118495FB90BE33FEA77F6428B1634A5AA9660832180F2D2E8E2B90ECC053C),
    .INIT_03(256'h210DE07F33B354018462498C744A75F1E356250D7164993062FD74D300148294),
    .INIT_04(256'hEC087C7E28BAE7402063692B665EC8C3858FDCDC5113EA51EBA9485932F5E9A4),
    .INIT_05(256'h70D1A63209C49366C12F0F2A4BE8DD3D1DC450761098ECAEA09EEC2ABDB3C600),
    .INIT_06(256'h2D910EAA5078AC6601147543459E5F98B322BE07372E58D98C43EB30D17E9349),
    .INIT_07(256'h0E3D75DC3F51C25E232ACFD3C5858F33676D0DEE98C64E2E115ECFC47A750E3E),
    .INIT_08(256'hA229450EF6AA8AF58B11B31D184E3C223E7C6EBAC5635E29B088FE25981E90A5),
    .INIT_09(256'h331C958B4C1AC8297837EB6172FBE4C08BD6FE2492C4A3DD8E149A7FEB778387),
    .INIT_0A(256'h4BD34AC118A29E091C58933748B43297DF796A39D05D0303161B97C0E6BC8215),
    .INIT_0B(256'h9A03F7F610CB3586B18E77977B7E2116B7C0C89CD4B1DE20C63517BCBFA6E6A9),
    .INIT_0C(256'h24A419B2FF2EA94554268FE79AB185F7F4F01AEB9C0452AAA37D3F705AFE8F7D),
    .INIT_0D(256'h865517AC4D868D3BEFCD3B3668BDDE5B5B58317389A2BF1301E1E9E25722EE4B),
    .INIT_0E(256'hFEFE079D74D805B1946CD2B87D9D0DFD10151C4B531A626B033372749D49D549),
    .INIT_0F(256'h661586F9986D9F304E1987414F81D2E58A2AE82B521B186B4665B5B0B3D7EDA0),
    .INIT_10(256'hF0991C5D409AC52557EEE65DC9A2144E5EB768C84BFF56C162E565CAA949164B),
    .INIT_11(256'h738BD5A96CF6BF72ACF9ACFB39E6A43D85C13B85E05098A3BCA33DC7194E15B8),
    .INIT_12(256'hEBCD94DF3A661484081C5AB7BE90BA67CA7D313F600B474C793F149911355C84),
    .INIT_13(256'hAF6FE59498C2003BBF682814B04717535BD8BA48B38E613FB771E4A2A19EC23A),
    .INIT_14(256'h6AE68D7CD86D66EFB02D54B7868FC1E033E423C1BD9DE81EA75F5FD674823381),
    .INIT_15(256'hD60C0B2BF8269F258EE39F588A4A88116E566062D82C624DAE97B77519C7A79D),
    .INIT_16(256'hB80FB665EC80C0DCC2AD034A525D9450D29BC8A1A159DF27EEAF0B9074ABB2A5),
    .INIT_17(256'h3A992493E2EA13E8AAED9A765FF20DA37B6E14BBB15F74C3A17B22D4A0B1DBF3),
    .INIT_18(256'h105625ED542E77AF62F5BE62DAD58F0012299969EDE76D084F892CB97E397A30),
    .INIT_19(256'h3235EB77CB74E330B59A19DD2F249DF078A8931FE9E89231FA1704DDA0F27252),
    .INIT_1A(256'hE17000D6F56F042AF4CAAF2DFD4792F467E9C7DDE5EA6F61BFF6007A8B6D56FD),
    .INIT_1B(256'h59B90C0E402242220FBF73E3EB890E2388EEF1A544770C48C37C4DBE8291E2E8),
    .INIT_1C(256'h6E0477DF6CA07DE819EF862EF246378B2867B6DB21AB9B1EAD5A4CF2A897FE3A),
    .INIT_1D(256'hBB8E7CBB06966A2FC8522D4CC59E7C693979B78D77E11F14C4A76F4092193C81),
    .INIT_1E(256'h1DD4F345A6E91FE820BA0CC0E4278F8DD9309AD4ED8C403F577569A05884784F),
    .INIT_1F(256'h76FAB4571DC13B261726D2E3003D60B13C249C0BD666ABE91E70B5D38ED6BAD3),
    .INIT_20(256'h35842E91FC275B085D831A1B7A4F10B80B1A024DAA1916486FCF6013FC92A68D),
    .INIT_21(256'hCF2F73CDDBF153EBD96D52AB5A983205D314A053D092DF1834DB93EE3AE8861F),
    .INIT_22(256'h4B9BBBF26DA43B8B574A863BEA27E3857AE45A6ABFA8E5108BEB04E051D65D45),
    .INIT_23(256'hE22B01457D5A276B71DBEE2F2D74D21C96CC4E53E458F80D1DB68FF9B1CC7FA2),
    .INIT_24(256'h9EDED69303EA608D1D33FBB729123E3E7D865D26768D03E54A1DEBC9B8A348A0),
    .INIT_25(256'hCCE1DEC4079E5872C4125BC228C14ACAE787F8C6B5F7093AE68F3A27A66290CA),
    .INIT_26(256'hF46D5324D948F912AA1D4BBD30D305AA2A17FF347FB24484FA7BEFBC44B599AB),
    .INIT_27(256'h4DA7EEB38372BCCE3FCB1F70FC5CF3BC226EFB7F8A3E4501C1DF051FCD08E5E4),
    .INIT_28(256'h2F656DA64EF3FE9ED317D6B164B02B90F439A6FD1FB942E181F369CAE2E65EF2),
    .INIT_29(256'h507B3DE6D5D56F3D5F1DD8DB0306E67BFBEE16E19124CCD83E3FFEA0449F7D10),
    .INIT_2A(256'h28FF08530EE29B1E04660F32AEA726DA82A77CCA5B9C53265210CDD0DEEA6368),
    .INIT_2B(256'hEC07650EA79939A2E0ABFD2B7B3DB547CA9306B731ABF8FABA0F702DD24C92D6),
    .INIT_2C(256'h7E144027ACD14A1CB0D188BFC6394D639D7C78E09178E238A9283DA735B47CC2),
    .INIT_2D(256'h3075DA46E9C669EA47EA287A4C75B43E71759CF3CCD1E2F3159C10053860CF6D),
    .INIT_2E(256'hA98F58A3A790633B56B331370441EE1A7C8B4D425437FE961382A6E4EFB55FD6),
    .INIT_2F(256'h0DBA6C03F8A45B2CFEBEE48F2F23301800A9741D5F4F9E795CCC212649FCDF8C),
    .INIT_30(256'hFE51DD3150EE1214277F7DDBD33D8202F446A271BDCBE6D7574B92C69C661D46),
    .INIT_31(256'h9AE5F194399582E9B2F2433C0F9A07F6D480EB52D6A89E59DA78AA0F46CAC910),
    .INIT_32(256'h07B24C001A57E50F55319DAF1BA229F1478AECB5AA0067AC001EDEA4F719B660),
    .INIT_33(256'h685860EA4F6641D32BFFEDB62B292B8EACB8F03BBB72A0820334ADA592B8D532),
    .INIT_34(256'hC8D79BEF041332C351E5BA1F4A98AD4EE42AC56D534552DEF72CF369CB777A9D),
    .INIT_35(256'hF3F6B379976C64070C87C171086B0D64F56A62BA81AC67152105407BF30AFF10),
    .INIT_36(256'h48CF5F581E93DAC12F5C252D6BA73508CC0F86022866E6EF003F3A4A3679D1E7),
    .INIT_37(256'hF867806BD03E65EE7ED2CC8292CE1D846AEE95A5F46BC0BBE71B6AB060B13BC6),
    .INIT_38(256'hB839C61AE9634C4F82799754F8F535AD0C42FA8A70C1E8FDB48FBDC7615E14F8),
    .INIT_39(256'h068084864A9DF4563B37BD6E6E483403453B1CE3AEE84FF82BDAD5469A38E8D1),
    .INIT_3A(256'h4DEEC7A11650EA26211FA8FB119D97A4650693586662808B4FA5F4657A9924A5),
    .INIT_3B(256'hF341DD3A6DBDFC3CE639D7B9814F9C164983F857E08177A2033AE666A9BB1DF6),
    .INIT_3C(256'hF7AF4B6A9BC4433BD8F224A725DF257A6B4F69AD71EEDAA198D4B3DB47576303),
    .INIT_3D(256'hE83D553A4A154C6A9AAEB5DC2AABBCBFAB11FD7F5239472E2B67822C4BFA084B),
    .INIT_3E(256'hF11F0CA490A3E9DEFFB56CD4B9225B7F9141D1869DA4DB8D42865CFAEC09B2E2),
    .INIT_3F(256'h6309AD875C126A9C143B70463C3596150D174B6F4404F135708368D31FA7BFC2),
    .INIT_40(256'hC6AFAF7EE9EE57C70FD5F9A943A0D40A1023B7FEA5B5556054655F7EFA822372),
    .INIT_41(256'h106FE1687A66F40F863265C1FE20CC5B1F7847C4CAA00AE255F373A5DA650C04),
    .INIT_42(256'h20027298DAAF0D802022ADEBCC3F299730F8CDD70C87AB4AF11A30E33CFFFDED),
    .INIT_43(256'h3A90035548064EFAE9F004F44E471A8AAB2816C86CD7ABD8C442BA7F0AA9C2E4),
    .INIT_44(256'hF40D9A39D2D4C2868045172DFE9DBED01EA4D59F985D8E7312A20E6E3F15F856),
    .INIT_45(256'h6EB2FB0E3288F71694671BA58ADEBA526AE678073327C56357F1D857349BDAB0),
    .INIT_46(256'h5D274442635E0AB145B582B4520315AF450E717D7CA86D1433ACF9FA9936C44E),
    .INIT_47(256'h5A380C94C1FD3FC6001663400ACFA15F46A210870885499B3DE576A409A295F6),
    .INIT_48(256'h4863765515EEC7F84F9008D7521320EC2154F33A19FC564F30F50E57ACA12D0A),
    .INIT_49(256'h7787C72A6096ADB172C3C47DBBE7E213131002090612ABDCDEFF206A5B805AE1),
    .INIT_4A(256'h619BDC9DB38784BC04D0E31B8F2CC35C9375242DF43CC0F2670DFE92D95A8805),
    .INIT_4B(256'h238D55215A826B70433CD3206D944F0873DDCD52C7BF7A770063AAEC1757C664),
    .INIT_4C(256'hB7A61E5864D7D12B34C907B87D5B660311AD9673F0697023AAD2164CE9E967C4),
    .INIT_4D(256'h563525E8D741A566ACE37E9E8F0D7B12ACA0A7AFC939ABB54D69DF4E82E68941),
    .INIT_4E(256'hFFCF1B7088127F2854E7B1492B0216F128F6508418CDD1983A2AAE78D97E7CAD),
    .INIT_4F(256'h9327B2EA2E40386B932B137335330832E8451521617DE78778B484EC87C2B477),
    .INIT_50(256'h53C4EBB62FC83EF04058A38E80CB25E9DE88E1E2A3B0458112E15C21D4C66C4D),
    .INIT_51(256'hF31DB8DE52EAD0B2FED43ADE7CECA30594083B12A639AAACDBE1FCF73FC3D2A1),
    .INIT_52(256'hE4977812550B49E9BCA76B4C1905245B87CDB4A9EB0BED6EA74BA0D56D72C682),
    .INIT_53(256'hCCC75BDE24180D5874807B613935C84FDC38DCC0031FB80383EC4BB8790B9DCB),
    .INIT_54(256'h4764F85E8908A6C2FE00A877FC9D56787099DE79938CDCD7D5FD071F818E9D9B),
    .INIT_55(256'h2C589BD3F793A78430A5ED2D02ABF5655C9ACB4A24540DA5767069B8EA2253D8),
    .INIT_56(256'h9966A1F503171390ADCFB8DFD4453681063CFACCE8B6F56735EB28E05BE1A241),
    .INIT_57(256'hF7A42AB7C25600D7C177CA667D532BAD5A88105B7CD7E3B448172DB2979AC763),
    .INIT_58(256'h99679FCD11A39733E410F25BE8D2483A5DF86BA7BD2F62D63B1DE670E24BC922),
    .INIT_59(256'hD83E7DD35CBA5008C6F142FC1B2225F12CCE697FA62AE21AD2E0BDDF145636A3),
    .INIT_5A(256'h20AAFF6A2BEF8496C16068CFF71F0ADE2680D36CF3340C6D1749E669BBB2A5DD),
    .INIT_5B(256'h9AC0DDB6E48B6B41F46D65F0CC3C204371625AC8200F503BE658D300B3534D8D),
    .INIT_5C(256'hEC7ED7D3F771CD2CEA5B25B59C2078342D269B8354258DBFAD514B65EA8CDBE7),
    .INIT_5D(256'h765413D900F1555051417FDE67BC9DBD520AB63ECAF01296B44AD07EF39F78D1),
    .INIT_5E(256'hA69C0AC000F81FE02B61E71D0BBF96BA0EC823AA000069405D942DDD4F244B75),
    .INIT_5F(256'hA07325D1683853B0BC75F294F67ECC004B4EE962049EFD3DF469C18B2C9F901D),
    .INIT_60(256'h4FE68CC3D775757B1EE8407F6826532944076AFFF415E1EBB437FE721BADA45D),
    .INIT_61(256'hBE733ED8D366EBF6942BC78FCEE4206CA1C12464FC49B783E49549DDCBC1F11A),
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
    .INIT_00(256'h6F21E7472FD1AF63AEEB1423794BCFD9FD44579A50610780FA7CB705A2CA32FA),
    .INIT_01(256'hF051A07908E533B7526F904E5903AB187E31D67F888EEE12379E0DB4FD09F7AF),
    .INIT_02(256'h6764DAA2E6B845C07D6286CEB38C8FFFABB6BE4758EF357B9CA35261C0FC6107),
    .INIT_03(256'h15A22AE67CC86F1C809B16528C526A8C344107152BDCB74A50D6BEB5CA140511),
    .INIT_04(256'h5323AA046DE6D075191309C0764D9D6F5F19AC59AEF0B4F542A4CD9B02928990),
    .INIT_05(256'h4414A2AE840C75C8A8E77F1550721D32F3371F82E6EA97B36F1D8F5D1DF7684C),
    .INIT_06(256'h0F9539724C1DBDDB414CCAA2781E7CF653D632B3B1FE2BFA0F4C84F912A962B4),
    .INIT_07(256'h338478A2C0A289474A61F3616BD150C6837CBB1A4926DF17738815C7C2610CBE),
    .INIT_08(256'h87FF8B7B60569B0F9B1671F4A1FABC48349B3C3CB69F6B3FF926BFC0ADC427A4),
    .INIT_09(256'h8067DC2B7F5151C956D85C7930828E54F5E286D67DA0D55697281BF2F6310BC9),
    .INIT_0A(256'hBE0821455B38F817D75556A0ACF780B3A0289B0DD7152AD6A168296691B7612C),
    .INIT_0B(256'h13E30A8109C6734B4A87E4DA563982744BE5790D46F489F462EED463F3AA4ECE),
    .INIT_0C(256'h95796B4A38B92BC71AA492865F6A988FB8F08E7B3E49CF8A91829DE05C46DE13),
    .INIT_0D(256'hC175E78C2FCA2655D8CBB5E9FFA5E85992A03017290D6D571C09BCDFD38A1B1D),
    .INIT_0E(256'hEED78F2CAEBED9F8E914B28B237634959C94959F14978E2A77FF22ED57A4E80C),
    .INIT_0F(256'h2764C034D430E82891199678BC1A5F365BA23BB7B465C6FFC7060A4D8F861ADA),
    .INIT_10(256'h663F8C4B642169B09C280665AB7CC06E28E9FBF330207F77474FDB2F71F56CB5),
    .INIT_11(256'hDA299F623F7F7BD8306128A8364BE1C6B48FF1A92F4A2F3ACE6BCF04144A284A),
    .INIT_12(256'h8FAA7854B80BBE2A526A13C1267507B616E1AEA6C85D411E424B64EBB7842251),
    .INIT_13(256'h01ABDFAF4A645F89C7180916417AF83D499DFD1A9E086C722D5094C43B08709C),
    .INIT_14(256'h2E8533F42CAD1DD15E1FEFE6B3F3878F50796D4CAF93BED7CF9D8606E63C78A9),
    .INIT_15(256'hF5C54E600760B4247B83630AC980178AC83611602A8A170E87C367013E7ECBAB),
    .INIT_16(256'h14C375315958F2B2EEFF24202635C2AB17686510DBAEF801D900ACF56ACE79F2),
    .INIT_17(256'h640B80060B49A8FE82542C72309BB95A3253CE746DFB2279922EA5DED8E3D1FC),
    .INIT_18(256'h2CB005B0C630CB76B50BF3DF89D8E7F5F6EA2E40629D57C839DB02E16798D142),
    .INIT_19(256'hB3C23B1009E9B601E43FC0CBB3376F8E3A5777E7FC23ACCE91C6FB84A1E32AF2),
    .INIT_1A(256'h2A94A60FC275B83EAC5B1DDD52CAC80BBFB850069A363F3B0843498D2FF9378F),
    .INIT_1B(256'h5F2F49EE5F6F57CD133746419917C94CA5BFEBE860AE11517F0B118BD36AFCBD),
    .INIT_1C(256'hEE99CF0CB0BFBF4D313E68BB4BBB601CF49E77B110D769952466539884E96283),
    .INIT_1D(256'hB0F56B2BC1DDDEB1E850577193A17D4D193D2842909E245D0FCEA5D2E48FC32F),
    .INIT_1E(256'h810D98F6EF2623978F89600FAED08B9EEA97E4811BB579F81D1C9634FC6D48FF),
    .INIT_1F(256'h785C04ACC56C844C7CB829F0FB72D4B7AA7AB862997A5784D62BDB6CB4693639),
    .INIT_20(256'h5910A9A19A04A9E3B53B87310052A8313C3ED2C6123206872F911EC1CCCC3E98),
    .INIT_21(256'hB84290BCE434A1F82CA9594B0131698D178694996B3138E01216B72A0C36FFB1),
    .INIT_22(256'h075EF0E239A1DE9A8D16EAAF7111F2D3F020F5248FF7C0FAECA0548FF19C0B55),
    .INIT_23(256'h94040594A066210A04D32D20BD48181F5273A47B3C640EC43F54A79371F34A44),
    .INIT_24(256'hE566D3B843654A03948E1059E8CC9D4A53AE6B34B1F717B3116E4688E57FC25A),
    .INIT_25(256'hB3731D2FA23623CEBC27D0F41E4DD3D3111B56A0C53F60AB716ECF90778C3FD2),
    .INIT_26(256'h5B0AFCF6D6929B11F58BBA34D75BFC7F9696A98B9B2FD3D04EC32BE12C3DA3DB),
    .INIT_27(256'h1F8F3EC72A75B0F7C80B87B6D8228920DE3B4DF0E74A984F9975E7BF70B15EEB),
    .INIT_28(256'h982DBE6B0A431A472D5084969E4D164DD927C4C6141E2633F0545DF468986D9F),
    .INIT_29(256'hFB2D88AF6E7E6977666561513616AB989EA0C6B6B2F8DBB2C93862479DDCBA8C),
    .INIT_2A(256'h188E743B3247C32054D1902D30E3ADA95077603C94E38066D1D8712C6886ED50),
    .INIT_2B(256'h1B7E44EB7154302B4D9B474CBA11B1F58B4967FA8C790C33B73428047DCB32C6),
    .INIT_2C(256'hC73926C9EE65248CE893D988065ACB0AECE951787E78DA3AAA3F863D2535136F),
    .INIT_2D(256'h9887BEA766219C399F1A441D153C12B5B2B79B5F6BCFA3918FE10CF34F6F90B2),
    .INIT_2E(256'hB7745FF187103D52ABC37BE5E237F565AB0E01C41BA5C971199620258670B486),
    .INIT_2F(256'h94850BD2688C7C60BDF2BA42D244E61DF4880C354AE94518DB3F61CF82395C71),
    .INIT_30(256'h82A18CEE0AE04576E92140DB4BF747B441EC1B89C64E97796D175D23807F9924),
    .INIT_31(256'h8AE2BC2BC98A886CC8A358D1BF06873294464805633ABB479143B5C6C23859CC),
    .INIT_32(256'hF70D48B34CEEBDDE8194F986BE3BC57C2C6A10A0BC46D974E8F6E075322E1130),
    .INIT_33(256'h07A714874B4A067757B945C99227D9345595B0EC63DEBC0AE2A3EB2DC694E423),
    .INIT_34(256'h9B32C1205F50C61673A81BD6AB9D9C246BD7D869810917F0872622701045534F),
    .INIT_35(256'hF8234117349D294557F93EB0E7BF90108656652DC05D1417E6D77420250BAA8C),
    .INIT_36(256'h162183F8314F88EB2318E480E691434E0770F284BC765D74421C42D2CFA1CCB3),
    .INIT_37(256'h526CBB4ADE8A9AED26431E6C48925D004477A9A77D400A0DBB5778F2D13FD9C2),
    .INIT_38(256'hB8EC90877F819572F4A5370335D487DC230A394E2B4D71CFFFB42CF5A3605BA8),
    .INIT_39(256'h7BF5409D702645AC05D3C8A6CD14E8DEECF70685C5F9EF75F4ED4B2E6884D276),
    .INIT_3A(256'hB34CFD4E503D1F4756D97F583739B1833E4DF0CFDFF767D2B8A623B20E333F77),
    .INIT_3B(256'h05304A6A7666953A377BC1253FE32593849B426C051486494433F4B46499FA21),
    .INIT_3C(256'h4742D820F0B39801F3EDFFD6363B47F8C1F498791EB16A526FA2EE0404A774E1),
    .INIT_3D(256'h93C2A025A65A5875B0681369F857311EF52E4AF3E1F1110994640C6B67F21B0D),
    .INIT_3E(256'h607281AA84730A07C8C12BA9A5F40DBE2FA783E321B8F03667A210710EEAF48B),
    .INIT_3F(256'h073D952206E9345BFD40A19A4A1C3E3A6145265BF6BC7775E3899FD5ED077F90),
    .INIT_40(256'hE2ADD332656470A10FDE8A88EB8BA346376EA4D3A9810ED99DB6F0B0C6E0CD8E),
    .INIT_41(256'h7069225A6A81D2D6EAF373788B28520A9D7F0D221205F7AB72204E740EA67C84),
    .INIT_42(256'h82C1581F1262BABCE5E8CF0DDA1C57722F35397F8AF3AEAB4CBF2C73D8C5621F),
    .INIT_43(256'hFA5D091991F62ACF4410A7FCEADF6755A47BC58F78E7BFCCF453ADF946B3AFF5),
    .INIT_44(256'h7C1BE55E42665CD4D92DA8A48520F149B20FCB62E203DDA0665393A02D65436F),
    .INIT_45(256'hC365C26A19F3C4CB14B0892FE8D68E21CFF37EDFE98021AAFDF77467503CFDC9),
    .INIT_46(256'h13290D78B3AB637701127C2C50D267CC0E56B4B8F9797B9F43B5F48514C19C53),
    .INIT_47(256'h00C54C462C4700B9B7DD671DF64E5206779459250270DAFB86E700E95792213A),
    .INIT_48(256'hDB5130D7CFD2232C51395B74FDB936C80C11696DFB40EB53292EBB6C83737FCF),
    .INIT_49(256'hAE23C675A038E2A2C491C89F55EEB4AAF545EAF16F60AB0E5C7691106CE19727),
    .INIT_4A(256'hA82D3675AEE0E93A23F24131C84C6F77AEA92657DE1824BEAE89FF0C741353BF),
    .INIT_4B(256'h21590A848F36541B8C584BBEC73753E9A66177B6BE9AFF7A1E8705C8CD5732C8),
    .INIT_4C(256'h82CBFE8B07DF39E5985D47E1DAA03F889DAC3F88A79C4B28C30FA75029495FF8),
    .INIT_4D(256'hFD7FD49ABCF3CFEBEEC950722579363B2D13AC1314C487FC59E11DC621590627),
    .INIT_4E(256'hD4450E9D16AE878E70A3DDF4A3C47794438A40737D7CBA4A925E2C1CE78C8630),
    .INIT_4F(256'h509D5A6614FCCC021C3D92A68A550C0018D7C20B963920F6959E547B100B0639),
    .INIT_50(256'hA3771376FD69097A31365844D0A7CFE45F1836F13114D07677C41FB655B73793),
    .INIT_51(256'h14D91923AF1421E17153FAD928BCFC816046974B55EEB719706A39D5C0719CC8),
    .INIT_52(256'hB209244B906999A6815A54786703ECF7A6D7CE66B07E83E21E5B13DA19366321),
    .INIT_53(256'h73C7C1E303016C0A178BC487308E244E0933EDD61DFEDB4A8E535CAC5DA82A0D),
    .INIT_54(256'h7A89169A61D0F88638C18BA5BB8226983B25392B98FE26D6D7A38405775294F4),
    .INIT_55(256'h2010944B6E2E47CF16EAE69B5CC8B9835348B97850888673EAF70B782CAF1021),
    .INIT_56(256'h816837CCEC4CF4050D3B434EE4D54003541BE9A29E7B50BBD819E32E24F70767),
    .INIT_57(256'hC034D9CE95F3081AF692849075024E0884806C28528343C549F8C263530A9B1E),
    .INIT_58(256'h6A2DFD2D3A212E4614748E9A88A07BECCB8D5793CEDAE128160510BC9936527A),
    .INIT_59(256'h6690526E325D108FC9ACAFEAEDD5775C392EA17B683621A0492F08DEFFF3540B),
    .INIT_5A(256'h257C0F740CDADCA32F6A45A3FFA6FEF45DB5AB748B0C5AB1DB534FD6B8E3D353),
    .INIT_5B(256'h1DE169370DE17A4023E84387F6935AE371194C56131BCF159FA8FBD807B1B49E),
    .INIT_5C(256'h3AB78938D2512F86BAFDBC29487AF21CDEA419E2283E47190F168693286E0230),
    .INIT_5D(256'h4CC6D6B7E8F9B5CB50F554B60E510D57547A80F096B8BA6DF2E8E91AC628AA96),
    .INIT_5E(256'hA19A987693647F45F0F98231E9E8AE84813C7968A068E78FB7990169C5E81B9C),
    .INIT_5F(256'hD5AC6D5FA9815DB4F96EF79C3C6D4F68CB2C781CA7F5541C15F5E55A23219D0F),
    .INIT_60(256'h7F1662218799F5C6CF36634EB45BFFBF0FF8C3172B1DB0DABE429E1CF8EA7047),
    .INIT_61(256'h90E8F26B33E059E370454CD22174C424737B9666E208A9887C167EAC4C69F1AE),
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
    .INIT_00(256'h475483D3A4BFFF4E39ECB89F6CC46AAFBB4A6E803EEDB6340B8F61E12946ACCF),
    .INIT_01(256'h918A07DAC343A07EDF3EBB81D7D6CAE849AD61E23EC2150416AADB9323650C34),
    .INIT_02(256'h98AA5F906033382DAAA6CE864D5C4A8026A6E5FB1C0254829502BCA6D06F92AE),
    .INIT_03(256'hB4D2027F41EC7B4ADF8FFBFEA7B0AE7DADCF4B64BC9F1ECB7E122F8CB27496FF),
    .INIT_04(256'hB26B554AE0413E99F7AFB5157E2550F6A1E2EABB5763C4A37FB7FFB1401093B6),
    .INIT_05(256'h6609FE7EDDF25550599C836BED345F84F8291B58975491E3BB2F7E7A9746F508),
    .INIT_06(256'hA58AB4CC7C3C1EB27DF9EE9C210849FBF2708C50762D153AA6515F8B913F47F9),
    .INIT_07(256'hFCB1D6A856B7D1140D86FE190CB846B98226C54D4517D00C6357BCE320B55D85),
    .INIT_08(256'h418BDA0B758778CAF84DCD677032E0A2C3FF3CEAEA57ECF808860E270F7EC43C),
    .INIT_09(256'h016B58A2D8C0FA8B02A2704874C6EB548FC2971DBB923DB3436DF6065E4D1508),
    .INIT_0A(256'h7CAD36287C0A7033520E75D4F6AF47A554D48C21EB639962540345A16BBF2C92),
    .INIT_0B(256'h129DA767BF9063CD4399A74A2769305D7622231A14C12E9A3635E7B5D07630CD),
    .INIT_0C(256'h34FF2F7D01C0188551D696654F2D5DFD00614BC900C807F095AC0108A99710A0),
    .INIT_0D(256'h8BB6DAF98188A502D85AD6A9015492949BC7A475BE64DC307D973DD207773896),
    .INIT_0E(256'hBC0FE5017B088A4F7368ED16CC607ECF8E4FFACE475317B1372FFDDBD8AAA81C),
    .INIT_0F(256'hA944CFE4A214E70D88306EF994BC33AC8D0FE6075E2AEBFBCBD4E4C1F85DBBD7),
    .INIT_10(256'h2C15708CC584FD1D8735132F18C6614317A710DE6AA5044471DBA8FE8D862E25),
    .INIT_11(256'h028DA6592857543609095FD5D9D879886C6BF33BF4D05B4FF0D233540417049A),
    .INIT_12(256'h470A846F94CA360AB182F429D45E787D5306ACDDC5EFE3EC24C39AA58C44C2EC),
    .INIT_13(256'h14D984590BD09DFF9FB09141241C965456DA5BBCD9FD2265EBEF24688F14B255),
    .INIT_14(256'hD5958C978B65CF1D6B7AA2E1B276038F11F686D6ECE00016E8E2707EEFD80BB0),
    .INIT_15(256'h0E8CE6AA70DF9A916B1C0C6ECAB738AC512C6F3A93293C7811CF8A73B8262951),
    .INIT_16(256'h10229003FC456757D966FD2770AEB979FB05ED7A1A69CCCF4C9311E4322FB664),
    .INIT_17(256'h4DF76C6B1C92F9DF1AF0DBEDFFBFAF5066AE72C14E8A2775FD78A4EFBD0C8554),
    .INIT_18(256'h7CFF651723EB1F8EF5B40AE4107A62FC6D7DA1C6FF40E8C71B186E1C8A376B3E),
    .INIT_19(256'h35508F11EBF8CDB11EF8DEF76AE8096BFB97A84B80ABCF41E3660D1FBB28D5D8),
    .INIT_1A(256'hE2240CA25134887D2643058013B9C875AB50D795B85197DB258DEAB6B49D4ACC),
    .INIT_1B(256'h24543E897EB78D0E1CC46829E3CDA0C8CB4FDAE0CE123D9ABF90AF8983A1DE89),
    .INIT_1C(256'hA6297913780EB553DB5622C2A0146E9BFB63C08AFCD1BB5E97407ACC6E017DFF),
    .INIT_1D(256'h3909F49F37C2E3C0EA315890564ED089F2A82DBCEDC3CE7EBC6E51C57CD3EF9B),
    .INIT_1E(256'hF9C90297B7E5A0B99126CEC43E9030215B7461A0FA768DB0EC3C1BD5EF6ECE46),
    .INIT_1F(256'hAF30C8AF482BDFB920CFBD505FFB27BB6AD9D9244E2FBCBD23EA4138DA1247FD),
    .INIT_20(256'hD04CAFB9533BB56DC56D59BD469154416C66A1606C95B2A5241B1A8C88EB2E84),
    .INIT_21(256'hA078933D8BF4FB9A4F992EBD4CB8059F6374EC4F10F8CB38C18C8D326431A515),
    .INIT_22(256'h74D37945B8CBC24004961891FF8831F94028B2D60D14841E8F158BB6EAD2E112),
    .INIT_23(256'h6E65EB77744771087AC05A6BDE71E3430CFB73B54EDF78DB777EAF2A31A1677B),
    .INIT_24(256'h8408937D19AD38914115EEC8D8E0F74E8D6603CA77709497B8966EA8905E1718),
    .INIT_25(256'h27A3C9C88DB28A71A5FC87642ABEB42B9CED846EB355CDFAF7C0066B565971D1),
    .INIT_26(256'h51498DBDFA7BC2AEAEBFDE41B263F128135CCDB06DF071B8E2025CDB786014D5),
    .INIT_27(256'h4A9EB5A35BC1736113B12E2CA7BE9AB0408B39EF8AA7517671087B7F0A37B3A2),
    .INIT_28(256'h900D97FCF44D6E72578A8724111C01BEF0DBAE0076036CD16FC463FDB2A9BB22),
    .INIT_29(256'h7453B3EBFF9DB37D01986779B7F130019FEADE4117B412FDC58AB03F6289BF57),
    .INIT_2A(256'h638AB1F834007548F922FB4D168ABFDC05909C86DF7DBE2D5BCAC616E861F2CB),
    .INIT_2B(256'h3499FBA279BD606746DFAF93F19BB6F119CAC5B9CC879541F53EC2E703074390),
    .INIT_2C(256'h9B8F4FA774D4E21A3B985844B23B5BA18F9387EF8E3B605DCBDB1B81AABACF33),
    .INIT_2D(256'hA2267583345E1A58D632A507AD45888D3D13856F4DA3A71CF32792A4159A1BA0),
    .INIT_2E(256'hCEC6EB8D2FB4A71608C133867FD24340E7640E0F32D8578CBD4AEB58FF820D32),
    .INIT_2F(256'h0F39910353F262C2AFDCE19D4C6F0E3FBBA8345588405B49205C4D58D2F841CF),
    .INIT_30(256'h80986B22C8A51A4F4FC475658A9910E2FD1E63E22E0BAFB3711A794B2F3EFD5F),
    .INIT_31(256'hB44B319D3209F2FF9E5A453BCCA211652AA037F5F1AAAEC158480A89AECC850C),
    .INIT_32(256'h742C57775A435F38F3D19FFCC39DB1D26493115D256A09505EBFFB450A832103),
    .INIT_33(256'hBA3FEB4D7BDEED445E37DCBE962F93663E4E44A4DAD87D1B58D56E5810A1B891),
    .INIT_34(256'hE556B9FA966931D0FADAC859A1FDBA81A4B099C3D2C8ADA7400630494907610D),
    .INIT_35(256'hA14CDE72584F390392F244A91220D141EFEBE266084820F3ED7B9DBEB24E2C54),
    .INIT_36(256'h986EAD7B573BF6CF8D9D581A123A68551A56F5617A561FDDDDB6F2736E2454C9),
    .INIT_37(256'hE1C6D8F635BB4884D5AEFFF752945A095148C25F6B0100D290D0991C3E4C9EF0),
    .INIT_38(256'h141C572DB6D9F1F8A735FBC525105C48D8A3F6AC8CE20507D0BC456566FDCFE9),
    .INIT_39(256'hB8068EE3698CE03974FEAABADCD092B2101B737180830B104E675846E19EDE1A),
    .INIT_3A(256'h21559DD27F4BFAB341478D2B5B3240AC6F3F9B4B77F7E0E3BBDF704557FB5B52),
    .INIT_3B(256'h76452F9A2AFC16CCDB055AA6F5D5BBB57A544136A0AADE269C4842D4124DE404),
    .INIT_3C(256'h43378BF5BD623289286B22E37DB420AE7E7BA25A616CD12E242F946E65AB7B20),
    .INIT_3D(256'h8ACC4A5D1F8D97D352DF23E68584C33ABC9DF4D630121F7DC3AB7B875B379EE0),
    .INIT_3E(256'h1E0CD78CD6EDEB4AFDCCFD9D5FD5ACA8A82E0111680D27FCEB533817988CE69D),
    .INIT_3F(256'h09BE845F0403903D70B17E22A1B0E8EEB41C5704F52AA2C371107E7D2D64005F),
    .INIT_40(256'hCA61F11D6C7FEF61C1E10AC5B67CFF73821945E9957D03A025982E83F7E70E61),
    .INIT_41(256'h120AE48B8E254F6FA00439490C44F0FFA1D167EDFCF754C3F0D328E9140506E6),
    .INIT_42(256'hB5D7E2E16026F197760A705168CD8C8AAF166D91B0FE7FC1773B638759A9383A),
    .INIT_43(256'h1903A41E856EF797CF3B5332452CAADB1FF6BBA5FDEA0C3A9A55B66663AE6D10),
    .INIT_44(256'h029749A9D620387642E0150D6BFC4266C704593321194AFB8B3BB3E67A4E1A0B),
    .INIT_45(256'hF27A1FACAFDA33CC72DAF08D2380E286D92943BEDE7FEF0FF0E9C6E150E4673A),
    .INIT_46(256'h57453503510E8A959319EBFB84EA10C5A9B2F2D8D58B74E94A11ED2F88B195AE),
    .INIT_47(256'hD316D096A82B5CF447B4614167CA512FDF016F75F48A5CA826F0758042520567),
    .INIT_48(256'h56DB15C6C038B843CC585E020847D142A14AB0AFD0B6D4DF0540137E6C6F51B6),
    .INIT_49(256'h89A3218E5687B649E527686EC1A885CDEE0CB3DDA13345B3733F39CCA4405684),
    .INIT_4A(256'h65631021B7B44D769C909ED2A099F4F34D6795CD1F954944C1DACD7F98216EE8),
    .INIT_4B(256'hC77B29AC5606CA00E22A6014C432CA9A3BCB6AEC0A076FA74C1CA66AEF989975),
    .INIT_4C(256'hE6436AF426D149A9CC9D60F7D1918D9DC052B8F0BC7B82CCD65939582F4D5214),
    .INIT_4D(256'h5EF794CC352390BB385FD2F73A0C1D61C5BEBBFD342DEC0A7E46A5192BBC745D),
    .INIT_4E(256'h642544605A4BF81F694B26654999781D7E60E7F77D33C32956C0D3F6415BEBA9),
    .INIT_4F(256'h1A045851A3AAE6D8BD58FFF46F8145044E01C4256C8A858A4E9053DE7340FD8D),
    .INIT_50(256'h3395667D845F5ADFD7E9324DAFB781365F21036B5451DB94A5E725B9E146C8FA),
    .INIT_51(256'hCC21C441F988C7713568ABF965BB893D2EFF43AF3014B7D7D34DA13B91AA28C5),
    .INIT_52(256'h9BC76232CB6EB7F6E5EC7D17CABBD5569BB5B6525A06C1952123DD55D98D010F),
    .INIT_53(256'h824500D25FA336499BB58F7B23C69C524F02EBE6A5BB90EF85A8347BFADA1002),
    .INIT_54(256'h61BEB452632F8C67DCF8C0B488D6757334B067CC5CA24FE40CCA0D248CCF1B0C),
    .INIT_55(256'h0047D6C97B81712569DF2790E49044AA7913B5AD5835DAC2EDC4411C63C57AEF),
    .INIT_56(256'h54760906E6CBF8578DA71857B8845DFFE07A3ECF399B19B4D182A873B5B17F4D),
    .INIT_57(256'hBEF159D6F2330B3E9BFDDBD01149A57AAF9DCA90E6D724592A485F90E2597916),
    .INIT_58(256'hC91A11A2C7789A603FAA2640B1CEEE6D0AA15352A6186369EE2400E9CDA9FB09),
    .INIT_59(256'h0B0C3078CF044CB778415963F4AF79A8F7018F0FDBA01FF577AA6B19DB872CD2),
    .INIT_5A(256'hCB646467FE577C1673CFB340933307DA9BABCBBC4AC18DD38C8F3B290CFF30B7),
    .INIT_5B(256'h9149EB719DE6129A35AC4A376758DA7C9D9A490B002E22D7130D11087A6A74E2),
    .INIT_5C(256'h4E5ABDD8CDA99F8E2B206D756F33F0FF407DDEAE103C4DF944CF37772F90EB8B),
    .INIT_5D(256'h722E4AEB9F00D77867B847E687A2A73A5D82380BD361AC3172AFFE177EDCDC2D),
    .INIT_5E(256'hD966EF4A582A722780EBFF38606151ACF1FB1DEB895E8C794A3F581BB7C93363),
    .INIT_5F(256'hBBB9DED9266BAD3F6A9BD2075CB778629FEF7D03F554C85D6E343F0C3E1B0AD6),
    .INIT_60(256'hD9F6E2EE20966EBF46FF11FDC46AE0DC72CB8651242A2531D0C82F3C6B9ABB28),
    .INIT_61(256'h4A49CA1819EDEDE5914DB0AD6D0CCB9EC1C296D8B14DDCDBE8CC350E5C34178B),
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
    .INIT_00(256'h720828158C6BB009D550FF67A151CE507D24379C01052102210DBD2004EC55E2),
    .INIT_01(256'hDF8B0C27FE4B564131AA5490C840B4967C52F5E43FC5A64143863D786EB6364A),
    .INIT_02(256'h565A23BB7D0392FB4B5484A37EB3FDC12C8F771EF012DEAD12E7D6C02F81358D),
    .INIT_03(256'h01EDC4F825AC62521731BA4E25DC7DFA3D567125A0668BA47F87A774F2302C63),
    .INIT_04(256'h73E4F76ED7610A9EEF6F2E32C05936BA0F92D83D84A8C109A8A9869E043397F4),
    .INIT_05(256'h4C43BCC20426B1E751A0C8AB73115A385E55CAB6791561551A522CA4BCA52D6F),
    .INIT_06(256'hF6A8385036335DB8A58815CF9AD4369E07EC794B90965A64F2761B3BDD8B7E51),
    .INIT_07(256'hB87D50F7DC83F9A1E9949989505FF8BA26E0F92EE51E958C84F8164AE4438C92),
    .INIT_08(256'h30A0868F06F4195263192D4D0C612EED69596036F8CED2FFE4E773D03BC356CF),
    .INIT_09(256'hE9E825F0068772D96EE44549584EEA3EE36A24F4317E0A0E0FA0495BC0E1F00A),
    .INIT_0A(256'h99C19691EAF34A5361AAAFCE99351D64D12655A1EF8D5101860EB98905F7B64D),
    .INIT_0B(256'h0F98FA2CEB260DE874539BA4B141684418DF9AA26E7ED3DDC756AC6F2ABA1757),
    .INIT_0C(256'h2E7D4970D31F31D9F2A10AAE57934EE3906026F589FAEA1B01C4A58DA2E3FEE4),
    .INIT_0D(256'hCD2544E48A94F0CE9B42271D356C3A6EAFD99EB5D820B0F4622301375893EA6E),
    .INIT_0E(256'h66A753668937BA47C2B3757845B7242D04A572106DE36E71772D30DD7EDCAE76),
    .INIT_0F(256'hA66D69E6B7C85C0F666CCD80357338FBF3769F45854EA325BBBC1F1B5A1E83A4),
    .INIT_10(256'h1EC2D01A7BD68C2DB5EC793ACFD5184C57FB787E18947315CAA2E1F5046863D4),
    .INIT_11(256'h55C4AE1CEAE12C76A75D707896366F039A49F3E181745E3FE944271255A97DFA),
    .INIT_12(256'h1B0B25A7D6C269DFF15F7F3E83FB5CF8608FE3105B8FF11A586075E0A9C29B92),
    .INIT_13(256'h1C5B7D57B1EF22C7B4075D8A391368179E8190DF83C97A6E8C4C66B20B704CA9),
    .INIT_14(256'hBDC575F716F8995C46A73514D9A31387B8AFFDF2FA28292E36EFF92CC087AAB9),
    .INIT_15(256'hC812DF16BE635D1C530118F60DA9716E32C21EB75A6A09A5EB9AE011D872D717),
    .INIT_16(256'hE7B0EBBA77B59EE30C3638D30BD3B68DA539743C8BE4079921EBB32EA29A40C3),
    .INIT_17(256'h91CF16B3316E7CF2A6BF5D2FD827A824C5ED3E490BA47B041A550F23956D8B75),
    .INIT_18(256'h7D93B1C7FC3C7EBE2C4A8C192E7D4A6A486332F00CA10E124FC401DC17CC514E),
    .INIT_19(256'h046C044762CB4A8CC4E004B0DC7EC52C884383D2D09CA91B576656D9AC3531D1),
    .INIT_1A(256'h5D16FA0EE22A612FC7FFC701D98BE025BDEDD51450E13C077DEB75CA508C2254),
    .INIT_1B(256'hEA351CD6ABD0B0AD65C1237DC5F4C6F295C854C2E4CA399029C52B913619A72D),
    .INIT_1C(256'h45E5E247219A5D90C4C8B9C856AC998BE6DF364606C59607CD63D28FD36E7448),
    .INIT_1D(256'h50E3B62F1B814F67595776D4185B35FF178D047552E1D7DD36C7A598B86728D2),
    .INIT_1E(256'h6A2A9E89FBFC48839D642EBB185ADAB73CD74368DEE7E68BAD07D06A648AC012),
    .INIT_1F(256'h754A371872922A1CFECCC078671CED6381741776225DC3424040C00C31A7F940),
    .INIT_20(256'h368D9C2D5CBAAB0D224D6DCE4E87A65C6D4CA5FEC67163A48F74565FA4368A7E),
    .INIT_21(256'h3A7C5C3EB4E5C18C4488D4A4B3DD2DE80FCE96EC82AC1DF7EBBF583D32AA9F26),
    .INIT_22(256'hB4CE507C4B757A9D6528765244EADF4FE4BA1197ECC5C376AA9B941B6362EDD9),
    .INIT_23(256'h2ED79C4D3AB294C03F5A37A50C3BF0539EA604E3650EF76401B8E55A4789E150),
    .INIT_24(256'h2FEDD08BD150A24407B78DE4A400479D58E087852EF6D6E58C8DD4AFA2810883),
    .INIT_25(256'h7DBD22181732237ACC29275D6ABF1C4A98F7F6AC3775DBECB487A71A40416807),
    .INIT_26(256'h32789CB17B733BC886CC97EC6764A7E79768E35774676CF470754DE58DD53EBF),
    .INIT_27(256'hEF8D6C5CCD9C2F24B440F1672CA75D6D61B344F92182C2550CA1ADA527B14F04),
    .INIT_28(256'h93DA4CF8ED5FD51A7EBCA68ED2E259CB27A9BD84D43C9F37665A6E2CFDDE9511),
    .INIT_29(256'hE0131E26A784881C4D1CB8AF319D55BDACC534F5A4A6A86E07D5489C973B9B21),
    .INIT_2A(256'hAAAC5DD250539CB9D97FD6A4C373275E8A9E048A0A0F5BA86566EC9F60F54C13),
    .INIT_2B(256'hCAB383DFBFFFE9D2A57234EC40603C891CA045E0227513D037CD353F1BEFD494),
    .INIT_2C(256'hA0C3597BD4E4BF4BF91F56D17022A52F222B94073BD72AEF88DFC6A980AC803D),
    .INIT_2D(256'hF13336D72D37F19144E82DE935EBF1EBFAAFE062C25A3891039C3513AE65D4A0),
    .INIT_2E(256'h6B18C541B88F0EFFA5F93F03752DE055EFAE1BDDC76BC50F4DC7BC226BB31272),
    .INIT_2F(256'h68DC460AE291688CF15A5425EC498261956CE9E02E0E172BEA2F1F03101B6B7A),
    .INIT_30(256'h6A02414076ED7B2AE24F97206E4292E912B55C4E4B674A94DC58395288520BEE),
    .INIT_31(256'hEC18F79022007A8037830B5E79190DA572B385B241C26EEBC9E20B471EB13E5B),
    .INIT_32(256'h4AE782112AF3594E3DA64C537BE002252D15E0F86E8D0D02BE76A2CCE0FC0EB5),
    .INIT_33(256'hD04D22D939C3CAF2F8EA84919968BE4B5F193340D9AEB0E130566FACA9EF757A),
    .INIT_34(256'h5F5564062D887F7C7A2149A80FE0064F0396A1359474E808A3009C1F525B2A0A),
    .INIT_35(256'h71BD6EEFC67C2E8A72C9D7EBF921AEC0F5D7CAF8FB09DDDF6267E224598D9CF9),
    .INIT_36(256'hABAFBA7AE21EEDF3099C0285FBD56662C1BC5B15E82AE0967DFB76355B39A78C),
    .INIT_37(256'h19940A08B6BDF67813AD312A5B7E784F97E57FAF3D5D5CF0F54B5F1153F763BD),
    .INIT_38(256'h6FC96AA8C033A63E4E340668349C4CD9B00505E30A78EBBE0EC932AA4738DC33),
    .INIT_39(256'h26E52DB5E6521F1E7C7D32E311C10FD76360667A4D1C3C1772D053222C6827F6),
    .INIT_3A(256'h24E2E8EB9F9267F83F88E1C42C1B3543FE0B0310E3EDD633445A87E886C87692),
    .INIT_3B(256'hCCF74DE4AF3E37E01A46F44A3B8E15F0846423A899F13FE6CD769B77D17CC527),
    .INIT_3C(256'h16294D232FA2D31B1C2A61607CCE779C32A8531FBD5EA37B0DCBEA9BFB3088A3),
    .INIT_3D(256'h64F1887DBD711480CA016529B62FDAA56FE007ABB5CEB4D182F286C570035BE8),
    .INIT_3E(256'hD8AC7FC925E0A54E50ED797F9EA2D5BA156AC3A7AB43101D85E2823510884FF0),
    .INIT_3F(256'hD427DBA945E2C6D8DA90577B8F288634177AA7E93E7467B57952AFC46BC08C2A),
    .INIT_40(256'h4FFF0D6A999494955EAE47D1161B8EC737FB3C51F506F3B4F23DD7926C60F4AA),
    .INIT_41(256'hA9FAE46AC5E611869BCDFCE4F53BF90D55168A264477E092E280BA2EEDA381F9),
    .INIT_42(256'h4F25997ABBF30395C71C4F55421BF5282910B4851E71E986CAF505F00540B240),
    .INIT_43(256'h03E08077DA521E6FA95B191D028D049AAA0BD79D27E29A8A62984346A43E64B0),
    .INIT_44(256'h21E8B10A3C04CD2BFE0AAB2D237224F0C1D2DC3AC73BC7DADA31A8E28DA035D7),
    .INIT_45(256'hFFA0329E9ECB0ABFF97396E8055DCA54BC5A3A3667C6DEBDAA5C96EF4392CD62),
    .INIT_46(256'h0E1FE11D5A1BDC7FF1939EBCA17164CACCC211FD10C85A312BFCB83E423EA72F),
    .INIT_47(256'h9F1ED475C0D39E439EA930376F9BC091C800AB52C9EDA4A032B97618112C94EA),
    .INIT_48(256'h70EBC38398714A69D445D481B5C6314CAC44EB0128FB2190A8792DD2D1FC68A6),
    .INIT_49(256'hE426ED2DCD325C1DA9F17E30FB4E0FACEE31C157C6F7C4876CFCBBD329C7BBBE),
    .INIT_4A(256'h75FB7532E57FAB9ADD23C5B2E78A33626782174BCD8C9B2251A648B41DCB9DED),
    .INIT_4B(256'h917A896D86BA61D349807B94C6CF6A035A890CB8C8E2A2B877FCC21948A2F543),
    .INIT_4C(256'h8FB36C4A5E176BF2C5DE3D453787AA8CCFE1F83D26C0428BA66F12439090C326),
    .INIT_4D(256'h15A459C20D1AE8CD837D16508FAE729011EB9CBD9A921D12FE7DA08E2B7B1256),
    .INIT_4E(256'h59CEB382EE408F98CDA721A9A863103E4B106DA698B62C9217055AD8E5533023),
    .INIT_4F(256'h24A57E9DF267CC52B31002324DA19576ECD1F0BDB43E773420A2B147F48E9107),
    .INIT_50(256'h4DD3C76F68E94567764405AA6F51C32D833C3B3F394C20B06F4387990169B6D3),
    .INIT_51(256'h31C565697117DC05C6A080757E8702077629EFE27493E211E355FBFA4C048962),
    .INIT_52(256'hAB2211F9CF42FCD0901F73C7AFED6483D9FFFFC467DC9E69160DE27D8192F468),
    .INIT_53(256'h0CCC57CB21A97556BBE3AAD9FA267517C7AB298370976605FEF33B404831C57D),
    .INIT_54(256'h3C2BB5E8588C07008768EA597C39844D0C353736D2C7AFC2CEA74B66C7DC1514),
    .INIT_55(256'h93AFFEB94F783F03670BFC69D790093077615946F24837FA10B41F6E66AB80DF),
    .INIT_56(256'hB2F9B95DE8E252595BB4A13E40E0F10524FF7CC7E4F65900E1A78C2C2DBE5A27),
    .INIT_57(256'hFAD979ED480D687C208F0660BABED98279E8850B3AB8348F2125C6F6D06C58EE),
    .INIT_58(256'h6A96A3FF4D504153704A4BC4D86C35D8EB9CA1DC69B4272B9B12704BD4FC9F04),
    .INIT_59(256'hF30BCFE6F0A54B6C75C94A59B091E261C8985E01DE7DCA547D92E5709C4702A0),
    .INIT_5A(256'hDCECDA6CB15DB97CAC65F6D8D687216165A325C066A802C9CC9183D59058F35C),
    .INIT_5B(256'h27C1B5A479F2A858254275F5157398299C76B3FBDC4E27CCB63D4B165B2DB6B7),
    .INIT_5C(256'hD90AA3D191FF17031E9FA19B0BADA35EF9BECD1C59717389797A4A28FA1A266B),
    .INIT_5D(256'hB9AFB1F91E02C2DE078E2C27AA87D38A41B4FAE9035616569D1745EEDB02ECE6),
    .INIT_5E(256'hE41319765A26D31AFA7360E6E870F9C59D5BD2921F5B25FE496CA747DC7D1FD9),
    .INIT_5F(256'hD22B56C8D666E5D3F8EE16BD77DDB6CD37F35FBCB90DA769C758D634714DDDBE),
    .INIT_60(256'h2FA7BDBE8A0F85F13DB4B5A7E9A96D44D49C5EDBF23A691CAA6DC8DFD8916F15),
    .INIT_61(256'h80DA046266C64439CC8F53C30BCB90F1E6CCE81D4C2CE7DE8599DF3F238EDA7C),
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
    .INIT_00(256'hBA1C473BD86A5017CFB7F2F507F5E4AB4E0AC1FCF061B835ACBB7795FA9E49AC),
    .INIT_01(256'h3BE3F2138E9B90E157F7AEA55A038AF984FD1F5F69796209AD1FACF9E2E6173C),
    .INIT_02(256'hF8469A39C9C42862E4F7B5DCFFE0DBAE083DB35A18844B173AC851902670D220),
    .INIT_03(256'hCA091347B4A7BC394A3643EBE67F3EA1520F7F4BDED92CEBE6A956E159F87195),
    .INIT_04(256'h3D141CB381DA734C59A12F1B02D54791BEE4369EE5640A5F7C6F1F0144A6A0E1),
    .INIT_05(256'hC5827B48173ADC9407BC3E2DC73E656F6DD98DAC9689713C04066BC6CE94C26A),
    .INIT_06(256'hEF416630A80CE1C6FA22668FFCAFE8E219D54AD34B16F145CA02E9148FAEC3E0),
    .INIT_07(256'h2563B94839064AC00EC357F7F138BDF26D7BA8BE885F90C0B1C04321225F20D5),
    .INIT_08(256'h3CF48FF4318B91EC4EB271474022B4E1069C6C184C5E01769320E760542157D5),
    .INIT_09(256'hB320DF603EE0F5D5F9D1A44504411C2DE71CDF1AF038B657FF53E1C6D0BBF055),
    .INIT_0A(256'h3FB51DCC8FF35BFA38D9FE3F3B991EDC4B1265081F692E9247C1F54434084815),
    .INIT_0B(256'h3C6291DD2E58D3BDD3DECC143E757A603CDCB1D8AA7DC417FCECEC45290CF0FA),
    .INIT_0C(256'h9ACCA4E22C18726283A639B1F04A9E6EAB8E76B7A98D4020828096D3FA52C721),
    .INIT_0D(256'h1341D5C3420B6B0C5A08DFF565F0906E7C2D0614B624FAC28094C827DD06CC8A),
    .INIT_0E(256'h46F0C12512FCC040173B7B1EB74E1FE48897A0A4C14F3C4A704814F680E8F9EF),
    .INIT_0F(256'hDB42C9F7A361A0D4B36B18E36594C59E04DD2E0A48F3C4DE267D62782EB211F2),
    .INIT_10(256'h03E88DC7363B09EE95A01DEDB05B98D9D05C352D2E446D03424DAACCEDC0F290),
    .INIT_11(256'h455A6FACB671F1EFE488E354F1F590D0DFB4FC0E81488A33E0922C30D162CD4A),
    .INIT_12(256'h789811E4EBDA024AD30E4CF69F483FB7C8E3A116EBDE1E64E5420E849883EAB4),
    .INIT_13(256'h2CA8048E2D47BAFE8CE7731F23EF98A066A6C695A092774739EA977F980C5FE8),
    .INIT_14(256'hC77D0EF6CE0D5C2A35AA11FAC183507124618BB39D6C624ABB65FC95BBB85516),
    .INIT_15(256'h174B9B0A9B7FC3FDF5F81E424D617B783075EA70DE3AEAED32E57974F3EA5201),
    .INIT_16(256'h48976B793AF83F63C984D5C94BB05877DBF251CA7C3FBE0FBD0E2D423C4B643A),
    .INIT_17(256'hD3CEAF7D4FF9EF1D78B50FDEE89B54C2F3C5A9D9551891D690972F700615EA78),
    .INIT_18(256'h7C5BE0777F197783DC61301B81F2AEF6932D111552330BE4149ACA3417596C49),
    .INIT_19(256'h62EF9B8E0B29D1B38AE070673AE52AD57432383FEC257E2421B9AC2B6B7DBA39),
    .INIT_1A(256'h6F1755C07261D6A1800BB1BE8DE1D328D44E9514B4CE4FA61C802876504DF86A),
    .INIT_1B(256'hDA3FD1392DA050A50FBE2862AC4FFF273B96FE330FD4E5F3363E752CCE76CAAB),
    .INIT_1C(256'h8BAC1C5C401C4593CFE40637385461C1678659326ED7484B9231482D77B4AA81),
    .INIT_1D(256'h20D85E3FB709817A1FFC48EBAFD78ED7710B480A180D58B10C4B633E21AE094D),
    .INIT_1E(256'h4114AEC63488812BD3EFB9F1B45AD4BFD475A84D42BD4918054C2FE7F90774BC),
    .INIT_1F(256'h03F7C79D21D72FFCD0E96E93969E090791B4C71ABE1D409CDAF84B50518E39B0),
    .INIT_20(256'hBFF4056ABCF0119B706E62545CC3D3022367A4B3ED0327E55272E9E25CF7B676),
    .INIT_21(256'h40ED14AB4DBF8142D73D2A54350403818EE4CDA2BC896D320C97FF1CA21E74AE),
    .INIT_22(256'h1E866B0E327BB0A8FA4D792335B15AAA8998A98F5E117BD20C6163BC24187359),
    .INIT_23(256'h921A53CC888CFE46D2379E67320085AA5F215955D3188FE5657F73E36C1BB8E6),
    .INIT_24(256'h631B3F6AFB80F46BBA97C10CA4C5BAB7C0A955E85A3D09DC35B014B701A6949A),
    .INIT_25(256'hFD9AD63A130F3AD6338F8E081312F390E2F257F224A366BB36E06006D2E36855),
    .INIT_26(256'h856736EE13D4909DE6DD36CD542AE50DBDBDEC2BEF649594EAAF402B0EA8D7D8),
    .INIT_27(256'h427302991B6FA8346E52A2892DF4E77EA86DB3A4CCD6BE70A09A43B8C152F835),
    .INIT_28(256'h88A4E09D4EA7A86046E13182E4AD1E227DF5F812A65CEE70364610E21A8FD146),
    .INIT_29(256'h3F2981A809352AAC508C816065805C9B11F9121DAF7D616E7DE4D35989691F3B),
    .INIT_2A(256'h77CAFC13AF0A01896D69B7B286EBB8D72BBAAFE598D28518B0BFA6330444D127),
    .INIT_2B(256'h39E741FDC9F734134DC382963DBABC126B0FEC9ECE9A9BF5E1FA0F25427FD454),
    .INIT_2C(256'h00E1D8FCC0311195143A4696B712886C3D7AC9817D97DB16D8F61E57DEA9A8AC),
    .INIT_2D(256'h7D01EF0EA4C924CD63CCF996252A6A010F779FA3A74D53022C26343E19284624),
    .INIT_2E(256'hA7CC5A8ADE963A4B60C8627CA6C33768614944ABCA667FD6B638E177EA478D23),
    .INIT_2F(256'h05FBA23C98D897CA3CF838026744A2000F53B38A1CB8DC9D9491C6C8FEFBA9A3),
    .INIT_30(256'hADC0A2BC7C44AEDF65424D97720EB937DA453CB03A2CFDDB58CFEA907C011759),
    .INIT_31(256'h74F728BF30DD31427DC3AE25C80E1871AFEC8C57F24DBB777B33F11582FB6364),
    .INIT_32(256'h0A317ED360ABCCB6A01FDF01E694EC5C6023041F4F75CC3AA11D42E36D83D8F3),
    .INIT_33(256'h0C8E02633265881D2EBD644631D2C6428F51EC3C8F7E00BD10B079983446759C),
    .INIT_34(256'h46C688C84E450470015831FEDEE313EA88E81056888462A0C13ED2BC7A454BFE),
    .INIT_35(256'h34E720481B71EA01200763D203EA65B00E7220727FB2266BBC593B1DB80E05A5),
    .INIT_36(256'h764D722671DD4932F3C05B761AAA9B7C61AE1BAB783B0D31A820B9680D9FF164),
    .INIT_37(256'hEA81EC10E04C3CDD168C357CDF43684C4AD2DE23EFCC1093FB94463BC45A2536),
    .INIT_38(256'h32F356723615B7A48D4D7616146CB63FAA1BBE8AFCC2ABEF52BFB8883BC057B2),
    .INIT_39(256'h1E616C46A9995ABD68981A0F68C4B3DD8BA09E9E733BF8AA8F4D7303BD5D5158),
    .INIT_3A(256'h3EBFB7B77C7D2BB04B89C649C63F16F8356A1350E58A196198498A4D839E9F94),
    .INIT_3B(256'hD8357D2A86CCFE0A865F80F4C7C76AB0BD2873AF4391D106F569E110BFDF0841),
    .INIT_3C(256'hEFD04462D384A0A39D584D4FA44571643AF416FE36A5D3B8482586D87EFF7851),
    .INIT_3D(256'hFDA428AD6EBF94B19866D8D2FCFCB77F0F7CA8FC1F990FA365345CCD84BA4403),
    .INIT_3E(256'h8D568B784B8D7E73EB4BA883F00CDD4989B0868E2716F20BFAA3AE5FCCAA3BCF),
    .INIT_3F(256'h604D3C26D4A042C854F1935EE780951354C4846250EA2DA8DC32936F891BC993),
    .INIT_40(256'hB157A28B626036BE6A9BB8ACFC877F1B995F9B2B8F322FF02C99B7C5964CACDC),
    .INIT_41(256'h6506B472EAA409DCEF2206314192BEDAE214A1915D19B45EA7A18B7750461C6E),
    .INIT_42(256'h79FAD89BAD715E89A41E9BE8FEC997D2262D381564C0979EA8E050567B6CEA5E),
    .INIT_43(256'hE9E0AA5C21521443B3FBD20B7E8A842858801F5DBE69EC0C8C5134F62B7B9B90),
    .INIT_44(256'hD3F1AEACE8F332B8051DCCE9A624012B69674636C8435D49915AB95194DE586F),
    .INIT_45(256'h3D54D74CDC2087367F45BBFBF1995DE7A29527EBA273575CB92A616D04707B6A),
    .INIT_46(256'h7EDDA860CF93860C1DEFED8D7DDB5807986E8A24BB15A5D18B9E694CC43F68B0),
    .INIT_47(256'hEED3535B7007FB78A8475BFF0880B3F58736B888B5CEE6EB11B443960B9866B4),
    .INIT_48(256'h71F203500308437E5C302DE55BE0BCF724680D9C8B4FA648812411059BE632A8),
    .INIT_49(256'hEE6244E585C4A73E182E72FB3F5B3E7D15E1A9D6B3F8F4DAE42DD60BBB7CCF23),
    .INIT_4A(256'h74B8C9B480CFBEAB6CAF53176259C4F6D33424BE72A1708BC20985F3FF513782),
    .INIT_4B(256'h6C59C6EDE184530356D8C458B43DEF797622FBFEC3256D33BCF4AEDABEF5BDEE),
    .INIT_4C(256'hA08807D19B601AED13F12416A6F810FF9E7C815748175C813FDE3E067F3D3090),
    .INIT_4D(256'hB756E8A3523E2D7E28DF83A1950FDF8453D808BD7F881371021507E6F874C3D6),
    .INIT_4E(256'h88535406699F66DCAD52A7D16AC53CBC3938A4B1B7638D66C7C912ED92D7F9BF),
    .INIT_4F(256'h31CF3C3954B7AF17106FC52AA3165826DF3CA522BF6C33DBCF7B124BD8566BE4),
    .INIT_50(256'h81D77EE185A7C3BF4B39F9BFE4B4B72853F6DA999997FFD59125E9C1518887E0),
    .INIT_51(256'h9DEE7EDFB1F4AEF6FA1986E8CBF5BA9CE9736D3878CEF60D42A70C6712734268),
    .INIT_52(256'hADCB245759FBA9E40D21A3BD58286AED511DBE265C2D1E5C5947B088A2BC3B5B),
    .INIT_53(256'h224F54B13CF6178FD32D2F890EBF7AEA1E153DCF95354F77ACF150435C9743C6),
    .INIT_54(256'h4992ACD3A3A5963E7AD9EB68F82B7BDCCF25F2B6346CDDFB3D40F1DB45A57A10),
    .INIT_55(256'h7C071FB7F3A5A49141794AD897A7CD3C7B134D13D1A9F131FA53A942670B402C),
    .INIT_56(256'h78FEDD7AB387613A1D9F66CA2CE3484F7871C63CA75A214104F80E63C2B34A2A),
    .INIT_57(256'h53BBA29AF575A9963FD429ED61AB8C0862FB89C5ED0C7C550C7265FB7F9840D6),
    .INIT_58(256'hB5CA6C7D5DEC683EB7A0D7A2F814855FBAF9903DC2C02480A4EF1F623A306D52),
    .INIT_59(256'h05B30B3ED7C9FFCCE1E2FFA66F1D00F5DEC4E99EA82DC94E788C565554D5FDCD),
    .INIT_5A(256'h8D8B900F3035827D5C8742D3E7E751DF09A6BBFF77434BC7E43D311869FEB35D),
    .INIT_5B(256'h696522BD26C08DE13CC77626E9CDC1AE4652A526616834D3662E3DCFD2EEC30C),
    .INIT_5C(256'h3C17C503E4640A59E4D04D5FDE03803A0EFE29854AB53B9337B221453678DE5B),
    .INIT_5D(256'h954F477EC82780437B020F1187895A5DCB0A7EA50DE47C905DBAE9AC431B97D8),
    .INIT_5E(256'h77B9D03E64DD1E3D5C688F803C19CEF8738AAA7F93330AC664224C2C47D66805),
    .INIT_5F(256'h226F4AE8F8017F65478FCC28B8BC7E88DA8CC20E2D765DF183753787747C398F),
    .INIT_60(256'h19F5A3450716B250F7EB06D5996951904E957FA1F67B8380837026DFFBBCB1D4),
    .INIT_61(256'h9DAC7602267F78209ABBAE1C765B73D90D29E52D3C76CE03F889570A78EE749A),
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
    .INIT_00(256'hF3D6BB9A5943DFA5BA3F8977544400FA2964BF3F4EAB3D649D387DBBD5395EA4),
    .INIT_01(256'hDDF0EA1E6CAED5F263C688F6655B03F644650B3820B19DE2E5D82307ABA7BBBD),
    .INIT_02(256'h19C29487CF54C43B0BC4EB5B24A1D2FEB1B264E28466B482BC5A34AF77BD9462),
    .INIT_03(256'hFEBABD20D99622B0171077C8F5A5A66D0B85EEA245D86449170B22ED4E56C720),
    .INIT_04(256'h56690AD05E1761FE37092F12F04260C64187DE3ADC9D672D597F4FF6791B85F1),
    .INIT_05(256'hDE1C6E647A900030DC416C83CFF956CE0990EAD439EE48227B90F86F632C95B7),
    .INIT_06(256'hB3E9FBC39B5431FEC7952F02818DBFD4D8783070D2304942304FF793CF4987E9),
    .INIT_07(256'h329F84671C2B7A6155B2183105D21C3645C8B634709AE183B73BFC8A74F5A1AF),
    .INIT_08(256'h2C0DC32014B5FC2D9FA630646FB937C873D4B686D9A217C9F80385200E7F7EDA),
    .INIT_09(256'hC437F932BCA493D954BB1180957F7B491EA31A53DB8086B7E3E92D93095555B0),
    .INIT_0A(256'h893B958D6A81F7049CBACC53BED8DDE613D0AB4259A36FA208E926161A6D8FB3),
    .INIT_0B(256'hECDD2A74BCB701CD6321043180B7EAAE7175A99674D0A57CBB7AF15ADD9D036D),
    .INIT_0C(256'h5DAD6AF52480B2A1214BDDF4D89E82577EB7C3AD7392AADF7880D2783AF500DE),
    .INIT_0D(256'hD904490BF652AFA9798E3881191819B482C40E0B578A340D7D0468397BDFD771),
    .INIT_0E(256'h87AB97CCE6F3C0C293DEBA8BFA88B8F30A99EA948DDC2051CA63F4A835B75894),
    .INIT_0F(256'hFD84B35FA046AF1453666F2FC5582894AD72963616C233F4EDFC816108B57B85),
    .INIT_10(256'hD687175CA5FE0AB2F70E6F03B74EA86235087F360D566C27A4FE2FCB95F0C1C2),
    .INIT_11(256'h414F8912D6056E6B1CEF00A3452D3CB1A55428D4B77817539BD885969698E376),
    .INIT_12(256'h2138D5D6CB89F006084880D07C60F8D5308298EAB8BAB02F3F896E493C686AFD),
    .INIT_13(256'hAA603974E6E246CC4834106644ECB308414685E0825ABD32790A38AA91022956),
    .INIT_14(256'h191DF21978F6C2424E5BFC92CE2484E946E5C8DC1E8AEF9601A6871AF22023BE),
    .INIT_15(256'h46AEF99C4808036472863FB3B66A6F1B12519562248C74683BAF944E24A115EF),
    .INIT_16(256'hF27D0344C903D37A8C0DF3EA12E0A5231CEA0912DAD3DCFDDFD25E648F7C22A8),
    .INIT_17(256'h2E3CD11D7BD77E01FB1162DFA871629C067987E3E707E2602651299A15823C08),
    .INIT_18(256'h7B02CBADD4EE47F417AFFC1E2E011C404C2EFA65D3D316BF003DD22806E431CE),
    .INIT_19(256'h2F9D398DAE515528A0112499513AF6F9E09E0DF7AE1BB340C2653636968BB411),
    .INIT_1A(256'h14EACD56B61A849393F723626EA032F5D512480221F58431E458C2D2279E668B),
    .INIT_1B(256'h69232B94983A935DFA9517C777E4FA4C5C4F170C050818B63981EC942DC93636),
    .INIT_1C(256'hF5894559A9847B56FFC08DF6F2E6C02CFDF3503151D1A9AE9740095A76C0228D),
    .INIT_1D(256'h44BAEA8B91E63A1192977D0A67284549DE5FC5E077EF4A7BBBB10775BA9932ED),
    .INIT_1E(256'hF26BAB86811BD5E629BF9FC4B1F48CCF4A87AAF6834AA2AB8EEBFE79DF8BEB79),
    .INIT_1F(256'h22EF29BA507197C7D9B59AAB9406C5906A947355D0F14CFFD85B6FEE6614B976),
    .INIT_20(256'hBF9077432ACC0858BB1ABC672E000A123FE455842AC372F430D2DD9D3BC1241C),
    .INIT_21(256'h4BF013BD17CFA64F2D5CA7CE35E8CF1778B5FA7A58EB033B3B9D548CDDA96676),
    .INIT_22(256'hA1D4FE1B42915BF5FFAD67D48CCEAA2F59FE803DBB79AC7F03DDFC8FFBD5A8A7),
    .INIT_23(256'hF283F06437F0854EBABE03F0427E4C9C14B0D3FDB84F3E451B64AB75B2C75235),
    .INIT_24(256'h390B90AB8A984873C6E7A1E724B3BB6D056BBD38F8B2BAE16B26BCA23F84268E),
    .INIT_25(256'hAE4CA2C05F3A68B31C932C49F0A34FE6F72164B49C74428101EC34A5ED3B2D0C),
    .INIT_26(256'h6547ED18FEB0CC8A3D2209B1FC3D872D10AABC7D2CB3878406767A5969B5B29E),
    .INIT_27(256'h0922B6FABDB4CDAF4257C094141DFA47671BD1BD3B694ECDD94980236CAA0B60),
    .INIT_28(256'hF9FD17981FFFC54F454833E61C0E45EB02C25B0D72851F4D6D42CB024D6A689A),
    .INIT_29(256'hCE6C898B8342888E1CB9F90E35F5271132912A3328457C171EBC4F142F2CABA3),
    .INIT_2A(256'hCBC7133D7639D0850F9C09FCEA28C4683C50847C6EA3E731EA5B03B05CF681CC),
    .INIT_2B(256'hF43C26D7922599604FCA5A05502EFF43980A8E834C2ED52977A36C8EB16EFAB0),
    .INIT_2C(256'hF9CAABCF3279FD9019EFF1EAAF0AF9F5BF27B169F7CC4964CDE9303B36633B0D),
    .INIT_2D(256'hD8624FFDA81B6402B688970670AA68E471608B629A8E93C48B9DF1ED2E8AD8FE),
    .INIT_2E(256'h597F19C21AAD5568E1BBD01B3DCA6A265327078429AF2EC61217EE3D1A39D7BB),
    .INIT_2F(256'h599EBEE6AC81DA631B06CC41DD8256BA64964AB42D00A9DCBFB5E898D135811E),
    .INIT_30(256'h6610582A61AEB659024A84B5FDD5AE7658A27247BB53BE0A138E50423FDEAD3E),
    .INIT_31(256'h8F923A0BC1B2554D32075AECB74E2397174B7EE626B6DA3A9269A1694CBAEC31),
    .INIT_32(256'h20A831472A8AB81EE4BE658B6AF40BE8524861AE54BF1BF0193C2974EBC18E6A),
    .INIT_33(256'h8C9FE841D966B9115988CB502CB5CE6B297012786F2A205DD6940C27ECB94E50),
    .INIT_34(256'h6328EDD2A280388FACC3552AB39D7E9CD351EC6DF6E30C9CA8D9F366378FC119),
    .INIT_35(256'h905739CF5BEB8FFB61B257AC7644B9632688357F558D6A442BB383A2B15217E2),
    .INIT_36(256'hC3F481F816F43EB1E8D9E093D99C3DE334D3CC8BA9D37AD2834641CA0E07C58E),
    .INIT_37(256'h0030A58E9A1F200D51DC65CC6F2E7DC0B2EDD5381EF1A95AB20ED40DE9D7CCD6),
    .INIT_38(256'hC2F85E1F3D025AA4DC0787F26F5676DAE9407AAC22C3A9ABF00C0BC77F848BB6),
    .INIT_39(256'h5BA63E92735FACD78E75E9B09653DBFBB79A34EC07041B915CB3D50E4D25EB13),
    .INIT_3A(256'hF81F44600965B1C35C7EF7E4616D1AC044D04F9F67EBB10082D8DBCD1ECF3B5F),
    .INIT_3B(256'hDA2E00EC38F231F01AF7C4E830B4BF558B1BF0592576E555F2983714EDB29C6E),
    .INIT_3C(256'hFE6FD2FD5B44D2C720DC0C446CB34C4741B3335A558AD0E30FC5E37E7B031404),
    .INIT_3D(256'hB114AFD1F188C952EF0C0E83EB5DC997842E2BF48B65921164AA0A946EB0E024),
    .INIT_3E(256'hBA4EEDB86364F9F0E6793AC7FE3C11317C76D2D44D7B41D2FE0C3C7FB239870D),
    .INIT_3F(256'hD75063792A2E0B856C72BCF17E77C770B3EB129CC9368C8A8BBF4FF65974063D),
    .INIT_40(256'h6C6CCFCA0FF25924B0CD7F671DDE08A009C5B593436273ABA64635BB6250B45D),
    .INIT_41(256'h7F8DDFE7C0C653E5B20646EEF19726CFB26E4F4183F29FAA202F8C8861AE0766),
    .INIT_42(256'h162769ED78D604CF229E6121F0FC5CFFECCF7BFABC41AC30D6D83E07B6D993E0),
    .INIT_43(256'h294350545AAE955D4E893693BF7CA7E7CA838510E2CDCC7E9FBAC5C2D1089C3F),
    .INIT_44(256'h9998E431111409F7200BF059EED15B7102D8C5CE0175ABE6FD462DDDFAC72C0E),
    .INIT_45(256'hE169E2544B6BE6BD048555D093BD19A7B1CAD7046265DE56454DE91F9CF6E0B6),
    .INIT_46(256'hF5AEF1415F256A30369FA2AC49FC3A6437BFCD2FDC036F72B70519F1F4BA8016),
    .INIT_47(256'hA9F87DD3AE63072FE3BE74AB88DE21AF0DD17DE7E2D8CD5B2863126ADDF3821E),
    .INIT_48(256'h0F8E10080934D689DEBBA9E226C1818D1B50B42745F6D01D4FCB07469B4AC4B1),
    .INIT_49(256'hE0E10F41DD1791A3C1FE274830A156F3CEB86B5348F039558A4B38166F54673C),
    .INIT_4A(256'hC8EE9040F20701DFC6E592848B135F631286D7D73859E6721EBE1EA0D3F955A6),
    .INIT_4B(256'h9C0EF5064A8D6C5DE9079EE68F6ADD297D830F2CEC3D826A4FD7BB7FFA64F111),
    .INIT_4C(256'hAE6C013FB12A89F7EF2FB57AA375E001A713366AD73466A88C13A5078D6E3E47),
    .INIT_4D(256'h3C404EFF0BD449219FD1664A7A90F757DC3299A6AC8E08175191E7CC03FAB1C3),
    .INIT_4E(256'hC26918FB1EA6FE3BE1B2D4684F9FC40722ADBD56E11642AA1AA7A344669C23ED),
    .INIT_4F(256'hEFBA79B5A5DD0E0FFD04C244618106529AD6E2F35F9EE9F40BB455BC31011AD5),
    .INIT_50(256'h6AD031CC7A96F6E3043BE37288B178C35E8B3BB93C02EFF4BBC19AD4AD003651),
    .INIT_51(256'hFBA31B5B7CB7269AE9B85E6D6CAE8B1A686C7F4130394C5611CE7FA105292CAE),
    .INIT_52(256'h424DDAC54941406279D08B938531BF5E0301A046A97E710891FB6D188AE325EF),
    .INIT_53(256'hA2A20094A2D9F849BD8DC8873B8DED07741846CFB1BF2CEA8BA979F4480807BB),
    .INIT_54(256'h5D24A6742852A68FF45C873BF5AC282FF653E3CBCB1896F0C9BA324E65B3D7D8),
    .INIT_55(256'h0E9CFA70D22B1186359F4D7987CFCBE66A5E096C4ED6110880C7F7CDDFD488D9),
    .INIT_56(256'h99BE6192CF8A5E2A686CEC975AF36014BEC1CC814D0BAF3001C5A47081887BEB),
    .INIT_57(256'hF94D9A9267915734E4AE1BEE4411997F1DF00E1A49BB85842B1B32270C826521),
    .INIT_58(256'hA687749F5AA899470E820A0DABFCEC4B24051F7F9037767291D191AC365AF614),
    .INIT_59(256'hC3DCC064666B88A48093280C60D442FADAD450FA911A2BA8D4FD431892D0F7D5),
    .INIT_5A(256'hC828E76DA17CEDDB046724DE9F3EA9C48175AB259FDBB567B9A61E9CF7B2C910),
    .INIT_5B(256'hCEACEFD9B217F3899C8375AC4BDE045804E2B1594FE5C0E1BAB3649D1CFC6DB7),
    .INIT_5C(256'h8A22393DC39E2A6653F62EEC07062B7C469D11757EA9BE4998D8BF019244ED6A),
    .INIT_5D(256'h53F688B63D035B242E900B591159DE8DB19E2C151F466A52C7825C2A402B3398),
    .INIT_5E(256'h9FB479D68F7C130F6F1CC8B9EA8473EFBE0EF3FB55408C3C4D72B989E1023DE6),
    .INIT_5F(256'h7CEFD7F396309C84DCF7102A6AE9A5A9BC75C67011B558B900847BEB124B006C),
    .INIT_60(256'h25A1ECFEF265E1264FA242A8FD038CEBCF36C3AA8D95B19DFF148CA9A4554640),
    .INIT_61(256'hEC8985444DD8663FBD8648D0F6B93F198F40721F1478B4852B587FF869045D36),
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
    .INIT_00(256'h0F4DBF4EBB1A224FBECB6F783B6A6BCF70777122DEE64E8B181F23E0D205F3A7),
    .INIT_01(256'h128AC5C96E0CAB6479D8E3A895EA572B6168FA12DAF4F7BA64BBB3DCB8624FA3),
    .INIT_02(256'h573659BA8BF5BD3DFBFAACD0A62A90242BB14928713867EB39A5545B9AB5E5EB),
    .INIT_03(256'h4446D4EEC735B8B258F63DEEB218254424969CBAD9CC723143A1B59BE22550B8),
    .INIT_04(256'h7B5992A8AAA5211C76BF12F9079425D6F588FDCB7E1F4DF365DC1BA57E136C1F),
    .INIT_05(256'h5B431C1E5CE3BF9C10EF5799E73674800281D50A637D824B915055BFDE101466),
    .INIT_06(256'h3CF6D7293043C68AF59A8F225772DEC921B00EA559250D39D4E024D0D7BC5487),
    .INIT_07(256'hE34BD8C2068FA617B9918D9441A7F83C895DDF013339951EC723CB043E06C1EE),
    .INIT_08(256'h17403CD6EEA8DD6318C7184D08F877BE8AFD546F78D7F7DB38BBFBC4508ECC99),
    .INIT_09(256'h762DBD80739FED51B58D2B77C7E2E6812DC59B5FC5C7720EF020C463BE2A1A4E),
    .INIT_0A(256'h1B157034140DE66D330BBDA15A8C045CEBD8B5DADA77D291A18A4E863F832E79),
    .INIT_0B(256'h5E2237490FF45D4D8D092533382834ECBFE7CEBF0A62282CEEDDD870E30F3C3A),
    .INIT_0C(256'hE632CC9522D0B069D57D97FA1CF5104F74719E652EEC210AAE9D108E45FC8F39),
    .INIT_0D(256'h61E8B1AC3774FB41557EC9891F5944EA7DEDA5560371C477239745E1753DB145),
    .INIT_0E(256'h7BB6E07353F40CBBA47D53B5C98A0F849D07B9F67CB8F6BE1A529EF1CC084E92),
    .INIT_0F(256'h3F6E0BD5D4C8E6A843FD51864C2F3B02C670EFA40CB1239455A8D5396E7D8128),
    .INIT_10(256'h7A98BDC84D8C186CF8956204F42EA5FC88771617BDA5E264FE968E39D34C34EC),
    .INIT_11(256'h4463F59C4454F9C14121D2CD3F15176F08BFB497CB44B7D76301482431C5B248),
    .INIT_12(256'h3752C358AA7AA48FF6F11207ACD1904B74FE14F1DE011ABDA32D9C294DD6329D),
    .INIT_13(256'h6078C4316B78CD5FF9E3D6F9C17B46FEA39BED9E55457CAA46019832397C8625),
    .INIT_14(256'h72529B156EB3930C21B45BAC80F236F236396CD8F3E076B2B87FF25DF6495EED),
    .INIT_15(256'hC501A859CA4FCF1DD98E48B67362C4DDFB6E8F50ACB064D50F285042AA14DDB8),
    .INIT_16(256'h3266A679AE03E91CDCA132182F3DD4B98A5224065BC7556D4E9E92127EEA9D2D),
    .INIT_17(256'h81B68E6FD32D2E28076B35AA60E7996F1F77FFC272E5B37FB12C815AAC600492),
    .INIT_18(256'h668AA5DDFB52DE4A5FDE503475FD08FF8A3E8D6016677A49F9D64DCD0C702514),
    .INIT_19(256'h3060A967239CADC0BF89EFFD7970F9361EB9A8F981E91EA3AB016E9E508392C0),
    .INIT_1A(256'h8329DCB93E74BCF59CEC10BDCEF1D5B2F2D712C1CBA2483F2E2FA071FA8AC34B),
    .INIT_1B(256'h42AB882741793AE11239D4F7AA4CFF43BA039DD33459729C7D2D12D1ACE15DCD),
    .INIT_1C(256'hC471EA28BB0C6B96BC148DD6C192B667216A1D50CA9C91C4C4AACDB1D9D60F3D),
    .INIT_1D(256'hC5212838E5E933B2AF2DBADFF4CD105AF9F361660CDDD16F09081C3E0E411B56),
    .INIT_1E(256'hCFDD3C291785BBC413D238F17BAF1B8A658070ACC8799DADBAF564DDC24F4417),
    .INIT_1F(256'hF05121A3F02EF8CF5B04A6510B91F47FDD6F92C4BE9B4F77665B457D08408227),
    .INIT_20(256'h22DF1B79865FD0B0CAF2445B11AA22290C5FE62E57BFDFCC30382EAACA55ECD5),
    .INIT_21(256'h8830DDD0B39761990D7D9BAA877D396B30AE04093D4BD978FA36345D7080580F),
    .INIT_22(256'hC1FD8B3DD525F4512A75192AB274AC759ED4D6064C655F9639D634F9ABAAAF00),
    .INIT_23(256'h30A2102B150A9DAFD5E6B12BAD5A9B4CC6918F5C38E56E3E0841DF1027AB2765),
    .INIT_24(256'h941C78AD719377A98066B98D9D5067DD5EBBE1E4B9ADE5C91FA441D9EA1791EA),
    .INIT_25(256'h4878B042315F2A8273D56111118B84CCDF1841E77047A57AD758251271A39FAE),
    .INIT_26(256'hE73A611F3EF53818623D920276BAACC81DEDA9B2C485DC093C6F108232A51FF8),
    .INIT_27(256'hC612E29E28DD5C2B2486389C70C567177119108EDB48341D0FCFBA51526FBE8D),
    .INIT_28(256'hE92E4086B2EA67654CE78F1CC29DB8C5CADEEC8223FC3D12B578A32507D9B7E6),
    .INIT_29(256'h8E29260136F250CBDB9DCE2C68EC3EB72F896EDEBEC58D541D8532245F5DFBB9),
    .INIT_2A(256'h478E7BB354B19FD5A2F7502C6EC02440DE5C72903FEBB5C3794126F0669C4BA2),
    .INIT_2B(256'h30F7CBB690F6A7EF3C4645C82C155B04343CDB9EEAB2AA79036A191D5219519B),
    .INIT_2C(256'hCB5289742D5D1D6597E1DECF061F2F93B50770596D4FCADD0BCD4E0862CFD47B),
    .INIT_2D(256'h6E8F645FF1E57BCC10723484E74C9D0001B65776D1F337D468E9FB78FA9B2605),
    .INIT_2E(256'h094A24AB59CAA90A16016DABB5596B1DA0EEB14FE3A8B8A48D88D3F2E6D42612),
    .INIT_2F(256'h6FD634173D98F973441DF477682A05CDB14A23A9F51A817F06FDFF687DFDBBAC),
    .INIT_30(256'h25BD0FE97EBE3D60B1AB9BADEE9795043CCE567D59A30DB4355637094562B65B),
    .INIT_31(256'h3C28C2DC070996445CB7BEF1CDD195A2BB2C75C26D926D9F7C0A4451D618B4D2),
    .INIT_32(256'h2C2005E65DC4723BBBA5203B8B495B7DA2038656F1F36C84C253EB366421BC10),
    .INIT_33(256'hDEA6F8028A557E37B1EDC21FC68629C31609422C68869FE979D609D610F343C6),
    .INIT_34(256'h10BB82B32D2D5DF73A57F21865FA94372A99F71107EFF01F41E6298B20842CCE),
    .INIT_35(256'hB07221E5BD4D779FE2394758EFCD77265FA66031D05A239F9CF5F128747D15C0),
    .INIT_36(256'hD2E28D0CE8A5C7F8E3884CF13B893C5D6ED7DDFD9570776A17D731F17B0BD6EE),
    .INIT_37(256'hBB8FEC19690085E8BD80AE973AB071EB5B64C71FCD741AE8C1AE4F831CC16799),
    .INIT_38(256'h08619B5D85D496B5B81F7EE94A8023EBA7DC4FA452535A025FD7E276E4E3AC8F),
    .INIT_39(256'h0DDBE975BF37C921B5A3AD415CFF10203387134432CC630E05D023996207B626),
    .INIT_3A(256'hFFCC8133E73AC0F974E843B4C6F95C613B1B408AFE9696DD7B8E566961655E66),
    .INIT_3B(256'hE1AF57D170FB1A72C454BC5C423245F13660083DEB84725CDCBB9FB36BE985E5),
    .INIT_3C(256'h480C2C13B3E2BCD96F7BC0EE0C8D8B8FF319D998AD3AA849C64244F6106FA28C),
    .INIT_3D(256'hBD1757F6FB556897A0B7D496442237C4D6C2307FF10744C4AFB39477018C2699),
    .INIT_3E(256'hF5A04D6B5C56B504F7F469542106CECFFC16F66F8F6F892C023D0B80381B6BC1),
    .INIT_3F(256'h2663BFE0A9A922A311673FC2E883156B9AAD23032E578EA43F44D4E47E2198F9),
    .INIT_40(256'h9CFCAF0ED68D1AC2FD2F29FD013ABC77CF631255711B8EEB1B0875BBB358C3BF),
    .INIT_41(256'h61C443DEAA31975D34168EF3734AD7E01D02D869D7D6F76F16A5D3D82787B2A1),
    .INIT_42(256'hBFF898A9BA20888B65A17F25511F00D8FE533C3F0639AE2BD606677A070CFA20),
    .INIT_43(256'hF1102DF0C839C723DE6D867AF8ABE252C3A5578D80E487C5CA4BBC1B399AFAC4),
    .INIT_44(256'h1EAB64FA7E9FC1DEAFA83FFF3F724AB5F794BC9AD89E66518909A5C6427097FE),
    .INIT_45(256'hBBB7308921CE8C940675ED010AC6867ECF4B11BBEAE71727A37C0726DA453547),
    .INIT_46(256'h9846026F7EFE7E5937A3665D53A9AF62C63EB67E3B6F24CF5AD8636DE4981C7E),
    .INIT_47(256'hB44E025B9B53DC8C5CF882CB89C1AEBAEA3D633AE77EF9CFFD196B0B86811EC9),
    .INIT_48(256'h4C7EE20142CE479C20119B53A0A0A61BC7F7499576505E37382B2240DDF6D294),
    .INIT_49(256'h12014ECD77E97F59E7EDDA882C1B2E6BF6F4EECE9A9998D9DB5E524E0618CD09),
    .INIT_4A(256'h83D1EDC29E238F7D820EBA886D27B73FA19E79ED9BA70D5F6E28C9E44986114F),
    .INIT_4B(256'h14C982D8D058FF1C5CACA1194541028A5D09AAC2BCA22DBEF7A26C4055BDFF84),
    .INIT_4C(256'h6646B60B7A4E223906F171DCC3B8EFEEAC5E98CE3542A5F707807C18AA16D01F),
    .INIT_4D(256'h9C4FC98B4712AB77203F8739FE9ED59E544204E8D34F6D43995851D26691866A),
    .INIT_4E(256'hE770CE6BAEE9E8149B32013627385222F0C2CA95DABD946D6641F3D9B19BCDAB),
    .INIT_4F(256'h26A7DFB54196D94AE6A14582ECC8E4C9F461B83070FC9AEE7D67CE16E13C8820),
    .INIT_50(256'hCD9723A2DB1460B8787764DDB4818B1477F380EDEDF22D6EF50EC3AE3E58932C),
    .INIT_51(256'h9C93E725D47053973EF80AED167402386092094B6DA605B1F902BCAA924D1EBD),
    .INIT_52(256'h52D4B4C7C611232314124823E32A21747D4C36F9262305230120E53449B95977),
    .INIT_53(256'h3D2A1708977FDC246FF731BB3542C8193A67770105B1912419EF8C2A5E99FDE3),
    .INIT_54(256'h69BFF2D288FD1313511F028519609E396E7398BCF430829B47FFEF669959A659),
    .INIT_55(256'hCEC4E16AADB3E18D72FE23506EAD6BAE6AE0E77BC770F9F56C2AC3858E482ACF),
    .INIT_56(256'h1921D0128A6252DFC4368573220927C5AE1393DF7EABC7C115A7727B4815562B),
    .INIT_57(256'h13E42AF7488F734022D51D789F8CC5024221AEC74868A13E623186059D0875D4),
    .INIT_58(256'h918503DD019C1C2E5DA530080929C9D8D9F27EAC4A25B44486E054818EE58934),
    .INIT_59(256'h2CD40A36B0289E97D53A599F336F030FA2D1CCED6BC1FF2BE7789DF55E09B893),
    .INIT_5A(256'hF89CBBA2CED95112C6F398B54241A6D6505F01CCAC413552AFAE2F1F13AA963A),
    .INIT_5B(256'h9EB1582A228B43643C6E6A7963F1C3D024616D8E4C7690D46320479E77590279),
    .INIT_5C(256'h8C569E5B7081538DE004B533776D95607A69CC0D9BDB5F3296ACB9E6C954A3F1),
    .INIT_5D(256'h93DA5CBB34A15B4BA6AA2F80617F3F351BDBB8DE4A40B2E00A761561B9077BD4),
    .INIT_5E(256'h06D4638CFBF1456713692713F0260FE3DC14BAEED1E257475213B90BAF6F5292),
    .INIT_5F(256'h2EAE64C8B304A944533898487324725549A515A95FF4F288DDCD951E9327C2A5),
    .INIT_60(256'h453A69DE5ADD670C77570A25E44E3BFBFBD29865B295ED6B3F488B006E1695B3),
    .INIT_61(256'h5B364A3645E99FE69970842F23341499A317832EBBB1EC83E4A95B16A123D2FF),
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
    .INIT_00(256'h142E86FD799085960AD1364670D55B6EA4B09F5E87726D8563BEB07153914DDA),
    .INIT_01(256'hB90DF98704F1064C88E8FD49CFE3138066C196EECD99A72A0FCE547D73EC7500),
    .INIT_02(256'hCB6E46A746C3421C95429FAD9A7E5EABCD38E1BE8637DB93F0C52491AB6ADBF1),
    .INIT_03(256'h73FA07844A902AE5FED6BBC2CA8FFFDB311FCD0F6E0275B57901B5DE5B3D5001),
    .INIT_04(256'hC2D13C4EE8B0A1C08D0D66ADF437AB69A40375D48E6EF8740B1BA2FF03C55D5D),
    .INIT_05(256'h6ED6FCDBD698C5B8C1F4A51F86DAB5365E4BB982FFF5BCFE91FB113F9DD90FBC),
    .INIT_06(256'hC48662C8F63FFB33C70C6D9BB88F8F161C69FB26186C53C98E3A46DEC138ACCA),
    .INIT_07(256'h47E0F74F8347320930E463E06DE1E069399653F202633EE9ABB0031C0D419B23),
    .INIT_08(256'h8CB2774D9CE58704D4F18E7B411B72E3979912BEA58431BEC3EB8096ABA8EE85),
    .INIT_09(256'h6AA7EAD3733926F61A4F19BCBDD090F590120ACE93956277C9FD0512DB1183C3),
    .INIT_0A(256'h269D09763FEBCC45484512D264E3DD3C0FE74702FBD4483DCBDC0C73D8BD896D),
    .INIT_0B(256'h7C713BC13F05B83AE3D67DB3B508EFDE399637AA38E9938697AFF27AA4E45933),
    .INIT_0C(256'hC6BC988CA6BA50FA4FB9049B9986CB50E4C880E0B8F4DB963D3BCB80441D7964),
    .INIT_0D(256'hBED2A3FFB26B7DF29F12F1F95A3314285C40D0C213C7A554EF8AD482DDEF28AB),
    .INIT_0E(256'hB87B7C8C967C02F2F2B85C8ABB8CD15C8DC32D9022AF65AD7CF3C2CD26E0E9EC),
    .INIT_0F(256'hE052A92B0CBABE615FB692FAFADFDE1AB9CB13EFC8E61C46E3DD5A739AABDCC5),
    .INIT_10(256'hDE8DA57F56B438240CBEE56304503000B669380B95754389D1D8FE0F0929637A),
    .INIT_11(256'hD5625D92B57B3E5FDEC288F6EEF7AF014F3F458756657252CE59ABE757ED1E98),
    .INIT_12(256'hB20808C7F4B6419A52696CA74EAA55559170239F255DBA3CD31D26FB116D76EA),
    .INIT_13(256'h7649FED08138345F3081F6FE119EC3C740AA3CBFA865C44306D91671E8296DF2),
    .INIT_14(256'hE138B08E140204F0E8968077FD6C479BD388AFA9400E0634FEDF850ACC2FD77F),
    .INIT_15(256'h397CF9B366DC41169EB3A294012864C879AD60009BC7925042F83B0DD6EA136B),
    .INIT_16(256'hBB5D2772C7CC891319CB89BBA5D42E22E53B76CA16896D3CD3A29246D20117F0),
    .INIT_17(256'h9F6D65FB66C64140E008B1870DFBBCD34FD5091A814676026FC73BD549AD18BE),
    .INIT_18(256'hDDA26ADE53EDC5B724057CDC9196B541C980D70D04EFA3F6607559F67CA1E115),
    .INIT_19(256'h4F2B6BC32475B607DDC173D55AC5883FC939C5E7DDD98064399FD80EBE2C05B8),
    .INIT_1A(256'hF9A57826F8238129DE8AF1E9D445C468F1477BE9CD418C93DE87E037689F6C09),
    .INIT_1B(256'h31D4D9AAAE9811D1BD532515983CA226FDB0DC599712083291367445873DE087),
    .INIT_1C(256'h14593F7FBCE5CA39330B123B72E7DBB35A0246C584CC6F9150861DA109969FD3),
    .INIT_1D(256'hA2256930110999E2DD983F2C3670DD786168B528BF44FD8D892A0583B6AE8A3E),
    .INIT_1E(256'h1A8D619015E841413074045C975C5A34D17E423A6FC0455F07C49A1827C0E6DB),
    .INIT_1F(256'h0A49A787E8BAA8B8CBA80DF9E2CF461A212FD7D42A8C492CC2F54751CA7A0D1A),
    .INIT_20(256'h57B9D907301916655A9956A6A1BAE8FAA67930C0B9050565BF2E78ED2289A644),
    .INIT_21(256'hF4F88BD46E0B305B49BFC2FBDF8CC77FE8E5A03A72E2F73893F52CFCD18A8F92),
    .INIT_22(256'hA967B0C44DDB3950FD8208AA7FC30193B1527CB8AF9F213543CF570B7448EEAD),
    .INIT_23(256'h2BE46B86B12E570A6B19DC7FBDECA974ABD7A8051FD9469D2BBB96531A2DEDE3),
    .INIT_24(256'h7A09018EEFC9DD5E89156C157665D04E77A7B308E804BCDB63553C04AF0E408F),
    .INIT_25(256'h2A7EF280C7B3A38F340CE7DE33E99D9CACF1F3F80F09F0496474C9E96DB66D0C),
    .INIT_26(256'hF636F9C8240CBF07E19895DAF2E18DF7E96FA19BF651095587C237C46F804203),
    .INIT_27(256'hABC422EC162E3471EF82DB5D1ADC9A0929828FA76A4DB080E37A2B8A7379C037),
    .INIT_28(256'hD64454DC4C6A5A4EBF307B30865E45362A73FED067DC5A38DCBEC4963A6E78E9),
    .INIT_29(256'h313C573FA10B10714B446F6B303C5E6901684AF2BBE0B8BFF18C964188C7156D),
    .INIT_2A(256'h2AAE59BAF4E6E461F40DDABFA7F55E8B5F4C0905C88097636A924FE304C3D080),
    .INIT_2B(256'hDFB6574A79F037E33A7992BF5E9668D5DE741712E607CAF321BD57CAE0A3DD68),
    .INIT_2C(256'hAF6778166CDD699B4A5BDA3E7D11EB54BD3991B4B9682E97A30E4FEF1A380F5D),
    .INIT_2D(256'h5578BE5A34DA81E267E7CB6DCE21E25739D37EE5DCD1F451F5360BCD8B69DE0F),
    .INIT_2E(256'hC86FEB48732CAD67B4F1621A8DD57981B8FA6271B23DAE505CE81CCC60634C53),
    .INIT_2F(256'h48A5D7A9BB2AED24FD2BBE8F1073E4B9B321E8ED55665F2498E55F1FE41E2FD4),
    .INIT_30(256'hFC81D98C6363C0EEB6710C049F5F3D3B4B05A55984CBCAA4BFB6AE1907002308),
    .INIT_31(256'h0F2F307258E4401F2B7F2BC3857D2B5CEAEC3DE6DC2CA81FC30CDFA557232297),
    .INIT_32(256'hA6B33D0D42E965E3E7AEA3F9EEB38DB919A124036F6DF9C2BEB3B8CF72991A79),
    .INIT_33(256'hA2703E5428B46495067445C9D854F59AD9D8A1DFDC8FB98879822EDE5B204A27),
    .INIT_34(256'h5ACE264662801DA0FCFF818E2A5BD86943B372DD7495D1753319F3E063AF25DB),
    .INIT_35(256'h2D53989275F8160A67FB4610C64663E07BE22AFCEBE53AD3F30E9DE67099650B),
    .INIT_36(256'h63653D51342A63DFEA29861F67E88B31A826137C5B964F9AD23847594C8B8772),
    .INIT_37(256'hE0B20416B708AFF4E9648CA3CAE0899DA0F53AB224C08D3A7C587269C9AF0EE0),
    .INIT_38(256'h7940DE23924A23F8837D9A858A61BF1A6591B14239091E8719108B58FF65663A),
    .INIT_39(256'h08EDD5418D132E44876D8BB4D266B6200D7EE164782C6428E23B19B669859B62),
    .INIT_3A(256'h3F26A2D6C5F8DC7D2728B0C3AE35671973117CF29BBA52741D131C1FBDB39AB7),
    .INIT_3B(256'h1920E1CF0FC3190E4C2E616DF5B4575CDF5B56BA0FFAA6BA8C9CAF509699518F),
    .INIT_3C(256'h6222B4494F21158ACB97224D421796D2A4F1D971ED3752CF7EEDE1A9EE00FEBE),
    .INIT_3D(256'h5770A6193B8F49D7241FCC0949F72E5A86678DEA0A07E2FD02ED14FA207CCE60),
    .INIT_3E(256'h83EDFFED5CD75AA2732367B5922C15C7EAB33D7B46B00BF92443C866500781C1),
    .INIT_3F(256'h611ADECF177F5B910C52D9C4D12E81EF0CF9C4417EB3B22233032E9DF754838A),
    .INIT_40(256'h66266063B3CC259D00B8ECBEE45316C3734B7EE2BB12E66A3DB2DF9EE0734227),
    .INIT_41(256'h65110DD42B5EE4EE355D7158E89C526F7731741C00A48FB0045562CE735D721A),
    .INIT_42(256'hBADE1678738E4FC734F1030ADE4AC21409375AC68DD66444B3D89C91ECFA91B0),
    .INIT_43(256'hB379EC3462B793CC92051CACEA0CDBA93FBD04DB750485769CC90846A0D52E83),
    .INIT_44(256'h06648A124A37EDF766777486E5DAA828AF7F20011302920AC5271042D8339773),
    .INIT_45(256'h729A8A3BFB4CD50802CE5F6FC69226130AAB32E86D521D756CC98A7137A05334),
    .INIT_46(256'h7BA3C7AE55E19BCF9B1E64755AA9BC401F19BE18F5D22EC651250756C79A4291),
    .INIT_47(256'h4941BDF500A22697433228022E8E26C947A6E3BE5B2C0043513A51FB5D11368D),
    .INIT_48(256'h45F31A627AE33A52AE37579DD8D895D7603F6481F2B818AAB49005954EC4C726),
    .INIT_49(256'h78C073792C001CB1DC31D31C411383F94ABA7D3FBBA01D609CF705350E6839C0),
    .INIT_4A(256'h7B859FA96F11BD920521F19640DF94AF33308A37167FF35D340CD638EF8EC17C),
    .INIT_4B(256'h6421C5DD30054F9E9D63068FAEA2B3FD00544FE3543D7F15A2CE2EE049D306BF),
    .INIT_4C(256'hC4AC511A4BF34C4FF6582B44E337705D3E7695CD342DB6E51D8FF7E7B76CA9E0),
    .INIT_4D(256'h8C2722FD7D0F1D704CC6E876A79303B0B710370DF6737F41F17347F86D297647),
    .INIT_4E(256'h56FB8EF48C5D64D6AA99852A1A6A93C1A88999468F6C06CA29F30BB85E5ACEEE),
    .INIT_4F(256'h124B851F42BEB6A676CA9708022F04D49CC5942EDB43CE178D3DCCB79223EB7C),
    .INIT_50(256'h4561D352D244719BF881E8605C60717FA6CF08D9727BBB7917AF49D046494D1A),
    .INIT_51(256'h6D119F6BAF4C4AC15E1DAC75E8ABCEF966A13934E993D7A4C43A72A44DD5E5A8),
    .INIT_52(256'h7C8BFD66C9CC3173A40698C80ABEFA31B3FC81E89B44C52802B6563AD41DD95A),
    .INIT_53(256'hDF4FC70C2A71EAAF047B3C4554BD99152DFD82E211C7B7590675E5A80DB5E0AD),
    .INIT_54(256'hB161674F6D8C985FFC83B52CCBE14A0C08749824ACD16CDECB52E54CA499C9C2),
    .INIT_55(256'h03C6C7E234AC104BB69F5BE1380E0CB6F5F7E0B33B6A34D85E8098055E86CFB8),
    .INIT_56(256'hF89B14EDB8AB447FC860113A9875064BCF7131BE8A6656533002C9ED1DB1385F),
    .INIT_57(256'h06E14058AC122D59F3EA69F199750660BAD59BD16D58E5BEE2FD5F4D01D0E9F3),
    .INIT_58(256'hEC618B7E5C9D8070B98A4472328D8025CC3AA07B3FDF082372DA396AB2520CB0),
    .INIT_59(256'h7395EEF35D9F80139A2A7AFACDDCAAE3D6A1B23ED8DC7FD4EF0C5B262AA01B70),
    .INIT_5A(256'h496B0C20AE22171B7DEBD50B63E6DD44C6F293475FB6D2B546389CBC7CA54A3B),
    .INIT_5B(256'hB2EEFB21FA44D00CB6AA0479D49B3532C23A627F9542500D046217A8742F2394),
    .INIT_5C(256'hEF3509EAE0E914DE8B233E666C633FC8CE32B1F78CF20A982C5F625C11A2B3A7),
    .INIT_5D(256'hD6E56C4DDBBEED02D69E219E5832C3AD565C6CCBFCF66FB9EA52C9CD746004BF),
    .INIT_5E(256'hD3EE8A0ED608E6254FDA5EF8288DDE1158EACF57139F0533EE2BA10D74DBAFAB),
    .INIT_5F(256'h8AD828C1257A7A9595928477EED59ABA18530610CE351183B94DD053E78F20A8),
    .INIT_60(256'h9645A4BC97383FE51B5DFB243ACC22BCDE808A04E4E44B0BB29E0642CC07FE08),
    .INIT_61(256'h638B8632B0FC681A46B0093987D551C7B4C55F0A57303ED3E0ECBC886FFB4E4C),
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
    .INIT_00(256'h4E2679935395A78E3754F79804E86D0869E5225FC6C6F8357CBA1723268430D6),
    .INIT_01(256'hEA43310608E0B36C82FFEB354CB7667CF8D1ECA56355430BE50BD971C039AC13),
    .INIT_02(256'hE15032C1F07CA6C2B50CB7C57E4DC5F1EA51FD47DCFCD5820547C50D60228A21),
    .INIT_03(256'hB2D51C98AAD599A1B6A48AB802460E72DE52501708FCF3D716C9549CEB6266FD),
    .INIT_04(256'h166D0A5E45DA6536E95F8C5567F6771ADB38A94D9A64DE758A592319E7ECED51),
    .INIT_05(256'h202A39D0329CD114CB11BC65C76B29ED337D98DBCA20014D6B3F4EE0952B7F5A),
    .INIT_06(256'h1C78E2CD502F8EF4D2B7E911023E32A3A45562ECC086F0E0B18866860F25BFCD),
    .INIT_07(256'hB81DB68661A2EDD8A2965255B58C74619F9D21F5E1913DB14B9C02E6CF9B1B0F),
    .INIT_08(256'h73CAD06E89040DC2CD25A5A4F69102713AB6646BF44493A7D69497C576C9E2B1),
    .INIT_09(256'h5B6FBBF3055B27A6C0126BEA21BC545FA5F9DE45E3E86EA6C0938B57D40D8776),
    .INIT_0A(256'h9F2FF0F5E064FBC0750D6A234C45588AAC0CAC4E0039181E28761DBBC0944F75),
    .INIT_0B(256'h8244E7F1A042EB14B541356FE80CDF61C36CE56D913FE590FED431A49AC41B55),
    .INIT_0C(256'hF5B4A9965FA4F76DCBB5EBCED0BD21E105647333D3DF09CBC01E7236FFA014CE),
    .INIT_0D(256'hE7DFE3067394FAE6D24D4CAA3FC6DC7D59262CA4B7D89131BA14E85839CC35AA),
    .INIT_0E(256'h504F4B4C1BBA934FD2014219EF946104942423C7A4F00B4C801D9D454EB39483),
    .INIT_0F(256'hD8862F8C375F9D69011FD776D573D4FD69DFAF95FC7740D47504FD9DB6A12640),
    .INIT_10(256'h8034B3F8A0E527BB6E0C927D7C9918451A2D2F2F0620B41C77B51E4D05E3AEC2),
    .INIT_11(256'h14A48E74C91FB65AC0856B6D98141CDE5A3428E0EE56CD3D52D43E8F9DD757E5),
    .INIT_12(256'hE3DAB69F2C36B9F272E767AE7CC3E0B6C12989B8394913FC766C35E4307432BA),
    .INIT_13(256'h0B8FC407A7A63603986BAA8935FC3B248F7DC4E3F1A51418D56F7146F018FEE1),
    .INIT_14(256'h77AF741845A248D192B693B272427C752174FF38D40A2B26C764991A32B7D617),
    .INIT_15(256'h0C6EB754470B9D8BCF8CDB4C189201AF2415CA0C514D76C82F9888565841D6C8),
    .INIT_16(256'h827EF7FD4EBD67344513DB961DC9CE1F151D7A05553E839B1E1E4FB92CFF2111),
    .INIT_17(256'h4D70BD74C48E84AF7E4E986C2B72557781FB1151FD8F379FD914A628F7402C58),
    .INIT_18(256'h5D6DE906156F84B1BB0F9B51807425EF92F4841C39D49E25312AACFCF4AE0723),
    .INIT_19(256'h0C95D217F00B820F2D60FFB0ABD4E00A593D2FA6B0E419C2B240A029CC0DD3EC),
    .INIT_1A(256'h26CB28F7EC402159E9363E4394F86DDAE111ECC175CF1F486EA2B4C058FEAB86),
    .INIT_1B(256'h57DD9567A4C33E76EDC90D4F3471175D28FA015D25C41F06F6D7061F14257E5B),
    .INIT_1C(256'h7D112B334E21B7942E01F8E08259A9B96C2C8F2F303976B9826509F5B4376710),
    .INIT_1D(256'h18FC8355FF31D211A3EEE178235658C80E896495BD36CD8CEC905C63BCADB235),
    .INIT_1E(256'h426DEA59BEDA4636F17AFC271A0CA669979F271E886E377E34B17A645B886685),
    .INIT_1F(256'h73B81E035306D668E6121C1F0724A42E7F7A48BFE2BC4CD63289307EA9D40C7D),
    .INIT_20(256'h53944D7B011D9611C1C283BFB5886754E56643BD5338ACF9274874D6AEA6251A),
    .INIT_21(256'hD95B9C6D93CD6ECF745665E6CD7B863EB99BD668FE1F502F0E7A1C7BC79593A2),
    .INIT_22(256'h985154D23D012ED1ECFD2A5E4BDA92DDFC2E07AAAB9E3EAA10D968C7807CB9D7),
    .INIT_23(256'hC38AD9D0B8A8ED9196865410117F1FA09936100DFEE51F5EFB4226A4D7D82277),
    .INIT_24(256'hB1F3944975E6E7B0C91FB873E91943F153748550838388CED064E823F9299EC3),
    .INIT_25(256'h779E9334622B77A0C7E669C57579263D8D3A0FECC70D96B9F474FE0384DA77E8),
    .INIT_26(256'h875729855CA2461B85D5C78C3A8854AB1E0DA47CCBA9730130243F52894FB983),
    .INIT_27(256'h307F6E7992A042602A75E4A5CF1279037B7A9EDB7EE7D474449F8FDEEAB97E93),
    .INIT_28(256'h34E60419394A3ADC060AB24CFA1316C206FDBB4337057A03297A4A2BA124C54A),
    .INIT_29(256'hB3B038BA16883418EE053B1A94753C7F049A8D1EA7BE9F19560E40551809A670),
    .INIT_2A(256'h4E6AEBEE6931DAA419A970C94B4057C2D99FACD7AD68F73EA4F89B5EB90A87DE),
    .INIT_2B(256'h786259565BD65503D2581FA1979251C27C05BEDF005122051D12E398F5E572FC),
    .INIT_2C(256'h98395A42749EEC92A1A455300CC82A2DF910EC6B35981B765960B48B7233D73B),
    .INIT_2D(256'h8E7647FB4A5CA37703EFD9CDA70265B278FCF01DEDDAE8C75D562E0042EEA126),
    .INIT_2E(256'hB9C71C3E6D172185F64A78E91305B9104916800E115B7E246965822297C0B3BE),
    .INIT_2F(256'h967FEA4DF7941C709B08517434ECAB03EC553338B3B82A8D53D1C6B624675D9B),
    .INIT_30(256'hA4CF7A493CB1C9A43F02B7BAE94DC1D6640840E4B2F13DD33B8F311A66C8D159),
    .INIT_31(256'hC8B398497B7A9CC39E14FA39D82708934585974499602195E42E86CFBA768CB7),
    .INIT_32(256'hB52FC8E6B45FFBCD2EE424F2D773AF63AD6EC94C6FAC0BA542C6201BDF347751),
    .INIT_33(256'h3E5C093D10E6530ED73F5A8455EBF3798A2F037AC94DAC93D35F2706EBC54B11),
    .INIT_34(256'hAE75AD331101E58150A1F4D8B4873356C6E28BD12A19789B1345F49C56B4D438),
    .INIT_35(256'hA08FD1AA0B0751125D487475DBF2B3C845BF1217883C580761C6D5FC522C16BF),
    .INIT_36(256'h0F91E1CB02A16BF8B85BDF7F20C6470739DDDED642AFCB466A5D06A4D1B08D4C),
    .INIT_37(256'h9FB61B5A9626706B6BD0BFC5B156294B545288DC7FCD6F10D8816943DD7C47BE),
    .INIT_38(256'h15D236A399589CD6686E8945585DB0829B287C350D78A5772BC684A34219C1D3),
    .INIT_39(256'h3AA7E641FAD491CAA26691FF9D816E4C9EB96D15EFE0FCABEDDD0A8B3CFFCD24),
    .INIT_3A(256'h0643A73DB1294391C62174A4A0C0766EB247C0D2C61AB97C93AD4E149FC4F481),
    .INIT_3B(256'hA2D09CB487F2704D049BA14B2C7CD53D0807B89754DF63A9B077F400AC925F8C),
    .INIT_3C(256'h986B054F050B83C9BB3B536FCF83C58A159578B0729D344EB7CD3F01AB6D048E),
    .INIT_3D(256'hC0CC47C02BA570385B33E2BE85BFB0531042AE88E1E1F94F575220A8C0F0E2BF),
    .INIT_3E(256'h003AD1350C1DF8E117150071341A07AFC93A5E1B4496C0663688DAE3EAD408D8),
    .INIT_3F(256'hE84232C6C699208E700B109F9325C8DF4C8813B46AFACBB791BC4F5F1DB0D812),
    .INIT_40(256'h1C26FAACF6CAD34C7981ED30D881FACE6D1DAF533E67EFB2514566F353D2F8A3),
    .INIT_41(256'h79FA84071426A5B28482CEAD59B6681BD6B8716CFF68D69D75E25959447A6129),
    .INIT_42(256'hB406AC2AD696B64A7ADC07077810BAD427F455CE4C391EA7998D37F7EBB27330),
    .INIT_43(256'h58223F17766735D6B9CD5F62D43D35DC69A6D37C1991F06F70BD9E4B19782C1B),
    .INIT_44(256'hB794B53648945FCE5FB51312FA90FD8E1F7E24101CCB0B6323E3B3928B26EAED),
    .INIT_45(256'h0769E838839EB3CE4C34A7D87AE348E005845D6B0DBA845895783C6FA400C668),
    .INIT_46(256'h5D50538EBC8A11CA7DD0F2E18B1ECF49468DF75103532E27CF950E7B2E46A694),
    .INIT_47(256'hDC196BB33944F56E0FED7906B5D3F6611A62B3EE17EC4DA6EA38F0C6F72D0AF2),
    .INIT_48(256'h099DFCF5455B41372C07B9AFD6FEEC34B76401035B16AA684F132F12E3C3B47B),
    .INIT_49(256'hEC5DE49F169F1DFF586D1A4F84441D5907BED63C6FFE63106A419F03A225A035),
    .INIT_4A(256'h61E9089BF4062418324661CC5CECB2FFE303ECEDD8C40EA129A1B09C8C0BD2D6),
    .INIT_4B(256'hBF00349DBA3C1273AD1165DB85FEABB6838AFDF9ED51298CDEDDD04B555EB4E0),
    .INIT_4C(256'h24F424D71CB4738E00CE4D1F0428C7BA622DEF7218DC84420A042C6BF87BAA36),
    .INIT_4D(256'h684E1FC5FCA6E881E41190A5C33EA3FA1C1FB0A8FB20488CBCFF82300092C078),
    .INIT_4E(256'hE7F3BFB129CEA7C6D89634EC6FD25F43B6A2987EBA53A8015A63052B0A1434CB),
    .INIT_4F(256'hF92838CC608CFB407A640E38082C9ABD3668C07416DC43C54AD0CD083049B1C5),
    .INIT_50(256'h394BC6A8A8C06250D177E0DF55F320E7B4076161944D771D2E8E64A8EAC61A23),
    .INIT_51(256'hEE5E24A56497BFB08A0DC5D01C43C4C2F7F62A9D7219CC4EE56E13B6A71F39B8),
    .INIT_52(256'h88E1DEF8384B24140F61A0183EF90A83A6C8EB56995BA77C331B7FCBD6A665B8),
    .INIT_53(256'hEBBF304C104568503E9D233EB6C3200E042388082ED07EAC26517DFD4C071A4A),
    .INIT_54(256'h967261B1396C9938CA461EE72ACE1D3232D9D069E2735ABD361B7A497916EECB),
    .INIT_55(256'h0AF170A674D3A69AE8549FFED4918EA597AC6B08FE95EC4EEF124282A74860AC),
    .INIT_56(256'h1D23CA1A0C7A1EB8F9A38C0A10C4FC168E4FEE116A6367F715936EC7B60B4FF8),
    .INIT_57(256'h08DB1427DB1D8998230F7836316BDFC710F606F39672EBC27AE62227236133B6),
    .INIT_58(256'h44DBBE7AEACAFA7F5F774A05DD88F7AF8525E5D12713D98B630CAC18A8A7FDB8),
    .INIT_59(256'h10DB68305DDB36042430C8C9AEF96DF656F97434792888301B026DDECA5F822E),
    .INIT_5A(256'h74973AE3C5E51F6FFB87477290911A0326A2AD3811E0EC79405EA7A4E786E851),
    .INIT_5B(256'h5145E177A4847ECEA3270BD622D9AF5CEB1F84B695AFFF93F9FF22FC03BFFA31),
    .INIT_5C(256'h051B105C50D1131E931832A478AA92F4011E21B96CBF49AB8D239F680AB3C07E),
    .INIT_5D(256'h75AE3072CB97251E1F34DDE5D7A699ED75BDBCD96C58D67A1DE5EFD938D60E7A),
    .INIT_5E(256'hFCE14573324010716E8E0BF1283C699C2079F6965312A5223A58C046B0A26B60),
    .INIT_5F(256'h71297EAC6E2E7409C42361518A7FD23DD7369EF336CF854AD6DAA72B07A26F7D),
    .INIT_60(256'h7BD355276E00E2E8F327A5F1DD45772CB8712CBA7C5E2602FB4513AD719FDC83),
    .INIT_61(256'h52CD7965EC0CBEA89C6F1B3F404F2F7BE2A0DCC86060B9C1A60A0F4404BD1B11),
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
    .INIT_00(256'hEC0CF00F114F0D7C809E32B093DA83B5F68F3091139F2A1A7B19C08AC2BB12ED),
    .INIT_01(256'h66F14781706034D351B4E688272AEA0DDC76D0109C466D0FA62428127EF04362),
    .INIT_02(256'h4546628A12771EA69CFC649CEF34FCCB13AAEBC25D16872B4CF997B846E348B6),
    .INIT_03(256'h6F3DE6C8F06FDDE40D64811A58E94D983FD6917B9DE6AB19EF02E519746B93B6),
    .INIT_04(256'hBF06ADF6988A15CC9161586D98F97F3F3CAD8AF08A8E53BCB74FEF2D03BABB65),
    .INIT_05(256'h7ACCC244943F14661DD034F01ADEA1E37E0163D5A13FC0E0170CDB91AE532FD8),
    .INIT_06(256'h50691F0BE1DD933F607767D61F2EB56AF16D8153711355CA4EDB3E44CD90C658),
    .INIT_07(256'h20E94BB3352EFA0A850DFF4265F558B8F0580DF6F30748EC641186290B4E7614),
    .INIT_08(256'h9558CF545FC83EE3CD36C34CA82570C84CB410054B35469924526576BC188F4F),
    .INIT_09(256'h6A73D0A778EE1B802FB2D1BCF6CDBA41312A34C5B1DAB4FCC52DA4A00DC739C3),
    .INIT_0A(256'h66F91D19FB29CACFFEDF584E70053403B953F3B3CDA3F5D084FD993CD40C7534),
    .INIT_0B(256'hDF29499EE2943D9E6997F39B0A2239BD48F8A19778AF4DBEEE22D47CF40B40D8),
    .INIT_0C(256'hC879F5A08440FA4807A407971CEA411AB0D11CBE8CFF54B164B681DE593479A2),
    .INIT_0D(256'h1480FE3D96761AB137C8F4055B3FD705194FAE18E8693DECA05430532F83787C),
    .INIT_0E(256'h52B5B69D467330C9E01BA46FA5C861C020E12A21D6816491BE695592F516D3C8),
    .INIT_0F(256'h7636DAC33303A3A914D9FE9BE7543CB87E892C44AB0EA54CC11571925A92959C),
    .INIT_10(256'h2C5CD65A588CAFF2E2AEDD64949C3732FE06F9313F142895BEA28930BBF58496),
    .INIT_11(256'h3E1DA88884F456D5A838D12F69E2ABAF2D9F4D8EAA5A23DF8B8B355A2E773D3E),
    .INIT_12(256'h718BC5D8851C92B09E99BEB43B2AEDEBFEFDFB5DF20027905136D645D327C558),
    .INIT_13(256'h7AACB8CC45CAB9167446218B0E36F4EDE5F6912B206C6FED3F70747F3D4B6DC3),
    .INIT_14(256'hE7318DD244D65193A0D94FDF7E965FAA150E5CF6C993597C7FE317D0441C27ED),
    .INIT_15(256'hF76F464F2EA1D5E46F16A459876BF29DD3D6D3C6B6076C2AE1035425C6281613),
    .INIT_16(256'h1A4A63015A93477D6236A8F93F13F634E482D5CB3187A6459068523129EA0C1C),
    .INIT_17(256'hA5977BCFEFAFACFEE170CF29909C7122D876BE2BA21DE9F5F145843D92244C67),
    .INIT_18(256'hB3A8FDB06DAFCC9D912AF0DE9DDAFB8619768438F408A23E6235778BF7CB5CB7),
    .INIT_19(256'h50CC5535DDCEA3F51EA79D946EE1F694D0F31ABB3BE0920F37995684203A3021),
    .INIT_1A(256'h7C113B7BD6F0373D318BF5B300A2195F9EF7D36B087207EEBE8E74DA96F3087F),
    .INIT_1B(256'h709B2513515DFA3D2A93606E227B5A957D039BC0FE9271F8E000A6F398491DFA),
    .INIT_1C(256'h121C1E83C2FA7503EBEA6523BA300468BA0D856406992542D15BF4F3E1EE7C0E),
    .INIT_1D(256'h5622EEF8B9E9F2FA995C4E22475F687644EF7B017F696E096B2879959EAF673B),
    .INIT_1E(256'h84D5F7EF457AAA9266152115D29AD755D0DDB9552315865B0404517452599B9B),
    .INIT_1F(256'h41B19EA936FB9B4BEDDC80F4B6894611C3A64E076D59ACC27F521B4284F822DC),
    .INIT_20(256'hCB3F024DE7CD6CDBD29357096D0E9C34B31979963ECC9F49C0FEB3626830614C),
    .INIT_21(256'h4DD2960DD03E0167F80ED9A2823AAF023FDF0387478F45ADB4A4E6C156CA8379),
    .INIT_22(256'h53071620C5F9D98DD557567DCC0D990E196DC0A37FE6DC89F3F4CEBF4ED6C849),
    .INIT_23(256'hD31BD7AF49D2D6AC89A3F7C06E7721FAAFA6EB4EC4E49AE534DD8C80890F61A6),
    .INIT_24(256'h1A41F643DDBBD3B4B7E7D91458215A6F4B476EA96E999812F1D1C7333E105753),
    .INIT_25(256'h2D44CE0DF23983929CDB311AA9068D85F4064EBF294262453906D40B0C14E5B2),
    .INIT_26(256'h138586A32CA8C0A30C59A84AA06F713501647A0195507155DEBD984EA077DE37),
    .INIT_27(256'hC184A8CA196FF1D0D1E735095F5F427BD5CAECC0F17AD1C2C712E9B8712CAE5A),
    .INIT_28(256'h77D2C555A909E7D335308D567555AADF60524608CB486721A78AB8E7284470C6),
    .INIT_29(256'h5FF2C5B7E54E74B7B73E49FF9DACEBF20C08C690CE2C9973F263FE7D62B116C6),
    .INIT_2A(256'h60B6B03F219AC8F11A4D7E748B7C0C53712842060CBDE99DB89D8AFEEFA2A1C3),
    .INIT_2B(256'h14B00DAA08A3E8002F0B96BCE9B2F2992F53CD056D84A1C5E6CEE5631FD814D3),
    .INIT_2C(256'h15DA36FF538324E5A10EAB74918DABA3FB89060EB10EC9AEE1F7919E171A42E6),
    .INIT_2D(256'h856BA8A77F095C03BF58CFFF44F9036B2347BB1900253DF0D2E5BEF42BD176A4),
    .INIT_2E(256'h0AC2D5E088ED6481929054F15A5E829AEAEB6D16C510619D288E40D4902E1B2A),
    .INIT_2F(256'hF0BECE2B5B655D8436A7872FBB76D68BCE1E65BE337C6FB0377387368ECBA135),
    .INIT_30(256'h1FD0CB20058B4FE806B075C248206AA75B86081E7613B5D2EF0A00D4E780837C),
    .INIT_31(256'h95A3A5AE7C62D69ECC08773C370EB7658FBDCE84611CD62923AACD5A5A5A3255),
    .INIT_32(256'h621DFC0931A0466B71DA472870A52A20E25BFF9EE2B52BE26E009D673F984588),
    .INIT_33(256'h14BD7AC354DFDD7512C0595E0D65D172ED7C6B4FCC979DC198D5FBE02D3384F5),
    .INIT_34(256'hF10A40DE93F43D3AABE4B0DFD2BA43A0020BF713CA44394C46675E051D9ACE54),
    .INIT_35(256'h774FE2B0508E5201003073257A15ED5939CE9760286E0E3C5DE1D54273C26AA2),
    .INIT_36(256'hC4B25252314BF86BC64D68ACF5CA3E3F10B1392448EC1720F5CA83A513311031),
    .INIT_37(256'hE9D8EB7D8D5C3FB26C5B252710B4D2322D9A230C6AD9B0FD688F29C5351939DB),
    .INIT_38(256'h5E8F8E74000A0D740C49064C7E5BBCCEC6ECD3A3BFABBBBEBF8333776109C636),
    .INIT_39(256'h276DA546220C0BAC122CCEAE16D06A2260C1B797742D88E63B709A9B0CC53F7C),
    .INIT_3A(256'h66973D44BE0902708883D682435CF31EC202CD6512F9D05B639CCCD54E8065D7),
    .INIT_3B(256'h8E04AC952A62AE15C54148E4F25CF606DD81A2BD4FCBC499C0BBCBF56EFD6B48),
    .INIT_3C(256'h06C79E17BD2BAE5E3B0947A628294C93E82943A1ED1687BED71811BF2109F2C4),
    .INIT_3D(256'h7CA55AB561A07C91FBD0BE4E9D720502927AE8EE2EE892884518D9E990D9A4DD),
    .INIT_3E(256'h52B364BADB13CA59D2D34F50E7971DD9DB18254F64BD7A9A716C36242BE88282),
    .INIT_3F(256'h6D21390BE560E610EEC7DE5FF3ABD6BE4EF93BFD83DB0C5EF291BD6EB8E6D383),
    .INIT_40(256'hC95B748FBF4795D113D68439F8BCE6BAB07D6BDC12FAC85A4F647D846728A14B),
    .INIT_41(256'hF798D0E44A394FC1524CEFA8C029AB59E87BB6E9EC28939F2F4A5D2136AF019A),
    .INIT_42(256'hF0968F465386B3CEA779D53643FEE0B384BBBC880423AE2574CF32DBC891F382),
    .INIT_43(256'h7F1F84A588888BCA3A1CF919EFC9728955881BB3EF500C54318F24F3B664FA1A),
    .INIT_44(256'h9BB4E9654A0EA14F8F1EFCA59EEF5237A1E302765D89C57599733D3A731B12E6),
    .INIT_45(256'hC02C568AC55E77796B2EE6AC589EA586374444557E0E8F0A8D943604F38EBE1A),
    .INIT_46(256'h1F79210101C511D7D4EF50E248D704AAECE9DCF5155317A0E370AB87EA9779D4),
    .INIT_47(256'h322C5027BD20B165B91A04A99BDF02C660C18488D2273D1850BFB81CBA3EA04E),
    .INIT_48(256'hEF15B522881F6D3143C9B8EF3D78A5B77189C0814122EF5ED323A0CC7476F1CD),
    .INIT_49(256'h51B852F242226D44F0EF89EA2D0D139A8C42555BF0AE8AF3F29302ADE88E6705),
    .INIT_4A(256'hFE64AB63DA2A81F0E1E07B64328342DD22EA6A8B17D2146E5A3F9C2D1CEC6E77),
    .INIT_4B(256'hBF295D8576150C8E26BE02ACC300583919607BB06858BCAC7D5AD81ACDEA53B7),
    .INIT_4C(256'h59F3A6FF28084B820D6A3248D4A4CD3256C2E9245084DA22956D32D34F92A68C),
    .INIT_4D(256'h19550D12543A1CA4416A2128B0CCE14DB6235432FA81DE66979378326B6821BD),
    .INIT_4E(256'h7F9E163B9E659D45D61B523898F358E8DDA1ABE858ABEC0AAD105F8CDB9B0BAB),
    .INIT_4F(256'hA7834A02D2026F2C3C72843D55326A77F90DC8B5DDD6566F7189FC5B40345754),
    .INIT_50(256'h8BDB2A421A9B088F7D7776A645CAD94154E0D0159C816F0CBDDFB942E19BEAA9),
    .INIT_51(256'hB2CEE28A0ABE958E817B3898E1755A2B3B2C581FCB80AC5096FF0A05D2CEA984),
    .INIT_52(256'h5616FBDE79A48F44AEF7967B56AC8FEF06D07D7DF35E3BB429C9D3B9FAF767A2),
    .INIT_53(256'hD903D6AB6BACBC46CDA2404F8266F37B3E36440D290B903346851E79860F9BE4),
    .INIT_54(256'hDE2C388D472FCB3388992565337BF0EF2BC14947F38BE062CE4E8A19806C42E6),
    .INIT_55(256'h62105CC7A28CD8BF4E5332522FF67549331254088DDCD9C6B734A6292443E791),
    .INIT_56(256'h07E23CAC907C5B4F8EF2F1001AF6CC0A16F5231353731A16035797637C8FDE8C),
    .INIT_57(256'h39201A031FDF69D6BAD03266754C51DE6AB2F3A7F092280334E5FD1F2AEEECD5),
    .INIT_58(256'h426F59B2994A557D26DB5CC60273EFE16C6172378211862AAE05AC19E872378E),
    .INIT_59(256'h05D2151BF9F0FD8265366D0416FB470E9F0AF6439D3FBDD5AC7CBF17F9B0A814),
    .INIT_5A(256'h93BCD6FB53349AAFD3490F529927A4727692B783CB54E7FF9811D40DD18EEC6B),
    .INIT_5B(256'h7F503144B6C793F42DB295B00C4BCAE473140964985CA540B8DA770EC21CB10C),
    .INIT_5C(256'hB6714CED0C3CA5C16A41FE4218F11A9FE9D8C3D674CC2A8E6523FB61D1B97CC8),
    .INIT_5D(256'h65B499E2E7BC95E55AD884EAD06C6D2031759AA8D8BD0B7D9486216C28AD10B6),
    .INIT_5E(256'h12030556C196ECDDAB379A92C86B39E1A4E797E41DEF7700FFE096733EB485AA),
    .INIT_5F(256'hEA933FA2852D4CCDC863AB1DB08436A91BEF32EAFF53A1918D1030D3EE789EA2),
    .INIT_60(256'hCF1F050E0B71F93AD0DD28BB4ECE9BCE1ED98F442E362C864300952AD20D0C2A),
    .INIT_61(256'h7C82E9A28403D9BBFF2390500B78FBEAAC7DA8EEC4A468416480D021293D16C7),
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
    .INIT_00(256'hF3547F9E9C1DD55B6D01B15A6DD5C060CDFF97A8008064702CBD35C0FA70834E),
    .INIT_01(256'hA571CA319CD13691F7E445D6CDD1B933808292BB5BD436DDBA19778E2E32C64F),
    .INIT_02(256'hF1DD5BE058CC17B30C63DDFC08CF870DF3C5B89A161A1EF04ACD273C5A6A2768),
    .INIT_03(256'hE8AD307522D8A1E52BA34DE37D34B6CFC4CC1F7A1A0493204295D9D5BD7C6ADE),
    .INIT_04(256'h67B09C6B51E3ABFEF2BAFE73949E03C4E3CA532B31BCB7337CC663B57C75C886),
    .INIT_05(256'hAF120722A0B1617261A8BDCE65360EFBD4D605E2B3A93749D627013C69C180E5),
    .INIT_06(256'h1490BE48FA8024A619814BC462012C7B612A25B5313D7E90FA99B48664E673B2),
    .INIT_07(256'h095B45B52B995988E845173D5479B4BB282CFD3E88D42D8D69696DBA7C46A456),
    .INIT_08(256'hEEBEFD1D72E760388C91BE4E9CA156CC7B13A0B972FDC25D859BECA34C6D1969),
    .INIT_09(256'hCDFEBB95F68AE14E10602ED7D531F7E2DD64D8A5288F39F76961EBFC351F32CF),
    .INIT_0A(256'h8A37202874DC116B5556769E16EF57E59040D450AEAF3EAF42B3480F7ACB6250),
    .INIT_0B(256'h1AC0C43E89D40F71C997408EE66F07ACA08E78F11096BFA431846E548476672D),
    .INIT_0C(256'h18221D73B594ACAE66061A2498B6511ED737648F46DB495A32923A032949441B),
    .INIT_0D(256'h21EA0763817526C5A664F8FCC2CA1D2EB2C0FB4B9D9FC2C4B7ABC7D0F2EFB88E),
    .INIT_0E(256'h3387BE650D0E6E50C43E66A20E14DC9AA50E8D9CBB7CB9AE068BF244A8CD57E6),
    .INIT_0F(256'hF647D29EA81C7D00766D50338D737AABE85E92DAE6687EDF10559425903C26DA),
    .INIT_10(256'h848D12B4F1EAB8A8F6F0DC5228FAC7F924B9490960A7EFDF398C56E8BBAD3E6D),
    .INIT_11(256'h53BA3A3CE843F30D3AEB74D84092D19B70C3293A0F1869DEF577BDFDEDF9A68E),
    .INIT_12(256'hF2EB47F7404AF16CC1A845B1747769803E501160E5659FA55B0B39A67B8D6A27),
    .INIT_13(256'h1AFE3E0267335F10C11143B7762184216A31E8AA8F72C161F8ACA46CB1FB46C5),
    .INIT_14(256'h1B7BE71FEB30FF58EB9E7D026B8D744C97B466F28344BA73EFD44AF6792A053C),
    .INIT_15(256'h34D08E32CF658270D8F8843F811C39FBD6F4FF829C0F0B1F002BE25A7F121C67),
    .INIT_16(256'hE9D2A2BC78A086B23872BF0A162AAA7B83A25DECD3AB68A657692AA7411BA8C5),
    .INIT_17(256'hE3223DB73BB008648DF9F576B05DF44A380B8A12B212A3D1870919EAF385D23C),
    .INIT_18(256'h87F796B7A99F85B6E746098041A268A2D06A45B09444370AAB52CC75C891A546),
    .INIT_19(256'hBBEA667F45C289FCB4F681FD3B913B9348D6176F0BA0FCA32BF9FF303B0AA2C6),
    .INIT_1A(256'hCA481CE8BAA627540A80D7FB827ACCD2784C20B010CBE13E09BB60796731957E),
    .INIT_1B(256'hB3076B9510F7CA5E484B75C038B5D35A4EAF5F0D6859AAC803933CF11D5EF174),
    .INIT_1C(256'h59E16275CC3406CA64AE264B5164280A4E218366C523493AB2FFE790D7BF19EA),
    .INIT_1D(256'hAC71CD7D3C79A6830F3F688270479B4F3D2C49EC194909F97B5FCC7778F5A19F),
    .INIT_1E(256'hAEBE48C078830C0B4479D4B25B4D37B28A0451BE2F81F6476ADF0B166CA06A4C),
    .INIT_1F(256'h09B7D9468EEC02DCE0AD1B71BB18838EA709780CA026B95FCDC261BA063EC5E9),
    .INIT_20(256'hBCF5931B0561A245AFCB026C0C1EA9049C68FDEB8046D6BDB673525257C22553),
    .INIT_21(256'h4383E8F169A83A27E5D083DB1B8B5C613A89C0B33BF14DAD2BF106D3CCC728C3),
    .INIT_22(256'h05CF32382A3181B5EABAE9B307E3ADEFB1D33CF6E669B500A2B9BA3BFF8FFC56),
    .INIT_23(256'h7AC9372AEC27FFAA2D0FE4C36B5DA0BE9BB729996A69F568620EDBD21BC8D0C7),
    .INIT_24(256'h1840E502BB92C9439E0E3C99F3968306D778EE9658A56341E6A31BF245B73764),
    .INIT_25(256'hD255D9208B915AB80A66D60D43DE52D5427326ED3304CFCCAD01E4CEA8740ED0),
    .INIT_26(256'h7BBF403CB4F8E4D62F03C3E4EDD5C0C47DF36FA1800BB92CA649909CFB8A8F75),
    .INIT_27(256'hE80404322CBA55606CBB98C0524B33287C2CD5CE45D1273757300DDD2CDD0E4C),
    .INIT_28(256'hFCDE384C902FCDB595FD37A8913214082A60CD23C3D776DD888A1B1C7161E979),
    .INIT_29(256'h9F0281076056FE4AE2807A7A2C69276924F1D530520EADA99AC2401AFC77956F),
    .INIT_2A(256'hAFC242EE1E9A2BC0C68AC7F1ADCC6AAE6A6F04B7F32E472DEDEAAB2AEEA67514),
    .INIT_2B(256'h4D6DB01767A11ADEC5F19ABF453D9A570E4F6C537C7B8D6E7153E957874EC1A7),
    .INIT_2C(256'hD7F2E2B5F8918D69BF00A7654C85EED2B65CC33733EFD675E7096EB2BD6C881F),
    .INIT_2D(256'hD5F0E08D65BC1D736D57050F68650E21DEDBC09FE6342BDABC90FCBAB8C7B060),
    .INIT_2E(256'hC6997E82FB0A3F35A3ACF9632780C8D586635E59A3E7299AEF4CA44F0013B12E),
    .INIT_2F(256'h79A368FF37C538ED5453E2116CD2C667961E4987671BB72AEB96432BFDADF5F6),
    .INIT_30(256'h82A2916B6E3E7E6B118EDAFAD05018CFB43046DF21FBBA3433E81BC6750DC178),
    .INIT_31(256'h9556CB75EB684668E053D30A7FD48DF9C5CA78C3817B1A74E587013FE771B0EB),
    .INIT_32(256'h45C44CBB3831632C168AFA60E0D6102F3B1AC3A9106EDEEDE2D6953DC2230E5B),
    .INIT_33(256'h85F3080EFEDCF2069F7CCAA64000BCDB5FE88210709901D73597EDE30C9E04D4),
    .INIT_34(256'h33BBE627265E2475FD10E14F582A2E7B6B234FA31FD3FDFC2C732A755ABB9DA6),
    .INIT_35(256'h06242BECDAC853E4BB9E2B150820FE5B621D53DDC2E9A00854C33615063A8DEF),
    .INIT_36(256'h49DE1A24574088569BDB79B8584F69D827AB5FD75DD6567868177D1ED026EC49),
    .INIT_37(256'h14CC40711CB05D5135BBCE2E0FCBB2CF75588634816060FECB14EE7471DAF989),
    .INIT_38(256'h800744B17A3D1FAA31D7D069DFC7E202BBC7082CC6222F407454A07C940BB0B8),
    .INIT_39(256'h5046ECF3E5B6709EA3926B719CA478FE7118F252D6F2DD89B3FEE4801E50085A),
    .INIT_3A(256'h50D6FDE468C5A92F8A0F2BB96A2F6B9B1421CA02727DE76B555882E9A2F475F0),
    .INIT_3B(256'h3D0D8AA5264CC853E6FF62DA4D2F295F9051157508E1779B0544A5376923823B),
    .INIT_3C(256'hB7FDC3B70060437C61A48E95C28F751732EA01C53E8A79C38E74A94DFA8DBABE),
    .INIT_3D(256'h7A8AC9B88E736FA4ECE031261E7A99424880A260C1248BCBF232AABCD51CFE0B),
    .INIT_3E(256'hA639CC3CD9C185CB10D6FE505F68EABD275C3EE774275AC00F6D2EE9AB49C028),
    .INIT_3F(256'h15C976AB845E930B9C8893BB251F828105A43CFC947542EEA1707684D1C855DA),
    .INIT_40(256'h8D685E821139FAE98001A83B79FC41784056738FE09E4116455E3DE0A1115AAA),
    .INIT_41(256'hF97958F8C1E07C9FD9014812CADC0B5949216E7C6A9D94A20987063008F50578),
    .INIT_42(256'h8C285588D442D0EE94742F5898CD4FD930EE3B953D7BC9EF821D49561C38AF9E),
    .INIT_43(256'h9C268A236CA0EEF042B1DE39A5E1BF0EB25432343B9D927BA046DD3DE67B084D),
    .INIT_44(256'h28FBDF05CE25778E35DD0643B3A4D60C39C17A0CC10419FF2AB0EFB5268F714C),
    .INIT_45(256'h900384C21818EDAC1434DA10D7031B5D8FBB966401BF5083AB96BF5E67829818),
    .INIT_46(256'h72EA2DF9A862F7065CA97436309927E7779B244A900572BFBF7E0CD4B7B13E3B),
    .INIT_47(256'h5AD24FE7D597A6EF6A88EC59E862B05565432B17403EE69E9E678BA1642306D6),
    .INIT_48(256'h1BB79EBEA6E608F36EAB2CB6BEABF4172E20693D93A02F2E197A17287E15E969),
    .INIT_49(256'h2DA326E2F356CAC6229DDA17A5D31CF8A01851130BE47069283CE2D8B7C73873),
    .INIT_4A(256'hB57A8F2039D33B6D63D868BEE32FCC694270DB228EE4EAC14106E8FFEE239511),
    .INIT_4B(256'h48B9B1FF035962C8DB8454F90E3076BFEB982387874F631BF4B6E6492131A063),
    .INIT_4C(256'h5FDF37757BDDF26F5A810A94A53B8991A795DF6FF96D866849CBAE6427B01CCB),
    .INIT_4D(256'h7C4E3D2FBADCE74B4F57F035D8DB0974510E8A020E3630747A272ECE97FFB739),
    .INIT_4E(256'h438D1463FEBFF3917B3B266E54B19B6E46F0452AB5C4734A92D5C56A9CB9E355),
    .INIT_4F(256'h3CFBB274A5511A5405E18B40F65A7ECD42F269B5333414ACA09D5A2CA127CDFC),
    .INIT_50(256'h47730A572B9FCA7B8A05C2E062E6AB4985AA72947A7ED384936861D1DEED4EBE),
    .INIT_51(256'h5D7E2ED1871CE5ACCF39533C1F33812E53CEC663715B9EBEE60DB01BFE67628C),
    .INIT_52(256'h28FDC68B356DCF0AA6E5DCAAD0D3EC5CF670E0F6D34218EB17574FE10DF96D55),
    .INIT_53(256'h5DF08C979E27B8EEFD4E276D1E2932529277DDD35F0F61B8E4FACC1F02C0C329),
    .INIT_54(256'hE52C6927CFAD54DF6F5DAC8C5F74FF674B001D755AD6125724322AB8BCFBF7CD),
    .INIT_55(256'hFF3CFF067E8DD5AABE3326B142049D63A3D966A5181FD4A6512190B620287DA0),
    .INIT_56(256'h651983A6644E1AC428A5DD6C69216D3CD8998D0832117B7CCC941387FEB5C9F4),
    .INIT_57(256'hB1D95496BED0ADD6C3F8554BEE6B020944AA3BF8EA6F721EE6471AA5C4BD90B2),
    .INIT_58(256'hF10F507C2108BE081F1005DBE2FAF29DBCA32CC77D713A6B17C679722AA39927),
    .INIT_59(256'hAD4B604089A0F0B5C3D16613C39AD4FFF415C7FA13832189C9CA00494537BB61),
    .INIT_5A(256'hC0A3A31EBF37218EC3F7AE2525B64D35F3523CA085F42FC7B2E1BB7A0AA900C0),
    .INIT_5B(256'h639F133E2EB18E328C1A2C1B6991EB8712A086D00256B27FE0A2BD1371D629A1),
    .INIT_5C(256'h022404F06B5A1280DB00D109E7031E118800415AF241FFFC238A5255A5A7EF9F),
    .INIT_5D(256'hB7C1CCAE8A80D3E6403200922C788C2958A3E8772F08A9F51A2A652AD1EA4E93),
    .INIT_5E(256'hAA12C634BAFECD9EC6842D9D199D341D27FD522B4E343D832FAB705CD421E7A4),
    .INIT_5F(256'h2F6FEBDA5893E9E6D2155DAA03B43661334AFB2F6EDEF816DD8CF2789CEE926A),
    .INIT_60(256'h2C7849A2FCFF4052D00DE5599D4DF181AFA28B24F79017D282F2EA812A17772D),
    .INIT_61(256'hCEA191525A96ACA5A55E6FDD8AD2BA97D8C34B2EAE3FDD2F55F3759ABD703EE6),
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
    .INIT_00(256'h8FC5E7A13CA1C8A3267278C5E094F0E2E05B49A81816CA25308B628D024412CD),
    .INIT_01(256'h29445C07F7032ECF76B49CD7C2E74A3DF5521E2B72EA31659653BC2E518CB9D5),
    .INIT_02(256'h1A021AFA58A69750E5B17080549C555A3C9BB240DC7BDBB93C3AF2FD467929B4),
    .INIT_03(256'h01C137699626C09BE7E61852D79FE463813B7EE489E0A69EF5F19082729C7F41),
    .INIT_04(256'hB8C0B81D1A555568E8786213BE22106C642AED35C9B95CCCF045555C8F00BA7E),
    .INIT_05(256'hEC6C175E7062793A80626739FE43AC50606CA03B6C69B999C7715D4311E2F67E),
    .INIT_06(256'h0BD917EBE0972AEAE698F1FCE9C8EE8D6527CF19A137A5DF3651CAA5E8E063A2),
    .INIT_07(256'h5D899B77C6DA377F5A22226955D58FA9F1B109F70A94277F604034FEB2F065F3),
    .INIT_08(256'h0D7225F8CEFDDC1AD2C679713F5968A6F91514EFCEADACA033BDDEAE409B18D0),
    .INIT_09(256'h98086BDB1D1B453047033492F3EDD6E01C6B60FB609D024C2EF808677759F606),
    .INIT_0A(256'h77F45873B926003556514668E6041E4411833BA109D86E80A95978E49B83D163),
    .INIT_0B(256'h9C6AC78D1704FDCF071CFC87865EF3DC822D8B489AEAAEE40CDE7B2D2082C519),
    .INIT_0C(256'hBA3F372890096D460349A6957C65DCFF534F7B5729D317D2C8F81A81BD070F3E),
    .INIT_0D(256'hDA744B5DCC3ABDB543178D3473942A1F6AA3B0351402220B13ACFACB6363637D),
    .INIT_0E(256'hC94E108964A045E23E98F8A90043EC4841CF97A5BC1036FC20E6C35DBC751283),
    .INIT_0F(256'h1B604CEE58EB80C1D1C8BB848557F295BD1E8FAF2597BB9E114885B8DA5198C1),
    .INIT_10(256'hEA9F59FBCB725EB4CECE67A6A856D19DCC251575160F3304C60CCE8A180458E2),
    .INIT_11(256'h696E4E922E6E7FBD8D3D9FED6F436034480346F9675161218A4012B1859C04E6),
    .INIT_12(256'h71648E499B0E744CF87C68D528BDF071F77C59341249A1EE46C00EEE517C4BE1),
    .INIT_13(256'hF8C3B810A0D3AF3EE577765B52F24315BD960A01F79B8B3B98079E356295F571),
    .INIT_14(256'h8DFE4043B4EA793E2AF63A8F03973E6F0810AE81F4376F2BACD3F9686D534D73),
    .INIT_15(256'hE30C6312D76E0F9C6FFAA28A2429ED50D6995064404FCEE48566F4F1FA1B823D),
    .INIT_16(256'h5065CD2551D14CBE7C649C951BCCE11FD1309F710CC3567ACB9B29FEC0C32101),
    .INIT_17(256'h38E25A64478F1960974C6443285360F6DF40334DDB76C6276D4501EF8C50F2EF),
    .INIT_18(256'hEB8C8D63E29D85EA0A13DEACE54D8007F47B1D01CC2264C8A7FE630C86236BEB),
    .INIT_19(256'hB813CAA77F6A4C049AF6132F0F79D66C1D8AF5A39B195B96A4920953E79760A1),
    .INIT_1A(256'h78C293C20D510CF0A5F9DCE76D5FECC705B5C4279A4DC44C6AA0E98F85C5375E),
    .INIT_1B(256'h6E1FDD3D735FB3CFCD9AD7089E8960ABC1436867779A42EB3F5E2B76D1822FFB),
    .INIT_1C(256'h98539E3C56EC1A9A509D27D60942E3ED5B631FB0C3F473938A7667F49773E2D4),
    .INIT_1D(256'hE99C843D501DEB620C602A2DFB5826395A36B32E30C2421B7F228C980BB2A7B2),
    .INIT_1E(256'hBEC0905B4CF92376D12DD842A1BF3F904E309C049984CD11664C72E194779CF8),
    .INIT_1F(256'h613E7CCE7FC5AFEE1AD3A3601AF3CDA5BBFBD7AAE6E66B477F9B616B250942F2),
    .INIT_20(256'hBC51683B8F261F4E5208BCEA701E6A9E02406DFF90C1249717223114F953BFD8),
    .INIT_21(256'h6E15DCD22DF8E41592E1C231E5C35B854DB64271292EDCF119249277E7EB054D),
    .INIT_22(256'hDB1D1AD23AA00592D0FF2FA627CD67C69C64162BB3C7120F495A4519BA904108),
    .INIT_23(256'hD4F3E3D334E3FF6E76AA31E4D6A8A162F15DB90D4B084FA84E936BEC23A5588C),
    .INIT_24(256'h24BD329D9FF1D25C489B780A75A1D6C950A8A7A190EB8DC16E3AE7905535829F),
    .INIT_25(256'h0647A2F00DEBA34B4012278560539339FBA194AAB6EA33D42EF96580AA58CB6F),
    .INIT_26(256'h231DB0A5121BB33760F9C64F617827DC2D21873287441C692C22AB81183A0FA1),
    .INIT_27(256'h784B61AAA3F2171A7EECAC3FD6D4D9B744B8A72DC2604EF14DF2689428CD21EF),
    .INIT_28(256'h17FFC16F811A5A77CEEBF6210F5D7B9B3BFDF8815DCC99FBDC7603E9B914FEE9),
    .INIT_29(256'hDF881FCE424650CB37B750B4AEB62884685FE7158E84E20AE6738E1464317F85),
    .INIT_2A(256'hDA1E9AB24B68F1B8EDCFF08D0A9CFEDBFE675EC983CCFA6846F8423E981F9968),
    .INIT_2B(256'h35846FA3C3F61D9C8A128987211D50F156F4F6FF1481C2E3151FF641F771B436),
    .INIT_2C(256'h5F92BA1F36F1303CD3980018D8B0BD4CE18E55EDD502D6EB5381128A3D692230),
    .INIT_2D(256'h7476C27F5842B2103D52E8D81CBDD289619528933DBC25A48C98CAB163572E81),
    .INIT_2E(256'h266544506C9DDA6AAED215A5B015C694FB7F3A118D5FE15AFDD2D21FFF194EFD),
    .INIT_2F(256'hC1D54430295C6F1C15FBB3465681B9B60AB341354D02A4243E12335810BCF909),
    .INIT_30(256'h0CEF5AAEAA3A606EFC3D09680DFC1682C25437AE19CC346A5C79CB5E64C84433),
    .INIT_31(256'h1EA5E497C5E82AEC1F5D6768C3791B7A57467F4870D390AD662831D3ACC676A6),
    .INIT_32(256'h2EAFFB6ED7CDE12D548B38964B2E8E592FFB5E88900790D5D9B7051CFDA4A3F7),
    .INIT_33(256'hED262739C0911D0B6F643F7B59A878C3248A03E160CD986C3EA90533C3E9ADDE),
    .INIT_34(256'h2D88F991202B4445CBF9E57CB529D35268CF0ECF567514A186D784347F57C735),
    .INIT_35(256'hC4313AAD8C226E4BDFB37032D0F56273CB9D70E846ECA9AC5FFE0C0A51BFC273),
    .INIT_36(256'hEE84F8F51CF40541ADE234AA51CD32913F2BDCE63313E4F93C24E0271D6694F7),
    .INIT_37(256'hB7C1CDA4CA6EFFA802F8D19A6C7B928810DBB947DFD192919403D427D08FBF9F),
    .INIT_38(256'h7CFB2873F164EBC8B3023EF1BC607412CDB2BDD498460304226E972D676EFD7F),
    .INIT_39(256'h389F880D57EFBA4E364CB1948F7759740D309BDCC0E16211E33433AD32321DC0),
    .INIT_3A(256'h3A8BF60DD5280A9A72CC9DCA3E925A27A3872272F883B62171ACD129244DE92E),
    .INIT_3B(256'hE13A33034E6708CDC66BD2EF7F079661F248FC37A66493AC6CF22D593588B75F),
    .INIT_3C(256'h6836C1003C99A8808E478B6C653EE020E96B6556066F041D090E4EA04DFE3654),
    .INIT_3D(256'h3F9955617E290B2FD78A48E1656106AB0ED20EB2B382258F4F045202437C07EF),
    .INIT_3E(256'h15C685377573A2ADF360BA66DBC9AEE78DF5F08268B037A4F4EDB59F94F2141E),
    .INIT_3F(256'h2F98571FF23A8BD50180F884A89ACB7108C9D2A58AD7D96D3F3B616A98CCEAD9),
    .INIT_40(256'h084813B1D1D9F86D67BE604D6C01731D0C1A1822AB38C463ECD7A052A0640D1C),
    .INIT_41(256'h779A84E2E52599BA6B761460E7C0D63C9D34C2C6AF66B9D7B57987544F62702D),
    .INIT_42(256'h8146FA646A82B390602E79D4C370C2FCF59672FF2470BE6D9809555C4AF3482B),
    .INIT_43(256'h018D53B1EAC4FD89B26EB3F186CBC4DAF328359A7FF405F0104537B514F92E92),
    .INIT_44(256'hB63B5FD69F45F9253D2E46F7810F87ED20B90C10C8D9D22A2DC465B6234CDC86),
    .INIT_45(256'h0FE8E084FE82751BD440CEC7F542D3D3E95E8CC3CA729D6415A5A73878BD9BD3),
    .INIT_46(256'hCF210576655A71309DDAE963F66EBF3C553251EAF65966E6F911CD9314619260),
    .INIT_47(256'h55C08EC90A7B950E4458F72EF9914EE0CC9E6E62902E0D802CC4479E62FFF232),
    .INIT_48(256'hBB5794A56675FB3D97A227332FB15264355E96D833B68CA0224293FD8DA4BC07),
    .INIT_49(256'h9F8F2C9AB81FD55C74305938BD678DAFABA5FB5C369AF34E5E73A80CA9A614B6),
    .INIT_4A(256'h9D6519D4438772FA597097DE3A649792FF86D60A64B0BFBE8E49F972D2BE843B),
    .INIT_4B(256'h8537F87306423B3B57BE2C8BE1099289F373FD4C0A284848374815F185018555),
    .INIT_4C(256'h7C49C31699DDA5F221D38138D500293908836DE0DC56161643588BE0E2AB57E8),
    .INIT_4D(256'h1D2A4261A8E041DE9C6033AAFE5BBE36ED65273F4E1B9FE852D567E195FE13C3),
    .INIT_4E(256'h0768DFBAEBDDD74D35FA926BAB85F4CB642E87FCF0C15B34D16776FCAC94D432),
    .INIT_4F(256'hD968EE60106003F72F406A7163BABE3D7B50812254FD691F04C1CB1DEE62616D),
    .INIT_50(256'h2850C956A7A2FDB4CDD7A00D7649D0AA7EDE8374C4C14107D4F31B3742C23484),
    .INIT_51(256'h35A7E3C78D643BD7DBDF149E0C3E8FC37A7EAF4F8DD6AFB6711AD56B15C7D110),
    .INIT_52(256'h69706F02C5A9052B085199853668CFE7EAFE49B626F24069C3ED32004D3B6BBB),
    .INIT_53(256'h20E0A870D50C15D3B3C8E222EFB148504417E1FDD3C47B9F3D290733D9AE9D14),
    .INIT_54(256'h04CE77AE860414469D0EF37418EB0364FACEC9DEB73E62EF3B754A4FEE927326),
    .INIT_55(256'h363FBA6DA14A6972588185EA6E827B1241C0797CDCC739AB3957C330191CC174),
    .INIT_56(256'h568F99B76A742DB39413CD7DBA4DAC229F123652238741CB1ADC3234BB7FE090),
    .INIT_57(256'h8B6E622BC19D1AFFF95B5442ACE41FC498D949F812767E7757290DCD17C99061),
    .INIT_58(256'h2EB10BB036893458E1DA6B3EB1B1B7ADA8C47F87EA62B05EA1D4DC7E9E98C81F),
    .INIT_59(256'h81EB2426B39D98B8EC7C71F79A774DBA3EED9DF14913B2C9A6AFD68E1BF58732),
    .INIT_5A(256'hE820EA24DD8E2154F1553387A9E05C2217E79ACC6E2E2B9972E717AED7EBDAD8),
    .INIT_5B(256'h3254E2E699E8E8C450B7003A3F2422757F98D1ACF03E2E096E55F9759B980F6A),
    .INIT_5C(256'hF4147C4915B8C1C5808D34ABF75B18FE58E195EB59A7E6D41BC2D19F77E0FF37),
    .INIT_5D(256'h5D405B413B5F37C461F11DA9804D30427535CEDAAACD48FAB8681DF2BFD4CF23),
    .INIT_5E(256'h2E8F70CD14D1EB5049B46AAF6923CF2FFD30D674E5D52E56B7CB412AD80C5CF4),
    .INIT_5F(256'h5ED179E4951677BF5692EAEF1636A92603960A96555FB3FF41FBA70A68812776),
    .INIT_60(256'h6E9C82C651595535485D74E7826F0E671EDB14A0ED507F8C4CC9A8DD83359B45),
    .INIT_61(256'h63D1580D4F0A85CA9EA65C56369C09F19D1F54AB1F5D5750320F6159D2DD4090),
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
    .INIT_00(256'h1A595403F20BC5DAD862237FC194DE092C21C78BB24795C5D71F342504A3BFFC),
    .INIT_01(256'h176D0753D535EE3E9A22203C2977AAAFE45470D11485469FEDF8BF75B36AA7B7),
    .INIT_02(256'hA7E00A73E4F4E7FDEB023C9468C35243CEDB131AE25CDB80226FCF904D8E5B51),
    .INIT_03(256'h5547F0E27D40EBC5D058E590F2906FD2D5EF8C3925FF5D4466C7F17CA6B3F12F),
    .INIT_04(256'h801EBE51F1967F114F127B89C70C16CCE1C1EEE9F0E430A980C78A69D108514C),
    .INIT_05(256'h887B6F273E125182D8CF91178780ED5651697C0EED8AB7D9EBF2CB5C0AEE4FDD),
    .INIT_06(256'h5AD6A2E39A2E4A53C2CA658CB5089762A79974F5FCEB42DB64A35AD0C61E90D4),
    .INIT_07(256'h745378483C023030137A6FE51BAF0EF032E239A65D22FE033DD909B6366DA4C0),
    .INIT_08(256'h1AE220959D73F9CDBB4FEC36732CB5C51B21969F36F1C033CA9572773D942075),
    .INIT_09(256'h8C8C713209B3FCFF09EB18E7C71916F7045DD6682A7E2A0420E91F5EDEE869B8),
    .INIT_0A(256'hBB81423634A75E9C29E554567D154AB0A56FFAF49E6D8B1DE4B9D5052FF8A140),
    .INIT_0B(256'h58909F076909A263362F2D79C55C8F86D72ACBEA588024D8C29B8D3F0F66306A),
    .INIT_0C(256'hD4F38ED192BAADD2AE82D71245C21EC58D3C3124649D1A016F8F0C3C1661893C),
    .INIT_0D(256'h7CB91BEDB845A3F9C87BB165F8C36755E8612B20610B4F927D4E010E7C7A2D5B),
    .INIT_0E(256'h9B198F5253AF33C162558184F941241CCB3512BDF615AB121F0C45AEDFFE261D),
    .INIT_0F(256'hFC196847FC4AF5022F424EFC6A381851B51F6970C1BC2BE4222DAE0F4A14B6FA),
    .INIT_10(256'h1AD986DE3CC95F75F7AABC851CE127B4E07FA2B8BFBD1DD7A8A6850E6B7B33E4),
    .INIT_11(256'hAE9CF6722CEBB7F9BEBB46F3C0F7EB8052C684B8DE7923D81221AAC62E20A54E),
    .INIT_12(256'hE5231D4CDC150362E3015987F0F9F53CECD9F86F548999AF9AE5F125D21B76DB),
    .INIT_13(256'hFE9F1D56C71B295A4C5343193256D1591204523112128FEC9D6EFDFF994FC2E9),
    .INIT_14(256'h563A9929BE4A1A59956A4A9EF3331294BC20E28CDD1160F4DFECCD2E87D70DA7),
    .INIT_15(256'hDCA32CDE6F4A7B76F2D3A75169E77A798D48FC69AA5A4AE4F5F8B21A8D8BFB58),
    .INIT_16(256'h22FB68220DE15369FE7FD7814E0EEADF2E861EFDE6A98EA96B6905EDD372344E),
    .INIT_17(256'h4289F5A14A5D0891389A6DF6A47599D0A2F361422B66E49464FCAD0F3D437BB1),
    .INIT_18(256'h9C309145497ED99F63A578AE8816E8BE400F6935D6AB29EF37A4C2059DFA9724),
    .INIT_19(256'hB148727638573974F713B4D0089690B399CF842F8FBE9860C7085DF3A0B5FF44),
    .INIT_1A(256'h278AC8C3A9C2CACEE223F7362D6274EC0E81EA3AD51295A74A53FE5275FAB995),
    .INIT_1B(256'hD2B43E753BB6162957FB857033ADD5DF996099F6D5F5579522A7B02BB529FF13),
    .INIT_1C(256'hC07901B3760FC99A4B99C0942888FB63AB0451445FB46BB6174835CC39EDB891),
    .INIT_1D(256'h597482D4F9BE78ADD2DDCC4D523C093A880323A49AE99D214379DD14B91F3D15),
    .INIT_1E(256'hCCD193B7D1B284BABA4BBC37627586440A608761FAAC0F774639C1918D3C84C6),
    .INIT_1F(256'hED0DA59820614DE5254D6B752D6E28144A5273B513690E964AD7BE7E9536488A),
    .INIT_20(256'h9040A495C3BC8675A11FC99E93FF57B754E1B0D93D2B373D0FDB0F29192D69B5),
    .INIT_21(256'h23791E6D285033F2FA232D9C4FD4D35984FA6A6E370F5E9D19FC36BF9777B657),
    .INIT_22(256'h6652E56E1D0A1DC3561499DDB52E6B349EB984B65202B28AFC3CD889FDCCC53E),
    .INIT_23(256'h8B5BB45652A4958AC99002BBB0BAAD128B3C9F0C607D28010D16067F5BB2DDDB),
    .INIT_24(256'hC63F13383554463E5F0CCEBB1A1AAC7C859FA3AD2DEA267D5105D42CF0934D6E),
    .INIT_25(256'h95309AAE610AC780018A3DF0457B619A911B4E4258DE583667B62018291B3622),
    .INIT_26(256'h363F1B1C51ADCED008953B1DB416630F760EA29F8F56A5FA694A930A4F3CEFBB),
    .INIT_27(256'h541B08A8C56A3B3237DC739C2B44C6A8B054021CD13B680E78DB1EAAC41D0ED2),
    .INIT_28(256'hB379B8EE338F170929214BA45A941E662D78A8AD103F13ED78BD760A1BE66FFA),
    .INIT_29(256'h8C8B7FA7764A1F17BBE8C9AD32EA379243489E167811C5128C75A9EA356A3D2D),
    .INIT_2A(256'hFAA8D759EE2E86F1E0A3CC0BAE8E7F8561FADD3CFD9C1D49BBD7B9A4B10E9EBE),
    .INIT_2B(256'hCDFCC279D6C7D824D042B372FFD23812E76EBB77D51A54264E9DE740B1ED1D37),
    .INIT_2C(256'h0E40393DC3902A15DD6E0D9BB47AB62B378BCF0569318B6FD04C0D81719B946B),
    .INIT_2D(256'h41BF68F8DE915A46D3F9D529ABD235A1524BF0D696B8D3B8CFE4851C4BB88882),
    .INIT_2E(256'h9D62E73F516764E2D145589F0DC914AB52AC0A1B878DAFCD1AAB421C6EDDEF25),
    .INIT_2F(256'h566E424F376E8393A1584533295667BE64F9DA5C1C1BA16A9D463AB6950AD76D),
    .INIT_30(256'hFC8E0398A4B2C20FCC2B6398A9F3370A4ACFEA20718C7A26221CDDB3FA315310),
    .INIT_31(256'h28DE0734B9CA810DF593E0DE0ACA98D7645899F4D3F9739F3DBAF61044D88D40),
    .INIT_32(256'h325AC4012AE72A3744993AB733D26CBCC06050A0D067B49AA06996BFBF2B54BC),
    .INIT_33(256'h6DCB2695327D75F161BEEF1C6D1381ED1F10D1D35FBA2F1C5AD5B1ECE0A4FE6D),
    .INIT_34(256'h0581A8D811B562B6983357C75253174FF180689C4154B5740826F1F493F92E6C),
    .INIT_35(256'h88A636CCB53FA66ECFF3F0CA0657A244C1EF70C1F00DE90917E65BD657859D4C),
    .INIT_36(256'h1ED1C889CFF38F6CE1C2D54F27AB9B1FCE5A38E6C63A9CAF801801FBF4AB285D),
    .INIT_37(256'hB31E7ADDBB2499D02A4E67CDE2192CE6F3B608134F4FF7F83FB8C79283B29787),
    .INIT_38(256'hEEBA1D32E5CA6BB2E8F971AABF69C9288B89E14E0F35C51FE1C3D979045C55CC),
    .INIT_39(256'hB54718245C900951D2855A1557B4B4EAB1C6058E37A5AB7F734558632245F021),
    .INIT_3A(256'hD7B029AF979C92B55AECAE8836AAAABF293BDE8549F10F4FFCF2A8CFB3D5AB6E),
    .INIT_3B(256'hED5A30932433338307B8ACF12B465485B426916EB0FBF9E69B951DC90E2711D2),
    .INIT_3C(256'h4521BBEE6A8ADDC0172801547FCAE0D94EDFE9EB6D1A820C4ACDA8A84C16E3BC),
    .INIT_3D(256'h92AAA98FA264E8F039AA0D3CBE4CD78C1F6FC212053B51ACC6378975A9DDB5D0),
    .INIT_3E(256'h147A21FC3E049F4B342F78FEB3349E78FD447CBC350B027823744ACB5F6C6628),
    .INIT_3F(256'hA4C2376D70FE00BFF36A6BA181269191479F26434ED30EC58FB9CC0A0E16ED30),
    .INIT_40(256'hDA31CC96496C281E4864143392D92B5C0240FFEE1029015E23DE3B18285A64E4),
    .INIT_41(256'hD9CEEBD2CE8F93B74379F35220EBB4F74B88F4F18E74E485681F776E48D091CA),
    .INIT_42(256'hDC605B9B67C7B8FEF760907F6150368E8EC3ED7FD272C1B79F174B57897F2C7F),
    .INIT_43(256'hA44F67EB0D3EEB1EDD04B9F86BB1D0F933594BD40000C689958A5C8CF275C3E4),
    .INIT_44(256'h03D07C982348E8EC4B8A1647D72CDF1C6CA033962BCEE24B7BAE7987C18CB43A),
    .INIT_45(256'h9237BA2BD69D7EB18C35C07D297BBAA631E498227B9D589D3160894C65620742),
    .INIT_46(256'hED6364E830B5DD51AFC311387D706EA77053D55083FC5D9C8BA22129DA698027),
    .INIT_47(256'h9A2FC5FB66E3BE82E62BF76C928740C54B69B4023AAD115211FE818940A4412E),
    .INIT_48(256'h20882C5216A49B4CD63BB6BC017E3F34B9D4DC64D144B26A2D208DF843367862),
    .INIT_49(256'h5563D7496BEE9415B266749CA98E60A12CB2F50CD4DE97886FCF1FA4CD38F56F),
    .INIT_4A(256'h90FE11C96B145974DC7F9054F36472A38C34BE2EFAA205BF4708AF7CD3DB7479),
    .INIT_4B(256'hED47397A36F8137A58D4DA3E543D52026CF9826EC9F3AE99CE0F7F7735FD36ED),
    .INIT_4C(256'hB464370814AFE3EFFDE6B15DE9CB8E4441947D2E2A7AC31A87F592402F606EA9),
    .INIT_4D(256'hAAE47CF19E2D4123D2403B65C13F20D06B93E9634DBDC0550B34627E5839F841),
    .INIT_4E(256'h54791B698973DC6FB2914A8730EEBD5C28586A71F1BA8424E312A4ADBE85EA8B),
    .INIT_4F(256'h764140800069427C624EFF438D8B931A429BD4D9A2C2C1C3602FD2E22F102857),
    .INIT_50(256'h70A446E51FEE1F08E8ECAD299EB295851C0993986B649326C58AFD8D536509C6),
    .INIT_51(256'h80A998B36B988CCCDC5F798BD64B1012D75333BE47B1C61D4D88F99A87A1BA6C),
    .INIT_52(256'h63DAEF22E0C8CEBDF29F12D71CAA01179A134C4800980446969AA8A48B0C8D57),
    .INIT_53(256'h356CDCF17BF0AE72DE1C3BF104B362EEE7DB502DD1A3C6CBBF778E2463DB7FA2),
    .INIT_54(256'h68E5A52C1B23D6024200456E62E73218BDFB4ACB0F5424683C21C26BF9863DAB),
    .INIT_55(256'hBD8220B6910D7F50A107F5197E7C68619D3EAAE379E05F58A1027A0D285F138C),
    .INIT_56(256'h0C53C0D6A7E34C62653DC4DF85087AA3978B81B7ABAFF416F0EC843B9687277F),
    .INIT_57(256'h523DB9B39E7F2FC4E73E07A65112F72817D141D74D81707F276C3B2013ACAC3F),
    .INIT_58(256'h826DFD8E0AB3137BD67153868797FABC5819516293B73B9C81DDC8DB8FAFABB3),
    .INIT_59(256'h68FC047942AC33C8A02DF3E77AE66CF95996FC3E67EF79C3494114B6F26A96B5),
    .INIT_5A(256'h27ABCD9901F4E714B915BB5C70B75AA7396033BDC83E62132F0D906462C533DF),
    .INIT_5B(256'h7E15D49DB2EA60723BB7311338C4442AB10721E259081D4135A8E236599CC13C),
    .INIT_5C(256'hC5EB49670F1EEF2DA9765DE357E6D9B84B6C474D293484D9A83AEA931547C450),
    .INIT_5D(256'hC9A5661172369E1DE010BF4191772ACFE2497648E0A4009446C3522EB282A22B),
    .INIT_5E(256'h454D77CC42BB1A5698E5E22EE0E0FAFAD70C169A9FC9916964645A6D8173D5E7),
    .INIT_5F(256'hEDC0645C9A27DEF8024944E87C137F55D419DB248456CAD1E7DD77816A4080EC),
    .INIT_60(256'h6A9C1705625DA58DE5143AEFEBB35B04B9DB7DC75E3F7D30889199070E21B67E),
    .INIT_61(256'h2DAC9FB753460B8D8A8EA0C3A45726CE763EC5F09047E7CA18FB3E33639CE826),
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
    .INIT_00(256'h326CABFFA30D0C8D8CDCAF8ACF7DDF07F37D0081B7DB74664C0CF696A9D5D439),
    .INIT_01(256'h9F99D0B70FC4D50F77A21F3C68CD957078E4058AE80397246E52F76E8F45EFE8),
    .INIT_02(256'hC37D678862768C5B8E7D8BF738AB2F0344D8E6E2F815C6D0AC3E2AED91737546),
    .INIT_03(256'h2B56FC29C9B375EF1832665F6AE148AD0DD742F69DA9BD61D7CEC85842E1B2CA),
    .INIT_04(256'hFF97CF9C208212965237095116BB3C53D538C50E373B19424B73CAAF18FB400B),
    .INIT_05(256'hF799C054B7C920338C4CA95707EB73FD1CCE6B961AB3FEAB66A61219C5E97CCE),
    .INIT_06(256'hE0A7A445CF2388272D970641764EE4145DE6BFE4B4EFB369BBE8AE0AD2BAE197),
    .INIT_07(256'hCD0CAB15E7B3D13B72DCAF118EB9B8C39D02C183D4173D44CC80CDF255B306CC),
    .INIT_08(256'h5AADB62098C2AD349E91CFEA33386CB6A6530B9B904553EFBB5B195C4AA766F5),
    .INIT_09(256'h49A49C7E9FAAF70B2FE45A9962E577E8F4AF44415074103CB136323987151902),
    .INIT_0A(256'h2234DB65B43401536E0951C1D1973C1EFA80D4FB70FFC393E20B9CD9FBD005F0),
    .INIT_0B(256'h5A1C345184F984B03E4BBD7D446B01D2E41E8262D55EB2ACFD96F4383740579B),
    .INIT_0C(256'h6D7AA8E3CB925CF4942F1A3C252A5B296B5C12254213A2547B95DA9D96508940),
    .INIT_0D(256'hEA90FDC376727A67E9017033DE4A342E52E78F4013402FBCA551CA94A0F81F23),
    .INIT_0E(256'h03613B3C4598967FBD12EF452BA3733A595C827871C84F3A6FBAE9AD02B713C6),
    .INIT_0F(256'h29EC86075A5DC6B74FE2066DA4DA61D6EBDADB25105CC5D00D839E68537E2B95),
    .INIT_10(256'hF55F07E6BD38E822831DBA7B0533C356C22161DE54067E91E736264557AEAC4D),
    .INIT_11(256'hF40117F9F565D3924C176AAA57DF40285428855973F267AFFC2A50FF9012CF74),
    .INIT_12(256'h6C0332FF29248C3FEBCA4BDA76632E6900448098AA18661B3A6A973DA7E597B8),
    .INIT_13(256'hC1E5B36F45BD5E8D861C87A9F64A8874FA9CD95A608BC341F0095543E70E3728),
    .INIT_14(256'hE526BAFCD2D255C78E9956D6AE609F80E1CB55E4765AEE8341CF5D53032128A3),
    .INIT_15(256'hFE9A38E0ED14CF1D9A13B3C0233CDC4192EC7B59E37F2BEECF8F4B3DEA115BA8),
    .INIT_16(256'hE84F6293329C62D821C63E5B37C3B245BC6043F72EBE9446BF814BE0393EBF05),
    .INIT_17(256'hFC1FEA60094CD8B8B0F820A3694B0F2F8147D72BBAAFF63ECDC600A8E9764DAD),
    .INIT_18(256'h58B70336B5EEC2FA4BB231FB012B1849C450440B0AE4AF892C32B88B37FAFBCA),
    .INIT_19(256'h9F0E58871DC0E831CFDD5E834EB4383977538EE2E384C44CAA9F87660A572AA6),
    .INIT_1A(256'h7FD5BBAAA05D31A5294D55BCDFB12E4B33E69EBF8AA2C8E1173425FE97776E9F),
    .INIT_1B(256'hDDB62E8E2B3C4E5C4DDE4E744BE1E4E4BD0E27A3FA51E06430C40AF4C4CB0F38),
    .INIT_1C(256'h62F2989EFD3D68838147E2060C7586A3A1DA8E3528C7BAC2ABCD64734BE31E94),
    .INIT_1D(256'hE56771B9D96086DA356387AC96E1006A6C593E79BAABD057C8BC82CFFAB7D9B8),
    .INIT_1E(256'h04C0134E1F176064C9E1D04BA0AB67E47DBD9126CAF5EFCA1057B15C0367E54E),
    .INIT_1F(256'hAB11E265EBF952FFB94B2A8F2A79977F74358C7F132DF749DFED074173425A83),
    .INIT_20(256'hE167A0F8B42BA9456A06DCAB549782F567896267A979C257E8436EBDFD61E6CC),
    .INIT_21(256'h6C1F077EBF0C749CBDFEED6DD4C358429530EF843DA759183233E488D0699EF1),
    .INIT_22(256'h3A272C5B9BCC8D3C194A803A73FEB65E43774D89ADFBED7161F5C0BD4F1AF5FF),
    .INIT_23(256'h620739F1CF07BD9A113B7AC032C7D6F952E7C4801C89BB59FE7C58C2EAC5E60E),
    .INIT_24(256'h4B0BE4767B872F63440A91A2466AAD923638C56313935F33AB175A65B7D55182),
    .INIT_25(256'h8BC28C80C6496682046C33BF1E3589BB0D9E06648954F744752914FAEBDE3541),
    .INIT_26(256'h4D2BE729F099B5D2CF2BDB9F0889AD661B8DF331F5B15EA215D5D99B0E51709A),
    .INIT_27(256'h211078003E4D109698FC59BE1084D85477E3EDBEC5E08125B165148834236151),
    .INIT_28(256'hA11D5A5AF143C28FD7784034CBCC48F4CF100266615FD659733CB69D9AC78CAE),
    .INIT_29(256'h7169719BEE72B2859FC67E983CC89EB13B134E836EFE4A412471F2890819426F),
    .INIT_2A(256'h77C4FAA91193F56FEDED6268E1C16069C0938E9C2FD3F985F1F5132423CE93CC),
    .INIT_2B(256'h57A9391C038A6EEA08C45504E9DC25D2B91AEA3338208D0DFCC2044421971F8C),
    .INIT_2C(256'h4EED04025B32BC039BD040EA5305AD597F91C97C95F1BF2066A224865556B055),
    .INIT_2D(256'h1F6C202683CAA913D477EFA41256614293F728F0F600F5FEAD5DCE92A09796F6),
    .INIT_2E(256'h9D8D1BBBFB7A9E10F68CE46A6EEA949A0258FCC0992BA04DD089B05535AF7365),
    .INIT_2F(256'h627F5200D263377DE7CA3171E7D13EF56B07F6F4AE003C24601A4D764DD53B9A),
    .INIT_30(256'h04CF935CC87D3F747AAA82564B2CF948BE2081BF6A20C2C636B01BFCBAF85FC1),
    .INIT_31(256'hE4575DCF748BC66B8CF6BE8FC20373E65A040A45112419E189A7E0C173B208E8),
    .INIT_32(256'hA474731ED6F3BD18F4ED934FF010C4C25FC2A79026BC56DB3888DEA2C2199442),
    .INIT_33(256'h3A220E7FEA9C4C0EC2933B1172E479A7B9C1705263D1AA667EBEE7FF7FE81123),
    .INIT_34(256'h914C1FB89BF0FE42B80DC597F8F56A3ED1282BA651BCA81CF0AD2280CC228F18),
    .INIT_35(256'h250658A8539370129E8FFB2386AB1A1996111149E3FF9C721DB3F84B79459BD5),
    .INIT_36(256'hD90E190BA2E0B8ABFAC0B0213800DD3EDEB63F4735E8AB93F30DF4786C3DCF55),
    .INIT_37(256'h24BF00301AE405BE1DAADE40AA47171AD4BA3148BC98A49A9C6BAFE15127F185),
    .INIT_38(256'h852D2F99A79B01F8B817115C5B997BCBE3BA09D3DCC03997CFE05589CF1088F1),
    .INIT_39(256'hEB6C0E2C47F11CDEAC8EEAF9662B02CD842BA2F66165198B2064EEE900A4925D),
    .INIT_3A(256'hA8304669606B5D93E318B1CAF8D900A04CFDF0EB4730096EA37F1BA1E2A91ABE),
    .INIT_3B(256'h2B5E7112CCE82667686F53F1AF1D95624CC2790ABBBF0AB5AE2C5BCA23E35F71),
    .INIT_3C(256'h5104324F576C838A9E681449BE17CEA71F80F30E38C14642B19D857034D3A8AB),
    .INIT_3D(256'hBF62D469629F5C45C3CC3D7A26D1ABCF58960D11B3FD6ADAF6371C95E6E6B19B),
    .INIT_3E(256'h91402B4ABD684EC1999CDB8597043EE047D73C73079AEC36766E1325636846AF),
    .INIT_3F(256'h46C2BFCEE91196E0EEE4AEB01234F91855E56B148C6A82836AD351895E9CF3ED),
    .INIT_40(256'h6C546316AEE3E4BC7C8971755EEF0ECD55A93B6596EE795A2CEBAABC2E4A8473),
    .INIT_41(256'h221A750255E9DFDC05B39A45039AB1919564E225AFB37137317B50FFE175241E),
    .INIT_42(256'h74814976C10F70DA781E9F56143CB207634727D04FA5E6BE60F743A049CA385E),
    .INIT_43(256'hE67A6B6E5E172E6496CF960399B03F6A91271260BD6E5DFD0104FAD0A1207E73),
    .INIT_44(256'hF0782A884405968BF12D073CA16E0803F250DE9C04491D7809A59B3A2853C018),
    .INIT_45(256'h57ED95C39EBB6EF64E432D1672E5C7374DB3BF17196E621904A21C8252BC527E),
    .INIT_46(256'h5987C24E062725E8F93A890323B99892D1FEE24549A6CFB623CA931014B3553E),
    .INIT_47(256'h438619067A31AC01E6205CBAF6E0D2A083680B4FD936BC95A01490F0CB5A6F45),
    .INIT_48(256'hFDFE2DB1C0AC957E6B00AD3A5F41511021F0A8B28EE61161C2B01DB13C5CA637),
    .INIT_49(256'hDEF63032C3A959B3CCB7B5D29D11F7E1DC114BE39EAC1F65685896CBF6FBC431),
    .INIT_4A(256'hC3E232B9DF3476041950ED22F742491C244BB21B81729CC4F1F47A81D707745D),
    .INIT_4B(256'h9D60F82FD030B8ACE717A43BF60B69F6F1553F5A0F6D39B463597C45F9D038A0),
    .INIT_4C(256'h3F61F14CC2744D1591A5D56101D5543B8143A7C4A41378CD5A14583E383117C5),
    .INIT_4D(256'hF71BA1E9C519F69252E1D97C89EDB519BFC28DDD2033A100F2124D17AF20EB05),
    .INIT_4E(256'h5BE025AC604AAFBDF6C9901564F0D64B69FDDA4F999C186FF40F75BDFC710D75),
    .INIT_4F(256'h09FFA47D5F645729E6DFF0FF29458F895959C3E0E717FAB8611F3CDA4C195A61),
    .INIT_50(256'h7C747EAFF83BBA9EDFE5DD396F65198E76589F34CFFD98733943199D3DA60712),
    .INIT_51(256'hC7EBA0F03F4FFCA9FFD0BEEADD1249F9C3FEF1CB4A6AED2CE197F905EAA779AD),
    .INIT_52(256'hEEAF049FA741D61F00B4CE992790CAAB53509F072D0C6F2AD9F83CD803ABA9A2),
    .INIT_53(256'h026740750157880F30173EDB282BC6BBB941D0D0470B7B34C8311FD32334B8C1),
    .INIT_54(256'hDFB1336038865F66FDE3BC4B6BEF5119549BFEAB9FD27C085991A4CF0F9ED32A),
    .INIT_55(256'h0EDFA72ADE7EA4252D501DF4B41D09F99C0FE687BE8F5AB860057EDCE5128930),
    .INIT_56(256'hD95CF3EC06D55A087B1E78BFC4E34B6A138EB16259C54587B01D73867290E76E),
    .INIT_57(256'hEBAD8BD1C29D06267AACB7DB4064BC8D9E651655A95BED249D3E82305E837543),
    .INIT_58(256'h0400BC36A78128F79551F0C687D4941AB0A39DED9C516802D1473D6EA7B496F9),
    .INIT_59(256'h1D774645AEE58BAE65B4323ED327633FC87DD0B2566E561263EB54EC29182F9E),
    .INIT_5A(256'hA0ABF144F9774E0D0F7B0E30E57D20965AAD79D919E29D44454B47ECCA4E0143),
    .INIT_5B(256'hBE5EBED1AC0D71CC9AF0AFFA75EFE7E665AFAEA3E918C35D14745140DDE24B01),
    .INIT_5C(256'hE37B01C37A18495ED8D6A80779403ABA377F5D9473EB8068E4BBE8022ED2CB65),
    .INIT_5D(256'h6C7E2DDEA181106CF86901F464CDBBE27D77B8AE0580574D0405DBFC6D5F4B0C),
    .INIT_5E(256'h40E73FEADCECF37481DF72AAE0BBA2F5107B77E7342342AE0597791AF1E0ABF2),
    .INIT_5F(256'h1E9D337AAA2C088818C5926C053DCBBED2C0CC7EA85C6E0906B46A4F19EC7B10),
    .INIT_60(256'hF796C81DFE69864C2E61E1F674A914154AB7B04095BABF5E04E5359BBD31D6E0),
    .INIT_61(256'hB4C1AFAF8A27DF47FE77B6DA45201CB8391FD39B9234F6CEFB63C02337729657),
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
    .INIT_00(256'h743D0436F05496836E4C6B935BFF33CD63438485B765CD674E42CC9D386198B1),
    .INIT_01(256'h3B4F6CE1F5B980965FAA8BFB5162B3069BD1B79795B3E7EAA2661AC918932DC7),
    .INIT_02(256'h169B1DFCB0C3F933C69B768BE1DE9BC80626D6AFE3A3AE7B8699E1A687BECDFC),
    .INIT_03(256'h07400769C874015B8D2D047D74DB62FE1801A47B8E4B4B7AE236CAB8DC3692A9),
    .INIT_04(256'h3EE7F8160C80F37C9E41FFC2BDECA0A5160B168705A4B74DA8EE39496DBF56D0),
    .INIT_05(256'hEE31D47132202F68B90CCFD3E282DCA23245C44D86E11047BEA3665773A8C208),
    .INIT_06(256'h0F4F4B0823EACF1814C0F02B2D22496A00E3205504882B329CCFEFDB8AC0DF83),
    .INIT_07(256'h3B731795AE0AFEF51E834BFFD547A3D2277747D248D1F636BBEC26E4D6BA3798),
    .INIT_08(256'h77A8AFAFBD81FB980BA83E95C8E9857E869A604D770B3708896A90C84DA927E7),
    .INIT_09(256'h4DFA854DDB09A3A80559625583C70838F5109CCA3BD4D71068006E4B7A657D6C),
    .INIT_0A(256'hAC1D186821B4FA15035EC5DBF00C1F2AE84D663152AE6C2E4BD99C1BE611F631),
    .INIT_0B(256'h8F3286F59866E76E44CE7F49100BC721237B24FB843046C6DD5A4BD50DA1A6EF),
    .INIT_0C(256'h659A14FABEB0FF8B7513BE76CF803BD3DE6BCB5EC2582BC1DFDAD40A28D22F17),
    .INIT_0D(256'h734154C03B36F3FF1232C193FBA9C64BDC322A74DAF3C4D36D746242F6A76DA0),
    .INIT_0E(256'hDB4EE0F0F5CE830E539E113878F46B2457B684BF8F96F9B81DE821D7545E9D6B),
    .INIT_0F(256'hD6763EE57E54C92EAFAA1C9772514CB692048684E18C054F09343192B8401275),
    .INIT_10(256'hEE96C257CCA9FFFD6F4A49BEC7598FDB257C568658C18726D25AFA8B84A79889),
    .INIT_11(256'hE062A7496ACC35C682688B06D360ACCEC3C258E19DB2E5B6E9B8855B920FDB92),
    .INIT_12(256'h8790592A6B9FEEF0A02525ABE6079E1C993440C6C86AADC5BC93EB27FCF3ABE4),
    .INIT_13(256'h4AD983E5EF6A14B720F2BEA205FB41A405698E0D682CC3B8AF0331701F7ABA18),
    .INIT_14(256'hE0368C98A52F55549DDC8C69AECCE751C6DC965F57733ADB690D27302B436C9F),
    .INIT_15(256'h2F06AEF60EFCB7D7AE8FECBE06C43309A7EC2D8FF2B58884923335DECA477D79),
    .INIT_16(256'h213EA414D5FBD6296D3CF2338A671AB647E8B5C6BFF3CC81F0AAEF66B2CF9AA8),
    .INIT_17(256'h9675A4E20447438489FAE892789E7C467217032AC907AEA2B3118F7ED27E56C8),
    .INIT_18(256'hD911E5C336304CF49C68087313989180E5462C0E81E15D3BDEB1C10E81A55D09),
    .INIT_19(256'h0D493D972EA7D7466AA30963D314B8B3D74A23A3D9D8B3FBFC4787C5A9DA5BE0),
    .INIT_1A(256'h17B96BA078764DD7982A622A30FA4F22A8ABCECD7893401696C2FE8445997D8D),
    .INIT_1B(256'hADC1F8493AF67FCC4266D1E81CD91094A18F1843CD919EDB2CA3406A12E890E0),
    .INIT_1C(256'h26EF7CE49E752594F209913A31A74151F3559916BD50A6EC5039815F6A37F8E7),
    .INIT_1D(256'h89AB72A50FA3C22A8D9139EAFC79BEAE1D688F5DA4D78900E63EE48A4ACDE3E0),
    .INIT_1E(256'h007B2C832CFDA0307038D4E4B54882D76F04800D829A21C1295BA4E754B0B943),
    .INIT_1F(256'h82A93BD151496F457D405A990F5D5052893D9A58D59EB4E7E8CA8744E4CE8E37),
    .INIT_20(256'h903F804325C672A7AE0F3C023392141CC31C3DF60179D0BF08EB8C8768F5AE81),
    .INIT_21(256'h581CA252412CCD2DA5C620190812594AF8A957390703685FEB3FAEB2F88830B8),
    .INIT_22(256'h22BC564B0940AAB6796DA211DC4E1D8184D9766269B8134C300B5D4CAA1F0BD4),
    .INIT_23(256'h6119EBEB121AD18182B7AF9C6D98B2F3EFA4382A5BC4E56C3996CB3E0087D5CF),
    .INIT_24(256'h606B5B42C9D969CAB7BE02AAED8BC2B51B3FC2204D8765E4A9766956BBCD2D52),
    .INIT_25(256'h1013E9A52C686822D41742BF55FD143446D5FE88E70105936394949A4FB8ECA0),
    .INIT_26(256'h9D179A0BF598EEA30C5EA9B1482C43FD9BBCF4FF71F18A4F936318398C26B268),
    .INIT_27(256'h415326290726E1C940636E5AE8D9E23A4B17F36B7E60FEC893CDC75F454734F4),
    .INIT_28(256'hD49115ED682DB437322FDDD603EE9AF2C02D6675769A383FF8B7925293186364),
    .INIT_29(256'h79A7713FFF47E08C64DED23EE3CE13D56C95CD6C280F5036950E37E9BA944A53),
    .INIT_2A(256'h167522AE01D267A42CCC6C9DF233F7250FAD7415401C0C192FACB2498E86F38B),
    .INIT_2B(256'h49D0F79462E6E66201D1D8859244A99128C05CE41AD5A0175D94DDF73187D5D6),
    .INIT_2C(256'hE1492F8347E4FDB0625780FE2A275B8483EAA6DD95287A4CF2E35F5487A287F6),
    .INIT_2D(256'hD284F4364B471F8132C64C7DEAF58ED6F788AAD13E449B08D52A058C6E7C004A),
    .INIT_2E(256'hE61D3D279F354F024E31ECA7D18287E36155B605F1EF6FDCAFB86D8DFD2B1C62),
    .INIT_2F(256'hCFCEAEDC8AC455DF65006B52754B43A4F49F29106A65B2DEAE4352157ED48FE3),
    .INIT_30(256'h2527C8B9363C16FD89E92970356296B06745851A617D76ACB2D5AC78887D9357),
    .INIT_31(256'h92265DF533C93C65FBA5E85D6D2164830C2A13C1BCC9509C3641A9783BF805C7),
    .INIT_32(256'h0847B8FD5A15F04F91E3FC1572E0A077A6AF9438D0A4603F1D0ABD90E7C32396),
    .INIT_33(256'h01E3F44711B1F0F82291B639B2A27D6D03061069CCC8C3321F12B3FAF09E87D4),
    .INIT_34(256'h05B798BE798072A02ED65980888D2CCB39860BB0CA4F088431E9DE84DB5CA031),
    .INIT_35(256'hAC79C25718F6D4C409C0AFAFD68636EC0999E6582FB4FA33AEE73DFF8F3B38A9),
    .INIT_36(256'h83CDD4AF048AC51B50957C9ABA5AFF9FD9ABF0072F4AB0ECEC4BA3A7EF6E6C09),
    .INIT_37(256'h0625EE8988B13D27EDA7A90520C4A652EF347AAF05B9F5E1DB38032CCB65A0A4),
    .INIT_38(256'h0982ADCB93C6F7876AE3A8DB6AAF82EAB33CB642BA8AD7D17FC78BFCBE3DFD59),
    .INIT_39(256'h406A2981CD83F33BF495C0524C363E38E135C1287F6E1869DEBC7ED23EE463CC),
    .INIT_3A(256'h91D2FD88A4FD67538E2DF35A2030814B114419B92A0273C01F1781480E16C93E),
    .INIT_3B(256'h3E0C1216D00280F7F647433C5F28062C5411AD1FA97DE810BE76FA295E3131AE),
    .INIT_3C(256'h14346C38A815931515C1D77CD0B26D134DD1C077D744441F1732B7A62EF22AB9),
    .INIT_3D(256'h59B1958FCB6F6B216196CEF196E0BD1182639FA473FE9AA14C1F972656E36856),
    .INIT_3E(256'h1C90CA936456EEA935DDFBF2D82ECEFD1CB2A0AA54D575441E5DA2276BBC816C),
    .INIT_3F(256'h70930455B77BE44E16768CE2D9564B7F39A375DF6C40F2B1867EF87F3A177F01),
    .INIT_40(256'h736C3186635E1B792DAFAACF0D866391A84FA9C9C78925132E68A571CCE62115),
    .INIT_41(256'hDB4B9CDCE658EA80D08AEEA189E05180AB14756AE9EF97104D287273BB5806C3),
    .INIT_42(256'hA33CEF9352B716FF079BEB53457514B0B22EF7CC13BCD322C61115D7FA8A6312),
    .INIT_43(256'hD5B5888F4E40DBA22EBB92905CF96882EF3DEA79B3EF626AFBBACE6096C34B81),
    .INIT_44(256'hC5B89B3DE7F4E1CBDEEAFFF60CCC9F5616F574F6837F1F7095DF464F75D644EE),
    .INIT_45(256'h52A8ED6C8E5C55F7B19AA6FEB7314167E4A64B6FBA2E1C8A1FB89656746F0285),
    .INIT_46(256'hAADD8BE4DF229FC13807B79B76C5F5982E76D89A772083392CB264BAA3835A9D),
    .INIT_47(256'h8A53F0A4615FC6A8EAEE4EB6E2613E50CB1B7316CA351B1EB14EB10BC292BDF6),
    .INIT_48(256'hFF1CED52D784C83C849282537339A1A176BA533748A483DC2C3D31FF6F3CD597),
    .INIT_49(256'hFF58289E924B00AAD3007F16A0244E56C66629E2745CC82CFC48F99C6BD0FD2C),
    .INIT_4A(256'h8DF0636F131FB47C4161BCF15C3047A669C44CF0AFB91722EB6687A92E064A09),
    .INIT_4B(256'h8ACB631F0622712C5FD763465AC2B18D3B4D7FF0720A8CB723E889FB9EAE5174),
    .INIT_4C(256'h2A0E9E7D935917A36C87AAFF457DD2298C7377538C7F5650A63F94AB4947975A),
    .INIT_4D(256'hA8B383C6827D3B170FB43AA9279244C2880722B0C0CDC845CB37C17740D89379),
    .INIT_4E(256'h1D089DA2D44E4DABE8FBE218CD1244C842D99ED5034A45DB8CB6621D31961F30),
    .INIT_4F(256'hF548809A95ECA891FAD0168AE20FAE8F685B7CF929D2594D4DB64C8B7248E17E),
    .INIT_50(256'hE95CF1B99600C4BC6B2430A05AE4E0CB001A0391575BF4375D6F702707E6D99E),
    .INIT_51(256'h5EE7AA5B9E9E0AABE0B8C11E552939D0413F5603E0987D174E5BDEF048455006),
    .INIT_52(256'hC647F93543F5CEDF26B32771DB03AF81078945DFBB8BA6A89FB5E7FFECDF8057),
    .INIT_53(256'h112758D252604C8CBA0C724B186400C893B61C591018422BB47380C21AE84289),
    .INIT_54(256'hCA81E8A475D18BAB4D436C20A5785814321AD9ED552E62A2F95B76B4C57FA1CB),
    .INIT_55(256'h10D9DF7098B3409310BE558BCD1BB4FF3023C3794083EE10889998BAA5DC7401),
    .INIT_56(256'hE0BE91C0876B3CFC4007EA5E1DE9708A42198E7A93BCA408310AE6F55D2C8A94),
    .INIT_57(256'hF1354724BAF3CB86E8A36291DEED19E943035BBDC16A21EC7902B12F6F82C6D9),
    .INIT_58(256'hD87203D1BF4EAB58F049908690E0C0A63A1813D4BFEE611C9F82E124393561C1),
    .INIT_59(256'hBC7F5634B11B43CE7568C000989AC5C876CAC7DB79C6E7A6F22FFBB5EFF53C14),
    .INIT_5A(256'h5D0DAFA385C9DFB1DEEB0F97513AB76C2A40273D237FC097DDB5368212AA51E7),
    .INIT_5B(256'hAE36D66082CA7A9CDBD0A74983577969ACB5C428F46A80DEDFBA9602B43AFE96),
    .INIT_5C(256'h994DCA12EDA73187D3BB3F1CB8AB007C4E71280E995CC6E5645C49D256A91C15),
    .INIT_5D(256'h75DDD0A01F47E7A1824716DF17FAD9A0578FF29AD7A1A62A38C64D9E8F9A7A30),
    .INIT_5E(256'h7D63E316842B51D9791CFCBC36E446759151E7847111F7E9D776A8A1CA310744),
    .INIT_5F(256'h90B178960F7F34179B746D3C431C0EE359687F28AD92E06374022B97BDA59099),
    .INIT_60(256'hB92C9FC937A61F83CAAEE1AE7902A4E9D2ABC13D31A972EC4218E5BF24CC8EB2),
    .INIT_61(256'hD49F8F309D0E1D36551815CBC583D3B58578BB6D3ACF0B6D5FB33965CAAA21C0),
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
    .INIT_00(256'hBA9A698A5D9FAC745391F2E5B158E0DFEA3324EFD9BCFA06CF5A788A3F0D64D3),
    .INIT_01(256'h0EB6002C97AAC92253F8629B3969F113DFAC434FD03F65650402D4496E5C1AE2),
    .INIT_02(256'hE97FFF52CFAC1E59B9D677D3C9455AC73A209612CF0444EB656486B5615EC3D3),
    .INIT_03(256'h2E41E3D867F6ACB8F18B51D5DFFCA22F6C3565946AA8BD3A96EF6F610172A388),
    .INIT_04(256'hD76EC4FF4A6545CED1ACF0C59A99AF21F548B6C5F240112432822D47C8CBAB02),
    .INIT_05(256'hA5EA68CD68F10CE0DBDF4D5AB513A0ADCF9F848146B48A5DE9118FB3F9216C13),
    .INIT_06(256'hB24C9D28A0FB8752BF96906EC4BCD28D6EF1622F627CA0C0268AC22F3917D523),
    .INIT_07(256'h840C73745003E31AC26B83C0B604E83A83D4B030360BDA469B586B9A4911310A),
    .INIT_08(256'h0A5B0342C2AA2827A005B7DAF296E10A72C0BD1984F72A3F05D6B44B90673BCF),
    .INIT_09(256'h67DCD2393051A779786DF6523D884B21CC3E462BA18B46E4D11FAF3B96A0D697),
    .INIT_0A(256'h32AA5BE765783F082458965B83A2C7A00D729148476C4FA527681BC82F63B24F),
    .INIT_0B(256'h1F266E04775A3288BF313F2DB09CC2C3DD22F635098FF50521241875185C0B0D),
    .INIT_0C(256'h1E4EEEEC1CF07AF60074C455D41309943E81380796303C6CC811DDB3DD38C1B4),
    .INIT_0D(256'h395436F1082C1AA8B1E8F5D09BCEE37EAFFA01A98ABC3B86BB510471DD95103A),
    .INIT_0E(256'h77F02698E1DE6F37288BF74BED8D505B754E36B7EE061335C0A0040CB3784E77),
    .INIT_0F(256'hE26ED303C594AE83414AE5C54CA96A003557A7C31F784448AD711B41D5731FC0),
    .INIT_10(256'h7DC906DA0E4B36A7E133E6F42299390184E15DBC45C5137DAF844721B561338A),
    .INIT_11(256'h498AFA1DDE77CF26A7B69EA29BE2DA76116EFEE4E3E49CD036AD89712E639569),
    .INIT_12(256'hC59AD9882BE0BEA978830DFB851B1289BE003E7AA6BC2BA0303497D1A71E2B46),
    .INIT_13(256'h4752C35F07B34771322D79F9E5D41B1891CEBF40B8ABFCBEE6D21B9B29598A69),
    .INIT_14(256'h2878862F7F8E7834877E02E4E2A08A9A707234546562238F2DE0C4EC2ED1EE08),
    .INIT_15(256'h0DAA89AA98DBDC18236321DCE54D67B66AF959C44732663FD6B077D07856E223),
    .INIT_16(256'h7D5D9D99A6A6B512F15B692AE7AF447D504492F7267423461209B657384E4ECA),
    .INIT_17(256'h9602EADDEC5085B31EA078327B344A0BAD7D9A0D01DD423C3395369BE205476A),
    .INIT_18(256'h5BFD9738E71A0D278B6469C7C634A57E169E2727F6111DAFDFEC0C8F87BE1016),
    .INIT_19(256'hE05BC3B76FCDAB1649481C0FCCFA8335E9ECF34D1DBC9A653DC9DB27423A79B4),
    .INIT_1A(256'h96071C7751EF7624FFD1FB489509F8408275D7016CCDA31C3CEBB04FD9135F15),
    .INIT_1B(256'hEBD772E2A7CCCB515EBAD18A269BBA295AB62A3A4B84D2817076A89C9B36AB31),
    .INIT_1C(256'h24584497D24B545F0E2356A4936CBAB3D885F40CD6450B6223EAF7CEEB0CD01E),
    .INIT_1D(256'hE61D857980A5D80518FB39BDB39518EB7986A20614C548B82D21D1099A3B356A),
    .INIT_1E(256'h6D897C54E9902A5313AB48F84DFB3A79435E3166FF54E3C5A714A2EAA67E8585),
    .INIT_1F(256'hA5B0A88EE12965773B643C890CFA61A87E2FCD599B5BC0BB3AB10BD179D24729),
    .INIT_20(256'h95F78FF0C5215058CEB695E0908CF9B2F31E40F44FA79C21125FD1FA56ECBD90),
    .INIT_21(256'hCF1A4075266E9BD3DAA218CC2C4C730007BF5C9FE534DDF3276A1DEFEA523EED),
    .INIT_22(256'h9B61940144C3A3CCBEE458C40DC1BACFFED0BD13019EFAA46AB90B4B47CF6DA2),
    .INIT_23(256'hEC335BB799ED9F1ABE4DD6FAB218D22D9915970C01B15F9EE9462295BC7BBC2A),
    .INIT_24(256'hF8C894F12EEACA935EC82158412CFE6952AD09E67D0F9D97B483EE9CB324D3C3),
    .INIT_25(256'h39E6998EFFB6990F3514C431EB7225531CDF96F2F5465675C43E6E37D3B7A7EF),
    .INIT_26(256'h585CB38B82F277EBF55C4C59C392E46FD76C14414C9702FE58EA9AD6457935D3),
    .INIT_27(256'hDDB900A4CBCAF810A3FB748C97C8BE624D01438E5F2F74B99DFBD7721B77077B),
    .INIT_28(256'h4919732245A493658A1A3B0F44F0B182E2E2E0EE8E9D09C8EF223D8DE8F90D71),
    .INIT_29(256'h574BB188EC8D24020898335B90878F3DDA92718CA361A3A39B93D25CC49DC9CF),
    .INIT_2A(256'h97E4AF94CF4269FA8C30325166F1213C0494EE506BA6CD067AAD05D0EAAB2788),
    .INIT_2B(256'h8EEFE11D7FFF4363175BA362ED83CA9A86EF1C295A84651765837EC94AE1A1A1),
    .INIT_2C(256'hC0607DC54A33AEAFE38324D9A0A3FC6F64E52284A77924A939C2AC90DE08B14F),
    .INIT_2D(256'hEBC3BE9D3828871164A24501ECCF239A411F23B85A3C406170152D95FA0A97CD),
    .INIT_2E(256'h717C9396D40DD24CB7748145EB626BAAF4FDF45E8C0AC671FCBB5D24A45A5F89),
    .INIT_2F(256'h560CFA88A27C1E6DA0F7F62FE84761ED53348F011E6930650495FB161391B45E),
    .INIT_30(256'h588A277A35D4CE2AD4D1363698ECDD1C94B04D6FF85B3FBA1E2A1CD62A1EFF75),
    .INIT_31(256'h50F2A9F5736C3765F888B66DB89724E714B2F56322B8A9B290C75FADD4F032C4),
    .INIT_32(256'hB4244B0B9AB1F0564CC328D4388C9EAEF76DFA6177138C51A98671782580C777),
    .INIT_33(256'h17696C05854E087C3872EB116C1E58EACF0A5E5B2CEA0B014FC418D842209BB1),
    .INIT_34(256'h1A9EAB8DF5BDA6F2D6A01D751F507CD7AF6099A2E2FBC3477300102F85767EF1),
    .INIT_35(256'h5EFF27087F1711067C3B6D427BA378992B9B25D5BA9DFE98307971F0A92F35E5),
    .INIT_36(256'hA4BFC609EDFDF97FC3398A6A3913E9832A1A150C59DC667C6A3CD60A7A25AE87),
    .INIT_37(256'hF5D31355D44C6A0849B716F90F2CAA4AA90965CC6F986FAC7008443D8D4F6DAA),
    .INIT_38(256'h16D0B2E853FE699B2BB11CC5907CF1D9BC17CF312ED80B6185D14E92BA706576),
    .INIT_39(256'hB90E28B01FE6BA1B4015E86B0E7D08DDE139D3428240C2B7DD5E9D9D6B9D1A5F),
    .INIT_3A(256'hC90A20B3198AC94A1CA65575FB223D30295E7CDA6233512997AC90AA6C5A51BC),
    .INIT_3B(256'hEB72543FB85DB6D004E1484F445AA281AE8A43F93E634C6940C3546614661B85),
    .INIT_3C(256'hA13FA8D983D04B1F24EFEBE5BFEB421BB2F0E40508F464BCD4A3DEA62459B094),
    .INIT_3D(256'hC0EC61D0BB452CBF24BC7CABC36BAFC295533B11D121CD574EF3CEBCB511CE27),
    .INIT_3E(256'hF5F0D4A6137F8490DC4658FFD1E8E90EA30917DBCDA50D1E004111A9F564279D),
    .INIT_3F(256'h8E98189BA30B5AE3F43064EA3EB74D2DD0865E4145D70C6CCB18D9DC41C9EA0F),
    .INIT_40(256'h9EC6978DEBDE0223D9590B7A2890D9E3FB8736106BDCF99DF7EDCF3B85C27065),
    .INIT_41(256'h15B3A2F4F5406B63B14DE849CC3727F7F9166F4F61B47D1568D8813C04CCE12A),
    .INIT_42(256'h3E9753313CBD2538537F3969E02FB411D75ABBD3DFDE45FE81E41F569048E912),
    .INIT_43(256'h79DAF4915A9127466D3AD0E20E029521F2F5DEB5E32DD5644E345ACBC4104187),
    .INIT_44(256'hF6BE8582B4BBDA9839CB6D7BBA81BDCB3CE1030E19C82A96CDC79E71A6C9B3CC),
    .INIT_45(256'hD7DC744B1B46404E33A8C0B272786E87EBB26EA56B8DB3DC30C0C8A305669F0E),
    .INIT_46(256'h14C632195135A83ED9B1DDD2D8FF8D5FBA36CEAED3A386BA980A25448681D08B),
    .INIT_47(256'h1A8EF3D2B2A64A7A4EF77B3046DED4CAED10DD03DEA51EDDF21077C06128BEA1),
    .INIT_48(256'hC68DF8DF9379484A439BFC7B2D38FD25DF2D1B315B940D07F80E8862ED436B23),
    .INIT_49(256'h56C2C5477DE441EDDAF98B3F24229275248588C39C0C8E9E97A3CE3CA66384CA),
    .INIT_4A(256'h7AAC19AAE15F1134E29A5525C64BB09FDB0789BD3DF3DE6FB46AEA669CFB116B),
    .INIT_4B(256'h3F3F115D39EA64B483D78954C7F9E9E57F1E1EDFD601A44CCA2BB481DF8227F3),
    .INIT_4C(256'h79252E58B7E78BC55BD5D2814E706558A85C8A4B88AFAA4D876FAA050FC45B25),
    .INIT_4D(256'h29E70C10561A29CF6C43488FF91E2AAF16ACDF78BD00666746DCE869E2572FEB),
    .INIT_4E(256'h9646AB03C64E5F64223D12D4DEA6F127BC44D213FBA99B36AA302385B0B9F6D1),
    .INIT_4F(256'hFA235BAD0E5DD3B788CFF8756FBB8F80D09DBD0BCB6B51F3DE09F36853526EC6),
    .INIT_50(256'h8D3595E0EE48B32E44B2B46104EFD4CFFA57BD259C6BE7DD4EF754DE6C336B96),
    .INIT_51(256'h09BA29B8D38B6C07B7C01A7284FEF43AE4925C7317A6928A0E78F4937DA94738),
    .INIT_52(256'h9BB1F36C3AA13E7EFE5FC45D3B611207B250B5757C9F54EC5257881FB1AD609A),
    .INIT_53(256'h9F44E1B532117E3907E1553FC7B0DD2E4256B8AD0F0BAD139FDDBA8CF89AE94F),
    .INIT_54(256'h70C6F0ADAC35E7A376EA190936867C6591BCA793FC8B4DD9BECE38D6DC835647),
    .INIT_55(256'hE38F50E519A871F3A2201D3D8D4340272CFB142A240A33B28AF3D9261484E807),
    .INIT_56(256'h6FE6CE6F21C80766FF3DCDEA5247BD2C474FB61D7D62BE35DBC5515591F3F566),
    .INIT_57(256'hDA6CE5BA6EA9F7C2D6C64FE4A38DA99812A7A418C05DD52CFE743C6B94C73852),
    .INIT_58(256'h17F637C86F9824B5CD321E9F188F3F5737CFF3BFC9C50EB5A8FEFD1BF06558DE),
    .INIT_59(256'hF7ED8B381B416B550C036C4BB49CFF899DB7AC8CC4BFCCB2738D63EA5FAD7DD7),
    .INIT_5A(256'hA93261B5DA9A90911D635999F6E42083C53896EF8729066531CC0E04B2B94590),
    .INIT_5B(256'h6E4A61B105C779E91E275AE7E6971494709E576EDBFEC51E00E73B688DA3D502),
    .INIT_5C(256'h96ADF6864773F4D85E336688E7F7DC440D7507ECD961E5722B37F12D648CE362),
    .INIT_5D(256'h800BCB869534D6C1688688F3270CC77888365B9FAD289D297C97C1FFE4AFDC12),
    .INIT_5E(256'hF720FFC6305C9829817496E7F6811D45EAF976A36EB2105209E18F3E17B43EB3),
    .INIT_5F(256'h8F366B9FE90DF9F581F7689233AD79B581FCDFD80DC29742B5980C20F1F306F6),
    .INIT_60(256'hBCE5DC650686C80E512FF08BC553DE4BC64F6B475879618F356BF5047DB79F67),
    .INIT_61(256'h70E0509A377400E485E43758F91682202C9B8A8DBE9B7CF8635C8D7CB9DF3EF5),
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
    .INIT_00(256'hBEBC4173BA6F923A55700DE8B4A675BFA91FF1BF53A9AE25CC28F92EF6169436),
    .INIT_01(256'hEA65065A041E631ECC4B89CC196EA7E57A4B8665065A16866D9C2296218261BE),
    .INIT_02(256'hAC9EE78F17F9C6B9673A4C1872C77EE4A50F2C899DDA50FF59F8C61075781F21),
    .INIT_03(256'h34F46654514C41038D4E758FE41EC92ACB3C1AABF7BD88F2299AF5F30427294A),
    .INIT_04(256'hEAB54223A0D216CC5003E6614C2A8CB5F8933F36A7B818E797A5071D131D9E2A),
    .INIT_05(256'h3B8E432F1289A3105A65B5C78B6491673CDAF12ECC403B7C75B1AB07E574C534),
    .INIT_06(256'hD72E1F7BAF5A4642A9E6F5912711235B744AC993A5E1BFD7FDD8BC742725C938),
    .INIT_07(256'h00EFB762D85BD84C3799FE43A8AB6E1D43963B0E87047D9BA0AD1E88282038B2),
    .INIT_08(256'hB8CAABCE6C0E0EEF13391E0FE2D67788BC6103E52CE12E907A1BBBA3C7947E48),
    .INIT_09(256'hBC1B724AF485341C0DADB5802C353724E76943D7FADF3DCCC9FF0E45C1D98857),
    .INIT_0A(256'h7AA047240AC6B1A683370392730CB3B77179EBDE3FD4EBEFE688DE35679E645D),
    .INIT_0B(256'hA24EC1AFBBBB44DF435D8AB35733A58B8835ED8A20211CD7973FE00535DC97A2),
    .INIT_0C(256'hC63116B46F6A4F4637588B3F9D759F1BEB8F8201E7BF8597BF19BD14C3C7D379),
    .INIT_0D(256'h0F158A4B73913E3015288978437542BE983559F1CD2FF7198727FFF5F8FC55AC),
    .INIT_0E(256'hF9BD8F4758B2AF7DECE49788F3A6ADB982D3CF6CA4BCFE178AB0CF47B3A30317),
    .INIT_0F(256'h74922AF8B5C66E862DF7D1F2B2BCE694E356CFA8888B2A18FFB8414F56768702),
    .INIT_10(256'hD6668EFC23FB031BC8AAB1BCFAAA89C129F7E25AE07C3575421CB801AC9EE6E4),
    .INIT_11(256'h5F7EB9E418D0618102BA56F36360ABFC0BAE53CE5C3091CD8193015153A57B14),
    .INIT_12(256'h6E9A63EC7503E73F02CE901B73D94A5E0A98B8E958E79B909D81C67C69B635EE),
    .INIT_13(256'h49D00C89DA07DF1590B5C73A19FFD78675BBDE3D91F763A5FE95770EA385D2CD),
    .INIT_14(256'h52211A1DBC6E825FAFF2F9329B69F0224C5CA6126C7B95B6ED766131ECE3F1D0),
    .INIT_15(256'h5956DFEB50DB3E112DDB141BA4B70BA4FE5C09F210DFE4A113931B4210E1F312),
    .INIT_16(256'h1005A24B4E63996A54B23979B102E50A923996A5F69B31AAEEF0F3A6AD73CAD2),
    .INIT_17(256'hA4C6933C50FEEB44795D49CA7A5FCEB32DE91ADF5FC05E2336B3ADA7C7108037),
    .INIT_18(256'h51CFDBB237D8389EF13E83D14A06C3859C9A98853C4808C5BCA19EF0548FCDC1),
    .INIT_19(256'h81BE456ADB684159E9EB2B1FEBF61EE22E30C47FE46D6D83274AB8CBF760C1CB),
    .INIT_1A(256'hF39EED6282077A772A6A3C5825C89A3352AF5507CFF134D0F8204D748571A502),
    .INIT_1B(256'h8727FDEEE61765F58651613C296D591AC4109A7A5962C24F2353C42828FA645C),
    .INIT_1C(256'hA79539BB60EB8F2552CA1CF6FF10C63609F71850FD3E379FC9004285D4628B93),
    .INIT_1D(256'h224DF7439513D02C46F05A524447A095F73B03F1883FE49BB63D6A2C60E08FDD),
    .INIT_1E(256'h162D6576DBE82255887204D915DC9A2D0D70734DB348440C237D36C071DAD514),
    .INIT_1F(256'h1E6204B5533756DF2DB2E727BE62FD2D0827684595726532DA2B551828EC7B7A),
    .INIT_20(256'h29E5065F5C6ABB89E7C2EDB59B41E794A1100099BA3902F2A0890A47A241AED1),
    .INIT_21(256'h373CE7B4B8C5FDDEEE71F7F58A7E7453E2236CDF768B4361F82701AB1FD9E817),
    .INIT_22(256'hCBEAEA018105088C8459B16FD1010FEF73FB4464E946BD3546568179E4FD6CD2),
    .INIT_23(256'h1CC791CCC5028BD07EE860F7DB8103E4DC44FDD25935BB60DD6C68A0F6541CC6),
    .INIT_24(256'hFAFDD4F7B171521E6F4EF0FFD08CA42B37B0EBD358D30FFDE9EDF40536BDB6F4),
    .INIT_25(256'h4816E886693743BD64752D5EE172096CC88376B4F36B47D3217CE4AD4DC96AA4),
    .INIT_26(256'h0AF371B9EFF1FBC92F5D5D658E76DD1C343776C437706EBCDD4D713F99524FE5),
    .INIT_27(256'hD57051D5A101C1C8A8147AA53345D1AA9772987EF271E9E453B31CB4CD3C8D97),
    .INIT_28(256'h8D74AD20CF5160A286C5201E83D980F6DE17B70CBFA0B95F34C75C1E491119DC),
    .INIT_29(256'hABDA98C37B2248A05A22855274CB329906ABB6A5EB7CE57696513DAECE1318D4),
    .INIT_2A(256'hE46AC21F838697942D6C76CCA6083D6682731E0BA2E12997348756859A8C24E5),
    .INIT_2B(256'h88548469FC75B1C2115605ED934974DFCC760D8CC964F39DC4ED845BF539C656),
    .INIT_2C(256'h1D42763225E596C3DA6000E466C8CE6CE92BFE37ACE829A38818A64DE294FE9D),
    .INIT_2D(256'hC4C466F7C0EC24D699FC917A6C5E4C2A6D97789F1DBC5CCB46E8C6BC9826E22F),
    .INIT_2E(256'hAA750E472A3A7C136DF6572B47D91BAE8A9B27DCA931AE0E83C60D47088E580C),
    .INIT_2F(256'hA6F466C70706333309A8381FA434959BB0BE1F3B817D77236FEA90FA50644D0E),
    .INIT_30(256'hF39A510494E762F8564C26F983246CB6DFB49CD688BE69DD5AEE73BE93F10134),
    .INIT_31(256'h958A88BAF816D76D0E5B30472B0CB2CA1A9523591077367FE9212BC5CA5742E0),
    .INIT_32(256'hDC3E4154DA8F477337DC9FE69D4D590F40617E1266DD9B0D6B427D328F860AE4),
    .INIT_33(256'h46433BACE0CBC54B5B9585EE1F326E06AE71EAD10DF2A09CD289A9FF21B23D26),
    .INIT_34(256'hB4BAD584F895B3EBD827AB6B3F8A0132E42A939507CFAA95EC1D8CA5CFF2C7FC),
    .INIT_35(256'h2054A779F250B6B25158020193E985FAFE9C99C139B0263192D746174DD62B68),
    .INIT_36(256'h3FE14DA6DAEA9540567CEB7C60F37E7392393EE7DFE97C885702F96420C083D6),
    .INIT_37(256'h180BC7A05F43848014489D34F7DAB5C155E5DC49FE8E1C32CF831E7E2FCE4B5D),
    .INIT_38(256'hE35F62075DA7E78198278F14BE7EBD3F66365D2A160F61DBBA0D99564D589884),
    .INIT_39(256'hDA71F48ABE0F60824EB4B8EDBE4C1D280B3F747AD7B5645C5EAB04A83D6AC191),
    .INIT_3A(256'hE81004BE43A0DE9E7E73478246F919A5C710F498BB0A9F6DE0AD7E70C8E4207A),
    .INIT_3B(256'h2649EA3F9B445B24A77D30D1D714D33BB8DC3C9584369FF20F9B6B24D1994721),
    .INIT_3C(256'hF985582FAB3143AA1CC3436B42DE50345F672ECFBE32A4BD34F203556D7A6295),
    .INIT_3D(256'h6D9686AA74D637F8CDDFD7A9BADCC461BAD33CB4CC52A490D0403C613BAC766A),
    .INIT_3E(256'h3569AC560E2C10A7F82809C190E13DD9B03D5DF20615D74EAC3275AED0F0522D),
    .INIT_3F(256'h889B3AF555EFFC42C36AEFACF98EA375AC58CF7A268D71177B98C72B1308099E),
    .INIT_40(256'hDDC9E9967F713D3C2D088C234500364994571B5EAE8D1BCF5B109D8D17CD2BC7),
    .INIT_41(256'h1F3935D66C7238333B9C3C29713285F3DA51DCF755B6B5C240780E7CDC09F5FA),
    .INIT_42(256'h36DBA36AD59F1394E51A4D8870F9C73AD2296E63DAFB400A10EFD4B33D77E328),
    .INIT_43(256'h9C8AA61BCD78F67990AF937B2C7A54371440179AC03404786CCE918FCD3F9792),
    .INIT_44(256'h6DDB94DEC7E3FAE43CFCC4BEB1FF55D799E4E582A6D7A68C72421C96CD465A02),
    .INIT_45(256'h3303DAB4383163F2D54B447311CE07A6CFF3FEB2ADD4CED70C66E44D30CD2D73),
    .INIT_46(256'hE76CA6D7DA6AF11E23B75CD03C468EB4CFE8F2625939A5017CF1C554BDF72056),
    .INIT_47(256'h140E9AC1F35197823D3A9790891987243359E6E82986796D2D905A2C2005DD39),
    .INIT_48(256'h7B547DBA898CD4E01BE017A88CF153EFBC106C22B2FC31EC77A90E8BED9555F1),
    .INIT_49(256'h3599181E331B4AAFBD5D74A23BACF337CDEF949F49F24D7041A245EE742524C7),
    .INIT_4A(256'h5908C35918F9B7F6D7552AA47F7AD1114E6FD143615DC55ED11EC322283855C0),
    .INIT_4B(256'h07FAF1BBDF24B8F054FA0851EF9F5208B9554E67482F2A5CF0C5E20C889C2213),
    .INIT_4C(256'hA8E4C3891E026CECDB5E8CCBB108D86B2323AE3A62290033CBC6A7EEA32D0826),
    .INIT_4D(256'h215AB37ACA920051D3CC4F6DEE785DC9714AE2A9B8FCD2A21D2AED2F2B9DEF1D),
    .INIT_4E(256'hEFF8C00F0AE460AD99EB281A0DCB368D587EFCECFDA33F5CB5EAFC018100B8C1),
    .INIT_4F(256'h45387FFC4DF3B49B85E6F874CFAEA5E5FCC11E7E4C903431B53CB0463064966B),
    .INIT_50(256'h46D45146368EF7A962CAF45236142A90CA9430DAFA260E7A82042AF59372CFE8),
    .INIT_51(256'hB44943C4E1A73F767F8B1441B20D3BD3C2963A1F9F19DC9E7975882B5D6AA505),
    .INIT_52(256'h3FFAF89D3FD6EB9558A18ED71A672A334A42DCFDC1CB28A140AF906A75C1F52F),
    .INIT_53(256'hE2E913B72E058D75501F0888F1C1B86694BEAB794D966ABE90C4E2C85E3E72A7),
    .INIT_54(256'h006AB6CEF6BED7E34581E74912D2ABF95BE668EE4DA2D7B2752F8EC5CD9CEDA5),
    .INIT_55(256'h174E4379A5B4513C4925E383E6E9DF45D910619104A03663A2D88017B268F139),
    .INIT_56(256'h84F45783888458428EF014AE7961B636005150CE3D2911B7B67BB3D98539F7A9),
    .INIT_57(256'h2B4EFB77E39F8969F64A822B6305067FE52E2A8F98CE8476E27A5B4FBA17A796),
    .INIT_58(256'h6417A67EE6C82E2CB443FAA859BE8CDE4AEC2E5D60A2F046482D1D367CE209D7),
    .INIT_59(256'h9649FD337B09DDA31AAB54B19F099878507EB89F06A23F27951A42D1ABE31DA9),
    .INIT_5A(256'hD3FD41B6C76A67485D365F0545BDFDA49AAA295498452D70C3918CA73088EFF9),
    .INIT_5B(256'hC9CEB0C73662615D7CD64245648A762B7390D8170495EEA8EDCB701C40EC7CFB),
    .INIT_5C(256'hDC987077A3C6F4BA55F3A18B785C7304284C6A66F5AB334FEC24EDCF4FE986B1),
    .INIT_5D(256'h62FE5166F292DFAFAF65A2C6B2E61A2F3030D3344A424C063A7E454CA0132305),
    .INIT_5E(256'h5EA4D117800268873B692453A956FBACD6914B11BEADC6E48488CE15A2E2D263),
    .INIT_5F(256'hEA5B39484AFAF2667D1126AB9F3328E74AAAB634702C3445465AF8D811195EBF),
    .INIT_60(256'h74B8D97640A775ABE8A1556ED60AB653601628C627033D1A8719BA2068F9761A),
    .INIT_61(256'hC10EF51766F8567C4503E0982251832DEE1B5525F021E0AC9C4328135E1606BD),
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
    .INIT_00(256'h2979FE7883FFC569D2FB7727AD2552D82472952365E26D91719538F46D333002),
    .INIT_01(256'h837FB892E7A83EACF544CD659A51D17B0757AC1BF60059016E2B493E27FA1FEC),
    .INIT_02(256'h9C7F019FBA1A53F2F466069B20FB80BE69F6268F75918AB3587129B5E3D7F473),
    .INIT_03(256'h28CDE5BF8B1BD8CF3AE6F01C543C9E61F5CB3636A89208F8034B61BDFD2BA181),
    .INIT_04(256'hCC14A9E57300EA362AE09D735170CED206C32CD00CAC7404A0520FD4C4E43AFE),
    .INIT_05(256'h02BE50FAB353284011C7CD6C87CEE597687BE8B842FA8DFD514CB1178327DC26),
    .INIT_06(256'h3C48ED3134BCC3DBAA369773A52404190C96732EBA4E432EA92C8682D13231C2),
    .INIT_07(256'hD5AE7AD1755B936440D1E0F70D8E267FA4947F4C935F815F18F28627ECF8E228),
    .INIT_08(256'h367AA85FEA6B875B76C21CEFC52B4871EA1B37358EC2C6B7BE0FDEDFEFF75BA4),
    .INIT_09(256'h36E2078739C4A387A001E39626AA1501A97A0B7F370B93DD1BAFBED87D0A9846),
    .INIT_0A(256'hDB77FE76C446DEE2DAF6C94FEE6D1E009AAACCF72F8EFCEC0070F99A00C5687A),
    .INIT_0B(256'h69BB64FBAE613D299EC35DE7D7FB0C817CD43066A0AD4F79874B96EF4AB3DE7F),
    .INIT_0C(256'h91EA1D41CFF10FE17F00B9C5D946A2143F073C459B8F4E19ABB39C569CAEC618),
    .INIT_0D(256'h40BF9A562FD9833C7280E15EA24AC54061E9DB29C36EE55A762406F51E0C4C50),
    .INIT_0E(256'hAC989065D2BC0E95FED57C4B104EEA6248977B810A1473DC48E045D6F24729AF),
    .INIT_0F(256'hF064AAA05225C81398A0BB52EACE985A1C2F5917DF9FF39991E47C29165302A4),
    .INIT_10(256'h9F1D7AB207A84ACEFD5175732863F764A881D93D67FA798F7CFAEF9855B49F10),
    .INIT_11(256'h917EBAB769C1434B727D1A54EB70BF9E06BB435A65538DDAEF58B0337F38D1EA),
    .INIT_12(256'h1640C132800C2122AB1F1A98C073A605B61708ACCE9896CB1D2555A263FE8D48),
    .INIT_13(256'h1EEE04DB4C52297C668D317A1190D888D2BD0304EAE44E7FE1A8C420E650317E),
    .INIT_14(256'hC68EE6D97089BFFE2DE87620AE3908AAFDAFFA03727020B2397094D52020A8CC),
    .INIT_15(256'h4644F6E8D9CEF1808B303AB05623AFACDD3CD8282584701158CCF9554F00D9B1),
    .INIT_16(256'hB168CEEC0BF17994CD358DBA2D3E436D7CF811DDB52613B0FA8A66BF4A90E138),
    .INIT_17(256'h62EC3AAAFCF0A38427F32E7DF596623B0810C0ECF040E17C67D2F81676190CED),
    .INIT_18(256'hC560CD7BDDC1160D3F4A444FBFDFB0F405645197EC5CF08E080911D1246F2C60),
    .INIT_19(256'h2D7A41E39F05F4D68A5B5A4FC3C71F6B482F413AA695F46FFBBD4591646E0637),
    .INIT_1A(256'h5375B1BDE0024DD223F86A9EEE56288C030A63D3A9177F0F1A1D6E487C908AD7),
    .INIT_1B(256'h38B7201DAB4E4ABA1C3DCD5FD4E5EBB512BC2359594E1B98060D279990EF9B5A),
    .INIT_1C(256'hFE58B014D911BFF2F9A11F808B5219C32E7BA4033112BFF2DED892487DAFA428),
    .INIT_1D(256'h84D9031B0046090A7D9610385D42BB426CE901CA77A8692F541227939956B1D2),
    .INIT_1E(256'h1ED261446F5A0CB1F81D88A38E800DE27E0CC531338BC23D09ED67062A46D737),
    .INIT_1F(256'h0C189A997C40D0A24F1B26D64668E0D205381223734A7FAAB3F0E8739316A71C),
    .INIT_20(256'h9CBBBB640AC9D441E68677220DD1DA38326549E56D10D688E38C524468683816),
    .INIT_21(256'h3861A31071393E22DAD3AF52C3B3914EA205723810173060FD06D4171E43FD67),
    .INIT_22(256'h6AC5ADD63D429FF3B54DF2BD8C756D99FDFD5FAA46A27C1168338723B61E6FEA),
    .INIT_23(256'hCD2277001C783493EE30F4BB67445C205E145FDF410C4FFCE5BCA566031511EE),
    .INIT_24(256'hEE43589968FDCE7D5CC51F48484A2DEDD58BD57DAAA6CD6B829460424B8BFEF8),
    .INIT_25(256'h7E674A0E8C133E16D076E0B8D920FF64F4BE5B6A8BD446BF9C533878C3A93F73),
    .INIT_26(256'h41EE48BA38DC93784275E5B5B987434F2EA994E8ED126DBF92472876F46A9813),
    .INIT_27(256'h30AFEF23B0EEF6C4F8CB1D94307B5E70ACB42E391CADFC0070817E072C65CC18),
    .INIT_28(256'h65E352E47B8766998EEC4E2C19BF0031F18197C96194306B3DDD259E8EBC2C20),
    .INIT_29(256'hCD8925DADE3B952AACE574EB51D7481E48C877AED8F90BBCB8ECB4B28D28882C),
    .INIT_2A(256'h392D5B2A4E31E59448DCCEAA48357FDC1453D7B597EFACFCEA9EC5920627DDF8),
    .INIT_2B(256'h79C9B9C8053580DC2B32A487F1DEDE7DF13DA8FD18EDB3E7CCB8CF86EA7AC6F0),
    .INIT_2C(256'hEF0B9A83A1F5598F3200783F9FCCFFC701BAEF6163346C2EEEC42D7931337981),
    .INIT_2D(256'hE01D951F5C8B8C1470D7EBAC6B18D183536D2EBDEF9923DEB57FCB55A3718AF0),
    .INIT_2E(256'hB13C12A63D711EAC5D46B29EBF9ECC9E74BA5E037D4C11A5A4359C26E3ED1B1C),
    .INIT_2F(256'h69F7C8CE123B64944A33C53793C762FDB7D9D82680469A83FD5AC26BDCF59336),
    .INIT_30(256'h5DCE5EC40813772F86F26376DE003DA76747037EEF0734D96D9CDFD4DADCB559),
    .INIT_31(256'hB324B22E99EC96F3DB69A2AC60F8CB3FE7C8CB1725BB014617557F1B5C594686),
    .INIT_32(256'h1C5F32371CFD3AF21CD5BED57D57CDE736A796705E3ABF98673CF493E65BE1BE),
    .INIT_33(256'h1AB7F558DBF60E6D6A1B72DAABFFDD41967E244F1BB59BB0E5BBDED95D1DA540),
    .INIT_34(256'hCC8181B1C8A4B1E0B7F6A366E9351FD5E1BDD41B5470525036D2C741B75D0752),
    .INIT_35(256'h4BC846E3751FBD449322A0AB35B525B5E8940C984E4DC23ABD5A242CB33134AD),
    .INIT_36(256'hF3A7DEA35426D2C85E2BA0DD1E5D9E31E4F701230A400DE03C8B7822AE958CC2),
    .INIT_37(256'hE334E51F4A2058EF01424958CC740D9B432C9C85D21ECDF03D625A95D06B5EB8),
    .INIT_38(256'h6A8EE0185A1171F5E46522432C2EC1445658DC2C7AA99B56983382CC33108059),
    .INIT_39(256'h7DE4E90AFDA92F3515DF79EF3E3D2EA39728B975FD8F95292D54AD5A12D9330D),
    .INIT_3A(256'h1DA8CC80EBA61DB5F1792ECA185074033ABD535BCAD24F942213672C4436AD60),
    .INIT_3B(256'h70A40626BFC4EAA91CD54D4CDC661F179AA675AB01524EB6F229E8BE09E07132),
    .INIT_3C(256'hC56B1D5A64C31E1E4281ED7152F5E6E83FF3DFA91B021918461FD79404BBAE7A),
    .INIT_3D(256'h23A479E241032A22938C0AF5431B418C739172535D6D2B6E257985F47C332099),
    .INIT_3E(256'hAF2BFA3554C99D8451814C80917EC85425E358FDF451DEF90E1D09CED2E5F41D),
    .INIT_3F(256'h2CF738B3652F38FD2AE7F5D0C8A9D36B64AE7C9499D2FBF6EB64FE8CCACF1B5F),
    .INIT_40(256'h86F901D1379152496A0C1D197EC0B29B441997BBB3CA9E887C03C720595D0F25),
    .INIT_41(256'hCBF992988D199F42A2906A09327EF4CE54DF10F411750E8760338049E48E3D93),
    .INIT_42(256'hFB1F1E1CDAFB780CA84684AC537CA8DFDD4E014FDF121A3698E5E3B70FAED037),
    .INIT_43(256'h5A94B27C966FB5CDAABC34BCC3BAFDD55AE62454D770E018B45E6D34EBBD8E4D),
    .INIT_44(256'hD7B4A822711F1B2901C34482335D7F579CC653DE9005B2490538CBF685344DA0),
    .INIT_45(256'h4427405FC86295EA58E805755BEFAAF25C5CF9F9D6D7922769E3BDFA11BA2DE6),
    .INIT_46(256'h89C16E918C4C1147891E18F0589CB663BA728C37A92609FDDBDB3B421D2E9143),
    .INIT_47(256'hC2FE06912F63A2F9D6E06B4E4EF22533A4F585DC6C53531F3FA888D7455A474B),
    .INIT_48(256'hED789865708923284C2E8158564F1A5070F9195FF93438C71D90B0990BC4F742),
    .INIT_49(256'h7F0B042A9B9EBDC6E07515DE9DCE52BBA315191096EA3F114A30BDE3CB81C1D1),
    .INIT_4A(256'h295CDF2C94209502F1D46346AC9616243BC9BFF64C9EC57999904DEA4901C723),
    .INIT_4B(256'h2CB8BDF87C8D17C36503B7A8BD31193EBE9A3357374F18D98CB6E3FDFDCEAE20),
    .INIT_4C(256'hA0BC7524E7AE387E882B507CF82003DD332BB0160CD1F650880E800008DCA530),
    .INIT_4D(256'h81637E7EF572ED1F7B35499D3903ABEE584960A37DE42A8F75E2E6A4BB97998E),
    .INIT_4E(256'h8367775556AD60E9B038C286B16D8FF3B9B75041B93C1448FB65BD8031A714B0),
    .INIT_4F(256'hAF5C05BD616DFCB6A909053A212B50846BD32E3C5DD7CD18D04CBB1FF779F466),
    .INIT_50(256'hBC61C05E6A997857A7DEE075DE6932721563B30804FE03EEC082D94A0C2DA25A),
    .INIT_51(256'h8BE8C11F8DBEE773445D628581E559B208A78DA39F30CB1F86053FF16B7BC466),
    .INIT_52(256'h2E538C337CF8DE3DA7C300EE318300549AF7917DF94AF3BC500439AFCDA37ED8),
    .INIT_53(256'hCF7EF4F503F78FC4736438AC8974E6D44CD0F670748EE99BB5E7A95621B57122),
    .INIT_54(256'hFD31CF5AF4151EE40571BA3DFBDE354C3851F57B998BA746A177A9B661DB958A),
    .INIT_55(256'h459125A46F21B76C52629961C050719C42448502C362B884BB1103A6FAAC52C5),
    .INIT_56(256'h5E176A86D12C5BF5AF0A032E28B7B247BD861AA486F82B7F7B6835E81CFA0207),
    .INIT_57(256'hD3E4D3DB34B5AC1521C44BDAC638F63C872B1334926F2256BD7D69701096174A),
    .INIT_58(256'hC5C7B03574ED9227C885AE14EB16FEEBC6100CFCE1C56F03F4A069150A9B3ED2),
    .INIT_59(256'h404432325F3A2038C64C49C474777E21433E438DC675C4C2422ABBF3CCA4ED5E),
    .INIT_5A(256'hE7E38BB6800B088185B6A178484C945F32C4780016E99D8126AFE177635C2B1D),
    .INIT_5B(256'h956F1B730D2A9271E77A2696C9FBFF943AEBFE78ABDB50BD106E586D05DE40FA),
    .INIT_5C(256'h30DC211D725C7B46C26B7736DA0FD77D67062CD56CC809016EDB825410335850),
    .INIT_5D(256'hB2F0B0B3A60E9B95422885CEE1BFDDF26446FEF68BB0525A86EF7253E8AD9438),
    .INIT_5E(256'h45B26D8A2CB3CDFC1BADC2A942405326F1501C761E647F5ACE7ED851443623FF),
    .INIT_5F(256'hB8C3D316E4736A3CC702BD5C5166A5BEF38E9E53407659E08ECF77998EEC1E97),
    .INIT_60(256'h96B6E3092186DD28FBB718AC5ABCCF7A154F98B41E505B861AFE47BCB3C03D13),
    .INIT_61(256'hC3F80968E83841ED9A23C1E3CC60EDA58BD70667204AD1C2CEACFEE3335754E0),
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
    .INIT_00(256'h895CE7B82FAB2ABE9272D813D053101856DF5B69548B9F69898E7512464309E1),
    .INIT_01(256'hEDEF1ABF4E523F86793B7A5DACDE059C6669BF9280E8FFE973D9B78DF13CC208),
    .INIT_02(256'hF6FAD9E4F643B7F8085CA6F67A0BB7BE645BBA319D9865070FC187E663834885),
    .INIT_03(256'h6B0AD49A747FF6D3454DF8105E75F6F296CD1C1D819852B5954F64D245C23677),
    .INIT_04(256'h721905C78F95A39BFB9131485DCC6313479CF1A4209F88184E70FBED29C87AF9),
    .INIT_05(256'h852CA672971AE082662F2A411151D9CA4F1B5F45DFBC638A85448E0CB5AA7B46),
    .INIT_06(256'hE3781A0AD5521C1AAAD316E48C02D91B254558740CD8F56C97ECF459F5553C44),
    .INIT_07(256'h81565380C73A1349C70FCC4914F2BEDBFEA1995B60E8C256931552D34156D014),
    .INIT_08(256'h9F88FC7DF4862C4D90589480D9EA7C5148A27C5E2DE3E25D4E0BC882C16F8EAE),
    .INIT_09(256'hF32D1B261F38210EFBF05D405389BBF6BFA57489D1690C5BCC0D22AFD772E1D2),
    .INIT_0A(256'hF61A2AAE4CED4CAFF2FD6393517A339A512A6649DD3DAAA3E54F9E1A7C4E09AF),
    .INIT_0B(256'hB806F700F887B544D172C3DD0789240018DDD767E220C815C016CD751FFB0025),
    .INIT_0C(256'h5577C4D7ECC5BC5D77FAC5B6DDE882751FB6F0263008D88BC6CD7B4F513D8285),
    .INIT_0D(256'hF0152C2CA41C5A1EE4C597178E5E0615072E38620795F64CA19A4893E0B503DA),
    .INIT_0E(256'hE1E5C77D920CCD8AB9F536C4BB62F74EAB93E280F5C2736BB6D6919274BA95B1),
    .INIT_0F(256'hB95B378353B61A2566FA8491BA121A81D06369595385EEADEA62E87E8057F5AC),
    .INIT_10(256'h71D560106C9B09506FBF9981F8CE2C665A8AA077566EB585F4C6C3300BEC9BE3),
    .INIT_11(256'h244BF7749046247C1DE05D9D2B612516E074150AB5E802C9B10F7B1349C8A801),
    .INIT_12(256'h3AD887E1FF8110F28232785B2EAE439E52604DBFCB6293561A7B2B634104A922),
    .INIT_13(256'h092430EEE38CF60D14EFBC4461063B2A5A3360B8DAE579D212D2021AA5C19F55),
    .INIT_14(256'h2593752DD27D23C10C182B3DB731455582F8BE6A7BA7207E926D6027B75E334B),
    .INIT_15(256'h105286DE7BF8FF23CBC5872D9D8D0D8969C80930A69AD9B1321573CFDC9F1B71),
    .INIT_16(256'h737836AFD88500A4C720588AF819A7FD47311EC2B33893472EA770E81681A277),
    .INIT_17(256'h3C94186B5EBCD038ABE4B3028878A6441314A4D79B8B62E03E607DD55F3C7DA2),
    .INIT_18(256'h181200B201B3EFA559C8A27D9E27F26420751225492B2BCF7D92C53EF2320087),
    .INIT_19(256'h66C2CA15C7FE13EAAF76DE64EB0839D6726BE837EACC87B9D62118A35B0C3136),
    .INIT_1A(256'hC390B1E1B2CF6AFFA4C111F11C0463ED131B50C6BF6F9AFF30C619FC6473A5AE),
    .INIT_1B(256'h2547E1EB2025AC6E570D4E1B308E1B3BFC30288C4F0893E556559D9FAE7EFB62),
    .INIT_1C(256'h3FF81CDDEE2EEADC1D140D8B3E4E30C31872DBE71D5C51F5099DAB4022D6EFA0),
    .INIT_1D(256'h675E3221100E8D79BBD394744F862B005DC5630269C6AEC4CD46E96CECC57767),
    .INIT_1E(256'h904AC1B05FEFEF4BF0479379A402AAAF27F4C489B4769E98B7A7B771E6889526),
    .INIT_1F(256'h7EF78F1398726F893857566F63642EF4A1B98A6C1E5098D5DB5243505BFD1678),
    .INIT_20(256'h8A106984C3FEE0E963945E057D13F731EA354142C03E126837F81167210DEBBF),
    .INIT_21(256'h24A71550389CA54BC28B55667C053034A019B4E9FE051BE72AF24B620ABD24D3),
    .INIT_22(256'h8194EC7A1E1FFE60DB2DB97F5878D976B68FD9E4A4D30EC7320B2EA0C00034CE),
    .INIT_23(256'hD73CF6F221D6A1AB88FBD4F4C6DEEF1BDE13AB135D9A261E5CFD98A9EC4725CA),
    .INIT_24(256'h72650B1B85CB771448FDC15D58CC49C1910A4BEFDA6CC6796BFB5D66D7C1342D),
    .INIT_25(256'h16EE6970F6285995C90E3AA29C849F9667AFE56995C2FC08B890138DF7286767),
    .INIT_26(256'h818F53B3AF3A1905F8BED974E74578FD7AC88790A65E964790F7B32B9358B9B6),
    .INIT_27(256'h7836E465E0740B577C40832FAD239BE2B42F82A0FDFD67419B3F2E239114A6D8),
    .INIT_28(256'h421AC271CCCE599741220928F5899C45AD281724BEB315C92E86BF1C113BD673),
    .INIT_29(256'hF548913777024DD37B15DBCD10659790B16E3239EF6548E8531DF093989E9052),
    .INIT_2A(256'hA9E5E8B3EFBB7EE91254D0D11CD6A0C78470652F3FF7865EE90450D061067D1D),
    .INIT_2B(256'h3AF5247CB627EF9D1BF8CA481E2450976925B3C352442097CB41CC52E9DBC538),
    .INIT_2C(256'h6747AE8858B2FCA44D9A05D1E5D1F141EF5FE9EF63D9BD8292549B60E0700E48),
    .INIT_2D(256'hA3656DB0FC5F44844664AA5FB57E4F5BFF950489038CA499B27E1D6FB08B1B00),
    .INIT_2E(256'h700348ABA4AFB50ADF6F585AED8FF3F7C1742C4FA3BC7685AE3CEB0A370C051D),
    .INIT_2F(256'h61C03067B4F07D4303632C97F10A6D64370DCC17BAC0A0B801994C5E3CCD1545),
    .INIT_30(256'h866AE4D7FF0202B48390BE2EB2BFAA04E1BBF9F4A1FDBB8A8098DC6661B5BC4D),
    .INIT_31(256'h6D3EC1EA492727FAFFA3CD2915050D3C4FB106615177CDEA6E71F849E0CDFBEF),
    .INIT_32(256'h07941D3E71C9B7E35F0E3911A08735D245BD76A9B0E51CCEC5FFD2A3D2DFB454),
    .INIT_33(256'hF82E11BE6A9BB1741AF83A511EA7FAC8F29AFA846CA992D7B15AFEA0936C4C51),
    .INIT_34(256'h900DB5FBC409EC3DBFCB440E585B9BC0201E5A1881D9E44809C94EE25E758D83),
    .INIT_35(256'h7EF66033E043409B6208B82EC649CB6E943244C81113474E9E2096A93F9CC1BA),
    .INIT_36(256'h0957CA6893A4E784022AFE78189302AC8A055F298516AD2C145CF9AF7C1D3B2A),
    .INIT_37(256'h6102DBC2D024929B61330561A0C129F42A09AE0D071D1AF1779C3579639B0A6A),
    .INIT_38(256'h3E03E1C4E8430F2E3AF770CEB4F34C0AEDEE0E4EA30390A1A3D8566736DCBC0C),
    .INIT_39(256'h4EBEC116FC69BFC30825D5BE7502E837ECEC5CD5A6977EF8A49E24FF7163846E),
    .INIT_3A(256'h462246E61F1CEFB72A48A361051B225FD9E16FC81FC1121C1E16700A8209EF6B),
    .INIT_3B(256'h769C60F7120D7267B3EAD38C9FECD97FF6C0F91C5FAF2DD18668F699CA45509E),
    .INIT_3C(256'h64D37E2B54B85B21F0F410D9DC7F9E81FF9485588503821A0D25029270C65D27),
    .INIT_3D(256'hB872DA92C9B1A66E402EBF6021BFA8C1133447E1C4F87E4B013A1B64000A2EA8),
    .INIT_3E(256'hA1B88A1BFD3D56A9F797D8BFAF9885BCA90619FD841D581D87CD62EF8847EAE1),
    .INIT_3F(256'h2C5221010D28ABB38063074B24BCE936E9B251E5311BF32B994BA34DE29FEDFD),
    .INIT_40(256'h095CC63BC8D0C96A72EBE10FF360A3A939D28D1C480C9466A53BC84360F66877),
    .INIT_41(256'hB7949F4C88E98EBA1A7265D0BECDA8EA6F19116F89090BCD552562C9A2C2BF1D),
    .INIT_42(256'hDBE6A78D831F99568DCE858ADF11CAB303FF72B76FF7C8F242A3615EF3072F35),
    .INIT_43(256'hB0425063CDD01C3F67721D06C42B0EC36B9A3162DE7E31EB38FF7019B29071CC),
    .INIT_44(256'h18F4BA9D510CF18D86E0D1D81D311C6D026C076BBBA0BF92422CE158ED050373),
    .INIT_45(256'h37B9A6B2EC2B67875CB113B8058E6B135251965E5416D96A2D47381C81267B44),
    .INIT_46(256'h4852DD36B5E918B5D0B190594FDFAEFE6ADA32C4A1E1C5F059DFD19EC6CA29E2),
    .INIT_47(256'h66C784D6413ABB9C8EBF00D401CB1404E4960DB0F7B239BAF29027318F481564),
    .INIT_48(256'h04666DACB76C2D7026F21E7098A8BFE52E42683C1838BDBDBA70E02033F1EED0),
    .INIT_49(256'hFE8A0B681191583479BAA0B103824A642ABA7C080BE21E36B03832B319EA1000),
    .INIT_4A(256'hFBF099A47F4AE10F01FBE8E5B51EAEF1228AC8ED3B493E2AB86EDD2DEBEB1B5D),
    .INIT_4B(256'hF61A53F7A8F99EAC22036BDC91871B8D9DF0FEE89EA4C80821B118086A4FB21A),
    .INIT_4C(256'hB3B2845EB1CD96F3F57184DF739B5E4207CE05D21401350AF43D817A45421F67),
    .INIT_4D(256'hD683B7D87A6BCB51F3D8A4563ADDFC0E06F7EFA5FDE88E3F906B2823477109CB),
    .INIT_4E(256'hED2EBA1716BABB82F639F907BBC2CA6AFA3DFF2A006C5BDA5619E37AA2DA47A7),
    .INIT_4F(256'h625B1C7F493BD8EC3EFA0DA7C10E30A35925AC05583ACA2AA282ED8349A1E462),
    .INIT_50(256'h9A294C77CAF4592B6E9032ABF53341917F9815F222EF2BE55B7C9C06029CAAA0),
    .INIT_51(256'h647196C6C8044FFE3409E77EEA81E353DE23715830394F5EBFA42BB2812C719F),
    .INIT_52(256'h563C956B3C7995ECC5F54B925BECD937FF34C1BF17F89F50026FE75F20303EA7),
    .INIT_53(256'h203A0F963125D285BB07D34A7B09FC22B7BC19E18FA2B7A97280D080ACF692E8),
    .INIT_54(256'h19ABD15FEEC0006E1D16A15FAE601D84E54C55C36A012E5BC5416F6385ED81BE),
    .INIT_55(256'h1F28588E711EAC2B6675B30B9EE4067842E9C09DA3F0FBE28F416C1C5FCEA81D),
    .INIT_56(256'h6BB06E43B6D95DAD62CF8B5D622331A2BF680FFA51938DD83B97CAF8AE87C218),
    .INIT_57(256'h008BC80AFDEF057B009B51EE04C173920A355D511B49E99F6D7831045A086AFA),
    .INIT_58(256'h93A3526148BAB076E9E7FB862E116A0859D2922EBF8E7709F18DBE0FF208C657),
    .INIT_59(256'h0D4FC3609599A008DA8226ABB8316EE36D0D9DA819274619D6D735FF41696155),
    .INIT_5A(256'hB3EC055EE6F5789EDD21A8C1B9B27EB234F14D8B347801FC09D7EECDAFE68AB9),
    .INIT_5B(256'h099C895A4BB909F6D1C2FE7FF6908824B6911930B8B3D6C8825C5DB67174FED9),
    .INIT_5C(256'hC0CC82D28873F19F180E40672ED1E4D7C60131F4B02692C89B7745AB59C37203),
    .INIT_5D(256'hFF9E632EAEAEE5E60C6931B4DED93A2668A1B6665A96F7DC355169D13D075F36),
    .INIT_5E(256'h91469BC48916C3BA41846EB2DECE36A8D5245F8462CE9693BA0C1C9EB6578AA9),
    .INIT_5F(256'h88EFBB96D2B421B0DA3A89696B5666B1187B1B60AFA546D14AB2E6C4D661B5A1),
    .INIT_60(256'h04D89E8D84F742B580B007583C2EFE439EA6D04650B6E95D862BC6C82501790A),
    .INIT_61(256'hDD0DC7485A8F36D02C866421979AC630D0A9F9C8B856CFA42E3F2E62D82EDDA0),
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
    .INIT_00(256'h5DA55201686F74E3BD96D94B2946EC2985B7BD50122DB63CDB3EA81173CB4A35),
    .INIT_01(256'hE485B8246BA3340C2D6EB2BD2DCBE83A128AA415A32E6405679ABA70B47B5F8A),
    .INIT_02(256'h3C07BE6371FDC11FDFD2D0D70A5DEBBA2ABF60256D4FD8A1CC386D192C9EE45A),
    .INIT_03(256'hF061D92A0E60F7DB84D9D5468C3C817728CD4A567A8C178A2E8D4B065F2612E0),
    .INIT_04(256'h6027D7263161447C8EDD81D87B1E43D16D1DDECD6320CEC82DFAF631D2BE463D),
    .INIT_05(256'h768FA81B04C071BB6534098B2C7D6391F67CE7A3374E63C50CDB05C138022608),
    .INIT_06(256'h99B0E769D3916A7440CF8E68173911C49D2AC50C332CB10E60BEB04ACA8C63D6),
    .INIT_07(256'hFC64336BE95D1E4E7E6EA842F5E602D980391ED0875FF6ABFD7B2454EEC13B44),
    .INIT_08(256'h1C220CAADC56C43DC349194FCE13F70F8808F8A2750D8FA5BC3122662A0052F5),
    .INIT_09(256'h16E0E3602F5F04AEAD4B60700AC22973C0AFF63E260616A77FC9A460D48F38B8),
    .INIT_0A(256'hFDA68F4E37AD3D24D80CFCDB0A13D718ED80C2799CCEB4DFF726F2B3DA96EDD0),
    .INIT_0B(256'h70250D30A5E7EAB9AF448CB7909787987D46395C91DBDEE3C73E43E86005F436),
    .INIT_0C(256'hBEE258B87CAC718C78527E1E342227C85FCE8C209F6FEF4C872ABFFD3E2426FC),
    .INIT_0D(256'h8BE853B501C70686AE43D4442424B9CC727D5BD261AB34A0951E6488045A5A07),
    .INIT_0E(256'h9AF7995B4E888AFF070C4EE8D9722D6C4899ACD8D5FEE6B41AC6063A586D655A),
    .INIT_0F(256'h9073A961E26CD9934C620E8DB5581C56DC129F50FCEF48ECC4A27729D0122634),
    .INIT_10(256'hDE9D946475E2069BBD55354FBB346B23764D55A64AE9CC4989D4717F55EF1011),
    .INIT_11(256'h6C594AA8E269818894BDD1F469EE554C74FC906E3982098B6CCE290C13B08E79),
    .INIT_12(256'h0EE71FC070FCAD548D7654A4E75FC0E8EEFA371A6CB4739E9422C2866720155F),
    .INIT_13(256'h84AB18B0E29564CF0E537D7BAEB140BB39C5126EBAD27F451BF44B64730A96B4),
    .INIT_14(256'h977B7F1EB62F1DAEC37000A5C435334BBCC751CE560BA3A7932CA459FBCADCD6),
    .INIT_15(256'hCFD09083F0DAF5A29418D20324497242DB71E066CB4BDDD4C023C02AB420C953),
    .INIT_16(256'h445B78AE42FA6E7F34B768D56EF0907AAE4968755833757FAC7FC69E8AD469DF),
    .INIT_17(256'h52E449D6A5C8A6336077A5CC46E449BDB1FEE7174757A76427FE73ACAFCFF8A0),
    .INIT_18(256'hDE91BE77E78CD38E43FE17B7D3786D80C62978380AD7A48D4DEBB3F0A39B1D2F),
    .INIT_19(256'hB8D8B2E1AC6F2744AC014098A7A1A709B9D429770CEC62999984F930233BFA41),
    .INIT_1A(256'h260EDE5A84BBD78E5CEEFA5884BD239FD89B244355BF902296144A6D8F7090A2),
    .INIT_1B(256'h7EC19FB15FE0652EFA3D52C10C488716232C01600C960A9C1CAADFE5160BEE2D),
    .INIT_1C(256'hC8174859AF9A6B9273742DEC9E81FFCCFBF4C2529A23287D828EE74B5B7E23F4),
    .INIT_1D(256'h510AE5152C140387CD604896B27B906FF65CE57B30A8FAA86C149E20732F9D4D),
    .INIT_1E(256'hAD9A94F08B6465B925B02D7081F9D70956860E1741DA89307DBC0428B8375A23),
    .INIT_1F(256'hA1E40FBD74AB7E68239F2B19B67CBE3BF620F19840792DC9AB227A5A598435D7),
    .INIT_20(256'hA2271C9244A5E33C2DF59B776B72209E2DF94DE62755FC78DEF7C9D2B838E965),
    .INIT_21(256'hDDD94394ECC9C2AEAC5F817D1DD085E77AA5680E743EC6CA0CF2FC3B894525A3),
    .INIT_22(256'hE7B5820CD3090750C1B57AEBCB3F4080CCF769C1CE7EDD0C69DB41F829FC25CF),
    .INIT_23(256'h95F04777820C68D92338C318B7C5F7789D56CF47273BD2BB319B0FAE178EF67C),
    .INIT_24(256'hC89B953660A353FD8694F93D1B6431AB7EAFFEB5CC928F10125A6ACC34D88427),
    .INIT_25(256'h57375DFC1CFF3121C766A5C5E6FF2A98AD23B89F2862DA99A5B17DF7CA734847),
    .INIT_26(256'hBFF1935628ABD22049093EB9595360A30CF8717796242B285613CBD55BBD3870),
    .INIT_27(256'h4A13B19D765DA92D718D2D27248B310FE78DCA8AE71645EE46EB93B82279893B),
    .INIT_28(256'h504FAB0529D918711B2C384A02698EE75CE36749F4E196DB16DAD4786D9936EC),
    .INIT_29(256'hA0030877BA39DF35EAAFA816277E9373443A796BD68716B502C226471C781FD6),
    .INIT_2A(256'h104E3B201E7846AB7251FBDCABC497FE83D19727CE921C5E5812308AB20C61D2),
    .INIT_2B(256'h4F98DDA7F492122A6E57287CDE4CA92A717B6A2395F40A0491A3A970AFD4BD41),
    .INIT_2C(256'h8486F56EB14CAA12CFD26F7ABE3C0B29D419D1585D114F00B49214DA330562E0),
    .INIT_2D(256'hA2DF0509E01EBE258C4A559ABFE3940B513C379BEF3FF67CB3B8C63A50A8414C),
    .INIT_2E(256'hF56DE5580D0339E37D4B2FFB8A6B3C4018B08453EF2AC62BCDAF6C616274C7E2),
    .INIT_2F(256'hFAE8BF040C77F0B0DA7F65F270767ECE51C5E6C7EEC9E9CA6E0504B3A3384BC4),
    .INIT_30(256'hE6BFF8D3E24145B1F5C9E01C81413586FBE87011EE02C8F84C3E62F12D47C3EB),
    .INIT_31(256'h37FF731C46B8CF802E1B6FC7BBBAF793C3FAB6B1DF4FD3E722372FEC1D24C7BF),
    .INIT_32(256'hEB35CE0A968121A5C6F731B1416D158F3BE6BA80932F9CA704599E84C48C0A76),
    .INIT_33(256'hDC4EB52997C242C6C164FAA3D97C62BB440D1971F493B829D543E1D721F4A9C6),
    .INIT_34(256'h5E99050EE274907656DFA348A110745C69009D203B0C211B80D5080CCEEDB346),
    .INIT_35(256'h96A99AD474F3F909399D6CA6B09C2F23509E98247BAC16A6E958E6B486B61794),
    .INIT_36(256'h145588B45A00EE7B0410B1DBA19152C8CE62536D37BFE9725DEC7CA26AA81C18),
    .INIT_37(256'hD66EA8CBBBA43AFDFF2B16A226C32009A6B99B03F7EE06AB1F7D1A6CB82F2D4A),
    .INIT_38(256'hBB79DC0048C096013E601A43584E51BD505621600218192380308F7B830B3E29),
    .INIT_39(256'hDCAE6F54FC3C0C6F9C932B15FCDAB4ACA7DAA46193EC38C0B577207E9427222F),
    .INIT_3A(256'h560EA7AFFEB7C605E13019ED1CB2D534429DA0263EE7552D8465325E578D33F7),
    .INIT_3B(256'h78E0AC089F7DC1A19ABF5894EFB937A32ECFBD9FDBC039A49DC91A1E1071B6C9),
    .INIT_3C(256'h9208C9CB27B982C5A3EC14CC592BFA322D30EA4EBF43944EE22C928CE9789B4E),
    .INIT_3D(256'h6ED135C1A496FAB0CACC34B9E088C6CA4ACEF7BF675C020673DD3CEE57F8C4EA),
    .INIT_3E(256'h4E42B73D788AF7459AEB2528CC777758D8CD640BCAC8B62FED263EBCECFF5A49),
    .INIT_3F(256'hB8CBB7D86F5ABE936B0BB5397C55F0B8E51E04433C395E9F2AC12D6C71F051ED),
    .INIT_40(256'h6812A18E9C173A17689D6CBD7855D473249E144E54F53FE0AED851DD3882232D),
    .INIT_41(256'h3331B9D76C3DA0314D402BED8B10C34503711452E364A6C09935B2D4B42C0E83),
    .INIT_42(256'hB226D307B7B4853716698D56E94B7355E2B80F713AC48154D225D5F0DF096879),
    .INIT_43(256'hD24212BA35080A31B0523C23451358D683E295EE3BE4D7C48B7C4B0EB412BB49),
    .INIT_44(256'h6F5759D9C82416BBFD2D65DC0781A1BD3A5027FAE9EB02E3B7564FF1D5AA5424),
    .INIT_45(256'h078DCEC1158B94F77E84010FB497BD48EEE79BFB77AD6D93F809F50973CFC3A9),
    .INIT_46(256'hF2CBD8C401EC76D7212E6A381305E6141EE158CE5CBA750DB80B7763A29F411A),
    .INIT_47(256'hE5D7F85F3F4601025D0E1B7B121E3FA6AABA08435EFEBFB49320ADC26513E8C4),
    .INIT_48(256'hFF83CD386CA8DD47CB7A850EEDB9B4BE75ED8EDABC1BB0E935D80C45979AB728),
    .INIT_49(256'hA5A269FD96AF1505E69C875C8A28E98E77022921E74F3021256AC213B5608F88),
    .INIT_4A(256'hF444BF2F6BACCBA647EBA2D2297D18479163AE563CD3A198D44B6403AEEB7A88),
    .INIT_4B(256'h0EF6AD2EB8B6B15513CFC2DB154AC53E508887D844737205D20654C2C165EBC4),
    .INIT_4C(256'h95FD3B7ED166EB9A89346BBC5371EA17A91E4C0B0EBCC27CB37EEADF38A39AD4),
    .INIT_4D(256'h37077C86C91AB1274CE9819D0DFB8868EA007B86548903E12A07F24989BDAF85),
    .INIT_4E(256'hCD856E993DE62490C073233777E58AD6C378B6E9B9730D0B277F54BF00BF4545),
    .INIT_4F(256'h1B70F1E91BC81FA7FB2ADD1B9E408D691FBE776C6F23B8ADD4405C5A747161F9),
    .INIT_50(256'hD02290268AF6DDE70707D753E1742BC00A902740266E567F7BC358051649BD10),
    .INIT_51(256'hF3A2974739F4422164BAE950A509F87EF03304B307EA8D83A1CE89D6BF718F89),
    .INIT_52(256'h2C3161352AEEF606E1F84691D8DF54A5A6DA48683C49F025FB2CD3F5E1E59F86),
    .INIT_53(256'hD20B3D6C56889E44E54B7F88F56FEE9D128C36BF50F71AB3AC454ADA76C00991),
    .INIT_54(256'hB6419CC2861A2552279013DED699912A3D868BD1B1B8AEE4658F560ADB2B57DF),
    .INIT_55(256'h96307FC56AA82D8A3E4F5F5FEC8F7E3BD132D81E592C969952A918E143E4997D),
    .INIT_56(256'hC7D6E845A30399DE4F3B97CC494F96D37A83728DB9B694D279FA27AA4EA9D00E),
    .INIT_57(256'hCCD2A2CB0E6A10024EF9D53912580BD6DD0061C1F8D43505756E16F9DBDACEFA),
    .INIT_58(256'hEE2E62FB5868C2B0E43B9FD39C6AA1A7C02B876AB79798DB1982D1F848F925D4),
    .INIT_59(256'h4577A3C8A29EF7FBC5202DF971C07517739BBC524D06D0B8BED98C541239D20F),
    .INIT_5A(256'hC0F591A61C29B6BAC86AC08ACA8C8F567E0FD597B2BA551A7051C9225F120F1D),
    .INIT_5B(256'h2859CCA4A2D3728795E8335161AD9A714FB0EC46737C3D28E40FC1F7BCD6A89C),
    .INIT_5C(256'hDBB37E8AC46C47A18967B1EBC252F9958D2B0259824A7E4FC036F2111FF109FA),
    .INIT_5D(256'h08444CDD0362ED2AADDEF7FB5C70345DFB2D365426870E3C1348B9E40C2DC972),
    .INIT_5E(256'h61B5CD3C60060F5BB833880875F454D8B1D853082E4C96C596F3CD979413C2C8),
    .INIT_5F(256'hFE4E06D2E18F8D51A9D9230DD5DFA91C470832B818D084CD53BA22BCAD5FC2AF),
    .INIT_60(256'h62264EC2F408C29BA31838F08E66D366BF281FD68DA49352A4432EA74CF0D07C),
    .INIT_61(256'h32CFD8FB52D015B6D72DFD0E684CD7ED6B3D6A42C1565EC239C9316B22B153E7),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if config_if
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream mem
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi_wrapper
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_axi core
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
