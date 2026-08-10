// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 16 13:45:33 2026
// Host        : DESKTOP-N2392HC running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_inst_0_MVAU_hls_1_wstrm_0_sim_netlist.v
// Design      : finn_design_inst_0_MVAU_hls_1_wstrm_0
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

(* CHECK_LICENSE_TYPE = "finn_design_inst_0_MVAU_hls_1_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axis_0:s_axilite, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 17, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]m_axis_0_tdata;

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
    .INIT_00(256'h697B814239E0D66FE2658A888F5EA5823FE52E8D3BA4FED6DD824CA0EF70B0B4),
    .INIT_01(256'hE58780F3CDCA91C5ACD1C695CB839AC509018A1F8AD02697D6A2945A94627A0A),
    .INIT_02(256'h166365418CA148D81D305D15E497AF8B7F3D494F609009F26929061532665A1F),
    .INIT_03(256'h22D5E9AF8F4771A9C9C87B97B3146E8907E3EF25D198699C87232C41C7E59228),
    .INIT_04(256'hEBBB3142D58FD5FFAE656405BD270C36B7E990C4C8B9F9C478C4DD8939A3F401),
    .INIT_05(256'hF328EB65607AA08E2A65990FE16B098C12FD2D4DE8097A51B7BC479CC9AADD39),
    .INIT_06(256'h2807A68AC5D91558575D509ACF08A8B56B335854B8F7ED7A135350402C3FDB44),
    .INIT_07(256'hCC96595733EFFC0E73A72C842356F53E13EC63CF4A089327B914D6FC485AC762),
    .INIT_08(256'h13D58BFC5E1B6D8FAE06016640873194875C5788962BEBF0A7F3136426508BC5),
    .INIT_09(256'h88BA6264062B7F96A9D8BB39CCFBB6F9F8C2EF016561E607F5DD45A34FB29420),
    .INIT_0A(256'h6EC4B7704F2C7BA040750FFE64FD8C00BC89057164570DCD4E1302D398EC498E),
    .INIT_0B(256'h9CF05D50760DA66981828BE08006C2D09FE7EC0AA14A3CAEA7553CCDB7211864),
    .INIT_0C(256'h04C2F447F6F294342A761F25488160F3DE481BF3510E4ED8D719A724B108C28D),
    .INIT_0D(256'hE0D0BE5F3B273F4D8BCD1F7CC68ACED33A2B813CD69D41DBB9F5835C517CAC82),
    .INIT_0E(256'hC5E08F399A91A507D1EBD2198D384ABD4A96E6E41B45C120603E4AFD47909DEB),
    .INIT_0F(256'hF3FFB773031EAFC403BDD43A2E4560E8453775F3A8525FF003A58FA5B7483DC6),
    .INIT_10(256'h927E1C7079EE250E1870902FA367E7E42C7D4A69161BFAB24425B1D09BFF4824),
    .INIT_11(256'h0C11EE8945F6CB7D05F0FD58E0FF63C9D3408213CD39404BBBADD33A9FA7627A),
    .INIT_12(256'h84FAB1451663909120FB6696B896A329E85C057749F4E63104455E73737151B1),
    .INIT_13(256'h50099542CD3BC56A581797D7AB5291EF20DD0C840C3F021AC70C90223232F998),
    .INIT_14(256'h5F9917069676A34D1844CA5B2489FE557C6D94032B85B1DBF2FF5F3EE3FE56C8),
    .INIT_15(256'h703364B5A893E9CD9616E221BDC42D285C94B554CA4CFB3742E21A69716D8663),
    .INIT_16(256'hE845CE19711800F1AD8A158F1F60E38B1535393644993F1ADC20D7107E20B8D1),
    .INIT_17(256'h1B640158B58AE67C4B7BE42266D9B9ED9E45CE1E6B448D7848E4044F1934C089),
    .INIT_18(256'hFC8A6B44AF5E5BA4F456AF8DA672AFD0ABB65D6F45F8D2059E330FA20098FD8E),
    .INIT_19(256'h18053D563967B22CB5E63A53BF942D8FCB6EC36A1ACE711A77A09974642A599C),
    .INIT_1A(256'h93EBF43D65F4518BEC30119FD083ACFDEC7A9CDF09F7802EBCB2C776C8FA86D8),
    .INIT_1B(256'h5FF1893D9B72773FA4F5461001B097D09DE0AF81A3883A9A7BDA3014CBE2ED28),
    .INIT_1C(256'h1C60538990021D3B2F9141E2160FAC9FD3311C265D12DFFCA5E9545D3F80CBF9),
    .INIT_1D(256'h55DBB47DE9ACF243EF327FC93D1DEC6FC1E66AEA86484220928E70FC582D3AAF),
    .INIT_1E(256'hD7BB0EE94B50522648A25D561895ED7459A2BF64B351063BF6AE780309827273),
    .INIT_1F(256'h1FAB9042FEA5CDAB6E5EC1E46B7815477FE9FB4D058465B4482B758B84482EE1),
    .INIT_20(256'h8A144A872477732042E6193469BDF7ED1F988572A595C47ACB9561304E9A44F8),
    .INIT_21(256'h0D698FADF9D9420E6D53E4A59E622AA7333A78D0EBFF37D9CA490E8F83F3FF52),
    .INIT_22(256'h5F3F16E29EC983C9A2F30C4467C46967D65B7ACC0A87C7A5814F12354A7C922E),
    .INIT_23(256'h75534A78FBFD25E103DF57D5EBFDAAFA38A4412698FA1355D807DB5A6840A178),
    .INIT_24(256'hF091370015A436ED401A04819400954C9174152A30235C48D94F078E3ACEF28F),
    .INIT_25(256'hED96177A58FC1B09CED49B3D9C388CE50F46F8F8AC0F5A89EE8F3E3438E00BD2),
    .INIT_26(256'h117ADC2DF5055223BB201AC606CC1EC428485256CA0BFB9E8798775D5C89771E),
    .INIT_27(256'hF0B15C023269B8071A3D24E8ECB592D78D3A7DBC99B23AC1A9EFE1F6EDCC7B9C),
    .INIT_28(256'h5FBDAC91B3153FEAEE5A8BEAC0C4BD6FCA68390F03A191BC49CC1E9AC6D4B15C),
    .INIT_29(256'hDB0416C34DCB40F1B988024652487C1CE052FAFB6479B6AD763BCB48A4A7BFAC),
    .INIT_2A(256'h8B13E3DCAED6E2AC122A5B3209BFA888E45FF7202C9774F45EA34478F6B2DE26),
    .INIT_2B(256'hC2AA75120A48C04C1C7FD4BD0D692341FA91A439022AC0CD9486FDC14D065E0A),
    .INIT_2C(256'hFBE201924F79E8990C47F40B1C88800B93098457E3E7135969EB1C9DBDB86439),
    .INIT_2D(256'h51487BC7F4820D73630499CB0E8E131DF3CEAFC4B3833B2CFC89A38F54E378CE),
    .INIT_2E(256'h7948C7222B3E1E696BDB67B0D137E984B7A35AC0994F59B560D33055370F7B42),
    .INIT_2F(256'h285E9A28D1802A78D53218775D9F3F69061D1A49B492F7AB88514B538FE5F883),
    .INIT_30(256'hF6F1CDAD23085DBB4F788C3CA4B7F943FE2B7DC6DCCB4C11FBDEF0DE2F4957A0),
    .INIT_31(256'h864241FBFFECF4B7D64EA35A92CD1AF56F1A3E23A7177704B04B66A93E9C5EF5),
    .INIT_32(256'hBD79E0838E8B305DD7803A3DAAADFA860A643F41BACFDECFF25C42DFB595E538),
    .INIT_33(256'h858771FFD42ACFE3371D3DB4F0C56DBD5BB0B88DC477A4C2D028670A9D09F286),
    .INIT_34(256'h4502ADDB7F878E7E818D43B85404906754F17D7BBAEB5F5B75669922EDAFE465),
    .INIT_35(256'hA563C665075E280BAB7EFF2A8AF2DB40AE5384C2A608F00E5591314D209D03A1),
    .INIT_36(256'h23F995ACCAB83665B788FADA37094CFF665BAB0BCEB835122C7BA2E9C4F52596),
    .INIT_37(256'hB192118A5FCC2A10C27AA95CB44882C09031487EAC0587542E054222E491208A),
    .INIT_38(256'hA71DDB9E2B001B3D62C79370DE9190DACB0A273B3E8B5175B5F562483454BA7B),
    .INIT_39(256'h6A68B648A7A3D7D84165DA231C03BC511EE5F0A1D59A0BCC116ED874DCED96F8),
    .INIT_3A(256'hA18926B691593F1201C9842909C555BDE1F8CB441AAD83E5F7EC4BD3D9D59E3F),
    .INIT_3B(256'h320BB853DEF305726E2FF2C59490E4B34D52BDE28EBD21C26B293F3F55643093),
    .INIT_3C(256'h7E69F4B1762224AF50DCCEE69980B58A2B1B8B63742BBEC6A6750B149CBE5A65),
    .INIT_3D(256'h44E00D48513BB52DA6E8B958123C74A3C59A7AC4EF5926D26A0941D2EFA0F51C),
    .INIT_3E(256'h6824EA08495A00C68A86AE5A5EF1C0158E1CF425C30EAC1BA11EEF8BC7A6C764),
    .INIT_3F(256'h59668534E86721A0DBC5972E05315AD8C359F3312A7F2DB824B8ECEA89F3984A),
    .INIT_40(256'hBB9646BF51C5FC4DD066DC1D68158DEE16163A9D19982D51658E89EBF4BEBFFB),
    .INIT_41(256'hA8847D3DC4080B99225C7EDA51E5A714520EB8616BF2DAB3C1D98A92262BB803),
    .INIT_42(256'hD2B862E9302EF50CBA5DEAC5ADB28FB5621505F8A6EDB7CD7BDFD3E95DA61B1D),
    .INIT_43(256'h8FFF6D8B7D29051CADB67CADAFD3373030741F473B7FAEA993DDBCD38C7B1690),
    .INIT_44(256'hE26C8495F77DEB32C76717DF52506E6ECD52FC35EA10AB5CB7C189CFAB3A4D07),
    .INIT_45(256'hCCC5E5B83623E598F913805FE71A7FF1F2850ADDE22B696EA6D1DE227C6B3C62),
    .INIT_46(256'hD83B7110C74C46020C3FB97E34481B2C33D94E7EDDF785E81ABB325934021551),
    .INIT_47(256'h00DB86A1953EFC59F29D0DDA2B196702CF237A017BA8C64DC39E94369447F8EE),
    .INIT_48(256'h0E426429E38355A4D31605188386DE9315BD6E4AF742C2F8733C3807F9577153),
    .INIT_49(256'h77CE88875E76C23B6A1946D2A4EF8A3237EB2FD1AE37C08EC3BC69F2D2B826D6),
    .INIT_4A(256'h6D9E8DC3FD45DC4A42ED8C0D168D8AF5CFB6AC2EA289A8504E5728A02761A888),
    .INIT_4B(256'h3DA6853B8A494C7558022C4A120668AA4F5F86EDED067CA8C070E6C76230E1B3),
    .INIT_4C(256'hCA92CE84342AC640B53F74C1A207BDDFE359D80A0918D1F594F60E2C89C83111),
    .INIT_4D(256'h002F58E4D260EA6832509636FA133A78F0483C1915C43046B3AA709334CB1883),
    .INIT_4E(256'hF995C82963CE9903BCC644DFBFA4896F9FF4689F2B9BF20BFAA7699158ADA79A),
    .INIT_4F(256'hF7B8F625B305567A8022D2D100698367FC03F114392109D8F157F01016676052),
    .INIT_50(256'hBB2EB480E2E113147BE4524042A1CC863EB532145F46C952F9A560F598A2F33C),
    .INIT_51(256'hA009A69E1817A0EAF7A749F1757912E6E312B7E07A361934065C2F15543F3262),
    .INIT_52(256'h45093222092D6EA2DFE37CCCACED6CE57A1DDE3066293C9B4E95A441AD2C314D),
    .INIT_53(256'h1EFB7880910E69A0E3D649C762FD4A70E2602C65E698E2E003C5CFEAE5C80803),
    .INIT_54(256'hB85AC63E301187662AE464F3FB3A968336DCA931D80BFC1F5D49DB33617A394C),
    .INIT_55(256'h35D5F2EBE049448BEFC65348145783D7F71C193E99ACF22E12B6681CAA74EB4E),
    .INIT_56(256'hC2DFEF028DA4D1F1BD10654256B0E660C726A8A3A88FEB15986431C534BCD7D8),
    .INIT_57(256'hCEAEA4875ACF3EF10BA5ECB634DE4B5FFCA1EB011D91D77967077709A460FA36),
    .INIT_58(256'h9BD96F5654A447289436B25B55B4A781F20F803C0A5E57D43EB5739CA57764CD),
    .INIT_59(256'h17E8A61AD6DA95E7B1DABB3942A5A2E55937D3E5A8EFC6EFE1A533D7BE4D1915),
    .INIT_5A(256'h8F5962594CD5945B05BC3C5798CE8A6A175ECCEA0402892E274AE32EEFFDE215),
    .INIT_5B(256'hAAB334D8124B9A5619C655356F53770E7E5E0822A5DF188A96396761E95767CA),
    .INIT_5C(256'h458A351488E3981218534C4194E0B436AAC58E30B7611B6561907D36369A3959),
    .INIT_5D(256'h9EFF25995108AB810723F877B6B918120C6D6C31DB61A31362467F67026CAC9F),
    .INIT_5E(256'hA645E9517FA7F0C49D36D77510EAB17802E6C2CC175010C08D6848EF7C94D46C),
    .INIT_5F(256'h970CA6D5ED165B9B29A12ABE0C7A1E3081E192ED56C4BBC22287EC5812735EBB),
    .INIT_60(256'hDEEF22C40A9653700735901CE76254AEA96858A303DA66BBF802BB62F0DEAFFA),
    .INIT_61(256'h8CC4ADACFA3307BC7189FDA7670FA5AC397399F7DFADB67BE139F1118F8040BF),
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
    .INIT_00(256'hB8D63B57D6CD6B7395E3C85F0AFFD47B625D16CAC1B5A733AA05643479E1CB46),
    .INIT_01(256'h50C6EFA0F034B4D93B26F2313C68E76843738312919AB20AB14D20D42AA8A642),
    .INIT_02(256'h077BC36647653DF850F6A7CC654E7AA1F539916B291A1B28866F523D3FF5C2B9),
    .INIT_03(256'h9E9598D4CED14D563171F7E8F48D086A1D6368AB91F797AFEE3697E97CC2DC62),
    .INIT_04(256'h4BF670E970C95998DFFD115986AF6A0039BD6C45E425288D8F4FE83ECAB8B626),
    .INIT_05(256'hB6B5F3208997ECFB150E0E9BCD23AAD35966FA9B2E1882939FE2DEB6116F0DAB),
    .INIT_06(256'hA3F5F8EC102F3B5C7FC830D29499816FA437242D267C7D7C5EEA6361E1F88D74),
    .INIT_07(256'hE889F87D54A4887BAE7BF1234943F717FEA5A8F2F34CA967E3BB3E4836202884),
    .INIT_08(256'h23969EDB5DE1FAB5AF5D3033C135A640FE2FBDE7ED5D48FB01E692CD6754640E),
    .INIT_09(256'h95AEB9AB667D6F09F54994D057245654044972DD47FD22A8190D9EA02D6999A2),
    .INIT_0A(256'hB096A81E4A5A04DE87495EA8C2146787AF43F50DA42FF7F579547DCC4600CA70),
    .INIT_0B(256'h1A957D4085DD1C30465CF580F51CC362C264E778DA98B25D8D17E62C32C6BCE8),
    .INIT_0C(256'hE7089F9D7C45426F3F0716038D0CB119DE23FB6A3C16B8DCF7C8E5D465E27B74),
    .INIT_0D(256'h0343F20FF803685FD399FBAA22A439C71AF7004755F9232D140A4C7F70F97D5D),
    .INIT_0E(256'h5214A1BF2F8D8678E05195CBA93DAD322F9D7D9824EC19BB993AE2D65F6F63E3),
    .INIT_0F(256'hB1BD85273F5CBC24CE47421BA83D456D5D3EAF5AF7D091B6643BA89049FC91DC),
    .INIT_10(256'hB736FA3BC9932DB696C4A3B3F502EB61A92E27393DB7E7B5C1DC6155C1A581AA),
    .INIT_11(256'hEE89DE094D611872E4A462E5B2E67DF2A17BE72EA1022B5432ECC2A180B5008E),
    .INIT_12(256'h1873586CD918156270B93306E76B56C9A0FCEC6554FFC12277B5B5E261113D4C),
    .INIT_13(256'hD4267AE4D4A213E55732EE25AEDB83B5441D31D08F1609DFF9075AE4D8A092C3),
    .INIT_14(256'hDA2B186C0180CD1A6F26160867880EDC3178065279DA10453B0013158DEC21E9),
    .INIT_15(256'h7ECC22DE22D15B342320CA5A9629BAAB3E0AF5390892962233FDC3F4FAD472B1),
    .INIT_16(256'h5BD4EB644440F9C93E650724F15FF1E4E85E2FD50F25DFFD51BB3BCD281466CE),
    .INIT_17(256'hCFE0CB84A2EF0677B6DDFA438A303EE0F7C1AC40B07430902CEAF614CAD5EDF3),
    .INIT_18(256'h2883D6D30A2D53CCC869F9B225826DB193D5FBC1CAC0218722C4E337090BCD54),
    .INIT_19(256'hE5355B951C2EE0DE2D25BBBA919F5E8B2C6F55446B239542B8ABE342B098E53E),
    .INIT_1A(256'h7DA4AE69B62FEF89C611F09F951FA992F7246001C4CC32A7A7785A98ED2D5127),
    .INIT_1B(256'h979E52F20F1B8D2C223D9212B8897167C77AD5B70CF07EA586ED3031C545E6E0),
    .INIT_1C(256'h05EED63B5AEBD3901D8F1C5A3422F2E18E896E051211356B62C27F3D43F628AC),
    .INIT_1D(256'h0CDC48A50A2F3DC5EC1844543A204A5A8E5CFF6D217D0A731ECCF4282482223F),
    .INIT_1E(256'hC2400C4395EBAE4458EB74A3FB902796B76403401C97F28C6BD151C8B8F13A21),
    .INIT_1F(256'hED3E328F3E3363549419C54FA32776C60B01070097D8EA69CCAF450F6707E93E),
    .INIT_20(256'h6783E3A310D0C140E310E3BE90B651AF61074587573CF7B39378AA88D87FB4E6),
    .INIT_21(256'hAB87CFA69C308920B398633A87DFD594B86FBC182A070AEF2F695A139A100DF8),
    .INIT_22(256'h85BD146A9B774C5207ECDFFB66B8CF381F329EE844E7498A6387926EDF8D99A0),
    .INIT_23(256'h0B8A49A682B82250DC2E94A9BC698FC6852001667E70F60F298ECDD5B2E0F86A),
    .INIT_24(256'h51C8C717C3AD009A96F5D46837D1C8950DDB7267D3682D45198255B3920CF869),
    .INIT_25(256'h196280894E0432EECA174B1F99DA806B2AE269D9B456B1A8505BD0528F15D320),
    .INIT_26(256'hF2298761A646191CA1AF46FF2367A7D851637C06975845EC04D7676F06C45201),
    .INIT_27(256'h10AFD6361FE2B95E64FFE85E7A3AD45ED59464E99CFAE65629CAA2AABB8CAF9A),
    .INIT_28(256'h0F05B83F3134D940D8CC193629D2A849EC3D1AF0EE2E2090EBA84969BC3CE0DC),
    .INIT_29(256'h36D05EF842DE63C19831C31D6843EEF5E84F19F6795F04C7F4CECB32D271133F),
    .INIT_2A(256'h063781902F4603D41FFDD3829D43104435196019FE18DA9623297FB4497A2029),
    .INIT_2B(256'hE1EAED4BE33E216FCEC0AB7279F4BEFC8F34218C99617EAD076228B300B7E99C),
    .INIT_2C(256'hE80781BE5534B7D9B98FA3D9CAFE60FE676778C1B40AFBD33F8090C9C551F31C),
    .INIT_2D(256'h272FF85AA277A78ABBBB2286F041FC607DE5032044F4B8380001315076061C1C),
    .INIT_2E(256'h6B9897777026B5172C7B1CF4C3A1AA93DEFA25DA4BEDB780FCA06D4C5A668D31),
    .INIT_2F(256'hEC0F3AC7268F4032EB55B1A4E50CEDBC86806B14A520F8DF38F5BCB4861E64B7),
    .INIT_30(256'h8EFF0230BBEBA10CA4B02ACAFE35E7BFF868714E473D2FDE870D309B7F692F7B),
    .INIT_31(256'h514929D94D6F27EF8FDBE47C17BE4C48099ED71C613F4EF62FD298A4FF02CF97),
    .INIT_32(256'hE3C17BE927AAA0E0A6F94625179579DFBB1A502D07B4275E034676E4AE9459A3),
    .INIT_33(256'hC5A9E54800B32DFAEE50EE0BF46558E9AC6F8D819D9A0FFC558DF31E2D66C290),
    .INIT_34(256'h08972CFAB9C9E7416C2E864B0037E1A76224E84815523BA95267B1630C363E78),
    .INIT_35(256'hE05EE48FB892FC392EB26CD58C6974EB9D9E0014F4559E9CAC8BBD324AC61E4D),
    .INIT_36(256'hBE7480B281DF903D2E56A2E3A656C2E2F315286E48C1DA501E5AB47157278B5D),
    .INIT_37(256'h22DABFA4493DB3CBDAA15E88D1052ED81D81F0D1B7ADBB03F6F8B758461E6A76),
    .INIT_38(256'h2ECFD7B2D3FE0F5DF961DF8BE1D3F0BC7FD4EB06E472A7839A3921F336826BAE),
    .INIT_39(256'h8ACAD420E954BA32E55EAB46A0A22C1AAFC014BE3D57C9C477DA419FC64E7B03),
    .INIT_3A(256'h845C7306A7C43ECF3351DA3750A1F606E52D0B74A1E65B3E0916504072D2A33A),
    .INIT_3B(256'h8671D0649601CDBD6CF389C5B58955A0DB1D7A37EF93A58FA0C36ACDB5D0283B),
    .INIT_3C(256'hA65F59C4CEC41DD9F5209369EEA5EAF88D40703275923A9AF89B5E4F8CA57526),
    .INIT_3D(256'hCF5AAD72248A1F9DCE16D2073985325ACE5D6ADCC3EF25AD807B385AE44245AB),
    .INIT_3E(256'hD8F243C04ACA17A878F3532C4C05FAAEC8CE9C235E06CCF3BF869686C8AEB2C7),
    .INIT_3F(256'h12E462A04EA6627A29D7B8C322968B4EDA8BB7450F92EE8A9C7C27DD912AF206),
    .INIT_40(256'h4193A9FA61901FC6824FA377A9E7560E567C5D8E53EB4F1A362FCCEC8A27B885),
    .INIT_41(256'h22FE59CD1B8394467B19CD80A85647B4E4BEDDB44A0E101260FF208F7860FBFD),
    .INIT_42(256'h0A4C00E0F25A13DF135EB2261ABBE9B4448E7D0B0B31FFB6E5ECA76CC7B7DA1F),
    .INIT_43(256'hC52E047D3B6DB04079713B7305414EAC921B3E752BA57126C053141B258AE5DB),
    .INIT_44(256'h0EC378F36FF4F90F171B48612D8F9CE1DBD57972D0E8CEF3853936F7024E2BD7),
    .INIT_45(256'h4FAB7DFD866FA1FB003413C51216A59FE00AE7233E7D8626EF678BE8BD9F9CD3),
    .INIT_46(256'h175CDDA93FC84227CEA98F03F5B1E13E4EBA06B1B69EB309934831B3ED80040E),
    .INIT_47(256'h6B3F90E5110D3BED84E2A4B0EF47078D51E62458500AE115606D463BC5A07A7E),
    .INIT_48(256'h899207CA50652EAFC9482ED27037DEC514EA8A0C44AB8D9CBB8B77ACD72E4DFC),
    .INIT_49(256'h3B8184B52FE71C541D34E8F8C5BE4AF955E9C9F5611D3B5763E6CD4F94F10E7F),
    .INIT_4A(256'h583AA58E559C3A67262A47D9DF51AB3B6FCF70A77406337079C871DCD2C23D28),
    .INIT_4B(256'h84F6E1A4B78D745814FA6FBC29BBEAB4BFB1985541BE6514754AE4570C057D1F),
    .INIT_4C(256'h5C53DD27FB474E45C04405E500AB6B758475AE024A9E7208D30BC57E712A46CB),
    .INIT_4D(256'h0C8C66DA189B01BF1482F47299F5FB952760FF4D5AC89E4629EAD5E58E93EA76),
    .INIT_4E(256'hCC9D114D26828FDA99A13373F8D170DABFA4F10665ED463111F621A36C0EC3C6),
    .INIT_4F(256'hD8443AF34C903871F07E96D8A23CE46C023F94029D7EEB19AF4A8C3926389F8A),
    .INIT_50(256'h7482D570D6738DD76E0FAA1F25F6DBDD2941B67F38F2273DE7D908CEEEA37552),
    .INIT_51(256'h909E2DE921DCC9027659B84254002352AAFA837F4168B81E502DB4CD48984D59),
    .INIT_52(256'h18A4245A276E9D67E43299C2E20AB8B74C347B4F7B60EE88322696CA4FFDB69D),
    .INIT_53(256'h92314EC691225AB660FA1BF2A8193B835F4E5B34B28908A4E7F50B5C5D9890A3),
    .INIT_54(256'hA35720308028AA8E25A89F0EA99FDC3A394B75C9EB31C7CF31B8B3CA84C46220),
    .INIT_55(256'h2A07425447BBA4F546F7F8C76D6C7FD0AFD9E5A213F8A86BD6970EEEC5A7C102),
    .INIT_56(256'hF7193A9D5EDB26A45B980C161AB33A10953EFAFD9D4C4AF501B18CE12461BA33),
    .INIT_57(256'hE06444FB7CE5E3ECE39E28F6C2266AB0E32344A4F58E8055809702366820038A),
    .INIT_58(256'hD936A8F04FE75784C2A61613D5C3AD7E6E0F65884E91C5ABE39C4E60D3BD8975),
    .INIT_59(256'h550E76A7A6C2CDECF3A73F075A4580A695C047D688F7101779E4F34DB870FC36),
    .INIT_5A(256'h3BAB10BC053966C454E893F96DFD6FA57FEB062B833EB0C888F968EC627F2D62),
    .INIT_5B(256'h676B54180BC694B0A36ACDF090E23E0FD94E064F7E8D37E277F8670FDCC4A2F2),
    .INIT_5C(256'h91D3F1D5DB09FD30F7E6110F792A817C47B5EF84BAA610386B6EB62DA1A699FC),
    .INIT_5D(256'hC47886A56645536F5D0F8E02CCFCEFF7A89013DD5706851A4CD695D96D208844),
    .INIT_5E(256'h9F7240B85C182A34A6F87B6C1949B7FCC758250EA3E10ED03B8BE508E87A66EF),
    .INIT_5F(256'hCD17419A86EC6ED2093C196CAB27EC18BD281A2B3D34444578B2D3443023C0C5),
    .INIT_60(256'hE3F36467F350E8253FC8F5C3EA7D6CAD0443A0FA52625A18EEC897699A64FD45),
    .INIT_61(256'hAF5730AE2A3EFBA2098E1650A62CB93A4C34D1580DBD919E66EF5ACC5AD763C9),
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
    .INIT_00(256'hF572C69270D3144C4BC5BC8542784F57AE6859659ABB6FF7F22B3ED3270049A5),
    .INIT_01(256'hDD7B884A5E6C8C008DC3A2C32CD4906A37FC2F5ACAE100F09BAC08F2B61E7B58),
    .INIT_02(256'h786F83349DA485B336ADDD843E35A3C59DE92217D86D6912107F2640392A2B4F),
    .INIT_03(256'h70C0903274D607FE997982AFF63AB6DFA58AA7F930184EDFB75434A50937B658),
    .INIT_04(256'h4408B43BCC0A157E9E94EAA6A30282DEAD24E88D1B8EAC7A3451100659270222),
    .INIT_05(256'h3FAD119DC8FD3BFEFF193582E5B3A38EE87F56CDD166C8EF864D9817F3254C29),
    .INIT_06(256'h9518AF2B7B576AEC72DC8DF3BE1387E63591DB0BDC862D66C9C1B37AA6A2F05E),
    .INIT_07(256'h30A8A7792C664F9592495AD192D5FDB79FA9C4D39861DCE65CC33B9D306C10E1),
    .INIT_08(256'hEAA5ABBF5C99313B22D06F7AEC083D4182D347D2CDC6E13B15099DF30F3A36F3),
    .INIT_09(256'h936A414DD42CC466348901762B97983F253C4D858B6729F652D8B08D0BED4921),
    .INIT_0A(256'h519FAEE61F3E91EFF556585262005775A33A8445DB3C5D97B1E87D5BEAF7D480),
    .INIT_0B(256'hD9389F010F262AB5947A5A8F210BC6648D0F5AEF1B21A0FC29F06957ED2B0B70),
    .INIT_0C(256'hB9A2EE6B1A8D5C4D9A6E241B1A39D81FEBD3078702501637CF5B30E83601FD52),
    .INIT_0D(256'hCD3C724490FFE5EA58BBF45E185698E356BED2EB80048488E9362D149B7F23F0),
    .INIT_0E(256'h112CF03B6D6F1A03AF2463BDBA5DC77217D6B7A752ECB7552E3F57C2B6914CCB),
    .INIT_0F(256'h4EC723747AB6FC25727F0A38E0960A4EDD0207690573C95768DBCA007798E1B3),
    .INIT_10(256'h44D391AEA77447C3DF8C042CB729B8659D5BE629357B87A7153B37995D8313ED),
    .INIT_11(256'h6DB97BDB90EE96FD29F007F052B29F30F37E18788807651A82059567C3E31880),
    .INIT_12(256'h72471318E42D4AD438BFEACD1F93354B736BB8ACE0F12D6EE3452DF801EC2857),
    .INIT_13(256'hE4B26D120980ED950A792EE1AE3ECC86FB32AB13262653934B956D0C739740C7),
    .INIT_14(256'h3E37576C4F6D6ADE1ED522D07930FE4E1180C36202AABF577A970948C7DE7591),
    .INIT_15(256'h83D15E08C18C5FE59EE846811ADDE49376A638841AA4E6A6CF17866662700F25),
    .INIT_16(256'h71EE5177837D6B6D367396AB87614A571DEEEFCDF42C6F0DF23194C9DC9D74E3),
    .INIT_17(256'h66DE87669A6BDCC8BDABEE5C5CFD1AF941ED83FDD1BD4811491EB0251EE48D03),
    .INIT_18(256'h3787229C3DA880725AD54E2396F017EB5265AEB9D6A3CECA9C134EF630D14581),
    .INIT_19(256'h283C7AD21BE40B7A5A9CD75E3CDD19B25683010F952AA21DDCA2C87097813758),
    .INIT_1A(256'h39EDE5C43DE8963BEBCAFA454D2D36848156CBCAE119B2B092A70F817CFB0E4F),
    .INIT_1B(256'hF52851ED4CE5C16A44AB4254F7AED339ABEC2FE61FDC54C1129ACE3F5CFBEC82),
    .INIT_1C(256'h6D9DEAEAC9CAC40FBC80A997060FA10036E6078ABAD60E65266ECFA573D57487),
    .INIT_1D(256'h8843CA2176A1AFC966225177D6BA5AAF366A4221D0AEE51AA799B98DA7B273D3),
    .INIT_1E(256'h34AE0FCD6D929A7208FAC2207A7BFDB76515FBA5AE76CFDB386B6AD98B84B4A1),
    .INIT_1F(256'h95B75C23608359B469C718F261919EBFA26011F78F9C8A8A8552C507774AF58D),
    .INIT_20(256'h0224C9973B31B781FA4A9BADA38466B6244FCD3EF2C7FE47C10E82015E2A51A1),
    .INIT_21(256'h192330D60A708BE757BC8E0DB5AE02AAD683B1CFC0192147749F1B8F292902BE),
    .INIT_22(256'h824EF543D6A63926E995E69511E6A8AC424D720DB312A5A63A46444F5691ABB0),
    .INIT_23(256'h36E234A545433CD20E7903673AE5FBEB3C08017C921EFECE45B355F6B8E19230),
    .INIT_24(256'h0324CA86E1B1451B04094F46A9E5DF53B76C69DE49F84C32CF5A7AF3A7AE81B0),
    .INIT_25(256'h03434C514F81B1D5725860D1CC43D21B6B4C07207A251EDE7D74BCCACF06BE72),
    .INIT_26(256'hB333AE32461AB883BD6C41366F911FEDC425519C6A07E9CE0C4787F233FC5F26),
    .INIT_27(256'h17D0E938AE14019936B862C7F1249BAF25B3B169B44EA82BEB664625557F07CD),
    .INIT_28(256'h9C7A98F9E1216F7D202C8528507DDCCB86449E8D3A03ABCDBF0BAFF8166DD28B),
    .INIT_29(256'hD5FC376F2AAA362976144ACA3A25958F5FF3EAE3088BB198590ABDB696036F5A),
    .INIT_2A(256'h4B464E7D9C57AACC771C6035C40B0A5ADFB3D958E2A8716EC7468B27C90DD667),
    .INIT_2B(256'h0BFA12AC19243FB96233ECA96D6C50839002F95A81C5D73166395CA38E36FD86),
    .INIT_2C(256'h3966B2233EC48D5A1F5DCBE68A975BC2ECE3F8FFD692C675FC74B2520DFA81E7),
    .INIT_2D(256'h79836A31F30D1D2B543EC768151B417ED209E9125A48C87DFEEE806AB8D245B2),
    .INIT_2E(256'hF90D95D71538F5E9DE135FEEF4E0C69B73A7EFF863D327ECF0879BAC5409091B),
    .INIT_2F(256'hE9648411DA880EB1FD9BFF0494D86672A1464E5E92929C2995E3DA5856824526),
    .INIT_30(256'hD86AF04C130959F5866AAB17F55DEFDF1BAD2D67D88C68F582CEDE9943990458),
    .INIT_31(256'h46B16EA029998C4372AB73601927F090D72557793383512545BCE2E2D7EC5472),
    .INIT_32(256'hC38177AD2506710DA3D921FFEE2761D6EAB58A7814DDD0E6199832D074E18093),
    .INIT_33(256'h70CDE383247AD86776470BA27FDADEA55029BF6E541899AA11B9C7E36A3BE12A),
    .INIT_34(256'hEC428B53050451875484BAAB995C86C991D661FB9ED522DD8BA4261FA9FED07A),
    .INIT_35(256'h6AD9B4FF734F7E49EAA02A93E8D726CDFEDA16F4B7E789F52F54F39F6FDEC608),
    .INIT_36(256'h66E939542788D37CF412C8BD83EFFF279B49755FFC83592D63BA2FF8F9999BBD),
    .INIT_37(256'h067E397BE550B98E820306D478F32D049BB1108F39015A37FD4B50DC447DF1FD),
    .INIT_38(256'hDD3407A3FDA1CE2FC7DB6565662BF7532B406130678C6CDFE0DD4AF40E8610C1),
    .INIT_39(256'hD8851A20108065EA6065D693CC4E1E7006F6A48B79745BA00ADE1A4B2A9AB3E3),
    .INIT_3A(256'h8A933F1DDD4A36DC3CD9AE38B73CCA2576BB87431D8C80C0E2537169EA18E8B1),
    .INIT_3B(256'h7A644EDB78F6D59334B928936645057C411794F4E8E7AFA9C2CF9D67F5CCC3B9),
    .INIT_3C(256'hD4E81CAA50E382B4C28673CF678F9A62BD19039744A1E1E43258CA9701EF39DC),
    .INIT_3D(256'h9B9BA9E9E29897E66B04419C1D4CE6FAC43E15EB45E4DF879B7DC65DC9AF3714),
    .INIT_3E(256'h35379D271F7FF5330972D637A346E9B66B010ECC66A564988D94D4B52E73B584),
    .INIT_3F(256'h02764D30DAF79C13DB554A3467BD9F7F3CA3B7C994D6D481D4FC9EB5E86B4E0A),
    .INIT_40(256'hA459622AF988DD95A96F0F1785ED97B91A6F35992C48C7C7594BA24FC23FF6E6),
    .INIT_41(256'h45731319B5B5826E91AF8F618A06498C3C13AF9EBEEFEBB64CCD3DDD9D70B292),
    .INIT_42(256'hD05E799C417F6A115D461A9C9A94277F5CD77A6BBFA0E8090173C0D091C56D08),
    .INIT_43(256'h2FC7D08402C70D02A847C8F1E474A7916C9BAB64CFB6F72D7CACD1237CDF53C0),
    .INIT_44(256'h82DAEC1378780076F822F7477B1E997A866681AB9A31CBEFA851F7E57B745758),
    .INIT_45(256'hE989C49BE53B1A096E1630F4E95EE33C144B90161F06636FA3275A83C1C997E1),
    .INIT_46(256'hEF41E4669EE4F6F35F49E5D052C2EEB43CDEE2F8509E85CA5C5D60F5F5B73434),
    .INIT_47(256'hDA4D57306A50C16A00A5B139FD8C5BB94A7EC0BFA7308AC88A592C84390FDF27),
    .INIT_48(256'h0F6ECD4FE35C943BDDAF816DC2768AC34A6D933EED367D4721C97519BCADAC26),
    .INIT_49(256'h37B39BFD7582B1CDBCB9178EC78E1F429DE35087846195AF5F5C04F179BA0AE3),
    .INIT_4A(256'h35BC5CD0F4F47FE6826503804D1EABFFDDDAC597CD8FB72363C9D6EAE3E521F1),
    .INIT_4B(256'h4ABC6FAC2BB4F732A07DF4915B1E682C03A1E4A5A72DC5701569B12F63D9321E),
    .INIT_4C(256'hD535D16E741017EF7E9796D8096125AF7114E9AC053C78844A341E3FE535A8BA),
    .INIT_4D(256'h99782CBBA7B6722C4451FEA744DED534E1214D00587A11CDB180DA953978754F),
    .INIT_4E(256'h29C925C52F866E7911D18A7DADE07B8D9557CD2F6D62907FFE4F0E960F1A1E15),
    .INIT_4F(256'h7EF47BDD2A0B3C94519706DEFA7505DA9BF7B4605C5D20EE793CA508C888001B),
    .INIT_50(256'h41A333A5DC11A5D278A488441775D1EB57C912951F0032057469D3CD21C48040),
    .INIT_51(256'h67F1C7A30E4C27252B602887C0237651806DE7D82F73B8C9D129BCE1CA6E36BE),
    .INIT_52(256'h72143504766CD540DCEB4D5336376DA93F23EB51D57F47168FDD4EF7A1B3BE91),
    .INIT_53(256'hAD1432E5AE512B38E82F3770E041F26A358ED636F7E8FD7B866D3B7F4A681ADE),
    .INIT_54(256'h7B244B696F1222D10A3A76F77DD1E3438E1001FAD5D85086174A0A6C6FCDB803),
    .INIT_55(256'h12A0C21440140ED4089D71621E3765D5CF6155236CE88F98A5FAC4764C242434),
    .INIT_56(256'h78174FD84F341D95FCCE2B1776A00E841803AC947246237DD3D25B0CED91E447),
    .INIT_57(256'h7E453FCF3270C73AC84626BCE7CB5786A002621801809FDFE6D9266677038BBD),
    .INIT_58(256'h63FB60791D24B5815137A0D4C0DE83D7362E4B49E3234A2EEEEF6C8E979904CB),
    .INIT_59(256'h6495E437FE70A819D566B25EFC6FACAC0C141E959CB92E48140D0B85E507A55E),
    .INIT_5A(256'h72E6AD94C1DEAB793F82893DBBD8DD420B4ACD67DE317421C5BCD6803B13B79D),
    .INIT_5B(256'h4DF9AA437121B03C02B297D30A3D732283F80D656728E7D275F5BAB2BCB63D4E),
    .INIT_5C(256'h75B8538E14AB31D1079544A02142F3D6AFB1139090D00A5B7AADE17091CFF26E),
    .INIT_5D(256'h3B81D9F51CA7D807ECC90552DB6DFEA256BDAD70FA41A4084EFCE7D7D2767607),
    .INIT_5E(256'h8733B4DE374181E782B3D2D85A7B5A71761FEC1F9B5977EFF361EBDD51ABF956),
    .INIT_5F(256'h337213EE12C7760CAE5FFB05C378720BDF0540D6F83780E5A31200E42CD8A0A5),
    .INIT_60(256'h4D646554EC38BF8A031953B35D8920D9964315011E5D9B7E7BA92566926A6A49),
    .INIT_61(256'h078281AF9647EA9DEECEA352C5B019160DE78F537FFD32082667A5CCC0452E65),
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
    .INIT_00(256'h7C58465217A4020760339541F67F426A66F131405FE08B6AE1DEEE807EE03868),
    .INIT_01(256'h5BD08C14E55DD7D33F8E2DD0761A116CC6EF3A4EA145ED6D38B67B6B045D31C1),
    .INIT_02(256'h05EC547176F11316E016D7DD98233C6A56B2EEDA4B01D0E815A2A103BB2D6D01),
    .INIT_03(256'hFACBE25D831A328FAFB9D04A0B87F0446000D9BB10DC5F97A905D15613365205),
    .INIT_04(256'h1968D00E53BD97CD34DC662AEC597961694D34C4372BCE3E236FE4B39728577B),
    .INIT_05(256'h361A09B4858EC44439EF0364E7C73B2563C6CD7628B087876C06E5FCBCE7187C),
    .INIT_06(256'h28D99E47234F4D5E390C488E768CB75E0D97596B873EBAD3DC636F60923FD255),
    .INIT_07(256'hB3911C1DA5623A48EA1AF64F5952F1A5A424B65611A46F502A81B10CA551CF50),
    .INIT_08(256'hC8030332C4A81CB841662092E02EB00D1B8B8F4CCD25DD8207BE9EFEED84FE59),
    .INIT_09(256'hC2E6936F3BA851A2EB65B7DDDB393D00964F8BCDB58CF79796783B68CD0D81C9),
    .INIT_0A(256'h8EDB972BFF9E7CB9456EB3889D25CA10F4F4D1617D8A2695D40011E982567895),
    .INIT_0B(256'h35BF5E78C2B04C67A0C7B6BAC9F70C76008CABF07FE3D1C38756EC405C9DF747),
    .INIT_0C(256'h598E8FEB58CFA0FB2D34AF9547119490C43B9383950660EAEE6807E10E3719E7),
    .INIT_0D(256'hB476BAD8DEECACC700BDD9624B2B9FF1FC6D4A208D2302EAD769FC6EDAB9A324),
    .INIT_0E(256'h5741C47DFE962F39FDBDB0A42577E02532816276F3576F6FFF629DFDCF9DF08A),
    .INIT_0F(256'hAEEFF5C1BC23CB56B0003B01D327D4D8D0D4F29EE78A244CC5640B5563B2979E),
    .INIT_10(256'hEF35715768F55ACB0D30BDCC1640C0D9FC92F6A73898E69A38812A7E347C90F3),
    .INIT_11(256'h613DF2ECD7879658CFDC5768672FE7998348D6EF4BBE729FB441F696D75F3519),
    .INIT_12(256'h854B53412E9EEAC0844C28A9DC658F32C401BC05A9A6DA8BC8CF56E7E59E7A26),
    .INIT_13(256'h419CFB8E9C6F11EFC480AE1452E3062F33069BA594ACA1AED5AC10D660293404),
    .INIT_14(256'hFF12C463BA761793DD13702AECCF9DCD27130F297443A411F72544384BF24F8F),
    .INIT_15(256'h35933237161945B65A03C147C22018BDC857135BA0137D4D71FD2F0A2FB3A026),
    .INIT_16(256'hC160B90094E6DBC9BA31036C3022D7F102ABFA75DCFC4D1D47AEC2ADC4EF985B),
    .INIT_17(256'h9344C11177DDCE5FC0396C6A1A1209F1CF0D99258AE8F127B2EB3DA95C85E4A2),
    .INIT_18(256'h2FD11D74C67253F1C1528FDBCAE0F399F2CD9E2A8172B026FF794FF064098FDA),
    .INIT_19(256'h60D05D45D98133283CF97CAD96D15DE7F18B3A3F1E91E75CC95142F64CFEF698),
    .INIT_1A(256'h725EEA81399CF68CA82A159347DDB13C25663DF2875BB3CE868E72528118A8DB),
    .INIT_1B(256'h32461A9BBBBBA381BC4E3624EDFCAEBE6E32C8CC7DD8365473D1D1C69F91DE94),
    .INIT_1C(256'h0F760694C5FDD98BE596FD0E4814FC5BAE3E379C299F1C64D4E17D77B3DF302A),
    .INIT_1D(256'h7821B4354F883DF121CEE456837D32AFAE3EF6650F1F6D798F7C7DEE950EA404),
    .INIT_1E(256'h310E59112F78BD17882BD026AC0B3515CA1D8122E2A9753C49C69EAC208CF510),
    .INIT_1F(256'h8A3675AD0A5E98CC6AA0033E0C7BE00B7861C27EA0DFF3109D78C1ED134B5C68),
    .INIT_20(256'h36426ED980CAFB3EBAD12A97C964C61C5E35577683A187E09B265923AC0C8171),
    .INIT_21(256'hDF35189ED17A460842073506CDCF9929F3A42815F6B5D686C6450D02A2384B09),
    .INIT_22(256'hAE41040DEE016BEDD5ABE51A335B2E7A9A37371E5A4116984AE9B819FD28D8C5),
    .INIT_23(256'h987D9D7B1D9EF684EAA098B792127555091AB1165601D1D595BAADF2B04E5793),
    .INIT_24(256'hB93080FF77F11D2DEF967332B2947966C59A69F18BC968FF2011CCB5CB05614D),
    .INIT_25(256'hBE8EBE2A2324A445B0456146E4CA50C4A4B1FDCE7BDE6E4C0B1EF6B14B0D016C),
    .INIT_26(256'h9F1CBE6A0CAFBE0FF38725D3318F20EF15961EF29DCAB4292616E475E05DB27B),
    .INIT_27(256'hCF0D8CDA93EBF658E425E2616EC165EEA98AE0B48AE962FB5A5FFD2D914843FF),
    .INIT_28(256'h0D6F571851457FC2480DCBC01A624D11C5C0C9F7BF1AFFD142AC76484885687A),
    .INIT_29(256'h323304B8F43D25C5D3BD352957C6B656440923A0157F293666A7AFF6164019C3),
    .INIT_2A(256'hDBE0B606EBEE13509FFCEE10384BF78638D43446B0F69DE52A080E342979FD68),
    .INIT_2B(256'hABF3E2172F43F3E706282192748DFED2EB54FA0FE5D6116CFA13FB61D427E0F8),
    .INIT_2C(256'h9AC2B9DC92C48D1C1EF3F909E54790409AC727D30E3922BF69A412AA67B6DA79),
    .INIT_2D(256'h819825F5C9E866C3299C3A1252B25A759DF96594220B4F664CC5FA27CFC755DA),
    .INIT_2E(256'h3776D0B36CD0534CE0E43BB8AC3B34436447BCBCDAD65BB53BA6C4C66473A069),
    .INIT_2F(256'hEE93C96FEC62846B66C7209DACB77E8AABABA54FE266A4B6619CEC07374A9FD2),
    .INIT_30(256'h01C8A038300C62B674A7EE630403EC1F971784D30B9B6A5CBAD7A15B54379128),
    .INIT_31(256'h3BA94528F2F25C0ECAD89796DF9C82B7AD79F83226D082F4D6EC46CC19C7EEA8),
    .INIT_32(256'h70EB1BFAD4093E9498C0CE2DB14AAF34C67CB89DC3B2EFB77C0784A04936402E),
    .INIT_33(256'h31E89F4C7BA7EB0406B100D69683C93883FB08BBBF8251EBDC5B085A75BB99EC),
    .INIT_34(256'h5154535212D9169F92951683A5BF9660BC7B6B36EA080583211CA29E68A26E59),
    .INIT_35(256'hA2AC6480F7A865DEF762164C9D50DDF9847843E8B37901FE79BA3CA2EB0F44D3),
    .INIT_36(256'hF0CA69F6FB4B6BB6EDDE79970FF87025095C00931318329DE0BF9ACDBD4EE99B),
    .INIT_37(256'hB929B7B8FE00A2D0523DA51FFDCC5F6A5CDF85799395F545FD43240C921223B3),
    .INIT_38(256'h7698641813623CA18B858B897D53C9944E6770E1DCB1CFFDB25FF987458FB57C),
    .INIT_39(256'hA1BB606C6C7C813D43189CAAB77EE3C2A3F372F6CBE5E3BE70F279C0589A8BBD),
    .INIT_3A(256'hE69C9316872F5AAA91A3031FC29FB67D0AFD0E4EF1DFA26EF48D0A39A51984E2),
    .INIT_3B(256'h1EB65F0D8B7400A6A421BC1A92D9F07307DB56C6798FBD3FBE8964AA0B20E79F),
    .INIT_3C(256'h84D311247EB90BBFAE02EDF22778E8C5F7FA002B0C605ED4EEEDABC335525C16),
    .INIT_3D(256'h62752F243FD953893F2E3811BC736CA28054E8790DF16757CBC9CB92A288F0E7),
    .INIT_3E(256'h98792DF542683E6F1CDF9C0EABE97B20B6F3A9E7362E6C496614DF22817955FB),
    .INIT_3F(256'h880DD44123C55B79D6D39264142AB9F3D6FE306EA90793157D5A7CEA593C397F),
    .INIT_40(256'h65FE06F894504F92A297E78561E8958B5E72FED6068DDB42A8B62CE15CEB0527),
    .INIT_41(256'h2BC28C227CAF827FFC70AFC715299DE213CCE2BE5C0228383563CBA05D9C5DC4),
    .INIT_42(256'h8FB5DE883B1B4514E2475120472B99A2DD080D770D80D29C666ED523065CA8F9),
    .INIT_43(256'h97C8444192EE77FA5E4308B9E436AE8DDB98337484CB43C7945211CEAA14EFE5),
    .INIT_44(256'h5F6962D78B61C8A3FCECE35178C4200C0189DE95BDB69E90D3BC7DCC0EB67C2F),
    .INIT_45(256'hB0FFB7949993423638C4E73FDC55912CAFCEEA2159978233EB51DCC3EDB542A9),
    .INIT_46(256'h04608B8F9FD7C4FED7153B7EC9E4D6EC2FCDC4880D73ABCCB048E53C804175B4),
    .INIT_47(256'hF41BBD36056A8398C9D53DAD47A109F2390CBD558E1F259FE7D5D6E34EEC7481),
    .INIT_48(256'hF95EDAA1B4BE0CE29C678A328E4F46EA74BA75B7F1B05795BC222541CA9CE326),
    .INIT_49(256'hEDA738D11F8125D5CDEB9834A87171FEEF3A873851668DF8E1321CB4612DDC4D),
    .INIT_4A(256'h6858A07BF63C3BA2FDFBEE0C535CBC58A0822EC477DF5E14726F6476CA314E58),
    .INIT_4B(256'h7C949BF002F059007286B4F1EBEA6B803C84D0FCECA4173F23BD981480A370CD),
    .INIT_4C(256'h3A5D612DC14FDD7F9D142F03C9C8893A61FF8E45F835DE32588FDD16BE9DF26B),
    .INIT_4D(256'h69A9D7246369BA030E092DC22AECA9C373DE06C8105A1C4AF15DC25E403B19AF),
    .INIT_4E(256'h77AAF0F47B2B0E136B103C3F48014A41CEFE2B218D951E4AB89778A4D72204AB),
    .INIT_4F(256'hFA180D763D7AF6B5E3BEF64B9533E9A2A57714513F2CAF2DF472981DBABAC55E),
    .INIT_50(256'h1645A98B1D4B131366B9F1DCBDEA96D03F98DC76BD5FE88DD76F2865A46163A2),
    .INIT_51(256'h49983FF04DB5339867131DA4D1A3C3760B78AF21892B5F9A9FE3F0691E1C466C),
    .INIT_52(256'h359F5820E8076A8831A931144BA46E6BB34DF70E1BBF8C434A0B2635B36F83F9),
    .INIT_53(256'h3C2C243FAA3B7EDBD40CD0C79EF7ED1E97EB9C22DF21A3AD5F13DFD346C67F04),
    .INIT_54(256'h8F92BA71F416F1F50A63ADC03B9B617E7BC0A246B045ADAB2348ECACB1EC6874),
    .INIT_55(256'hA3318A04F3D8A5DB79508B87AA2E9350F2CFA070AB4414557D3ADE3E1B834B41),
    .INIT_56(256'h705C2FFE3844F3A4CE3664234B447DF2C517C7AC0B34940E25897CDA00070984),
    .INIT_57(256'h429251BFCC6E157C62564B2E77F61F51692000C641F58CE0DCDA180B88AD72FD),
    .INIT_58(256'h077653966B8EC992AAFC42F0B0999D228BEAD234C52AD9893C0FA5924D1956BA),
    .INIT_59(256'h101F3A3CE80967CC5DA9383094BC67419477358888F975C9B79A3E17F96AD3CA),
    .INIT_5A(256'h3FE8B38EDCD9CEA4C3CF5B6AC100EF02B5575E1748D0884B21ED7A3926EE076E),
    .INIT_5B(256'h65C5C7CE4E4F861FC7D7966DD4DE9AEAFDCBA1FC6E12636BEC9357D30E82C720),
    .INIT_5C(256'hC35A72A5744494929039B1FC6D084E1ADC0A7255D8DDA82B116F63AA74E1988C),
    .INIT_5D(256'h3606F84B6011D40A873F4317BC6DC9C6340AFAD8F49CD20EBE5D1A25ACA05C6E),
    .INIT_5E(256'h2D1F1CAB47C08B6083B84CF9770AC3C9C2408BEC32777F1190048EC52945A7D4),
    .INIT_5F(256'hF0DDE46877DFA09226D777B1647F0A0121D8604DCD52628E860A9429BE255FDF),
    .INIT_60(256'h28B50B61C0F021F88512A2130B4A550096C424DC337F8B22BD31CD975DDF592B),
    .INIT_61(256'hA6C6AFDF9483AA29F7DC3ECE5B2C75F212A47AF7260325FCD3760004203BC46B),
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
    .INIT_00(256'h9928019DBBF88D7961857053D9B4D9C7514EBE3C3FA88852172887878B8BEFB9),
    .INIT_01(256'hB71FCB93791C3E8D382F8FA1A664202EAADCB491DC5EFDE86950983B92BBA92D),
    .INIT_02(256'hF3BC3338C3D7D0EBF0ABDD6BA411C24B883A7F5235DEE8E8704BEE48B81BA5A7),
    .INIT_03(256'hBF12EFD088B87308940E2DB1DB45A8A96815F52141CC7CE900A0234007C1B8F8),
    .INIT_04(256'h088FBE1069B2F8C0F2224AF7A0E5C93F1DD5BBD0360674500C4BF423466136C2),
    .INIT_05(256'hD17EB1F6B3FD5485C499CF9BF322D6393CC3417975790534CCB914130C4FE5D6),
    .INIT_06(256'h60CEF7EBA1477EA6546268EAAB0DFC76B57A0ACCECD8F199BD4685C130B70F78),
    .INIT_07(256'h71A110D3E7CF74CD96369EBD0B4A34136CD04A8AE8F0B7774A058785E3D783C4),
    .INIT_08(256'hC7E32E870D25B8C873D34D82175E1DDEF71752E87640417CBE5AFD9657645AFE),
    .INIT_09(256'h3BBB5FF5C1EDA900A938D444DD9832FF1C4C1C185CE5195998998777B759016B),
    .INIT_0A(256'h83AFB1229D81A6E506BAE2CD1E1189049278D03C389BECA1C9A009D438021330),
    .INIT_0B(256'h7411070F0566E34947B7D3CE1DBCBDA6A9C9FFBA6986ABB099FC310912319F0D),
    .INIT_0C(256'h31713D07280CFFEB58829A7EC80A9652FCC49BF1077EECDD1FDEB3CE280A5F1E),
    .INIT_0D(256'hB688A2A2EC99DABD1E408ED96AEB6E199C435C0CA8B9850450641406416A540C),
    .INIT_0E(256'hFD4AD77C884BAA6B8D2D1909685BAFBDD1A6C7623AB67753BC2102A6C1D778D0),
    .INIT_0F(256'hF0987C38157CBAA69E86D5A1D429A820949C12FD4212F2B7F9BE13730D190643),
    .INIT_10(256'hB07CB7E6AB07D77E42FDD2CA667C11B840BFE34630431129634012A9DA34F853),
    .INIT_11(256'h9ED11D269BB0B21D9166C8C1CEC5CF018B027A5BD3A6F9CF9479EFA67E3C8B60),
    .INIT_12(256'hDC74996C377C1E5E20C8F4A5DB51A745BCF28D3533272E63D7AAFAD55D95AC6C),
    .INIT_13(256'h057BD0F2AFAACFFF470A0E4076BE656BFF3650C1946C6D9881B46F1D6ED82A2A),
    .INIT_14(256'hA84FABAB4ECEE89153A05BA78301EEAA93F25016EDFF5D1619CE1431B59B5633),
    .INIT_15(256'hB1472E6BBBEC747CA47F723662677003D7A72A20BBA3D992D9DBC63B6C5829E9),
    .INIT_16(256'hE51323C7B94B3352819AC8452A9C9D16891D6200CCE09281D5AD7573C922CB7B),
    .INIT_17(256'h6DC6C853494C0D799623BC474147E4F5E7DD8D2DA1C9C82E216D40C85BE5A9D6),
    .INIT_18(256'hF56577E5C07BE42A4004C30DDD617AD68718051DCB1DC6A8E64AA2B58A94C185),
    .INIT_19(256'h230D7A40D1D2A0F9D90F0CC6BC0EFD5ED1C2C41C94402DC43E505969FD51786B),
    .INIT_1A(256'h5B6AB86149884120FB093B642AF18272D2F55EDE9379F2839C361C11D12AB479),
    .INIT_1B(256'hBB8B31751B97680191A40985A86256676EDD15A3D0B650AFCC8FE4BA7A372D08),
    .INIT_1C(256'h6D0BEA96B897B5B63B7485B91AFC1213B2C09975785686E793B6D131D188FD84),
    .INIT_1D(256'h991EBA613D3D17203B372D5EA7A97E7EC217AC62B11F6A5BDEB941535AE5AB2D),
    .INIT_1E(256'h618B9E82BDD62B1488A7AC5D226CE69055B1F77CD317DF7DC5613E954D45D3E0),
    .INIT_1F(256'h645717AF6D8373EE7EBCC3424D3062BA50C7D5515572EF9C8F5E84978BCB2530),
    .INIT_20(256'h714B47CF9235D0D178711DDDA9E3888B1296443B23CE7B96B33ED75AA6148857),
    .INIT_21(256'h158E619A52472EF9916115E03463F44F1D80A14E31AAB122DF68251F07A4F8F0),
    .INIT_22(256'h3C5948296E213D8B5AF560D4877D9614B0E0CAC62D65BC07C229A6C33D7B41AE),
    .INIT_23(256'h9C371CBFC0A568A55756A221CC9F8D342F7DBD834A4510E43C5BF3C99FA14C45),
    .INIT_24(256'hD471CFA4A6DCE6862EF3506A0926CB7557DA5A6F4BE1DA324B2F68D18094FBFC),
    .INIT_25(256'hDB5DB23BCE9AB4A4B629A74E8AB23B4AEC8FE44391FF345A946F56D49B140CE2),
    .INIT_26(256'h82654BC1F36310C98E1D74337FA215897E2649022B4509461B1D47FD400E3B5D),
    .INIT_27(256'h05F14EA2E4EEEBB174D888FE13AE408162D4E5B31298A1DECD9717928160488A),
    .INIT_28(256'h8744C947D0AC1FB8220A9FA950BE6591DD0CF83FB383F15D5D4C36EFB0EF2F79),
    .INIT_29(256'h8E861A124F88C10273C53BF8B9E8AF879A8AAC28CB7B1859F4031065A7C74808),
    .INIT_2A(256'h2E98DF94C1BCAF0561EB03D4F5A518ABB588B3AEF9072215DA52F188F984C72F),
    .INIT_2B(256'h5C78D2399F8F26A708E815890B0FF61442E948F9496D222543789B79019FCA49),
    .INIT_2C(256'h2D9DB7B598B4E840CA5B100B9D7DBAA5B7EDAAC243187A0CB1293C9E11AD1D3F),
    .INIT_2D(256'hEF7CC96C57522427987B805A9984A6E1E4520E5DD1CF2EEC39731F99D2F6B786),
    .INIT_2E(256'h31BFB6570D59DCFC5E9540EA192B6723587B26E822426747751A6ACA0990FEC6),
    .INIT_2F(256'h603B04AB49157F408E847B4D1C93761507CEB643A66D360AF2A06A99C4A4EEAB),
    .INIT_30(256'hB54482696D55DA16D236EA1D1DFA572C7033A52BAE03B5C8F7924C7F8CCB2ABC),
    .INIT_31(256'hADF6A0D68AB964BA79C60CBB52F105362BFDECB8622F2F36970F4DA0EB729DE9),
    .INIT_32(256'h1D2504FE53BF82869A078B34FC17BBFB3EB9902D63DC144AE1596889BC7532B8),
    .INIT_33(256'h44565B5433A26876437284E2566D6E88D3C7931D2A2319A07F9E93961CA297B7),
    .INIT_34(256'h3BBD78297501CF33F299E4CCF8D0EA6F9D815604695EE3F96361412FB579AB49),
    .INIT_35(256'h7CCEE1DF455604352FFAFF4B6FD10A7231C98EFFA9FB6F0A69A9E503BD8F4422),
    .INIT_36(256'h586CC33873D91AA78C471253DC938313918A6A67FB5CDDFEEAEB63F7019B6A0C),
    .INIT_37(256'h07681EC6F064DB7428F0B011EEBDAC5478DD51C2EE9FB61B109731AE00AEE825),
    .INIT_38(256'h8E8A1E8143D354DCFF6856A4ABBA7197130664AA59479FA0D80237FF91CA703D),
    .INIT_39(256'h89D29252AA78422322EA93F51ADC85CF0F034718CDE342A7FEFECE48E3311360),
    .INIT_3A(256'hBB60A8DC00000FA7E1B1FD96BF6627FF3094BC1249DC872C02D62A7FA432CAC9),
    .INIT_3B(256'h6A1DBC4A401224AA5FEC49B0CF5C96FFC1155ED55254B6713D2A02C4B2F89ECB),
    .INIT_3C(256'h8494F4C7E454F24ACA23E045A7D21D265D21EE937A9A233147A3C12D35B2CB28),
    .INIT_3D(256'hD69E603007D0FC83068ECAAC0B5A7F29E0774AC392F20CF4F101B4DB2EDCBC9A),
    .INIT_3E(256'hDBD3E30C90975B7630BF6ADA4FB91B54727F9246CAB153E692BE5F5F32C1DD0C),
    .INIT_3F(256'h6972D931554922E92A2C2A510EE5C20857068EB0CE577AFBC68D314104DAAA4A),
    .INIT_40(256'hAC78D3E28076A30C5CCDF46B9070C34BB09BC6741AED5270AD2AD6D82DFEC882),
    .INIT_41(256'hCA4F21CEF40C2344BA3F1FED668FD6DEEB4B4904CA353C5EFC4E34EFC7A92451),
    .INIT_42(256'h27DF8B6ADDDAACCA65C2CCBB4965C7E73D28810C7BCCE55B7D7E252E6CE58BA5),
    .INIT_43(256'hC7801632DA365F94DF7BE6BACC2E0B50B7D6F9A7073513FFF952F4404F5D8516),
    .INIT_44(256'hB18929B690BC91100D84C36419E8BDAC8A7FDA26D16986740A627E37E9D8771F),
    .INIT_45(256'h6D6BB6ACC7288B6F1F2BDD2B0383F1E335BEBD933E5DE7E18F78DAF8A2842A2E),
    .INIT_46(256'h618F7D094A21592FC916B721B15F839C128AC084AD5B45670BED8D4143089A54),
    .INIT_47(256'h33A5B34A008D4EA13629E52D9CF97DECB0FBEEDD6F7273E3398EA03772DEF7E7),
    .INIT_48(256'h4D94110AFE317B8EBAECC528ABB0115996A4FB1C42ABA8FC3BCE4B63CCCCE644),
    .INIT_49(256'hA432D9ED063976DA20AAD41D2F7761EC7BB85EBC7F95EC8C4EC3D7803650A396),
    .INIT_4A(256'hB051C73D738C34A1B095333AF9E75E0D36CD41943739D636DC6D02A17117C140),
    .INIT_4B(256'h5812CECED6D02AFC1C9D358B32DC86824D3CCC06E2A3F0FE4F45C4BB49615C19),
    .INIT_4C(256'h3F6D7D5A818CD2C807E53AB75CBEAF01B902175D07E7B549EB130CBF670E495A),
    .INIT_4D(256'h806DD3F7335F105EC694F64FBCF068A6CB43832939C2B3E3F7A10525AEB2FEA9),
    .INIT_4E(256'h9F586F4C7DB1911F2D14B740272264097D8ECE16DED83BACCF36970EE5AF7092),
    .INIT_4F(256'hA1ACAEE5D393F3BE8593D2FDC836C532484A97A57B01496108BD19616CEA18E0),
    .INIT_50(256'h173AB65B6F3E885C348DEEC9AB879037A97243CC183DB896BEABE4BD373625D4),
    .INIT_51(256'h7766D620FB1BBFAEECC8C72B05EEA5139FAB638D1DF9AE9AD87A54DC4BC31AE3),
    .INIT_52(256'h31BF0B07589038DB8F6C3259EE47CE1DF7D53A5DB68B82AC8BE8E25DFEBE5303),
    .INIT_53(256'h780A64085313C9889EAE900FF34786B75CD7C3A9D104B8DC1D222336C9EFFB94),
    .INIT_54(256'hE348ED7285C9B89942C8F3A7EDDDE598045BCCA4F2B8E6FADD32972ED1073A0D),
    .INIT_55(256'h591A0C194FFB090F1A77656A877333AAF6F96DDFE468DCB044445A2285D3E20E),
    .INIT_56(256'hCBDBB934F4CC992B6F563861425735D4BC445176670849A8C4FAB1C897B5E000),
    .INIT_57(256'hE4762D46CF16CE51D06C8BB0200A6E3E59CD629CA9CC32047DE58989CB321BCF),
    .INIT_58(256'h15E4554F0F0720F887F4618A81F030AA44D82B99235FB47D22CF0AA2B3CBED4A),
    .INIT_59(256'hB190E5D5BA0574FDF0DB6FFE2801FC00ECEE9CDC6BD1EA92CF6E378BF85EBDDB),
    .INIT_5A(256'h32D2F6142E62F76C0700747CBDB8760477252DDFB986DBF5D8909805867808EF),
    .INIT_5B(256'h863472CAECA1AF65CA483921483DBF3222F54BD5951B5CB212DBC3B849D98881),
    .INIT_5C(256'hF955D6A33648E34061EF72B1B3182CF752124894111FDD79B68EC8323A606EBE),
    .INIT_5D(256'hF1157FAE4E1F91E5861D32ED2F9010967601DAB6B79CC6949927701E2C391202),
    .INIT_5E(256'hFB94182D4462921B962C5E2996F1F7871F618C6813AA1692C56F8943917CDE2B),
    .INIT_5F(256'h1BB0570E3CD09F368E871EB4FC144B53C402FF64BA5AD657661628BFCCCF96D0),
    .INIT_60(256'h50278FAF905F7FD227E3B7735E53C2E79ACC7E417222BC29E1ECF0A226ED8242),
    .INIT_61(256'h752B3679D6C870D56534942E443BA5552D9A6A4A97BD6CB097349ED6F9C2B8DB),
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
    .INIT_00(256'h8B126C76B43AAB0ABC63FF0395EC37F7DBB0108D6075A9C85E2A66D9D585BE13),
    .INIT_01(256'hF942C5C5C616FA5871440A5209FFBF4F799FFE65B1D8BA222A8B087F0244A5E8),
    .INIT_02(256'h3590D22C78F6526CE80ED268DDA34036088F274656D924006726EE2A72B730DC),
    .INIT_03(256'h73ECD83163942600A97C8591BE854AF8B8D76E1D4E7EB60495272FD0786A46F4),
    .INIT_04(256'h604E6A1D7E212C0543F07104AADCFD2BF41923BB4F8987BD79FFFD8EB04438B4),
    .INIT_05(256'hAB9CCB6009FBB320E4AFAE370A9D52E22D6CD781E4B064EF15B3FEDC1BF8EE2B),
    .INIT_06(256'h9CEC1171349476D39C5344446E90532DB900B8168074991CBA0782E2E3B81AFD),
    .INIT_07(256'hF5187E5CDCF3847BA951AC983FB78F45E180C1B32B0F712E782435F08D379B7B),
    .INIT_08(256'hE01DB333CE6E9E205B631D6F4B107B6943AB050F08D3FC49D577C95974A5312A),
    .INIT_09(256'hBE9DF453EC96F4AB74D4C9D59248EDC5364A9285CCA9B33761FB095FA8C8D6F8),
    .INIT_0A(256'h549992B177998BF725F6E2D9D8F52F07AEBD0CA1D101ACF1BA493CE916AEE4CD),
    .INIT_0B(256'h0432962E687FA8D4386ECA78F9DF0DF62940B973E37DCAE68EA057B17689D332),
    .INIT_0C(256'hCDA147B81169B28E1907EE09D601AE34953638CDD9274EC3DE14EEB61F23F513),
    .INIT_0D(256'h5897C75E531B8B749728FF1C17BED9F2FD595807DCD66A1C89DF6636E98E3DB6),
    .INIT_0E(256'h132610F5E74ADD40DAF3A28E7D66F63920A569BACE85170A0C083975D01716FB),
    .INIT_0F(256'hD509FDCBF9E7DD0387DC45623F29330FCD8288F367710D8753054801C461960A),
    .INIT_10(256'h28B40DDD5CA89550F37C9AF4371F35ECA1FAA4802214FF5D1EDC23B4EC65B7AC),
    .INIT_11(256'h2E8CFCCB5FF3B208C7A6E8C37DECBE30097B9FA481B8E54503551AB5A5C5145A),
    .INIT_12(256'h2947BC7C509D99BC235ADF5FECAD09F7D226E8CD76CFCC11E1861813C2F57784),
    .INIT_13(256'h59C7CB58EB3C8302B5E989404EC7557C81CFAE62BD8BB1A7EF15116AAAF0625A),
    .INIT_14(256'hF22FF401D9EF4161508D68BB10CA728F8183F5B73E01B2082D9B7BA8664D0D99),
    .INIT_15(256'hF5E55E770DC7C377BFA5620C1D0D7C208722C2F099F52C56ED837235AF66022B),
    .INIT_16(256'h72BAEF0E66ABB5709917B0C463CA4BF4F60B394BDCDDC68CA76265AFE629928D),
    .INIT_17(256'h3FAB02DAAAEA311110D4E43B58BB43840A32F2B6697B487CB921F851ED8EAAA4),
    .INIT_18(256'hBD9A752D466E22FB453DC9A09FCEE776E5B5B6B2B76CC46C8163929A8E8E552F),
    .INIT_19(256'hC3042098A57546E346D6C90966E4BA8B0721FA9C8EF318D800CB2EC1B939457E),
    .INIT_1A(256'h3E6FC5E84DF88AF4E70969EE9B29C571C2FBC713A1A0AE2E08FD8B1FA9BDEEB6),
    .INIT_1B(256'hFC27EAC56B3ED21A3CA873FA99B149D744045FF0C0185F76093644A0AB2A185C),
    .INIT_1C(256'h18577455290B953F6BD7A86980A30E3A7FF3D76BF39FCCB0A4564007BE0B55C3),
    .INIT_1D(256'h7B9F097F5466917FE1CE627EE0F2CE481A861634EDDFCC85C7F50972835C6176),
    .INIT_1E(256'h267F3103D0B10633E8AD52419450DF3195178BEE03DCAF500F9F86869A63A22E),
    .INIT_1F(256'h953844CCB025F956EA406DEE6F5283A479550BA0E364E7E2127CB535BA71B79B),
    .INIT_20(256'h7E824EB4BC53FADC3F0820050A7EE2596DA4903A37B4645464A2BB583625A966),
    .INIT_21(256'h6CC014831C18F3E070E2078D9DF8E8C69046D2CA4287E3F4F12374273D8583B0),
    .INIT_22(256'h6C39939ECD651CC368210CC3AA18C7BF3BC266F500C980CB6996F43741B7CAB0),
    .INIT_23(256'h1EA1A24006F04BDF1A3B0E9EACD93CC3463AB696227FB383E2EF5C0EE077278E),
    .INIT_24(256'h970BCA339888D676D8E64AD0C6675AF386AD63A014CF9EEEB77DB19DEE2F87EA),
    .INIT_25(256'h6D54F64CA4A8A3ED8C3363B9501534D3F8D6FD9A8F07C5BCEF799293315E93E0),
    .INIT_26(256'hEFB276E71972285493C2E48254838B64C880882D2C3B469CBC551F0F29293FDB),
    .INIT_27(256'hBB35DEE45FDA3A2F88232211EFE6940A0B8E37B65D4B26ECE6E5344A2065ADFB),
    .INIT_28(256'h38201B9A3C64367C4AAD71039E0AC08588F92B8A81B74016A615538E1C17D373),
    .INIT_29(256'h105CB46C89348DBC6431274D8AE270331198671173DB4C048298D1E64DB0FED2),
    .INIT_2A(256'hE705B627FA6E63222C3756DF16619B486CD4062DC09AA4A93E41DC60B7C351FF),
    .INIT_2B(256'h1F4AFBE9DB939AD57418401913104EFBCC1A3FF9AF63C532E41B2E2D9C69C145),
    .INIT_2C(256'hE8793448AACC7B1049C0EDF0F0EA63DBFA94F7E5E23BB12874CFF24F295047DF),
    .INIT_2D(256'h071EE0B7A704B9BCEEB66AA031C3BC637F5985D903D59579AE372D6F593E7B47),
    .INIT_2E(256'hA71126337C25A76E2C43500ACF312A1ECAA57BA0C9DE1DDB7E5FF83B2A7A9FC3),
    .INIT_2F(256'h26E2735404F9218F4913AC0798F0C9A22906C3D9407053C991B6FD8CEA066CF2),
    .INIT_30(256'h3AC5618CE21E461CDBBB6D51304F34F3D074C97FEFA71153811BADA7E8539C48),
    .INIT_31(256'h41F2E449767035DED70C87AFC409188B7FA465962F9F6A66B9E39E5DDCD661B7),
    .INIT_32(256'h2117DEAC9F240278C274DA716E05DC159EF1151169EEDE5CE8A195343D7F7AA1),
    .INIT_33(256'h0A5BD926095E0FCB8FAD1655BA3598ADD2812D803A59AE00C93A4E23A6DEC8FF),
    .INIT_34(256'h2E10C1253339F7C8CFC728AB6AFCA76E74AA984D62A8B5B75A2CF8984A0AE38F),
    .INIT_35(256'hF7EEA0E4E8579F9BDA6D0720C056F7F018A73571FCFD6FFAAE48547376B9F04E),
    .INIT_36(256'h9DAACBBCDFDFF8ABF196974ACDAB8AAB1829D6102898FAE3619AE145DC3F7348),
    .INIT_37(256'h0844A4611BDA2AF5C484241F8B0BEE0CAFD804ACF9864E23F968455362BFCF59),
    .INIT_38(256'h1DBEC3B11FD371D871B09DB99FC179B7D8107677A312988D3110E5984697750A),
    .INIT_39(256'hDE806D29E27992517AB84A17F893B1839A8773C28184C1101582BB159F9DD358),
    .INIT_3A(256'h8A3A6523878B790C351122F3792FD20B7EAF21DDC32DDCF2112DAE56F061B9C5),
    .INIT_3B(256'h7DE1F1515AB20146812B3971231BBAF27BA2B3C14AB82B2C91EC4A5D1EAF32B6),
    .INIT_3C(256'hA2DC91C17CD55BEC2FE84FB6004A65670DFC454C0F538B357110B4D6C29421DA),
    .INIT_3D(256'hD37F3EE7452AA37CFB897242782D69C5BA7F831C673EEE08F02FD6D3B19B3104),
    .INIT_3E(256'h2F6DB384F9364EDDBFDCEF9DC728857A25473EF6F4A4A5B22C309A30F639DDB0),
    .INIT_3F(256'h28DD1C89E35D79599469B8BFC6B405B8D1BD194137B7550C9CED10A02EE48028),
    .INIT_40(256'hB71A8E0B3505121B3F328D5F8CA87A6BC6265382AF7C86E3655F8E67B1691429),
    .INIT_41(256'h011DFE07947360497095C0F5B134EB1D4BC5094043388E5555DD49EB2CE4766D),
    .INIT_42(256'h662B33D92D931FACCBB209A45FFED8E0621F549C6FCAED2CD9B02EE6C0F830BA),
    .INIT_43(256'h7C5C28D862EC0637CDFDFF1D5FD9E01F385EA8D1CBE3FE4DB642E8075767720A),
    .INIT_44(256'h98B1F4B11F75B7C97CBBC8D234581EC7D0B236853BEA09342194BF407C6FF0E6),
    .INIT_45(256'h08628500CA272F837E6AADBAD0C61E2AB87234C4298ACDFC62DBC8597C7F662B),
    .INIT_46(256'hE8FEE6E5C2DC9172BF55F4F7DC13980DBBBDF5CB4CEC18E63405DC133BC828AA),
    .INIT_47(256'h3F4B28C606BF40F1A182C76FBE133CA2903A6F757784894259C6803261660406),
    .INIT_48(256'h52F1980627C55CC26EE7A739E7F77498F7C297CA8CEA81A9406FAADC9ED0F6A7),
    .INIT_49(256'h4DFDFFBBEEF51A81946EED32F58F1C80B8EE3EC2FEA25A7402E27B443B3B379B),
    .INIT_4A(256'h6B6731F4A06FE06599AA68D2548D76AAE33CD7498FF33171F0AF237E4B88733B),
    .INIT_4B(256'hD824EF83624BFC9F3D5C8297C8F90BDF0464C4D71FADE298A2BE20B498C2B772),
    .INIT_4C(256'hD46542A8AED955F6E4EE480A3693D337079800E6BEB1A829A4870C0975B2B6CD),
    .INIT_4D(256'h9C5F0657B522E937FCB9000A4C82621F44E64C066198F78C9A7055F705D71586),
    .INIT_4E(256'h2827DFB331A74F9DEBBE251F60DDFC4CD33A93FF1232752BB95C5B3B3160E9EF),
    .INIT_4F(256'hE5F3AE2C7399BD97F9FD9B8948ACEA6B12AFB33E704E4A1802B7E616EF9ED73F),
    .INIT_50(256'hD60F83461744DF90DA68845130CD237116D1404E6B496EB681561D678761DC8C),
    .INIT_51(256'h36099900A9D0A7365D1E963C41FDBCC1A992B9EB9D4032B7EA247B8AC2F6A44E),
    .INIT_52(256'hE8802A187FC485EF5939228334A623C1ABB93346DB52E783D87056C7CE242865),
    .INIT_53(256'h6AAF97E16542468ACFC14589E31168FE673CBF227D1EABB645720BE5464697E0),
    .INIT_54(256'hC6345A4A80BE5B40D04AB3570877CF7964B35812F401406FED6DA12CF4F68CC8),
    .INIT_55(256'hDE77D768E0E1A7E5F9AEEE8C3E32756309FA38E2DD70EBFC08D818AEB86C547A),
    .INIT_56(256'h677F49A7FE17F74BC8D77557F7ADF0DB91C140AE5C3965EBA53BBF5AC13B1F1C),
    .INIT_57(256'h0FCA9EC5DB740D861E5375817A3039E83C4F73E480BE401AAECFC75D2D5D01D3),
    .INIT_58(256'hF944E72525EDB8A4AC1F8032A9F3016055E2EEABE3C76C244B4827B2AD68CA77),
    .INIT_59(256'h57A5A8B2576E2BC59466802C31B343098FE32003A215553FA19152596CD39072),
    .INIT_5A(256'h031920D6AEDD94ACFC10F5392BB915120EEFA2E8EA15E382D1DFAADB25127C7D),
    .INIT_5B(256'h1A1482546A14E022C05EB7A6ABD84BEA8F61F137E3564E8BC3E91077A4B10723),
    .INIT_5C(256'hE1329544E2AF32242E696A18FCEE6ECE1CB5EC27817B1A87F6B22723C508ADF2),
    .INIT_5D(256'h6BD8741AF8AF484E9EDA7569578F0192D362C0DA069FD37C777955BF5A293A48),
    .INIT_5E(256'h7B08660AEEDC87583A1C18E14E7C68D955F7F7C94E1FD7EE25AD7863D16D4599),
    .INIT_5F(256'h541B89B9ABDAB184E1F84A446D079B4BA39CCD532F0161E65DFC511D85B821F0),
    .INIT_60(256'h5C6EAB2A6EC1A7340A1F5DB3730E853555859A8331685C78D7D8893E6C141527),
    .INIT_61(256'hC168CCB57025B72C77FDE448F44F41C89FBCCDF7AA86BCADDD74E6FBFBE924B0),
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
    .INIT_00(256'h34A066FB504126A804D86512DC017DD65C6D89F6958D8CAAA2AE5CEAEB23B260),
    .INIT_01(256'h4C9E8571BD70E88256DA77F1A47C33A4995E3452B58911C26B32B1937B5F4C91),
    .INIT_02(256'h3D5EBF8C7EFB55DD59B77A1ED6AAACE6DE21E23FDF084DDAFE403330298F893B),
    .INIT_03(256'h36C9BFDA45971776C7E2CC8569E5C875ABC9DB71C877ACD581C7F47763D6FE67),
    .INIT_04(256'h21193B7EDABC9568B6084FF4A561D9D82F11D3D8A09ECD3FE1E71250B19B9B1C),
    .INIT_05(256'hF7447E984EA41699B508EB0AC2A7B94B4A0228FF151EF00C9999121B82A2B336),
    .INIT_06(256'h8B4DA58435211DC7C5B9CF17F271876AC08472FA4B106CF260ACC95021D98BB9),
    .INIT_07(256'h415666F64AE44300BC51FA89E5295441B1C3AA98AB4E54DECE62CE795209108F),
    .INIT_08(256'hB1BDC5865C62D5ACA96B82C9E549F857042119CDC70627910358FFAE69FA58E4),
    .INIT_09(256'h8B96514FD465F28DA28A67FA696B502C2A661A59C5B33A92CC12DBB757767B3A),
    .INIT_0A(256'h6413AA4E459128F77CAB5B296F97FD00661AB63411AA35FAFB198FA1584A9DD4),
    .INIT_0B(256'h149BDA47110E668682EF5DD5FA9A91D57BDBC9866306C43765143081DBF796A3),
    .INIT_0C(256'hC6CC1DED24569309516E923E1292BF4310EBE42865CD1E83FA628BE97350C5B1),
    .INIT_0D(256'h5EBD213F63C699AB8BB943EFF7A0CF5D315FC95736284BAFB158DFBEAACD5FA6),
    .INIT_0E(256'h1F3288C8349BF56083B372677640F0804AE1D8B825A5F31055AD516769CDC53A),
    .INIT_0F(256'hED29956D9632C825BC4AE63E1F6DE63B6CDC5443A475D69ACF6C6FC5BE85A5F6),
    .INIT_10(256'h635EC196C45EF0A8986867B929C9A143878DF02B4CA50D6DEBF8DEA095909B44),
    .INIT_11(256'h82B8F7C20CC98033FE18B1515EB273F2F37649CD5E167B322FD6A34D47FBF4C2),
    .INIT_12(256'h7B014A2895B3CC5C59D176DCB8F1756D99821E2BE23CC82619DEC4B326ECD1BE),
    .INIT_13(256'h718CFE4F929F537E48657A9209004B0C6749290470AF18ABAFCC0C96097FDF83),
    .INIT_14(256'h3324794A1992DAC660A3AEE6A3FAAF2CD2987921A40BAE6E3D50CC0F6C12A181),
    .INIT_15(256'h189E96994B5A8BC74D549CFEFE52D6B47C36D85276DE5BF6C3244430771873EF),
    .INIT_16(256'h3D5F9FD5D6D479BFD52E05872302BE9D00C9C8ED7924433614D7530F363A762A),
    .INIT_17(256'hD42F188D05355C4377695FF98B705DE260635515CB1F3E662CA29DF25190FDD8),
    .INIT_18(256'h47AE36A1BC39746804CD3EC8BDC1BB55A5CB8EB64A79B3267251918566383879),
    .INIT_19(256'h10E99703C82534678D6F40EDD5B7F64727BBF6460C15CB018AACF9E26F4B43D7),
    .INIT_1A(256'hE810E996D1C3222CFFCAA0428EA6C90E013558965299724BFD329F78B9974DD2),
    .INIT_1B(256'hA7C657B4210C2CA44D26448A137E90D9AADBD1915A30FAFE2DE4B4D3837A94E1),
    .INIT_1C(256'h75B539B3D1DDC31220524E926455708A510241353BC56DD372A77404856F830A),
    .INIT_1D(256'h716A47EAB2A843A34ABCBE5F2E7D81D1F466B0B721801757343D54D650854828),
    .INIT_1E(256'hCE6B30B765ED53EFFD6D0D0BF24C52C6976FAB9757FBCA93D48DC3EFED7BE159),
    .INIT_1F(256'h3324F81C59BF762A17B7917E50C12B6133A1C1BAE21DFC13485215CF26AA8155),
    .INIT_20(256'h1F92644DC6DD0BF00555EE6043787FFB0E16D715ADC6279A807DDCA901FC8697),
    .INIT_21(256'h9D8E1F9E197719281C698C0A9105C11DC6725E4AE404C75845522372EAFBC8C1),
    .INIT_22(256'h11CAF6DFA5A6C62724ED423B22D9A86B7C88C6B17C74C8D7A96943676CE8F079),
    .INIT_23(256'h52B9E98115A2873DDD2F02DE73280BFA64EE530DA238B213FCF2D855AC584437),
    .INIT_24(256'hBED23C69338CBEEB9FA98DBA708D63746200574B471103B2C827115C52CE90EA),
    .INIT_25(256'h5E666125340C85E6EEA14D3238CE8FB2A8CB6E98F8E60542DB2C85C746451C8B),
    .INIT_26(256'hB267E73D4D64D7FD7424AE7E8C54FFF7EA6C2E0FADA3D7A982DF43793A415112),
    .INIT_27(256'h045ECD723DC142786D23ABBE7F007E7131504FDA4B5862DC4E5252B058ACA3FF),
    .INIT_28(256'h798FD258897E34CD3E03DAB170AEAAD1A4532DB81FF4D11E577FDFE47BA6EB3D),
    .INIT_29(256'hCF30C652BD8F2E332DD1CBA4483AE5D0910A98FF49F47609F593F3F5AD538D01),
    .INIT_2A(256'h85A2568E8F7AA14A9997E20237903141375134A22BFEB9FB85FAD552CA5454EC),
    .INIT_2B(256'h39FA911335A17A0CBD5C5EB9795A772AA9355FB8E4C2CD161A9F6547F6D8349A),
    .INIT_2C(256'h0D34EE6D7B57F8DD2F596A133C5017F4E076EAB9F9BEE36E5602C6F984B7EEB0),
    .INIT_2D(256'hD217FF0E55CB516BD0B9EBB9D53CAB834DC1A48F1A77441AA45EE86A3EF8619B),
    .INIT_2E(256'h497E093FC92FFC5897475BDE6DE53BC78CBBEAE43E80AAA6E0CA3D7E15BBBAF5),
    .INIT_2F(256'h29A73DAF5C9EE1D89D4AE52F644AD34E13DA2FACE6FB4892B5730F79A00555F4),
    .INIT_30(256'h34F47792B1DEB3FBF0CDE1AA92F6A6D50AECAC81984973B2C0128368EBD80ABF),
    .INIT_31(256'h5D3680D653137CDF9D641E459D671094BC04FF7166147B368CE0ABEC21035136),
    .INIT_32(256'h4DF6099C8AB568D32C970AFE607C7621D80C90BD45F9C5175A482D71AC309553),
    .INIT_33(256'hB6A70BDADAC917405267CD082E5678C596184CB86EC04BFAD69E35793EDFD68D),
    .INIT_34(256'h7E57EB9898987F31A69CA90185C9BAAC6426F2F88BC480D73F2F27D344EA7233),
    .INIT_35(256'h8490B8C00C80EA8EE42D5BA9944E0CE0C09409829E1255D34D5DF370735C6BD5),
    .INIT_36(256'h4E592F30D0D3102D5713FF4B27D9A891B1C746BFE726100607D254F28056599C),
    .INIT_37(256'h7B871293ED5AAF812ED8329F12719FB3E7B31FCF8B2F73A3612CDAC74C6AC010),
    .INIT_38(256'hBCD46CFF0F7B089D3D0C88E7A7A5E706DB562F76E6BAE053AE241E33745D9D52),
    .INIT_39(256'h09E9F79FA1572AF694C826655A64F9F4F98163B19FBEBEF89CBE5008CFD6FD2F),
    .INIT_3A(256'h1E6738CD850BEFD2E928D09EEF60D74A21A9CC7A0A97C165AB4DD444B1D7A529),
    .INIT_3B(256'h0742EF1943A2328616F13278BB458C1544E9A4F0A341823B42D1901787E74F85),
    .INIT_3C(256'hBC3157112B4E9271D6ABE04D70E54CF83E5893EE262D575A09AC6BC993E0FAB7),
    .INIT_3D(256'hAC39F895FC55803FAC6B873DFD5BE356DEF9B782A5CFE327A14251B05632EDB7),
    .INIT_3E(256'hC6726C31EF426A19D5A40659698DB00BE3967D6A256577E53AA25EB8816CED0A),
    .INIT_3F(256'h82A6DF6E7C9AD205B81FDF714B984CE84DD949F7E532CB34CDFD734544BE1C2D),
    .INIT_40(256'h224E98F0C345F4F2F9CAF78C2A188C426BBB4E31434584D1E4DF947867615FDC),
    .INIT_41(256'hF84ECDB36FB6AF3CF93DCA0D79D535D475CFD0DED0B86045147B64B9CE233F2D),
    .INIT_42(256'h1DA5DC308A497F1CEEA5EFD75E0E9B5F2D6A13536A6EBF3D09BA29E3D3DB0923),
    .INIT_43(256'h4F4DCAD74F030EDC60A030B12D2AD03F278A5DA65A532A4661EBCF3A8A7A2F6E),
    .INIT_44(256'h5DE3B85F6843FB6AF96E0A7CAB6987B9888D9BA11060B28A755D730DB11E9B61),
    .INIT_45(256'hD9A01347DB7646D6AFE238C134E300F5645A82272DB9B1765E3D408F74B99DEB),
    .INIT_46(256'h7657C0C31A23F4EC7DD48EDB9E7EDAB3F1F0F4C673431667D2E3B39CBC7C2433),
    .INIT_47(256'h172B28EC1EDD2FF6940C6DF36BC690094B5E2B78E6FA6E994ED809A614210245),
    .INIT_48(256'h4CCCA708D109C6BA1038B90F4FEC11F59A7378E08B2DDAA4F18BC79D251DF7E4),
    .INIT_49(256'h9E71D74F7600B76F29588F89775968B46C6B5FF73B7D82F65CF9BF984D8305C4),
    .INIT_4A(256'h195BF8F1A87A86CE3C38B72B08C3CE2F6C1B709298311A4C285702F0D4451985),
    .INIT_4B(256'hEDF6D7D1E260D7DA20885F3C2ED5D53ABEF041EACD855FBD2D98F746816E6398),
    .INIT_4C(256'h141094B911C6CD472FC02E0CB288A0A7A3806D064546CF5ECC6A0DC62E769BFC),
    .INIT_4D(256'hE3C55392048ECDAD38C480EC98C51792EB8DB72C44526320C7371F83DBF2F296),
    .INIT_4E(256'h25D2FAE423D6D4512BB31ADC0DE6C29D66D2719C46509085365EAE8189676DB6),
    .INIT_4F(256'hC294465E4216CFED7123D9CD1B4BF8ABF2916290E4995F23F0E54A5372D0F9B3),
    .INIT_50(256'hEE6900A5C5AEB207E2D1AA0FD6E1DF3F2C731B5AB4DC6174A8576FE65F36594E),
    .INIT_51(256'h9235417D23A9B97019C2161671FAADE416AE3C42EDE4D6CEA16D9C1BC0A4C373),
    .INIT_52(256'h19C516718A193BB7BC6E4C2A4B5B5C0DEF74EA5A9CA4ECDCEBB6CA2D2D9728D6),
    .INIT_53(256'hDFED502FEB3C3DD5DB592643B69F45935539FB800F52E3EBC8E4A7599994F592),
    .INIT_54(256'h77016829A46BB19ADC2529730C0C88E024846CF2A1BA19C3D25AD8BD9464BC3C),
    .INIT_55(256'h92EF15CD2A2CC330FF37518442D4A8C85B22A9F12DAC6DDE863B4350B12C96D8),
    .INIT_56(256'h0A5ACA686DA26CD0839DD1C9714AD99FD646A8E2FF5A80130FEE81671DE48EC4),
    .INIT_57(256'hDEFBF25389697090C14D85A4B6AD570E4A461242C1B1DDE04610A684DE735745),
    .INIT_58(256'h5AB65753B69301B3138EBB94520B64594C863C5C2A4EED0F5417497775CD50B3),
    .INIT_59(256'h5B637CBAF8284017346EA1FD7605FB2BA722BE27A92348C8A2D92382B1C96CC4),
    .INIT_5A(256'h98F33DDB0060ACD63E9ED4069BACBEAEF73218F618591BA201C546730E94D44A),
    .INIT_5B(256'hD9D276138998A4F8CBC676F119F5C9536F8EB5A2E5934A622AACAF8B847656ED),
    .INIT_5C(256'hA911EFE0A42034461BB8450C67964CD960496E5189E7266761C6A0442C477553),
    .INIT_5D(256'h73A1102D3F0D09B8796F4B3BC487F205B4CAD040528220A207DFF2B6C58DE1B5),
    .INIT_5E(256'h85F6FB8133D07E81EF3128CF33022DB9F79AA888495F0780006FF4741EE74670),
    .INIT_5F(256'h7B3A0958416498640DD93A9DFAF7359E6A0B39DDDA83A9AA5F1D2BF95BC0568A),
    .INIT_60(256'h4866E4E8BB89A238F5D5106FA7F1A53F4C6689F359F6794F945CE0D71A4B5F1A),
    .INIT_61(256'hE2FB7F724C82A7DCC353183F71D47E860ECAC0596E7DF473EE104E4F9FBCAED2),
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
    .INIT_00(256'h87A382F68248B7667E011103A209BEC5FA40B4B0CCF598450ABDE02440CCF5A2),
    .INIT_01(256'h402AF13079F36D67309D4C61594CCB81E45B3CA320255D8843C7EA15E2895A41),
    .INIT_02(256'hD4841945FEC54AFE3912C27BF98B94FC715087552F97FF5A31B9577DBAFA114C),
    .INIT_03(256'h0772CA565501D6661B8FEC01DDA681C6E3CE3AE045DF81853EA696D535354587),
    .INIT_04(256'hD5172D222735429D435CE0A3332CC0873EC12185217D718CAB4F799F72EB25AC),
    .INIT_05(256'hB7A9BE15227C11EB8BACA171ACF3C5F129577F430EEF6BB765DC121C8139C88C),
    .INIT_06(256'h5253BF75586813C1D81702586EA5177DA2C584111AD48343A575F3B5E6DCBC15),
    .INIT_07(256'hABC284304E8EE48510BE5BDCEAB0E652A841456516274755E8D72AA310438C1D),
    .INIT_08(256'h2EA41CAAB00BCF8426DB9E5EFE06EF2145813CCF958796538744483A26B81DD3),
    .INIT_09(256'h66C2AB89F4129CD1B6055736AF0823B2DEA36E3C759C6389E1373ED7EBED1EE4),
    .INIT_0A(256'hC7E1DB53B2EF5A30B46BC76B516F88F59F430CB3DC14B3627FB79CD4E94670CB),
    .INIT_0B(256'h11050BE8EDE8D0A7F29238F294C63EBDA9B6CA0E561EC350D407C212B897534C),
    .INIT_0C(256'hCDD50D5AEAF42A71077F068287211273C27DC65A860457A3B8B85F0F5179B513),
    .INIT_0D(256'h16F7815E38AD23CD5AA9FBAF5F503BB5B404ADFC874C40E831B3292CCC5E0291),
    .INIT_0E(256'h2679C72ED2FE4CA2332A1CB4B677FB7845F9F7E82FD11EAE35DD47640F77B3B7),
    .INIT_0F(256'h45D848A56AA3190D33DD80D8E4023822643B40A84869F9EEBF89EDF6D8C059A4),
    .INIT_10(256'hFDBFBA1774FB37ED29743FB8F48E265347D4CC40B956A41446E3401D4C48CBBC),
    .INIT_11(256'h325DDA0E685413725BE30AAC46E89B1D3DB625E2892A5CE76317759206E24D2B),
    .INIT_12(256'hE3BD00435016B01CC74CCD0477D27064471EB7D6835038A000BC6E8C9AFD95AF),
    .INIT_13(256'h527D036C2F60AC6B82582C614F3B3C359A255558C1A2C194DA87D9AFFAB33735),
    .INIT_14(256'hC0338A9BA67150EEE12A5522EEA4C97967524FB2F66E04EA3EA49227A3968B5A),
    .INIT_15(256'h4A6E170E9175465D7871DE9E5F8407243F1761758C3CE546FD4C6A2E85865313),
    .INIT_16(256'h2C5FD69AA9AA78470F9D2394FF331FFAEBAA3AD4A0D9175EE9820667786151DE),
    .INIT_17(256'hFB5C80E7E21C017AD0CCE054FD75796AE0C8E6BC35B29B7ABCC47D157AE8FC5E),
    .INIT_18(256'hF87B8B70107226BE3486ED28FD17B16C1A9CD5BB7D7EFAE941CB84AD497C97D7),
    .INIT_19(256'hD39FFA5996C8052D5D9F513DBB718387F554A1D73CFA5F49ADB606DD1AEED53C),
    .INIT_1A(256'hCF1BB40C33D476699BB749899EE04DB674B3D64C927CBAD78FA9D2785846253D),
    .INIT_1B(256'h4D315667D6E671597D65FE5CBB606E3930B7B2E0309FC5BC5C9BB70C8B08F798),
    .INIT_1C(256'h3C95995E50E569BC4069886C1A9FD65CB13392C18E77B2A8C86223EC1CD2D851),
    .INIT_1D(256'h68429EF90EC48713C285AEF5DAA18C6382B3160D2102F96C0EE32DA311A6F9DA),
    .INIT_1E(256'h975315CBBDC2BD9F24BDBE36A74D7FD613F1EF7E822DDBCF9132975F5394F27B),
    .INIT_1F(256'hFA5E8C715F82E91A52935AAA89746F9E307F52F80D862D141727FA98A582E258),
    .INIT_20(256'h4C546EC6A71552A05B012538A5443C659864B91623C1DF66F00D5A17BECAB070),
    .INIT_21(256'hB6D4E127E475C801175844A93A85D562FD7FC6D8697BB13B64593DD97A44609C),
    .INIT_22(256'h83E9FC0D719D1F3C30532779356679517D7046CBF6BA236F102E26D7B982F6D6),
    .INIT_23(256'h3DED4A7D6552F7DEFE0DE72A8E03FA1D5034AD66E3413EA88B350724216D8424),
    .INIT_24(256'hA7EF86C24CE3779B9389569CC15478D843CA9E707431A31DBE7DE202A498C843),
    .INIT_25(256'h43845951505E4AB403401E70A2F5A746555766C779CC89A11FCD6E5B9A53762A),
    .INIT_26(256'hC6ED12630668041F406B079C331CF8DAA443740A77AA367F5A13978B20FE3BF1),
    .INIT_27(256'h00D17FE49AEA8E05AB87C5F3A7A85668D267366D56C16FDC5147D0D7B9D96551),
    .INIT_28(256'hB69F0CDD5B6D1017322C0F4EEE0D197B42D19E79512C2EFF957270A9E09F8A6D),
    .INIT_29(256'h6570E7D9968E9AB36291615CC16CF8BDBEC08996F215F844A4413C228B1D1A60),
    .INIT_2A(256'h0C5F36069346776F306CFDB4FE50F82959E07310EBB664DF97F2345B4318E51C),
    .INIT_2B(256'h79593AE0621CBC9EC845FDAB228F176CC44C07F5B7EBC21FFE6C4F83CE584AE2),
    .INIT_2C(256'hD47FC39D0279023BEDEE0C899361567047FC77AD347D3D51145121402ECB54A7),
    .INIT_2D(256'h0DEF2387566250A388B36BACE601471C81D1F4E91C05DA22E9B32A43ACA19A03),
    .INIT_2E(256'h5806CCA3080DD5B708A3CF3BC74363A51DAB6015FA92E635604C27E825A6C3D0),
    .INIT_2F(256'hF4808B3363DC65869FD7DFD9A739E5B46C8799DBC9128625414589EE134DE44E),
    .INIT_30(256'h1CE347222C0181232BB87D98556250655947870DF2B8F3990762976B49401A16),
    .INIT_31(256'hA4CE188050C2BFB40839421B03B60FA5D523B89A7D875FE7649C4BA3CA0A1A2D),
    .INIT_32(256'h1D68CE7C586A1537BBEA7E67995E45BD2B1460C97E107DB0078DF007AE43F379),
    .INIT_33(256'h7A22399663383A0981CD369210896B7599DC0FB3F4C4A5299759BE3E3B6EBEBF),
    .INIT_34(256'hDDE8FBA3B6834B04BEDF19665A56D9AE0461E8848F55468645788B660DD142B8),
    .INIT_35(256'h51C8183F47693BA7393EC1281E3CA9B6ACE40CB1F94330D096FFBFDC0C7A7C91),
    .INIT_36(256'h225642B4FCAB89BA933E18102DC4578296B30A627FF9B491E513996B6913D867),
    .INIT_37(256'hA62F9780DDFFE9AFE5BBE1B3E8C138C32B62D5C453BA4F08CAB4B417E126CA50),
    .INIT_38(256'hF323B9E001F2E5B26017B1AE73174F46D943BC73D28E34D397708AC748699AC6),
    .INIT_39(256'h0F91C5367D5759F12E5FED43CB277B4C1F789A3D066500AAC8A7C745B19D0EDF),
    .INIT_3A(256'h749DB4E502F731DD6BF10C0B59681DBD45D48D6C077611A72AB6712D441E61E6),
    .INIT_3B(256'h8A304535415EFE62292025FD7F1DB794024D7550FAB95643C2FDDD9C5D88436C),
    .INIT_3C(256'h5BFA12ECE2CE12601FFAB995503F16567BF77F01DC677777B2E96A9C87A3CA5F),
    .INIT_3D(256'h73612A8CA66D32CC4A01457812D02A8C50D9624443A5BAF2303651007A9C507A),
    .INIT_3E(256'h29A9A4BCBBAB635AEFDC2F8EBDAF0CB1DB30F59A8FA191D856E224A88D928FA2),
    .INIT_3F(256'hC778F81AA693B9C63A3D46AC8CC9178F2C4EE4FB3A2144715B29A337F6EFCE8C),
    .INIT_40(256'h8BADC3E161DB205588935D0EEB3F8078401928CF335130A46B6E10A8AB93F9C1),
    .INIT_41(256'hEDABFF9F44344307A9929501E34A7A23BA5A1636D3B96FD75BBEA3CEFACDA103),
    .INIT_42(256'h06B997290BAA258E1F69C4F20341772674E9E5FFC86D3EDA206A5DDCA7143134),
    .INIT_43(256'h5C8324446B4C5ACDEF3AF9000B2FF83895AE6D831A079D36361B302C5E8E9B05),
    .INIT_44(256'hE92B07BCCA1F8C87ABFA033EF16A4FAE8D3161649751F4DC838B8579572C8B11),
    .INIT_45(256'h2F048C237701F8285A793C28942739AD25E4E662372C3C1841BFD9F121FB913E),
    .INIT_46(256'hE18668D919E415EA8EEED52B07AFE361D57303916DC247BE0BA7941A9211ACAE),
    .INIT_47(256'hD03C86621C34A377796FBF3F4148EC8D1A18B5C983FEBC79D7CB907BFD0F6C76),
    .INIT_48(256'h0E798C7CC25D678DF97F0F533FAA8F632CC3055C755C4D2C9963812106205AF7),
    .INIT_49(256'hF3A3D025E50750F487F17087DA07796D362DF1D5997098383B8A27CD907F3E87),
    .INIT_4A(256'hAD3F4B891A91BB0F78AEBB58D4C6FA383B3410604DBB689D5C6862BF6594ED92),
    .INIT_4B(256'h6351433A36A563B1FF7FCDBA61E608BD8EEF8F649E8EE6769A51BC57AF184A45),
    .INIT_4C(256'hAAE21ECC3AC685C272C145A3CEB901701F376A8A21EEB67076DE3AB39CDA1817),
    .INIT_4D(256'h7132B9067BC1BFDAA996C29F850223BAEECE140D75C558F4A4FE6F5A0E7055FB),
    .INIT_4E(256'hA9FC24ADE0DE5B1CC43918B7D0194DDB0ABB19B2F3FABEEE7B878B10365EDD53),
    .INIT_4F(256'h63D0772556A5F98402A74F690C8BF9099A146A55DC6E1A2443DF34F02EDC9B55),
    .INIT_50(256'h312DCB63AB7F998671F1C940D09E72E9BBC4658920A544D18E6E48D2DE5E7E51),
    .INIT_51(256'hD1CF12CF537CB742E61B4C6DA8494D8A1A939967F3C0D599BF2A69BD40D5F687),
    .INIT_52(256'h23C2FDB48822853F4D1ACDC4EAD419BEC7F66D4FBE2FB11EDDA4C990BEABD383),
    .INIT_53(256'h2BFD2BFC0244E1E2E8DD16D15E13702D8B781B31B1EB06FEDB39832F442F3FCA),
    .INIT_54(256'h40E8D2338C02F0E0DEBBB744A471F2D8E05563410D566929B6F9B50FC76C0C61),
    .INIT_55(256'h0D34A6059725101BE902AE0A769BBBA476F9DD47785B08A6553063767B6FE973),
    .INIT_56(256'h0CF3CA8E94A4EDF53F9F23CD9AB355E17D8747D451D51F3B492984DCDC92F511),
    .INIT_57(256'h372D901F26FD83B53C6C1293D6014AAAB7D78CBA089A7ED12A88F455881237B2),
    .INIT_58(256'hCFED26718D6C46678DE0C564098BD441D90A6C00DF82872B25AFD69CC686DE5E),
    .INIT_59(256'h8F0E34ABEB2623F23DA5A09B75536B408E6542D0F561B14ACCDC1249B6B831FA),
    .INIT_5A(256'h6BB4364A66CE4C5B8E14DB2AD6BE5D7C94D9712E9CB6E09B99AEB9220CF45889),
    .INIT_5B(256'h04BB3C428594CA2E989624CA2D08B99E224FBA1FCB4F64F2D6978253E788408D),
    .INIT_5C(256'h97FF82FC76B93AD70B3C34ACB2C8A4A85AD2315848583E6BBF3D34FBBA683FC4),
    .INIT_5D(256'h9E082A885C22CAC9EBAA17AF23C35C67FB30FFB80205AA3349624F3ED8C2BD2B),
    .INIT_5E(256'h595D0E5257FDD100222E77EC554AF9281AA63E340CDCF1EDE6AB94E90F8E4A15),
    .INIT_5F(256'hDEE9F14A2AB19DD6C649A527EB66990B4664F43E016A20F1241DD1A66C166ECB),
    .INIT_60(256'hAFB315BC0CCAFDA8438839AA4AAB1A42F37922E6903A3F5E400024FCC367DB54),
    .INIT_61(256'hBE7323BC0700A7991416670005737351200122CACC219122F8597672699EFCBF),
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
    .INIT_00(256'h80FAEC015A232806BFDFAC386B2D9054024997E2A222C35FDF50691FE6170EE4),
    .INIT_01(256'hAB4F34FD0487AABEE4DFD085B00518552C0BD281B6C34753750F1F251889D7D4),
    .INIT_02(256'h0FF9B0F854CA72F8F9C08C8C6C27036839A8A800FF0464F6AC42045856AA7019),
    .INIT_03(256'hCC45FD352F1078337EE9795B4E91AD6F0CB4959F6F87FE3901A36346CE2EB131),
    .INIT_04(256'h588F69757E61BA67FC51B4683DE3AD1219C8CFE54767CDF6518434F4590C5CED),
    .INIT_05(256'hBB3A2712DFB863E3484E0C1F7C4A3879360BEDB5208A3761B0123F6AE3C42223),
    .INIT_06(256'hBDC7915249D02C68559E33800438FC7668EAF7201881D1F5316A19E0FF98318C),
    .INIT_07(256'h9A5A5B4FB552F9BAD3E30252721CFA1429AAA1FFF7F17E22C07E849A5757EF3F),
    .INIT_08(256'h61E5653D7E57393F67D18E64834CEC248EDCF7AF2A5AEC41C97E56EB8B0646DC),
    .INIT_09(256'h5D1D5748F68490C3220C873404435A05DB2DD52E364561A7D11B27F3F16A6AB4),
    .INIT_0A(256'hC451FB6BA47DAA2E0EB81B4B6E14E2D4E2EFF0F947994C8EA9AAD7BA7780F812),
    .INIT_0B(256'hCBA1CADB7AEB030CE059305B3E659E110AF6E9A5D78869F52287BB0B421950BC),
    .INIT_0C(256'h72686A90FD4A5FAFE4B67EE5108388CFAC0C794367B24D3C91E5094502FEFF6D),
    .INIT_0D(256'h06910B503DECF8E7564B789108FAB0D7C6FCBB4DC5842FED177BC4546961EE61),
    .INIT_0E(256'hD1336C06AE403C5ED69D60C2FC104C1A90F8D42740BB1DA5CE660E4BC1DAB1CB),
    .INIT_0F(256'hCD05025C1549BE33E77A19286591DF6422847C0EDB9D062E18FB2CD3F5280F39),
    .INIT_10(256'h2ED31F471994B46FA641C65FA8BC35BF235E0B55C66499520DB1F96298D57F04),
    .INIT_11(256'h2E0464FEEE3044CD187D4C4D33FF7899D15B041DD89092081695C79810FB6865),
    .INIT_12(256'h3D192900C7EBF569DA43F4DF70C8AD6432EE3BE10FBF68E58FF94CE2BCA69101),
    .INIT_13(256'h2CAC0E2FA101784D5CACD5D33BBF618B229391F635C5955C87988BE020B2CCC5),
    .INIT_14(256'h3FB8D3B9F47A65E556AE507F3BA8666E6B2202AE29D01FCCB3A9C63A5C8B6D18),
    .INIT_15(256'h494B45AC42EBC6A0E6E959AD4A0E0EB5F00EB3904FDFA89BBD15F08EFB0B7FA8),
    .INIT_16(256'h04D0A729D0519A5D6FA5442025B7AF807DAB629FF43189AB5BFB931C87ED93C0),
    .INIT_17(256'hBE3C58679E70A9B1DF33F11ACE3126E05064260C98539D3F752496CDFE90F0C4),
    .INIT_18(256'hA0DF4862F3A7C6502FACA0F39778A6CD6FBFFAE9ADCE2B9D158F5D860DAB3CEC),
    .INIT_19(256'hDE7AECA0EE68EAB7A70BEABE0F06F15D6308B9A1F93997DA4A0BA785A69CCA61),
    .INIT_1A(256'h64AAB1E16B565B963405A6EA8106CEE8C967ED247956CD2323ADE3115E64A039),
    .INIT_1B(256'h6DAA1DFA5258A1051986E830ADC970E8689E6F5F823A104EBA436EA726E62883),
    .INIT_1C(256'h590FE8E7AF4B2815825A41755FD91E4E9911FF6B82BB69A101596252487A633B),
    .INIT_1D(256'h5AF579EC5B82F954C2F818B766EF08617BAA7A1A7552AF337B6C03501B3826CB),
    .INIT_1E(256'h15B02CF52A2BC3DC57F31249714A1C8739DA0C51FD43C9CE4879438C2B6A8EEC),
    .INIT_1F(256'h52D0F40FC549C6EB86BF03519E27E84613D02D3EF1F1533ECCE1A26283F5F01F),
    .INIT_20(256'hF1E6FABF63C748DC26D19F14B3617A911CDD09420DAD35E280C89CE255353E09),
    .INIT_21(256'h264B10E085175304D0430A1ABB149D8F305FB0614B9347220495D60E186BE3C5),
    .INIT_22(256'h24E4F610151DEA81B69F5398359987670E7D747BF25B5B390BD7565D27B86502),
    .INIT_23(256'h6282BE8FFEDCE1306D9A257F03BEA6B37EA0E636B83EFE4E8BCEE1822AD5F7CA),
    .INIT_24(256'h525919681CCA7DEF8645CC8E7E54A404D4EF71884DC8359CB1FB564FB6A6A1C4),
    .INIT_25(256'h215E575F18582F27FEFB56257F39A4F4D155AC365EAB15251AE78CCF632088A9),
    .INIT_26(256'h0178906DBD8A8D07F219D8A967EB056D449E1A03646CAF31633E38E84E90F993),
    .INIT_27(256'h26465C091467E834FEC7AFEBB7FDACF89DDC71D923B9C82D5DEA409AA6A91E5F),
    .INIT_28(256'hF3AD75A97A0387106148AA515DD64453A16C8345AA3C9594D5D9666627C52D03),
    .INIT_29(256'hE163719464C4069228EF697A50A7F19C7B5326A0AD86D6BC425BAAF3C7C9BA95),
    .INIT_2A(256'h419FA840EE19E2ACD912BCEFDEFD9E86DD35F3DA4F08CE0D86F1BA4B07F5CE96),
    .INIT_2B(256'h1161FDAA156F2EF5EEC6C86D97FF3591BF13CCEE13DB992E8469EB8D8778FA80),
    .INIT_2C(256'h8FB52EE0D5A3BB077975D99D4028CADB8B538649A95B20B664001749BF48D0C7),
    .INIT_2D(256'hFB05E88188D15FE256744BB2826CBAF4354A6A5CE3DCB1B507B7D4650F48699C),
    .INIT_2E(256'hE85CAFECD47E15589D4E915BB9686C9902D55094D2597C9E12D1B57D164B5464),
    .INIT_2F(256'h5F9B9E07AB70D1AE9B7B676F1BDA8F2E5864A1882AACDE12A6D8C7B732C824F7),
    .INIT_30(256'hF3D58C83F88553504AB74DBE9646BB48949592E55F85D515F7EB932C80EF4F3C),
    .INIT_31(256'h413ADAAA7F297D8FDA02B22F106A9F702C9D5F6FA515491B7091960BD9399C09),
    .INIT_32(256'hD3B213D71416FAED06566F3760587AEC5FFC96713BAC6725A21794471E2A9455),
    .INIT_33(256'hCEA442B56931A1C7AE8010948A9DC68101ED276D32D39CE9B1BAC600AB523732),
    .INIT_34(256'h7D9EB266B036606AF46B8DFEFC076F547645B297FACC89E895E0745FAAE22F84),
    .INIT_35(256'h5CBF4AB14D9AC3C70EE86EDFF2AAEF2668213101A95F01D958C12BD6FC0375D0),
    .INIT_36(256'hBD33E709595E1BC902624F2F84FB578E7594E8F1A0BD6541A77A6299238F989E),
    .INIT_37(256'hB84ED8F711D5029E149BE7BF0FB0622CDCFCA638402DB6D4A8AECFD1FF5C0EA4),
    .INIT_38(256'h2476A66E83355674D73CA1DAF2D907648F40FCB30E40A192655C73C6C360DDCB),
    .INIT_39(256'hB5DBA9B9CEE20C169EE50220E920823799F4EE666ADB07F85B3270CB32CD9573),
    .INIT_3A(256'hB44F46348326F49F2EBD8A0BACD13C570756DF98F2F772B7C8C7FCE587D0AE03),
    .INIT_3B(256'h4F624D439DD781A24B2295A4FF86757FF9296D9F8C130B05C003F5EE8A99CABE),
    .INIT_3C(256'hB2F2B6CC95F305F52FA5D64580864E6796C282D2FD88C0A75FEFDC8A92CB9339),
    .INIT_3D(256'h5CA50057F07786A559CA68FB84C5327DD6EECAEBE60576D75C6B3829F8226718),
    .INIT_3E(256'hA980EBE85F41B4564801FA53E868489B685EFA1682D7E29A0E89BC028BEEA60F),
    .INIT_3F(256'hA1726B9F3B9EAB6E5817140031DA4020A44DFFB5811604D87FFA37C32E991A9E),
    .INIT_40(256'h90F347DA9FDFB36740C64B907EAA0DCF4A365AFD7E0740D716FEA0832BE123D4),
    .INIT_41(256'h3680030B6DD5C4938263B15BE43C76B12777A21BB2CE4AA920BB28631B74CB25),
    .INIT_42(256'hACE1475EFC683204FB86DDB4278186A15FFBF2A5ED3B1E1C979F4E3F3DDA02D1),
    .INIT_43(256'hE206152A5A34D89693161676C287CA765D81889FB44ED8F936924124D19BEFF2),
    .INIT_44(256'hDAA73802C5A210F049DD2DAF6193661F7C81E2BCD07DD87F80C833C91D3894CB),
    .INIT_45(256'hEDC0700F64F6B78F4408571A46B83F467CA83430718C46ACC8AD04257E2206F2),
    .INIT_46(256'h5A0294EA4D9397B8BE8C41DBB35D47EFFAA319D85D28EF52020CA8B7C3D941FA),
    .INIT_47(256'h5D5A8FF1FB153F3B719D29062F481F32B029E48F6D2187900313C316784E4181),
    .INIT_48(256'hCB01C5C4068C985A978950FDB15BBC0637B88EF1ED9BBBBD00F537BC07CA9943),
    .INIT_49(256'h087668B9BB6EE73BF7DB1733896661C738FEDBEBC2FE606B5C07C0F3EAF1C0F8),
    .INIT_4A(256'h1FA4374EE3916B1CD378147A5BA2A2F4FABDC91E3AC960ACA4C5295850290ECB),
    .INIT_4B(256'hFC8D1F5DE8545F21AE28F6FFFB69FEFA0CD387687B264BA1D3D15D6F4A75C94B),
    .INIT_4C(256'h5078995FBAAE4CFB87FBAABA1CFBE1D76CE6B19C4C910A42AAFD45208D951709),
    .INIT_4D(256'h961BBEFED70343B50DDAA42C854C78C4C5CB847A6A553F46E297BAFB0FF789CD),
    .INIT_4E(256'hED670FF0093D07E66E55F47752E8B917D0F7C74E096C04D35EF553F48F06BC7D),
    .INIT_4F(256'hFCBC878A17621E29D149AFCB60B2CF1B295DEC362C744E9579D459AC6CB584DB),
    .INIT_50(256'hECE5254418567F39A7B04C17E81F93BA533C1EE2163A79C9DC605F5CF987DEC2),
    .INIT_51(256'hBE5BCAB7480D23FA06A4C3C2E36D261808DB785276CAFD0E8E01CCA1150D23F7),
    .INIT_52(256'h7EC22F897212E04500E869310F3482EA3CC5B093CCA8F83D08C14FF49DBC64B7),
    .INIT_53(256'h0986F77338482DAFD14ABE209CBCD6F1354A9F057892AC11B3F171B46C80E438),
    .INIT_54(256'h8C3700F7FA6B1610503EE9D3901539747740E32AB203454417E3070B42620565),
    .INIT_55(256'h7B44B023AA2AC9E6C81CF7EDBF922492765C0E3AC5FD8643226E2FF57B4F091F),
    .INIT_56(256'h85B22B82CCB4AE9184F8842B915B026DB72826D90B529E83E829530DC2D68C0A),
    .INIT_57(256'hE84D09E0AF3A51A4FA77EC9A186FE40C65C875A7547D22C43CFB5BFEFAE17BDB),
    .INIT_58(256'h9B56A86FCBC2C8141181B20AE8E2C531893D8DC81E2C1C875E888935AA15632C),
    .INIT_59(256'h0F77F566A9BBC471A2D35E3A443C560202D0884645A535EE165CF86E9F296155),
    .INIT_5A(256'h146AADE9B4658ED2A8F32552D648D9B52FCAF0DC1031AD6FB6F49616DDE17C3E),
    .INIT_5B(256'h6E3CC5ADC4F379F6AC31C3A44AF50AA8E3C2A84E51091D3D10240C0E3E9E98F8),
    .INIT_5C(256'h608034947F7BCC434B12B57DF305843A6787FD3C864419E8146FCB87EE888AE5),
    .INIT_5D(256'h748BF4BD9A2A926C10147BF5B0552BB5F1F010EB56921FA97C88AA929330944E),
    .INIT_5E(256'h88B4B7F195FFAB02035D214FE4C13FDCA8E053948A5F8768E9401C70BE469C06),
    .INIT_5F(256'hFBAA5EDA9C604CE1E07C2F0E854216C32D2AC26795A28F67A803DC6D4CA4D370),
    .INIT_60(256'h270C7963EB5F6C53585F10E7EE3167FFB545A9B66668FFC9788D466D9C64524D),
    .INIT_61(256'hC3C7637EEFC90C3B506A92792BFC2687B4025D69CA669FAD5116A6C903457297),
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
    .INIT_00(256'hF8BB72875C13733436CD529592C5CFFC4C4C5E7C5247867FF08A741A3218E8BC),
    .INIT_01(256'h8C62CD93AB9B00A1ED6CB4B45F9F3E41DC7ECB7F450F6D3B6DA3D920B2508583),
    .INIT_02(256'h21A457305C10A9A6FE75AAD966C89E0C503AEA9D59D05C6D3A6E92C12A113484),
    .INIT_03(256'h7DB24D9A15905B56762167896D65EFC22980D32F7E32F6D08564D8CE6F16A06C),
    .INIT_04(256'hAA7452FE1EE72C2B29BC93E0615E8D92B96CCF964466A646FCB17CE2C1FDD2FB),
    .INIT_05(256'h46E0F36DA9AF610E5D5EF315653A97EEEB508B0B8D83CD57282DFB415346B6D7),
    .INIT_06(256'hF78BAA2D8EB68068EDFDA711D7CA429D9E58067B7AB4A0DA21E00E85523E37D4),
    .INIT_07(256'h6C9C85D4CC07B0089E6BF5D1E0EFE5C49C0857779FAC5EBA1FD1DDB32FB8C164),
    .INIT_08(256'h55904D7FD88EB476419A1A591D0B89D5C04323036AA389344512FCADBD9016C1),
    .INIT_09(256'hDA7CA921D874889B4A5B7C926BA906F090770141BB8F9BCFD4C70F6C9C1006E0),
    .INIT_0A(256'hE70ECD7126DF1117532E504A8974860DE75726F340FD84E03B4BA6A1997EA68F),
    .INIT_0B(256'hD9B780F1A110F048E1E570FB69F6548C35ACFE7A9F6613E49209A7D04BECCA96),
    .INIT_0C(256'hC2FCF7D4E051B712CE47120260DF7DDB946E2AF8695F74E5C80B25A12F4C941A),
    .INIT_0D(256'h35D28BE87826F8DC20767F47B8234F4EEDADFEE8CFD5B48956DDD10750EE5857),
    .INIT_0E(256'hFD46C296D121849098935647E0A90A36931C5279B4D5705D324567381081BC41),
    .INIT_0F(256'h04B704488B6CCCA90453FC6EB6E948E54E1316EEE9394D891338FA55F17469A7),
    .INIT_10(256'hB11358D2C2B9C1D242276DDBA5F575410F408DF4EC5DECC7D20124ED1C37D41D),
    .INIT_11(256'hBD53223C71C0B1EEE3FE5A5986735DAC11B32710DA05185F38581E9B6CBC9E2E),
    .INIT_12(256'hD093B65F6DD353E400CA760BD04E216E7235C3F656F871DD19853AF6C92E0BAF),
    .INIT_13(256'h7088B014944AA8B534738C05898571773EBB26F987615CF969D69E9B54A6D185),
    .INIT_14(256'h4531B878DF0823133B87DEC88AA5C4739DD02D425B3F1251506E764100222E5A),
    .INIT_15(256'hEDB253EF5ED73C78FDF1EA27A387E369E7B9BD28A0DC87092E63D2567B2D317D),
    .INIT_16(256'hB0E5F802DFA083F8D0221DFE645A8DE845EEE0DC095A1FC1A5732DEB69C7B48C),
    .INIT_17(256'h5F05A7BBAD368EFA5D0CC1425EECBDDDD71B3E102396CE0940E1CE97B3129A9F),
    .INIT_18(256'hFFE46A8994355A2B966A64ADC5AEC5A7A3E0246D7FCF5C6BB8E686E0D6EB0A5B),
    .INIT_19(256'h00C9BE0525B43C7698F087A52CBD927008B8C9DEA075681EE130B3ED1981CDDE),
    .INIT_1A(256'h6C2A4EDECBB769B3D97EB64375C87CF1B98C6D08F7745AD44D1D3DC4081A6AD7),
    .INIT_1B(256'h8A899F43D4B83B5E7066712D34A07A1020C3BBF0FEC4EF1B06EA539AB3C9082D),
    .INIT_1C(256'h226B10EAE404B4CF20633606F98808620DBDBA961F4CBD5A1D5F76EAB52EE8D5),
    .INIT_1D(256'hEADD6C49E084C993BEA5916FF9ADF43C59208E3F5BF49C62CDF091B09C6A3C71),
    .INIT_1E(256'h7181478CE4FADC54B01FCBC98369C6F90F90307A0425CF4328C5C8E1B3C76322),
    .INIT_1F(256'h155A589C10CF8CC9B7DA19DF002787ED7E2D368B857CEEE597224F7962FAD159),
    .INIT_20(256'hD0EB63A72AB6D6883B9B7594E4EE372AC190BED892B653BE229898F9B2B516B6),
    .INIT_21(256'h0AACA97447FC360B11C20763E50758ADC209737E019A4D166116EF94AA5099A2),
    .INIT_22(256'h3B93B4922257CCF7DAD1DCFA9FEDDAB45AF02C95B1CEE0BFF12951D54D77C785),
    .INIT_23(256'h1A4608712239ECD585674D871C83703B8F037CEAF8DA80868D13E85B50A83E67),
    .INIT_24(256'h14DA4F96496D4995599C7EDAB4634CD31AB55D2D972FEC4B5F03217B95ACB2EF),
    .INIT_25(256'h2444AD6A9F17F73F53F15D0BE3E9B5DD75571CB42A65F94F3A63FAE04F84096A),
    .INIT_26(256'h32766D3A1FF82914AF71DA444F86B3B1AFE924B4D5FCC72A70F79FEC6A8BA97B),
    .INIT_27(256'h4AF80B993D528828BDD10883DDBEBAE7C9CB5DBECB6BEF7E8A53275B5590EB63),
    .INIT_28(256'h768F493BADDE160E51AE04D5D29C9B41951559C1D00A8E8A1669C880BF287D18),
    .INIT_29(256'h8E7AE363EA027D39662F24E3599B4A70E918F6CA5B8D1902CF0482049B1FEE60),
    .INIT_2A(256'h29EF286CE7DAC68BD9628D994D801259825B400ACFA7DE5A1ECFA01955E4C6DB),
    .INIT_2B(256'hDA1B47BD543FCA8080F8F0BC3AC7B47622164C5D3DFA19E612586FF1BAFDCCEA),
    .INIT_2C(256'h5791BD2FCA8A6126B9485E3C2DEAC5E43570D973D7520E26BA15B1ACDA1EF96B),
    .INIT_2D(256'h2FE61A673DB21CE744B266E74365C9CD2EDA323FBFCC7C0AFF1659E0F3059CD0),
    .INIT_2E(256'h97EC269BA618332700589E487E19F1777AA6C2CD29C570D2A900A07B225B9639),
    .INIT_2F(256'h057B99CBFFEA5A47EEFF00400B450CA948E427EE61D978E3D7651557603DD7D9),
    .INIT_30(256'h3C00DDFC35F24657058D73CD0D13D4E2EBE58D1DCEC36019D3972DCDB849A3AE),
    .INIT_31(256'h906307CD7F9DFD170CE04CA4B84090546A5056EE88D9682830801A0051362AC3),
    .INIT_32(256'h8079399AEF36BD9B0B0AFC40228526082D78FC4E6DCB6DC02F6E1F9B07BEBFF7),
    .INIT_33(256'h4F436E2C4E5771BEE06ECFBBF9FD9A658538BC9417D8A68E074B8AA02C6D9076),
    .INIT_34(256'h88998E4BBB73028C60A86C2CECB787B661FD1B9FCB1E5AB311F2DD3B8C23565D),
    .INIT_35(256'h8BA2995F333D96FBB957EFA3B35DB86C93A574821A4D38EC9518285F952E0095),
    .INIT_36(256'h80C075B76E1B7BEA4BBE7DC195BCCC12CAD327B2D71CD85CAE9A57D6AA87A873),
    .INIT_37(256'h8AB24531A08C0597782F55016A314DE971881AA3B902463B15F7A8A6057887B1),
    .INIT_38(256'h157C8293D32ECBA2E3C4DC160B11858DC9BEF94224159FBF36ABDBCB2E5FA105),
    .INIT_39(256'hF913227DB032EBBAE21E2AAE75D12811C29F438FF35BC9C56D7AACE3F7775D14),
    .INIT_3A(256'h8A5C308BF48234B88DFBC54313F849BA71614541973F768F65A08FD8E79221EE),
    .INIT_3B(256'hD447CF01570FAF2F9D21774CA28921256458767FB50A16B79FC32DC27EBD4ABE),
    .INIT_3C(256'hA12B3108F4A4C2001C3D55C58F26F58C43EA8EF09A91CC74099060F29C2510E0),
    .INIT_3D(256'hBFABB31CCBAD50FEEA3D9AC527D6340E1BD0AE2C7D912F483C29D27990324516),
    .INIT_3E(256'h592958CB5D74C49CF4D92F78EC9199464164576630C8658D516FC07D9EE5894F),
    .INIT_3F(256'hFBDD4E18B572147043153524E068B94D4D6BB73BF3A983C72D66F3CE49F243E7),
    .INIT_40(256'h5E9FA45B3723421A61F376D95E5BAB2D49535C4054EC63DF96D20A8A75FC6496),
    .INIT_41(256'hD7AC174CC6245C9272DBA892314DD0594D43655AA36878E68EEFF7D1FAA6A80E),
    .INIT_42(256'h2F64839A3D2FC5ED3BE7A6700A9370763E71D5E4E8F75D3036041C48269B0B31),
    .INIT_43(256'h09EE701358D92B5ED840377352B9508883FCA8C0646053EAB752043C9F341664),
    .INIT_44(256'h809C5EA7AD367EB8CDBF087808CA3E0AEAA136C2B4124CD3DA4102FC35DFABFF),
    .INIT_45(256'h39D45BD491C8B5CAD944B4B9E9B2B8745205738694876FD7EBB52B15B3FD57F9),
    .INIT_46(256'h37604B22B55A4CA2373164AB1EA304D421CF4A701C218708D16EEEA09D7E2B4C),
    .INIT_47(256'h6418DA16EA5E97C6A1408C977331B7EC53318B870992EBAF044BEA3BEE085B65),
    .INIT_48(256'h1112D102AEA498187840A6A3B16C35AA52C4ADC40EC65763CEAE0F699522F7D2),
    .INIT_49(256'h27E918E02B32E6BFE24B70B8075D91BC6412341B240469EFAB1F8DE01E288922),
    .INIT_4A(256'hD146DAA628141245A7FE3486450FE660AF0C7803A895BFB73AFADDE1535EFB52),
    .INIT_4B(256'h2EE63B1222F6D197E4FC9FFF0F404191B6D55414DA8887E500C8D840F5913D30),
    .INIT_4C(256'h2BF4FDC2AC4F5EC01DC5451860C17BABA9D3D567861C43DE2C31B402EBBE1D1D),
    .INIT_4D(256'hA4C4703A687B8194000A1CA8779D6F0BDEBD99F54CBA1BA9B51BA99C7D37CE32),
    .INIT_4E(256'h18F8ADE7E66A22F5665E0464205402FE4505CB5B67527B0CC2905CE042A79A0B),
    .INIT_4F(256'hB7FF017E20FE300965C9153902147A24AE71E6CD642AD9723C77E5BBD7BC2C24),
    .INIT_50(256'hFB9BBA6B9329484127A29B91176CF2DFAD723FE0FF4E9FE4803C4E7555F95344),
    .INIT_51(256'hD33BDBFE4B56BAD15C7DC34A56664762B3BD5A95D0207603D8CD37F0D74E64DB),
    .INIT_52(256'h575570EB7F2D479263C3C149F614612CDDC9E6216B8554076082F64F1B5BCA86),
    .INIT_53(256'h67A998E9C4A5D3B117B84B97945AB16CD3699DE1A0EFD5083F658C78D874C3DE),
    .INIT_54(256'hB9077A8AE8FC78FA4852CBC845F93C2EC3C3C1C1C0A390C8B55E6731A6D63283),
    .INIT_55(256'hBB98A1C2ACB0E22E06A7CA8C858269EDF381AE1547811459AC2412D2F8D6E7E3),
    .INIT_56(256'h046F103389C4BB3690D6AC17FEABC622E0675C1C528A99E1AE87DF9699E3D9C7),
    .INIT_57(256'hFF9F47809AB356BCF80DCC0144B75EF66E86B924EB07418890F0AA82FF897983),
    .INIT_58(256'h7D12CBD8B168E07511EA7CC607B368EF9B78AC069CBFC0D535E402FCF290B78F),
    .INIT_59(256'h52151030397C00BB2B5A350365F8849991173DCA71635435F66A7924567CDCED),
    .INIT_5A(256'h38D4113003C6DCFA3D49480227D6F563B2633F97804C6664BFBF55CE12C174CC),
    .INIT_5B(256'hC1D80BFBD5F185A3C65BCA281DFB01DCAAFB4194F288349ACAC37032C5422416),
    .INIT_5C(256'h2EB2C78047E98F0F9BC2E5537EC49F983EC85CB94FC10BEE6E5FDA5834A6ECA6),
    .INIT_5D(256'hA42C0CE449990C9381DAFDA641EA35C1E36DD4D9D697DBE72B7FD5D8AECA0A4F),
    .INIT_5E(256'h0DF031916F890B9D4E4D53628A3D3E29D376E69AD4A1C40F237DAE0E4D9B3431),
    .INIT_5F(256'h11204FD9F60378A314724E59D3DE8477EB8B6F92D8657F33E872E3CAA1FE6271),
    .INIT_60(256'h5213E888EB10F3D2D8D43C82399A3157C69ADBA1DAC945EF3DD0FCB4295EE101),
    .INIT_61(256'h2D1C76C3DC8471DA197F35C889F2CE061A836BA99B520BE4A2931BB1D814AC47),
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
    .INIT_00(256'hD30F97935B391BABF8C524F56D10C3796CE481A37F7167726B1C2A97DF8575EF),
    .INIT_01(256'h8121D513E81AB4062192CF64B169DB373D47E80E59DB5E489B96F2D7561C6D77),
    .INIT_02(256'h52ED9DE14B0A7297404829A39B4281773EA172B110ACAC8063FF58C9E7BA548E),
    .INIT_03(256'hA2816A62572C9B0026377EF65A1DC36C66F121C1195041F7D395F73B83A81BA7),
    .INIT_04(256'hA5D01059513AFC4FE9EFEEBD4D5433EE001BD791EACBEB58BD2EF3130A66F3F3),
    .INIT_05(256'hA3A8EC8985563A50132A0CB6A6C7926B5F87E2A90B1084D7E72E16877D34689A),
    .INIT_06(256'h9E0ADF811D4EB81DF45AC69A476B42664F51D5B11000931E45209988C08061DB),
    .INIT_07(256'h1A758333BEEE297BCD2C5433E0FDBB7D547890843D3690ED7FBD30755DF4D392),
    .INIT_08(256'h18A4DDAA6AF7DE018F591B6E0E1244E17B47B1C23DBDDD2D4010DCE4D89A4BDD),
    .INIT_09(256'h164AA4C8772DB00A0B35D5C101AA84D5FA3FD557914AD43C64B6451AEFE8A42B),
    .INIT_0A(256'h94631D3B0C30EB063EA79B661893885FB9A58F3E3E07B276198685CED5406A7C),
    .INIT_0B(256'hE463FB77E686F8AD1F73464BB3643198CCB22E1838997C64815309BF51FB59F5),
    .INIT_0C(256'h27CD3D27DC066FA05B5CD9BCA45F9994294928F70036D6D9E240FC7CB47E563A),
    .INIT_0D(256'hA06A62111885277BA124EC6235C063891AB744C2E6C94D83AB70649EDE4A9409),
    .INIT_0E(256'h856742FF6555F51239CEED56B71D7250B7755A58953213F3BD6FF6408E861B29),
    .INIT_0F(256'hACAFEF68EBB03CF4EBA9389B4811AAD0573BD4EA8B75AB8AD7680FD44175C5D9),
    .INIT_10(256'h38CAF137D3FE37050EA6688B58038DB19A315B88FBF6DACAAF1D44BBD0443598),
    .INIT_11(256'hEA8E79431AA38D0AF0465ACD7F9D50AB2DDEA97BEE14E0958D1DA950BF5E6224),
    .INIT_12(256'h9E326AFFEEE22B137623BC3DA34E346217300ADF233D88608536FFA84ACE7809),
    .INIT_13(256'h5A4E046B75BBA8BEBD635C724A78E9F37AD0D5C404425B390FFB0CCF9BC43A6E),
    .INIT_14(256'h18AF4D45D8A921C67D87AD56654D0175B190D6A0E86AF2818B4DD264E33A3831),
    .INIT_15(256'h28C898F9BD1ED0AB02D12CF96494A9BFF4786502B2EB2884C3F1C1BF186D73AB),
    .INIT_16(256'h259F05B767FA4198130EAE3EA65150BD82BA1D3B9AE714D5D0756DFEE0C717A9),
    .INIT_17(256'hF6D3580FB025BF6A0C80697E6BFAEBB8217E4F8C16363A4C84236AA6E2C760EA),
    .INIT_18(256'hF84F539C9DA537583218D4ABF28B9974DAA8D9BDF36B7CEBB703E15267F0694A),
    .INIT_19(256'hA19736A726CBB65E423A5C8BA0A8C9AA0026DF631C71BD56EBBA7C6651971CC4),
    .INIT_1A(256'hC74716726A46804207B1515BF8FF3A538DE28FDFC411FA1F6DA38500065376E4),
    .INIT_1B(256'h20B60CE340B0196E0E79220411A20F5EFA6285D0A36F60F68D707027F28BABA1),
    .INIT_1C(256'hBDE4A455BF8C8196AB96E421354F7B4D5CAAB4C1E1DBF7AEB38E0B2FF262ACE7),
    .INIT_1D(256'hD36CA84500572EF82C162535DF87FF4FD9322588B8CE7D9F2018972AC232882C),
    .INIT_1E(256'h63796BC71F32D01CD0F05D8E66563726E99D8B9EF62AA13F9B87DB723FB7E6D6),
    .INIT_1F(256'h79C80DED4167539C26A424C6B65AD6B1FE8EAC21ABE983C2BC186215DD4C23D6),
    .INIT_20(256'h68A979439E147DB1D0567824A8F2693F36952C796E09F069C942EE8A0FCCABD3),
    .INIT_21(256'hABB9549AE5FCBF97E25AFACF511F93A12BA000C128FE643A19EDB96CAE9D2533),
    .INIT_22(256'h693BAAAF041FF1E99A8D1632F412505DB9AEDDE4645CB45CEB6F80C615682E27),
    .INIT_23(256'hE69CD532D802799A19D57D9DDBB2DA82731D40055ECAD1285A7D7F4C5DCA63A2),
    .INIT_24(256'hC8B975D5D19884E0A4FA23D5012C727BB59738E4A82F08200AA93227AA4ED0D8),
    .INIT_25(256'hC7935854F5B6BACB7B180FFA51BC5601E7299F99358060DE4B33646A3E0596B3),
    .INIT_26(256'h90FDE4936FA5DBFE91000F87AD23BB59ED9C99486C0F0B7804E4FB6C82FA05F4),
    .INIT_27(256'h29F809FCFAD419275A1212CB4984AF036AB765A765C27F7406E2B68E0C7CD2EA),
    .INIT_28(256'h89566DEEF982DAA6FB337C1CEE329DF2B69B410B3FE45E3EBBD739C5AAE652D0),
    .INIT_29(256'h9CAEC9F9DACCFEA109A6F2B5AE2236573527FBF547CBCCD55CC2BC91227A6760),
    .INIT_2A(256'hDC4A27329266FE953DAED4582792A6D212339DE279F6B8C5ADD4414EF0F2F56C),
    .INIT_2B(256'h622C7A869AE54BEB89FF3BEC99C29BAD827185E6A7A039FB9B3B20790F9851BA),
    .INIT_2C(256'hA918A1679EF3C2C5C9993B6B5C11EB77FE5A5413ABA2EA72997BD0952B54FE06),
    .INIT_2D(256'h98F133F44A9239E0B7670E26D71DD6F746AD5F18AC2466D39F8A7E121E34E9C1),
    .INIT_2E(256'h5D8516E620F73921F51F25D8427401C8CF0A3880A8F7201E00703A801A8C586C),
    .INIT_2F(256'h5444B60A1B09DAEE9A5CA6024781D7E8F974F02E62D0161BECEBEC301B6F7E1E),
    .INIT_30(256'hC3B5481F0B3868E14E7F9C9FE7DB3899FCB331FFEC3BEA9309D86C28ED1C3FB1),
    .INIT_31(256'h208193AC23139CB84AF6F797A8BB63A9A93C0F405A4649293D7BFDB862DFE8A4),
    .INIT_32(256'h3D7EE650B011BD2DE2A85092B8A50E5782FB875B7D492BA71E0793EA7798A572),
    .INIT_33(256'h9611023EE598E9CDD8DF29123EBCDF16CEDF0A9985855F30B856809AEC11ED92),
    .INIT_34(256'h4F74B34D496E872DFF6A2B97F54F86361650CF7BA9FF09E3532D986DEDA16210),
    .INIT_35(256'h3ED3B70DCEA33D9819F237FC01E7A66CB6B9CDE8AED5A93018883A922DA0E66D),
    .INIT_36(256'hF5E86BEEDA9FCED36842791D72F94480E0646088FD7B5A2A4329B5AFBB74DECD),
    .INIT_37(256'hE81653DB260F24617E0AB77DF5F2A6B0E6EE47D13F473D1EEE580495016E7307),
    .INIT_38(256'h33851645EBD3F5C130850BC35806E3B7D34337520435B73F90757C1AF133E0BA),
    .INIT_39(256'hA5F2AED954847CDE9C1993671BF947385AFA0CEDCB6BABDD9FB84BB80F3437A3),
    .INIT_3A(256'hDB26B73BD7B7900C3B13EE8082A5DCF06C0F4EFC16FA6DC6784DC08F51DC7954),
    .INIT_3B(256'h0EBCE6E77C435291C55AE91482B4E5B9A9E84FA03E7BE6CB1D7BEBA7CB3EDE0A),
    .INIT_3C(256'hCF3ECBD9A55046C70CB14D17B3979D82925CD762B43A9B1DB90E31481B4ED6CA),
    .INIT_3D(256'h8CBDDD9D7C3A7AE2EB3630CFD22B9D0E68868D8D47997D20426924E46E66F692),
    .INIT_3E(256'hB91E7AB7837CCB2E611E1CBF1F1851A5685FDEB6F75FD6B146CB4688E71F9C56),
    .INIT_3F(256'h9BAF12B7D1D92A3582AA566969270AEB193D68F0D1A05D8B5F056976CAC04F08),
    .INIT_40(256'h0E566EF6A6CA1A6079C01289E09D7404D35FAF45E887A240C91E6E403D510D82),
    .INIT_41(256'hF5CD6683ADFEFD0BCB8A1C005F2810BBFFECDFB8B058ACAE54F49CA17A27D7B1),
    .INIT_42(256'hA58167E53975641EAE292F56C68D473FB4051C318B0B398BC71AFDBAB8A16EC3),
    .INIT_43(256'hFFCBE590ECD57001301A79DC7FED6019975512BDE534F665E8D9FAB25658925C),
    .INIT_44(256'h3AF991B319157BADF646C33D16868CD3ED175C43DE43CCEC7AE5B82CE1D6CDFE),
    .INIT_45(256'h32B65D1613C912BD0B8857BF4112938F61C3E21640FE7CE614A3992BDF20BD07),
    .INIT_46(256'h8A65D4E8BE792A743CF2E7E9514DF1A5287D2D6F2FEADA59EC8EC22C452AC2A8),
    .INIT_47(256'hA5864DF525D51B383EC4E209380E6CD8F6099C93B507FA8151A9134241980B5E),
    .INIT_48(256'h7FFFD1388AC857F49F971ED7366850F4EED24F2E581AD2DADCE4FF2C7CFE7E7B),
    .INIT_49(256'hE4D314E96B8184EFE078325FCF4AB3B11037556F221AAF31588FE7078E0405DD),
    .INIT_4A(256'h338B606501B79F9B0C5D1C59C843D3FE9617E91E1987577934AC5695153BFDE4),
    .INIT_4B(256'h761E398B18F484D7495F6BF587784CC4DED2B7BD20BC9C28A315CF7B2C5EFC8C),
    .INIT_4C(256'h9657D32AC0A4D93A9B5F062281FF6E6E6B9DA0D92BBD692C13C1FEC5C61DB3EA),
    .INIT_4D(256'hA4E490BCDDCE080059C04E7B358866639CC13CEC79BFCB465A86FA967A367675),
    .INIT_4E(256'hC5641B709D4141D93C050F34FAE953A027BE7CEACB1890A3E1753BF73696EC35),
    .INIT_4F(256'hB854D45A19241CB6D77C8DDABFD7349553B9697BAE960E5C348AA6FB78D85143),
    .INIT_50(256'h3B94690B3F26BA4F50EFE9900E54C02D7C25CC24C9B2C8582F7204E32FD13FBD),
    .INIT_51(256'hEBAF237BEF72A70DC3AC35966CD7CD634C549FE58D590D704C495B0FC929FC1B),
    .INIT_52(256'h1C925F2CE3493CBA6025A042FD8E42C14C210DABEFC07A2808E9DCF9EC1CF8D8),
    .INIT_53(256'h708E29E3E24A6CF221E2E10E04F66C6B5D84986836CDEE8D95E701EF6A83055A),
    .INIT_54(256'h65EAB8E3650347C114B3103385EA59F51AAAE847C8AEDEDBAC398840458A5D2C),
    .INIT_55(256'h2BC6B29B0B7A2BC426E11537B8D7672FF4C9F3F4F0FEAD665CF3551D574A7F1A),
    .INIT_56(256'h1760F6065FD6D87F85F29215D43332652C2E4875ABB8FEC77DDCF2FCF15D0891),
    .INIT_57(256'h0C688644EE126C3A83E9498DEBD94C0F77A879929D19BA04E6084F2579A63115),
    .INIT_58(256'h03A79EEC91907869DF69C2A3901065F633C47A529346DA4A503103AC62F818FD),
    .INIT_59(256'hC9F6B8AC32285357A1EBD96C789035DBE8B7E79B72CD120AA3D52B248683D412),
    .INIT_5A(256'h70A2EFCF0F1320F7EE51FF86A33EE0F00F4AF486C76EC39FEEF5BACB6DF829B4),
    .INIT_5B(256'h652F9385421A10749C549AA661EA7368707564866CECF7811B074DE74A5D443E),
    .INIT_5C(256'hC83AC072E699BC9079F2ED5FD9E48666C1B0D07002F8414E51D7323C50499F03),
    .INIT_5D(256'h1D1B182B1E1C26AEE1755BC509BA648F855D8705728A056FD3330E8213E01B99),
    .INIT_5E(256'h9D4F865682AFE197D1D4DE669CC89B84A8F2B40D1F19E0D72958101BA7440AE0),
    .INIT_5F(256'hFD58137BAA1C42282701784D6F7B0FEA5707BA9BC73D434F0B0BAA3F849AC885),
    .INIT_60(256'h4CC923FB1ADFAD5E5A8261D9EBBE1869D77EF0B581A5EAB62578C96C2C3B031C),
    .INIT_61(256'h824914B30F545FDED6F0BF0150D23B7C0AD9BAAB2DF3AED0374E087D3A3D8D27),
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
    .INIT_00(256'hBD916497EAF1343C2994276992B0457217C3F83E19318416F9BE6CD5CE59E8DC),
    .INIT_01(256'hD75EC51A0409EE7CD17D6A1A11FF1E86FAF0A113C31827778DEBF3C1284D7277),
    .INIT_02(256'h43F59F2D674FD660BD5E066E4A08575B64BA96B74A9BE7755C04EA523015919D),
    .INIT_03(256'hF012246B53FDD9C0466675F42DF3CE94CB2367A52ADB364C85037FEA046E5F96),
    .INIT_04(256'hE7A9C2775EC047A6543C9E9A8E20379B9442C0ADDC7E02F610862D673EDABF96),
    .INIT_05(256'h4E276369CEF9B5BE0B58E1B168E54DC5A08FF85D2775001A71DBEFF17AAA8948),
    .INIT_06(256'hE631AFC46F2BEFFEB0064A340EA81EFE31269C60320B51C8BDD5082BCE8981CF),
    .INIT_07(256'hB5FD54114AE1BAEF6E9299A142C12B3513AA24F20F945717E9EEF7B8E80639DD),
    .INIT_08(256'hF4437D1D6E1BF03F42FC8596B03458EF64969172789E4473153CC18EC9D7E1E4),
    .INIT_09(256'h26237AA47AF1472CDD5A737AA7BA5C9155BAFB76C4C9AE6592D1478B47399609),
    .INIT_0A(256'h6E8474E4F0F99E5CC8A8F99D3001F1FC916579408D77A50CAE1AE6948440B6C9),
    .INIT_0B(256'hA74B2D31E2090F20F60619A224D2EF16B4FEB48D3D3AC47F4086590E218CE122),
    .INIT_0C(256'hCF9872A6FF179E17C6710FBFC12C896525783436F2A4372BDB52FF76EE948984),
    .INIT_0D(256'h0EB939188C060DB7499366A829A83EA1770978430228E4A55E92DF6D3D5F2C26),
    .INIT_0E(256'hB34CAF42C3D0F0B00561872C8C0BCD578931B3CB7852A0C7E1CE589DECCA74C8),
    .INIT_0F(256'hAE29E9B4D5C2C9B724EF64EDACEE085E8CE40DD183BDC35B7BE5328575E008D1),
    .INIT_10(256'hB643B5FDA498C372722F797FC60E79A547C0E22768513916F32E9FDC490B5A80),
    .INIT_11(256'h5C2E2966860CFBC6B330A26774AD5B2E3E593D9FCB51CA66FA923A8A4D2E3DDC),
    .INIT_12(256'hB380A64B79395FD02CB07B32803C4624C75975B7F6BC34FFBD366FB32F3D3186),
    .INIT_13(256'h89EC416CA655B88FCA4E0B517ADBAC289D60957BEC074ED15EB302EBB95502BC),
    .INIT_14(256'hB047320BBCFA77F35088B974B8BD5E24DF6D8C6C11823E8F3396442BDF8AD7AE),
    .INIT_15(256'h335BBDC87D8A63F084F42ACF8475C74161E270A531A5B7EF3953BC712013F734),
    .INIT_16(256'h015B35536B5B78B5464833D5671CA188C8B4F09F9A0EEECC052DE03029F93823),
    .INIT_17(256'h6DE9F2DB22B4698C2C4EE8B1F88B57FAFA46F75CC654060C4E35A891A6EF01EA),
    .INIT_18(256'h5342739DE300C1D0C16DF471BE1D6C5509D3527AE0FF2859371C9FCCA6E4B72B),
    .INIT_19(256'h7E38CAA94E313E9E53C90176887D08106CD9DCDF37F458DCF5924EF016AB7799),
    .INIT_1A(256'h66E7047C4DC049ABF64A6D8D7683D5C3CB3B25BB70952EAE4586404962158C46),
    .INIT_1B(256'h007D595FCB3FEC0A1A5AE63A0F37298BA3F34D4D46CBF6BA1E694649B4654BFA),
    .INIT_1C(256'hB8A3B13F723720F2352C7990EBA017CAB972C648E7D425E5596AD24406A42456),
    .INIT_1D(256'h34B7E8563976551A629867DB9B053FECFE167824E4C77FB699553497B66B5BAA),
    .INIT_1E(256'hD8D1A1D41199E04D49FABA8824FEFC2F596EC7E8FB36995908B9E892A3EF8822),
    .INIT_1F(256'hB469B961BB202DB10BFE3DF2FC0DE9D5925D1C29AD0266D8B2CB3F58DD0383E2),
    .INIT_20(256'hA3EBA952F584C00CC37F79B33C86F53C769AA37314D4100EE6A96A87DC67F1D8),
    .INIT_21(256'hE1CF6AB16D729CEC839ACFCE0B641E24843DC7AF442C532C0553DA558634E28C),
    .INIT_22(256'hED86C8BB7345903DE9C969A1BC7C9A93B4E57E655FCFE1491DF4062779934997),
    .INIT_23(256'h62D5DA4FA335ABF1752A09E179F1AB41EAF56AF8788851780B4717F9D1B44184),
    .INIT_24(256'h4649DD06C9E89741230AB9DFE349669F04BFBDD7A6ACB8BF1B2ED610E833FD52),
    .INIT_25(256'h9D893BCE266099045626F9EF7052A0A628527CADDBBF9C5098521C758D4CBA1A),
    .INIT_26(256'h9E9666727AD5C1D22371F2591045F7CB85128D967581D4BDA643DE7DA7FB41E1),
    .INIT_27(256'h94273A8C4DFE89512D4F1EFA0493B33A87139DAABC0A2F5A7116568827CCED92),
    .INIT_28(256'h5EA9E8ABD503AD899D2AA7352F17B81D04F6315290FFF40C7E70B4ECF88B7B26),
    .INIT_29(256'hCB08E9189AD9EBEB81D8310BA5004A67FE732942DD4A4A99176EF458A8073793),
    .INIT_2A(256'h3C7F63EF7A65E67930CC3B2E0F92BDE87030363F5869320025C9F6331CB1BD45),
    .INIT_2B(256'h76F8F8DE8965B4F16787F6CD8729B064E42BBE576B76F972901D4FEC7A853026),
    .INIT_2C(256'hF9066B8B271CC17503C7A6689BB4ABEE82D6420F7C361C7FC17BEF008D7CC8E6),
    .INIT_2D(256'hBAE4894A20E14A945B2FB5B99A28EFE4ACB3BD86F2782E8B4DDAF7E22AE60FC2),
    .INIT_2E(256'h59994F2A7924670577C9B0252106E07F3E1BC6F7270AFF192612ECB0C9B780DF),
    .INIT_2F(256'h64835D7945AE651A946026BE90DDB3D08701813377F1D52182712B1175A29CF5),
    .INIT_30(256'h395B2FB65244B85A5175008CB6534B52AD4CAC4AF4D18BD38ACA55C61F9FB4FC),
    .INIT_31(256'h0DA591A3BBD1C89EE0EBB3B64D8F59D20C17CAE97F181A0155C9886EF4C0B7AC),
    .INIT_32(256'h827296FB7EF7331E791461370BA55707E468BD03BC4C0E5DEB5445BB9AE0D6BF),
    .INIT_33(256'h82BFF5A050A8C9F28AC8D3848F502F9CB7CF6B8E4220981B37C2D70A622FD61D),
    .INIT_34(256'hE7ACCF11E718C53576F667B928AA498A717E7BBF0040F5C6708D2A626AAE747B),
    .INIT_35(256'h1362AA288196ED334F3B3B5206F7506D24A8A03AA7830BC498841EA872B01F03),
    .INIT_36(256'h28B116CB4DC794EAB55C4F8D8AE200E1B67E67C2B93FAE7C9AD2770112E6D31C),
    .INIT_37(256'hA374A24FE8537C21EAC62B29C7C1C144270D5B5B83B9BA3DE5802DB92F51F18C),
    .INIT_38(256'h239C58EA82DC9BCEA12F0C7FF9DD4253554924367D6B198A24F148CD0A8EB465),
    .INIT_39(256'hED53B48A9DEC7964551B51BACC36214763B16A6B86A3DEA0A1BD1677E2F4B5E4),
    .INIT_3A(256'hEDFBCE2FAA9D4989E2D6BB78AA13DE2DEC4A9C0623A91C78724EAB9C6DF0D182),
    .INIT_3B(256'h6F83E699F6817D1FDB42104365B7703CEBF45E3C1F7F343E9E080CDC0C7E93DD),
    .INIT_3C(256'h2587E1A32DFBC8543C4599E89CA4629342AEB09FBCEABD6FA301449608E38C1F),
    .INIT_3D(256'hBAC3EC5B5F6FE2284FB871931AC21D1396F5296D67F94DF78FD92E298284D80D),
    .INIT_3E(256'h8437BC228541EB833FA2EBE2484ECE6C8DAADE9D48ACD84E564FC1CA0F080F76),
    .INIT_3F(256'h209B1708E7168549421B6A6860575814B4D0F2B0B64D7EBEB427ADAFB617021C),
    .INIT_40(256'h6940DF018355E77FC5ADB50CD73FDC51D5B7BB990A6F0E70B3DB58CE5F3ACED2),
    .INIT_41(256'h6B106E89BF6A2EEE7DE948BA0D670206DAC1110BDFE71349AECF680D6041421B),
    .INIT_42(256'hA756A102EAE67F979D66DC053DD32D1671E244E1959C0D75EFFBF35B4546630D),
    .INIT_43(256'h5E460BDD0294C5D73D776B0C65E10AAB38A5F79664C22C4FCC9F02F549FCE450),
    .INIT_44(256'h4F9A605A2560492BDC162FD7F18C60D36A949232B5DD29A2D35A930DBB999C86),
    .INIT_45(256'h02E7860BCEDE2624A0F002339A4FD9D02382A349D5FA87A504486B28A8AF9B8C),
    .INIT_46(256'hD598F580FB91F05B343E4D9DFD674BC41B1F1BB1F240995DD2D7CFEEF3932E73),
    .INIT_47(256'hA89F3F34DC2504C2BC609AEEAB8358F5963B5600A69078C9D4900D46026FEF39),
    .INIT_48(256'hA67CCF1C000D6497A1B524FF410452CC8A86284BEFAF7A5A1C84F36221165063),
    .INIT_49(256'hB7A4D8230EC83790DC2BED06C2D8675C78A9253BC82F19B9D87E0DDD3ED599E1),
    .INIT_4A(256'hD830CF869EC3CBE3BE92500638740932A16636469D42D5E953147F4E6FC3EAC1),
    .INIT_4B(256'h6CB87EFBC51E844CB4823B3E7F943D95F28B9C280057AE743432E41DA54EFD33),
    .INIT_4C(256'hEFBF8389914A64C7908E3889B331A44AFB0A779117D8E3C3066E02EA1F742E44),
    .INIT_4D(256'h06695B64E34CF629918572EB4181D803C5A34DEFD232986BCEA51FBEA46B3584),
    .INIT_4E(256'hD9D4EDD52ECCAFFF8214926B45957FC9137FF966C655061DF684C918614BD96D),
    .INIT_4F(256'h39F8587E79EDF6C3367C2CEA60EB505639050579B461FF4B5D81A43502AB67F8),
    .INIT_50(256'h7ED1768804A157E228F70351FE4C373E5460A32F0EDE58CE78DBB869B299EA3E),
    .INIT_51(256'hF4308C4A99DF53EF25BF310F8F0C6A414D604814CE3B79C00B1CB458B0434979),
    .INIT_52(256'hD3541A1716FE7217E429F5ED35656E68A8FA2C66EDCE0426E567E8C25739481B),
    .INIT_53(256'h1D8FC7EADAD0E26BAEDB99EAEBD3A74BE82CB2E8562036931C57C4A56F5BE689),
    .INIT_54(256'h033C4D75A0C16A93AD364AE57C98C298552E3094145AEB888D6CE4FDDA029259),
    .INIT_55(256'h382BB0E08EEB9AB2890BB938FE18BCEF7A02562CDB7008FF15838D5003C28A86),
    .INIT_56(256'hD19BE2A7B9FC035C988086FA03D095B56196D6EDC9D10C093DDE51E4D57F67F1),
    .INIT_57(256'h1C5E77EF573B6FB9DDB585EEC1F775260ECA4B39AC3E948314CCD80606E0280F),
    .INIT_58(256'h71EB56E7420341EA6B617F432A053436713BB5DCC1FFD405BB6BD1385FB1B966),
    .INIT_59(256'h09160852BC5C522805A72FB1955BC3EEA4F069BDC37C9FE269DF7A7CA8EB4618),
    .INIT_5A(256'hE9B2A6C2DD0EDC3B965751C330B10DE45382F22720C17B4D9D0A0F382B8335E2),
    .INIT_5B(256'h1EAADA57148B09CC25B163EB90CBA7ED0DDCAC34A6E3C465385F3622B1366D89),
    .INIT_5C(256'h29651FA6BC3EFBA698560C3301426B9A855F42F25354016CC4AB7390889CF7BA),
    .INIT_5D(256'h7C2AC1C745F0C7D4DFDD4099AA10C27D4301D8B5DDC746EC207A4BEBC9E790AB),
    .INIT_5E(256'h03D49EC4D9BE9C6F2B286C410E14BF443FB56B85A75E4B1BAF8C0A168C96BE1A),
    .INIT_5F(256'hF01FD438352B49833D5085EB2A3A4986400842FAD01F3B53BF743EBB6B865042),
    .INIT_60(256'h8188AA6C191125955C09183B9865272DCDC45B3F56FA890F514AADE72AF6FCC5),
    .INIT_61(256'hEA36CDBCD1BB7203C8661FC9A73CFDFD3BC9A9958175735B010248D0B5D377EA),
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
    .INIT_00(256'h55924458D7939B44B7F0515959687C7397ACE9D22B5C24ACE3B03B7209F8C7E2),
    .INIT_01(256'hA5D5FD006FA6A1584284FBD20A8C0002E29658F3BEA6C3FD77F7D4A7C3F11EBF),
    .INIT_02(256'h4C69275BFD010F534F3893FB492C35E6D02B86FFFA06FBD514DE3B60FEE768E5),
    .INIT_03(256'hFA25FE65738665C26B22A4C4EB2DEFA6CF57ED823BDC12149CEDC23CF7ABD585),
    .INIT_04(256'h2032349E18B9AB29877EF303F7DBE2D7DE563D978977CCDAAB790861E39B6E33),
    .INIT_05(256'h59C226DB13D48FB071A85DBD3B6AAA0348601646EFD5E13D8ED9357DD90E26AA),
    .INIT_06(256'hDE37C46401EF7D939C1588C06A631249B39CF1BEB952AF81E72DEFE35A68C8CC),
    .INIT_07(256'hA302A19EA58C0EF5F82937FBABFEB1B384DFCB7AD22A4878D66B5215BEA1B9E9),
    .INIT_08(256'hE78DD311DA924BA259F1FC8450C245183A95B7D7E7F8DE574BEB3A51F6EADAEC),
    .INIT_09(256'h2C5684AA0311F3F800BAD28C6305C9CAB393A1BD604759F67F1A1FA099ABB7FB),
    .INIT_0A(256'h8A3C253BBC6BE6ABD88A3FA7177059AA3A5DBD9AFEA95E8FFF1C3C2D733743C6),
    .INIT_0B(256'h1EA04B2A7201BECC3776D86FA28E31D88FBE6AC052C58CA3A5FF0FD498A9EAE0),
    .INIT_0C(256'hD5707B80BEDD05426C97984FA95BA728956C7BC4AE17A81DAC6B102F8C824C94),
    .INIT_0D(256'hF124B33767B4CA521971E43C0C1BD6BBFFA68B7D1E16985FE016163962E412CD),
    .INIT_0E(256'h577DD3620FF33BD0C1E4C2B04EB4785141ABEB76BA940F4E37F68A7DA05DFE94),
    .INIT_0F(256'hFDCC0DBA911E8BBEB6DEDCF356EB96029DFFB6FD55EA3BBA7315AC34FA075E82),
    .INIT_10(256'h589C1DD2A0B455DAE635780A3E399A9F153866D3E86E950A5BC39CAF6E26AF3D),
    .INIT_11(256'hC8092A967CEB4106C7800B8BA4853591FF0C3CD3F1F2AF5E3C7A7EA5CBE297AB),
    .INIT_12(256'hCA909AE7493315798BF2FE4F1B01D2348E07D5386BDE36B460490D4B5E3EE362),
    .INIT_13(256'h056E151775AC1C663D61A1F0DE3B49D1DF0A9D7E49DDED56C882463667E2A1B9),
    .INIT_14(256'hF7C6BA7CD386CFCC9D8FD729F66C90FE5E33AFB2813CA6EE88CF1C0A665E9229),
    .INIT_15(256'h1AF83F2E3B81F14E86432FF953A6629DCEA7CB265AA17BE1DC4FDB1A74FE5AB8),
    .INIT_16(256'h8565785E521AC06DC60B59F51C2BA97250F4D37EFF65C9AE54099510ED7DFF02),
    .INIT_17(256'h084777D169479FE00C368E20CE475165A15CB14557E8EB73C7BA95AEEDF3EC39),
    .INIT_18(256'h1046F2B0C5E076515B52CA521B64662509468A69A63A65D98105B65FF8024F8C),
    .INIT_19(256'h6E7037CC18C6504BE94EB5DBB51F1754B14CBFFBD58A3210A9230715EECCFF5A),
    .INIT_1A(256'h8F7FFF76A449ECF5797A77BA0836E20C6ECCCE160D0C5E7F799C384CC9EA5874),
    .INIT_1B(256'hF5014E847DCD4FC080D43377F2A4BF7C860374316E9343A39327AEE07F8640D9),
    .INIT_1C(256'h5C5B6EA4BABDA7599F4CF28A566A0314D27CA3C55A1206716C68EF821699A175),
    .INIT_1D(256'hFFDD4A5A7DA0670FCE98DADD99799C3CB6BF14E0D227DDBF2555FB8EDA76EAE6),
    .INIT_1E(256'hCEC11AA9A44E5D1868977B74334AFEFF6CCF8CE44069DA052B120D0E257729A7),
    .INIT_1F(256'h9D98C03D26ABE85B6DC8FA6D4D717574D55593601C87DFC98B7D9590CE309333),
    .INIT_20(256'h669594D39688BCD0F03B911B5EA33DE41AF98710188BE256392F96BE12AB5E0A),
    .INIT_21(256'hD016683D2663B155A996849A5FBD3B8DDCDA3A1CC5A1237DAE78EDA9123CF7AB),
    .INIT_22(256'h73A2EB119EB895C782F32B202296C0BEC09BACBC2479138A6C48BEB1B915B67A),
    .INIT_23(256'h129CBB9D6B701FBE2F9DB8EC2F7AB978B2D0D364EDE11F32BB1C60EB0CE70AFD),
    .INIT_24(256'h6D6F21A551F263E6B6343ED37B08DF677B9185272DBDF6F84FB704F2977F12D4),
    .INIT_25(256'h4E16967C5B5EEF8961832089CAF0985779E8A2E725046EEE03F143B920B305A4),
    .INIT_26(256'h42169817AAF009D1A04516205750FD21A7E28BA9A70ADCACFC3C9569F7D2E199),
    .INIT_27(256'h0C5D9C3BAC574838A5DC73099C69C17F7054004A6EF841D5D5BF37302266E0EA),
    .INIT_28(256'h5E4F4E9D97E1F3F35270F3D9F43D1EEC664F825A4BFCED5D9F3CEC44F9D82175),
    .INIT_29(256'h36102DCCDE73BCE24F449C4764A8E6B704E2F4F04307EDF3A0C04FDD9206C1F9),
    .INIT_2A(256'hBBFC008B08A007220DE2F7B95D29778564FA34AFE1AD78F6C3102673DAF1F936),
    .INIT_2B(256'h62982B6DA7406E4A699AC710FB71DF55AC65B738968655EA32A7C5F4DC0F2BD7),
    .INIT_2C(256'h65B6442E72592370E460E5B2B58AC8039F5696F491033EC6CB75D2C204CFA7AD),
    .INIT_2D(256'h6A7DA054566D77F4F1F7CC600C25DE06BEBB94D6FE8BECCCE9D78B8E6F5171BB),
    .INIT_2E(256'h2299026CED581B32C3F142F2C9A84215D4ED1D9C999AF974BB11F98C93B9EB39),
    .INIT_2F(256'h53866D24CAED922ECB015C13AB315A602B3BF1854C7A50911EB98274CF31A23B),
    .INIT_30(256'h54D8880B48E4071E754D41691B6E7E9756D6E2E302C6476C6F79CE3AA6CC8D07),
    .INIT_31(256'h9856E13F1096A942BA7AF9DF18F8D5980CD774D8B3A4D17134C1145F97531291),
    .INIT_32(256'hDD82A8DB7BF063B770A8797457508C8F4A84CEF9136CCD921A6C136117001505),
    .INIT_33(256'h5FCB48BB6F14A1AA17BFEDE1DCE2A10096922D4434DF7856C3BDD06BB5A305AE),
    .INIT_34(256'hADCA5DCC5CB6AF2D602AA7E3B9670B51B688B32E4EEEA76DF371364F3576CF21),
    .INIT_35(256'hBAF7BBF8F56281783AF758CE141769C13BEB5C58D1EFCD566EC30630DDC87A64),
    .INIT_36(256'h857064F70FB109062A027731AAD2131CA01420AA537449F137EC978EA3B64282),
    .INIT_37(256'h42960A78A8A8B9B76384E2C6DC07B70DFE3BDDD2CD13A6D01C102A9BE1B09448),
    .INIT_38(256'h849BB4255D10EAD019FF88A3842F7CFEF889BE12D3466B21657A4E2762EA5C0F),
    .INIT_39(256'h3930401CDF68AB645AB11BDC03A14B06E4CAC1370C5D68F8604A563AA07BCA00),
    .INIT_3A(256'h023AF971658B80299B9B13B576C57BD7D1422652B42637460741BDCC333A99ED),
    .INIT_3B(256'h299E225EDA2A29751FD135536753AC0AD2D018290FCF249BA9F6FBAE7B94B8E0),
    .INIT_3C(256'h3C77AB49482CBB0F9C39A256976F71EB0EDFC191C7655F70ECBBFFFE96F8A0BD),
    .INIT_3D(256'h142A5C1B35F0760F137641CEC96F72751D48BDEE13079DA5AECB77F1D96BA777),
    .INIT_3E(256'hD7177A5FF50491233E3CFA275261ADE33876AAA33E8FEE059379A1447080CDC9),
    .INIT_3F(256'hFA3C0BAA406E78E06103B10D83F80DB073E2725D005A49EEABF1BB62B52DDDD0),
    .INIT_40(256'hF75D0657FAA5436B23552B18D24AB85ED026ACC6A96BA207EF4F7EAAF87240B6),
    .INIT_41(256'h726617AC57F5A84D81BD5A9F57E99E564E453E0F26D6ADE700104AEED544E863),
    .INIT_42(256'h311BE803EB038B938813F45E45BC7A2C921E9CA33B58C1F95F2A66E2BE54BF3A),
    .INIT_43(256'h83419E1D7B0CB76B0FA6E253962D17566A2E5FEF6ACE13053EAB0B9D7F7E4876),
    .INIT_44(256'hB5C2FE668F8899D9A83A56ADF2E75F8C4616D927C0690C2B7BF754035F1367A6),
    .INIT_45(256'hE4B6C199778B0B48C423566CB97DE4210A8808FD33E2D3F0DFA1AA5993FAF47F),
    .INIT_46(256'hBABC8904ECB6A1100E0D1D0FD321F85E77D13A87B3EE1E24605D4375DD016B77),
    .INIT_47(256'hE6DF47D960E9006623C3C8AFD0A2A09F775CFEF7948BCF53CE23BDC561E801F0),
    .INIT_48(256'h835568823C8D621222360226E7847AA3EFEEA27A9C534E8326F859A96E8C2D85),
    .INIT_49(256'h7A01E37014186EB678FA655554A7F5EEAD90306C6E923D625574BDCB5EA8A05A),
    .INIT_4A(256'hFEFD1EBF8358DDEDDDDDE4AE20EECDB3A557BEE4BE16301D4D10E7001BE8F9DD),
    .INIT_4B(256'hB08A088844347254218E97DC6B25F4FB5887324BA38DFCB4A4C7EEDCC569014B),
    .INIT_4C(256'h4DD348F8F16D702FBC5389760880FD2D5601421730802F1CB47473F6610A9D46),
    .INIT_4D(256'h32F05C8C4BE03DDBC2961B5C4C4140B62367D9424B59889DAF20C40B45368D07),
    .INIT_4E(256'h12E7B8A841539C62D96AF3D422C1A97DF9578EBA9F53CAA60FC1CFD43B5CE6E5),
    .INIT_4F(256'h13C3E8C00F80E1B9A1586F3124ED8FE5BECDEED4F53232DEFFCE14472896F0F4),
    .INIT_50(256'h04FF80C3C9BD4A142E23063F146BFA371C8C138DDD4C6257EEB86FCE1F6E71FB),
    .INIT_51(256'hB947F46E0E686B2EF99C0DDFD278035DC2854A9A89B71C21C2BD41F613A92758),
    .INIT_52(256'h85AFA2874CEC8879FD378120A2528F64D2EA15D06138D3ADAA199DA25DF65A8A),
    .INIT_53(256'h8753B2D7BBC6A19E580C956F9AF745C74DC330DAA30D17A274130C5D8787E96D),
    .INIT_54(256'h02FB8B493A9077D4F5BE7D11C05E288425A0CCFADCC795B5DFC005312354064D),
    .INIT_55(256'hAAF58528E80F6570B087132EE71573064574652DD18DCF5E3056235E96149585),
    .INIT_56(256'hAA3D4A08F1CB524C80611D73F20E7FF361785BF231C0AA11CD8C1E4272EBABFD),
    .INIT_57(256'h54AEC31C9A389419F8B18EE7B45C5B93E119160ECB7A36A20116DD45F83DABD7),
    .INIT_58(256'h59900A21252106D4CCCF6DFD8483E3224FBC6E2BA6DBEBFE3099CC9C0755CAB6),
    .INIT_59(256'h7184340546BF1C5A5DAAD29F210CE8EC4D2BE59D098426639E95EB2D8A6048B8),
    .INIT_5A(256'hBB099216F182004C39571D1B2330592A270A018434FD82295BC2CFFC652771B9),
    .INIT_5B(256'h3A0281F342CA685522656B6E1B8483B20D5640909F53ACD46E75BCA1B72E332C),
    .INIT_5C(256'hD32F65518A45C0CD5459B2D52609FBA0244EC977000CE712E012870F81D311FB),
    .INIT_5D(256'h64ECDADE7AFE5A6F4EDE78732FD9DC1CA8D2FA289ED9560974E0415394992237),
    .INIT_5E(256'h303B39B990D23D15D7A364734A22073ED057BEBF413CAFD3E182D8923E135378),
    .INIT_5F(256'h41E292D0DF7EB7AC0BD88AF9EEE2A169EB4811A83E1780FDE8C53F929D5827B0),
    .INIT_60(256'hF2B7C851FE0B10C33E2C0CFF11749A4A2BE4D4934CF672C408797C26BD834663),
    .INIT_61(256'h163588DD52AF3648D41A1AC6CBB7E4849A711A584710C813279294A3595DC0A3),
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
    .INIT_00(256'hD83F2EA10989E7D580905408E5D3B468F6746882C59EF2BBBB9A91DA96394B92),
    .INIT_01(256'h80AE1F2279113550996FCDC0613EF5C6385A94804E6C8E6E1BE1C8D6A4228243),
    .INIT_02(256'h66ECC7D6B93EA9D737F21AEEAFC3BF3F804B69484BD3AEAA485D14BDC158EE95),
    .INIT_03(256'h3EE69DA655DE920CBA0E1CBAACA343BAC6B802C5B0F4A50213A388F21DB8FF7D),
    .INIT_04(256'hBD0D68382EDB55DDC96594E0DDA83E3979057C71172202C55C2171AB8BCD91E4),
    .INIT_05(256'h12FCAEE364F99DFBE46FE41139DC08DB96B498240A37D1FD288336062A3B1701),
    .INIT_06(256'h2B3D214569447B47F3BFDB53F45ABFE94C6EF84FA62504642B027446CDB0D34D),
    .INIT_07(256'h20524C91E6F8CF41521F9107289FC09C2674C233187BAE5C5E8257BDFC3593B3),
    .INIT_08(256'h87BAB94CCF64C0E3BD885ECB5ED538C07B19B1351EA059D6225D226B33CAC61E),
    .INIT_09(256'hE457ED9020E738779F196D0CF49B2AEF890382D785E2AEDADF451747B884BE2E),
    .INIT_0A(256'hF0F1ACB8C06D33449810A644F0DFF5CCF36BE6F73785362CF48FD31E6EC203EE),
    .INIT_0B(256'hE11C9EC27B0E31E562CC391736A59FD7B35F7F75C90223FC8B48CDAA76EA94CA),
    .INIT_0C(256'h2F122843738826A6E2741AF3FD01350CBB9D00E23A0EDF3C6CDC723169CFD52F),
    .INIT_0D(256'hA23760958016DADE71FE8D9C19302BEBD95498B75FD74348C337974978568854),
    .INIT_0E(256'h1B9BE6E1A9170B8BAD20B38BA9C890F41A8284C27DB0A54CAD30CFD56A60B73A),
    .INIT_0F(256'h4BE2A0252A6319E0DB3396D273DFFB0135475FD693DB0BCE591E9030B4C384CA),
    .INIT_10(256'hB58E682FAE85BAFC05D40BDF58E93CBA572B0B821D8D483E68FDC00BD1EBAFE0),
    .INIT_11(256'h02D35486C43EA9854247C3A013A1F38376938D98A16FAE2DD7D4131D0A703614),
    .INIT_12(256'hADB97D3404B91AAB9F3D3702C2BB744EE478B0876546FF77A836E9CB5FB04B3B),
    .INIT_13(256'h47E5D51A4089350A3D3A730C7526E4A53AD90EB50A8BD353717120FDC4E489F1),
    .INIT_14(256'hFED33D5A84E08E54CDFD0995CDB2BFC82B03EE1617E1A809E55B36A771DF7E72),
    .INIT_15(256'hFF0D133AD564249BB757FE3AB80921C148B0AD450F0EBD69B66C837A0F2EDA44),
    .INIT_16(256'hAFF97E0456F592F52A66449A9DAD0814108388940190EF8B37CAA0A0E8290594),
    .INIT_17(256'h1822ABCE8E725CD4FD4B866F204D34A27D51B31F7953502A0FD79BD4D1087C65),
    .INIT_18(256'h5F7D87FAD7FA36778B5D16621088510D1AD77086296BFCBC4E9FC72F668EFB80),
    .INIT_19(256'h3F4AB10BF9C0D777D0120A66E2D83140F4F0246367B665D11A3EA73B117B4A8B),
    .INIT_1A(256'hAD1C8AB43FF58E75AA1CFF62E5A877A41988DDC30A263783BE57933AF3D9D2A1),
    .INIT_1B(256'h3C2DBA36FDEA346DF8627D1432C3AC2E2DF4F2BEDF7A7183CA0B79F5FD37C6D8),
    .INIT_1C(256'h11188FBC5A02832FBFDAEEB5D7594AC337B1C8A6EC9FFB791F52DD008F2B84C9),
    .INIT_1D(256'h849355A4FFAF83E7CA0A868FC603309294FBB7A49B5E0C5338D082EE7E55A22D),
    .INIT_1E(256'hA8B0B0B5EE19775A7FA3504D2C44CAFD0C1807ACD92464F559C116AAA85DE74A),
    .INIT_1F(256'h9AE3824DA0F33D653671307BC38AAB13931AC8C0D365E1BB02900B4045CB9126),
    .INIT_20(256'h05B1C3282F5C3FB9199CF795093375F24A3ED0949D5E3F2A4791CC8BEA53FF55),
    .INIT_21(256'h0AD9BBDA67194E0E41EFDD2BF6C14DB93CC1144006009327D3B7C240BEBBBE29),
    .INIT_22(256'h3CDF63DF0854DB3A42C84087F746F26AD8E969B7B68F4DBBF7778A010AE4C3E9),
    .INIT_23(256'hED5EA6082E4EE412315ED9165E06E47EEA104C3E6AE47CAD006D741A245A3EAF),
    .INIT_24(256'hC418CAB318FED2C23CE50E564691CC3B34B60F1FA9BAA54CF73AAE66023C456D),
    .INIT_25(256'hF40C400DE3CDD255E517425561130DD3FA8E82F8E38595F5BC8F176AFEC511F9),
    .INIT_26(256'h8735AAD4C10A56AD846358B600AB2EA0C8A8758CCC230C27A84F255A53245600),
    .INIT_27(256'hAEFFAB8C8825680B141BDEE94E9B723E008ECDFBA052C8566AD810F2DD3C986C),
    .INIT_28(256'h37AC76F9B27B57E58DB1F947524BFA29244139483380FE12CCD6AECE651A0607),
    .INIT_29(256'hFFA7C028BB574F98E829D03794B1E7C0EE1458C0CE3DA29D9BBA4D69EDB0DA4F),
    .INIT_2A(256'hF4F2DEC1AADA7A46BFDD6E26A31199947E71C1900C783F6A5D36FC555698C7BF),
    .INIT_2B(256'hB5ABB143206C3B7B4A23A20E0C7244250346010759CED30CBC94B28CE1A03B84),
    .INIT_2C(256'hF98552C8E2E016F24D47DA15A9BE611A43D6CAE4B6D62F9C4754CD642CB5CD2B),
    .INIT_2D(256'hF745A89AAD2681533E1D3B21355994B11552DAD8B99235D5B6D463B5F4C8158B),
    .INIT_2E(256'h8EF3370C8A0409B9668EBFA8133EEFDE4EA2B6D6136CCD4C9E2615A020ED672B),
    .INIT_2F(256'h0D49848DD0EDF621E36980A1036272CDABD081D656E3F4DA70A316C7229C7303),
    .INIT_30(256'h4DB45FDB81D4F2FC672A41F23E57D9AEFA1E9BAE67A163FD0C2B9D78156335D5),
    .INIT_31(256'hD4DBA1070DEBED8947C15708E97A1544E321D73A022B2080718666008F959667),
    .INIT_32(256'h15E3DAA75D3CD61AE470DF25174BAA437BD75BECC145A5087AD8F28FFD0EF4BB),
    .INIT_33(256'hA439A2F2FFA90174DC4B88746993118C3E4071497A2478ADA0F658FA27571CB3),
    .INIT_34(256'hACD5C4FFD57D0D2871C608F3F25DDCD583F4F4A17822096F965BFB575828E644),
    .INIT_35(256'hC348988A76890E306CFD4C941AF109E30C659E0CB50252642D73A6C4AB25ACC1),
    .INIT_36(256'h32A5F3142D404193ABDA0CCEBB64C2B735700E8AB811D166C7ADFE11C962BEA0),
    .INIT_37(256'hDCE6799344382F0F3CAF4D749F9DE56142D628A30E6A5465CF9016DE3D10071F),
    .INIT_38(256'h52D1D6467B40A2A7006A1BF29CE7E0B0D6D0D2EE0554B09E99F2DD4251C27ACD),
    .INIT_39(256'hB1612AEBA7109F89457999B4BF42F5F73EBB7A9B8E262AE08E1B0E8904940F6E),
    .INIT_3A(256'h559E13D5D9E926499261F3A4D237C6EB92C7D67CBA4E3C40339BD51B09A2085F),
    .INIT_3B(256'h288326F841A85A7BDE870914AC35D6CBF776DD1198D98519BA6101E5396CDAA6),
    .INIT_3C(256'hA90B28998301F9F2B5DEB6635CA1AC7EF0CBE88CC73C3D956CB3BCFAFEC70685),
    .INIT_3D(256'hA6F72DF9F8B0699A234256A008586FCC1FA466D5BC3E70FD21351BFB5293160A),
    .INIT_3E(256'h0C00986A48F667DF28F5E05C84F6F01B5665229D325ED51FBFAD23E5645836CA),
    .INIT_3F(256'h897E32717F26A4C847CCB53CCA122D33E095162342D55B9FF6CF3482F751D315),
    .INIT_40(256'hA943B37AC30E5480B975FFEEAA7D20C9758A151079CABDB5C94C1EF5CD167812),
    .INIT_41(256'h854B0F2F3A9D82A9C64BF20AAEFFAF8E8FF13AA95D188835DDF9EB016A6FA644),
    .INIT_42(256'h9858F0A471093D7D29CA33B3C9B48DC155C4E3BE682C17922EA756EC73996877),
    .INIT_43(256'h8E4ED7C3A4988C8046DED267AC9CFC0470D62415A80F41421881C446BA03C080),
    .INIT_44(256'hA367919FDA34DD8C73DF1AD1EADBC2811F899333D7A16F07466B102259A76198),
    .INIT_45(256'h2FFA235B215B44B9E536E00F1049D22E447C6C01CA7AE16EEC9908F3129390B5),
    .INIT_46(256'h99E1909FD386AE9D96E28134FBF3561306173FEE5AEE0996E0055309EF652556),
    .INIT_47(256'hF29433B21B4904E9355AD5DC6DD0E2E11808692BF9A821D2CF4914A308FBC86B),
    .INIT_48(256'h1892A78F73A5B8AA1E07E0ACBAB2E859CA6BC0B668F67F9C83B4FC8582D56C61),
    .INIT_49(256'h0241DB80546005491B809F222E163B1B0E12F598D0E74D09C19060B6CA4D5BC7),
    .INIT_4A(256'h9722493A4652D1867D2CF7260DCDDC8D47704558917AFAB441AA27A8073CF887),
    .INIT_4B(256'h1A6635A232294C5688E9012AF89477BCBDA22C665701E3DB3A3174095B7AD0F4),
    .INIT_4C(256'hC68BC24B43B89D91244CAA4316C005314A9411175D417A6E6B1E83ED33C15692),
    .INIT_4D(256'hAE3687DCFF4C65BFA0D638550A9A91FB673333C3ED696675F5A03E33726973B8),
    .INIT_4E(256'h7EE97D9E9EE087258F1F7DF9474ED8A625B009A93BAB6AE040F0F07E0259F61B),
    .INIT_4F(256'h6150CEDABE2A8A9EFECF5CC2016E3760189EC216584AE7FF0E9085EF363CBD2E),
    .INIT_50(256'hD3092867307175ADDFD8037B9E0B6AA097D1E28E4EC4A8ED803584691849EAA5),
    .INIT_51(256'hA5F4F44076CAAC424FEEAFFBC4E1C9148A9DF20A5E69BA114CE1311EE84AC261),
    .INIT_52(256'h2366648B438B1BC19270DDB4F1C498ECE3112D7743EC2E1C2FFDE51279777FCE),
    .INIT_53(256'h9D08075623E6B70972F75AF70418D622F17CC02D6FC39C191449F49D23DC50DE),
    .INIT_54(256'h2369FEDBAAD66DF2EF807857D201E3A5DE718E74EDBB2C638C75F5E7CB13A5B5),
    .INIT_55(256'h92FB1C328109961A4F9480B381EAED7EA33FF09CC1A293DFF2BF948470B1C06C),
    .INIT_56(256'h82F62AB022CE512EF3B66791573E3423528BAA9FB92E89DCF1F689B79586FCEA),
    .INIT_57(256'hBF014B91CB5E2F0F1799C4E6096485E4373D83F00CB84ADC46CB6E6654671654),
    .INIT_58(256'h023BD62DD92FEB3E4B119D602F91DDDF583B736F9FE0229247EC8839706FAB8A),
    .INIT_59(256'hD61B7214A5FD19C3A3BFC36FBF66E05D29A247ACEB74AB0DC5F76486A14C6E43),
    .INIT_5A(256'h6419EABDBD4261153543CFF236269B6BF5AEE0E076DEF15A02A8D727C2A7D8CE),
    .INIT_5B(256'h61FC51BD410E06C90C9313132E36F9154F4AF0936E0A8677AEE8E6E64EA52CB0),
    .INIT_5C(256'hCB6443F86587E41A908E432B24638F77F581172666FF2DF2F49C6BF76E5B868E),
    .INIT_5D(256'h94376A2485278CE524453F0A56866676787D986B714392089AE1B95BAD8142E5),
    .INIT_5E(256'hABECA9DC74A69AA634B3FFE80FE2F889104F36B84A8EFDA4B0C4E73565A2E4F6),
    .INIT_5F(256'hA525FE46DAD1CA9423586A85BB838D2522A70286B600EF59D6C18581D38CF83B),
    .INIT_60(256'hB134079F5B37F70AEDD8592ADE85DB2A7664EB3F1DD09392FA44AEF79BCEFCFA),
    .INIT_61(256'h811EA166A2B6E8CAEA1973933421439E717981FE4FC27F023B272C58851D48DD),
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
    .INIT_00(256'h9E8B07B7EC7100D51DF8B46A3ED34394BC35690384848AEFB501A2063E957CA0),
    .INIT_01(256'h4CF1222760F81B1F192BF79C0B73ADCDB8040828A2CD6A1A64F5D5DB1C1EAE55),
    .INIT_02(256'h141F6851E37352D866FB3F6D912E2A7456F8D15632306DA6D5D50519922A9B1D),
    .INIT_03(256'h739DBE962D300C66DFC8D9829E83C814AEB5363BCE296D4B3BF5188F82DF5B09),
    .INIT_04(256'hD492D181A5077D583F6F781278EC781B80E20C32ED77AE88D09FF6BBCB41D18A),
    .INIT_05(256'h2DA246FFB85424F52E62B934D2C181085CE3E3FBB2487F2F6CCD5ECA9CBB3C9F),
    .INIT_06(256'hB896A4FFE4D184D62096F40186170A9761A13213488F11C94FF18DC2D15D73DA),
    .INIT_07(256'hEBCD25A20BFABB3BCE53D23F113C3411A986B7E7F77C9C8079A6EC1672136400),
    .INIT_08(256'h9326F9EF06010CF2C32128DD4B8D191CA1B77E37C559A3EC954F1ED00ED60998),
    .INIT_09(256'h9482F336BC24F4015815EB34DDDB0EB91C1510B56B60C9F1140DD20DD4852633),
    .INIT_0A(256'h22D918FDD85F5BB285AC21768DAB177C949E4B15209AD17F204F459AD2498F17),
    .INIT_0B(256'hBCB3396FF71871B81CCBBAC6F5D58F7C038602E99AF430C62C28C574C184AAE8),
    .INIT_0C(256'hA66857C828652603868D79266AAF0CA0D0B522DBF42A9EDE57EE9EDCABF3A89C),
    .INIT_0D(256'hE9EAC94FAB530BBEF7AC93D03CC35A12D19564BB33079CF7C9D301046CF257D7),
    .INIT_0E(256'h376ECBDF719CCFB4A9F855CC0BE0E0662F9875B7683DA210334B7A78B120D0FE),
    .INIT_0F(256'h50E882A606E31106019DD4CD16254D28A4D89A9FE9EFB52A6956D6A65ABC1E62),
    .INIT_10(256'h7C5872C52584CF7C392C9A171D78F2EBE72118A723B07060B60F421DB4AD1E2B),
    .INIT_11(256'hA5C04DCC390E4F5769CEDF74CA66DBB4EF2E1C8D42D01D05B05ED2F170A2BFC9),
    .INIT_12(256'hF37A047E08FAC6F0530B87ABCC4D7EA5A30E35EFFF3F0EC4A7791C5187D459B0),
    .INIT_13(256'h06D0498770187657E562B1421377C61968BF874DAA7089F0B0671F1587691691),
    .INIT_14(256'hC2A35959D3C3B2595160CF94420C3DD31FA369257B3AAC3E167C9BB1A9A20799),
    .INIT_15(256'h2845359CA1DE86CCF2A9D352087692B2CFFB66062401E7248802C7EAF0BD307F),
    .INIT_16(256'hB102C91C7932F7379F57DBDC7E963EF956F2124A2E7B068181B0876D32AB1E1A),
    .INIT_17(256'h6713A0D2CD27A31CB1B49192CA7077A2CB6EB95722505B191C63E859CE714ABC),
    .INIT_18(256'hD32DC78DBF645D32A67D6AF8A09F68B12CB44711E6F6F902FEB3EA572CA7BD03),
    .INIT_19(256'h17E70126A9D67D2FA3E01FBDFB7CE4B4F1A9DC3C90CBB61BCDE855DB65C22531),
    .INIT_1A(256'h8C9699B4751A72C489ACEAE782C2A0B558D7C555A3A0A3B6B79B1CF00F55EDAB),
    .INIT_1B(256'h0FE54FD3297C045ED39A6E7288BD4CA268C106819840CB2E7E68CF23CA1BA6DC),
    .INIT_1C(256'hF975026D2F585D749DB376D1AC0C8072C56BFEF07200AB187A2A886655452452),
    .INIT_1D(256'hC2F0C3B0E42942B9C3AA0CD01D242BDD17BA5C0F485857495D1F8A111721787A),
    .INIT_1E(256'h25ED24A8362B5592B67E49A588E5280D47AE393BB6A1A3C058092476C249CFE8),
    .INIT_1F(256'h9E4D161CAEC3511F38D941636C5E93FE04C25491F200E73669B6869E47BCE043),
    .INIT_20(256'h95B71CD9179BBF55032525044759969C1471323CB48071935DAC8475C692DD63),
    .INIT_21(256'h4ACA87D86A59D53D912E4C03A757B05600507CC9C49BE5FAFA885BAB272BE9C8),
    .INIT_22(256'h58745ABC98802E76B0FC13CAC6657C8197FF4991F338F8E9F5A07BAD021BD54D),
    .INIT_23(256'h8DA39D2496A75FABE49E2DB360BA3D5EF225E900DD60D51957ED0905C80E7FF7),
    .INIT_24(256'h5C77E84AFCFA37FD8360AB2962FE84163A618C769632A1F0FAD0685997EB1E72),
    .INIT_25(256'h9A9E0F386B472DF815B21FFF2E66CC413D6F7B8B8DACC94FA960977C40B7FF46),
    .INIT_26(256'h30E55DED2B982C18E5D9CE079C87128BBB17650A2D71103186C3BBCCCE325AD2),
    .INIT_27(256'h98C8E35DCAAD74B29D57A6F3FC60C31631122A920F59D0045E69BEBB85C8875C),
    .INIT_28(256'h8A796CEDB2F455DE956268251D75AC16188BAE343886BDD64CFE46339EAC0F9C),
    .INIT_29(256'hDF4159E4CC866A06E3D65069C89682C8766DA3F69AE7C695E8CA2F11A018046B),
    .INIT_2A(256'h080BBEDBD480BC7E214AF49B3B56CB32D7124FE88AA9147C17D6C855D4CCF23F),
    .INIT_2B(256'h13B79A12AD45658EE5268AAAD451A76C069C53ACF39BC23930B9218000D0694A),
    .INIT_2C(256'h2CDC5434A1FA13A2EA1C64447C962D8F8E0B7CC7DCD7AD36F0660FCFF1ECE8A6),
    .INIT_2D(256'h4A62990B7173D069E37E33266F20C9689479AA400944FD8C6BC92309F478CB31),
    .INIT_2E(256'h1C8452BF367D91909166D085F329A89A85401FC4AF15EB86DC34CFBF3C6C97F9),
    .INIT_2F(256'hDDD04E92088F5D0B360C94DA13B907A362F195D9B8703664F55F7B96625BA2BE),
    .INIT_30(256'h7DC1DE44DBA41DB625CD165EFF3D0FBECE76F7926BF04F425F275DCBA23BC5C7),
    .INIT_31(256'hC69152AC01922CCAE9A01C0182533757C62977EA6394157F01F8C39605FD18E3),
    .INIT_32(256'h60F1D410913C433D72E329FED8C45FAE66C249C8878A9B42244E44AEA5419E45),
    .INIT_33(256'h7434322242D00866EDA8AB1B49B411CE658D797D9636EBE7711C5F6DE15D7B73),
    .INIT_34(256'hD1A5684AFBCEFEA1D64BB7266BB986950B837553F2665735E877CB0AE18810A9),
    .INIT_35(256'h25D71DA4DEEE49C763052A5AEABCD6C81DBB432088D9C76C1917E0FF1274071E),
    .INIT_36(256'h5876543038D2B783D5CB07C74E4E662A956E1243F30C21D9531383904EDAADA5),
    .INIT_37(256'h7EC6D2032CB75BE1E95E44C20EE6D386827361BC28725EDDBBFD9993EE2B9710),
    .INIT_38(256'h52EB22EC20B69A6F7AB5D9AF08824C99D815FDD21E3F7029592C26240E98CE85),
    .INIT_39(256'h9E2288703996654FA7918AC62566AF7E306DEA0ACAB502B18F51FCF2F387907F),
    .INIT_3A(256'hE41888D6716983E5769CFA968E56B76EDB118BCA60B30C979B8EEDCFD00809B9),
    .INIT_3B(256'h4958313C67AF6B8EBA721C4CA57C0A880B400CE986470911D18ADA2361DEBC82),
    .INIT_3C(256'h54613749DA858551D4690B974EC3733284C09D5E890F86E22B0C5C3D2224959A),
    .INIT_3D(256'hEACA5E0E6C6FAEC3E52FBD3A261E1B3C4583DB923B606FBEAFB396408DAAFEFC),
    .INIT_3E(256'hE3C358498199980B7525C2806858E66886F288331ADACFD6721B8A0CB3961406),
    .INIT_3F(256'hC44036C632C857FEB45471E20D9597D4EED766CB181BC1528C28E27FFFCD8828),
    .INIT_40(256'h521EAD6475B3E7E3AB44D0C5D25B2CD74A82CC79C25BBADED7D6F928A89B4397),
    .INIT_41(256'hA18290D331C3DD0F1B91DA654C73DB3BAE3732F651862A0A0F5E80425658F53A),
    .INIT_42(256'h439AD1E2AE906DE8ECDA184BF1E90944DE1A82E2867E324A05F2F76645C01090),
    .INIT_43(256'h2E69554A0957E524A24F7A22A2B2BD691CC86E1C9248F06E896CAB6E4642E2A2),
    .INIT_44(256'h5A323B07D8CE7E0B717B528D4F9E01EB9F07852F1053350CFCD6572A797727D9),
    .INIT_45(256'hF406424C9537D499C572630ECEB69DC83D7625EF32044465DEA10A0BD89F45C3),
    .INIT_46(256'hCB762336E6ADA78B1DA5FE53031C662EE4E038389E7AB9288ED10BCCEFCED3D4),
    .INIT_47(256'hD614FA143F228C75E76F99627EF905B29A2895916FC665B730AA534CD0612DD1),
    .INIT_48(256'h41CE1DB79C5B0DC455C1FC649B6EED3C9748B6C281F6D5914412918002891DF7),
    .INIT_49(256'h9197FDEC46EBA7607CB2BAD5A9F014603E557A8A5E8133D3866B732A83776196),
    .INIT_4A(256'h21453D796E97E18BEE1BA8DA7FB04D03EE59794A0FCBBEF113B891E878F7176E),
    .INIT_4B(256'h8F9BD4F4222E24EEB1AC4849B005285A57C8DB3A81A84F32015F763736CD533F),
    .INIT_4C(256'h7BE6625438015957451FF16E9BD6F32F82E75156621E40A6C397A8D3D5DFE9D5),
    .INIT_4D(256'h7C04EF7C838B8DE166BF0AFA1621A925BEF1404A9BC4E229BB14C523F9FB326C),
    .INIT_4E(256'hFFF82545A1177549A18780D8C9CA834853A2B77EA8FCE96FB547A2617DA115C5),
    .INIT_4F(256'h57E9E51F56A25C7053903C7FA7D321202C6EB50C0F1CD0EDF0DB9F795EE92C2C),
    .INIT_50(256'hC31CB51D9D539512B7862B798F8634EE62E9CF63A2B43D6D615243A08393B210),
    .INIT_51(256'hCCD0DA52F0E5BFC9939416781E1B34350FD91B81A93CB7EAA23FD459005BB16D),
    .INIT_52(256'hD7B76FAFB796182AFEA24D3C981917B36CA82148655FA017790599E0D519DD73),
    .INIT_53(256'hED69D9346BB91ECE7E6E35B579571992D0DFB31C59EEEE4D9C684ADC5B165266),
    .INIT_54(256'h4976244ADD626D72B763178FEA593709EFDA7CA86B20B4FD634C6CF8A8A6D099),
    .INIT_55(256'h2E4D500ABD6CB68BE4F40558BD44F14C4DC7698F5EEE0224B37571A465C77E13),
    .INIT_56(256'hC58A9751EA735DCA6515851B6A363E46C99A45ED14B17135327AD184DCA0260A),
    .INIT_57(256'h6F9471E4ED2393EA175B21FC142BB8A9E26E21ABCA866368AB7534FEBEC62910),
    .INIT_58(256'h7647CC0B977C12CDFF8510D860E0B6A860118E7A5DA51C462158F3778884C9AA),
    .INIT_59(256'hCDF6AE168757A3F58A6822259FAE59F0D4DF5A7AB04309DB7CF7837DEA90A05D),
    .INIT_5A(256'h401CBF0B8418DC2D90A2DB260DCA1269AE60C4F0890BAD91ADD3C943DC737584),
    .INIT_5B(256'hF0DB6AA25DF2E1FECAC4131D17FD0A2A10DDBE7D0E040733A9E9EE83D3B8E395),
    .INIT_5C(256'hF57C3E2329066BFE333C4ED4506427F362E0BC229B8CCDEA8B1AD477B2992602),
    .INIT_5D(256'h9F1063D3D7ED51F65572B2DC6559BFA29576B74C379823F18A0779A1813C56B5),
    .INIT_5E(256'h9347D6B2630F25190FE25F945BE401FDC8AED61B6FC314348323AA2D76DD7669),
    .INIT_5F(256'hB06D379DC95CCDB5D0183ACFE3B9CB3F6BE5663B8A527016A3153FBAA18855B7),
    .INIT_60(256'hC440FB583EDC6A6C5C1D26316ADF3C34BBB50312423E8C67E3DEEBE9DE439CC5),
    .INIT_61(256'hD4629090B31126D176162BC1EE8EAD5F5DCA25AB5CFA153CE8E29276F7BE6F0E),
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
    .INIT_00(256'hEC30ABD485FC2937B481F62CC54054A1D9767C589A6F9070A52774F1A1310B2D),
    .INIT_01(256'h01CF8C79D3E32860C32C83AAD43C5325DBAA911EB286AD8BBC3F30BB65C17D6D),
    .INIT_02(256'h85EF7E472F939EB53BD6DFBAB7D9548AF0C070443E35B9A936D419F9D9140C1B),
    .INIT_03(256'h9240CC82E9EF5E84601560C6FC9D729F7F6094D201D33E5F4D4460B0139C1F1F),
    .INIT_04(256'h95CA0691D79AE34A5A7DBFC757EF0D04903933DCCD5218B1B2357CC6D69276C4),
    .INIT_05(256'h6E9DB72EB4CEB1FC3D27F58C1BAFAB56370B422BEC8911F1EBAB843F2D9B9B33),
    .INIT_06(256'h57418067B103BAC53DA0302F197D36D46E78C6619C37BEEDD4D4AA6E1EE651F0),
    .INIT_07(256'h784EE15DB772490D4B431739EE59EBAA1D1F9189EF2B04B0A9017CFB6C64A3F7),
    .INIT_08(256'hCD2AF88AF8E939B0BD4CF81B35409DAB09D5356A94A3C7E0E0AB6AB288933D32),
    .INIT_09(256'hA11BED44231C1F3BDEB07D41215AD979B72A7C02B89B25975C39CCCBE2294FEC),
    .INIT_0A(256'h9A4F7656A3DFF584AF5D5865A0BE14073FA1373C5424CBA373214B97EF0353DE),
    .INIT_0B(256'h4CEC1C95B42475CC4C1D22179196105CC14FA92429451102CAAFC035048BF86A),
    .INIT_0C(256'h0E71694FD616C93540D015FCD212AC533CDA95B8501115EB0B60B7B740492792),
    .INIT_0D(256'hB3641926D9C7EE40CC1D16117ACF75C60E6975F545D86030FA9A8FFA0A42D519),
    .INIT_0E(256'h3C81ECE73C32B087A9671635046AF9206F1B2DFE53184DBD66D12AEE15FAF5C0),
    .INIT_0F(256'h8A119575BE0AD441A7A4642A150E9B0271404FBE21669087EED364B860124446),
    .INIT_10(256'h5E81F9E6436750B0E038925179B568ADE91DC1819747A3D4A30E6FB45983FA70),
    .INIT_11(256'hA2450D63F8E41D8EBC0CF73FCA918EC47A47FB21C5047B5920929B9E252CA2A7),
    .INIT_12(256'hF56F7F0BDC87CE721EBD584CE45963BEA6F822F517C73A71577E9BDDB70B260E),
    .INIT_13(256'h4832DF1F38EC913CD45A42B65CF979330EF9C4C43E6A6E39844258CC0E107277),
    .INIT_14(256'hA7204C6AE9D89689DCC4EB14199B5EACE806D93933C7EEB449C9652C17253765),
    .INIT_15(256'h3B9718FD2A4747B6C95F69FDEFFB18953B9905E29D7B3BAEDB80397D5E438DBD),
    .INIT_16(256'hDFCFE0F05385BEB21B775A2D6AB7E80FE936B239A5B4B04B4E1E41B7D67B547D),
    .INIT_17(256'h3C1565A85D7A86E5BE863E4CEB2E4837A79968173D97BD739B9E9FA0FBA3B20B),
    .INIT_18(256'h614FD2646301E0828AACCD1EB1333E2AFC727DF7BD808A85916EBD75EAA70C49),
    .INIT_19(256'h3B95531B20A3F831F6D60865295737F5326D24C981B75F5E05EDC72D5C57B338),
    .INIT_1A(256'hACCB59A31510DC14DB761007607D4E242F24C4E529DB9429031C6530EC4FEFFE),
    .INIT_1B(256'h7BEB49693FAB6C2E58D3ADDE3EE96B0695007F813BDDA77EDF78DB55A18D14AD),
    .INIT_1C(256'h7EC7C856A911340F38DE104EE65EBABA45BF2BE6CE342032B2F5BBC295DB0E6F),
    .INIT_1D(256'h3E59ED0AC579E975A90FBD87458CC1B59099570C2A04054B7268D2390C842EFD),
    .INIT_1E(256'h353CAAA5D6D4CFC47321C6F305AC2FFA283B521448DA7EAE1B6450263BF5B7DE),
    .INIT_1F(256'h4ED34277AEDF3A805084F1E309E6F003C7CC3B42A503CED835A94BC38FED8E7A),
    .INIT_20(256'hE5F807567D278933F505731366253B5F4C9F09DBEE6EA8E65F88D8E740DD0EC5),
    .INIT_21(256'h9BAE73B1E62193902D7212030521E3126AE05E038B2C7B486A62E349BC102C5D),
    .INIT_22(256'h1594002C19FD3BF9F50F8D6ADB124056334779D87633CC8D7555F03744E64BBC),
    .INIT_23(256'hA476C3B9F937FC590BFEBC4921CDA5BFD34BCC8282568668C13D8B379D53DCED),
    .INIT_24(256'hDF441A743D703B4288B906886AFBF946B07DDC49940D13AD53EB9C55EAD7D73E),
    .INIT_25(256'h779A8B7025BD1C25DF70947611D611AD3D4DB4958E958EF9C7D146644DB1677D),
    .INIT_26(256'hE4CFCF2055012511929C01D1B6EA6B5FDCE1BE2B669DD58EAFCE4CD7012CEC29),
    .INIT_27(256'h4E0233539CC18297EDE9FBA7122D28D6FADA3A8F2D1D1B71ACCD1B72291D3071),
    .INIT_28(256'h8637F5B0620AE7252E847E84D1C22FC0EA67069A7FE1D819B179DE7511B9B065),
    .INIT_29(256'h4F84F62DA4B1B54BCB3B4658CE90F8F3CD2A9685520EBBB9A9CF03A4352C3193),
    .INIT_2A(256'h39404A7DD13716D67FABD169DDEE2402106C1692C3E176B4E1AC8A0B2632D50A),
    .INIT_2B(256'h9ED6F69974333405B23A02A81357477CFD5A1DE5B00934053492A6A9E66919BE),
    .INIT_2C(256'h2B703B1F2E60E77C54D59F83C340E8E0B315848F38A3BA1CED5104677F870C00),
    .INIT_2D(256'h96CA272AC4F8852A649DDEEBDAD56F974F715F5686FA1CDCE86049A3D99B1BD4),
    .INIT_2E(256'h33211A0AC6F1E6DE26337B95D863FE60B21D8AB1ACC34FE8CB7D7B76E313EC1B),
    .INIT_2F(256'hE87990BF9B68A610122E9E4D52C6153D07CEBFEFC646D9A5BD7F3850B048D193),
    .INIT_30(256'hEB3EA7A31CC51DDEF142A5D780B31893E729652DD9CF9DB3BA8E86BC6F4E7267),
    .INIT_31(256'h00BBB00396036FA4939E2D864A15F0E906FCA05ED7F349F449FFDC010EECABCF),
    .INIT_32(256'h917F58490D313DB108058CED403A7FAD9D97502B7670C49BEFF6424DB62ACA11),
    .INIT_33(256'hF943D90A067E854AC8E04E5131F70F36BCB91B77D2DCB0D6D4A511BE9A6265D0),
    .INIT_34(256'h971E9AB807DEED3CD45150C47C65A833159E693CE930A69DF4480E5F00BD42ED),
    .INIT_35(256'hDAF789EF789AB3AF312DBF56A583F95E988DF0612BA0591057466E38BB037089),
    .INIT_36(256'h8DD1ECBF370F707C10FDFCAAACAEA382A45DC23B15D47C6A062E80B703D56890),
    .INIT_37(256'h00195F7F4684FF26653BEFAD966EB402D3614752C94DA8EC0055A9294D89457A),
    .INIT_38(256'hF1CCF2962809AF67F22D71AE03679D65C9CFB5E658F95FC6648B938D8734923F),
    .INIT_39(256'h547CA95BC37E537D9F890F90D23712636607F4764CED530E802088EF81BE20E4),
    .INIT_3A(256'hCD4FE8D6B7CE5C6B396216E562C9C92F7A00357FA32DB7AC70F304CBD269AF05),
    .INIT_3B(256'h1348EB54E30BABB2CAF5D38858AE3C529628E5BC120A2222DF1B011E6C822025),
    .INIT_3C(256'h2D7259178D95AFD60789C437971883C2810509C13AB0DD22427E636EF4F24192),
    .INIT_3D(256'h39850FE7700DF7566DA631D49A94B471B9AD47D0592E010259F1C25C7EC9F771),
    .INIT_3E(256'hE3FF8294088405836595B438F4B3651EE9E2A51E1FE5DA0881493B35524EC07C),
    .INIT_3F(256'hA46048088A46DE2B6C74655221BE04DD2D7104B81DBF0953BBD79C8DFA041445),
    .INIT_40(256'h303409DE4F028ADCE9591E8C4BC0A6BAE7FCF28D4DFE5B44FB92C403BBF19B81),
    .INIT_41(256'h797DB80B66DE558B6457DD668AEA8623B7C6F2C3D6120AA3A0429B4471246C1A),
    .INIT_42(256'h4A0EC8BBF4E81ED2A719CCEA6366DA27D88E5FA6B76E6447254BE4E7870BA92D),
    .INIT_43(256'h3AF84430D31751BA1004C5DCD1611C098B0F5C7B9F70D44C1E19E0F62F4F6CAB),
    .INIT_44(256'hBFDEE6DEAB7BA6788A8577BB4F43A397F6144E29B5E13456352EA50534198270),
    .INIT_45(256'h7395196C179E01CB9A8822EBF643E9096F2EA16D9D896D513C31B7F6716E32F7),
    .INIT_46(256'h37A175CD27B31A9C0445D3F50DF58BA5D43FA78CA2725D779F50243B68973F80),
    .INIT_47(256'h6FD1A538528A509566068049F8148D86B8F4ABB2757CE9EFFA1FDA8FC278968F),
    .INIT_48(256'h7C0BB69749D53EE063C2C18FA5D9FF77B4917C76074228313A1330D140352AF0),
    .INIT_49(256'h50A9A6B5C485730427D2A6C343BD20A11C09EA77ED796CD3273C98EE2FAB0E30),
    .INIT_4A(256'h414221AD7E24DCD9C534091E877C14C26F5B12D6B591C6E9270893157E7C30D7),
    .INIT_4B(256'h56708F43ABD808C30A64D0EBDAEE77874C1F371158324E6ED9942DBF9B27C971),
    .INIT_4C(256'hC4FA3D9E67350BA9C5F0316701C0627D8673E185800F50EC36D6BE19BD27D89B),
    .INIT_4D(256'hCDEDCDC218EC9B643388B3BD5ABDCD6736B66A520165C076CC85F2C3644CF36E),
    .INIT_4E(256'h575B242FF133778990ACA12F9BF77529D859B7860C09862812F0C4A3BDBCF472),
    .INIT_4F(256'h64C164E23C23667D63BF9BC83EEC4BBCB5BAE35CA5C304FCAB0BDF9C79559332),
    .INIT_50(256'hF7C5D0C3B0E08C03918997129BD4C3DB76A9EA5D9C3622FF28BEFB21544D5FE2),
    .INIT_51(256'h14C762E24E71B4A653D5C36C92295373B3B53A5EF8D66D84A0C62CE42DC985D5),
    .INIT_52(256'h8F75F487977A5510BD10C719725BFE55C352DCB242FC034D0D1DD89C0474E1CB),
    .INIT_53(256'h56BAD2BFA4330AFC4F00FF2C008AFEC7D7528B81A10314E09BD61E3ED25B5944),
    .INIT_54(256'h6B66C07FED5A5A1FAC384C3AB16A3AF0D5FFE75AC85BCB4E77548984F73D5342),
    .INIT_55(256'h9F444D0C2C846F1A96971C3C3CDA47D58EA6D7C2C72F9D5B2977EAB403A87195),
    .INIT_56(256'hCA12512EBF6CC2A102CA1E24DC060ED64B54FDA1539D1FA7FF09458CE23C7C68),
    .INIT_57(256'hCBD2D5050FD121964BB1DC7377B3CF1647DCDAAEDF3FDFE65D679E3552E9CF5C),
    .INIT_58(256'h3EEAF1A939DB40C865ED4DD86EC6A229F4E11BA8A7F200D57E660AD860354C76),
    .INIT_59(256'h2B943B3ECAA9C008C511FA0B076E50894F3F1D6EC59ECE0766658E73C9052D34),
    .INIT_5A(256'h17B3827E08875E12A7A29F4BB906A2358C29F912BBB245BB7853B0C1EC04C9CE),
    .INIT_5B(256'hE5EDE53D8C295D985A1AA7E0F7D6C2B6BDFA96AE2B577A7BF62B2B137B124113),
    .INIT_5C(256'hAE0FED58574D69F757610470F1C39D9D952EC8975867526386360972F64059FB),
    .INIT_5D(256'h09EA48E1FAD80F73D72C96BAA8E25451DA9F27D9B823EC3F3D57709932624B17),
    .INIT_5E(256'hAFD0F05F44C7F2F49AB730A64835908E366588FA46AEF3A811360F0287E63500),
    .INIT_5F(256'hC0B2547351EEFAF3E50870A5900AA964E172859E95561D9DCE035D33093E2245),
    .INIT_60(256'h8399517F5D94B0633A879081C7B606317C0046A710B1DAF5D257A95E05F807F0),
    .INIT_61(256'h1FA17972369C92A0B469ACE7A629F07E15E8BFA6A414C3558DE3067BF28CFE67),
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
    .INIT_00(256'h0E504752F7BDEF3BB48B55CDCB566AF4FAE55B9E7936369D418595F60DDD68AC),
    .INIT_01(256'hBCCC71436E1F0DB01A61FA84712517EBFB76E24DF4619D01046C9B379DBA2628),
    .INIT_02(256'hA11CDA7D004CC69DF46D6043703B86C75113468B7811EFFCE92302D216FD07BB),
    .INIT_03(256'h3BADE64AFD2BE39B1621644C14EAC09C4A79029310EFDC84D769F4BA51910C24),
    .INIT_04(256'h2B63029187A0D0D100CF2B6F7C40A43414EBF104E9FB776879C1EC123723AAA3),
    .INIT_05(256'h8DB44230C7200D21A9C29CEB487933C07D01C5F36381B5BF09CEEB2FF20B7A6B),
    .INIT_06(256'hAF380B43BA2A5FCFA6CCFDEA3D4666A3E9EAA30E99F4A4CE724BCB41DE537E46),
    .INIT_07(256'hEF88B0753CAC9A65303ECE3980AB3F0EC1B5DCD1ED14209733847ADAC74518A0),
    .INIT_08(256'hCEEFC6D6659CDDB041B1CA01FF8A746ED2117FE78D0AEAC1E2BE16AC12D3F040),
    .INIT_09(256'hCCBFCC4F997D9F1A39348DD9F2EB8D812F5B2BFE5A72FB7480705A3BFB4A5E21),
    .INIT_0A(256'h5A99DE29D31403A1695CA3C2E35A9E52155A6991A7133E93BBC6B16120545FE5),
    .INIT_0B(256'hDD38F5AF68C073EA3242D639DF40E9E4D23F548C835F2FA7A0CED0D65D7E8025),
    .INIT_0C(256'hB82E7B16F67EEB1183322262FEE788FEBED8F786945054196573234D526070A7),
    .INIT_0D(256'hDBE48D036F39A9055F1F1ED16B640F80CFED9D7564A74460F6534E6AB53249C0),
    .INIT_0E(256'h23A0CC90BB3B55FF24DD451AAB432752D69EB07E0A7346CA7C27B0FB20F93B4B),
    .INIT_0F(256'hCE2A4A0AC11FED1C2DF106C94A82966A4C3EA847A629E13607645BAC2B05A815),
    .INIT_10(256'h05E91CC74B88D9203A517B10AD6CFACAFAFA041DFB46C08047603F4D384FFC0F),
    .INIT_11(256'h829BC4F36CF5BFD795B29AE01C3E1FAE5C4088C57B63A4053D4CD257A50F64D0),
    .INIT_12(256'hC14FAA7FE16A835334EF6C7E7A104A17D804FC385F4CA9B4C703A729AF24E50C),
    .INIT_13(256'h56BCE07843A9396B343D14CE80E75FD40620B94EEFD454327186DD424C771D5D),
    .INIT_14(256'hFC7FEB6AEAEF7C118C411C36FB3D7806A0CD354D64FC38D7CCF5665682B83933),
    .INIT_15(256'hA2E044AD27BB1E87FC68030C55DAF89FA5E2D72627A41C5769C998AB14022476),
    .INIT_16(256'hE695A0501CB9502C10C7A2A3C119D39E28CD85A56BCD6654E85F4C2A078B9B20),
    .INIT_17(256'h25CB8A3D3B0678922D5C6D50B4CF2B9FFD1C6E440F3296CB41C72CD3A1236589),
    .INIT_18(256'h21D0FA2F202647F921FBC7650E250F964A0C7C5C306B73B45A9BC887F92575CA),
    .INIT_19(256'hE4DE82F8A390E932A4A713569D3B509FF1B324588D1F33BBC3C5013961AE1DE1),
    .INIT_1A(256'hF534DEC6CBA3A535C5AD54BB42398428375F462B2705CE54DDAC49F12153A570),
    .INIT_1B(256'h8695470B89A00BFA129C5C2D7998694C57610B7C0C03B6D7E4D8ABDC1315CF4F),
    .INIT_1C(256'h3C9AC77B3958D1CC1DA477E35E4B7D7BADF174C920C64A1F62735C83E085BADE),
    .INIT_1D(256'h8638F710EA396E60987788B5386410353251184E337692B90BE5C278D216E800),
    .INIT_1E(256'hFF287ABAE80809C2F4EC7207672C4DE5AE03DF1E6125FBF6CDB5CC3185C1CAEF),
    .INIT_1F(256'hD8EF5FD1BF0D885787FF33EFFB41C83EF2A3A3AFBD61362FC1F004EED7F0CC59),
    .INIT_20(256'h5722327DC5C4D24E298A977386FE5815BB3DAE4869C9F87FBB28D3CD79400A7C),
    .INIT_21(256'hA363D24948580766F9FC17E624E658471382823E432B0B403433C77B744B58AC),
    .INIT_22(256'h6C3A2FBE88550D182B13D721B012D786BE9B3452EA6C0238D2C0C49F85E5DD13),
    .INIT_23(256'h5F1F61D1F9288CE76D3DF5261ADAB51D904367DAEB30B0F60962C5D6EA3EBCB2),
    .INIT_24(256'h39AFED85BF84F23DDC116554003A8D03DED386EBB0870E29EA0020694BD9E220),
    .INIT_25(256'h2D9241836DBF9D9734E76B64D6C5083C6D3D3E57C7561423847A37A12571351E),
    .INIT_26(256'h98DFDCA1EC48F50D8ACB2EF4833A2B1E6C0A7311F4A083402DD5F71A80DBECAF),
    .INIT_27(256'h1B07BC2D8D65B59BBD868966FF1021B4983F26F5E16D0923B9326CFF4958F94A),
    .INIT_28(256'hC9093925F62C8ED8D4876A9CB8974B8349E81D4874880FA0DE44BDAD50CEE0D5),
    .INIT_29(256'hCB1882B68B33304A04D1A4304CF345092656DB2A9CC77C11E2605906DA333BBF),
    .INIT_2A(256'h23E48DBFCB1A4B2F2DAA153B487ECEDF2C49366A4E0FD9EF08F75AC364F92AF3),
    .INIT_2B(256'h49C98AC9ED514E6AF8C7F35715CEB11C35381720F5346DC9A3780680C34052F6),
    .INIT_2C(256'h10B3203B86839CF84473C5ADD3DA95547F6C84C0C3AA8038C385CC96AC0C4F61),
    .INIT_2D(256'h3F3DDDF2E5155500E0BED8690E0D09A52300A3D225C9D108328BF5C0B22050DE),
    .INIT_2E(256'h52C9DCFF3D1F1CE5DCAA526B096A3E931217E8CFD06BEBEEB203515E55D9F8AA),
    .INIT_2F(256'h9397393FB41B9CC6B286C36CF1F3A0D5F05256325E21DA32B05F71D7C3E12DEA),
    .INIT_30(256'h25049F1605189CB48C27E1ED88B8B6719D8C60B6441BFDB85FDB79F3FA0B1D9F),
    .INIT_31(256'h5E056EBA7CF805A325D8C881F4B64A31ECD0D88A6753B61E1E071476485CDDB8),
    .INIT_32(256'h1547120030298A3B9DCA9CB4CD0725C22BEF9410EDE307FCE4A805BE1E521ABC),
    .INIT_33(256'h18EA52F780DD7F4E3C3D40161574F58D7B3F2DEB528198F2206ECAC7935E0B47),
    .INIT_34(256'h9FCEAFA8FDE9ECBAE116B44E30D3FEA2EBBCED360891FF3205A400CD5121676D),
    .INIT_35(256'h8889A0FDE90B48F78ADF1F67D94B822AE8586E329FA115B1BF111A0DDA397ECD),
    .INIT_36(256'hB33588D0781024F876140CB7D6020740E1F08951C8515A50E1C89789F74BA072),
    .INIT_37(256'h21EE5DE6BF83A15125F232B83CA1D75E96E4C72FCCC34AA9CAE037C32996849E),
    .INIT_38(256'hC02DC2EE3FE5CF278004317C6B35B37ADC1422788D89BAC63E8C032C12A40B3E),
    .INIT_39(256'hA0B967CAA8B4F4A55773C590485C87F2D342F3149347BE9F033901A62F4D28B2),
    .INIT_3A(256'h364E312AF5B5CD379819DABBCCF1CAFEB6000803F0FA78111CBAE800E112039F),
    .INIT_3B(256'h6A049F187F7DE2F7B16B110C31B01CD49569A63A224E125785550DC08CE160BE),
    .INIT_3C(256'h2D21D5481A2A4D9BE0BCDDC57D69BABAC17A15CF173218A0259E64DB04B937B7),
    .INIT_3D(256'h836E0EA1FB43B3EE3C1DD107871790D219ABF83C2BD1D384FFE84CA2EBD8A8D5),
    .INIT_3E(256'h90BA38774F705A57A8BE207054185F26EF0711ECE3CB23B3E9BA1322DFB40B87),
    .INIT_3F(256'hCBB19D086CDD7A88DE21282F72DF5215689EE6753E2FBF181FE16238E713F301),
    .INIT_40(256'h5D75BB701801A9FE2DD6FCED34F908C5E9ADF6CD086B5D54A15FC8A54F6917D9),
    .INIT_41(256'hB2CF08036671249C186CA6A415AD74AA479385FBD5950D196EC97FD741BB2F6D),
    .INIT_42(256'h57831A521C8D5A80C6190F6190EDC5D12082F8077AC66B103037C1ED8217FC83),
    .INIT_43(256'h2094115D23772FF721F0CC6CB7EC966F924636DF58A44A7545F897931F92410F),
    .INIT_44(256'h76617632A63027D12E0EFAAB0BF7FF234577D11C408C710FF433BE125A76D85E),
    .INIT_45(256'hC0D30E97137630C2DC7CE74D11A9E5AEAFFA2DFD369562C4133A853BB4CDD811),
    .INIT_46(256'hCD1CA6D734D5C97D999B911C34FBE0AC04005AE80C19A51CFE62430C3A3BFDE5),
    .INIT_47(256'h4969CADF36FA77649884597B92422DE13EE8DA5C4DB3362A27AD2B3047EDDB09),
    .INIT_48(256'h803F4AE20B3DF4237C9C345603E031C05DBD6F6A6E61AAC0C50EDB8E7DA06CAD),
    .INIT_49(256'h3D0AE539D59FD9BEACFED95612D67339EE508D886672C464A7BB12CFE8BF17FD),
    .INIT_4A(256'h765945587262313FBC10F60B7C4163176C9E0606222A080FBAA3F761AF90709B),
    .INIT_4B(256'h759DE637BE2013AFEDBFE7E78B1D0FCC20574CDD363343DE93F03C4E506F43E4),
    .INIT_4C(256'h745C33D04ACE9C6645D765978D857E98C700F3766C9B15F633EC666DF069480A),
    .INIT_4D(256'h2BA9D0C475CCF07BDF794B2A52CBFDD3BC1DAA1C0B8A81B379382DD738D9C72A),
    .INIT_4E(256'h5760F38796C9159563E9CF4A755B941F4FFBEDC7BA49B86E5732D7D6FD6D280B),
    .INIT_4F(256'hD3F87F60490D1D2B4BCB23187D11C7F4F8CC5B8AEC266DEBDF5A9B3E1D192C22),
    .INIT_50(256'hA3F0A32632833F216A981FDBB3B384169149ED6368F7B1B3AFD4A6F0E771A491),
    .INIT_51(256'hDE146F22325A1DF80A33E686D3A19E5EC447D4DA883F591432E5FBC4DDB48FD8),
    .INIT_52(256'h6DF923C7AE5FBFB5C2A06F2842D53E486C105113083D4D8CCDC23968A5AC9C43),
    .INIT_53(256'h0561411F78DE057E90EF9209F4DA4C330B293EAC1EEE209D08E41D882EC5073D),
    .INIT_54(256'h69E8E7B1CEF27164F540FBE8476DE044B5361608885AF5A024087657C137353E),
    .INIT_55(256'hFE94E44AA9FF4BB37F1D377CC8AB352E1DA67F162A6810D56CE8F5E33CF6480A),
    .INIT_56(256'hC9B5855270485C35CBA05A988C57621E52EC20B84173888D327DC783CD7E6C72),
    .INIT_57(256'hCD4DE58B1368C2AB40AF621631FF31937320DA86973CEBB36F282D178F211F35),
    .INIT_58(256'hA6C61FE42F98F79301BF0C2D607B12540FC5AE996DC854B43E44FBCF737E1460),
    .INIT_59(256'h653780F373ABD1E1F9482A236ECFC58A4FB180324A73BA19DA759846B66B74F5),
    .INIT_5A(256'h26D5A384D6DF93180D125279576B2FA38DDC3B546B1E775FAF3BE1D8663D15FD),
    .INIT_5B(256'hDEEFD84CC1E4E66F65B2CE13EED0F44FB7AC5D75686BC407BE52AA6EA2ECE78C),
    .INIT_5C(256'h69F330A4705515254427B12F674029169AEF759D4173EC435C9BA9A7C32A8B09),
    .INIT_5D(256'hAC58BFD01BE7270323D671FF088C4C92673B1E9C8EA31C4E5A4EBA2883650D2C),
    .INIT_5E(256'h63D287125AB528D09219C2B0DC6CAA693966EA1F2FBDF8C932CD833BF1733BAA),
    .INIT_5F(256'hD093E9DC3CECF2876C5066B500EC198DF5F2368AF2DF4DE255272A0906E9E7AE),
    .INIT_60(256'h0FC500C29DBBB59EA73F210ACB27844A164C07D4A6E3006310D05947C12050EB),
    .INIT_61(256'h39614A9002292BBE52C314257E9B36FAC31664B6693FBF82D922BCA197150DC0),
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
    .INIT_00(256'h60C771717A7CFA299BB3718837BCF2D4CFB701679BDCED8BEDEAD51DCE28D35F),
    .INIT_01(256'hFF8F58E7AE4762AE8C01B442997F3BB32C70E3F10BD9929F1C994A709766E9FA),
    .INIT_02(256'hF1F0B3F4AE97DEAC4163670DB0479642DE12F15BA41DD884D967841E63E3DDE5),
    .INIT_03(256'hAB277D0045DB539F391B25FAAAC3DD3779B2997396C69D79856FBB26E564F6BE),
    .INIT_04(256'hA9DE798B0DD6C93D7F544868F7D0A5FFF5D21E7D6FD1D4CCE267857AAC9B01EE),
    .INIT_05(256'h99626F7F4F0CA3ED28DB2A9027454263D21E851A8A7D04286061CAEE329ABF2B),
    .INIT_06(256'h6F9F367B47CC52C7A6DEC90B6DD5AEEEF4B21A06B1193C2F220C830C6623988C),
    .INIT_07(256'h518AD84B1D74F0F8D3EA9B203B00A5A732319B7C04C5D6592FE79E556A2E71DE),
    .INIT_08(256'h63AA4D7B5656C89FF697ECE61A41166F535B54D2373CADE5AFCD95AFE84FC289),
    .INIT_09(256'hDA02F4ACDA64F9DCA0A6C3DB0D6C5700B2A632B45702D5425680FB83E5633395),
    .INIT_0A(256'h8F7AB231D2B82E54EB3DBEDFDA0A09A76B9B1777D1A98D66622A607573DE3DCE),
    .INIT_0B(256'hE280CA9726C1CD25890555942485CB9B968CD4A11F73B44CDBB7AF8AEF292202),
    .INIT_0C(256'hCF38CBD35ED41D900097BBEFBA16B91660B6620503B8C13830DFB06A1928D843),
    .INIT_0D(256'hBF6FCE78EBFF640A0C6A0F29D77A926F97CD84931996D506E5D122CFBF80B45D),
    .INIT_0E(256'hAB854B6BCC475C267B3701D52C9AC5C068F1446209285E7F81421515D6B69B99),
    .INIT_0F(256'h755500697C1ABDF446A96030CB458413659B95DAA644ED3CE273B3EC95476704),
    .INIT_10(256'hB973548DAB75EE8C74D1E0793B42F33CD568BBC2F0CFAFF19A2EE2654CE2CDEF),
    .INIT_11(256'h76989B7B7CDCE018886530AC98C519FD2345C9DB9CF12203E69ABDA9D3C6834F),
    .INIT_12(256'hE912112F67C415CEB465AB2FD32A020878E2D840095D40CDD189EB346A2EFEA1),
    .INIT_13(256'h3B406469ED223BEF94A5904B6D01BC84499FD54768F2E6F97A2FAA41B01A898B),
    .INIT_14(256'hA73D70C6C8CB4443C7BE1C3486FB0D956AEA33627468D8EB878BED55E06947B3),
    .INIT_15(256'h178E394082E2BB68D60398CD13F80DE57ED6F81EABCC0656B604D402FB215417),
    .INIT_16(256'h702D770E0B84854BC270000B0DD454992D62E6C3D4653B2381370837F71B9B19),
    .INIT_17(256'h0AB5E99FE7FF75976D6A5D3483153C49608110AB65A9313CD9889AF2B3CD87FD),
    .INIT_18(256'hAA0B74E2BF68FA5DF8F3365EC83FC7FD56D778B4C2443CBB0D78085798C221CE),
    .INIT_19(256'h86D1A3A6E8DC53A765C553A8D04096FC0D1DCD8790F3AFB8E4BC63418D8F08C5),
    .INIT_1A(256'hEA7F29F353AE07FCFFEFA8038E8D641BAB06438ADD95BB7F4919F57388D31865),
    .INIT_1B(256'hD6E1F20BD14488CDE515F3443409D9D75A3EDE8D6BF197E7E7837843118C42D5),
    .INIT_1C(256'h87EC89ADAFF082E22E4B54F488BA59029CD574970EC8D52814646D4EE70FB852),
    .INIT_1D(256'hDB5145CEACB1CA8831D578EDAA800736F3B0EF72D63F3CDC5AEEF5A9EA1AD635),
    .INIT_1E(256'hFA62E4718F4A3841133FE3BDED260A89321417E9EBCE7D226481C6ABF734BD84),
    .INIT_1F(256'h5E0B8307ACF69D85AB92605F1C8A0363439359D7C384F4FA6042D76D90FCBE5E),
    .INIT_20(256'h4A78BDF996994EA23ED8AAF6B60AA3B98FBF08454325A5483DF08934264FB16A),
    .INIT_21(256'h1D9F6D498307CDC7B0BA452E43BC8A42DF6ED1024DC354896B0E3BD823D413D7),
    .INIT_22(256'hB6ADCFCC38DBA454AA41F11EC01FD68DBD1E1AFBF4935509BDBE14340284B1A5),
    .INIT_23(256'h527157D4A33C90C51A2F83CA33B78BF404B5FD3311329EEE7785712FDA5AB9D3),
    .INIT_24(256'hB99035C798C92C68B343394BB8F3D68FABD14E26D7A82494F852A77923E59E5C),
    .INIT_25(256'h9C1866C880EC3BC2D01993AAE3FA81188AEE4E415309058AF47983D0352A2A2A),
    .INIT_26(256'hCE8C09C464F8CE2D33DA9314D1E01CD67A908ED0169919090A305D942062C8EE),
    .INIT_27(256'hEAF172174C3640F7796205988671E46BFD3E21A621A1BF0548309E7344768D72),
    .INIT_28(256'h8AEFE4A6F482F258F3FF066A506E08C43FF196F7335952AB428535DB69041587),
    .INIT_29(256'hBE676B3BB5FF3603FE668DC8F9E516D25C8A6A5B6FAFCB2D67A4265D5D9C0AB4),
    .INIT_2A(256'hA101876773C03286A5A10F7AE2A0785AD020FD25CFAB26D71AC31D55A3B04B40),
    .INIT_2B(256'h5AA666C4B6F673CEFE81DAFA24F897D63F48435928B689A8C4C4186FCB313BC3),
    .INIT_2C(256'h6D980894D81D217AEEE9C7E31FA4FB4780547ACB29F998F79DD36E30E6E7B34F),
    .INIT_2D(256'hE4A97D0ED4C42E2570CD4C72BAAD806433F775D87546B6C38079C42B815DC7C5),
    .INIT_2E(256'h95827F3E53F6B359107986A0DEA8CB69FCC7FA9DF2EF7801589B3757B3D41DB6),
    .INIT_2F(256'h0C2B6668390926C7D350ED2C5ACA9E2AC8506EC7538ABBE4F318A50B524784CC),
    .INIT_30(256'hC83061DA0D3F56C8A40F6C83E1373761826F67754144155603BB82CE77530B1B),
    .INIT_31(256'hDF3B51EF927AEC3493ECD4B0C002DAE2B204CF8CF9FA4E03C62D9DDEF990B6CB),
    .INIT_32(256'hC2066288E479FEEACE95B5EB121BCE11115C4A12581E6B60E7F4C39F2A1BE297),
    .INIT_33(256'hE15423CDB7CD33F877627A58F2CD46EAC50B2E5450E683E965A8FA27C7602C36),
    .INIT_34(256'hAEE0C2CB25B7BA016901E0596972684AA08C3E3B4684D16984ABA23BFA3C99EF),
    .INIT_35(256'hDF4179308997BFD43B3C985A02D3B659341D173EA0F1585257A45C2CC3217477),
    .INIT_36(256'h5C869D7A3E3812A11DBF1A0144CBD4EDF90EA78F1192571BBF8F5B89FFCA0F12),
    .INIT_37(256'h4F49DF510D5340C497E75682708A551EFA15E97D55792A63DD437932E0B02C38),
    .INIT_38(256'h430CDE6093067CBB380BBC68E6E5AA5382483055D50976312B415E2F2B3E5312),
    .INIT_39(256'hA06E54DBFC537D843DAC6AE45513B576465CCB64CB654110AEC3E4F61CC4DFE0),
    .INIT_3A(256'h36024F88C6959C54DA6D12BFBB69744B232042D444E2CE8C56A5F9DF51CC8C58),
    .INIT_3B(256'h7866CEC7209AB816E1368714292B8085BBD09BD247186B2D71391D8FAD33C944),
    .INIT_3C(256'hE21B81CDE525733D6C0F44169957F2E292F36EB2E5017BFB5AEEB4A2F3501D13),
    .INIT_3D(256'hCACE0605DEF202C4F13233C871FAB77E294F83A354B7012352A2EED671F89A2D),
    .INIT_3E(256'hA540733EEC8AF89CCB9B427D256C3D9BD1F7BBA93AEE3A9DB023ED3D5C7D8E49),
    .INIT_3F(256'hB70A6F510434FED4B5118057E9C8AF39D02F1EA17FFCE6E5CBB3DEC16D70486D),
    .INIT_40(256'h2109E3F481CF097B867B37983E38351A1C0A7E3DD654A182461AC52AE34BDDFC),
    .INIT_41(256'h7FBD750F7FAA3B92C74C448B2813AE9C62D59E46C8D8F311B8723CD8F5425973),
    .INIT_42(256'h3F5E39A9880467EFE2BACE1DCF4D95881EC6B304617EB2A025B5A3833324EE9B),
    .INIT_43(256'h002156AE4507DD53E068D113E3620370DB7618F0C790BFDA56E4B6CBB96B94A1),
    .INIT_44(256'h475A0BCDD059DAEB852BB3D98585BA8A9F48EE5DC2BEBD972BC8C451C02BBB8C),
    .INIT_45(256'hE29DEB79B45AE4FF8DC638B44A25DF3E8D71C93C083FBFED619077A8A7F4FBE1),
    .INIT_46(256'hFFABBA3F937D8FF81B12C3E46A7FC503352EFAA7DA8096D5B0E329C39BE64991),
    .INIT_47(256'h3A3D0B8BD709183C24B0AA3DD514091C0ADB08625170EF438494D890462798F7),
    .INIT_48(256'h084C4DA12D76039853F29FD21092233E6FDB04220930D88F3DAC2F479AEABC5D),
    .INIT_49(256'hAF1C15D7207FB2E3962618E86D422DD275B6EAF2CB1573259D923A8450DC02F3),
    .INIT_4A(256'h2A6356E1ED6874B5696770A6623D2F84170EF10A8E07DA858746A25974DD7841),
    .INIT_4B(256'h72F6225DBEDB2D6A2B062FCAE6A0C3343603699561712136E8292EB6B63CFACA),
    .INIT_4C(256'h5D1D77254C9A09D17B45957BE1D4EB2AA2EDA370644F14A10514789D63041FF3),
    .INIT_4D(256'hAE0471964F319120BAE6D55F8934C3ABC7804F8B4F01E2A309825EF1D8C31B6B),
    .INIT_4E(256'hD88B6640E849F3C8D70B178E43AA450F0B7DE19C1BB6C4B2C57F273E6B73E08D),
    .INIT_4F(256'h86E7B0E227B224CDE2C54674C2DFBED36DB25B9FBA8CC333B285432F7ADA3477),
    .INIT_50(256'h92E1FD26AF679C84845CA70DD3685EB56A9652BCB08967F581529E31C82188BB),
    .INIT_51(256'h1631FC13450CD0C1C20E4B55803A1241B9DDAC963CFD5ECCFD403C080E5BBD70),
    .INIT_52(256'h432B41AD76F13251EBB2EAD442FA41BE540F8A8EDFFCFE480762AA92CBE5C00C),
    .INIT_53(256'h2F5FB4F011DCEC97F9EAD749259B5BEE5D5B4D8CFF7904E5A20E7C2564FD04C4),
    .INIT_54(256'h976D532463976D50FD0985C7C397E9485EF19DA06F4018A80B6093039EF3DD33),
    .INIT_55(256'hD8D4ECDC15E0B3F2D4E9E20C5923FDCF30D9C9B0DDC287290595127F1AA5F924),
    .INIT_56(256'hF7EE844CAD7991EED60599EDF65A31B8E77B19DD01F4191F210745C891384B46),
    .INIT_57(256'h0D402AC0DF22DABD0A7575C016DE6DA3B89D8AC87F5647CF0AA2494A9F3006FF),
    .INIT_58(256'h90A4DF8CCB2715FCDACB6FB07812007FDD8A6E389F16A3418128F0353771FD58),
    .INIT_59(256'h68B52D05C93F16C96422532FC91B5142807550150ABDDE38B6841B03D0634B9B),
    .INIT_5A(256'h343625D74240A1A049405969D78CD08C0CB1A96FED987484307CB9C1FAD0F58E),
    .INIT_5B(256'h618BC851C1E6E727942C9A7633E0F8DE499E40FF6F60D96F3287CBC5DE64D94D),
    .INIT_5C(256'h6C56880A07C2D79C49BBC9D1A192761983AC62F6DA50098A4D4FE4E76C4C4672),
    .INIT_5D(256'h0840291369C739DC5CBB814B3A1D4E6000179195F118A9B6B7B042199E52EF52),
    .INIT_5E(256'hEDF97620527D3252947D4FE3E4E1189EEE0FBA0EB764E0714355A884AD5A1819),
    .INIT_5F(256'hAECEEBCD2E7C2439503DA66335E863C42E0FD016641F33983018904089B514EC),
    .INIT_60(256'hB20E2F846EAC39BB99AFEB3531E5B428E534211ACB2D85FAF2A8AD71E9ECC942),
    .INIT_61(256'hC8DF856A4E429F9BB85D5752C320CEFA9D8A2AE7A5D495DF18C9C3565D05A82A),
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
    .INIT_00(256'h1D1E89744732D125AF50A8EDBDD3243CB6C66BC1F100F4562B355D6E844A9CA0),
    .INIT_01(256'h4E2C37F659428648279A16BBD40066B25E2008CA2F2DA024AF9685F5A3A6B8EE),
    .INIT_02(256'h75834D848BB530431803D949BB043BCDC407209B8BF76F1091A2BF3DD614203A),
    .INIT_03(256'hD9A6FBF69A0D7C7B3026D09B3462C7FAF093A766E68D71C63719857321E74DA2),
    .INIT_04(256'h944B5A5D54245E124E915C4D3BFC11511A40F7552E4604A8801E27906DB84C31),
    .INIT_05(256'h318F6D32A255D09BE1C2D13614F6ACB98CE537B9FA3E9B50770AFA398B85BD30),
    .INIT_06(256'h6C244F4EA36CD964C9EDA46A6316EF2A0EB16AC5ED1CD406BAD268D22763D5FE),
    .INIT_07(256'h852987FDAFFDF4D10CB66CE475FD87C07B2289CA7472AE398B59F8F258162EEA),
    .INIT_08(256'h470806707E7A2FFD4CE11ACB7807C6B1A79248C82B3FC638D0EFC2E6997785C1),
    .INIT_09(256'h3737E8ABEF89E51C7B0F58D77A5A7EA8A4A04AE744C2BE0AE5DA2CF07B99E5DE),
    .INIT_0A(256'h4EAD32BB9AF995996477126A605C78C162F548FD106673F45BBC5FBB4685EB9B),
    .INIT_0B(256'h9DD72C0C06665B21D11D465039A2C3E4BF1D7A210F236B11C377A15481971DE0),
    .INIT_0C(256'hBDD574F1D4ACD9D16AD1E843E5835A7C04086F2BC59587B441EF4FA4ED038A73),
    .INIT_0D(256'hD601D1678ADBBFA7F095608D3B472F4C3557E8BF7CC3E9F7A0AE7495B42BC685),
    .INIT_0E(256'hCD80821740E0106FB95C92DE11C714C70F0B778DA4AB9BDBA73A0A89A46E8FE5),
    .INIT_0F(256'h85A8930AE0B86E78BA1FBB4FE96A16136AE71B6B94E66418205EFE0285EC0AB5),
    .INIT_10(256'h94BD369A0CD4E118E97E881691A17A4FC08829A24BD4CFC791C771EFA6861A1E),
    .INIT_11(256'hD5B9B263D9164012C5031A5239F14E9808BF92CE0EDDC465EF1D26ADFB5F55FC),
    .INIT_12(256'h3FEBDEA5A8A29983D47BDEF6A0559FA71C65F1F01CA604BE0A287C05D9582F8C),
    .INIT_13(256'hE86CCFD2A856FB574C26AAF819B8897E3EE504B6B1C3135D939F14F5313C7A5C),
    .INIT_14(256'hF5B1D212273295F21009B7A9ECFD7C2C950F2038CD89D2B7A5D6492736FEA27C),
    .INIT_15(256'h7627802D23526C077FF1996E73F9A9DA407881E404FB911B6084E8BE938DF95C),
    .INIT_16(256'h05E2C6487F17FDB6D45E650EE4C6579A7F114EC839A79451290E1A8A26A1F311),
    .INIT_17(256'hB9577613943087D8AD15562B617BB19DCD36A409E5A049B9D94B075F719B5D25),
    .INIT_18(256'h6156F9DDFD9B886F866AD6490B7C3B72C059B68A43E1B66148F074B49BF35F7C),
    .INIT_19(256'hA4BF8A1FE2D30CEAA37707E9030FD5DDA9317DF4A134203047C75C13680A72FA),
    .INIT_1A(256'hAEA4FFC20284F3433F2B4C0C36DB775222F5150ED85A7314BE48912869128795),
    .INIT_1B(256'h5A8B923E9D029C80EAB36A475667FDCAB73A9A6F54D598593C38D6CD4D3D7383),
    .INIT_1C(256'hACEBB716797D6E5ED4E2E93F753000BE42DEA56364B87341F2336726991F4CAF),
    .INIT_1D(256'h016BFF83DD50D03A3DAF5775647D8FDB8635F0414580A21C5349884E3E8BF1F9),
    .INIT_1E(256'hDD67F16337B30D4105C705CE24A8B25A59775DBD0E72C2F7F12C15E999DA901A),
    .INIT_1F(256'hD70D3B0B6EA2D847AE660A294BA7539D21FDD4095CBCCF3902333BF3D58C6C92),
    .INIT_20(256'h28508EFC068F6464A8FF15803C627E7E2879B6485C3237AE9EF467C9004C819E),
    .INIT_21(256'h9347771DD573ECD828162467A4160725FC47A31FCED88846CBEFCE1A54FCABD9),
    .INIT_22(256'h83EBD51768D9614BBDC52A7E8CAA51B957FC06FFD7DE9943FAE5606A5AEB7091),
    .INIT_23(256'hFBC69F17E4A2E78614904CFEC54B87AF6D4ED52AC745C2D2B0CECB0F5E1B66C2),
    .INIT_24(256'hAF719B22B429EA5E3C4609CC89905BF07011D532EB6A0AE2B971B238B9558680),
    .INIT_25(256'h3528CD0DA8FB2709954A8C0BDA05DFC0C444EDFE7EECDCC58FDF2D2D7D23F16D),
    .INIT_26(256'h0BDC4844308D78F54463A751521409C939E7DC04D7D5D04FB2DA999B6ADE7E7F),
    .INIT_27(256'h7637CD978C3CEB446248EDF163BBE9C1CD3EF6AAC7B33C60FDAF6C9E46822D94),
    .INIT_28(256'h39EBBC3CC9B44CD40918F889BEBE4D0DF1FBA99D6D7B986906B3B72E919798FC),
    .INIT_29(256'h7754DB4EC69373FE5F4FF9FD0EA01F10FBBD26B2BC58A98178F9FB4EEA2CC2BD),
    .INIT_2A(256'hF4440C3D24B0852F129A961A1E40136ED1574A67885A281D1B6B6C053E9EDFFB),
    .INIT_2B(256'hD040FB8FB26E25C787A0B10027802C1231907F909C338F380501E95BE990C898),
    .INIT_2C(256'hD116749879FA395F75E20085F28C3496F716E24AF8ED25D1016299B6F888AC70),
    .INIT_2D(256'h26411348E105F3C243E011FB49D4A5172F26C558AE66F9EBBF2FBD6914CD2B84),
    .INIT_2E(256'h759ACC90AE9AB70CA9FB334F03968B3546667BBD9A4AB28C5A7D80224487B85D),
    .INIT_2F(256'h5FDD88C90A34C92C5EF3ED0FB3D6B8D355DAC3229179CB56D941EFE32391DF2F),
    .INIT_30(256'hE7C01BABB5257944B780ABBE2D759474A750496E39CF86D692B73C8B6C4CD558),
    .INIT_31(256'h2230CE32DC2B0566D9BF59F2BA858B67757B1F37194ADCB56DC2C011D6901F7D),
    .INIT_32(256'hE80C2422337A87AB485E23AC31F4FC5AA76C6FBFB65A126A02D00FED7F2DAA10),
    .INIT_33(256'hD5BC23FACF9973E26983A99E6D3362CABF7CC8B0477DB164CF7EBB3942B8F416),
    .INIT_34(256'h7AB43497CC43ADCE358FF3CED4B00263D4BD236DA46B788F3335F6D6FC77D513),
    .INIT_35(256'h697444C536E6A5179552B0A7E44FC5085C2978049247FFC8868793612D8110DF),
    .INIT_36(256'hFBAE0B9BC97E0C36B65AEE9CA1D1C29DE6D80F566067F70A81AFD4241B56A5DB),
    .INIT_37(256'h787449CFEE522BB839B3FB749954EE91BB009B13C723EF0A167B7EAB957C1282),
    .INIT_38(256'hB57758EA3F3E217C63C6EBB2DECC6056C2725546DA9133A8CD6E27A5365C1295),
    .INIT_39(256'h4783EAE34719BE88033D4CF77043A58CFA86676573866DFE6A9B302F1409C762),
    .INIT_3A(256'hE003F7CEDF2006D8977DD120B94CBAC6A845845AE76E5335940CDBABA1F131A8),
    .INIT_3B(256'hCBEF951D3BC8F1B60B3A612D92EA13B70FF1A62CCC0021B1FEF4A3104762A55D),
    .INIT_3C(256'h96184E482A1FA43735F339385B996A90021C52DDE01BF686E6374844B41BB3FD),
    .INIT_3D(256'h65FFE376806B7A4409A80D77CE1F4187A9579AD2E45327827BE384A8DDEAC024),
    .INIT_3E(256'h591A3EC26D69DE95F1E7EBB3F21777A35C96073E2CBD9D0348FAC7BAFC748039),
    .INIT_3F(256'h3B2F635C2F5E8AE0C2E7175C47F98F7808068D5219514EF6F35B25BBE55BF3E3),
    .INIT_40(256'h859E05E147E19A8A01308115E98E48238BD8871FFC7D4084E352CB8B2993E57F),
    .INIT_41(256'h0963A9F7AD40B4B8AB454CC3A7169702E8D370930FB05331793E4951DB41C2C0),
    .INIT_42(256'h8DD86794E07A96BB22AE79F91F6E16606B09802C619E19B1E21210243BA94E88),
    .INIT_43(256'hBAABF0D9129D306E52890A99AF4121C87D271634B61D910DCF708287754E7C23),
    .INIT_44(256'h8AECA7F82CC25F19F74BFA7ED33AAF8AAC47F2E139537D28D11AC44931363B61),
    .INIT_45(256'h9DB10DEB69545CE4BE8981E381D074A6D573EB6E69821404FC93B9BDAD173A29),
    .INIT_46(256'h16DAEF23F4AA54397A1058CA744FB1FB866068AA78EAEDD7543F918CABF5B7C2),
    .INIT_47(256'h481A2630CD8E97E26BE033472369E88914323C964EEE06D0CF77F56369FB789E),
    .INIT_48(256'h1EBAB3FDBD67A407A8622D017FC59945E1FB85496840B479C6B89A7AFE1D932C),
    .INIT_49(256'hA7B07CD91FAF28D485F60CB949801632383EA20AAA68DE7E40C47FF7C226B5B1),
    .INIT_4A(256'hEECE1AE5BE051EFC5AEBF652CA46359D5BF3C90E79F673C9D7A2F198AFB0CBF7),
    .INIT_4B(256'hCB37135ADAE9744896463053DFCD2DAEAA88BC534A884EF71CE94065C589E2E9),
    .INIT_4C(256'h7A44B8FAF414ECEE711E86752F89586DF1153C83EB6666B60FAA6C8431953DA5),
    .INIT_4D(256'hD04C9362FDF70C0F1BF97764DBAC7371A2FC78A47FA462E7EBE1663C4333CD37),
    .INIT_4E(256'h0DF1A2517D5F9C1CF56A23171FFE33D5A0035BF32924A1361C1528011817944A),
    .INIT_4F(256'h0ADF75F33A24ACAB535CEAA214CA5942D47E5F7E1416D6DD4868158EC65C57AF),
    .INIT_50(256'h57B316626AA4BDCB8B4D919C9362CB3A1ABA6007705A1DB4D51A25F9F4A4EF32),
    .INIT_51(256'hC66D161F0413BD6A67EA198ECE7D385C46FD411A22EF822E7019EC8661C0879D),
    .INIT_52(256'h733A081A38439BF326A81A4AD15898DFA2148BDCBF446F0F1E7D640A578FDE3B),
    .INIT_53(256'h2F49E58190442E8FB9FC5AE9CAC33E6399709782CAC9AC897A1A49D64937EDFE),
    .INIT_54(256'h6E7DC0102E49A44E2F0A8AF6BBCB61C7C1447B69C80F7C2245CAF7A0AB09F405),
    .INIT_55(256'hCE75C0373A3980DFB6445FBC5C6CB9428CBEF0E8B3A9CE756345B6900EEFF3F6),
    .INIT_56(256'h74F8DFEECA2BB9568633BAEAADC571BE96BCD1D50FD971E9AEB74469B662BE5B),
    .INIT_57(256'h9F9148C6E5CF8A0364DB37B4C7A7FAA9AC623336A5F54EEB856EDDDFF29358EA),
    .INIT_58(256'h6EC515ADCF016E121EE53CD1114EBCDCE5196C291C67BB6D69D9AFA03AB738AB),
    .INIT_59(256'hA3F01FFDE88F89F006824AB314D08252F53DA584659A7C0C2AC1E218710C65C7),
    .INIT_5A(256'hEAD83077BFDAA3831B5DC44BDF3E8E37A5C49D2BDEAA664473E9CAF34131B08C),
    .INIT_5B(256'hFAF36218E9C4451007140D43CB1ACCD72D6532878E0FBB4FC4AF1EC92B0E95D9),
    .INIT_5C(256'hFD5A7A3EDF4629679809A97551E9EAAB1F76FE1D3F8A2A2C7CA85C3B9E128497),
    .INIT_5D(256'h0DEBCCBF8D15ADF523B5D55CE3CEF037C5498D04DA17F08C3A7992D61066EDDC),
    .INIT_5E(256'h57DF2B9EBEDF7D2508C3D23F5A0E99044A6238C9DBF3E77877F5216D52477FE6),
    .INIT_5F(256'h7F32BFD597D79C775F21D72AD5DB9DCB7C64622C9F1F11BA5F81BC524BC5EF1E),
    .INIT_60(256'h818112748E7530673115E1382A66A5393D8CC123801A620369A4C2518278BDFB),
    .INIT_61(256'hC99BB8F9EF82A5C0456CC9CC79A329097C5088DD46692BD11211596B262D28BA),
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
    .INIT_00(256'hC8B4A1F3A319B340942BF09CECBFE8016E4B095A9236C90DA2487012C7F08E4D),
    .INIT_01(256'h6C2C7C8B6EA4FEEF55B8C1758557C0F648DAB6EFB35CF39CC42ABE616130F212),
    .INIT_02(256'h2576B3E43682B6AD4B8615905C7125868D9B0B3682B2C5EA179299A7F43046DD),
    .INIT_03(256'h4FA794DAC1F8F602EBF34DD89C76E51AC433CCE72237679EFB46798E4E2A4EA4),
    .INIT_04(256'h6015B368DFC33C2E72EDFAB66CFE1B4EC9BE77EA8B900D93F5FA6E24D6144F32),
    .INIT_05(256'h2567EECB62E9E575DF32F08551282408D51423BBB7908DBD482D9CD39131A2FE),
    .INIT_06(256'hF71EC5BFD3618B594D8FD12B0CD74A721FAC4D261D12E155C1C27FD5C11E311F),
    .INIT_07(256'h52DAF0E1820C8B2DDCAEDA4D0F442706222132043123081947F4E32D077A6100),
    .INIT_08(256'h3F47637B2CA2B50535F06D56BF4D9B2BB0025C44104BF1733BEF26DBA598AC8E),
    .INIT_09(256'h56D74281ED444108F680A8CF20552E433F46219C92C35219604CD614527B64CE),
    .INIT_0A(256'hB3A4FE4A51564272B57B00BF2FF01F040BEEB64EE5F63082FC18BCF464FD10FB),
    .INIT_0B(256'h458476A370517F443D619164C1940B6282EB5F451AFA1BDC4B3B223DFD43B8B8),
    .INIT_0C(256'h641B18F8F19F934BBC25E3801F5E98129097E0027E4FE1EFFF756E0F6A92552A),
    .INIT_0D(256'hF3CE1CAA2BFA26673B55DD8ECE5637E4B9B2BBD635D091B5911656BFA02F2430),
    .INIT_0E(256'h8974D0DA9EAF51C02DAA509E1BDC238B56E941A31FAB9791E0EDE72F0BFB0112),
    .INIT_0F(256'h8D085930FA05638B76999D635E3E3D714F25188256BD721DD6EEBC213E1132F6),
    .INIT_10(256'h62EC581AD88B3BC3B52A20BA21BE3827480E1B3DEC5E02FF0B1BF55D54E46623),
    .INIT_11(256'h1BB0C39DEC3DACDD30828DB8CB125F6B27887225F79D1A6A638A91B061A9CBEA),
    .INIT_12(256'hC3212DC921D09DA3216F15782364D8EB4CC072F5FBB7FCE1ABFCB8290CC064A2),
    .INIT_13(256'h7E68843C01385293DF8EA616426936A6D41607316A4F7047E18F00658A45D160),
    .INIT_14(256'h590F4C41270A19FEB97990511CF3B8D846EF74C46B4C022B580C8C5BB393233B),
    .INIT_15(256'h273811DE268CF1FAFCD84098A5654071ECD1DB5C728D0506E22B3F54B9B1991C),
    .INIT_16(256'hBC49CBE8F5EFAF20D2038C4DF30ED243CBBF913DF4806C8E4C7978E46BB591BC),
    .INIT_17(256'h80E98776FD1485CFACB27CD68E639D66003A3FA39C6DE001ACEDFD131FA444EA),
    .INIT_18(256'h89E5B2D1A9C85C34122694240124D656E9EAE53C943A2DAF1F8570C7CCC8DD49),
    .INIT_19(256'hBE6EAA1F7BB0768191131C7837EB6C6339414E2CD02155B8DB02A72D0B71A655),
    .INIT_1A(256'h27E6948B0B4D7FD0FD6AEEE7464AE5AE0648DC4C1C27C2E2C9B8DED69227A702),
    .INIT_1B(256'h2D7C47E3C7A27FD4C33BC7EE7F0EDBCA5D4B5B44C4CD621A6A50EF90A350A924),
    .INIT_1C(256'h61199CC86B4B1C1FB494599B33626729D0BB467284BCE6C413DEF8937ACDF147),
    .INIT_1D(256'h53593844CFCC181499F2B40A62995C19A867F188FB745960E6F7692A4EBD0F95),
    .INIT_1E(256'h802B3D7E1AFF6592A90ACA2B0925ED9076289E7C0E875E5D62DEF83344E1297A),
    .INIT_1F(256'h0AB776C77EF35B3618FFB75BD41E03588335BE0714CB856B4D891471A6AAEB87),
    .INIT_20(256'h80354C808BCD0AB5580497A8EEA91EA75B77BD49416398788820C528DD93F711),
    .INIT_21(256'h9C2E576FAF54B72E65AE180C14C7D6995E02718F729F97D27B81AD5D7D599123),
    .INIT_22(256'h4CE27B131939F7C980E01E7E9909F0CD2398FD8FC9262BF6A40F996311829EA0),
    .INIT_23(256'h7488B08AE88E312360FBA044CC9A6B479C97F9C5BACBDD4E30679AE133BDBF55),
    .INIT_24(256'hD9635CAA41E02F212FDECCACB08BA5C3A838DA129E00173F2191FE454A53FAB7),
    .INIT_25(256'h048B80F382D73EBE8D0193E6E003305C84799740CA0F6E6FC16198486826340B),
    .INIT_26(256'h34DD6E59D9CC9862A3B6D80AEFB841850B3BB33DD9CD366B8F47253B5B120EB7),
    .INIT_27(256'hF6223CAA23861BD38894AAADD1F695220386DECDAC68F921C48DC041FDF780DF),
    .INIT_28(256'h67358E50B7B69E3F6DFC634E5F90D4A1A4E75F61D4919CBCA019D04511483314),
    .INIT_29(256'h8AE3FAB2FDD57F669AF525D7399B86374C74AC615E596007510BAA38C8D6FB2E),
    .INIT_2A(256'h1255EBEB8B667151C6110D2B5BE9739BBF419E212E61F96E87A0DF10F440516F),
    .INIT_2B(256'h81EE2C52EA8575001C1F97D056E80130EBEA2BD865D4FFBD575FA65C80AF50D8),
    .INIT_2C(256'hAEC72D19CB40A8F591801CC6F9D0F0A888D158525E014DE684660393A449FD37),
    .INIT_2D(256'h091423E3DC700B701059E3304CFC877DBE306D0E22C2BCE114797C2917F519ED),
    .INIT_2E(256'hB9BF4269AD3B2346EFDB5343C579DE003BFFB39AEAC3B32953D7C8C6ED8BEC18),
    .INIT_2F(256'hD9C17BD4E492687367068452959DD60D9AE80EE27296A3BDD0C0679480609FED),
    .INIT_30(256'hD5EF573FCEF999FFCE02CEF92D207C6F5E8320C41E45E6C19337DE7A9BBD2E40),
    .INIT_31(256'h53EC234671303876D0D236D7AF934E9B4FC5834E19A6BEDC13CA714A3463F919),
    .INIT_32(256'hE17C4D6565D0482F6E68FB706EB02B4827F1D8C11F10E31D765189FB39BF1CDA),
    .INIT_33(256'h1F9E4DB828F96CFCB7FE4789C1D9ECF0472BE27E5EB3D882D405ACB1ABEBEA27),
    .INIT_34(256'h30D0595E6BBA9D875719191882EE5D47FF25CAF9DFE17B67D50DC44F574AEA6E),
    .INIT_35(256'h782CE94FD58A553D8236B829A045E11737094A050FB8CAC6BC866D44B5206A32),
    .INIT_36(256'h68D4951C8840089CA425115215BBA72E7BF89F9474AC0D0E8C2659D85C6DD431),
    .INIT_37(256'h0B52128434528F8239D21D33586F5B716A4E90DE90E80A7F4529AE69792BA399),
    .INIT_38(256'h6AE38661D5E2BF9ECB534C4C81C5200E3E055D2C4931994EF7EFCF0BB4C3D9A7),
    .INIT_39(256'hA11B3F6A83DE49E3B2B5D1421A0196CA2244665BD2C274945CEDC44033618F0E),
    .INIT_3A(256'h3FEE96D4E6E3723A9E7D65F277F5728D9709E675993AA129FE06D1A9BA02D58A),
    .INIT_3B(256'h8E2DB937A3B0F0B5329397AECF5E0C409E79370F612FA7D2B3AD0BA59B7D866F),
    .INIT_3C(256'hC315684D418E5C4BE1CECE302E3932864624D1F01C55F35BBBABB15B5B1E82AE),
    .INIT_3D(256'h07A45B11EF268A3D803E2CF26D64D83CB8CE455C84065A0496F28C6CB3F79917),
    .INIT_3E(256'h2C5623BDFBD06D611279EE6F7A7A3DFF632B6033820BF050EBF93522B2497777),
    .INIT_3F(256'hFEB4521B776D13A0FB60B8AFA7EC7453AE269FB043AF1D6D0F42D0727D430F7A),
    .INIT_40(256'h4F49685B38F7C89C5FE315F913E44B8F37251370934912AC83B7F1A36F8ACAE9),
    .INIT_41(256'h6C2016936DC46974368A3EFF21E51F8DD9B29AA128F71E63CC884DB9AB4B89DD),
    .INIT_42(256'hD6A56EE81F59D75387B42C2AFCAB841E31CD315304579BAEA44A3EE509E33409),
    .INIT_43(256'hE67E8D6CE52B4B12109885F93CF775D42876CDC202B24FB35E913334CC38BEA5),
    .INIT_44(256'h6FF832E9AE4370C2F2539EB8E6299A52C24653A0216D58729BEA1587AAE60C90),
    .INIT_45(256'h5AFC16E96A031F30A1BB47EF1E2ECB3F2E636845F5BE976C73D847C3B182D86D),
    .INIT_46(256'h34E55D10662288058FC0F81E3CA6BDF9CB22A449DC591715EBC4593F0CCC3543),
    .INIT_47(256'hAF50FFD8AAB0044996E284D6D94135460EC21D1AA40717F92B64D7A12E87A18B),
    .INIT_48(256'hF7BE343282E55A685E63EBAAEBEDCBFA392F999756C7DD82F0EEDD7151E69BDF),
    .INIT_49(256'h87948C7403D0607D4933DF6001343A336E0B11D7C27E5E0F5CC00B85974668A4),
    .INIT_4A(256'h778FDFD4DF1F933F066C8FF74F2F30F3BFBF5210061E2E5074AE091BBACD136E),
    .INIT_4B(256'h5F9EAF1951E26CC58EB8D6A08FF7E2DB7D75A528331280B28B96327BAD868B06),
    .INIT_4C(256'hD1178606755E989AA6669AB6E4A92DCFC88B3E58CBF847E98A523AF02628061C),
    .INIT_4D(256'h469FE7C17A9793EC2B3E1A63865FDFD33670023E52CD73CC934B3F984C388DDF),
    .INIT_4E(256'hBBD5B15ECCD3E8FF7765BD1A406BC5A1BB59AD4961CFC2201D489BA440D5B272),
    .INIT_4F(256'h627A1195CCD5D1466CA3E9ECB699887EE6959E5AC7DE4C8FDD1945E41A3F7FE2),
    .INIT_50(256'hE215F90D840B94127B740936F149673098A7566BEA2E32CDACFC74EA0BB6C394),
    .INIT_51(256'h880615634B46E6C0EC69DD98304BDC9257D70A0363EFA11DD98E049AD3CEE2C9),
    .INIT_52(256'h231C6F63390C760B2690ED40BF49DC921888642680B5543B658A523D873C0ADD),
    .INIT_53(256'hAD867B0114777BE8662BBA2C28D9E96CD44BE46E0A444806723F2D32B3531510),
    .INIT_54(256'hC483E948554101754960BDA9A98B2296F2992AA9B5AA91B5C6A4ACA0F44E20FB),
    .INIT_55(256'h7AC1E488571E4EC14C179F57C3237997A596971CB66C2B61EA96B3593D27C411),
    .INIT_56(256'h28C77270C49122CAB0B86CE8065B23E673B677898F459DA429B3ED0D34B994E0),
    .INIT_57(256'h5A21035351F1F749BDAA7AD025840A1A58D1A65A524AF3D0C1F8EC91F1F40407),
    .INIT_58(256'h2DB15C18BD05465E670A220ACC0501E4A245A3DBCB603BBABA843D44DCD007B4),
    .INIT_59(256'hD3327BC9273DD1EF1ECB2ED422FD444D5DBB8F9049F23098C27F4C54AB8F2C7E),
    .INIT_5A(256'h7D292E0A0E3D09DD1C04D5B446CB2B92BF27CAB57944AF6C4FE523CE9E4711F6),
    .INIT_5B(256'h4029F87A454657E1C2FE820E664992C26A5EB9BCC3257A5CA1FDBBBFDD9BEB7D),
    .INIT_5C(256'hC6EEECE8850B15DAC428AAB54FD0C3B9145D100B7490D52814478D81E823DDBF),
    .INIT_5D(256'h8CB509D6B0188BEFCA57EC12E214D58E721AC11D9603D25EB209855E4C59EA12),
    .INIT_5E(256'hEDD05B99A674925E770ADCFA487FB657F7C50884643A3C21894C9E403A8D349B),
    .INIT_5F(256'hE737ABB7DB5A43E7E149823066D7CDDE533E16FB97A4ADAB90A9C53817730AAE),
    .INIT_60(256'hCD15CE3F82B1DEF68D1B28D0488DCB8E29FA12AC37F6B50E303582F6A7FE15DB),
    .INIT_61(256'hA563E7A4B42739E5BF9537513EDEFD451A9BCF24E801AF2D89042B5E528B7D7C),
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
    .INIT_00(256'h52A51A78B8CC9A39BE0F8C88262D66504546AB8008E7C7CBECA66FA2BB37DA0F),
    .INIT_01(256'h4454667C47D15D2DA74522EDA1B93FBB641ABA10694647E71C6F3A37773248C3),
    .INIT_02(256'h47C78BB79860F9853048825570AA0B3070372A201535EC153FB08982BAC1FED9),
    .INIT_03(256'h3DB33585953272206AC6362DC3E00B970F0466A849048C25F42E11D55A337660),
    .INIT_04(256'h0CEF1DC708A3CC5D6A5EE104F1E3A6A070A5ADEB61677527FA60869893EA5E92),
    .INIT_05(256'hB6234E1B3E40DC15C6D8ADDD2F6EB69803F5A6B075FC79C5AF0524366A9D87DC),
    .INIT_06(256'h95F57A5563C82A93D381EB3ADFD6E32FEDB9FC646B4E7CEB102B3A593DA55A48),
    .INIT_07(256'h44D7D95B9E9D843BA5106D209E6A6A157F3CDA52374C4939E30C31D9FC8DC60F),
    .INIT_08(256'h6E09578D7344731E926C03C67B8B98E81ED7A5E3E13D1F1220DD5E597188A315),
    .INIT_09(256'h599B01A9E0263104A58F2B3C01DE470BAA611E95A8F228457B489368266D3C70),
    .INIT_0A(256'hFF49E44D47AE8A73CCBA0E42BBB43A2A89872A30451864D9529D964AC529AA28),
    .INIT_0B(256'h80B0CBA6B7115B8A95DC29ECB1B754067E8F8CA926364F2A3DD059F9C17D4400),
    .INIT_0C(256'hBF9F0275E6C15A90B1E23D442AB5635B8004BC2A4BDB341EF419E9F9FDB3C764),
    .INIT_0D(256'h65464C5FFBEED51BF04A3159A3AD0BF3CE14A0FFA8F0BB2C63592AEEDF88F632),
    .INIT_0E(256'h4EDC84EA9CD455476BF4016A35D9E7046702436D8D60C88AD90AFD403883F2A2),
    .INIT_0F(256'h0B536F8BB5AB426E38E8155A2D1B48971E0349A626767A6AE428281EBD7AE349),
    .INIT_10(256'h2E3A13902B4299D216CE7CBDC7D0A9770473038CF5C92B0174FE8032FAE05839),
    .INIT_11(256'h44AD5B83D09F77A05C1E60FC55392974F66C56B2AF58E0DCAC2C1A462A665A2D),
    .INIT_12(256'h082EA09B937F7B429178EEA8CECD12A0C01A7F7ED5BBEDEB105BAB659199FF7E),
    .INIT_13(256'hA21FDE4C2BE2D030C762AC82A62E885D137D1FE653FA72DEECBEF6C42A61FB14),
    .INIT_14(256'hF0B1D6F44182611013DDC2353F81CC88A11BCF8214E9AC3AB18D085BC89C6D2D),
    .INIT_15(256'h1082AFCE812D00D9E0233B47AA1BD35D1E0ED3EED431DA38E292B17119998BB8),
    .INIT_16(256'h8B4A80F8EC9B4620E79F1ED13C69B6FE41B95A3D3629E07E4F7DEE273D4C3915),
    .INIT_17(256'h41931FD32057D35850F5308BE0BBB2AE5190DB21FD2C4209FAD05CC82A88F0A1),
    .INIT_18(256'h93F1B6F5307EEC3CC6E7DC16B4F86A73E48A4F3B317D3BFCEF2045FC6A56E60E),
    .INIT_19(256'hE7A14BCA10917359096819BFADEF3B4EB2451EB171E911C1DFE0333A734F9C1F),
    .INIT_1A(256'h0D8A098726334733059FD0D9BAF8F44FFC69E60094FB9F558F5C32A128080237),
    .INIT_1B(256'hDAB79237F41A44ED5FA40349CB8C2599BB87619440AFA771EC11E27E7A5FD97E),
    .INIT_1C(256'hB404FD9A56EBEB52FC3C62A8BAFBE73CD3A31B427E196CEBCD01C0611F0E82B6),
    .INIT_1D(256'h2A48B64DF16286134F5744644B85E1AA2BB69248B1A967E759B906EE94231937),
    .INIT_1E(256'h90940E2A52927D2E640BE00FE6C6F1D8A2A4C6C27F4B98A78512F13B9A6EAEA0),
    .INIT_1F(256'h21C40CCFD835E7C486449BC16410F347C6CDF4CA4CB258AAD9FC4B16FF11AC23),
    .INIT_20(256'h953DEB9C15F2951F6832F6555C2C3A98D1AD3FF4CC5C11972FCD00FDE430EA6B),
    .INIT_21(256'h49461BCC1BF2446073867C845CC0941BBC514EBF3FDF10D1972C636A0DF6651C),
    .INIT_22(256'h9BFF280F25F8297BD1F338DFEDAF36EC1F733C87ED784FB5970D3A8E835F411B),
    .INIT_23(256'hEEF45EFFC8794DD487D0CDFC40591225D88339EF3F4A0FC640359146328E7D24),
    .INIT_24(256'h5352FDCB96DF2712FBC23A1A0E7481074CB4E52AC958735EC4940FC9E6E4CC4D),
    .INIT_25(256'h94AA2A0E5F10D6C316D7FCAD87166E8B1659FB94BB31CB537FD4671911456EFC),
    .INIT_26(256'h1B1C4FF70F248970D92DE1D7B843F40B362559D2127D3378BDBF9A3ED9778A43),
    .INIT_27(256'h69FB6D94680DD40C35DE40AF9FB043F993B9824CB9497A7CC5EF46B8E60E3960),
    .INIT_28(256'hB6ABC640C6A187469C58BBC87D481179F02B3E3D6942597CC2B2DC97F8744A8C),
    .INIT_29(256'hA7965942BF8EE62050C3CB71A856525CB5A16AEE2D3B1C77B777A75E39281652),
    .INIT_2A(256'h030615B4B839D5FF568F73C9E20C5603E8833C59041701C29DBA0AC35DE47800),
    .INIT_2B(256'hBDB6B66434E710B8CECCE14DC11DE790CB4F0E97F6A9F52A12400567AA0A43C9),
    .INIT_2C(256'h31382AA10DF2A178A35310F020E58DF8D53A3D49918BDF9F0D845D5763D1B2C7),
    .INIT_2D(256'h387F0A3C13C962462453958217AB5FC31F5EA8F7E23AA1348428660981DDA022),
    .INIT_2E(256'hEDDEF5CDBB3EE75890221F419D73BA22ABE63DB623CE824E6C7FCA8680F272A4),
    .INIT_2F(256'h2E1FA0496A222529BBB6A6A75DE20E3E1DCB3290F4A63EB3E699B693EFDE7883),
    .INIT_30(256'h3450860AEB8554E560F06B5FB23B8EF66F42DD2E4080E132A604DEEEE1653BEE),
    .INIT_31(256'hA85042619300CA3234DC501694BD9A8F0716BD1B52CC36B92F391FBCEE217FCE),
    .INIT_32(256'hBED02C961CC74576C7BE126D19835E2A070D0DF188BB783C15CCCC1E3040319B),
    .INIT_33(256'hE4DA4175E07DAD44792AE2F3506FEF30F523190ED9E1B5D134157C68D0F76D11),
    .INIT_34(256'hD95976826ABA059A82407A590B2D1AC6CB71D6995E33DB90E7BEBE1E22BD4CFE),
    .INIT_35(256'hF271B32A671478A237AC1FD9A5D47C4524EE415CBBB58FA75F86288B833099CE),
    .INIT_36(256'hCC15AA844D12D7A576E8082D0693BD4FF3452B850D604D6E7174838F1858A013),
    .INIT_37(256'h0D10D94A8FB0240BCD4A7F092B6D7CF913222EC97C94A661029543A177EBEC75),
    .INIT_38(256'h25809E016BB1D3F0266C61873F3726F8802C60F8E619CDB0B72C12AC9C2DE6CE),
    .INIT_39(256'h436BBB5DDAB89886CFC1C82E8DF3B2FB5D2AF163B82C6FB259FD45AB6727D92D),
    .INIT_3A(256'h3995CBAD9F66227C6C1E010C51E2F012D7CFF02D14F393473F0AF1A67E74145E),
    .INIT_3B(256'hB23CF8F3366329942E56D05960DEB1BC240851D50A69D0FBA97B09A9ED0E6968),
    .INIT_3C(256'h53777DC32DEEDC15CC30C33666671C330FFA8A8814CEC310163C878955FEF804),
    .INIT_3D(256'h498727EF3A7C2A4D6D4002D31C521BA485DD4DBB7B7D05E846ECE2C764CAD327),
    .INIT_3E(256'h49F304AD2737768A22210130D759A71A2D8180AE7AAF2A8255F2E1F6907D1D3C),
    .INIT_3F(256'hDBC60315A98870D76878E09186C9B5D31478F60106FA37ED1744C233D86A20F1),
    .INIT_40(256'hBB688EF3678F84669ABDCB3DE02BCAC0487327D045375FDE85084950B25689C4),
    .INIT_41(256'hD4AD869AB1D7030120D48BF1F8E3C8C60C6A06BA0CF54D60E48D189E8276392C),
    .INIT_42(256'hA79777774C3198C066FDE6C31F04A97B88021E23BF37C1B016F10817FF50D937),
    .INIT_43(256'hFBCD79712D49AA870F3C8960776397416D371C10AA60C6DCE3F5ABF62221A83B),
    .INIT_44(256'h570E6DA2A69CFA18699F098B877CEB1371492DC4DC8784B2EC2803128D0D3F4D),
    .INIT_45(256'h4A56ECAE84AEA69F9590566D7A1714882E7F235492530214E97F5281A7D64019),
    .INIT_46(256'h2FD1BFD8E59170ACB54CC60EF1712E465212845EEE4B75C16E8437A54AD7CB06),
    .INIT_47(256'h43B6DBC1323A76BE56D09958E274ABA035042A02E63AACCB1B890B575B3C8C07),
    .INIT_48(256'h99453424AA04818A48AE6AFD187622785851452F4A2C83A74663B5247D88BD77),
    .INIT_49(256'h7A0FE925453377D450EAE2672BAA54745A89EABE96EECB668BCDA7B1C3808AC4),
    .INIT_4A(256'h86082E8713C275E375E1EFCA7DE9D6B7B5DF5F2630561C927C218AF869FA150F),
    .INIT_4B(256'h1219ACD2C0ADFC7D46022BFF052A4765EC14C3C28561D2FD3D1447DB650FA206),
    .INIT_4C(256'h52C7AE9E3A025B52A7CF643C8DD9232D3C929CADF892B5018C71227F0CFC3448),
    .INIT_4D(256'h535363416EA68397415541C1F9F5FD6A4CD5FD8C088527F80EEF563984E13E61),
    .INIT_4E(256'h9121DFE24132A62AA98EDB727F48BBB384932C651F0BC9B83ED0CBE7E6E3426A),
    .INIT_4F(256'h09295CD7BF76D13F137942E9EE6BCE920DAF5C9CBE090401AB3B8D8226F10CB3),
    .INIT_50(256'h0462C4EF10431CB7E34E84A3177F68DF661752EC046226A70BC3C42AA30D7FAB),
    .INIT_51(256'hE06119BB5FA9D1B3BEE6E24A994CAE2CD51D6A4E06C8993F8F80758A8B770A2E),
    .INIT_52(256'hEC5B410D73C1C4D30EFAB90E22C965E8FE87396B30B378A8B64640A250BE44F3),
    .INIT_53(256'hC17C7CE03C52BA48A34DE9CD903C43EAF72A7DE56940DDB23A5EFECCB68AF213),
    .INIT_54(256'h504AF2A5C9A8D9158A9922558517EA14CCED0922920B535207E5B781475452E2),
    .INIT_55(256'hFA55B03D0CC744D489E8B169555722FA191AC590B7FF151B5D3C847D1F2E6E06),
    .INIT_56(256'h91735F014E6E5726CDD3672899A2F0EB951826AF93226F10D1349E7BF8B4CE00),
    .INIT_57(256'h326E88F33B684246A9D14B5BBA4A9D4859E58DC99A360BFEF096F6714A6F8A1E),
    .INIT_58(256'h5B36A081C25AA1D11A3DADD7299679F8215C1C280E37D4C8FE541D9B5DBC4C67),
    .INIT_59(256'hBE8DB1A737AA6BB01958B536467AD909B4683CCC36800180CFADD360B7102101),
    .INIT_5A(256'h6D8E4F3E623D65331A556D91368AE174E91C8569049F4E75345E064E7F84D338),
    .INIT_5B(256'hAEF089322A98A5E4095FE2382EA11CF77D13F3E8513FDC5761976330B599B266),
    .INIT_5C(256'h9C67636F5F9799E93D614E1C14AAC05D5E2DDFFEC65E4360CB9108935F7BCFFB),
    .INIT_5D(256'h0A8FFC9B1E801BB71228569D34B0C189D6BD9CFB921E863C7AD6DA5057808724),
    .INIT_5E(256'h046FD91F10A1128B5620BDC9A8E5F57A19E2C7533E3914BD515AC6793D3B7644),
    .INIT_5F(256'h08A40738BFCA623F304C80C7748993D2AEA7B906095EB2E9E3E58CF8E2D60DF3),
    .INIT_60(256'hA0E9131E8001E17D5429EF6F904D7430B76E1CF601C6A7C367AC4ECADBF6F441),
    .INIT_61(256'h15A5257E632C8CE5DC59F01F4A83D12DFD897FF32E28E6065AB7CE8DCF72B148),
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
    .INIT_00(256'h5949E003E0BAE03FB52B98D57126DFFAE3F68147BA44D500513C57787849D7B6),
    .INIT_01(256'h51B9B3DAC0C501E70813FB2D79CB067EB4A0E13E254477D7F7215350FD8C5B33),
    .INIT_02(256'h3A2B94311030ABB82627A5BF35591BE3E3BE6CEA282432816F3B208AE55189ED),
    .INIT_03(256'hCE346DF6B939EDE2EA899D54ABCDD705AD9A5D0BC3479F4F597B32C27F316406),
    .INIT_04(256'h81CB6F1B68B7412C601304AC0699D0F862D412CD3583B7EF28DF5ACA1DAA14BE),
    .INIT_05(256'hC10FCC9434EB4D0A93015E7BC07469044E5C12CF6E4309F78BB6B5A93426BCD7),
    .INIT_06(256'h64ECD8DC0C05F993739F5388D5A123D831D0233EC4017786A7D90508BD92E6E0),
    .INIT_07(256'h44871E045836BE897D7671F6CDB3F2A5CAAD47F2DE816822FF06EA104C597349),
    .INIT_08(256'h6418C7E495C3059E645FCF543EDC98795AA3A22510B4948C9BCD9C3EB0B1E035),
    .INIT_09(256'h28AF1F235A1314AAE665D101D5AA4B1D51D071BFC33FC116E2C7403819926064),
    .INIT_0A(256'h06BACB38D6C98CDD87A6F5E0E772BB6B5FC9095D4BAE27B3704B5CFF0774AE64),
    .INIT_0B(256'hC9133129355F1407B2D0F45ED5AF9D0947A923681CBA4A3CF4872F78DC34C170),
    .INIT_0C(256'h3B3FE666609D020957B2EFD8169F14EB57A395245C2A73252B36038FF0147A36),
    .INIT_0D(256'h0F6D3E4E091293D2E6C41A82C0F4FF1C902ACE1E49F2A34759FB59E520DAD889),
    .INIT_0E(256'h9A3D66348459594932FF43E843F1019D3A340907829FC1914E2AE1BA18A99E57),
    .INIT_0F(256'hCB57039A9438D282E0F046A6A2D205B276390E4263B93474DBA00C230521916B),
    .INIT_10(256'h5C6B308C9A40CB119358D2AB7A18873F896935D08B6236E5F5A15767F8D81558),
    .INIT_11(256'hAA5A7665F2751F41AF90434BF283644A53E5BFB0C8F4CCFA137ABCE866DFF6CB),
    .INIT_12(256'hABBF48B55C186A8A134DE929DDF632293AB48645BCA9AAD2656D69F8FA46227E),
    .INIT_13(256'h687DDC0D2D0FA776B0F8B5440CB6CC27ABA3EECBC8F65205E14CD51815BF7014),
    .INIT_14(256'hCBD9A8251EAA7F2BAFB34BFFA6FE5EA58C9E0D228A95E34EFF866697AC1AD144),
    .INIT_15(256'h271E7578099C51A9D8E3ECBE953ECC075ED45B178132A4A9E803ED9DD39FCA64),
    .INIT_16(256'h7B734EBC2FE14CB95D3C8A3F6706C892A0FB5F385ACB3CDAF5C939468BCA30C2),
    .INIT_17(256'h028A43054A6FD43C25BC3AC3C715371B762ACA4BF9CD876B453E9EA55E57D219),
    .INIT_18(256'hCE74E31ECCB59CAB2A66DCB0B783BDFD404F1D4708A3EA6E0296D1C0CB9617E3),
    .INIT_19(256'h121D64556EA2B65C8FD5E78F695CE5CFD9476F540BB1B70370DDE11A50429497),
    .INIT_1A(256'h37E9C2236D05BD86CCBB9BFB43982001B0886A226D5C00B79ECCA7C40D26B817),
    .INIT_1B(256'hC3645936D5FDC5EECDAF8BBA93EE097BCA5DEC34C716EB36D031C98405BC5938),
    .INIT_1C(256'h0ECE1E30E8B9EAABE42AFAEC4BB5ABE3812185AA2557C6689FC9308485F8D9EF),
    .INIT_1D(256'hA9C73C49D214B1AFF6B5EAD09A71536CDA9DB0D27508C6A3EA3844F85A75934A),
    .INIT_1E(256'hBC174918B9AA106FDCD64B69D48CD65D36410EE7841DDB138C782A6DC626E5F3),
    .INIT_1F(256'hD6C05CF025DBAF24136A7AD71B02159FFF26388E0D531BBA8BF66DFB2C8A4CE7),
    .INIT_20(256'hF2CE5DF61ED29DB6FF836644449C27AF32AF67D2076887A41F826DB46F6530E9),
    .INIT_21(256'h624433A4E3132B2D82EF74E7B7F811292CEC02BCEA362624D843860EB8D57281),
    .INIT_22(256'h789DE3B649C0F932080215682976D5B8E7939CF5DF785116FED31D412B5B3905),
    .INIT_23(256'h52507D2FF4CB7A127330AA0729F9109F0514C1FEF08788F875E5163D5C5CE1A4),
    .INIT_24(256'h7E99555D77D23D3441FE69B6C7B18BDABE2DB4CF15471B20361B1C3B40C49C6A),
    .INIT_25(256'h2E18621C4C228E7026496B265FED91874184508A8413E36D0F92CAAAE1E72A38),
    .INIT_26(256'hAE3CF96AD21A44B8E1630656C00E4368CC904877A513971EA2C23EF58D874967),
    .INIT_27(256'hBC2A7A1F8622EE89BEC5D42F549BD69D8A50BD017B819FC462B081E99CB25D39),
    .INIT_28(256'hFCBEBB08C7D93FF64B61F3686AB0C0663FC79089013F4DDC13EEC453FB73AB5B),
    .INIT_29(256'h26B398D0F4DFE6287BA7CBAD4BB58E3CD4804EFDFF11C3A85CF502040CD490E1),
    .INIT_2A(256'h1378E3C4AC5EAD0ACE50CCDD7345B7E8602BA1CFA0081D4EF35CC36185AF4F39),
    .INIT_2B(256'hD7C6C600F636FB4E9BC6C877C4F4A7DC571E94FAB9B20D0AAAB8522EAC6FDAE6),
    .INIT_2C(256'hAE23E9334F9C6B21A955D79D90BACC3070A54916DB17D3DC7E6095BD66E7BB63),
    .INIT_2D(256'h223FA5179BA2976CDC13CF4EABF9F595C07B281F4571B1908A4A4FB94B0AB296),
    .INIT_2E(256'hC58695BBA41F5308D484AB45F195F767049DD74B791632418A81AA7346455F89),
    .INIT_2F(256'hF4110ED6D023210B54468733185731F12450424E932E1894903AFADABA90CEAD),
    .INIT_30(256'hA8A6C1D5F84BA5921B942C2C8855D74E473554798C4FA4D4CD805794E6B5DE00),
    .INIT_31(256'h81A9AE8FC10694144DC95117F261D120961C424FE63993F56D54DAACCE1A6DFD),
    .INIT_32(256'hD1C47AF0B43EB6E8B26F71B638DE82F702926BB36A649F79EF0CA61BE9F7F21E),
    .INIT_33(256'hC662D2F971690915633CE6EF48D5F669D43ED95E88DFBFC2A204A4A66BC4BDB2),
    .INIT_34(256'h41E0955BC563680031AFA1294DB0689EF36A7F983184DE9376066F41DD97B4F1),
    .INIT_35(256'h7997AF90010DEC655CCE78BEDA1123ED67913F9791C18FC6EA4147DF87313B53),
    .INIT_36(256'h5A7D8A56167A32C93D38DBEAFB4A5850EE9BFFC25F516D5FEACAD95DD63DD72C),
    .INIT_37(256'h58F9AE9C4523262E0FC37198A2F8F10785FB90915DCE8B90848567CE7777D619),
    .INIT_38(256'h5747862CE46BC88058E02642747C05859E5FFA7C4B20FC55410A685EB00CA029),
    .INIT_39(256'h83E29F8E0652E0CD94440766CB98DCB2724EF0BF7BCED87F90C9ABEF3F7186B1),
    .INIT_3A(256'hE626117E5F6FBCAD261F91197CB16410F3C987C07BDFFA594E227093DEE44CDF),
    .INIT_3B(256'h57ACE8090E57CE772E9ADAAB676431125F99254EB4A44ED77692DF4DB893C688),
    .INIT_3C(256'hF1CE64FCBA0C141B9034FBDF37B2186C05D3B9190904D1D10B9177951802E87F),
    .INIT_3D(256'hB56E5D1F518C607F20745B341DB9B4F42D41B002606E8DD17455FCD5C4DDC1E0),
    .INIT_3E(256'hBFE52F816B5315DDC4198DE2B8E37BBDB6A3DD7BB89C33D2CF43578E34C27E8B),
    .INIT_3F(256'h6DC9B96D67A3B36FBCC9BB384948F3CC8CBC9DDD2EBF589C6C532E3BFBE4929D),
    .INIT_40(256'hFCB5050467480B1581D3F8081194A341A3143C4A52234AB3D786C23BE7E09A92),
    .INIT_41(256'h78C03D08C0A59BCCF1C6891EA849CC26D1276AA2A1A129ABC6694C9C00F16765),
    .INIT_42(256'h137FE6C96E6D06C44C22846D16E0D7EB306DDB36CA9A02E1392FB0A0F54B81B1),
    .INIT_43(256'h7DDCB51A82C0D9AA38E20E964280417F5413A9C2DFD1144266E44854195BA6CC),
    .INIT_44(256'h2DB86DCD5E2D6C52C4F3841054B010DFB6A360D4255EDDFC02548C401A0B9D0C),
    .INIT_45(256'hFE08F8FA784FB885546069B0F28DC7CA3A7F49E8DBCED599F86AA192628184BE),
    .INIT_46(256'hD053EF3FF82C9AFAB2022816820ABB9AF912AA576938348E70E54D161C862842),
    .INIT_47(256'hE55C0F1104D9978275D33D1EB78373ECB0465DD7BBB7A27CA18F19E6D9AD5F54),
    .INIT_48(256'h78EF86716C6F2940808DCB9BA13A4F9E41B58C01CDF5E5330974CEBEB63156B1),
    .INIT_49(256'h270B5C4C034B438BE59CE958A4F466087FA4960DEE1ECEFC15C095EADC150B73),
    .INIT_4A(256'h4598833A9983A9EC2073CC10A6ED1E1863A214C1C2D720838D154BEDFCD3DCAD),
    .INIT_4B(256'hDFE1AE5EC593FE3F08FE05E8040226BD6F9C167215A4D24993A8F10DA6A0B174),
    .INIT_4C(256'hD30515E53273CD251CD113C1509307E779A6DA776D3651737BB187FF32BDE918),
    .INIT_4D(256'h839A14BE1DBC8CD5A5C45ACEF453351008D5807B7380ABDEA86F86785572006E),
    .INIT_4E(256'hC0D372ACA1317358CD8389155067D4EE81156E1EB801665112C37994B4BDC045),
    .INIT_4F(256'hCEBEC96E2A459533E7E3B28B62BC7115E345CA93E7739732777ECB9899DA40E9),
    .INIT_50(256'h5507F5D0083794CA82FAD7F0355E07393C10AA19E30D37F24765B25B39B3FA10),
    .INIT_51(256'hD2C537DD4A583C5045CD82F077203CF14EC71593F69226219371898C8DD039D5),
    .INIT_52(256'hA608104B997759547D63636200ACDB3695531D2061253E9909D877BD18E89287),
    .INIT_53(256'h5897C290AB8603B8D5BA705B2895C5B0A43AD359C0B9CF39976D6F8F54A39D37),
    .INIT_54(256'hB3386058C7373D2FFF088F6A54905D026BF03DE3C808A5D9277C39A3FC5C66E5),
    .INIT_55(256'hF55E186F43E1762458668045B72D0BE34CEF4C29D40D39221477AA16FC9643B7),
    .INIT_56(256'h5CCE5B2E1F5A8F7275D398B4BF4A01AE1AC42D97E1BE808A4A6046CD8B864763),
    .INIT_57(256'h6FCD602FEA51F8A9E9A4FE3FE1B4AEEEA93FF25C60D930A96E0D32B2670769D3),
    .INIT_58(256'hBDF4C721A9C914DCB845205C7061C852753E5F7581ED02AB3BBFF0AE67C89D9E),
    .INIT_59(256'hBBF031BD40ADA239E167DD86266D47D2F1C463F639AB8B481510BACB2FFDF5B1),
    .INIT_5A(256'h8D1A211B4412640C1F25A772DE49C9C0D407D007EE072A92CC0192CCF20161D2),
    .INIT_5B(256'h408258ADEF42326A7CD39C98115F4FF048B04DA3061825F3A101076C3198E1D9),
    .INIT_5C(256'h0E022FB27DDCCAC729B551B6F23B966B7C3C736941A1BDC0C85EA69780E8B7D3),
    .INIT_5D(256'h610CFD8590B05BD90C542825CDB368D1CD38315D7165AD96C9FAF90B1EE181D1),
    .INIT_5E(256'h99FCEAF7B57D79D28AA7C40A77764A5DE7C31E5DB179D26F4E659A897B016417),
    .INIT_5F(256'hB27F4FB659558E66D2E3AB40C6991B89E906D0BEBA171AE515159236009AE992),
    .INIT_60(256'h1738E6F33C59B083148A70F1AAE835E91D5D133F804818EED87CB10B0303AA10),
    .INIT_61(256'h18ABD3FD473CAF588011A227C458D43BE304846BEFD550013A0E631F26086CC1),
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
    .INIT_00(256'h6009ADD7526D2A15E58F6616A7CEBCD58DA210E6886E5EB2E061C712EB26142F),
    .INIT_01(256'hAC926FF5E5BCD218877ACB6B598519DABA87970C2375A50FCBFE8C36A31092FE),
    .INIT_02(256'h09DFCCB7F937B7721207AD7B2000C717BC78DCEC5E76A649EEBB24884A8E8E3E),
    .INIT_03(256'h13545B673132C748EEA546E7D5E6ABC7FF5A2AE79C4683DB84B6BF4E6751C434),
    .INIT_04(256'h5195A51D0CA8CB1C285FACDF6B7A6BB40338623CC6DA9AD19F7B4B6C03DA0092),
    .INIT_05(256'hDA2519E993696AA8EF7E73C923E6F9F80BED98FF017F5C2FE8ED36C50E44B86E),
    .INIT_06(256'hEEBD8BE8E0BB34277F0B9580849A2739251AE05F879363AF01F59EA48DB19FBF),
    .INIT_07(256'hC238EA47467C9630762A81E877704B19ECD6551215426B8473C340BF03AA9CAE),
    .INIT_08(256'hCBC2DD26FBAB51B25FFFA8050BACE16D291E88492AB20453D9B255367C088BC2),
    .INIT_09(256'h372AAD99566DAC0D85C5CD1955B364B37C25C1F5F352AE5D2F5EC6A9910E1DBE),
    .INIT_0A(256'hADDB40DBBEE2EA03820ED76773784A96C8BC3AFEA147A705DA7153E39D81364E),
    .INIT_0B(256'hD6E801969573E041873AA78E96105D3C245CDFE03194B23968928AB004D69F8F),
    .INIT_0C(256'h7B80B0E4665DE3EFB42A9801455BD7F70BDE792C4554F0AA469725E7756A7502),
    .INIT_0D(256'hD4F97242D4E02A9910D302A465C4B3E5D0A3E16C35A17F2B2C371BA56E680148),
    .INIT_0E(256'h5D354BFDDFE0BDD3EA0B815B6A87E14772D2A2534DEF7CFFDB6FB275BCC06111),
    .INIT_0F(256'h8264543E0B2D6DB12C7F6ED795DBFAFBF3C07585A6DB511509168C6091324D2C),
    .INIT_10(256'h467171158D4026689C8B889A359D4EDA00F16568F8FBF2232D76ACB4DD5FCFB5),
    .INIT_11(256'hC891ACD1C8DFB03995CFFE28697DB3793616EC9F534317B81BECDD0D5ADD1BC6),
    .INIT_12(256'hC1D03ECF4E6AFEBF4C9DD8C51F756C8E75217FB50C7FE201E80ECE842127C75F),
    .INIT_13(256'hF663C6BDE990AB98EFB907D4EA4BEACF5C4EF77B0F23B9C78C95400A19D2E0D6),
    .INIT_14(256'hECF05780A5DDC6EB2BB7FAFF87DDA7E713A1F3F99AF1774F3FD5DE20BF2BD91E),
    .INIT_15(256'h79C8CB6868B47AD7D2F2AF29EEF5D0D80961420F7E171786CDB66BDA5EB74C69),
    .INIT_16(256'hFFE408185053AF7FB5AB67C77CDA8703816A2F121C90A923A490C4B0F9D35896),
    .INIT_17(256'hACAA74BE50324E46F9A1D3F62334CE4ED4A303888200A5947269370BE468799E),
    .INIT_18(256'hA30990FA722B88BA16CB16283C041D527C6DE6C98191931C747B372CC7CED9B8),
    .INIT_19(256'h3D20757ABAA86B8613ED069314652887F9811AC1053E482B07E880FF99A06C0E),
    .INIT_1A(256'h4530B2DCA08269FF0618C6D9C783D5BD4E4A6FC7CE9F100F0888DE888DDFAAC2),
    .INIT_1B(256'h2A5AE18D455DCFC21544DA05B415DE4B754ACCF828C8C1650CB5E18757904CBA),
    .INIT_1C(256'h609C1A887819085F49850A67CA9D4CF66FF7A4C1C2C75FADA2E07AE71C7B1012),
    .INIT_1D(256'h32BB4EAE4AFFBD2EFC047A1ED0AE4F5A37DC303692E628E25159AFF5AE9983E2),
    .INIT_1E(256'h7B39A97F87A1CCF76DC5958C9AF14674472E345618A7A476307599EF7EE50267),
    .INIT_1F(256'hA892B786EF1942C0471C0B9658BF408EB546B2F2063AB780DF06B208C3078E06),
    .INIT_20(256'h5F4C271E708EF2E484A75D03E1348AAC4D07564C6289AD986BFB4A03BE2841B4),
    .INIT_21(256'hE4AFB8F10C1E64363ABA10CB14712BCB5D545DA1C3F66AC7A34FA95858430F09),
    .INIT_22(256'hCC40002585B30A00A534206984F8314588718F131F50310811386AD23FD51AEE),
    .INIT_23(256'h2A51BBDFA68258D7B931292A2506870DB63210F103964E4830FC39727B0565FF),
    .INIT_24(256'h894288CE53E52665CF3707FA5829518AEF308D7E3CFD3874014AE613931EAA9F),
    .INIT_25(256'hDA3081A80EBFBB254D9A516A62CD85C302CAC391EBE565817148A1954588625F),
    .INIT_26(256'h75306F1F5BF95178B90B6EFF34635A73EF2FDDB890B1D62C2014A5C1EB371183),
    .INIT_27(256'h6F40F35F69C75F9203149EDA8A8A8BDF0C642FAFE0E023D4009EA49044C844CE),
    .INIT_28(256'h1C786ED43127D0ABCC0B410325871AFA4E352E2725EA89AF64D21AC89766DD70),
    .INIT_29(256'hCC2137BCCFC083D4DFECBDB9342A0F6EF10B50FA6FF98581DF327D2981B2FC23),
    .INIT_2A(256'h263EB0D5D8276C4F989C26116A7F863F26E17DDCF014ED7FF90D210371F3B4E4),
    .INIT_2B(256'h4E2912EEA159098468684C6086F593E212759C3E4AF06C490E8BB59A578E603D),
    .INIT_2C(256'h3DD3EA7340858F0997D459F1A6796E056FE468D0A70C17F6B592BFEBCDDA68C9),
    .INIT_2D(256'hEB6644D2EE3A28C9D4097B5A12CCBEC4DFD6C0DE6DA61D1057A4FEA3D72D913C),
    .INIT_2E(256'h137D57FE64D113DAC2F9077E28FE0B12AF5C404491B2EC723356377F76EA7372),
    .INIT_2F(256'h1DBCDC8128AFE1B24DFDDC1868182F842E581B30DDF35EB1DE0848B7FEF09752),
    .INIT_30(256'h58DBB3DAFEF7424EFE364F6F33F8B25807EADDC7B2468F21AD6A81FE47196945),
    .INIT_31(256'h3A52D152142A0EC8A201468C01CFB357932E37963CF4DD0D7C8C6A623DA98CC1),
    .INIT_32(256'h1FB3B0034334650ACB85B78811518564D0EE768A161C37E3A967E879F43FDA1E),
    .INIT_33(256'h13FB0D7BEC370D62F4B9DB1F9D15E699744E7F8CD07065164CECDA7DC11F8084),
    .INIT_34(256'h8CD656BD6640F84E5BDD581E28EB98E00DA252F3A4F62353D942F0872BC8D30B),
    .INIT_35(256'h2F5B041A0929E60FC1023779E1EE9E58C531AD87735DEED4BDA2EBA2CE867C38),
    .INIT_36(256'hBF8C3CC8D28E95223A0D5FB1D22B6B39F718CC1DF13A79EE8B58AE055EDD9FB1),
    .INIT_37(256'h76F997DDB53E772EA45BE71E5DC669AF56EFC8D991CD65E1A4EBDB1880B641E9),
    .INIT_38(256'h8AF0120F89C36D052F1477E4BE10A98D06035572E07834B6A1B638FD0EF124B9),
    .INIT_39(256'hA9014F0E28EE8182D47D69E54A9DB70EF7B1BC5A5E4846D5BD1369AA824BC583),
    .INIT_3A(256'h38FCDB7C084271CEBC237AF716A1B3B4EB261156B9A68B1FC5CF90306329D87A),
    .INIT_3B(256'hD95C2F98F16693A595BBAABCF39AB4ADD992DE6D6231F98E504ED3ECBEF2F762),
    .INIT_3C(256'h0F755F5F56A9A0B38D46503B6731B56E92968FAF85700C24B90E0DD441B3CA0A),
    .INIT_3D(256'h5CC39FB05EFAA9800DDD8E07BD72401CF3BC2479478CC1F569F4389091057CAF),
    .INIT_3E(256'hC1F5C5338BC5303F740DA00B06AE72684662E27C4E2E992162C6F2E3EDD9AAF4),
    .INIT_3F(256'hE8BF8D5862CE5D4802180A4776E03DD16128468BDAF6D4551CFDAB68A045F3E4),
    .INIT_40(256'h97FAC85085A43E8BA99DE1D1D0E8FD10F03A9E94EF5DCF50FC435C5B2170A877),
    .INIT_41(256'h8EAEE0672D2500C9117458F60FF79D49955C2AAAD7408C2BAB623BD69DB16B4C),
    .INIT_42(256'h79FDBF052B3A3B51A6E31EBC66DDFC42807ED65165BE8688622F48EFAA5A3541),
    .INIT_43(256'h2417C353D42DAD3BB8515256B604A128D960CE0D4489EA739B57BA1993C1B00C),
    .INIT_44(256'h6E037579EEBED70B65D6EC824F2E5CBB39E4F31222A80E9353E1F9D9B10EBD15),
    .INIT_45(256'h26945734BC0BE4E15C66477B1B6F9E4A9F7AAD0C104755FB43C9B87D3F762692),
    .INIT_46(256'h041298DDF1942AD84C15DC589687E7BB8358B3843049566AAFD8D2EAA76FDA9F),
    .INIT_47(256'hB9D7D62B9586C43D09FEA6A8D09D7F4A0FB9CFDD2B4EBF16EEF68A6A86411C93),
    .INIT_48(256'hA8D323C9EB48BB3FFA390D79C80F02DDCF212AD8B3E5F29CD4B97DA83B25F890),
    .INIT_49(256'h09DAFA4EFAC224F4A0E6F9BC7A8AA7FE96D07C1102257F05320461B5FE19F4CF),
    .INIT_4A(256'h3666BC78D3A1F5691BE778E5AD5942750328D32C08D1631AE6595ABE8B957802),
    .INIT_4B(256'hEAAD3C0BF656033FBE3AC513EAF2DFC4254C9A8460446E6764FF2D93A44754C8),
    .INIT_4C(256'h26EC855FCEBF3AA065A6D01FA3BC6541687B137CC831032E8D3FACD334921BB9),
    .INIT_4D(256'h23C879ED9B495ECC2C9362AF049814FC6162E41A5CC3FE38867F92D536D6EB6A),
    .INIT_4E(256'hBFD295B1D40022A21D1A1267875EB7BFA8FB75EE948D71D2078C345556B40B3E),
    .INIT_4F(256'hEB16B2E845CB773A8705DC0CA31DD57ADD7D6BD6F9803A1B1E8B818FF7C30EC1),
    .INIT_50(256'h171FB43C7E316D5A77CB53D038679427D9536C021DF8C1B57DDDA3413CE44634),
    .INIT_51(256'h8D16C2DF4F7AC830BFD7B250EE9F135B09216C5A279BC1DFBAB86DDAA292DB95),
    .INIT_52(256'h734DB6389425985A68DC9BFCB242BEF4B5DA2F1F9A5786E2D81BF08EECAA17A8),
    .INIT_53(256'hFA13281B8441489C6D5CB2C6998B66A7B4236DAB44161CA5C2C01F703992232E),
    .INIT_54(256'h6A96A2B094461593C4AB4E4C2551834EE17C95A351AABDB92753D797FEB49028),
    .INIT_55(256'hC35608884AE3FC6ACEDFEC3AC92D61F1D562670A5A584ECA2524271362C7F0E7),
    .INIT_56(256'h994F0CD7356EF2550AFD1A48FA4157F7F93CC00AE6C93136A09853C4498738DA),
    .INIT_57(256'hF419A1A690B8AD9114E0AF5F31D5EDDBB3E70687294393619BC44E243BF3FFF9),
    .INIT_58(256'hBB33B846FA7D82C22523AD755A7F208F26EFCEC669C9422E7E162DE0996F12F5),
    .INIT_59(256'h194EDD45FDEF759CDFBF3C5D7B53944F551FA56971921E27DBBB8BA07A099106),
    .INIT_5A(256'h7746D441B14549B39A46765F22285AE7B72CF8047658E7ACF98F933365A19EA9),
    .INIT_5B(256'hAD1AC295DAB32E3F2C2949687894B5CBE191B76AAC7E39A963A1FCCB0ED7C5FB),
    .INIT_5C(256'h55A6D735B7F5FCA084AE7EF78FD8F3D1C2045483A1106FBF5F4568A8BE7FFDC5),
    .INIT_5D(256'hF11393C74F57AA143D08C7A2F7BB70DD6FFC3B0FA5891842816681751FAAE336),
    .INIT_5E(256'hDF40D6CB1B1B53D47303445960CE6742AF41BDE0F5019C1BDB6ED6AA72D40315),
    .INIT_5F(256'h2742028E336077EFFDBC2C73D664C8ADA3AE40E5C37AF0BB82A54B5B55CD59E0),
    .INIT_60(256'h0E231B96FE119BA6BAA554ECEEB95479C4C3599EAC8968B48ABA3B0AFD0FF1BF),
    .INIT_61(256'h1B00C764EC1A8864593A89ADC5CB7DDFE5CAAE9BEBC01A856B201A6A5055E182),
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
    .INIT_00(256'h8ED5C4A06647E268DD61C053160214CD4E5FF0FA6F94DAB2747187F077734D9A),
    .INIT_01(256'h70EFF493587D89EF20AF1C30A1A0E4DD0BBC64B571F923AA1D31DD614754E9BB),
    .INIT_02(256'h6CBBDF1C10570518FA3C647B7B77EA3D8879CE40DBA331386901A4BFEE045BBE),
    .INIT_03(256'hBEC279AEDE2D749F10DD3515C554CC14B717F23B8DAFAF5274586ECFB2CE6E79),
    .INIT_04(256'h6FAF059C1139B284FDA10A657BCAFAAF18A4E19E831684D5E861B8024248DD16),
    .INIT_05(256'h21CD0D6DBB7ACDC14CF36465EED7AC5A4F27C5D3EE7ADF47CF69CE31C19C29CB),
    .INIT_06(256'hD78C10C8F950AC20E14F98A8933164A4E01BF29F44463CFC91650F5296E73A9C),
    .INIT_07(256'h2F1EC0DB7DCC0CF495EDA5A9EEF227AFB86CDB208A10A7268FE79887678141C4),
    .INIT_08(256'h29CB3D9A5187D107262B4FD236EE210BF417DF4414584AA5726F0F58AA6EE7CD),
    .INIT_09(256'hA212B12578D6EFE979B8394115B4E399E29B5118B41F87ED4F13D354BB4F8F82),
    .INIT_0A(256'h46421F4138B4D2110CC9150044A763592EA020CB26CFBFBF43248585090A0BFE),
    .INIT_0B(256'hFC46EC6B5CE808BF99AAAF621008800C86918325035329CCA3A57ACD8B40BB78),
    .INIT_0C(256'h3EC0E56271776E84D72207C04EDA81A85B9E6902C33A5EC6620B9A0AC96FAE5D),
    .INIT_0D(256'h9F7B2C1E5A876B022396CED7A9D9ACF0EC0C3C514A0FA5DA0C694A6D9C761937),
    .INIT_0E(256'h9933CFAB2BD7B888B1491A0D0CD43076A23890588FC9CF466739356EF9812FED),
    .INIT_0F(256'h82E2086A44764641B7C5733AF39DF26E90858C1B6C6A07FB1002F743FD8D1B74),
    .INIT_10(256'hA3213A5286239989D0BC0C87DC1D9EDC251B64AEE67E21C72BF405E5ADC42B6E),
    .INIT_11(256'h8445FF05C0C72FEFE5CF54DF9D33F31CE22890AAD9957AEBA56103C851D87260),
    .INIT_12(256'hCBAF2A3105957CFA2C898AB1ED195144AD1F32631A8B41F9655B4F1CBC4073C6),
    .INIT_13(256'hDE7D28D9B96B85E2CFB6BD5555EB7B49CE33183419E2ED4D0C8619F3AB9D1A9F),
    .INIT_14(256'hDED706F1A5FFDF9344D549195725DEF263AB821FFBDD5C97705B264A233345C4),
    .INIT_15(256'h23C50A1628D0B26E99D268F0843972B2B834F049D8B0C5C11C49CD0DBCF5805A),
    .INIT_16(256'h886E690015AE5E8817BD4E1F0F5C85FB2D25FC47D955A4950C70EBCD17CC3352),
    .INIT_17(256'hBCD2B3C4AC8D1CDB89E1587D2A45E7D4DBA439327EC37A7841EE0EF8FF6DA285),
    .INIT_18(256'hFFF5AEF3BD1974D4C309341E08AE65FC4C1C66876A3A7FB42B3B958089B19A8C),
    .INIT_19(256'h38E047B858FDF788DABB73A9CE74C2697934B0029A572ED14EFC1C966C221BE7),
    .INIT_1A(256'h21E68A1D8C4536AE6B5E836C2C5436CA039A88B68F6BD3A0A4A3C808ADB275D3),
    .INIT_1B(256'h375E3370C25C78583BE9E46A42FE75F796A777FB65A3E3A111FCA4E0F5F8199E),
    .INIT_1C(256'h046282D764FBA5D21E5DF1648A914562AD82B249751F62F53C91257176FA5488),
    .INIT_1D(256'h9619EDFC411F68F6F9BE8D0516FF32ABE5E85CFF35EBCD3C45444032790D68A7),
    .INIT_1E(256'h94FB08A7ECDA10E6876EE6C391D7CE0A724544657EDFB319859CEC503CCB4AA3),
    .INIT_1F(256'h80176F1A2D09E83EDCA4B1A37C4FED5D5E2805B08B631FAFDB92C01A1B1270A7),
    .INIT_20(256'h638CC4247BDD44B04359894045AED0AEEBBF45012B96F4E776AF5E8E80961F46),
    .INIT_21(256'h4E714BCD941BA57E6801ECE4E3AE4618C52C4EA741695E14BC9CDF68EC23B3FF),
    .INIT_22(256'h425B02AA4924B59F8CE03A16C9067DCB13A83839EF4C74944951AB9BC87F417A),
    .INIT_23(256'hC393F7D741D94E98A25B2668818E896665E830D059098C47E5181F237CB94325),
    .INIT_24(256'h8B3657DA561451AC6BFDE8A7EC0E64F358572B016553B022CEAB41755E866DF6),
    .INIT_25(256'hED2FAD4CAC3573451763356D1ABDEFEFF863093E5235464CE9559673E58DC516),
    .INIT_26(256'hA4CDD32D9B47802C11F657AD8A6821E87F6A6D47D85D89428CA8B1D20BC642D5),
    .INIT_27(256'h85E9C12019289BFDC1143F7E96F10CBE0B15C37FF1CDAC200CAA5FC1AC7B544C),
    .INIT_28(256'h73D6C5A23582BE7C116209863CCE30137E5B2659A9A76F95EF676048DBBB505B),
    .INIT_29(256'h39530E70F7695F2316354358DCD9B1A4FFC9BABF265082F163F79EB64D36367C),
    .INIT_2A(256'hDC73AC3C85183E9926BADC4AB7CE11849E83F454EA8C7BFB0FCCA87FA8C5B1F0),
    .INIT_2B(256'hE00CEAD0A8F39BE5CD6D127C783178A926A36EAD466E3169D6B683608597D8F3),
    .INIT_2C(256'hF9DA9B7E5664004AE6D67786B1D12C3763A213165BDEFF8F61D44717810FF421),
    .INIT_2D(256'h74278270811A5EB1E2002C5E1791DDAE5B7CCA716CF206ADCE988CD65139356C),
    .INIT_2E(256'h57482805E88D5E6FEA5258D0DEB0AF8795F4425F2C143C4853E450D80896F06F),
    .INIT_2F(256'h8EBF33BB67E5E4BDEE50EAB0DDB76A0131F36BD0639915C967B4CC8DC0D5F342),
    .INIT_30(256'h4195708CBCDAAA7D5821389B6CDEF7D32BD484364EF711BCF7039F4B36331AF3),
    .INIT_31(256'h0F4D10C49B56F67C5FC5236B052A2F2F4E8B109C48701DB2F75515D57EDCC06E),
    .INIT_32(256'h75FD801E9B3A1C75A84042C2DD7218F325B4EB00A928D82FEE1848C4A4FE1C6F),
    .INIT_33(256'h2AAEAA03A0B7A738E63C997639D5D08ECEFFEC97A6802F040CF0A1AD13AF64F6),
    .INIT_34(256'h14D1F1BDD12AEE5A64962699556088DC4D6232A074E24CF113CE2C06F90FB806),
    .INIT_35(256'h82CF2B78FB431C4F8CC0B8F31AD664F05596FC3C1DC70A031AB50FB10755EF79),
    .INIT_36(256'hD04318DA15DE625559A6D6A1151781AEB31B7CF8A87644337E1B24E366FB9DE9),
    .INIT_37(256'h92A19F2A2C3E37C46E7ACF788CDD1D86AAA67E1B48BB191364A40DA05D98BBEA),
    .INIT_38(256'hF5CE1CCF0AC4E35FF4E1C134556E9DC11C7306D16CBC38A0480D4838DDE6BBAD),
    .INIT_39(256'h9EF79620606D5FA7073CA41A885C5BD6BCDDFD075EAF5F2C05C45D25D3426738),
    .INIT_3A(256'h77C7B262CF57407D6D13AD0DDDE8431AB215185893A5C8D6885F5C8BE8BDE135),
    .INIT_3B(256'hDC620F7DD607817EA8A2031B2658FC7A1D4CDA76FB8DAD6E36C972BF15606F49),
    .INIT_3C(256'h6BE561D5FBA79DCC5BD71B3B9282348BFB414CD705C2F76614D0F6A77FB98B3B),
    .INIT_3D(256'h86CEE9157114DBD9967918CF5CE434017E0F17B91F4F99AA746A3F24276E6F06),
    .INIT_3E(256'h391408AEF63D43192281B206E5D2017D68FB8597F472208AD1D9EE8CA80B21E0),
    .INIT_3F(256'h3539C5C9A45C9F3204406859A712FC13A50D8A4F3A39759CD42DFEED46EDB746),
    .INIT_40(256'hF6D3E15D556921C9CD02A41C59D3F619E08F3389D09E84D14CCCFE21A64E68AD),
    .INIT_41(256'h2135600AF16CC6D48B2CB70F9AEC6A9A466555CE51EF3DFA0358C3CC745334CE),
    .INIT_42(256'h871335CA99A948BED4923CCA8D47E9339C2BD99FDA2A1F77E0C4F553F9BE54D2),
    .INIT_43(256'h9E79A835B670B151A7BE3CB36A1933B451288D285B010D82297107DCFA89328C),
    .INIT_44(256'h544267FBAF6B16678F16479B6964E853C875652E8987A588D6D22CBD62A2CAC0),
    .INIT_45(256'hA98B03D3CCA3C177B668DB64A824C878833F60EB8DC1F47727D58E4775D07785),
    .INIT_46(256'hC83FD96C4A3E64CF745131D5383D8FCC3C8F170CEBA320317B158E8118C4AD78),
    .INIT_47(256'hE67891A2283E0A0B42648A0A3381B3714EC9E132E7758FBDEDCEF6E221D5E8FB),
    .INIT_48(256'h1B3F8EFF221A764171070B93B9A439BD6C09E7FC45667E41CC54D3A60B685574),
    .INIT_49(256'h89340F4B0257EE65471F29F597BB03AE42658FEC4A6457421CB11F76AD633051),
    .INIT_4A(256'h29E111A38BB08D5ABD750C756C39D1709A0F4C816F24CE53FDF99493BD16A43B),
    .INIT_4B(256'h5130875158B7EE51B33B69CB4BC2C2421D30CF687DF100EB9687B55A9F6911EE),
    .INIT_4C(256'h9C71B1AE7BED2F07D49FE4AADA758A6BD6BD1D41847A576D00A95E6E95057118),
    .INIT_4D(256'h3E90AD45F4EC4C357C4319FC59012C5157BDB5E8DB836674F17D1735BDF738B8),
    .INIT_4E(256'h1FBB8A43FE58606A827EAC5A3EECC4EF052972D733EEE4A18ADB2535763B77A2),
    .INIT_4F(256'h231B52B14A674CA4332AEEA6F9D703874954AB621F5C125D8FF54B10F1F074DA),
    .INIT_50(256'hE6E654D62CDA904DD56A560ED4A8E21856E090715D8659BA31DD03B158806898),
    .INIT_51(256'h7E74BB47E45FBA51B50FC54E415E1E17F5EC4802CADF4CD2A53EF3CDE24786CE),
    .INIT_52(256'h99A986B853DB9CD8BD5B1F4A7CD0521E8CAA1EF159742F6622D0F3F631F95DF3),
    .INIT_53(256'hCA77CC49E4D73EAC74C904BD5CE31716E210315D65D3839CCCB0394F0D66C49D),
    .INIT_54(256'h2534FA26079C6B2DAD7A23FA2988C379758461F0C46D76B63560F90711A54C6F),
    .INIT_55(256'hD9D81D8F97315A4D9BD0B2C89B286EE59F6476B4777BC859AFFED5E044DD2037),
    .INIT_56(256'h81DDC2F1D63F32092A734232E170E43292E63B8D159FEBCD5F68B3A3A7CC849D),
    .INIT_57(256'hBF1FC3DE34F0E1C7019879AB648E3ACD3BD8CB980EC142712365A0AC80FE8CE7),
    .INIT_58(256'hBF6A05FCF897B7C35220E432653FBF60835B170385ED3C1D0106B13FB33C90D6),
    .INIT_59(256'h770E82FEAD3DBFCA4BC1F8588FB2CAE44163B2CA60647F5CFB986320CC0C8FD3),
    .INIT_5A(256'hAF1354E8E403E08E43BA7410F0431B8D6E4879C963456DEA786A9546438FF27E),
    .INIT_5B(256'hF7729665BF4A5A86B9E546EA0222FBCD67C40052AD1062B6DD81A629655C0E25),
    .INIT_5C(256'hB4D02D296F1B1C0117C9FB74A4FBAC00F9C40158B34822D34C4A19410CEDAE38),
    .INIT_5D(256'h0A1565E1B6AA5DD078A4A9952DE8BCC9B3CAB3CBA70038332697F9A08C4B297C),
    .INIT_5E(256'hAB4AC1FD896DA63DBD824ECED94A28271BEAF9AF43EA5896F052701DE0D25C76),
    .INIT_5F(256'h4697AF685FCF790428DD037D813A0DA349A7609DB3FCF7AFF530B04F53CA43C0),
    .INIT_60(256'h91CF2E99B6AFE14ED360D8DC92082399518C63DD737BF6D7C418C64A9597B2DD),
    .INIT_61(256'h91E52CA946D55A3220D3BA0C65325A2865148F744C45DD9098464606D78C82F7),
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
    .INIT_00(256'h775B0D48BF3C832074AB34E9A296DE943FECC05C34A2AE6D381ECE769002BFC4),
    .INIT_01(256'h1A423C86CA076ADB3544DAD854B9476B0A3B3483C98A49C8AB983075AE5CF696),
    .INIT_02(256'hF449062B67927D0297EFE81C2F41A8356657BCA5A53B514D41EF37DF28AB90E6),
    .INIT_03(256'h9397FE6D84BCDB48E08FECDCE89E54F9E4ADCD51EA8BBD0637674F23E3C299AF),
    .INIT_04(256'h191538BF6222AE2DF7AEEE5A0111541592F7286CD60ECF0FDD6FDDA2DE0D4E7E),
    .INIT_05(256'h159157C7DF32646271211FF648518E6A74A686D47052D71249E289459AA91F3D),
    .INIT_06(256'h9B9212BBC180ABD78FCEEC6F6EE6A0223D5FA4E54D105A9564BCA98BC2DB81C6),
    .INIT_07(256'hEAC182088ADA752D46291D1028DA4FFA1B8B30A7A3553A7AA22D4060CF919949),
    .INIT_08(256'hCBA5C01972E04386506531AD9A6833604CB88295BC56E1C2B55900339A0AE157),
    .INIT_09(256'h9072CFBA54EB7EE36FDA324377A1F655493E24B8686EA2DD5295D12F561E7585),
    .INIT_0A(256'h72E69EA360294DE12FA39594C458D8961E3B1DC5569A3E58E572A2ABCBF077ED),
    .INIT_0B(256'h2B42FCDFFC25ADF1587C1555788EAB6A28F356571FBCD5248BCAD681671439DB),
    .INIT_0C(256'hA3E3B0ED3C9D475FDAAE9FF555A7B644BB1DF30F4CF8D2899A86FE6FEBD42DA2),
    .INIT_0D(256'h35BBBEEA74B9B80CCAE029DF852D54BB767548969FD8EF9060F64E5431340032),
    .INIT_0E(256'hD012DB8F0C06B48F7FC5E43092B89B56B9293B9241982A49FC1A77B1B030DF8F),
    .INIT_0F(256'hA5F0D95A2FDC7A4E3D7CDEAE1BB4EF511D16BD0E6C4A0616C681383885EE267B),
    .INIT_10(256'h29279ED05D1148D73F9332140EBFAA4FD3DC81BEE12FC09FF7DC8A7618F81FE7),
    .INIT_11(256'h96CC7D9AC1461221D61DCFD883C8A17BB79660587E2C1C1419CE70DA53C49CB3),
    .INIT_12(256'hB6922C8C7F42FF03674956AE3693A666E28F81665DB0E8CAEBE76B71AE4D09B1),
    .INIT_13(256'h6EB151191DD5967F924A33554F77B70B6B9CF68F1A61FCFDE00960CEF6BEE5AA),
    .INIT_14(256'h5AA740ACF871DCCFEBEAB059A1B91A2D62EFAB8CCC8FAA215BA669ED533FD7F1),
    .INIT_15(256'h8009C3DDD54EEC39ED99BBF3C46B84AE5383A327E2DCEBC0C7905B162524AD0B),
    .INIT_16(256'hF3BBB9FBCC756E926F4F5B9004EA0E6A190FB7A750E281B8FF0BDE16B0F1579A),
    .INIT_17(256'h339959FB0A7FA4AFA05A5FEBBAFF81F27BE006EDF422D732D457B22961F361D2),
    .INIT_18(256'h2767AB8E61D938E29543CB7666AED44AAE2F5ACC91EC3C2A9AB102B09ABFE4D0),
    .INIT_19(256'hBC5C90FE41901382557382BD494A85B64F4B1C1F6CA5C5B5D329FED8F796765B),
    .INIT_1A(256'h30A4289B9CA1CE75F89FB310C42A9F50635ED7F26252B2BDE5A03815290A6AFE),
    .INIT_1B(256'h077BE3B843CFED9D22F3A97D487EEE66C676D15CC4678335D63E4DD081E9D13D),
    .INIT_1C(256'h8974260644DD8E87CF3247F2B9363EA01EBED6BE114734DEC564EBF8A67D6E7B),
    .INIT_1D(256'h87D2D2FC5C408283DA745CB8DFD0E63A37046B62E1210E9EEE947435743969FE),
    .INIT_1E(256'h32BDD56B8F7F6266B222E4110B7588417A6F5ECEB41778E642F9E9974ECDE64C),
    .INIT_1F(256'h6EDD2DB81D9BF4F50B41F05116AC72FD90118BB75FE8972BA7E259ECBB7CED55),
    .INIT_20(256'h30151EEB889DB2648A8B7F25771BDE152D8962F4885A5845E6AF49D0C09B1E71),
    .INIT_21(256'h8102F46E20685E7B740D157B8D53C7E2AF7364207D3403C46AE149363FF5C6E8),
    .INIT_22(256'h9C1F2B8FA6BC45211669FD62047A9BF161451326A211F3C96FC4A266DD74834B),
    .INIT_23(256'hB1D4076533F8A58326CE44BD84B764F488646DE2E7E37CA3E03F2BFA73B00A85),
    .INIT_24(256'hBE3D7D54D565F3EF3BCA06D5B52B803762CD2AA2A2D114A68F9711B1449F21A1),
    .INIT_25(256'hC03AEC1BF005A4206688B971368B93215751FA5D6AD917FC532A2216E53BDCF5),
    .INIT_26(256'h47B8AC02B9536E37D097BBACB18B0D39D9C434DCEEE843035E51B10C49671395),
    .INIT_27(256'h599021850FE7BA8C9F64F769357BA8830E97A51BE2CE59A8CF398D5AF87A2430),
    .INIT_28(256'hA37B62EF567CF661416CBFBE0DF5E9AE4995ADA04D50229841845C05F494D564),
    .INIT_29(256'h50DDD26430EFB100155A7134C13BE386102BFDC8FE0E2598887972205CED3A94),
    .INIT_2A(256'hB107B4C7906D8B3FC0B85798D5EDD98BAA2D406A17B3844D5AF0FA0D2722E3DA),
    .INIT_2B(256'h8E6E1AAA727A946F11CAA09F485F805F922B18235630FF3C3E668D875C9FDFD1),
    .INIT_2C(256'h12292F601B9E8B65E6FFBBAFF7403BDA1EEBB229E12F3F3D8BBEF9AAD4102FD9),
    .INIT_2D(256'h30FB1509E1A2A1745BFA96EDC7BB5375FB41FBD83285EE27B13D17943F6C3AE7),
    .INIT_2E(256'h808FF61F9E98375F8C51066986DC7B5545C8BCEA17B6A14951A27F3098F8014A),
    .INIT_2F(256'hF7D7CDFF1142F317975B20FD052F920FC8C078109FD8936D62CA1E8F4252EB9F),
    .INIT_30(256'hD554500105B43D1ACF0889FEAF4415B33DB1A324553C1CB8103EC23C8D58662F),
    .INIT_31(256'h148C7C6D362792B15C50D7785D534FC0C3602E04C86F1F254616D4EC45E778E6),
    .INIT_32(256'hE2650912ED30F48FB196B4815892330C85F7F2E5487F9D00C0AADCC113D8BAF7),
    .INIT_33(256'hBB7A40F2B9B0C467A4F825814B83F5FB31A50A47099795C9FE769BD2C90D9BE7),
    .INIT_34(256'hF7A1AFFC5F6279AF5D3B9147434170FAB8E3CDAE756FC897FBFC4C03829C05F9),
    .INIT_35(256'hE5FBED53158F99E9663697B43FB1AD035A8D0ECDBF16F762B1968F2E4B9D2C6B),
    .INIT_36(256'h5191516C60A1135ED57417E8A7F24FEC5F00A1464DC523442D089B12FFEE3311),
    .INIT_37(256'h1E735F7F3E840C472254E767FC4A6EAE08DAFB3B56F774CC660EA7935181A0DD),
    .INIT_38(256'hEB21D1B05FFC603913663276ED715078762B7F7F676F9D2CCDA47A422666AF8B),
    .INIT_39(256'hA1FF15610BC93AA7DC9D4FB959B98EE6A53720F56BB932D9D37A35C9A0B8E0DD),
    .INIT_3A(256'hFC604B98672B5270C89FC86557B649BF1ABDFB4E2BBA3BDC32E42AB9EB7C859A),
    .INIT_3B(256'hA6A2DEB636197A46771AE15B7FA0BD7ADE78803149F564C347184B8F9D366245),
    .INIT_3C(256'h454E4B53FF1F145AFBCD5E56C05FC375276EB416464F57BE9E41A67A9B6F3C46),
    .INIT_3D(256'hF36B486CE3929FCCA97304CC174ED259B2996592E6102A8E382AB545D2900764),
    .INIT_3E(256'hEA3E90E76DC967A5A1496184529A87F834E801B5AD6477A8863289724473FFE3),
    .INIT_3F(256'hDA5CC0B226FA4EC6EB7E4C7EC383290FEF1DA55CC08E6AE97A74AC0910E96092),
    .INIT_40(256'hE75206C3E6CFA9F2751ECE110499156FE2DD037DA1E22CB516C60BA120CF0D5F),
    .INIT_41(256'h9F6DED84C02BED3E2F53545B12B648FAE60414901854F9CFE829BDAFAFD53137),
    .INIT_42(256'hA399363FA480A4A0BDBD90F0A62EA10F5E606EE18E0F929998C63BE8D9EF099C),
    .INIT_43(256'hF52B84B62BC37ED4477CDEEC1DB717FDFC901E65DBE4766A0A0C28BE210443F2),
    .INIT_44(256'hD62B10FA2F662DF57196A4A057C603AC9620ECA9008DB847549551ADD75307FF),
    .INIT_45(256'hF14384994E56F56C705E0780F2DB485CCFCB8BA59C2CE2203ACD2E351843A5B7),
    .INIT_46(256'hB8CA8D596CA820951CCE9DFEA225701561C1AF7450EBF4401D909A80527C03E9),
    .INIT_47(256'h24714CC300E467E21585AE10C3E674B7FA4A1AC477FD81C745A8FDB38CFCE8CB),
    .INIT_48(256'h349A89C06595B6E323B4A57692AEA48CDC46A7A02D8A2DB51FE2F25230B7DD54),
    .INIT_49(256'hE5EA0433B41EE3AD32F2F08E436C9E5EA9CE3585C7BFC01D781F5BCA52071D0B),
    .INIT_4A(256'hBC6FBBF761AF18D606812BA0D93BEC244F431DFB851F44F97F9426FB13E9B647),
    .INIT_4B(256'hF147B0ACAA0157C746AE1A25BB4B01FDDDB12D8AC8E7FB9D01B4D734F5AAA848),
    .INIT_4C(256'h88999F01A0ADC4E6CC7CD130123145F90D6FED59D8568869FA432EC7C8061D17),
    .INIT_4D(256'h50B800D975A6E9327D7A3E689F74B7F88DFCD049F2AA85FE916A45AD7897DDE4),
    .INIT_4E(256'h42B8AF67DC32EB7AC6906744FE385F639E46A5806F9579BC698E93E043DF128E),
    .INIT_4F(256'h3DFEFC19BA5C580A4A569CC57705E82D283FD288C8AEFF4DBEDE9C22B3EAC75F),
    .INIT_50(256'h61EC260D5F6B795E168EC96D6D9A0CC0D07246075F9B275DD85D6897900A2496),
    .INIT_51(256'h8C0D979B76A4BA581C9A67245E1EE499598947C767381F308833D45D7ED67C70),
    .INIT_52(256'h6B4C98735D487346159B43448F73B804AF41DFFCBCEE43EFE20DCC9A8E6D5CEF),
    .INIT_53(256'h540E7E4C68D553EF5E7839266F58F79D7CB3BA9538FA512D3D15B5610216D447),
    .INIT_54(256'hE8FC14979E4080096A2955AA1AC9238F4262D91565A41C745A14C509D5F101D6),
    .INIT_55(256'h299D7BAA2563D18CB3731A89FDE2A29E1873BA0910236869E26BFF7F88EE560D),
    .INIT_56(256'h80C510D635E1F72303A7A92B3E896AD00003B2EAFE2E4AC75EA9C95DD5094A97),
    .INIT_57(256'h209994283E9345A1FC8F6A0489A163966B4D041DBD7D7E978C7E659571F04E89),
    .INIT_58(256'h5B14B8D0AE91A14CA35D8EC56A99A9F60499531043B6AA04878B7A1D9D1A86D3),
    .INIT_59(256'hCE09A1470EA00856BE65A402BE9C76FB8FE339366B0E11E2DA6C9663241DFFEE),
    .INIT_5A(256'h2691A75FE2325DF496E30F4465AE2BEFB8019D57AB448564241845E71084C227),
    .INIT_5B(256'h1871DC78FF8D57E448CAA48BD936D68499621471AADF6214EFF20896615DCFF0),
    .INIT_5C(256'hF1C2F6C271D0073F1647023DD83868446EF7A6161C79AD01EF6B6DC6EAF0B05A),
    .INIT_5D(256'h01A9A90655CD4426789D3CD5F201BAAC5DDB9D7D252D0C6AB3360A2F4F24AC95),
    .INIT_5E(256'h6C450A85845DEC63AAC89266DC44D35B3C2555394ABF4C5EBD6AFBFBDEEB00FB),
    .INIT_5F(256'h7C9E0B1CBD18A6B775DB0F1B11AA49F0BFC3EBE9E00ACD636681F5E722CAAECB),
    .INIT_60(256'h3AEBCD7E9408441A445A5848C61330F7ED9E42CCE897279BA1B51AF4AA6CF84E),
    .INIT_61(256'h9ACBDA0379F37370C54F3B3A85A004A2B87C9908CD877C353FF5B0832C5F3DFB),
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
    .INIT_00(256'h83CAB01001A797C972509E034C91692D58A46E0B6310B9A30DF92EC7CDD1C55A),
    .INIT_01(256'h2F3889642FC5919C5F61F48EBDAF12AF28E4C80671828CCF30709ACEDB2D409E),
    .INIT_02(256'hE426D95AE7EC1D08EB8AA649E0C4821C3CCF8F567C18F21995A4045982868B43),
    .INIT_03(256'h369C8C811A529CD7B67D33FE04AA14EF5F9E36994816BCA64C30AFF96B05A5F4),
    .INIT_04(256'h5406A777520FA2505059D78D75C8C514E6C4CED1130AC6B758BE738D833EADC9),
    .INIT_05(256'h878F4F26704B91AE3BC3161C3FDAF7762483A932888E4CB5DA4B000D7BB4136E),
    .INIT_06(256'hEC612E193EDA0F4E3E1229385E928C52FF2F552FB3B068700A14109989D51E55),
    .INIT_07(256'h2B04F6FC8F8231CF8220289AA641EB5B77F585C400D73A2AE644D55A8A4DF8AE),
    .INIT_08(256'hCD119D440A3F27376BE6A2B271CBFBD17EB1388C1DE05EA6970CA06FB0ABE147),
    .INIT_09(256'hE918A95C05CA8737C41854A2239C4F0DB5A07A2D7091B5DE8752BBE1100270A4),
    .INIT_0A(256'h5DFA31320A109C6F79038364740364B823990BED9E5C645EBD397C62A9A5624C),
    .INIT_0B(256'h9E236B407D9624861663B26AFBD06289300D6F64FA962CF79D616FDDEDCDAA9F),
    .INIT_0C(256'h8498A2A9E9BABCD1EBC08F1817B6EF95B0AE85185C248E9C3756737E07672E51),
    .INIT_0D(256'hCD5A3E8EFC0A2A1439AB0BB121E4AE358C4C958C3F0550AA4011E169C4517FDB),
    .INIT_0E(256'h672F21C4BEB12A459569725FF528BD83D9D958DE0F3EEDAC4E2684B9B9413428),
    .INIT_0F(256'h120118ADA76994A73422D9D4676408669065E74780DE6CF37704994526BD0115),
    .INIT_10(256'h071E9D808BBEA436E4D7D27E4626C1FAA5EFA4238658B6C3F0EDEE2BD5926027),
    .INIT_11(256'h328701B1A59B50C079C782CF0F9B92330265266A5DF902120EEE6DEF73A1943F),
    .INIT_12(256'h4B2EE5C3BEB7A28E5BB5941524239D865E39AB8F4179EF9B51EAC466738A39A8),
    .INIT_13(256'h8244BDFFE577258C98C280C7CABA61ACB66B81062503C8F12A15E73EB182AFA4),
    .INIT_14(256'h84F2CB9E4E7DA44E82B544E74ED2CB4EC38A99D3B6862C6356A0DF05833DD214),
    .INIT_15(256'hD1EA712AA6BAD3A00671D48DE5F74589278CC2EA45BB42FB4B190B7BE3A05AE5),
    .INIT_16(256'hF4859459B64706C07C30EE062F63156C6E892FD74645E342920BE76D37927A5C),
    .INIT_17(256'hC649C9E2931D161584EA42A59A9AB560DD9D4A35F0A13B188D6F1AEDD044CA9F),
    .INIT_18(256'h018442C3DB9DDB0183D2E9D23E1C5BD65D46BE8A4243E815F9DCFBB97643000F),
    .INIT_19(256'hABF55C3F92AA5110C0F040BB93AC00543452D3082853C0558BDE0E4EFAF884BF),
    .INIT_1A(256'hB2FC9B7275E6A5146ADE2BD2B27717466D793AA8D1CE1FA6198F83EB3F45A7D9),
    .INIT_1B(256'hAB67233D2CD50FA9F6074CCC13DEE03FC8FCCC3F8B1097BE15003EC6588EA32A),
    .INIT_1C(256'h4F10607DBCD12809006B7AB6169C33016BCAD335313C9EDA76C3C4499C632C9E),
    .INIT_1D(256'h91AA1FB8D8806A7BF7A88155ECD6B903A99D673D6C4433FA7A7A16C1CC7A8030),
    .INIT_1E(256'h09A0CA13460855A0CE4E23D9E72E54997882A53E3CBE5C71269304C7C5A68F0C),
    .INIT_1F(256'h8BDF0BBC62F30FDDD6DDED6263F3C0B2261B70FCA1C8934A1053CC1DE2ED41E9),
    .INIT_20(256'h25641DF471EB8D1C011F457E5DDD72080E52B405F711CBC88860B0C1965BD72B),
    .INIT_21(256'hD4F2BDF9C79F5BF2B526C5B66F53F197F664781AE17AA1F1C179DF0A5277BC4B),
    .INIT_22(256'h31088F042B9B7DCCBBFFEA6C11FDCA7F37301DDBC2CC02F1C6B50702B1351D77),
    .INIT_23(256'h0CFC56FDA5DA9F189AEAE019F95EEA789AAB32E965BFB3407DFAFFEC2BAE65D6),
    .INIT_24(256'hD24E1E52C55EA2D66E9F7DC0C3F27262D22EC6FB26546B349315800C2EF3522D),
    .INIT_25(256'hCB45112C225726D80CF68912CABDB83338D09430750B6B8034166302772989D8),
    .INIT_26(256'hC4B752DCDCF9E3CB800CB218649757E6A0D0492A40BEBD476007105F7C607154),
    .INIT_27(256'h069FCF9B2EE32556ECB90D263A52DAAB830DB237643468CF3F208F8F5F668B3B),
    .INIT_28(256'h4A8B7E50CCF6DC41BFD11B63B0552F829B5323EE22AA933DD7906CD30DB07132),
    .INIT_29(256'h7EBBD0295E0207B1B1BF83BAD4B46EDDE93B49BB30826E0505F4736AA9AF109D),
    .INIT_2A(256'h7803C15980510C415ED03AA923831DC1787ED37FBB66656028D60E79CDFCB25B),
    .INIT_2B(256'h120FCF6601B75DB37761C032FAD3365195C0C4482DAF6A01CCCFC13E1AEF93A0),
    .INIT_2C(256'h2DD5C15F8DD3DB87C64032FCD0013B744913FE6DBAD8F8AE996130FD5EF9DF54),
    .INIT_2D(256'h862067F62FFB70B70CDDB13AFFC421A99B0FB7451DD1E82AA9185567EBD5FE04),
    .INIT_2E(256'h62A0AD4F7A964614EE87D5B46D02836B1DC1DC1862430F07B678E73C73AC91A0),
    .INIT_2F(256'hD4C29285791653E99E6DC6854E3501C349DF4F59E090E90069C61A60F976FF79),
    .INIT_30(256'hAFB53284C5C6278187F5EC88AA3A4D10D551E8CA4332CE1AB7E0E4C519342203),
    .INIT_31(256'h446305F94A155F945C21B6CA71EDA44B5F419C4D9B44E2593CEDB660391A71E7),
    .INIT_32(256'h06A515313A46DE21684841EAB3FFA17B99F4015BBD520EF6F7C9AB790771BCDD),
    .INIT_33(256'hC151AFA8E478B6518079F1E5A6EC1333721D9D4998D205C8DB8E055D11BF3CB7),
    .INIT_34(256'h47D809EFD1DF62B29E90A8D573B01C71AF504295DD78EF14C2917EB49CDBFEB6),
    .INIT_35(256'hC2305CA4E26D51419AC3CE02BAE9BB8CCE700A5BC4DF74EBF5DC24C24D81A8FE),
    .INIT_36(256'hE8127221C1F5920C3B37FAA20DCC3692A067EF1A5D1A882BCE30B76B9518871E),
    .INIT_37(256'h8DF5273C24FBC754E4440CFF7CA5A5038A2A22084D836E2998DD3221187CCCC2),
    .INIT_38(256'h5BF61BCC2A084AFC73F62CA0A1D9956C6E4FD00184CC1A6D86609AE245C9CEED),
    .INIT_39(256'hCBFF305A517ABDBCB51D191C49F19612CC758F3169D2607CD256B1D16B325B0F),
    .INIT_3A(256'h4781A2D5826797179B92CBB6412828DC63CEA863198EE35AE81CDE44ADB027B8),
    .INIT_3B(256'h3AD508CA38F96E1B4D46CF7326DCA7D4F4BB676F5E47E0B8867640DCBE7482B6),
    .INIT_3C(256'h91E6DFC8987E6F8BC05609E06F942D96A37170851CA4C56795EB6676ED1A72E0),
    .INIT_3D(256'hF4822D783D116A8EA03C6B3D5B9B35DFEF1D62DA4D0D61F37C351F6C85CF8316),
    .INIT_3E(256'h1FCEEEE4FE44E419AD95403A4207D2CDEFEEE6BC33F743B18CEAA93A932F6DEB),
    .INIT_3F(256'h1E45B907EA3E37DF74E4AE7C761156C4037B27EDA025949A6EB1E82F31BBF13B),
    .INIT_40(256'h1A38D9CF4C1F71D4FDA613C2CDFB9413D370EA0C1BB6B626A282AE5F549F62C8),
    .INIT_41(256'h615C43852EE4AC6A155C6B7F5AD1FB46AD8B4116AD779AFE88D23FA3CD55400F),
    .INIT_42(256'hA3CD91EDAB63950D85FCB1D7F2D113962C6E71647B85B0DC2E1A1F4B55033682),
    .INIT_43(256'h4E81C9049C65CFF735A3C9A7B32FBCAB93B4CB81DA0E0C17C08DF537E25D5F0F),
    .INIT_44(256'h10D26A41E50BB4DB6E7A9FB2DA503FEC36D32EF61361B46AB5FA2613DE8414A8),
    .INIT_45(256'h7745484BC292CA00CF33872AF36357D1FB918E5F3CF9327ACBBB24E2CA7E1081),
    .INIT_46(256'hB42D160AF58D79B4C9E080E87F0DC61A40DA407FA2FF907798181CCB6A73EB65),
    .INIT_47(256'hA659E9CDEA2FCC485AE66AB1BFDA6151E3709F27CA5ECBF35870E7E6D4F5DF40),
    .INIT_48(256'h07A688BF047A497E16D4EDC71DE1FB9D307A2FF557475A9036D0717B2A5FAE8C),
    .INIT_49(256'h09CDC9B56E6499F5FEDF126F1A572847317F659A8FB03C7A8878431C49620DBC),
    .INIT_4A(256'hA34D33C2FBEC6FAC18E2DD8463C71B5649B3E3861C5D762FFD6D018F78435C29),
    .INIT_4B(256'hA4B8FD6F4369A5E9A087EBF5662476CC05E8D06CA6A07689D538BA6949DF23D9),
    .INIT_4C(256'h79ADD89FE878273B671D660646D13271775EF91BC4BC5462ECB66E18046796EA),
    .INIT_4D(256'h82BF48CC45B9AAA04FD9B1DA9BB52080BF70850D770E579CC8D9BC9EDFB0109E),
    .INIT_4E(256'hA9ED975BA50312893459A63EABB692B347292FF11753F1F97A72D5E91D7FA0E9),
    .INIT_4F(256'h41F3487A4A7E932492227944DB04FDAC94AE1BE3C22AABEA94B755F81EB95DE8),
    .INIT_50(256'hDF42315CE428292E8443E759679ADA75F081B5CED5D06588938D60EBF44935E4),
    .INIT_51(256'hC981518C2FA515B7DDE4281B2710A76B39A3A2109C6D6ADD83A94E8FD7EE8181),
    .INIT_52(256'hD2345321733175913CB65DA7F23FED7CF673BABFF4E678D0F9EF334BA80BFEB3),
    .INIT_53(256'h2BB081A4E43D45483328C45BCB95157B93C2BFD91B52D2F8A4A5A560222576E6),
    .INIT_54(256'h9EB22051498C1650358DBEF57038B388A1F276DC2F2F87DCB2CC7635483A02CD),
    .INIT_55(256'h6CF3A79F949E06674FC3AC5DF2F06EA2158ABD0E895EEEC6D9CDBCBF5C5CECF4),
    .INIT_56(256'hE7D9C075F8D1730103EB4E15F4CB94356B64E1EC9D58141C5AECE2E7A4CA4512),
    .INIT_57(256'h07E8F52DFBE38DFC908E2FA1C231636D26E9159D690747859F66B5F32DC6F8B1),
    .INIT_58(256'h7EA7B99AFE021B5CBA00944751F00A60C415B7E56D2DBE8C0D3A4975A8DB2826),
    .INIT_59(256'h2F2B33DBF2888F1E7A5ECCC473D6957E3958127BB59DFBF21AF68F1CD36B8E51),
    .INIT_5A(256'h7DC56C0041FFB3F5F4C1646FFEE0A34F3830AA5A447EE1B00A2D8194844D45B5),
    .INIT_5B(256'hEF1660D6D94B2D0CEB0C466B01FCBDF8010C05EC8054A6E02024373BDF58FD8D),
    .INIT_5C(256'h6B9BCA3D4E137B04E87D202325E2B24CABA917E85FC842AED8298E55C4794A40),
    .INIT_5D(256'h36DE590199567F166B7066989F742441CBA2F0DA1CB5FC9437C1AA130851906E),
    .INIT_5E(256'h88D8C4123F939989D4A3B4DC9CA0601F3F6D9A0C062212FE012F9577C5DD0A71),
    .INIT_5F(256'hA0F3587C149974E30FC5E335D915B979FC8805FADED3CBD4C7F9605D36767739),
    .INIT_60(256'h52AB2013617D8BF58BB701A2877E0AB235C2FA55BBEA06BD83B8C8DC2B20A94A),
    .INIT_61(256'h4D3CC2B3D6E4BDC5D1792DFC9B6EEED9F8197C14ED61059CDFE511FEB3F779FA),
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
    .INIT_00(256'hE2AC5DABDBEB1AB201045B8D555BDEEF9B3229F794BE229E933C4B838B0FC0B1),
    .INIT_01(256'hD9D58D0DDA2E9C39DDF42CFAACE92A92FA5A6B1CDAF40038041D68087923FB88),
    .INIT_02(256'hF811A0496F43E7432B0B00F5660C97E4B483F353CC3646687732432DD83E9CD5),
    .INIT_03(256'hACC519D66AC2FB7FF6E140C40AA43D2855D80DC7F8E8B837F7184226B5262D7B),
    .INIT_04(256'hB1AD06DEA655BCE2E3D96202542E9D221B41E1D627EB8F4521B7A2A0D9CB1047),
    .INIT_05(256'h4CBCB00B07E2B30428C2EAF9E04F738ADC7CD553446ABD74911BF4A6D4279631),
    .INIT_06(256'hEBB55D531239646A940248ED49A980A877F5B7877D84F353319AB91868991811),
    .INIT_07(256'hC622071CE40B24786B52ED41F7EBA0A1ED845C395F6A82F61EF76AA98C2233F9),
    .INIT_08(256'h5E89BF5850B3652200600275271FF0D614A4DA6FA2463F4967B86B60CC324F35),
    .INIT_09(256'h1CA34EDF73305168BC236ADB1908B5713A086935B54F639C30F6E7075245A3B0),
    .INIT_0A(256'h071AE55DB71F7D1B4253D2BBAD592F0FFCAC0A90708D144700B660E584A3A263),
    .INIT_0B(256'h9FC006A91E31121CBF4CBF8D7E5AC483C335345EA40E90C08C0BD4BC82E93B6B),
    .INIT_0C(256'h164E20012E77B593E8512F50A3B6AE07FE89E505F8464B714C9C5CDA4121A3D8),
    .INIT_0D(256'h40CD60778033EE44D5D6BF5A14BF813AA23B8C1D98D6FB3A2A3E28C6912381E7),
    .INIT_0E(256'h4EAEE83C8AAC7CA981798B1911D189048820E6476C74A96F7F11D9FCB8DC6561),
    .INIT_0F(256'hBA75445C623597DDFDA5E88E750E657A846A26C0CAC3FE7525F20964C408028D),
    .INIT_10(256'h0DE5A5065F3AAFD2861E52450FD3903D8B5CCA9F1DB50CBA2303390754252E86),
    .INIT_11(256'h5D91ECEBD03ED1EA1B54503C87049F99A70EEE476F23C94A631FBCE3C9303EA9),
    .INIT_12(256'h638293285A320127ED8422E390A7EC7EABC15E9D01A4C35E033A89E4379705B1),
    .INIT_13(256'hD0A77988D74731725FBC20BFDEE2ED38E39847F5E96F33CC86C9DC62B6F9B1B5),
    .INIT_14(256'h9DBEB9920D9C66DB9C61C4ADE4C9D38248052824FFDA09932B108C63DEDD6E96),
    .INIT_15(256'hDE057064BAA9C8B5D8CE102E501157715AAB13CE0D91A18D51BE52A0129C1311),
    .INIT_16(256'h003A5D31F24E3FBDBEB0D61993EF6182322035484982A4112379CA4DBABBE27E),
    .INIT_17(256'hCBA06FB19BE9EA2361EF59606989278F3532B5F6115A9CD0D06077A1E071D67E),
    .INIT_18(256'h70E81744A6713142D867B74759F71083C34EC9CBA4C0E4AA7F538DEAA40E6595),
    .INIT_19(256'hC03EF765B6FD2A6A033352E4C375B26553B6CA3A4043F8CD9B19557FA3E46284),
    .INIT_1A(256'hA0FF4E873647CD2F38E40589FE9AB168952227993023C14755F8FF731645451B),
    .INIT_1B(256'h7399BF0E7B5C6C497E68AF1A23B717D56EF8804AD24EB1277EB793A2F6C7FA1A),
    .INIT_1C(256'hF30D5876D0A87A70B8443166183BC5E105D950F373A6FCB4CF7DAD0529D6CE14),
    .INIT_1D(256'h72EC7F81E636D78C3024978662DFE31C2E94579D59494C8C5C29CF7ED987FDA2),
    .INIT_1E(256'hC14DFA9A7FEADBE72296B9F0BD9140C6D29E5CC0FF2FE80EF95CC01CD8A399F7),
    .INIT_1F(256'h2605A5BA1C097768B18733B34334C48D7793D0135E74654B9118D074583C0D3B),
    .INIT_20(256'h503A118D7AACCF59B1F455C1CA6A6ABACA37DF9F68FA94F81DF8621CDD233157),
    .INIT_21(256'h499B22220D3834C4F23B227C0279573BFBA1601B1A9D06FB168694F6A2BCE12C),
    .INIT_22(256'h4826A649F6E100F8D26C04DB6236DAF80ED8B5E6DA4957E6B94D66514FA91D3B),
    .INIT_23(256'hF6D11DBFF10803E9BF2F5BAC60CB057AEE1CA091AFBFFFCF9D7B7C2E326D03CD),
    .INIT_24(256'h6B7DCF992C54F97A4D15E77D9E52E1C981A2A97161D081F08FF57812723A1EE6),
    .INIT_25(256'hABEC0249FD7BDBAB90550A82C0B74BE04C4842097D93F08A0A507D5AD66DD985),
    .INIT_26(256'h9DB95C1EB0E70A2888828C37AACEFEE586F77724A4AD4E5DE717289C767F9E2E),
    .INIT_27(256'h2CB126EF34A5878E0A2C63F51E6D5E2D0A3656D3AC1CA0A25B0C51A8580BFD7B),
    .INIT_28(256'h13AC0AE7F6686BDE5733F0FE606DF6D994A4BE61274AA9CA4742DBC89CD492BD),
    .INIT_29(256'h87214BDA52BFD7146E2E8C70BC904AA1F58B23CDE7764B71E77E122C2E1A6A64),
    .INIT_2A(256'h5267F75D9E74CAA8D73EEC0AD38D563FB24AF75D25ACE701DB3D4928B0462F11),
    .INIT_2B(256'h853A4B2FB757A4627BF2FF248F8B204237DAE9475895F31409777416B83B7DF3),
    .INIT_2C(256'hFDAAE2D0366BEAD017E465FD2CBDC25AAD763E05A8B13B1E28E321234A00B716),
    .INIT_2D(256'hFB824505C99A1751E03B88C04CD2602C513C4F332AD78F6AC91CAD27973289B8),
    .INIT_2E(256'hE2B66E0622F1A3A1E77A244DFCDA9AAF943E18015DE0E260D97BD4F01DB8223B),
    .INIT_2F(256'h1C3AAEBC998B7F6F1372A8CF12F08BBE5D1C8995220D8C896F03CA960E291032),
    .INIT_30(256'hFBDAEB94E1A5A2889E029301FD2BA6ABB89BEC6A17E842CD2E24C502D7988459),
    .INIT_31(256'hAA595CF458C427759E79E72AA403143C0A3C8B5241A8E21C2EC91B67D05D379C),
    .INIT_32(256'h684EBAFA4D6835E243F9027A9378405E4B9FA93A76590359FB0222FD7E22E5BE),
    .INIT_33(256'h1B9E77F97FBF087FC45C945412B697F9AE8F3C56BE00337AA8902268D8720BC3),
    .INIT_34(256'hB5E13B4DEEC6FE9301A07A5DB7CE7D970794210C12247D835E985D542D55228F),
    .INIT_35(256'hAEC71B9B5D632439B83C6852CA346A6D5F174B8224FD6887371BB7DD42B8B4FC),
    .INIT_36(256'hF15B914F935294D4265FCF07D2D5595A47D07F64282D3CFC2A8F5D3C71201A30),
    .INIT_37(256'h43D363299A347F77314F09E11D9386FA53A338ADDADFE79FFDA4F484E816E9FE),
    .INIT_38(256'hAF624BDB2C9837A2FA016AB89521D9345C5E17F1C30D0472167EBC8B16070D77),
    .INIT_39(256'h0D4B7AFD7B2E9FDC2D2E1AA42769D96D48DB388C1EBEAC596FAE24FF07B8F751),
    .INIT_3A(256'h224F500D4B4C6AB891FD3EF1A2F7EDFA99D12A853AB2F3C20FB1066F168E232E),
    .INIT_3B(256'hA282CB2C76ABF42B450C41572042564D0E29C846BB0EECF09EBA86091E0C37A5),
    .INIT_3C(256'h451F725F8C9A6655DC2DDA9D696EED6A46D8B438EEBA5F3F186E871A42DAB789),
    .INIT_3D(256'h72C391B0B736D87A795DE24617D48803B267748DAAC8DF2562BA9EB3B691431C),
    .INIT_3E(256'hD1BDB4B58DCA2544A798639DFA80BA02A2A7EF1D7687C4A1A3A555C02C48F910),
    .INIT_3F(256'h77C15EA6B9BC89903222ECC6435058B4EB59E0F49676119949533488722C01D9),
    .INIT_40(256'h1A20739102099DBA2ED4EFA5D87C0E4C7DB2B8CACDD68CFED37F1357F8F31A5B),
    .INIT_41(256'h47437A217CC02C735A6E0DA52B758A1C5A45F1D2CE869EA864452AC954F120B7),
    .INIT_42(256'h8AAC258D4D0B26F07514FA7112FD7769BEF849DD4FAE6DF93A8DEB945A0A49F1),
    .INIT_43(256'h2B405E13E28768402BB31A20604AED0E8AB62CFEB55CE2FDDB8441F42E88EFFA),
    .INIT_44(256'h694F030C3BD89F5914C06EF8A403BF03BD940A9DF0AEAFAB6947CF960E9DCD29),
    .INIT_45(256'h77BFCEF93ABE2F66C6CAA4EA987E90616521C8E65F8C4DEB2CB257FDA519C03F),
    .INIT_46(256'hAAFBC34C47E4D476667EE8E0036CE29FA718F716E666D02D0745500DB56B7A62),
    .INIT_47(256'h6C8A0DCA52066E68E77105909F55671170EC4CCBB55D2BC89774DE2D46DCF1FA),
    .INIT_48(256'hCFA02D7BD6132C787F49CC5F8830E5427945712C3620DFD8C24DDABBF22C029A),
    .INIT_49(256'h8FA996EEF6A7450D86B86CCDBAA267D4B8AF6612D1636929A67FB032526E248B),
    .INIT_4A(256'hC0B017D89C0088FF93EB7D2A1532C8FF21DE7EEF2F9BD3896FD126A33A89285E),
    .INIT_4B(256'hDB55F313C451325228C96E602DE5D41D7789761EFC89B1A2A9E3C8524A245D4D),
    .INIT_4C(256'h4F84A5336F86CE99CBEF43D3372B014C626FD483DE69D6A9E51774DE9E927658),
    .INIT_4D(256'hB3F537D3DADDE362E7A5EF4C5C35EAE977D4C8561F0451A41F724C11BA8B61F1),
    .INIT_4E(256'h6A171162154192ECA03B2CF0D6E74B088D5318C04E55096B9DD6C92605740DEA),
    .INIT_4F(256'hF21EFAA916C4C47D6A9FA324E35CE663F84A048DE2FC79C46478FF8251FB6588),
    .INIT_50(256'h9B14445BF2118FC9C4963DE6F8667D52DB11D109A8CD5D9B1DC0D3D3AC37E347),
    .INIT_51(256'h4E4172752C2D1105EB317A1B53F32C81B42F4FBA8B9B266B47EEFAFCF9315116),
    .INIT_52(256'h8CE613AEC6AE4C7BDD489010275D2FF52D6646BC52433DAAE5B0BC8F2E0070F3),
    .INIT_53(256'h10249E66178B4046227C17E1437E805CA245E964BE81F60CE1FD416EA1D19B1F),
    .INIT_54(256'hB5D1DDF7A2DFC0B67BDFF709B62F99334E44EC22883EEE4CB3D280E0EFCE8108),
    .INIT_55(256'h3CB3903B7E5A890DF6FAAA71E29D4EE7B9B042F514C3D398F49C157F4C4DF8E1),
    .INIT_56(256'hBF442DB1CF1B855121E66CD701310ACFBD98EA9F1E8DEE57AE9740B966A27F18),
    .INIT_57(256'hCC5F134EB145F7C873EEB679EE461529501261CDEB685B890A71EA39A4AF051B),
    .INIT_58(256'h5C5ECA9B26C943C7EC0CF0137831EBD36CA55A7CB0BB93983F1545672B8A6618),
    .INIT_59(256'hA12484B9DAC649389DD8DF4C109A95F204B449F4FC308ECA5825807D86DE98ED),
    .INIT_5A(256'h882D803D5E73A7704F9F5380E2802CEDFC22A2523A1BF98EFDC51DAAB36ADD58),
    .INIT_5B(256'h9D2F41B41474E4C7F36174AB24B7F111F6C554FC9219FC6F8B2A6925BA0746D7),
    .INIT_5C(256'hD827DE6A5A2E79DC94B0F91A2E02B254EFFA8CF26B2C476511E33E6D366F1B37),
    .INIT_5D(256'hE98D888656452DF24445ACC386AAB3E5FB20543E82F053742F3028D0C837AD07),
    .INIT_5E(256'hD56C0D5004A105ABD6EB96B24499C175F39BBE6704D0F28A90A80801FEAC11A4),
    .INIT_5F(256'h6F1919EF3937FF4F9215176D87767ABDFF6D18C1EED468296CBC7AAF00045789),
    .INIT_60(256'h29244C6E7E3EC6BE6F21284CF9A04E9549CB838051DA8BCF16116DEBACD94E16),
    .INIT_61(256'hF0D1A6645B6CF4FC6091B415313E7C9B9B61FF85971B48F317076D42F6AFE569),
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
    .INIT_00(256'hFE88163D00B26DC358A8E771CE6FCF20E2189B3613E42CEB000B326806E427BA),
    .INIT_01(256'h818F93F0F6800F52B768F1B98EC0F7AE55F8D9FD467E359D32A0BA9FFE6D2133),
    .INIT_02(256'h40B63227F7385CD288E75E410591F91E7C023A89157B2975D21BBB430E21B8C0),
    .INIT_03(256'h579F9CCC57A52CE13A805ECAB110790E102624346D470B259162543F0ED2D882),
    .INIT_04(256'hF99CE3FD5533C7401CFA32CE5A59FE484BFF904E87388C8EBF5AD046A5A4AB7C),
    .INIT_05(256'hF8D6FD1D54BBEE9094AECC4493066090C40C01E165643960E700C84E1BF0136A),
    .INIT_06(256'h634C8453E711F06BC08544A3B2A88E7AD603DCB97C0742D2DD40C48ABF910EA0),
    .INIT_07(256'h69047B8DC95768A6D9136CCD00D23C16EF10BCC558EC14E4CCEB3DAF05DF231A),
    .INIT_08(256'hFC024072F4391EBC30647280370D193923645E8FBCFCA26CBB2EAB141752944D),
    .INIT_09(256'h48512702BEFBE35049E18C87CD50F25822DAA3EB06B26D28CFEAED717CB87945),
    .INIT_0A(256'h38D59B24E73623289329A6B40143915C39A8A641CC18C5D082FCB0082DBA2490),
    .INIT_0B(256'h18697EBE2D0FCBD27B42A4AFCD233EBCE544203F2FAB9E3625259D638CA08BA7),
    .INIT_0C(256'h5B6AAFF4F270E863F31E364EC3497332E4795899AF3AC6919FA2FA526698589A),
    .INIT_0D(256'h397FC895D4236F2DD8C272F798D22ED52DCAC56E4B966A02531404D9FCFBD3DB),
    .INIT_0E(256'h1F871C6ABA7ABD2DEF3B2FE23C950F380CB1B08AD1F8C591AFB68E27BC34FB99),
    .INIT_0F(256'h6D545B40AB177A06269F16887C1ACA60DB76706ABAE91E9FAEA07A45F68F624A),
    .INIT_10(256'hC5D18F1A63E93DC31DF63CD7896E82EDB90FD4D67045450C8BBC6CC0A62A3ABD),
    .INIT_11(256'hE23482343EE2EFFDAEED0593340C9B2739339E4CE795BB887E521A3588E44D08),
    .INIT_12(256'hDD28BEA73E5F5EEB68FACA466FB373CE6A743FC12A12FD0B976619590A42104F),
    .INIT_13(256'hF0CED260A5C8479674E500E1A82A85FD424688BE8B78FB2F74EA5A9EA273923F),
    .INIT_14(256'h1D47A2997564ED3B3EB81355B4F81A0376D4D257452D8D7CC63DC1C7091490E0),
    .INIT_15(256'h14F8A9BF316B00BE0640A68DC060C67F3C39BBD895E1241A2A373958A58CEC60),
    .INIT_16(256'h71E9D292B44586153D4D45CD49E1FCECBDF20592B1BC07AE4800390A1B830E30),
    .INIT_17(256'h64857BD476CE7A12740B145F2A53118FCDCBFAD95DC3E3CEAA878092481F8365),
    .INIT_18(256'h9D5213A728BBD9341184E6B56C400CF3BE024BF75E142D89C303964ABE18A9F7),
    .INIT_19(256'hA30D364818994D6C0778121B0F0719A22CF9FC0213EBF02D818D3766ABD0E34C),
    .INIT_1A(256'h074437B157368F83F5174A7236CB6D62ADC6870DC8C8CE0822B9C4AE6B4DBD2C),
    .INIT_1B(256'hF9ED605396299B73D44642EA57E330308D9D23FD94EC59EB48C4CE677B266A9A),
    .INIT_1C(256'hD4748CCCD5CA47576DA8D48FB16E8BFE6F9C74A356F366E587966A6ACCF7AC78),
    .INIT_1D(256'hE60A1EFDC3CB65D13237C4395CDF7DF29904DEF8574F1B72D61C3646F9095C62),
    .INIT_1E(256'hDF36E60766AB128D0ABA510D95D68FE1661B081896F6434AD8BCCA5633958053),
    .INIT_1F(256'h4BFD909E98663276BC70825847679A5A43D3C1D431BEA43AAD8FD25AD30A2DFD),
    .INIT_20(256'h4A1C887C658971F129C1E56F41FC9A74E81E35C3E31941FAB28F11A22ACCBF5A),
    .INIT_21(256'h12CEF53EDF63E9AE3A2EE2434E2D695F14348510952B7AA71D5A715A5D10476B),
    .INIT_22(256'h89F7E3F2E2644FAE2F9B9938BBDFB158B07BE6568B9FBBE7BA8FA7B1EFCECBAB),
    .INIT_23(256'h73B0EE14DE9A3EE20A791A224B25B505C17C064B3FB2859090B6DFB9E21CBDE3),
    .INIT_24(256'h3C007841C7DBB9535ED048F012C859636DB7FB254E64A9E15149C4F9484116D3),
    .INIT_25(256'h13CA345F756D76696B0C271880BFF2BF2EF8809F298018AE6B3FFAE0886B9B4A),
    .INIT_26(256'h5F3482C54B24B79265798D74501A988D04AE4C718ED00BE1FA56DAABA829528F),
    .INIT_27(256'hB41DB73714D1249684F2BA59EF7404060B6A7DF044C0094656626DD0AC437DBF),
    .INIT_28(256'hFC4377F6815ED6A4D52C92B0F84EEB5269195C5D637511E528D880F92D9C5F37),
    .INIT_29(256'h6D87F1DCDE3DEC35D20C75C534B4E98F984BAE83CCB098F150195ED6C8241173),
    .INIT_2A(256'hEFD7E9A347B9AE9A5B17A761A786E688DED0036611660FF56E425E26E72F6AAC),
    .INIT_2B(256'hF69373D35241E05D4569FAE9F8310295AF7D1B69E1F28616DD148E46B69B68A8),
    .INIT_2C(256'h1D33C4A57CBC714ED858F88DBF08FFA71FA46D6E54EF3270CAE917641815F272),
    .INIT_2D(256'h874DE3F9C8176D40509D1D9DB03041F4626729F790448EC4FA2CB9690D0413F5),
    .INIT_2E(256'h310AEC785F44ACB29E3707E898CE36EA9CF68FABDB41973CEAB88ED23FEF02B8),
    .INIT_2F(256'h63AA6BAC4AFFCA4A8A9DFC0C2DF576A70BCA376E8FBE3362AAC765F39A4AAA7A),
    .INIT_30(256'hC7E7054E54A2E9BC1F9767455D14275298E493BCDB21946350496FAA65D10893),
    .INIT_31(256'h1EFF48A81D24CEE54A396248895252E5662848211162F2B2430AEB65F0DC7A36),
    .INIT_32(256'hD9818F6CB0A3780FE1A1ABE7D9214B338B093E02F28AB025697B152BC0464B5B),
    .INIT_33(256'h3B60DD03CEC2F4E4097ABD39EF76A1A4F1FA0113A04BF077963DBDB29B64554B),
    .INIT_34(256'hE7FBCCB605316E181CD90EA57E30FF6417D3559054BF0959B8E391A26F038B67),
    .INIT_35(256'h7E6CFE8573552C4DF0ADA50923BB20ED1C5B6838AF50498B83959FD9C809A93A),
    .INIT_36(256'h47C8FFC73AC5F745F3488F095CB7569C22D1946227987E6ECEC022651FA00516),
    .INIT_37(256'hA4B3DEBD5152813FC0B6C8AA3E0F5373C11D206282FF9845D020037DC7E7E6FA),
    .INIT_38(256'h7955660DC44AD83D4A701382319B788955B9C72515535BE4F6507745417CCD41),
    .INIT_39(256'h3ADC4212DF372A4BF1A2DCF9D096EFA2B25A667513DBBFFE626A44FDE820DF6A),
    .INIT_3A(256'h478DA79C98A75B516CE965EFA07A1301A491FB340ED0B0C1A8DC58F06F0F30D2),
    .INIT_3B(256'hE45B7AFB43ADC7172637F5F56B28017FE2192992DAEEA2D8BDB1A6D9526B1B00),
    .INIT_3C(256'h7C92A2C424F4A3A23D29F138A78D0AA17ED655A0CD72C92BE412F675D1199F38),
    .INIT_3D(256'hD4C9A03C09640702D9273D1E0C63FC21AF4FCBDB5826F10C8189ABBCB44F089F),
    .INIT_3E(256'h92B7C4F803376C86FE6930DCB0D599439061362026737ACFE5C56D9E6D6256AB),
    .INIT_3F(256'h8555114B3B30554AC23E461050654D4863E554884E484AA53B6A673C8EDF6D2E),
    .INIT_40(256'h97A77AA86EEB2D6F9B8D09CF978CE65F4C1040050E2E8A4FEA92F6FD31D86ADB),
    .INIT_41(256'hA9EF06DDBC1124E3785CFDF02B706F124DBBDE04E750C628A5FBC8B11B8B6D46),
    .INIT_42(256'h4AB2CE34AA507B4ECB711876F0FE467750262111AA949EDD0C17CCCDE573524F),
    .INIT_43(256'hE0678FB18422898F21150DD77834EA38B27C7487590D8E3251BE96DC45C80C68),
    .INIT_44(256'hF407F862034A5A5BD08116873D49F11D697AE25C8992074D678D9B33CF76910A),
    .INIT_45(256'h7642C4D9470F48748B04C530096977B85AD104F352D94AAEBE7674E1CE22AFC5),
    .INIT_46(256'hA86BDB1348251921EA52519B26537A0E2C3AD4773B495F3DC6A44FF83BF36BCC),
    .INIT_47(256'h9EE762255EFB7EF7E69B1EFFE63585199462BF0A77F9C2B63AA652096C59BD29),
    .INIT_48(256'h07BB6D2BA4B7EB080ECA32416596691D80A4AA78008C67564F4AEE5A2B8A8477),
    .INIT_49(256'h1D062C0598B6804F1136A1281650FE0B5F2B09D3FD02C969DF1AE8FE07597F51),
    .INIT_4A(256'h007F75FEC2270BEE69708E5CDCED0977A7BB2344D1B242911AC723754B0EF221),
    .INIT_4B(256'h101E74F66B888152954DF900D27220195DE9CCD2E45E63D6F663D8E9A4C1A80F),
    .INIT_4C(256'h99A6D3DCCDD9748DDAB0AF849C033A142DE79AB06F70E0136A7F26CE9DC58E03),
    .INIT_4D(256'h70CB7A41C0279EED7FDB95DEFC0D55B92E22000B3DB0258F2C645FBBE801FBD8),
    .INIT_4E(256'h1EB9D593AAE4321F1DD7A2DB526C662FCFBFBABF262CC2CA79FD5BF6DE821CF9),
    .INIT_4F(256'h1E7963607615EC04D202E16B0ABDE6FE4E5FF5EDFE6E7FD111FF3AA8F1C8BF75),
    .INIT_50(256'hC37D5EDD89028BCBE10C986320CD2DCB6917E770FC459B44D81A40C0D7D9F7F7),
    .INIT_51(256'hEDE56B209CCEF17E7B2C5DDF5C5A6B389688C2ECE9444654F9DC1A49A9C1FAFA),
    .INIT_52(256'hFE37B98B9E7A4CFF9A26AEF6349E35E0762F42CF57118E979AB5D3A271144100),
    .INIT_53(256'hF926FDA4C454806666E9EF6704855FA55ABD609368F5D6826EAD0ACC08610AD9),
    .INIT_54(256'h24CB64B4FD100535CACC9E80F96BA4E790C0A64415C8A1D166397D9D4130F398),
    .INIT_55(256'h1F215CAB29C37B7D7F8674A81BF336AF13E05AA12B59F4AF29CA8758097FF98D),
    .INIT_56(256'hE183EAB8C29F7A427933D76B0B79F8B0834B63543CECA056C58765093FE0EADC),
    .INIT_57(256'h882AE53B9E25EA3DD170466E0527009C0DBA89339C1FF456C61A28E4A8398DE1),
    .INIT_58(256'hA558DF1B0954AA7B91AA9ABBDBDD6682901049181B0363433C975DDBEBCD1F60),
    .INIT_59(256'hF93411A25DAB777EFE4FC1ECC858864C1ED795C83CB3A63BE7EC64242E3D88DF),
    .INIT_5A(256'h63E58230B359B5E63F51F1779072ED32A13DC53C41BBC8A9E96B3A47AAE7867A),
    .INIT_5B(256'h22D88F8C6EF9033867CCE6AB2E5A7D6822AEF5D78B642139FDF456DD5C0F67A1),
    .INIT_5C(256'h21FA2F36262ADA324250CCD37C9B86EA22FEE53D438D665727788FA3DB25E1DF),
    .INIT_5D(256'hF469C90BEC78C52B7F9059786F21297C1BF9DDB692EEE514C3D6AB377E879DF6),
    .INIT_5E(256'hE6C9EA0B71B34AB60C8E362C7553EF63CF0A52329F8004A7C71E2189AA1CC89B),
    .INIT_5F(256'hB1B77190A2D833ED71DCA050EEB6C140456767F77266549F46089C1A0CD70135),
    .INIT_60(256'hC22D013B4F7D7FE7B4C171A4BF3C5D43AE20E1213FFD4623120C96277C3742EB),
    .INIT_61(256'h6C5D8E7B88BF97FE73828E3B9FF7CB9AB306CE3111F859899BEC90822EFCAA4A),
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
    .INIT_00(256'h0654DC7E0FF12ECAF38AADCDA88D2740ADAC2ABF2589C3F3C9DA845B444F03D7),
    .INIT_01(256'h670687A8CA8F7C41341B457FD3FFF869D3AA1A6DF31FE3DEBC4BFE255A77B401),
    .INIT_02(256'h722939E9519B46622C9AFF285E3283E28FF8B0D59326F5C13D3725FA791383F1),
    .INIT_03(256'h78B9D7A0EE7430B044E1184C716025C81984CD9CA64848ECDC2668F2C8161910),
    .INIT_04(256'h9A5A00019D41A19C292C6B59B7F0113C5C3B6AC82901F05E4B4CBE9A8D79730C),
    .INIT_05(256'hCF32343D0FE44EFC9E93C32D70311116BA0C363C20EF36D5B7A75F169E9BAA5A),
    .INIT_06(256'h722D4807FC2DD4F46E226233220B083A86AE41ACBDF09C2AD5627793C31044E6),
    .INIT_07(256'hA23674FB8F8980D9E99F021AA233070CC7B7ACCC0EC00B52BEC4A808F36483C9),
    .INIT_08(256'hDD089DCBBE7867DAEEA396FE215A8A78C41759D7BECB2012047DA250E6D51C3C),
    .INIT_09(256'h8EF4BD0FE43DEBAA3D739B06128610D754EAE546B8EDD5FA6D062CAF4FD8F2B9),
    .INIT_0A(256'h5767D61805C315A47B44DACC4C9CEFB55A7F6B623F95F9CF2924D7767091BB49),
    .INIT_0B(256'hE3485D9E885619F36B4B726020A666D374C11A7461F542432FC2252B243E8688),
    .INIT_0C(256'h241F8E7FE53AE796E9EBD90706EFC7AD78030CD43581334E2D9D276ECFB9D0F2),
    .INIT_0D(256'h39813E8EADB04430E680A2E30BDD2AFA75BF94A865939A8261532BF396364E79),
    .INIT_0E(256'h45D946690C0C453359B60829419F35987F96A57F860063FB810892BA9345733A),
    .INIT_0F(256'h20905594E19B3FDC6B8293E84A3762A913AE8EB8FF2BDD870EC721CA09894A56),
    .INIT_10(256'hBA58921255715EE6534260184AB683DD647006494E514C2024498C944E775935),
    .INIT_11(256'h37C940ACE9EBB0E828A4A825BFAF3221804D8883D665EB41EE8C1C21C9ECD4B0),
    .INIT_12(256'h9D8D9709C7C3CC82C0164DCB54FD086A713BEB524C787F4842334BCB38ABDA47),
    .INIT_13(256'hBEE066BC2BF76B56B37E15CC134830CE8FD2AF60D566737CFAA4C74506576744),
    .INIT_14(256'h52530FBF9E3F8B822F081DAE097F1E3CA967740D909C92416E8CD3E1E7CEAF47),
    .INIT_15(256'h2B4ABC95D0AC7B9E556CE5F8C86599CABBB2C1E2749A3278A5AD8A15533CAC2E),
    .INIT_16(256'h10AA86401EBB1F8DAC1B2415C14B528CDF6DEB25346D5861AC13304D69BC5ACF),
    .INIT_17(256'h8E4BCD32E580C49C4B365CC6560D287459F53B432802577B99CF61EE349C5A57),
    .INIT_18(256'h75D8066149DAF72FC2E65F7CDE0AA0E9187715790D0E671E2BF781589011146B),
    .INIT_19(256'h6891339B5B4C51A8F45A53544ABBB990EB81D301E3C20F128BCEC7312D95B88E),
    .INIT_1A(256'h66FA457C126D446D7FF6C4C55855000B109B87324B407886C35B217DC69D3CC6),
    .INIT_1B(256'hFDFCCA9D3DBF4B07E251E7AB7C5B08D6E7855533075A67C4A32661C5B23E6107),
    .INIT_1C(256'h97428020B1FEB4CB479F806778401CA092E9A76A6B2AA123958EAEE4991082AD),
    .INIT_1D(256'hCE99BE66E997C3E7C90A16B7338BA643B73F3E29A4FC97FE2A9F106E73516307),
    .INIT_1E(256'h1923087E904256728C92CE230FA0964CA385618F7DE602E87987254CBBCCC31C),
    .INIT_1F(256'hDD0E499F2EC9DAF1A71B1A04532BCDA3CDF4701A8756AF38DF26FF726D89B435),
    .INIT_20(256'h394C4A29860593BCDC2F933B23BDB3D6AF4F35A7F3DED8837F9A558B7A3C778A),
    .INIT_21(256'h9820D164190598596BB9BA9A696C07346D561921F0D044E6499CA9888EDCB405),
    .INIT_22(256'hB2CFC39E6C8B56CD512CEFF9E076176BC7175AE478F5023DFDED677347C6A800),
    .INIT_23(256'h4DAD3286F7AE86243AD6C8D2561637C9226C939FA7D4D3D7A4990C5DC30D9CA8),
    .INIT_24(256'h85994A331661DB38368102D7A8C21979A45CBBEFB958D1B8B3FDCAD66CECE3DB),
    .INIT_25(256'h7684946055C9387A6FB3D1C4B76E9067B889461EBCCDA29000B819672CED8880),
    .INIT_26(256'h6AA9423A62B0AF2539EC3CAC00E9428C6815C364189A9C325E0071320311A9E6),
    .INIT_27(256'h6D7E96ACE29E77041A31BFE864F3BE5578B06DCB1C2AE897F8B6EB067EA789AB),
    .INIT_28(256'h9B598D72007F9A28A4F58B689FCF7863E0D9AF1F85CDE3C76CE634B5780E966B),
    .INIT_29(256'h23F59E4859F27DC8A15BB227D5A5CD3CED20D9542346F49BF50765285D519727),
    .INIT_2A(256'h0DDB262A0F03008AB451DE185D0CDEFD478F0147BCA43C68CAF054EA25CAC4DC),
    .INIT_2B(256'hF43E78E5F0A7D45FABC3A4BFAC477AA563A794BDDCDDD1F949B05F9C9B1EF42A),
    .INIT_2C(256'h17ED57B523B40FB921E5A6BBDBC69B5E37FFBCF5D708B6F89139205E122D9EBB),
    .INIT_2D(256'h3560EAFA5DC0AA256A0BA3971D83B72A57CBAD034476A2B628B1B1D892BB2EC0),
    .INIT_2E(256'hDF908955D8BE6FD8CE0DCE4F77FD042D4227A96BE28CCB532D88E1B30B0204A1),
    .INIT_2F(256'hEAA7EEAC73D2BFCA9880AA1BFB1AA7D61DA24446C3F92DE90F69F33F11C7BEF2),
    .INIT_30(256'h01D83A634CD560799D39915D11309C2DAB09E23A97E44C36681298CB296C9B72),
    .INIT_31(256'h993F01B3DB8024CD3DA5BA35BA580A39AE989B5B9EC36B1C341B1324C03C7800),
    .INIT_32(256'hDA13DBE8F3AA5B6CE6A356B3840EF3D0B464202E4131050393864FBB3C07EA15),
    .INIT_33(256'h7D204FB6E7045666A41FCC066D872AC80E93267ACE8CE749CFF8BF4C786F0525),
    .INIT_34(256'hC07C323A927F8729E1957E38A4EC3FE033474256DD03F8F51A828929E0E4E012),
    .INIT_35(256'h6C82986593C1EF2F43F9069AA282075924D9E8E9E1EC60E47F5E6090647D0ACF),
    .INIT_36(256'hC9AF3387B5E3E0E6CFB7553B141BBA08EE9469D6C07D00B03DEB27D6FA57533E),
    .INIT_37(256'h91279FF12D228A783023B1878C239B3E10C409805B18EA82475EDDFA03C18DC0),
    .INIT_38(256'hC83DB6268D250A7F1C7F208690B9F76197962D92332F05A4750368CB76D8985A),
    .INIT_39(256'h6FFD30DF66DD222E4FC5724E44E3EFECD4BCDFFC81136928FF6D741481D1B834),
    .INIT_3A(256'hF9066EE57B356B47F9C5B577EC900547B1185C11A3D6959ED34BE4D04834DC42),
    .INIT_3B(256'h070E572553340EE75094CDA8EA4271115563C51ECF9168EAD0607E0167AF711F),
    .INIT_3C(256'h81B5E89DC43469A59D6256B0A745EFFF43AA282F7590E990E691DB8FA25E96ED),
    .INIT_3D(256'hF9D2AFDDFDE74EFACB52E83A39C735686E23E4AF0E7226CD7B3067BFB030D043),
    .INIT_3E(256'h67D46D85089B07EA5062F27858E7A1D9DE8D722BBD6B1AD813EBFDA2CB64052E),
    .INIT_3F(256'hBEB0C47CA8AB4516251DF32DB9E74BECE37ED2371EE83111DF9751B4C56C37EA),
    .INIT_40(256'h7559A0BDD9FB1DA836968DC620C9EADB282EEBAD6E85E76DB1A69AED301362D6),
    .INIT_41(256'hF1375EBD98F325F0E9F4944C7FFA9B5BA57D9DE28BF6BD73A1DADBE3DB558B7B),
    .INIT_42(256'hEB9AF8057A41DBE310BC431BEA2CE0F6F78F6B4BB68C7554CBC700505F976CD5),
    .INIT_43(256'hC63B1FBDC87C872F959CAF7F5401CD9234F353545157EF3D7C588E64DD8D537A),
    .INIT_44(256'h09D35EA8BF76618CE63B80B7DB90DB33DB33281216F78C6778427F02EB0779D5),
    .INIT_45(256'hFB5E1A6C321E909ED7CA277D51C8F917157B1E7803C301A33DFA3B777A866A7E),
    .INIT_46(256'h311E4F286939AA76D4694FF8CC16F56E4E9FA5149AA06ED216D3E60D6D1031DB),
    .INIT_47(256'hF48BF1941593585466FC2FE06FBD7C2E8DE7FC3F83E11525938FD06E42DD62C3),
    .INIT_48(256'hD4C726D6DE0CC6C16E5465DED2ABDBF9E865A725E66A42765470B9FD527B97BD),
    .INIT_49(256'h3E25D145B0CABE12FDA6645AA9B66F423B21746D8054D9C7EC02576D0F19021A),
    .INIT_4A(256'h82C780123DEACFA10BBCB5C1B85FBEF50AC41867A679D834FBE273D215242636),
    .INIT_4B(256'hAC4AABE20D4F8FA756666C8B43B6BFA7E4A4390A061B64E435619990BDAC3061),
    .INIT_4C(256'h8978B00FB8ECCAF91D1C1C645351FFDE1F82E603F0E6E1A544101E65A93ADB3D),
    .INIT_4D(256'h6CDDC52714BF8E23826B9C1621369870B20D09A3113A3A63AC7E9659830A3722),
    .INIT_4E(256'h2112C728B0B4D0C7AD41FDD7A36B09A21FC1BB70013C64A7D26F354C4E9FB477),
    .INIT_4F(256'hFCB94E91D479E3A899B12EF11D8B159E82E44704A443395785986C0B9CED8AFD),
    .INIT_50(256'hBD1E224B060EEE72BABB0D76B93B9E98A6C2577F9CC834DEFDBD26781A96D563),
    .INIT_51(256'h34EFEFF186E6270E92C173798169B87B9D8EFB7420D77262078608D86973CD81),
    .INIT_52(256'h4E0F169D5F6C27944E68852003C453C0D5C0FAC07380D3B331888F64EE3BCE7B),
    .INIT_53(256'h882732F3B9F0F847A873519ABB93F7A02546576D963978B9AEE585E8F288F907),
    .INIT_54(256'hB7E22339A9A37561377B7D122D9A8AFA6A49BFD92C13B4FE199EB52CDBE3E899),
    .INIT_55(256'h6B20D71467B7246FC0FFD1EA9BC45F3B42317334AC6C9EE5D6481BA94D0289E0),
    .INIT_56(256'h274149500C5C96ADFA1A20824EF1608C0C39743CC93041585012D61360209F8D),
    .INIT_57(256'h9589A4340F666AB14EDA3153EB9B2751BDF8B90DCF51CC153A6DB0C8883F4A70),
    .INIT_58(256'h303616777D64B289C64C6002BC1F105040F8E4BBF3AB4B6B31D1A638E2695048),
    .INIT_59(256'h7525DFC373E7D8B8D5891B594E5673570C4D92AC8BA2E64CA7A7594D0B796EF5),
    .INIT_5A(256'h23B1A99D572F0C409D748BD360ECCFC439D461B4E947D793356788394868E07B),
    .INIT_5B(256'hFA1D2F64466D46170ECDF925F7C9DEF6AE7862B41A5FD2F6CC3D62FA6802AA64),
    .INIT_5C(256'h2EF0ADE0B3FFBE29F27B15056ECB2C2F9B66CD813F6F03D62E7A96849090F47E),
    .INIT_5D(256'h9D8B4C37EA2C00B3A7B225A605E3D4E71BD5C58558D0DB46CA2F83057B9CAE53),
    .INIT_5E(256'h064DB53E4CDC9DE3F0E93F68B40E522BC31EF38C9D917D44339CD70A533EFC3F),
    .INIT_5F(256'h904850AB8158EAFF2C0D1AECEB96B0DCA8F5209869A39F1EF4FEFCCA8E7A76D9),
    .INIT_60(256'hA8F9DA1883C11F0730180C1F9587418C7C513361C15D5C3FCEBBC6031213E3DA),
    .INIT_61(256'h19253ADB1B474045907793B65F549B4012E9855C3069CA9AD9DE71D492DB4AC5),
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
    .INIT_00(256'h9B10E8081DC1A1715E74215B827DFF13ABAA45485A955091AFF3FD350327744D),
    .INIT_01(256'hB91D37FCBB061E0AE800F56A7DDFCBFCB574B0AA29479F1FD9D321CA856C822E),
    .INIT_02(256'hCD7EC5509133B41C50612A335D9DDDCBEB48F58B40B604422C105298896FE674),
    .INIT_03(256'h4F60B0B6A613D700512D1BF6DBB01A2829D66C93EAF78EB94D5AC5DBA22F34E6),
    .INIT_04(256'h20F978BB00B60F8386B098A250EAC7AE7B243C2204018D09839EDFAD860180F4),
    .INIT_05(256'h3904FF324E7D88376F9CA8E29F0081CF7DFBE4BFCD5B20F905A6A39073B9AE81),
    .INIT_06(256'hFFBDD334BA5ECC9D183B976D66F2C66233DCB033292457C00CAC1EF6E5174310),
    .INIT_07(256'h7CEEA8A9360B7C38EB6F5327D5E278F297F30830553BE276888B6B276CEA8E1B),
    .INIT_08(256'h8C35B10A7966B8FA2304F27BE35C909FF6175482FB04831E1EC2A94020478D96),
    .INIT_09(256'hD8A54BF30C01107C1B32C9FC375C81F7398FF810F560A222082B181B2B8AED11),
    .INIT_0A(256'hDD2E0604F8775B4AA6CF879288D6DF68B2478A808B60A6D66DA2D5941756A8FC),
    .INIT_0B(256'hBB1479DFA52390D22EFD5BDD1A3A69E8B7ECFA480E545248733AE1C43ED1AE61),
    .INIT_0C(256'h69DF16D6AFC630ACC756CD504AC387B141C57C23E9E74E54124AD2A9447782E3),
    .INIT_0D(256'h2038BD33DE0631C8813D97BCAD72B98C881CB3A35734B901C4DF461CF2A764A2),
    .INIT_0E(256'hF0BBCFE507716E9C678BC92563062D417BE4BAAA973326586A0823AC6F6EEF47),
    .INIT_0F(256'hDBCAECBB0CC824E4F4098FE6C55D5271148443E18EBA9EFB4391AB9525F42EB4),
    .INIT_10(256'hB7C9F0D16232501B72981A71DF6BCE033AEF96810D0E5822AB876DF6E7E624D1),
    .INIT_11(256'h786C593EE15CA7FCB36EFA892C8942056730EFD9A1AF919BF2C0A8430DF9352C),
    .INIT_12(256'h30B8424CDE2BCB42DBBE504A5AF6F205E4AF4484543CE1C9E5CBC7786658DB93),
    .INIT_13(256'h4BA0C1553FCEF01B71F7320EA2279752FA0B0D9EB3247E83262FF04821FE6267),
    .INIT_14(256'h1CDD0AAF762CB4FFAC0FF47E227A4460BF22EE88A2CD651306F3303C6343A1B0),
    .INIT_15(256'h11E57E8FE6E3575D32125625C9010AFC5C22EDDE8963E37FAF311F7ADFFD79AE),
    .INIT_16(256'h5DB895DCF6A90BF3E2AE5CF23AACA186B0BF49C3CF6E16A9C7D165C15857E2A2),
    .INIT_17(256'hFB52FEF57B0D6EDC4F2E6579B28E06A065B1E25F9F9261053E75B6C523A8E59F),
    .INIT_18(256'h1D6DDD7934BFE865621AD51031D2D9372C1495B934C1B2265A459C968D5B9EEE),
    .INIT_19(256'hD1D91ED78A78F1B05553EE6B7E1DF68AD24CAE21903806C873683754ADC840F3),
    .INIT_1A(256'h55C922AB4B3891D4FE1CB675F234F0BCD0DBCB5E072573D446488A914F1D5781),
    .INIT_1B(256'hE9FF91E0144100F8988ADF7C1D1A23F362AB10426893537572D5CD8E2DABC169),
    .INIT_1C(256'hC458C8BB9191320647DD0680A721C5D3EBD2E9CBAAFC004954172F99BC391507),
    .INIT_1D(256'hD6979D2C8549D2D67A539E4F32C7DF5BFF20F6E3F3FACB18E8B88E2DE8AD4297),
    .INIT_1E(256'h209D8615E77F9A500CC576882259BD2DB40F80E959A0585A2803EB6BF3969188),
    .INIT_1F(256'hF0272D5B1BDCD326AAAC59691F43105A6457A1D3A55071052FF485DE28B68CC1),
    .INIT_20(256'hE2D0F0DBBA114B2C19493D172096557760797F787C4780CE47B2CE8F19390F92),
    .INIT_21(256'hCD16CD67D00362636D7C29F1935CB6D04E4BD5789E775D1F326D5C5839E5C082),
    .INIT_22(256'hB1F97232C02270457D1D504B9B1077B0329A6C36E2B7BDD2C796939D0A9039D2),
    .INIT_23(256'h20A0B9867E2BB4055EDCEEAE1CA0CA8CCA987D4FC96333F511A540A04362F87C),
    .INIT_24(256'h2899E35E1712F1EEF8DFF34B1C9F3B0B133DBF7CE601CE8BCE97B16CEBA23971),
    .INIT_25(256'hDFC4CC6E3623A35CE34BBC55FAA9A63250627590D47832494CAB4CE7E2881C8D),
    .INIT_26(256'h45DD7D7433AB766DC0C795ABF493AF613BAAE8A52EFA9AC949C68B1114008ADA),
    .INIT_27(256'h9BD32F8D32460FC2470BD0C3B9E7E5EE4CF442B42005C4423E39FE816FC7FE13),
    .INIT_28(256'hD7E578C113B75110420DE122B7AF57CCE8DE46D22FDD2E8FA45BFC24A6128041),
    .INIT_29(256'h73DC1C07D1C2D6C2EA16279E72DE67BA7176CFF749ACF47BBA23B2E3C29DDD64),
    .INIT_2A(256'hFCEBEB61DD9F019E63EC1E846A0F955E1073248AA442D188B85A285910C46AA6),
    .INIT_2B(256'hE181E6EB8F2027BD4395A2012495E4E3E29437E4D1001AF30FD36A01E33EA432),
    .INIT_2C(256'h0A2C97E53972A77868C36DCCA0E6D3B4187E5EFF88D8E39BECED5FD785D70D10),
    .INIT_2D(256'h84DC84B589FD39A91390E6BF5C8FAAD3F339E248E9135768A59CCA2792D73685),
    .INIT_2E(256'hFE83E9A57721324874223B5473F65DC8B9481CC7B04C402C9E698C44301F5A63),
    .INIT_2F(256'h72E56AF390374D29AB67B3DD050828E65E948645106C8BC5A8A57659BDD925E0),
    .INIT_30(256'h4995EEEB5D791D76BF9B961F33E4C38C5E12D659C681F8D650FB37241E329B6C),
    .INIT_31(256'h9C4E5B1C12D483A7AABA1DDD33735EC07B11BE2EE6F1835B2F1C2F29A52C39D6),
    .INIT_32(256'h08EB70AD53E9882CA88256D52068996D130D30CA278D65C8843F550F6B2A9D21),
    .INIT_33(256'h40BEC38E64CA358693DED52A49FF115FFA5808ADAB83A54008B8C0D34F7ED8DC),
    .INIT_34(256'h206C3FA1A5B402A261B28FE8196EA0BC5B437B676E2DD363321E65AE099861CA),
    .INIT_35(256'h3D391E782F1E8D7CF221F122B050F5B3043B2CC6E5DB24D7F089EACE7F475620),
    .INIT_36(256'h276231061B7F63DF63BBCE1B3B94E195A5D9D822766F18EE140678162A8B5202),
    .INIT_37(256'hDBC223A7EC5CE9899F879DE14B97D9777CD653508BCFEB2D3AA64178D94E685A),
    .INIT_38(256'hA7DD85CC85420B5EDF730BB5B21A5723A68DD6425D7B357980BB680405245008),
    .INIT_39(256'hF9A3612DEA4516EF42BD2236D313F2C5796238748B79A13094FD08754D997933),
    .INIT_3A(256'h3DB0F2E742FD7862F044151B2DA63D11AC011F28AD007470AF465BE081AC5AB6),
    .INIT_3B(256'h941A1CC72132D1EF8558005F1CC97D3F2CE28DD0275D3B05314F32FB68C389A2),
    .INIT_3C(256'h61DBCC2D30B1EDC29961D427E436AA55B06E8567D4D04CD727A772F75E130F2A),
    .INIT_3D(256'h725F8626631CC17C671325E231F7197E8DC30F9B0228237AAD17D0334EA7B3A5),
    .INIT_3E(256'h5C9E4D7A068AC5424A7255511D1D7576BDFFC34434BC61CBCDADCD46583E21B0),
    .INIT_3F(256'hE0ABEC151C1466F229DCFFDE7B44AB2F16433BF9FC36D2A8ED45C105CB781018),
    .INIT_40(256'h6B3BF1EB42F021E6C7CD443F16C3F4AC4D788B5C817CAB633DA0C425F78D87C9),
    .INIT_41(256'hFB4793715C8308A50890D74017054A5453A693CDE4968476F5688D8154FC3986),
    .INIT_42(256'h508935AD09904345E497523799561792126182D37748E9204BA3B88BF09AACBA),
    .INIT_43(256'h059183AD6D23C186C85B1ACB57FC8E57B3003AF100D424F53E32EDA31FD88AF5),
    .INIT_44(256'hCD46B2DC3F2CEDC830FD2F2C755E09FF1656DE6D334ECCCA7AFDEC9CDCB944CF),
    .INIT_45(256'h7FFB88B5F601A8BE1F1E8642B4B20409F35714EB35A4C55125BDF03E4E04E2FD),
    .INIT_46(256'h2F482436E8ECE89C888704BC69463A4E86C969A546DC10E19C8721D2CB5BF084),
    .INIT_47(256'h25845E7C2578A22D60073F54911DFD1A27F69DE0AC1EDE40CB7DC8850555F698),
    .INIT_48(256'h54E29940BEED7F1EF374EDAC8B2FF022F43EC03A9FCE2594108A959438DEDE4C),
    .INIT_49(256'h0F99697A48CB9474F68C9E0C884F3FA3494F9F6C42A613CEE25C1E9A0B1A8CE9),
    .INIT_4A(256'hC51DB21F7F44B443A574C4ACB35F2AA427A031071B4A0B7A4AE0046DBF2D48F5),
    .INIT_4B(256'hB912D7595C57DCB89FD71CD8CAE670D36713C876728AB3041B5DD4F8A00CFF6F),
    .INIT_4C(256'h284161C163A0D29B281D58BC83DE7FBDA75A5F97D8D5D0686459C26B3AB12E03),
    .INIT_4D(256'h8A66D6BB67BC93772A422FF57B14CF780C9535C3DFA1A153FB58B2317ECF47B9),
    .INIT_4E(256'h6E666B976AA3A2730633C7BC502A6FCA3251DD6F271EB106625DCEF4E408BDD1),
    .INIT_4F(256'hB1347285C54E1F5C4D6C74AEDE0E1BC4D809E36328C0BDF021F1170329FBB739),
    .INIT_50(256'hA30B81C0E6D3D92B324C519543EDB8A5978DDF52D7F6C28657F5BD7211F6DAA5),
    .INIT_51(256'h02D030962DF6C7E3500C20FE8F723A1E073E121F969C82DF39C2B99940D23FF1),
    .INIT_52(256'h1A96A9E3A79F9734D2DB14497ECE7513ACAA0024556D0A5D3C5D8D9619C5752C),
    .INIT_53(256'h122D328BFE0BDB2A582B5293646BD8E1CD9B0DCAB18449EFC705DB948E467216),
    .INIT_54(256'h699AEEBDF6505EC9A8C33244A862C512347B376366CEDF75C79B78418E1BA3FD),
    .INIT_55(256'hF8AE5E271F5574288938BBA8228226639CB29C0F5C0A035BABB2E734DE3F4D9F),
    .INIT_56(256'hF582598850876C90BDF22E8441C63EBA8420A30A8B5FF0313AC13C69D9D4A6C3),
    .INIT_57(256'hE4F59880AFBE22F1AA9585CC36D32B3A8A6575936DDAD8E6C895127DB3C59346),
    .INIT_58(256'h09F7547C93BF323B4382AEEDE57F4EB2F7531C5DCFE5E271E64D8CA646DB3754),
    .INIT_59(256'hF26C98D631046429531DDAB6F704DEC3E477EF38052522415E0EED9CD3B03DF0),
    .INIT_5A(256'h1FA52B1E5E056D25BEBF9C59CCCAE0B49B532C920673F9D7488941990E5A1880),
    .INIT_5B(256'h055FFF5C0FBAC03A213F3E5042F38CC9DB0064CAB786FB38016F6488EEDBACA5),
    .INIT_5C(256'hB0C6BC15BD2182CC5DE63F50A6EE95E8A9A332DD30CDB9945040A4ECBCEE8F60),
    .INIT_5D(256'h6F63F4B5486995041E2DC3DDF20B04AC0D3512DD09C16C9081FAB6F820E44CBF),
    .INIT_5E(256'hD42859EA3FE7544E14130BB3AD27B3A79630D9E6C19CC449EACD40BD96E72641),
    .INIT_5F(256'h8E9678FABFC5DC578530866BC45A92796144099DFFC37341550C9E16B801CA6B),
    .INIT_60(256'hAB64A12D457A632DDE6750FC5E3E45E1406847D17BE07EFF8EB9F6B87B8AB3D1),
    .INIT_61(256'h1E825B83C81AEB7D2FDFB5CAD462A455E1465A11704AA0833C3B0B1643B53907),
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
    .INIT_00(256'h1191DD0BAC59769F65804B870D3EA51CC7DD4066E0B35B9702AAD40F7C906232),
    .INIT_01(256'hB6250F87C81E22CD4EE92B8663F218908CE028A51CCCF154861F408EFBECC47F),
    .INIT_02(256'h3839D501100ED06036A9004CDFC7A63128FBB1003FB61534666AEE73DC34598D),
    .INIT_03(256'h2DFFD10E6ECC3C071CE26A2AAEB40580D1D2199E698FFB2E2213E98B56336A07),
    .INIT_04(256'h12904A6A3A7FAE06A2D5F625D5330CB2444499C66F442795B83C8825E4277E98),
    .INIT_05(256'h9934D54061C956B77D9355BF864DD56F6289448E11D930C60AE668C2021E4473),
    .INIT_06(256'h386397EE238DB337F7B202F1C5E5C23C2356B5CB4FFEB26B9F4B40D754B93637),
    .INIT_07(256'h14AEC39894556851A67539CDDD506E85DA943EB356111EAE9EB4B5E5A12DF2CA),
    .INIT_08(256'h4B199D4D35050FD4F5240D7408877AEE4791709A464AF4FEDD0684FCD456643C),
    .INIT_09(256'h3EF25FF07D879C2ECC94EBF0BB3C8D65A05A12EC9462A3C0B9A0134E8FCA1385),
    .INIT_0A(256'h66C534D7BB395332AFE4A80FAA649AF65BB8266BDF86FB76D35D6F9233A5F4E0),
    .INIT_0B(256'hD45601D14E167FBD6E5DA5B63BD76E8A501B0BE1C60CF996DC280653C31708BA),
    .INIT_0C(256'hA903116C0AB2462E478A539319980E4A6CF22FBAEC82792864D0A6CD540692EF),
    .INIT_0D(256'hE3A47B082FACFDEF13733908008BF2F207693DE3B0758348381550DA7BDBFC64),
    .INIT_0E(256'h46D65DED6154211D9763903D0C5A08A68D9AC53A3660A88F3AE927DF319FDD9F),
    .INIT_0F(256'h9C021AD16B443A10970F99422C550550E020387CB72A123B97BF172185AED48B),
    .INIT_10(256'h3FE4002386520030A6B8157E5756C7BEA1D26D0889E2A09E02FAF6452E89D863),
    .INIT_11(256'hA007A7EFBD741FAF3CD84976AACDE3926CDCF2B6C59E7EB57130E762668C2B94),
    .INIT_12(256'h0FE2146BBB866C36D9A707AB9BFA25A8B639F2D786F7BA089EE62051C09907B7),
    .INIT_13(256'hCFF78B62C3B892314D3628BA391E4D6FE4B63865B49FDE31156680A5C2FA8AEF),
    .INIT_14(256'h73298A5D3249CBE83E07BC126DA3DC9A31D5357F355AD1BA37DF9935CF7FE9ED),
    .INIT_15(256'hAB0D17D1DB052AF0B85294AA5118FB43D2C0BB9787F08F6522FE5672A8BC0618),
    .INIT_16(256'h32A323D14ECACD3E7644FF05C4273BC5956099EA91B3F30404C25574B093E428),
    .INIT_17(256'h8CF506D88E081AB6D94158EBA1AE349E2C17BFB39F15ABDE01D4B39AB2B9CB05),
    .INIT_18(256'hA63FC0B87E1B87B2D2D0A3361037E7F9F8BC76C800A3C5ABCC3A172B8D91C3F8),
    .INIT_19(256'h4AD287077104B960B41ABAF2EC3A0C926711001A6A2B252DD5A1D64046B89E04),
    .INIT_1A(256'h1269804E881EE3562B7854815D38921D8302FC37E9CC4F35B73050BF0529C758),
    .INIT_1B(256'h212C04B6E973751E1EC2173CA13722363ADB07A913629B7A95A55F7ACF2718C8),
    .INIT_1C(256'hFD4D5D939CE46D3BBD5EC0F7B7A0ABFB964DE15176F75999C8CCD35883C81FD0),
    .INIT_1D(256'h55DE12B8FA42B67236A78A1648C6C0AD8484A2A897857A76C27B25C9FED7460F),
    .INIT_1E(256'h7531C18807D4B514318195E8189D8106C4BC3E89E2E5AA2463B3B9429CE2C2F3),
    .INIT_1F(256'h32BB98D06A964B86AAEC3887228B669AFF43EAA2E27E89A03CD3C1AE0C289792),
    .INIT_20(256'hD84C1DFA6199EB401EC9F8AEAE424F2D68C6A35E6F7B3050B47E24666751B48B),
    .INIT_21(256'h876482D6121AEF0DCEBD34C7A595EE6C21CF7D37CB8ECFAA06847895BD6C6F18),
    .INIT_22(256'hFE08982F438ABDA200FA962D4677D923F949AFEB37266197BF7BA504C6B13566),
    .INIT_23(256'h56B3F6BBB52DFA549DA4673952CD7F27E5B72627588727AFF1DF9EA657CCD3A9),
    .INIT_24(256'h8B92A29D69C01BF1C6F60E6F5A74F88D8C65BDA2B0F047A0094C955D6DD3E470),
    .INIT_25(256'h8A97E947C581B7FEB82E426363C6662DBAC14ECC4162AE1838621D716B6DB300),
    .INIT_26(256'h421162DC4733143FC133C17D0A69EAC778BBC6B98412CFB553A1EB5CC6B91969),
    .INIT_27(256'hA1EB0EA89002A0AE1C9E00A89F6A70C30548C2D7B347636BAD75BEF45FE0B6D2),
    .INIT_28(256'h70B3AD26652578286D08EA4B4BDA7CC300CA2F1D526DD7CB7E3ABDE0E40896B3),
    .INIT_29(256'hB31EBB8A91A94EB796ECCE6CCA63FEED7082B32F19F58F8B906EC404A65E6A0C),
    .INIT_2A(256'h58013C12AF0080987ED4E49897725AB67F9615E1304B0DA99935040F5B44F2F9),
    .INIT_2B(256'hEDA0AACE4068236D2D3A5D59BCF7346FF8510B303E5624FAD8965115D3DB2AB5),
    .INIT_2C(256'h9C3C3B7B0F2804022F9A3ABB4E3A03CB78F932F4D21B54884E4E20D1913EAC1F),
    .INIT_2D(256'hF5C890A17CE4816D5140E48F6721CD6B75BA14D82855752793716617F9F552BB),
    .INIT_2E(256'hB1F456F6CC5DB5817C253530B7A423653A6C597A2D94A6FF7C6F878CCCD3E004),
    .INIT_2F(256'hA92956F3797AD1E39A75CC71B3B55C1465240762C072677AD3B7D07B15503177),
    .INIT_30(256'hD681C688B50E3AD557E788E474B22BA586F5B84207BA3B7722B6E078E18A547A),
    .INIT_31(256'h0D734A2442D8879506C3333464AA415E6CC67B43D25C5EBB1F272B39BCE0F41F),
    .INIT_32(256'h0BD5EF0ADB4B966AB4749C4835D7DC77B9B011ED2AEA313A3DA1697631FE0291),
    .INIT_33(256'hE2C8672367E2E4D8A223DE2EA726FD69F6AF0CC0DB80FC1513462119CBE94861),
    .INIT_34(256'h3126E1F9940DE8ABE572D7923C34589471B270E6E55C733AF85C017FD579E8F9),
    .INIT_35(256'hF33972A2093AC7B41E91D70FA629570B5A8A9A2DA4BA4DFE404DCD7DBD365FC9),
    .INIT_36(256'hB3280CD3E731044CF69A2BD3691CBDFB83E1B4A290AC541448C4B2F5172D1EDA),
    .INIT_37(256'hB5ED452610BAF9AE8B5983525617E0AA0EEFE741ABA5C7F7DC67E0E2E30ADB3A),
    .INIT_38(256'h8063029CE93A5D92A371E0F60DB0F99060FD054130914808C51A3D90D1AA225D),
    .INIT_39(256'h3532BDA5D0FA5890DBC3056BB6E2A06583771858D4B45A1AB62B6E1DA5EFD9C2),
    .INIT_3A(256'h3A4E018DB3A3EB4D95B724C600C46EA93957BD267E063FD3E10E0679E65394A3),
    .INIT_3B(256'hB24C77221072F8AD33209847630F0D522B0C37B97BA3AF4AB25BB33A92228FF5),
    .INIT_3C(256'hDBDFE322267D0899153FB4752C7A9D71627296A4A8B350C97F31417C7D4FA289),
    .INIT_3D(256'h88FEF77383285B88EC65B888FE51961EDDEDA240E9A15E355174DDED2BABA37C),
    .INIT_3E(256'hCEB227C492A1865EC7DBE4FE8316D8B9E0E1606CEA461A8E48B9DD17EE3EEF99),
    .INIT_3F(256'h5C3B9771DB4B8144A1B5B7DCA595E1EE1F5036FB5B7DB02C17284984A98351A0),
    .INIT_40(256'h42A6B15E9834539A3BDA918FB8D87BEF7451B52363608FAF111C433203B2A56E),
    .INIT_41(256'h166CD6F50AD28FC08CDCB02B2A665C04DCBF936BCD33A9F5684F56E1195DC3BA),
    .INIT_42(256'h512319CE86C7FF7AC3BD0F07495E2A1D66E5FF27D349459D35CC4D2A31576D99),
    .INIT_43(256'hF274C4D0EFA2C1579D99DF1B12AC0852149DAA6D74A8396051ED2888ED23E4F5),
    .INIT_44(256'hD651928E34F57DC6DAF8EFA93DD3B00BBC75E14F6F95DDE35BF53985A68FA879),
    .INIT_45(256'h22052D66BD6FB2E061FBA541948277C94859F2E2B129C5870C47A609B24B8786),
    .INIT_46(256'hBDC326124E076E9F4978637347B66E73FEBFD9A427D4A4338172AD38566830EC),
    .INIT_47(256'h7B22911F6C58A447E091788EA57CB70A8E19BD387B6D9A565BFDD8EC08880AD0),
    .INIT_48(256'h9F276311B8BFF3258C9321982643E50FC13112DB80A4687A9743AAA83432BD20),
    .INIT_49(256'h28D5A65990E03F781BCDBBFC8189EA8FCA890C86D43607933001CF4DEE8042BE),
    .INIT_4A(256'hE1800DC557C5677AEA749BD221A91D626A6096A2E766ACC0A2921B114BF66BC8),
    .INIT_4B(256'h1C8846D2C5E8F45BC59A84A614AB14D921885250A076E6C28EEE2DBA5A1B45EA),
    .INIT_4C(256'h2654A1146B9C43364AA614CEC4A922E3C6224023027D65A0B1B6C60F6BABAE55),
    .INIT_4D(256'h5D17B18FB3B2ECC73BF9E543A696A4B9960CC4B547446B4EBD44AFF73BA9012F),
    .INIT_4E(256'h14D93077EFF7AD22539254B3BB9F22F805893BDFF6486BCA9332703BB03A39D6),
    .INIT_4F(256'h82EC5935593E88F42D7D6EF34CD4B347864B976332AB4D886913FF93A169F285),
    .INIT_50(256'h476BD38FDD69E8CF23C6422D51BD5B806C62775011289C87903F80C63417699A),
    .INIT_51(256'h1D452ABAC7DF00809F6E0A73D48962C6AC3DFABAB07AEE8DF29642E9382858D8),
    .INIT_52(256'h7A6C3DA8898BABB170D116469EE8D72E19321867EDCB2E53E95FA5DB30B30237),
    .INIT_53(256'hFDAA8ADC013B4BDBF1FCF449B8531E658D7D96968F5FF99A4DCB0D1772822C37),
    .INIT_54(256'hAA773B8DB492B0D37EFBD016C6E9D852C8B87B155C3AB35278AA3E39A81D57A8),
    .INIT_55(256'hC5BF1E1CDDDF67199CEAC848876777D3A0EF05569D94E9F537D24E19D0445003),
    .INIT_56(256'h626EDDD7FC0E9686BBC7E3FE599E9173625AFD9ED15F40B0B716D3196CF0FF3A),
    .INIT_57(256'hEB59D8C1F3EA301AA629EE4F6CF6FB4F3BBC10DD6D1F27595576BDD94955E10C),
    .INIT_58(256'h051FFF684EDEA89F154943A930C207F3A7D7BF09551833AADDBE2044D331E3AD),
    .INIT_59(256'h491C5D2BFD8845E57860DBC8132A124B17D74734827B2949810ABB337A9E861D),
    .INIT_5A(256'hDB61AEC743027BBEA1B62ABCD54DBE08A51B208F5B71AE08F4941F377A71984D),
    .INIT_5B(256'h9F2363F2D0981AB52BC6D46EAD51AA6A5A04E1B14ED51DCE77DC169BC90811EE),
    .INIT_5C(256'hF871ACCCF951EC17CF8937C939BF226DC19000F3D88C6ED34F0EDDBDFB4D4B94),
    .INIT_5D(256'hD6FA868F31FD87FF84B489AB5354539A63922C478F0B5E67D0B19FC3174C7237),
    .INIT_5E(256'hA26B2E0C44D7FDB033A83502B39EFCF630DEEE3EC26C117A81DA20B40A4DE74B),
    .INIT_5F(256'h18E8EEE17D80AC6F13F90D1E565C985FFC945FCA43E07FDA20A0D1AD4E1EF4AF),
    .INIT_60(256'h98A66124381ADBE5EFB4961D09875FCDC910DF6250654F37434E7A551E93568A),
    .INIT_61(256'hF46986E22016239A93147EF154184FAEC4D8A98713F28FC73768B4ED00917205),
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
    .INIT_00(256'h8AA8A9C31211CB8C31E260FFD6F1ACFE27BB4222983447DBB76A02A21631149A),
    .INIT_01(256'hEE835AE4BFD989A6C0F4494E38A0EACB29CE242D4882FF3B3565B0E5B0EF3A67),
    .INIT_02(256'h7E9E2818AB2D20544BCE0C9EEFE9A3C56F3F5153B03643167486CBB63680C7D6),
    .INIT_03(256'h6E6FEC87DDC03D1E1706F0B974F60F172D455951F4F6355EC1DA3BA840BE06F4),
    .INIT_04(256'hA0A072C807AC5D96269A457DEB350960C51E911451AC081D31B3F6D0DC736523),
    .INIT_05(256'h239D7BED5C6D54E9A228EFEE846A3C5579E228D429BC70D17B9AEB1E4124F683),
    .INIT_06(256'h58CF71FAE47C0183A0C7F0C2501F40546BEB1928F3A506A029E1AF966B557D0C),
    .INIT_07(256'h83EBC8234ABA5D629314F3148828B03B2D05E894A4474952AEC2E3667DE56799),
    .INIT_08(256'hEC9B6CFA2B39C83486C314E84F1C701BF6AA3BDB54B69AEFAFE9368BEEBBBC8A),
    .INIT_09(256'hF7B8B70483510B525566BC83FF5A3F7DECCBE31C5EDD2A0161C56661CAD10286),
    .INIT_0A(256'h70FC8E674649868220FDF8EFBC66BD3CE848677E4D967B42C0A10151547486B2),
    .INIT_0B(256'h21D7C66D946DF968BAE2CE92C6CEE433A1DB9DADC7115C4BE41DE3A71F6A4136),
    .INIT_0C(256'hFD5FED45C6705CD5BCDF54F96A1C4B9D9A4F58010ED458E440FC6E9B2C00B1DF),
    .INIT_0D(256'hCB953733359CDC7C43F6D68E933B89E99EBBDF73BE8888B73F00B3F01C85FCFB),
    .INIT_0E(256'h8FA91E08A898A753196FA9410DDDE5A8CB39AB035A21A2975E1B7508582D9318),
    .INIT_0F(256'hA13DBF6DC17AD37AB4071B637987F4EAE5751DAAD244F22453BDFBD61B3B650E),
    .INIT_10(256'h077DC6CA26E4259F6336FB45BC19E44EA500359C2C522915557A7A47CF2BEDCF),
    .INIT_11(256'hA6A1B963D8B02BEEE3D180A98B64F1E5674FAD6B45680DDC8CE8B18D7CED2578),
    .INIT_12(256'hAB5F7E2CE9776F2B7D413AB00DC0C483485557E5E6225332C8E8F348A2464400),
    .INIT_13(256'h664E27F22CECCA8312B653961731E2ACF72F066D97823E80F36BA1C406B8629F),
    .INIT_14(256'h86C01A22F9AAD9FDC01194CF71E61B1A41557EBE97074F371EEBD98BFE8D2FC3),
    .INIT_15(256'h3DD32AB617CD3FD89D19D845A65C54B0EAB5E9DB76BBD4D8EBAF1B3EB1F2A20A),
    .INIT_16(256'hE7B09B7109BD0EB94D70E7E3253A06D65596F8923C6DAA80E878E3C605CC29FD),
    .INIT_17(256'h10492F9A653D221E0A6DB9E22ACE6B8812A008FE26F2ABB172C72B963B2D7BAA),
    .INIT_18(256'h6C46207141D55A8889C092BC35713C16056001C79850BA5ECBB0B77AD07B0039),
    .INIT_19(256'hA7FCAEA749720B0B264B0A287D9DA9EAF837FA278EA437767E2BA23A48DFE935),
    .INIT_1A(256'hFF27DD4CB78EE3B121AEA52B05EB7840992C6C44376E944E06E474CC41D47C33),
    .INIT_1B(256'hA9EF0776419646CF33A36ADD329C59B000C1047876C426E210086DB806749237),
    .INIT_1C(256'h17232CBB95E267B87934B0F9A1249169D0E82918206E70E1531364AEE2E93C1A),
    .INIT_1D(256'h95F62BD9F9CE0CF5B5E70658D1E506D0AF29FA4EE9B680B7E17819E9F74E0E9A),
    .INIT_1E(256'hDB83F1C24B34C71341D682E5D6E91BE2BBC467265AB3486B67CE989E731D7995),
    .INIT_1F(256'h8CBD1316C2306E38C1507D4064D26A02B2F8291784C42B47116BC4F571E9E47B),
    .INIT_20(256'hDC9A1996FBFF58E21845F68149A10B0C630245CBC60EDE1CABE08FECE0847B30),
    .INIT_21(256'hC1786B24F8C0CEBE5EA6E9935F7D49F0C5F0EBACA74986EB3339F7E820890A8E),
    .INIT_22(256'hE0D1DBEA96AF47AC19F034DBE4E334954EC1573B6B60E3B11E386DF70205DD9B),
    .INIT_23(256'h783BC4303A620DC88CF04CC8E4685628D3F06232EEE7A1C2C1A722718C742A25),
    .INIT_24(256'h7612A5DC5202A3B93B98837600A18F96B7AF8C4CFEE4942839EB435E96A1ACCF),
    .INIT_25(256'h5D14EFCD576CAA869CA563CD7992C9F4C197EF5EFE7A031499672E7AE038B34E),
    .INIT_26(256'h04A79919C7F766E1B570246A2A8AD9CAF840C8111C007CAAA1B1CD2566F6D279),
    .INIT_27(256'h1B2DD41D8D8BCBD6498BDF67D295706B4A975775531BCE3C8AF6A5AA030C2255),
    .INIT_28(256'h87E24A12C72FC4002D90ECAFD544E92162C7CD97710AE095AE89377B763DCFCC),
    .INIT_29(256'hB2AE844F9A88EF6F6E67F18649D89489743ECF907475A1DAE96024B2DF2A2A4E),
    .INIT_2A(256'h0E35A60A520F6FA2829B67E0393CFBB7C995605A8500B1E9FB10EE72690A949D),
    .INIT_2B(256'h75ADBAC780AE915D213F53CF8A9BEB6D08740A07812F1AB7371F8A2173FB7B6F),
    .INIT_2C(256'h55A012C89A6B3FE1F5F4BCB3625C2F797B0AD58149200633D0BBBD07BBD20334),
    .INIT_2D(256'h1D3682E8FC0B680C285F69359FE21A732D8CBBA1B61C1A79BBBCA99922BB0657),
    .INIT_2E(256'h9D1226ED7439876DED1EEE26D074D6866AC9256D8FCF8EF2A2F57971F6D73BA7),
    .INIT_2F(256'h7819445556F27F6C9732AAC2988FE0EDA5659D86833C0C48315107C82BC63F14),
    .INIT_30(256'h8049EA0B350C219E5D6D5DD0A97F483D95A87C058CBA680B2FF1DA19786D895B),
    .INIT_31(256'hC89AB1A04BEA0A1E17E3B62E06DE422B33A953D780D05CF0E8B4B81698D00D4A),
    .INIT_32(256'hF9964C82065BE663E6B7D8D4C191E0C7FAB6B66A03C3B416D87C57B2502ADEAF),
    .INIT_33(256'h3892FBD2551DBBBE27964E435FE6C7EB7EC034BE03F57D22DC0C27BEAA79B3DA),
    .INIT_34(256'hDF76DCE569FF1E5DB3F048B5F1617928D72D2EFD12D0689626D744E1E866214C),
    .INIT_35(256'hE9F16AF696F5FD0F5A6B66B075A45B421350439AAC95D03F50E57E8A299C85CE),
    .INIT_36(256'h2AFC4843094CCD8916FEB81EAE659FF4E1312ED1112953E31CA169BE17BE6EE0),
    .INIT_37(256'hDEE057993F1EFDD38650B2A41CCB822AF336E213CEE412748359D2AE1457A8FF),
    .INIT_38(256'hD15E9828F54EE69DA33B3CA5BD15CE1FF286469C2C5C3BB7116A03A1ACB673FB),
    .INIT_39(256'hD2BD06AAF67A01A8106D4F316388E1972BA67BB194C7DEF8E67090EADDC30FE8),
    .INIT_3A(256'h4B09BE89A206B4D1C5B6D815526FA653B8C9EB866A7AB685AC8BE6F9605ED5FD),
    .INIT_3B(256'hC9A78D12759272DE5299DC0E5EF02B3D3A27CBE2BD1883105AD6E1CD07D13A9F),
    .INIT_3C(256'h72FB6CBB5D6711AFF0D642E69468550CBEE77709615AB9ADD0A3BB631FDE8EA5),
    .INIT_3D(256'hAB8BE04ABE783CC4A56378C2F1EDD52C294DC7BBCE933ADB184F6B6B063D76E2),
    .INIT_3E(256'hD889053D324122ACB62DA24F5A9077B4561A64067E25163197F23261FB4ABA9C),
    .INIT_3F(256'hA630C1A97D0240CAFECFB833A7655F33E5A7A5009E0DFBE25467704F3E764B19),
    .INIT_40(256'h4A8444BB2FB897F254B22930EDEBA834167579D054B63EFA092B982C8377D2D0),
    .INIT_41(256'h73EEAAE8FD031684B538B6C0A1313256713B4FEC628B5D636198A45ED0F205A2),
    .INIT_42(256'h13C81E065E1FE11D73B7BEC02E956ACFA004F1C9D689B799154DE992621D5B60),
    .INIT_43(256'h62296A7231D95F76BF8F4ED8FE893A0094DF140734F5820BDB4370FA7BCCDF8C),
    .INIT_44(256'h201D81B3FC45516D278EF9637B5AC139616AC7A0FAFF7EF545DF3452C74EBB60),
    .INIT_45(256'h37C7B2B585855D59A45E3D1EA263909CE56F979FDFFB5B3329A0AAEE424803E9),
    .INIT_46(256'h01B047F948206B479CEFB43B3BC50CB4F1B03F1590A04FBCE523FB84D24F888A),
    .INIT_47(256'hD3CC31D7FD1A1A3097FCFA01B2BB5FBF68A2C29A3A6C14655E6AC54541B0F414),
    .INIT_48(256'hD4957B58DB495DA2339F7B268F86BE39F58B5C91BE93232C18E3E01F13D3B34D),
    .INIT_49(256'hB4A24011EA36F8EA7547B74D2B041E6F281BE98FC773F1C79E46A88FE579AA76),
    .INIT_4A(256'h56A3CAB2C6875836BD531B3B478F5E7A7B9F5DC470CEBA230EB850F8A716D32B),
    .INIT_4B(256'h8073B334D599B0C00EDE3EA90014C91234D44313EA3878ECC9348ECB44E51217),
    .INIT_4C(256'hA2409ACC79BCEF1D4B0A6A793E8377C72E3DA645C28826DDE6ADD5B4FAAEE418),
    .INIT_4D(256'hFFFF59C7C20FEA322E4916B88FCFD35C7B054DCA8900001790F5503A5E054D4C),
    .INIT_4E(256'h117CFDA89E2262D0FDC82A220539AF1008D41A5C5BAA4DFF02ED23CEFFF8D4BB),
    .INIT_4F(256'h1E997C4B9B3D9590F15E79A7BA0D99D71402A392396BDD9899132DD90779CA05),
    .INIT_50(256'h94FA3B9173DAC264B935C7651637817626E193D541704B0F26BEBE2584442B1B),
    .INIT_51(256'hDF1DEAA76D127A451E858EAD347298C59D1155EED3E48A1C90FED9462AF15FAB),
    .INIT_52(256'hEB2C5340AF9651AD4E44EFCE98E43075E5061B5C7964C626D8D8825A62386EE3),
    .INIT_53(256'h040E4E67AF55598C2580F8BE72498A805B456CAE4E1CCD226F6258BC76B56A9A),
    .INIT_54(256'h425838085B6757686A20B3AB9D83215C33088F52C90AC66D59BE0D3BA1F2B630),
    .INIT_55(256'h7A65071E4BC8E77A2A28214BD58426401AD82D03A8F76370DBD86BEE20D19428),
    .INIT_56(256'h05F1713298DEADCDFA49DF6FC56182CABE468E6D8EAB75C55298523641BEE9E7),
    .INIT_57(256'h4EEE8D472DA6322A65AC13C9F8EB254AFD59B9536C493EA461A39ACD60B32E63),
    .INIT_58(256'hA344C40AD269E90BEC105D3C4F392E924B3C5C18A17A4863B7FD5FA03083C768),
    .INIT_59(256'hC93FBE59890281C998F29187E3157653D5026513A4F1080F09EFB798753341AE),
    .INIT_5A(256'h385D63D6AA6D428E5B50F7C7B5B873AED93479E91714B3961B5CC2F868B44329),
    .INIT_5B(256'hF60C7B422D12C749B04EF226B15B36DAFFFAE8B939A26A971B6A832C4CD3E3F3),
    .INIT_5C(256'h72D7F32A3DDB69398C0C8795811C44408416F8F0C75F1AADD686461166E67A20),
    .INIT_5D(256'hCBCCEDCCBD2A01B4B387409F547A68429BD5BC02AAC4EBEBC1DCB3289E21CD67),
    .INIT_5E(256'h6A43B74EA3BFF02AE0CFD91F5A7B4C6AD4435473C4B1D40AE4E78CACB6EB0289),
    .INIT_5F(256'hB2D48FB7AEC9D93A2C92DE71D45CCB7A21A23EBFC44DA1777B87D5BC758201C9),
    .INIT_60(256'h1DB516ECA39169E8F84AC36CCED1BA234103E8D6A9B886C557D44DD9C6F03831),
    .INIT_61(256'h3062D566D9EAA593FF63C92EE38A819444261A6FBA29825719FDBADAE6E48772),
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
