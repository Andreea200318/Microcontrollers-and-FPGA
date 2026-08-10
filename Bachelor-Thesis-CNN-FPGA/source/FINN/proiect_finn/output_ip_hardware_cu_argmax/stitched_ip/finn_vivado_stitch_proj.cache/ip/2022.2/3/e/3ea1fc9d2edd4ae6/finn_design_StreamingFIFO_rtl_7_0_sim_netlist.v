// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 16 23:07:01 2026
// Host        : DESKTOP-N2392HC running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_StreamingFIFO_rtl_7_0_sim_netlist.v
// Design      : finn_design_StreamingFIFO_rtl_7_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Q_srl
   (out_V_TDATA,
    out_V_TVALID,
    maxcount,
    count,
    in0_V_TREADY,
    in0_V_TDATA,
    ap_clk,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n);
  output [63:0]out_V_TDATA;
  output out_V_TVALID;
  output [6:0]maxcount;
  output [6:0]count;
  output in0_V_TREADY;
  input [63:0]in0_V_TDATA;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [6:0]addr;
  wire \addr[0]_rep_i_1_n_0 ;
  wire \addr[1]_i_2_n_0 ;
  wire \addr[1]_i_3_n_0 ;
  wire \addr[1]_rep_i_1_n_0 ;
  wire \addr[2]_i_2_n_0 ;
  wire \addr[2]_i_3_n_0 ;
  wire \addr[2]_i_4_n_0 ;
  wire \addr[2]_rep_i_1__0_n_0 ;
  wire \addr[2]_rep_i_1_n_0 ;
  wire \addr[3]_i_2_n_0 ;
  wire \addr[3]_i_3_n_0 ;
  wire \addr[3]_rep_i_1_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[4]_i_3_n_0 ;
  wire \addr[4]_rep_i_1__0_n_0 ;
  wire \addr[4]_rep_i_1_n_0 ;
  wire \addr[5]_i_2_n_0 ;
  wire \addr[5]_i_3_n_0 ;
  wire \addr[5]_i_4_n_0 ;
  wire \addr[5]_i_5_n_0 ;
  wire \addr[5]_i_6_n_0 ;
  wire \addr[5]_i_7_n_0 ;
  wire \addr[5]_i_8_n_0 ;
  wire \addr[6]_i_2_n_0 ;
  wire \addr[6]_i_3_n_0 ;
  wire \addr[6]_i_4_n_0 ;
  wire [6:0]addr_;
  wire addr_full;
  wire addr_full_i_2_n_0;
  wire \addr_reg[0]_rep_n_0 ;
  wire \addr_reg[1]_rep_n_0 ;
  wire \addr_reg[2]_rep__0_n_0 ;
  wire \addr_reg[2]_rep_n_0 ;
  wire \addr_reg[3]_rep_n_0 ;
  wire \addr_reg[4]_rep__0_n_0 ;
  wire \addr_reg[4]_rep_n_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]count;
  wire \count[5]_INST_0_i_1_n_0 ;
  wire \count[6]_INST_0_i_1_n_0 ;
  wire i_b_reg;
  wire i_b_reg_;
  wire [63:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [6:0]maxcount;
  wire maxcount_reg0_carry_i_1_n_0;
  wire maxcount_reg0_carry_i_2_n_0;
  wire maxcount_reg0_carry_i_3_n_0;
  wire maxcount_reg0_carry_i_4_n_0;
  wire maxcount_reg0_carry_i_5_n_0;
  wire maxcount_reg0_carry_i_6_n_0;
  wire maxcount_reg0_carry_i_7_n_0;
  wire maxcount_reg0_carry_i_8_n_0;
  wire maxcount_reg0_carry_n_1;
  wire maxcount_reg0_carry_n_2;
  wire maxcount_reg0_carry_n_3;
  wire \maxcount_reg[6]_i_1_n_0 ;
  wire o_v_reg_;
  wire [63:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire p_0_in;
  wire shift_en_;
  wire shift_en_o_;
  wire \srl_reg[108][0]_mux__0_n_0 ;
  wire \srl_reg[108][0]_mux__1_n_0 ;
  wire \srl_reg[108][0]_mux_n_0 ;
  wire \srl_reg[108][0]_srl32__0_n_0 ;
  wire \srl_reg[108][0]_srl32__0_n_1 ;
  wire \srl_reg[108][0]_srl32__1_n_0 ;
  wire \srl_reg[108][0]_srl32__1_n_1 ;
  wire \srl_reg[108][0]_srl32__2_n_0 ;
  wire \srl_reg[108][0]_srl32_n_0 ;
  wire \srl_reg[108][0]_srl32_n_1 ;
  wire \srl_reg[108][10]_mux__0_n_0 ;
  wire \srl_reg[108][10]_mux__1_n_0 ;
  wire \srl_reg[108][10]_mux_n_0 ;
  wire \srl_reg[108][10]_srl32__0_n_0 ;
  wire \srl_reg[108][10]_srl32__0_n_1 ;
  wire \srl_reg[108][10]_srl32__1_n_0 ;
  wire \srl_reg[108][10]_srl32__1_n_1 ;
  wire \srl_reg[108][10]_srl32__2_n_0 ;
  wire \srl_reg[108][10]_srl32_n_0 ;
  wire \srl_reg[108][10]_srl32_n_1 ;
  wire \srl_reg[108][11]_mux__0_n_0 ;
  wire \srl_reg[108][11]_mux__1_n_0 ;
  wire \srl_reg[108][11]_mux_n_0 ;
  wire \srl_reg[108][11]_srl32__0_n_0 ;
  wire \srl_reg[108][11]_srl32__0_n_1 ;
  wire \srl_reg[108][11]_srl32__1_n_0 ;
  wire \srl_reg[108][11]_srl32__1_n_1 ;
  wire \srl_reg[108][11]_srl32__2_n_0 ;
  wire \srl_reg[108][11]_srl32_n_0 ;
  wire \srl_reg[108][11]_srl32_n_1 ;
  wire \srl_reg[108][12]_mux__0_n_0 ;
  wire \srl_reg[108][12]_mux__1_n_0 ;
  wire \srl_reg[108][12]_mux_n_0 ;
  wire \srl_reg[108][12]_srl32__0_n_0 ;
  wire \srl_reg[108][12]_srl32__0_n_1 ;
  wire \srl_reg[108][12]_srl32__1_n_0 ;
  wire \srl_reg[108][12]_srl32__1_n_1 ;
  wire \srl_reg[108][12]_srl32__2_n_0 ;
  wire \srl_reg[108][12]_srl32_n_0 ;
  wire \srl_reg[108][12]_srl32_n_1 ;
  wire \srl_reg[108][13]_mux__0_n_0 ;
  wire \srl_reg[108][13]_mux__1_n_0 ;
  wire \srl_reg[108][13]_mux_n_0 ;
  wire \srl_reg[108][13]_srl32__0_n_0 ;
  wire \srl_reg[108][13]_srl32__0_n_1 ;
  wire \srl_reg[108][13]_srl32__1_n_0 ;
  wire \srl_reg[108][13]_srl32__1_n_1 ;
  wire \srl_reg[108][13]_srl32__2_n_0 ;
  wire \srl_reg[108][13]_srl32_n_0 ;
  wire \srl_reg[108][13]_srl32_n_1 ;
  wire \srl_reg[108][14]_mux__0_n_0 ;
  wire \srl_reg[108][14]_mux__1_n_0 ;
  wire \srl_reg[108][14]_mux_n_0 ;
  wire \srl_reg[108][14]_srl32__0_n_0 ;
  wire \srl_reg[108][14]_srl32__0_n_1 ;
  wire \srl_reg[108][14]_srl32__1_n_0 ;
  wire \srl_reg[108][14]_srl32__1_n_1 ;
  wire \srl_reg[108][14]_srl32__2_n_0 ;
  wire \srl_reg[108][14]_srl32_n_0 ;
  wire \srl_reg[108][14]_srl32_n_1 ;
  wire \srl_reg[108][15]_mux__0_n_0 ;
  wire \srl_reg[108][15]_mux__1_n_0 ;
  wire \srl_reg[108][15]_mux_n_0 ;
  wire \srl_reg[108][15]_srl32__0_n_0 ;
  wire \srl_reg[108][15]_srl32__0_n_1 ;
  wire \srl_reg[108][15]_srl32__1_n_0 ;
  wire \srl_reg[108][15]_srl32__1_n_1 ;
  wire \srl_reg[108][15]_srl32__2_n_0 ;
  wire \srl_reg[108][15]_srl32_n_0 ;
  wire \srl_reg[108][15]_srl32_n_1 ;
  wire \srl_reg[108][16]_mux__0_n_0 ;
  wire \srl_reg[108][16]_mux__1_n_0 ;
  wire \srl_reg[108][16]_mux_n_0 ;
  wire \srl_reg[108][16]_srl32__0_n_0 ;
  wire \srl_reg[108][16]_srl32__0_n_1 ;
  wire \srl_reg[108][16]_srl32__1_n_0 ;
  wire \srl_reg[108][16]_srl32__1_n_1 ;
  wire \srl_reg[108][16]_srl32__2_n_0 ;
  wire \srl_reg[108][16]_srl32_n_0 ;
  wire \srl_reg[108][16]_srl32_n_1 ;
  wire \srl_reg[108][17]_mux__0_n_0 ;
  wire \srl_reg[108][17]_mux__1_n_0 ;
  wire \srl_reg[108][17]_mux_n_0 ;
  wire \srl_reg[108][17]_srl32__0_n_0 ;
  wire \srl_reg[108][17]_srl32__0_n_1 ;
  wire \srl_reg[108][17]_srl32__1_n_0 ;
  wire \srl_reg[108][17]_srl32__1_n_1 ;
  wire \srl_reg[108][17]_srl32__2_n_0 ;
  wire \srl_reg[108][17]_srl32_n_0 ;
  wire \srl_reg[108][17]_srl32_n_1 ;
  wire \srl_reg[108][18]_mux__0_n_0 ;
  wire \srl_reg[108][18]_mux__1_n_0 ;
  wire \srl_reg[108][18]_mux_n_0 ;
  wire \srl_reg[108][18]_srl32__0_n_0 ;
  wire \srl_reg[108][18]_srl32__0_n_1 ;
  wire \srl_reg[108][18]_srl32__1_n_0 ;
  wire \srl_reg[108][18]_srl32__1_n_1 ;
  wire \srl_reg[108][18]_srl32__2_n_0 ;
  wire \srl_reg[108][18]_srl32_n_0 ;
  wire \srl_reg[108][18]_srl32_n_1 ;
  wire \srl_reg[108][19]_mux__0_n_0 ;
  wire \srl_reg[108][19]_mux__1_n_0 ;
  wire \srl_reg[108][19]_mux_n_0 ;
  wire \srl_reg[108][19]_srl32__0_n_0 ;
  wire \srl_reg[108][19]_srl32__0_n_1 ;
  wire \srl_reg[108][19]_srl32__1_n_0 ;
  wire \srl_reg[108][19]_srl32__1_n_1 ;
  wire \srl_reg[108][19]_srl32__2_n_0 ;
  wire \srl_reg[108][19]_srl32_n_0 ;
  wire \srl_reg[108][19]_srl32_n_1 ;
  wire \srl_reg[108][1]_mux__0_n_0 ;
  wire \srl_reg[108][1]_mux__1_n_0 ;
  wire \srl_reg[108][1]_mux_n_0 ;
  wire \srl_reg[108][1]_srl32__0_n_0 ;
  wire \srl_reg[108][1]_srl32__0_n_1 ;
  wire \srl_reg[108][1]_srl32__1_n_0 ;
  wire \srl_reg[108][1]_srl32__1_n_1 ;
  wire \srl_reg[108][1]_srl32__2_n_0 ;
  wire \srl_reg[108][1]_srl32_n_0 ;
  wire \srl_reg[108][1]_srl32_n_1 ;
  wire \srl_reg[108][20]_mux__0_n_0 ;
  wire \srl_reg[108][20]_mux__1_n_0 ;
  wire \srl_reg[108][20]_mux_n_0 ;
  wire \srl_reg[108][20]_srl32__0_n_0 ;
  wire \srl_reg[108][20]_srl32__0_n_1 ;
  wire \srl_reg[108][20]_srl32__1_n_0 ;
  wire \srl_reg[108][20]_srl32__1_n_1 ;
  wire \srl_reg[108][20]_srl32__2_n_0 ;
  wire \srl_reg[108][20]_srl32_n_0 ;
  wire \srl_reg[108][20]_srl32_n_1 ;
  wire \srl_reg[108][21]_mux__0_n_0 ;
  wire \srl_reg[108][21]_mux__1_n_0 ;
  wire \srl_reg[108][21]_mux_n_0 ;
  wire \srl_reg[108][21]_srl32__0_n_0 ;
  wire \srl_reg[108][21]_srl32__0_n_1 ;
  wire \srl_reg[108][21]_srl32__1_n_0 ;
  wire \srl_reg[108][21]_srl32__1_n_1 ;
  wire \srl_reg[108][21]_srl32__2_n_0 ;
  wire \srl_reg[108][21]_srl32_n_0 ;
  wire \srl_reg[108][21]_srl32_n_1 ;
  wire \srl_reg[108][22]_mux__0_n_0 ;
  wire \srl_reg[108][22]_mux__1_n_0 ;
  wire \srl_reg[108][22]_mux_n_0 ;
  wire \srl_reg[108][22]_srl32__0_n_0 ;
  wire \srl_reg[108][22]_srl32__0_n_1 ;
  wire \srl_reg[108][22]_srl32__1_n_0 ;
  wire \srl_reg[108][22]_srl32__1_n_1 ;
  wire \srl_reg[108][22]_srl32__2_n_0 ;
  wire \srl_reg[108][22]_srl32_n_0 ;
  wire \srl_reg[108][22]_srl32_n_1 ;
  wire \srl_reg[108][23]_mux__0_n_0 ;
  wire \srl_reg[108][23]_mux__1_n_0 ;
  wire \srl_reg[108][23]_mux_n_0 ;
  wire \srl_reg[108][23]_srl32__0_n_0 ;
  wire \srl_reg[108][23]_srl32__0_n_1 ;
  wire \srl_reg[108][23]_srl32__1_n_0 ;
  wire \srl_reg[108][23]_srl32__1_n_1 ;
  wire \srl_reg[108][23]_srl32__2_n_0 ;
  wire \srl_reg[108][23]_srl32_n_0 ;
  wire \srl_reg[108][23]_srl32_n_1 ;
  wire \srl_reg[108][24]_mux__0_n_0 ;
  wire \srl_reg[108][24]_mux__1_n_0 ;
  wire \srl_reg[108][24]_mux_n_0 ;
  wire \srl_reg[108][24]_srl32__0_n_0 ;
  wire \srl_reg[108][24]_srl32__0_n_1 ;
  wire \srl_reg[108][24]_srl32__1_n_0 ;
  wire \srl_reg[108][24]_srl32__1_n_1 ;
  wire \srl_reg[108][24]_srl32__2_n_0 ;
  wire \srl_reg[108][24]_srl32_n_0 ;
  wire \srl_reg[108][24]_srl32_n_1 ;
  wire \srl_reg[108][25]_mux__0_n_0 ;
  wire \srl_reg[108][25]_mux__1_n_0 ;
  wire \srl_reg[108][25]_mux_n_0 ;
  wire \srl_reg[108][25]_srl32__0_n_0 ;
  wire \srl_reg[108][25]_srl32__0_n_1 ;
  wire \srl_reg[108][25]_srl32__1_n_0 ;
  wire \srl_reg[108][25]_srl32__1_n_1 ;
  wire \srl_reg[108][25]_srl32__2_n_0 ;
  wire \srl_reg[108][25]_srl32_n_0 ;
  wire \srl_reg[108][25]_srl32_n_1 ;
  wire \srl_reg[108][26]_mux__0_n_0 ;
  wire \srl_reg[108][26]_mux__1_n_0 ;
  wire \srl_reg[108][26]_mux_n_0 ;
  wire \srl_reg[108][26]_srl32__0_n_0 ;
  wire \srl_reg[108][26]_srl32__0_n_1 ;
  wire \srl_reg[108][26]_srl32__1_n_0 ;
  wire \srl_reg[108][26]_srl32__1_n_1 ;
  wire \srl_reg[108][26]_srl32__2_n_0 ;
  wire \srl_reg[108][26]_srl32_n_0 ;
  wire \srl_reg[108][26]_srl32_n_1 ;
  wire \srl_reg[108][27]_mux__0_n_0 ;
  wire \srl_reg[108][27]_mux__1_n_0 ;
  wire \srl_reg[108][27]_mux_n_0 ;
  wire \srl_reg[108][27]_srl32__0_n_0 ;
  wire \srl_reg[108][27]_srl32__0_n_1 ;
  wire \srl_reg[108][27]_srl32__1_n_0 ;
  wire \srl_reg[108][27]_srl32__1_n_1 ;
  wire \srl_reg[108][27]_srl32__2_n_0 ;
  wire \srl_reg[108][27]_srl32_n_0 ;
  wire \srl_reg[108][27]_srl32_n_1 ;
  wire \srl_reg[108][28]_mux__0_n_0 ;
  wire \srl_reg[108][28]_mux__1_n_0 ;
  wire \srl_reg[108][28]_mux_n_0 ;
  wire \srl_reg[108][28]_srl32__0_n_0 ;
  wire \srl_reg[108][28]_srl32__0_n_1 ;
  wire \srl_reg[108][28]_srl32__1_n_0 ;
  wire \srl_reg[108][28]_srl32__1_n_1 ;
  wire \srl_reg[108][28]_srl32__2_n_0 ;
  wire \srl_reg[108][28]_srl32_n_0 ;
  wire \srl_reg[108][28]_srl32_n_1 ;
  wire \srl_reg[108][29]_mux__0_n_0 ;
  wire \srl_reg[108][29]_mux__1_n_0 ;
  wire \srl_reg[108][29]_mux_n_0 ;
  wire \srl_reg[108][29]_srl32__0_n_0 ;
  wire \srl_reg[108][29]_srl32__0_n_1 ;
  wire \srl_reg[108][29]_srl32__1_n_0 ;
  wire \srl_reg[108][29]_srl32__1_n_1 ;
  wire \srl_reg[108][29]_srl32__2_n_0 ;
  wire \srl_reg[108][29]_srl32_n_0 ;
  wire \srl_reg[108][29]_srl32_n_1 ;
  wire \srl_reg[108][2]_mux__0_n_0 ;
  wire \srl_reg[108][2]_mux__1_n_0 ;
  wire \srl_reg[108][2]_mux_n_0 ;
  wire \srl_reg[108][2]_srl32__0_n_0 ;
  wire \srl_reg[108][2]_srl32__0_n_1 ;
  wire \srl_reg[108][2]_srl32__1_n_0 ;
  wire \srl_reg[108][2]_srl32__1_n_1 ;
  wire \srl_reg[108][2]_srl32__2_n_0 ;
  wire \srl_reg[108][2]_srl32_n_0 ;
  wire \srl_reg[108][2]_srl32_n_1 ;
  wire \srl_reg[108][30]_mux__0_n_0 ;
  wire \srl_reg[108][30]_mux__1_n_0 ;
  wire \srl_reg[108][30]_mux_n_0 ;
  wire \srl_reg[108][30]_srl32__0_n_0 ;
  wire \srl_reg[108][30]_srl32__0_n_1 ;
  wire \srl_reg[108][30]_srl32__1_n_0 ;
  wire \srl_reg[108][30]_srl32__1_n_1 ;
  wire \srl_reg[108][30]_srl32__2_n_0 ;
  wire \srl_reg[108][30]_srl32_n_0 ;
  wire \srl_reg[108][30]_srl32_n_1 ;
  wire \srl_reg[108][31]_mux__0_n_0 ;
  wire \srl_reg[108][31]_mux__1_n_0 ;
  wire \srl_reg[108][31]_mux_n_0 ;
  wire \srl_reg[108][31]_srl32__0_n_0 ;
  wire \srl_reg[108][31]_srl32__0_n_1 ;
  wire \srl_reg[108][31]_srl32__1_n_0 ;
  wire \srl_reg[108][31]_srl32__1_n_1 ;
  wire \srl_reg[108][31]_srl32__2_n_0 ;
  wire \srl_reg[108][31]_srl32_n_0 ;
  wire \srl_reg[108][31]_srl32_n_1 ;
  wire \srl_reg[108][32]_mux__0_n_0 ;
  wire \srl_reg[108][32]_mux__1_n_0 ;
  wire \srl_reg[108][32]_mux_n_0 ;
  wire \srl_reg[108][32]_srl32__0_n_0 ;
  wire \srl_reg[108][32]_srl32__0_n_1 ;
  wire \srl_reg[108][32]_srl32__1_n_0 ;
  wire \srl_reg[108][32]_srl32__1_n_1 ;
  wire \srl_reg[108][32]_srl32__2_n_0 ;
  wire \srl_reg[108][32]_srl32_n_0 ;
  wire \srl_reg[108][32]_srl32_n_1 ;
  wire \srl_reg[108][33]_mux__0_n_0 ;
  wire \srl_reg[108][33]_mux__1_n_0 ;
  wire \srl_reg[108][33]_mux_n_0 ;
  wire \srl_reg[108][33]_srl32__0_n_0 ;
  wire \srl_reg[108][33]_srl32__0_n_1 ;
  wire \srl_reg[108][33]_srl32__1_n_0 ;
  wire \srl_reg[108][33]_srl32__1_n_1 ;
  wire \srl_reg[108][33]_srl32__2_n_0 ;
  wire \srl_reg[108][33]_srl32_n_0 ;
  wire \srl_reg[108][33]_srl32_n_1 ;
  wire \srl_reg[108][34]_mux__0_n_0 ;
  wire \srl_reg[108][34]_mux__1_n_0 ;
  wire \srl_reg[108][34]_mux_n_0 ;
  wire \srl_reg[108][34]_srl32__0_n_0 ;
  wire \srl_reg[108][34]_srl32__0_n_1 ;
  wire \srl_reg[108][34]_srl32__1_n_0 ;
  wire \srl_reg[108][34]_srl32__1_n_1 ;
  wire \srl_reg[108][34]_srl32__2_n_0 ;
  wire \srl_reg[108][34]_srl32_n_0 ;
  wire \srl_reg[108][34]_srl32_n_1 ;
  wire \srl_reg[108][35]_mux__0_n_0 ;
  wire \srl_reg[108][35]_mux__1_n_0 ;
  wire \srl_reg[108][35]_mux_n_0 ;
  wire \srl_reg[108][35]_srl32__0_n_0 ;
  wire \srl_reg[108][35]_srl32__0_n_1 ;
  wire \srl_reg[108][35]_srl32__1_n_0 ;
  wire \srl_reg[108][35]_srl32__1_n_1 ;
  wire \srl_reg[108][35]_srl32__2_n_0 ;
  wire \srl_reg[108][35]_srl32_n_0 ;
  wire \srl_reg[108][35]_srl32_n_1 ;
  wire \srl_reg[108][36]_mux__0_n_0 ;
  wire \srl_reg[108][36]_mux__1_n_0 ;
  wire \srl_reg[108][36]_mux_n_0 ;
  wire \srl_reg[108][36]_srl32__0_n_0 ;
  wire \srl_reg[108][36]_srl32__0_n_1 ;
  wire \srl_reg[108][36]_srl32__1_n_0 ;
  wire \srl_reg[108][36]_srl32__1_n_1 ;
  wire \srl_reg[108][36]_srl32__2_n_0 ;
  wire \srl_reg[108][36]_srl32_n_0 ;
  wire \srl_reg[108][36]_srl32_n_1 ;
  wire \srl_reg[108][37]_mux__0_n_0 ;
  wire \srl_reg[108][37]_mux__1_n_0 ;
  wire \srl_reg[108][37]_mux_n_0 ;
  wire \srl_reg[108][37]_srl32__0_n_0 ;
  wire \srl_reg[108][37]_srl32__0_n_1 ;
  wire \srl_reg[108][37]_srl32__1_n_0 ;
  wire \srl_reg[108][37]_srl32__1_n_1 ;
  wire \srl_reg[108][37]_srl32__2_n_0 ;
  wire \srl_reg[108][37]_srl32_n_0 ;
  wire \srl_reg[108][37]_srl32_n_1 ;
  wire \srl_reg[108][38]_mux__0_n_0 ;
  wire \srl_reg[108][38]_mux__1_n_0 ;
  wire \srl_reg[108][38]_mux_n_0 ;
  wire \srl_reg[108][38]_srl32__0_n_0 ;
  wire \srl_reg[108][38]_srl32__0_n_1 ;
  wire \srl_reg[108][38]_srl32__1_n_0 ;
  wire \srl_reg[108][38]_srl32__1_n_1 ;
  wire \srl_reg[108][38]_srl32__2_n_0 ;
  wire \srl_reg[108][38]_srl32_n_0 ;
  wire \srl_reg[108][38]_srl32_n_1 ;
  wire \srl_reg[108][39]_mux__0_n_0 ;
  wire \srl_reg[108][39]_mux__1_n_0 ;
  wire \srl_reg[108][39]_mux_n_0 ;
  wire \srl_reg[108][39]_srl32__0_n_0 ;
  wire \srl_reg[108][39]_srl32__0_n_1 ;
  wire \srl_reg[108][39]_srl32__1_n_0 ;
  wire \srl_reg[108][39]_srl32__1_n_1 ;
  wire \srl_reg[108][39]_srl32__2_n_0 ;
  wire \srl_reg[108][39]_srl32_n_0 ;
  wire \srl_reg[108][39]_srl32_n_1 ;
  wire \srl_reg[108][3]_mux__0_n_0 ;
  wire \srl_reg[108][3]_mux__1_n_0 ;
  wire \srl_reg[108][3]_mux_n_0 ;
  wire \srl_reg[108][3]_srl32__0_n_0 ;
  wire \srl_reg[108][3]_srl32__0_n_1 ;
  wire \srl_reg[108][3]_srl32__1_n_0 ;
  wire \srl_reg[108][3]_srl32__1_n_1 ;
  wire \srl_reg[108][3]_srl32__2_n_0 ;
  wire \srl_reg[108][3]_srl32_n_0 ;
  wire \srl_reg[108][3]_srl32_n_1 ;
  wire \srl_reg[108][40]_mux__0_n_0 ;
  wire \srl_reg[108][40]_mux__1_n_0 ;
  wire \srl_reg[108][40]_mux_n_0 ;
  wire \srl_reg[108][40]_srl32__0_n_0 ;
  wire \srl_reg[108][40]_srl32__0_n_1 ;
  wire \srl_reg[108][40]_srl32__1_n_0 ;
  wire \srl_reg[108][40]_srl32__1_n_1 ;
  wire \srl_reg[108][40]_srl32__2_n_0 ;
  wire \srl_reg[108][40]_srl32_n_0 ;
  wire \srl_reg[108][40]_srl32_n_1 ;
  wire \srl_reg[108][41]_mux__0_n_0 ;
  wire \srl_reg[108][41]_mux__1_n_0 ;
  wire \srl_reg[108][41]_mux_n_0 ;
  wire \srl_reg[108][41]_srl32__0_n_0 ;
  wire \srl_reg[108][41]_srl32__0_n_1 ;
  wire \srl_reg[108][41]_srl32__1_n_0 ;
  wire \srl_reg[108][41]_srl32__1_n_1 ;
  wire \srl_reg[108][41]_srl32__2_n_0 ;
  wire \srl_reg[108][41]_srl32_n_0 ;
  wire \srl_reg[108][41]_srl32_n_1 ;
  wire \srl_reg[108][42]_mux__0_n_0 ;
  wire \srl_reg[108][42]_mux__1_n_0 ;
  wire \srl_reg[108][42]_mux_n_0 ;
  wire \srl_reg[108][42]_srl32__0_n_0 ;
  wire \srl_reg[108][42]_srl32__0_n_1 ;
  wire \srl_reg[108][42]_srl32__1_n_0 ;
  wire \srl_reg[108][42]_srl32__1_n_1 ;
  wire \srl_reg[108][42]_srl32__2_n_0 ;
  wire \srl_reg[108][42]_srl32_n_0 ;
  wire \srl_reg[108][42]_srl32_n_1 ;
  wire \srl_reg[108][43]_mux__0_n_0 ;
  wire \srl_reg[108][43]_mux__1_n_0 ;
  wire \srl_reg[108][43]_mux_n_0 ;
  wire \srl_reg[108][43]_srl32__0_n_0 ;
  wire \srl_reg[108][43]_srl32__0_n_1 ;
  wire \srl_reg[108][43]_srl32__1_n_0 ;
  wire \srl_reg[108][43]_srl32__1_n_1 ;
  wire \srl_reg[108][43]_srl32__2_n_0 ;
  wire \srl_reg[108][43]_srl32_n_0 ;
  wire \srl_reg[108][43]_srl32_n_1 ;
  wire \srl_reg[108][44]_mux__0_n_0 ;
  wire \srl_reg[108][44]_mux__1_n_0 ;
  wire \srl_reg[108][44]_mux_n_0 ;
  wire \srl_reg[108][44]_srl32__0_n_0 ;
  wire \srl_reg[108][44]_srl32__0_n_1 ;
  wire \srl_reg[108][44]_srl32__1_n_0 ;
  wire \srl_reg[108][44]_srl32__1_n_1 ;
  wire \srl_reg[108][44]_srl32__2_n_0 ;
  wire \srl_reg[108][44]_srl32_n_0 ;
  wire \srl_reg[108][44]_srl32_n_1 ;
  wire \srl_reg[108][45]_mux__0_n_0 ;
  wire \srl_reg[108][45]_mux__1_n_0 ;
  wire \srl_reg[108][45]_mux_n_0 ;
  wire \srl_reg[108][45]_srl32__0_n_0 ;
  wire \srl_reg[108][45]_srl32__0_n_1 ;
  wire \srl_reg[108][45]_srl32__1_n_0 ;
  wire \srl_reg[108][45]_srl32__1_n_1 ;
  wire \srl_reg[108][45]_srl32__2_n_0 ;
  wire \srl_reg[108][45]_srl32_n_0 ;
  wire \srl_reg[108][45]_srl32_n_1 ;
  wire \srl_reg[108][46]_mux__0_n_0 ;
  wire \srl_reg[108][46]_mux__1_n_0 ;
  wire \srl_reg[108][46]_mux_n_0 ;
  wire \srl_reg[108][46]_srl32__0_n_0 ;
  wire \srl_reg[108][46]_srl32__0_n_1 ;
  wire \srl_reg[108][46]_srl32__1_n_0 ;
  wire \srl_reg[108][46]_srl32__1_n_1 ;
  wire \srl_reg[108][46]_srl32__2_n_0 ;
  wire \srl_reg[108][46]_srl32_n_0 ;
  wire \srl_reg[108][46]_srl32_n_1 ;
  wire \srl_reg[108][47]_mux__0_n_0 ;
  wire \srl_reg[108][47]_mux__1_n_0 ;
  wire \srl_reg[108][47]_mux_n_0 ;
  wire \srl_reg[108][47]_srl32__0_n_0 ;
  wire \srl_reg[108][47]_srl32__0_n_1 ;
  wire \srl_reg[108][47]_srl32__1_n_0 ;
  wire \srl_reg[108][47]_srl32__1_n_1 ;
  wire \srl_reg[108][47]_srl32__2_n_0 ;
  wire \srl_reg[108][47]_srl32_n_0 ;
  wire \srl_reg[108][47]_srl32_n_1 ;
  wire \srl_reg[108][48]_mux__0_n_0 ;
  wire \srl_reg[108][48]_mux__1_n_0 ;
  wire \srl_reg[108][48]_mux_n_0 ;
  wire \srl_reg[108][48]_srl32__0_n_0 ;
  wire \srl_reg[108][48]_srl32__0_n_1 ;
  wire \srl_reg[108][48]_srl32__1_n_0 ;
  wire \srl_reg[108][48]_srl32__1_n_1 ;
  wire \srl_reg[108][48]_srl32__2_n_0 ;
  wire \srl_reg[108][48]_srl32_n_0 ;
  wire \srl_reg[108][48]_srl32_n_1 ;
  wire \srl_reg[108][49]_mux__0_n_0 ;
  wire \srl_reg[108][49]_mux__1_n_0 ;
  wire \srl_reg[108][49]_mux_n_0 ;
  wire \srl_reg[108][49]_srl32__0_n_0 ;
  wire \srl_reg[108][49]_srl32__0_n_1 ;
  wire \srl_reg[108][49]_srl32__1_n_0 ;
  wire \srl_reg[108][49]_srl32__1_n_1 ;
  wire \srl_reg[108][49]_srl32__2_n_0 ;
  wire \srl_reg[108][49]_srl32_n_0 ;
  wire \srl_reg[108][49]_srl32_n_1 ;
  wire \srl_reg[108][4]_mux__0_n_0 ;
  wire \srl_reg[108][4]_mux__1_n_0 ;
  wire \srl_reg[108][4]_mux_n_0 ;
  wire \srl_reg[108][4]_srl32__0_n_0 ;
  wire \srl_reg[108][4]_srl32__0_n_1 ;
  wire \srl_reg[108][4]_srl32__1_n_0 ;
  wire \srl_reg[108][4]_srl32__1_n_1 ;
  wire \srl_reg[108][4]_srl32__2_n_0 ;
  wire \srl_reg[108][4]_srl32_n_0 ;
  wire \srl_reg[108][4]_srl32_n_1 ;
  wire \srl_reg[108][50]_mux__0_n_0 ;
  wire \srl_reg[108][50]_mux__1_n_0 ;
  wire \srl_reg[108][50]_mux_n_0 ;
  wire \srl_reg[108][50]_srl32__0_n_0 ;
  wire \srl_reg[108][50]_srl32__0_n_1 ;
  wire \srl_reg[108][50]_srl32__1_n_0 ;
  wire \srl_reg[108][50]_srl32__1_n_1 ;
  wire \srl_reg[108][50]_srl32__2_n_0 ;
  wire \srl_reg[108][50]_srl32_n_0 ;
  wire \srl_reg[108][50]_srl32_n_1 ;
  wire \srl_reg[108][51]_mux__0_n_0 ;
  wire \srl_reg[108][51]_mux__1_n_0 ;
  wire \srl_reg[108][51]_mux_n_0 ;
  wire \srl_reg[108][51]_srl32__0_n_0 ;
  wire \srl_reg[108][51]_srl32__0_n_1 ;
  wire \srl_reg[108][51]_srl32__1_n_0 ;
  wire \srl_reg[108][51]_srl32__1_n_1 ;
  wire \srl_reg[108][51]_srl32__2_n_0 ;
  wire \srl_reg[108][51]_srl32_n_0 ;
  wire \srl_reg[108][51]_srl32_n_1 ;
  wire \srl_reg[108][52]_mux__0_n_0 ;
  wire \srl_reg[108][52]_mux__1_n_0 ;
  wire \srl_reg[108][52]_mux_n_0 ;
  wire \srl_reg[108][52]_srl32__0_n_0 ;
  wire \srl_reg[108][52]_srl32__0_n_1 ;
  wire \srl_reg[108][52]_srl32__1_n_0 ;
  wire \srl_reg[108][52]_srl32__1_n_1 ;
  wire \srl_reg[108][52]_srl32__2_n_0 ;
  wire \srl_reg[108][52]_srl32_n_0 ;
  wire \srl_reg[108][52]_srl32_n_1 ;
  wire \srl_reg[108][53]_mux__0_n_0 ;
  wire \srl_reg[108][53]_mux__1_n_0 ;
  wire \srl_reg[108][53]_mux_n_0 ;
  wire \srl_reg[108][53]_srl32__0_n_0 ;
  wire \srl_reg[108][53]_srl32__0_n_1 ;
  wire \srl_reg[108][53]_srl32__1_n_0 ;
  wire \srl_reg[108][53]_srl32__1_n_1 ;
  wire \srl_reg[108][53]_srl32__2_n_0 ;
  wire \srl_reg[108][53]_srl32_n_0 ;
  wire \srl_reg[108][53]_srl32_n_1 ;
  wire \srl_reg[108][54]_mux__0_n_0 ;
  wire \srl_reg[108][54]_mux__1_n_0 ;
  wire \srl_reg[108][54]_mux_n_0 ;
  wire \srl_reg[108][54]_srl32__0_n_0 ;
  wire \srl_reg[108][54]_srl32__0_n_1 ;
  wire \srl_reg[108][54]_srl32__1_n_0 ;
  wire \srl_reg[108][54]_srl32__1_n_1 ;
  wire \srl_reg[108][54]_srl32__2_n_0 ;
  wire \srl_reg[108][54]_srl32_n_0 ;
  wire \srl_reg[108][54]_srl32_n_1 ;
  wire \srl_reg[108][55]_mux__0_n_0 ;
  wire \srl_reg[108][55]_mux__1_n_0 ;
  wire \srl_reg[108][55]_mux_n_0 ;
  wire \srl_reg[108][55]_srl32__0_n_0 ;
  wire \srl_reg[108][55]_srl32__0_n_1 ;
  wire \srl_reg[108][55]_srl32__1_n_0 ;
  wire \srl_reg[108][55]_srl32__1_n_1 ;
  wire \srl_reg[108][55]_srl32__2_n_0 ;
  wire \srl_reg[108][55]_srl32_n_0 ;
  wire \srl_reg[108][55]_srl32_n_1 ;
  wire \srl_reg[108][56]_mux__0_n_0 ;
  wire \srl_reg[108][56]_mux__1_n_0 ;
  wire \srl_reg[108][56]_mux_n_0 ;
  wire \srl_reg[108][56]_srl32__0_n_0 ;
  wire \srl_reg[108][56]_srl32__0_n_1 ;
  wire \srl_reg[108][56]_srl32__1_n_0 ;
  wire \srl_reg[108][56]_srl32__1_n_1 ;
  wire \srl_reg[108][56]_srl32__2_n_0 ;
  wire \srl_reg[108][56]_srl32_n_0 ;
  wire \srl_reg[108][56]_srl32_n_1 ;
  wire \srl_reg[108][57]_mux__0_n_0 ;
  wire \srl_reg[108][57]_mux__1_n_0 ;
  wire \srl_reg[108][57]_mux_n_0 ;
  wire \srl_reg[108][57]_srl32__0_n_0 ;
  wire \srl_reg[108][57]_srl32__0_n_1 ;
  wire \srl_reg[108][57]_srl32__1_n_0 ;
  wire \srl_reg[108][57]_srl32__1_n_1 ;
  wire \srl_reg[108][57]_srl32__2_n_0 ;
  wire \srl_reg[108][57]_srl32_n_0 ;
  wire \srl_reg[108][57]_srl32_n_1 ;
  wire \srl_reg[108][58]_mux__0_n_0 ;
  wire \srl_reg[108][58]_mux__1_n_0 ;
  wire \srl_reg[108][58]_mux_n_0 ;
  wire \srl_reg[108][58]_srl32__0_n_0 ;
  wire \srl_reg[108][58]_srl32__0_n_1 ;
  wire \srl_reg[108][58]_srl32__1_n_0 ;
  wire \srl_reg[108][58]_srl32__1_n_1 ;
  wire \srl_reg[108][58]_srl32__2_n_0 ;
  wire \srl_reg[108][58]_srl32_n_0 ;
  wire \srl_reg[108][58]_srl32_n_1 ;
  wire \srl_reg[108][59]_mux__0_n_0 ;
  wire \srl_reg[108][59]_mux__1_n_0 ;
  wire \srl_reg[108][59]_mux_n_0 ;
  wire \srl_reg[108][59]_srl32__0_n_0 ;
  wire \srl_reg[108][59]_srl32__0_n_1 ;
  wire \srl_reg[108][59]_srl32__1_n_0 ;
  wire \srl_reg[108][59]_srl32__1_n_1 ;
  wire \srl_reg[108][59]_srl32__2_n_0 ;
  wire \srl_reg[108][59]_srl32_n_0 ;
  wire \srl_reg[108][59]_srl32_n_1 ;
  wire \srl_reg[108][5]_mux__0_n_0 ;
  wire \srl_reg[108][5]_mux__1_n_0 ;
  wire \srl_reg[108][5]_mux_n_0 ;
  wire \srl_reg[108][5]_srl32__0_n_0 ;
  wire \srl_reg[108][5]_srl32__0_n_1 ;
  wire \srl_reg[108][5]_srl32__1_n_0 ;
  wire \srl_reg[108][5]_srl32__1_n_1 ;
  wire \srl_reg[108][5]_srl32__2_n_0 ;
  wire \srl_reg[108][5]_srl32_n_0 ;
  wire \srl_reg[108][5]_srl32_n_1 ;
  wire \srl_reg[108][60]_mux__0_n_0 ;
  wire \srl_reg[108][60]_mux__1_n_0 ;
  wire \srl_reg[108][60]_mux_n_0 ;
  wire \srl_reg[108][60]_srl32__0_n_0 ;
  wire \srl_reg[108][60]_srl32__0_n_1 ;
  wire \srl_reg[108][60]_srl32__1_n_0 ;
  wire \srl_reg[108][60]_srl32__1_n_1 ;
  wire \srl_reg[108][60]_srl32__2_n_0 ;
  wire \srl_reg[108][60]_srl32_n_0 ;
  wire \srl_reg[108][60]_srl32_n_1 ;
  wire \srl_reg[108][61]_mux__0_n_0 ;
  wire \srl_reg[108][61]_mux__1_n_0 ;
  wire \srl_reg[108][61]_mux_n_0 ;
  wire \srl_reg[108][61]_srl32__0_n_0 ;
  wire \srl_reg[108][61]_srl32__0_n_1 ;
  wire \srl_reg[108][61]_srl32__1_n_0 ;
  wire \srl_reg[108][61]_srl32__1_n_1 ;
  wire \srl_reg[108][61]_srl32__2_n_0 ;
  wire \srl_reg[108][61]_srl32_n_0 ;
  wire \srl_reg[108][61]_srl32_n_1 ;
  wire \srl_reg[108][62]_mux__0_n_0 ;
  wire \srl_reg[108][62]_mux__1_n_0 ;
  wire \srl_reg[108][62]_mux_n_0 ;
  wire \srl_reg[108][62]_srl32__0_n_0 ;
  wire \srl_reg[108][62]_srl32__0_n_1 ;
  wire \srl_reg[108][62]_srl32__1_n_0 ;
  wire \srl_reg[108][62]_srl32__1_n_1 ;
  wire \srl_reg[108][62]_srl32__2_n_0 ;
  wire \srl_reg[108][62]_srl32_n_0 ;
  wire \srl_reg[108][62]_srl32_n_1 ;
  wire \srl_reg[108][63]_mux__0_n_0 ;
  wire \srl_reg[108][63]_mux__1_n_0 ;
  wire \srl_reg[108][63]_mux_n_0 ;
  wire \srl_reg[108][63]_srl32__0_n_0 ;
  wire \srl_reg[108][63]_srl32__0_n_1 ;
  wire \srl_reg[108][63]_srl32__1_n_0 ;
  wire \srl_reg[108][63]_srl32__1_n_1 ;
  wire \srl_reg[108][63]_srl32__2_n_0 ;
  wire \srl_reg[108][63]_srl32_n_0 ;
  wire \srl_reg[108][63]_srl32_n_1 ;
  wire \srl_reg[108][6]_mux__0_n_0 ;
  wire \srl_reg[108][6]_mux__1_n_0 ;
  wire \srl_reg[108][6]_mux_n_0 ;
  wire \srl_reg[108][6]_srl32__0_n_0 ;
  wire \srl_reg[108][6]_srl32__0_n_1 ;
  wire \srl_reg[108][6]_srl32__1_n_0 ;
  wire \srl_reg[108][6]_srl32__1_n_1 ;
  wire \srl_reg[108][6]_srl32__2_n_0 ;
  wire \srl_reg[108][6]_srl32_n_0 ;
  wire \srl_reg[108][6]_srl32_n_1 ;
  wire \srl_reg[108][7]_mux__0_n_0 ;
  wire \srl_reg[108][7]_mux__1_n_0 ;
  wire \srl_reg[108][7]_mux_n_0 ;
  wire \srl_reg[108][7]_srl32__0_n_0 ;
  wire \srl_reg[108][7]_srl32__0_n_1 ;
  wire \srl_reg[108][7]_srl32__1_n_0 ;
  wire \srl_reg[108][7]_srl32__1_n_1 ;
  wire \srl_reg[108][7]_srl32__2_n_0 ;
  wire \srl_reg[108][7]_srl32_n_0 ;
  wire \srl_reg[108][7]_srl32_n_1 ;
  wire \srl_reg[108][8]_mux__0_n_0 ;
  wire \srl_reg[108][8]_mux__1_n_0 ;
  wire \srl_reg[108][8]_mux_n_0 ;
  wire \srl_reg[108][8]_srl32__0_n_0 ;
  wire \srl_reg[108][8]_srl32__0_n_1 ;
  wire \srl_reg[108][8]_srl32__1_n_0 ;
  wire \srl_reg[108][8]_srl32__1_n_1 ;
  wire \srl_reg[108][8]_srl32__2_n_0 ;
  wire \srl_reg[108][8]_srl32_n_0 ;
  wire \srl_reg[108][8]_srl32_n_1 ;
  wire \srl_reg[108][9]_mux__0_n_0 ;
  wire \srl_reg[108][9]_mux__1_n_0 ;
  wire \srl_reg[108][9]_mux_n_0 ;
  wire \srl_reg[108][9]_srl32__0_n_0 ;
  wire \srl_reg[108][9]_srl32__0_n_1 ;
  wire \srl_reg[108][9]_srl32__1_n_0 ;
  wire \srl_reg[108][9]_srl32__1_n_1 ;
  wire \srl_reg[108][9]_srl32__2_n_0 ;
  wire \srl_reg[108][9]_srl32_n_0 ;
  wire \srl_reg[108][9]_srl32_n_1 ;
  wire [63:0]srlo_;
  wire [1:0]state;
  wire [3:0]NLW_maxcount_reg0_carry_O_UNCONNECTED;
  wire \NLW_srl_reg[108][0]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][10]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][11]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][12]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][13]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][14]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][15]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][16]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][17]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][18]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][19]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][1]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][20]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][21]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][22]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][23]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][24]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][25]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][26]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][27]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][28]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][29]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][2]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][30]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][31]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][32]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][33]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][34]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][35]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][36]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][37]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][38]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][39]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][3]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][40]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][41]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][42]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][43]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][44]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][45]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][46]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][47]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][48]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][49]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][4]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][50]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][51]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][52]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][53]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][54]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][55]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][56]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][57]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][58]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][59]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][5]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][60]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][61]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][62]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][63]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][6]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][7]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][8]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][9]_srl32__2_Q31_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hD10CD10CF1FCD10C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(out_V_TREADY),
        .I3(in0_V_TVALID),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000088B8)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(addr_full),
        .I1(in0_V_TVALID),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\addr_reg[0]_rep_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFAEA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(state[1]),
        .I3(\addr_reg[0]_rep_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88C0ECEC)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(in0_V_TVALID),
        .I3(addr_full),
        .I4(out_V_TREADY),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(addr[5]),
        .I1(addr[6]),
        .I2(addr[3]),
        .I3(\addr_reg[4]_rep_n_0 ),
        .I4(addr[2]),
        .I5(addr[1]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000030CF00008A30)) 
    \addr[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(addr_full),
        .I2(in0_V_TVALID),
        .I3(out_V_TREADY),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(addr[0]),
        .O(addr_[0]));
  LUT6 #(
    .INIT(64'h000030CF00008A30)) 
    \addr[0]_rep_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(addr_full),
        .I2(in0_V_TVALID),
        .I3(out_V_TREADY),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(addr[0]),
        .O(\addr[0]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC2C0000C3CC)) 
    \addr[1]_i_1 
       (.I0(\addr[1]_i_2_n_0 ),
        .I1(\addr_reg[1]_rep_n_0 ),
        .I2(\addr[1]_i_3_n_0 ),
        .I3(addr[0]),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(out_V_TREADY),
        .O(addr_[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \addr[1]_i_2 
       (.I0(addr[5]),
        .I1(addr[6]),
        .I2(addr[3]),
        .I3(\addr_reg[4]_rep_n_0 ),
        .I4(addr[2]),
        .O(\addr[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \addr[1]_i_3 
       (.I0(addr_full),
        .I1(in0_V_TVALID),
        .O(\addr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC2C0000C3CC)) 
    \addr[1]_rep_i_1 
       (.I0(\addr[1]_i_2_n_0 ),
        .I1(\addr_reg[1]_rep_n_0 ),
        .I2(\addr[1]_i_3_n_0 ),
        .I3(addr[0]),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(out_V_TREADY),
        .O(\addr[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAAEEAAFEAA)) 
    \addr[2]_i_1 
       (.I0(\addr[2]_i_2_n_0 ),
        .I1(\addr[2]_i_3_n_0 ),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(\addr_reg[0]_rep_n_0 ),
        .O(addr_[2]));
  LUT6 #(
    .INIT(64'h0000AAAACCCCF000)) 
    \addr[2]_i_2 
       (.I0(\addr[5]_i_2_n_0 ),
        .I1(\addr[5]_i_5_n_0 ),
        .I2(\addr[2]_i_4_n_0 ),
        .I3(\addr[5]_i_8_n_0 ),
        .I4(addr[2]),
        .I5(addr[1]),
        .O(\addr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F2000000DF0000)) 
    \addr[2]_i_3 
       (.I0(in0_V_TVALID),
        .I1(addr_full),
        .I2(\addr_reg[0]_rep_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(out_V_TREADY),
        .O(\addr[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[2]_i_4 
       (.I0(\addr_reg[4]_rep_n_0 ),
        .I1(addr[3]),
        .I2(addr[6]),
        .I3(addr[5]),
        .O(\addr[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAAEEAAFEAA)) 
    \addr[2]_rep_i_1 
       (.I0(\addr[2]_i_2_n_0 ),
        .I1(\addr[2]_i_3_n_0 ),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(\addr_reg[0]_rep_n_0 ),
        .O(\addr[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAAEEAAEEAAFEAA)) 
    \addr[2]_rep_i_1__0 
       (.I0(\addr[2]_i_2_n_0 ),
        .I1(\addr[2]_i_3_n_0 ),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(\addr_reg[0]_rep_n_0 ),
        .O(\addr[2]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCB8BFFFFC888)) 
    \addr[3]_i_1 
       (.I0(\addr[6]_i_3_n_0 ),
        .I1(addr[3]),
        .I2(\addr[3]_i_2_n_0 ),
        .I3(\addr[5]_i_5_n_0 ),
        .I4(\addr[3]_i_3_n_0 ),
        .I5(\addr[5]_i_2_n_0 ),
        .O(addr_[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \addr[3]_i_2 
       (.I0(addr[1]),
        .I1(addr[2]),
        .O(\addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000555400000000)) 
    \addr[3]_i_3 
       (.I0(addr[3]),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(\addr_reg[4]_rep_n_0 ),
        .I4(\addr[5]_i_7_n_0 ),
        .I5(\addr[5]_i_8_n_0 ),
        .O(\addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCB8BFFFFC888)) 
    \addr[3]_rep_i_1 
       (.I0(\addr[6]_i_3_n_0 ),
        .I1(addr[3]),
        .I2(\addr[3]_i_2_n_0 ),
        .I3(\addr[5]_i_5_n_0 ),
        .I4(\addr[3]_i_3_n_0 ),
        .I5(\addr[5]_i_2_n_0 ),
        .O(\addr[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFECEFECEC)) 
    \addr[4]_i_1 
       (.I0(\addr[6]_i_3_n_0 ),
        .I1(\addr[4]_i_2_n_0 ),
        .I2(\addr_reg[4]_rep__0_n_0 ),
        .I3(\count[6]_INST_0_i_1_n_0 ),
        .I4(\addr[5]_i_2_n_0 ),
        .I5(\addr[4]_i_3_n_0 ),
        .O(addr_[4]));
  LUT6 #(
    .INIT(64'h1232323200000000)) 
    \addr[4]_i_2 
       (.I0(\addr_reg[0]_rep_n_0 ),
        .I1(\count[5]_INST_0_i_1_n_0 ),
        .I2(addr[3]),
        .I3(addr[1]),
        .I4(addr[2]),
        .I5(\addr_reg[4]_rep_n_0 ),
        .O(\addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000111000000000)) 
    \addr[4]_i_3 
       (.I0(addr[3]),
        .I1(\addr_reg[4]_rep_n_0 ),
        .I2(addr[5]),
        .I3(addr[6]),
        .I4(\addr[5]_i_7_n_0 ),
        .I5(\addr[5]_i_8_n_0 ),
        .O(\addr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFECEFECEC)) 
    \addr[4]_rep_i_1 
       (.I0(\addr[6]_i_3_n_0 ),
        .I1(\addr[4]_i_2_n_0 ),
        .I2(\addr_reg[4]_rep__0_n_0 ),
        .I3(\count[6]_INST_0_i_1_n_0 ),
        .I4(\addr[5]_i_2_n_0 ),
        .I5(\addr[4]_i_3_n_0 ),
        .O(\addr[4]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFECEFECEC)) 
    \addr[4]_rep_i_1__0 
       (.I0(\addr[6]_i_3_n_0 ),
        .I1(\addr[4]_i_2_n_0 ),
        .I2(\addr_reg[4]_rep__0_n_0 ),
        .I3(\count[6]_INST_0_i_1_n_0 ),
        .I4(\addr[5]_i_2_n_0 ),
        .I5(\addr[4]_i_3_n_0 ),
        .O(\addr[4]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2F2FCF0F2F2)) 
    \addr[5]_i_1 
       (.I0(\addr[5]_i_2_n_0 ),
        .I1(\addr[5]_i_3_n_0 ),
        .I2(\addr[5]_i_4_n_0 ),
        .I3(\addr[5]_i_5_n_0 ),
        .I4(addr[5]),
        .I5(\addr[5]_i_6_n_0 ),
        .O(addr_[5]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \addr[5]_i_2 
       (.I0(out_V_TREADY),
        .I1(\addr_reg[0]_rep_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(in0_V_TVALID),
        .I5(addr_full),
        .O(\addr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[5]_i_3 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(\addr_reg[4]_rep_n_0 ),
        .O(\addr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \addr[5]_i_4 
       (.I0(addr[3]),
        .I1(\addr_reg[4]_rep_n_0 ),
        .I2(addr[6]),
        .I3(addr[5]),
        .I4(\addr[5]_i_7_n_0 ),
        .I5(\addr[5]_i_8_n_0 ),
        .O(\addr[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr[5]_i_5 
       (.I0(\addr_reg[0]_rep_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\addr[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEF0F0F0F0)) 
    \addr[5]_i_6 
       (.I0(addr[3]),
        .I1(\addr_reg[4]_rep_n_0 ),
        .I2(\addr[2]_i_3_n_0 ),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(\addr[6]_i_2_n_0 ),
        .O(\addr[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[5]_i_7 
       (.I0(addr[1]),
        .I1(addr[2]),
        .O(\addr[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1000000010001000)) 
    \addr[5]_i_8 
       (.I0(\addr_reg[0]_rep_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(out_V_TREADY),
        .I4(addr_full),
        .I5(in0_V_TVALID),
        .O(\addr[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \addr[6]_i_1 
       (.I0(addr[6]),
        .I1(\addr[6]_i_2_n_0 ),
        .I2(addr[3]),
        .I3(\addr_reg[4]_rep_n_0 ),
        .I4(\addr[6]_i_3_n_0 ),
        .I5(\addr[6]_i_4_n_0 ),
        .O(addr_[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr[6]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\addr_reg[0]_rep_n_0 ),
        .O(\addr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00EF00F000FF)) 
    \addr[6]_i_3 
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(out_V_TREADY),
        .I3(\count[5]_INST_0_i_1_n_0 ),
        .I4(\addr_reg[0]_rep_n_0 ),
        .I5(\addr[1]_i_3_n_0 ),
        .O(\addr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CF00F020202020)) 
    \addr[6]_i_4 
       (.I0(\addr[5]_i_2_n_0 ),
        .I1(\addr[5]_i_3_n_0 ),
        .I2(addr[5]),
        .I3(\count[5]_INST_0_i_1_n_0 ),
        .I4(\addr_reg[0]_rep_n_0 ),
        .I5(addr[6]),
        .O(\addr[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    addr_full_i_1
       (.I0(addr[5]),
        .I1(addr[6]),
        .I2(addr[3]),
        .I3(\addr_reg[4]_rep_n_0 ),
        .I4(addr_full_i_2_n_0),
        .O(i_b_reg_));
  LUT6 #(
    .INIT(64'h0000090200040000)) 
    addr_full_i_2
       (.I0(out_V_TREADY),
        .I1(\addr_reg[0]_rep_n_0 ),
        .I2(\count[5]_INST_0_i_1_n_0 ),
        .I3(\addr[1]_i_3_n_0 ),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(addr_full_i_2_n_0));
  FDRE addr_full_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(addr_full),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[0]" *) 
  FDRE \addr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[0]),
        .Q(addr[0]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[0]" *) 
  FDRE \addr_reg[0]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\addr[0]_rep_i_1_n_0 ),
        .Q(\addr_reg[0]_rep_n_0 ),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[1]" *) 
  FDRE \addr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[1]),
        .Q(addr[1]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[1]" *) 
  FDRE \addr_reg[1]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\addr[1]_rep_i_1_n_0 ),
        .Q(\addr_reg[1]_rep_n_0 ),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[2]" *) 
  FDRE \addr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[2]),
        .Q(addr[2]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[2]" *) 
  FDRE \addr_reg[2]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\addr[2]_rep_i_1_n_0 ),
        .Q(\addr_reg[2]_rep_n_0 ),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[2]" *) 
  FDRE \addr_reg[2]_rep__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\addr[2]_rep_i_1__0_n_0 ),
        .Q(\addr_reg[2]_rep__0_n_0 ),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[3]" *) 
  FDRE \addr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[3]),
        .Q(addr[3]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[3]" *) 
  FDRE \addr_reg[3]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\addr[3]_rep_i_1_n_0 ),
        .Q(\addr_reg[3]_rep_n_0 ),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[4]" *) 
  FDRE \addr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[4]),
        .Q(addr[4]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[4]" *) 
  FDRE \addr_reg[4]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\addr[4]_rep_i_1_n_0 ),
        .Q(\addr_reg[4]_rep_n_0 ),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "addr_reg[4]" *) 
  FDRE \addr_reg[4]_rep__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\addr[4]_rep_i_1__0_n_0 ),
        .Q(\addr_reg[4]_rep__0_n_0 ),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[5]),
        .Q(addr[5]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[6]),
        .Q(addr[6]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \count[0]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\addr_reg[0]_rep_n_0 ),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \count[1]_INST_0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(addr[1]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \count[2]_INST_0 
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(state[1]),
        .I3(state[0]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00006A00)) 
    \count[3]_INST_0 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(count[3]));
  LUT6 #(
    .INIT(64'h000000006AAA0000)) 
    \count[4]_INST_0 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(state[1]),
        .I5(state[0]),
        .O(count[4]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \count[5]_INST_0 
       (.I0(addr[5]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(\count[5]_INST_0_i_1_n_0 ),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[5]_INST_0_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\count[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A6AA0000)) 
    \count[6]_INST_0 
       (.I0(addr[6]),
        .I1(addr[4]),
        .I2(\count[6]_INST_0_i_1_n_0 ),
        .I3(addr[5]),
        .I4(state[1]),
        .I5(state[0]),
        .O(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \count[6]_INST_0_i_1 
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(addr[3]),
        .O(\count[6]_INST_0_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  (* syn_allow_retiming = "0" *) 
  FDRE i_b_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(i_b_reg),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    in0_V_TREADY_INST_0
       (.I0(i_b_reg),
        .O(in0_V_TREADY));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 maxcount_reg0_carry
       (.CI(1'b0),
        .CO({p_0_in,maxcount_reg0_carry_n_1,maxcount_reg0_carry_n_2,maxcount_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({maxcount_reg0_carry_i_1_n_0,maxcount_reg0_carry_i_2_n_0,maxcount_reg0_carry_i_3_n_0,maxcount_reg0_carry_i_4_n_0}),
        .O(NLW_maxcount_reg0_carry_O_UNCONNECTED[3:0]),
        .S({maxcount_reg0_carry_i_5_n_0,maxcount_reg0_carry_i_6_n_0,maxcount_reg0_carry_i_7_n_0,maxcount_reg0_carry_i_8_n_0}));
  LUT6 #(
    .INIT(64'h1010011010101010)) 
    maxcount_reg0_carry_i_1
       (.I0(maxcount[6]),
        .I1(\count[5]_INST_0_i_1_n_0 ),
        .I2(addr[6]),
        .I3(addr[4]),
        .I4(\count[6]_INST_0_i_1_n_0 ),
        .I5(addr[5]),
        .O(maxcount_reg0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h000041000000F34D)) 
    maxcount_reg0_carry_i_2
       (.I0(maxcount[4]),
        .I1(addr[4]),
        .I2(\count[6]_INST_0_i_1_n_0 ),
        .I3(addr[5]),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(maxcount[5]),
        .O(maxcount_reg0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000140000003FD4)) 
    maxcount_reg0_carry_i_3
       (.I0(maxcount[2]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(maxcount[3]),
        .O(maxcount_reg0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000050054005D0)) 
    maxcount_reg0_carry_i_4
       (.I0(maxcount[1]),
        .I1(\addr_reg[0]_rep_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(addr[1]),
        .I5(maxcount[0]),
        .O(maxcount_reg0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6656666655655555)) 
    maxcount_reg0_carry_i_5
       (.I0(maxcount[6]),
        .I1(\count[5]_INST_0_i_1_n_0 ),
        .I2(addr[5]),
        .I3(\count[6]_INST_0_i_1_n_0 ),
        .I4(addr[4]),
        .I5(addr[6]),
        .O(maxcount_reg0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h4122006300364122)) 
    maxcount_reg0_carry_i_6
       (.I0(\count[5]_INST_0_i_1_n_0 ),
        .I1(maxcount[5]),
        .I2(addr[5]),
        .I3(maxcount[4]),
        .I4(addr[4]),
        .I5(\count[6]_INST_0_i_1_n_0 ),
        .O(maxcount_reg0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000600600FF1881)) 
    maxcount_reg0_carry_i_7
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(maxcount[3]),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(maxcount[2]),
        .O(maxcount_reg0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0609068106050641)) 
    maxcount_reg0_carry_i_8
       (.I0(maxcount[0]),
        .I1(state[1]),
        .I2(maxcount[1]),
        .I3(state[0]),
        .I4(addr[1]),
        .I5(\addr_reg[0]_rep_n_0 ),
        .O(maxcount_reg0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \maxcount_reg[6]_i_1 
       (.I0(ap_rst_n),
        .O(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[0]),
        .Q(maxcount[0]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[1]),
        .Q(maxcount[1]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[2]),
        .Q(maxcount[2]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[3]),
        .Q(maxcount[3]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[4]),
        .Q(maxcount[4]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[5]),
        .Q(maxcount[5]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[6]),
        .Q(maxcount[6]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h23EE)) 
    o_v_reg_i_1
       (.I0(in0_V_TVALID),
        .I1(state[1]),
        .I2(out_V_TREADY),
        .I3(state[0]),
        .O(o_v_reg_));
  (* syn_allow_retiming = "0" *) 
  FDRE o_v_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(o_v_reg_),
        .Q(out_V_TVALID),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  MUXF7 \srl_reg[108][0]_mux 
       (.I0(\srl_reg[108][0]_srl32_n_0 ),
        .I1(\srl_reg[108][0]_srl32__0_n_0 ),
        .O(\srl_reg[108][0]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][0]_mux__0 
       (.I0(\srl_reg[108][0]_srl32__1_n_0 ),
        .I1(\srl_reg[108][0]_srl32__2_n_0 ),
        .O(\srl_reg[108][0]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][0]_mux__1 
       (.I0(\srl_reg[108][0]_mux_n_0 ),
        .I1(\srl_reg[108][0]_mux__0_n_0 ),
        .O(\srl_reg[108][0]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][0]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[0]),
        .Q(\srl_reg[108][0]_srl32_n_0 ),
        .Q31(\srl_reg[108][0]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][0]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][0]_srl32_n_1 ),
        .Q(\srl_reg[108][0]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][0]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][0]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][0]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][0]_srl32__0_n_1 ),
        .Q(\srl_reg[108][0]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][0]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][0]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][0]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][0]_srl32__1_n_1 ),
        .Q(\srl_reg[108][0]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][0]_srl32__2_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'h1F00)) 
    \srl_reg[108][0]_srl32_i_1 
       (.I0(state[0]),
        .I1(addr_full),
        .I2(state[1]),
        .I3(in0_V_TVALID),
        .O(shift_en_));
  MUXF7 \srl_reg[108][10]_mux 
       (.I0(\srl_reg[108][10]_srl32_n_0 ),
        .I1(\srl_reg[108][10]_srl32__0_n_0 ),
        .O(\srl_reg[108][10]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][10]_mux__0 
       (.I0(\srl_reg[108][10]_srl32__1_n_0 ),
        .I1(\srl_reg[108][10]_srl32__2_n_0 ),
        .O(\srl_reg[108][10]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][10]_mux__1 
       (.I0(\srl_reg[108][10]_mux_n_0 ),
        .I1(\srl_reg[108][10]_mux__0_n_0 ),
        .O(\srl_reg[108][10]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][10]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[10]),
        .Q(\srl_reg[108][10]_srl32_n_0 ),
        .Q31(\srl_reg[108][10]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][10]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][10]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][10]_srl32_n_1 ),
        .Q(\srl_reg[108][10]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][10]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][10]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][10]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][10]_srl32__0_n_1 ),
        .Q(\srl_reg[108][10]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][10]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][10]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][10]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][10]_srl32__1_n_1 ),
        .Q(\srl_reg[108][10]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][10]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][11]_mux 
       (.I0(\srl_reg[108][11]_srl32_n_0 ),
        .I1(\srl_reg[108][11]_srl32__0_n_0 ),
        .O(\srl_reg[108][11]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][11]_mux__0 
       (.I0(\srl_reg[108][11]_srl32__1_n_0 ),
        .I1(\srl_reg[108][11]_srl32__2_n_0 ),
        .O(\srl_reg[108][11]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][11]_mux__1 
       (.I0(\srl_reg[108][11]_mux_n_0 ),
        .I1(\srl_reg[108][11]_mux__0_n_0 ),
        .O(\srl_reg[108][11]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][11]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[11]),
        .Q(\srl_reg[108][11]_srl32_n_0 ),
        .Q31(\srl_reg[108][11]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][11]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][11]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][11]_srl32_n_1 ),
        .Q(\srl_reg[108][11]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][11]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][11]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][11]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][11]_srl32__0_n_1 ),
        .Q(\srl_reg[108][11]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][11]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][11]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][11]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][11]_srl32__1_n_1 ),
        .Q(\srl_reg[108][11]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][11]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][12]_mux 
       (.I0(\srl_reg[108][12]_srl32_n_0 ),
        .I1(\srl_reg[108][12]_srl32__0_n_0 ),
        .O(\srl_reg[108][12]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][12]_mux__0 
       (.I0(\srl_reg[108][12]_srl32__1_n_0 ),
        .I1(\srl_reg[108][12]_srl32__2_n_0 ),
        .O(\srl_reg[108][12]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][12]_mux__1 
       (.I0(\srl_reg[108][12]_mux_n_0 ),
        .I1(\srl_reg[108][12]_mux__0_n_0 ),
        .O(\srl_reg[108][12]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][12]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[12]),
        .Q(\srl_reg[108][12]_srl32_n_0 ),
        .Q31(\srl_reg[108][12]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][12]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][12]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][12]_srl32_n_1 ),
        .Q(\srl_reg[108][12]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][12]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][12]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][12]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][12]_srl32__0_n_1 ),
        .Q(\srl_reg[108][12]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][12]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][12]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][12]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][12]_srl32__1_n_1 ),
        .Q(\srl_reg[108][12]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][12]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][13]_mux 
       (.I0(\srl_reg[108][13]_srl32_n_0 ),
        .I1(\srl_reg[108][13]_srl32__0_n_0 ),
        .O(\srl_reg[108][13]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][13]_mux__0 
       (.I0(\srl_reg[108][13]_srl32__1_n_0 ),
        .I1(\srl_reg[108][13]_srl32__2_n_0 ),
        .O(\srl_reg[108][13]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][13]_mux__1 
       (.I0(\srl_reg[108][13]_mux_n_0 ),
        .I1(\srl_reg[108][13]_mux__0_n_0 ),
        .O(\srl_reg[108][13]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][13]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[13]),
        .Q(\srl_reg[108][13]_srl32_n_0 ),
        .Q31(\srl_reg[108][13]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][13]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][13]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][13]_srl32_n_1 ),
        .Q(\srl_reg[108][13]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][13]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][13]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][13]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][13]_srl32__0_n_1 ),
        .Q(\srl_reg[108][13]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][13]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][13]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][13]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][13]_srl32__1_n_1 ),
        .Q(\srl_reg[108][13]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][13]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][14]_mux 
       (.I0(\srl_reg[108][14]_srl32_n_0 ),
        .I1(\srl_reg[108][14]_srl32__0_n_0 ),
        .O(\srl_reg[108][14]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][14]_mux__0 
       (.I0(\srl_reg[108][14]_srl32__1_n_0 ),
        .I1(\srl_reg[108][14]_srl32__2_n_0 ),
        .O(\srl_reg[108][14]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][14]_mux__1 
       (.I0(\srl_reg[108][14]_mux_n_0 ),
        .I1(\srl_reg[108][14]_mux__0_n_0 ),
        .O(\srl_reg[108][14]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][14]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[14]),
        .Q(\srl_reg[108][14]_srl32_n_0 ),
        .Q31(\srl_reg[108][14]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][14]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][14]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][14]_srl32_n_1 ),
        .Q(\srl_reg[108][14]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][14]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][14]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][14]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][14]_srl32__0_n_1 ),
        .Q(\srl_reg[108][14]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][14]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][14]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][14]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][14]_srl32__1_n_1 ),
        .Q(\srl_reg[108][14]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][14]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][15]_mux 
       (.I0(\srl_reg[108][15]_srl32_n_0 ),
        .I1(\srl_reg[108][15]_srl32__0_n_0 ),
        .O(\srl_reg[108][15]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][15]_mux__0 
       (.I0(\srl_reg[108][15]_srl32__1_n_0 ),
        .I1(\srl_reg[108][15]_srl32__2_n_0 ),
        .O(\srl_reg[108][15]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][15]_mux__1 
       (.I0(\srl_reg[108][15]_mux_n_0 ),
        .I1(\srl_reg[108][15]_mux__0_n_0 ),
        .O(\srl_reg[108][15]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][15]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[15]),
        .Q(\srl_reg[108][15]_srl32_n_0 ),
        .Q31(\srl_reg[108][15]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][15]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][15]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][15]_srl32_n_1 ),
        .Q(\srl_reg[108][15]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][15]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][15]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][15]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][15]_srl32__0_n_1 ),
        .Q(\srl_reg[108][15]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][15]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][15]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][15]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][15]_srl32__1_n_1 ),
        .Q(\srl_reg[108][15]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][15]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][16]_mux 
       (.I0(\srl_reg[108][16]_srl32_n_0 ),
        .I1(\srl_reg[108][16]_srl32__0_n_0 ),
        .O(\srl_reg[108][16]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][16]_mux__0 
       (.I0(\srl_reg[108][16]_srl32__1_n_0 ),
        .I1(\srl_reg[108][16]_srl32__2_n_0 ),
        .O(\srl_reg[108][16]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][16]_mux__1 
       (.I0(\srl_reg[108][16]_mux_n_0 ),
        .I1(\srl_reg[108][16]_mux__0_n_0 ),
        .O(\srl_reg[108][16]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][16]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[16]),
        .Q(\srl_reg[108][16]_srl32_n_0 ),
        .Q31(\srl_reg[108][16]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][16]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][16]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][16]_srl32_n_1 ),
        .Q(\srl_reg[108][16]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][16]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][16]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][16]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][16]_srl32__0_n_1 ),
        .Q(\srl_reg[108][16]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][16]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][16]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][16]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][16]_srl32__1_n_1 ),
        .Q(\srl_reg[108][16]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][16]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][17]_mux 
       (.I0(\srl_reg[108][17]_srl32_n_0 ),
        .I1(\srl_reg[108][17]_srl32__0_n_0 ),
        .O(\srl_reg[108][17]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][17]_mux__0 
       (.I0(\srl_reg[108][17]_srl32__1_n_0 ),
        .I1(\srl_reg[108][17]_srl32__2_n_0 ),
        .O(\srl_reg[108][17]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][17]_mux__1 
       (.I0(\srl_reg[108][17]_mux_n_0 ),
        .I1(\srl_reg[108][17]_mux__0_n_0 ),
        .O(\srl_reg[108][17]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][17]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[17]),
        .Q(\srl_reg[108][17]_srl32_n_0 ),
        .Q31(\srl_reg[108][17]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][17]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][17]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][17]_srl32_n_1 ),
        .Q(\srl_reg[108][17]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][17]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][17]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][17]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][17]_srl32__0_n_1 ),
        .Q(\srl_reg[108][17]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][17]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][17]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][17]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][17]_srl32__1_n_1 ),
        .Q(\srl_reg[108][17]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][17]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][18]_mux 
       (.I0(\srl_reg[108][18]_srl32_n_0 ),
        .I1(\srl_reg[108][18]_srl32__0_n_0 ),
        .O(\srl_reg[108][18]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][18]_mux__0 
       (.I0(\srl_reg[108][18]_srl32__1_n_0 ),
        .I1(\srl_reg[108][18]_srl32__2_n_0 ),
        .O(\srl_reg[108][18]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][18]_mux__1 
       (.I0(\srl_reg[108][18]_mux_n_0 ),
        .I1(\srl_reg[108][18]_mux__0_n_0 ),
        .O(\srl_reg[108][18]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][18]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[18]),
        .Q(\srl_reg[108][18]_srl32_n_0 ),
        .Q31(\srl_reg[108][18]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][18]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][18]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][18]_srl32_n_1 ),
        .Q(\srl_reg[108][18]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][18]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][18]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][18]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][18]_srl32__0_n_1 ),
        .Q(\srl_reg[108][18]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][18]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][18]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][18]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][18]_srl32__1_n_1 ),
        .Q(\srl_reg[108][18]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][18]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][19]_mux 
       (.I0(\srl_reg[108][19]_srl32_n_0 ),
        .I1(\srl_reg[108][19]_srl32__0_n_0 ),
        .O(\srl_reg[108][19]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][19]_mux__0 
       (.I0(\srl_reg[108][19]_srl32__1_n_0 ),
        .I1(\srl_reg[108][19]_srl32__2_n_0 ),
        .O(\srl_reg[108][19]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][19]_mux__1 
       (.I0(\srl_reg[108][19]_mux_n_0 ),
        .I1(\srl_reg[108][19]_mux__0_n_0 ),
        .O(\srl_reg[108][19]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][19]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[19]),
        .Q(\srl_reg[108][19]_srl32_n_0 ),
        .Q31(\srl_reg[108][19]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][19]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][19]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][19]_srl32_n_1 ),
        .Q(\srl_reg[108][19]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][19]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][19]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][19]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][19]_srl32__0_n_1 ),
        .Q(\srl_reg[108][19]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][19]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][19]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][19]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][19]_srl32__1_n_1 ),
        .Q(\srl_reg[108][19]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][19]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][1]_mux 
       (.I0(\srl_reg[108][1]_srl32_n_0 ),
        .I1(\srl_reg[108][1]_srl32__0_n_0 ),
        .O(\srl_reg[108][1]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][1]_mux__0 
       (.I0(\srl_reg[108][1]_srl32__1_n_0 ),
        .I1(\srl_reg[108][1]_srl32__2_n_0 ),
        .O(\srl_reg[108][1]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][1]_mux__1 
       (.I0(\srl_reg[108][1]_mux_n_0 ),
        .I1(\srl_reg[108][1]_mux__0_n_0 ),
        .O(\srl_reg[108][1]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][1]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[1]),
        .Q(\srl_reg[108][1]_srl32_n_0 ),
        .Q31(\srl_reg[108][1]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][1]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][1]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][1]_srl32_n_1 ),
        .Q(\srl_reg[108][1]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][1]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][1]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][1]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][1]_srl32__0_n_1 ),
        .Q(\srl_reg[108][1]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][1]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][1]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][1]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][1]_srl32__1_n_1 ),
        .Q(\srl_reg[108][1]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][1]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][20]_mux 
       (.I0(\srl_reg[108][20]_srl32_n_0 ),
        .I1(\srl_reg[108][20]_srl32__0_n_0 ),
        .O(\srl_reg[108][20]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][20]_mux__0 
       (.I0(\srl_reg[108][20]_srl32__1_n_0 ),
        .I1(\srl_reg[108][20]_srl32__2_n_0 ),
        .O(\srl_reg[108][20]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][20]_mux__1 
       (.I0(\srl_reg[108][20]_mux_n_0 ),
        .I1(\srl_reg[108][20]_mux__0_n_0 ),
        .O(\srl_reg[108][20]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][20]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[20]),
        .Q(\srl_reg[108][20]_srl32_n_0 ),
        .Q31(\srl_reg[108][20]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][20]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][20]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][20]_srl32_n_1 ),
        .Q(\srl_reg[108][20]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][20]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][20]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][20]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][20]_srl32__0_n_1 ),
        .Q(\srl_reg[108][20]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][20]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][20]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][20]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][20]_srl32__1_n_1 ),
        .Q(\srl_reg[108][20]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][20]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][21]_mux 
       (.I0(\srl_reg[108][21]_srl32_n_0 ),
        .I1(\srl_reg[108][21]_srl32__0_n_0 ),
        .O(\srl_reg[108][21]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][21]_mux__0 
       (.I0(\srl_reg[108][21]_srl32__1_n_0 ),
        .I1(\srl_reg[108][21]_srl32__2_n_0 ),
        .O(\srl_reg[108][21]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][21]_mux__1 
       (.I0(\srl_reg[108][21]_mux_n_0 ),
        .I1(\srl_reg[108][21]_mux__0_n_0 ),
        .O(\srl_reg[108][21]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][21]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[21]),
        .Q(\srl_reg[108][21]_srl32_n_0 ),
        .Q31(\srl_reg[108][21]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][21]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][21]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][21]_srl32_n_1 ),
        .Q(\srl_reg[108][21]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][21]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][21]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][21]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][21]_srl32__0_n_1 ),
        .Q(\srl_reg[108][21]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][21]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][21]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][21]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][21]_srl32__1_n_1 ),
        .Q(\srl_reg[108][21]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][21]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][22]_mux 
       (.I0(\srl_reg[108][22]_srl32_n_0 ),
        .I1(\srl_reg[108][22]_srl32__0_n_0 ),
        .O(\srl_reg[108][22]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][22]_mux__0 
       (.I0(\srl_reg[108][22]_srl32__1_n_0 ),
        .I1(\srl_reg[108][22]_srl32__2_n_0 ),
        .O(\srl_reg[108][22]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][22]_mux__1 
       (.I0(\srl_reg[108][22]_mux_n_0 ),
        .I1(\srl_reg[108][22]_mux__0_n_0 ),
        .O(\srl_reg[108][22]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][22]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[22]),
        .Q(\srl_reg[108][22]_srl32_n_0 ),
        .Q31(\srl_reg[108][22]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][22]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][22]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][22]_srl32_n_1 ),
        .Q(\srl_reg[108][22]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][22]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][22]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][22]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][22]_srl32__0_n_1 ),
        .Q(\srl_reg[108][22]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][22]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][22]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][22]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][22]_srl32__1_n_1 ),
        .Q(\srl_reg[108][22]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][22]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][23]_mux 
       (.I0(\srl_reg[108][23]_srl32_n_0 ),
        .I1(\srl_reg[108][23]_srl32__0_n_0 ),
        .O(\srl_reg[108][23]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][23]_mux__0 
       (.I0(\srl_reg[108][23]_srl32__1_n_0 ),
        .I1(\srl_reg[108][23]_srl32__2_n_0 ),
        .O(\srl_reg[108][23]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][23]_mux__1 
       (.I0(\srl_reg[108][23]_mux_n_0 ),
        .I1(\srl_reg[108][23]_mux__0_n_0 ),
        .O(\srl_reg[108][23]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][23]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[23]),
        .Q(\srl_reg[108][23]_srl32_n_0 ),
        .Q31(\srl_reg[108][23]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][23]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][23]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][23]_srl32_n_1 ),
        .Q(\srl_reg[108][23]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][23]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][23]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][23]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][23]_srl32__0_n_1 ),
        .Q(\srl_reg[108][23]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][23]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][23]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][23]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][23]_srl32__1_n_1 ),
        .Q(\srl_reg[108][23]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][23]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][24]_mux 
       (.I0(\srl_reg[108][24]_srl32_n_0 ),
        .I1(\srl_reg[108][24]_srl32__0_n_0 ),
        .O(\srl_reg[108][24]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][24]_mux__0 
       (.I0(\srl_reg[108][24]_srl32__1_n_0 ),
        .I1(\srl_reg[108][24]_srl32__2_n_0 ),
        .O(\srl_reg[108][24]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][24]_mux__1 
       (.I0(\srl_reg[108][24]_mux_n_0 ),
        .I1(\srl_reg[108][24]_mux__0_n_0 ),
        .O(\srl_reg[108][24]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][24]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[24]),
        .Q(\srl_reg[108][24]_srl32_n_0 ),
        .Q31(\srl_reg[108][24]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][24]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][24]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][24]_srl32_n_1 ),
        .Q(\srl_reg[108][24]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][24]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][24]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][24]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][24]_srl32__0_n_1 ),
        .Q(\srl_reg[108][24]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][24]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][24]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][24]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][24]_srl32__1_n_1 ),
        .Q(\srl_reg[108][24]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][24]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][25]_mux 
       (.I0(\srl_reg[108][25]_srl32_n_0 ),
        .I1(\srl_reg[108][25]_srl32__0_n_0 ),
        .O(\srl_reg[108][25]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][25]_mux__0 
       (.I0(\srl_reg[108][25]_srl32__1_n_0 ),
        .I1(\srl_reg[108][25]_srl32__2_n_0 ),
        .O(\srl_reg[108][25]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][25]_mux__1 
       (.I0(\srl_reg[108][25]_mux_n_0 ),
        .I1(\srl_reg[108][25]_mux__0_n_0 ),
        .O(\srl_reg[108][25]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][25]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[25]),
        .Q(\srl_reg[108][25]_srl32_n_0 ),
        .Q31(\srl_reg[108][25]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][25]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][25]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][25]_srl32_n_1 ),
        .Q(\srl_reg[108][25]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][25]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][25]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][25]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][25]_srl32__0_n_1 ),
        .Q(\srl_reg[108][25]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][25]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][25]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][25]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][25]_srl32__1_n_1 ),
        .Q(\srl_reg[108][25]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][25]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][26]_mux 
       (.I0(\srl_reg[108][26]_srl32_n_0 ),
        .I1(\srl_reg[108][26]_srl32__0_n_0 ),
        .O(\srl_reg[108][26]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][26]_mux__0 
       (.I0(\srl_reg[108][26]_srl32__1_n_0 ),
        .I1(\srl_reg[108][26]_srl32__2_n_0 ),
        .O(\srl_reg[108][26]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][26]_mux__1 
       (.I0(\srl_reg[108][26]_mux_n_0 ),
        .I1(\srl_reg[108][26]_mux__0_n_0 ),
        .O(\srl_reg[108][26]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][26]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[26]),
        .Q(\srl_reg[108][26]_srl32_n_0 ),
        .Q31(\srl_reg[108][26]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][26]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][26]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][26]_srl32_n_1 ),
        .Q(\srl_reg[108][26]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][26]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][26]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][26]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][26]_srl32__0_n_1 ),
        .Q(\srl_reg[108][26]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][26]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][26]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][26]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][26]_srl32__1_n_1 ),
        .Q(\srl_reg[108][26]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][26]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][27]_mux 
       (.I0(\srl_reg[108][27]_srl32_n_0 ),
        .I1(\srl_reg[108][27]_srl32__0_n_0 ),
        .O(\srl_reg[108][27]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][27]_mux__0 
       (.I0(\srl_reg[108][27]_srl32__1_n_0 ),
        .I1(\srl_reg[108][27]_srl32__2_n_0 ),
        .O(\srl_reg[108][27]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][27]_mux__1 
       (.I0(\srl_reg[108][27]_mux_n_0 ),
        .I1(\srl_reg[108][27]_mux__0_n_0 ),
        .O(\srl_reg[108][27]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][27]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[27]),
        .Q(\srl_reg[108][27]_srl32_n_0 ),
        .Q31(\srl_reg[108][27]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][27]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][27]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][27]_srl32_n_1 ),
        .Q(\srl_reg[108][27]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][27]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][27]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][27]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][27]_srl32__0_n_1 ),
        .Q(\srl_reg[108][27]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][27]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][27]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][27]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][27]_srl32__1_n_1 ),
        .Q(\srl_reg[108][27]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][27]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][28]_mux 
       (.I0(\srl_reg[108][28]_srl32_n_0 ),
        .I1(\srl_reg[108][28]_srl32__0_n_0 ),
        .O(\srl_reg[108][28]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][28]_mux__0 
       (.I0(\srl_reg[108][28]_srl32__1_n_0 ),
        .I1(\srl_reg[108][28]_srl32__2_n_0 ),
        .O(\srl_reg[108][28]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][28]_mux__1 
       (.I0(\srl_reg[108][28]_mux_n_0 ),
        .I1(\srl_reg[108][28]_mux__0_n_0 ),
        .O(\srl_reg[108][28]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][28]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[28]),
        .Q(\srl_reg[108][28]_srl32_n_0 ),
        .Q31(\srl_reg[108][28]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][28]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][28]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][28]_srl32_n_1 ),
        .Q(\srl_reg[108][28]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][28]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][28]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][28]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][28]_srl32__0_n_1 ),
        .Q(\srl_reg[108][28]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][28]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][28]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][28]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][28]_srl32__1_n_1 ),
        .Q(\srl_reg[108][28]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][28]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][29]_mux 
       (.I0(\srl_reg[108][29]_srl32_n_0 ),
        .I1(\srl_reg[108][29]_srl32__0_n_0 ),
        .O(\srl_reg[108][29]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][29]_mux__0 
       (.I0(\srl_reg[108][29]_srl32__1_n_0 ),
        .I1(\srl_reg[108][29]_srl32__2_n_0 ),
        .O(\srl_reg[108][29]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][29]_mux__1 
       (.I0(\srl_reg[108][29]_mux_n_0 ),
        .I1(\srl_reg[108][29]_mux__0_n_0 ),
        .O(\srl_reg[108][29]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][29]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[29]),
        .Q(\srl_reg[108][29]_srl32_n_0 ),
        .Q31(\srl_reg[108][29]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][29]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][29]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][29]_srl32_n_1 ),
        .Q(\srl_reg[108][29]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][29]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][29]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][29]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][29]_srl32__0_n_1 ),
        .Q(\srl_reg[108][29]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][29]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][29]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][29]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][29]_srl32__1_n_1 ),
        .Q(\srl_reg[108][29]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][29]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][2]_mux 
       (.I0(\srl_reg[108][2]_srl32_n_0 ),
        .I1(\srl_reg[108][2]_srl32__0_n_0 ),
        .O(\srl_reg[108][2]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][2]_mux__0 
       (.I0(\srl_reg[108][2]_srl32__1_n_0 ),
        .I1(\srl_reg[108][2]_srl32__2_n_0 ),
        .O(\srl_reg[108][2]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][2]_mux__1 
       (.I0(\srl_reg[108][2]_mux_n_0 ),
        .I1(\srl_reg[108][2]_mux__0_n_0 ),
        .O(\srl_reg[108][2]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][2]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[2]),
        .Q(\srl_reg[108][2]_srl32_n_0 ),
        .Q31(\srl_reg[108][2]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][2]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][2]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][2]_srl32_n_1 ),
        .Q(\srl_reg[108][2]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][2]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][2]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][2]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][2]_srl32__0_n_1 ),
        .Q(\srl_reg[108][2]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][2]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][2]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][2]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][2]_srl32__1_n_1 ),
        .Q(\srl_reg[108][2]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][2]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][30]_mux 
       (.I0(\srl_reg[108][30]_srl32_n_0 ),
        .I1(\srl_reg[108][30]_srl32__0_n_0 ),
        .O(\srl_reg[108][30]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][30]_mux__0 
       (.I0(\srl_reg[108][30]_srl32__1_n_0 ),
        .I1(\srl_reg[108][30]_srl32__2_n_0 ),
        .O(\srl_reg[108][30]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][30]_mux__1 
       (.I0(\srl_reg[108][30]_mux_n_0 ),
        .I1(\srl_reg[108][30]_mux__0_n_0 ),
        .O(\srl_reg[108][30]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][30]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[30]),
        .Q(\srl_reg[108][30]_srl32_n_0 ),
        .Q31(\srl_reg[108][30]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][30]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][30]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][30]_srl32_n_1 ),
        .Q(\srl_reg[108][30]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][30]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][30]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][30]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][30]_srl32__0_n_1 ),
        .Q(\srl_reg[108][30]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][30]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][30]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][30]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][30]_srl32__1_n_1 ),
        .Q(\srl_reg[108][30]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][30]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][31]_mux 
       (.I0(\srl_reg[108][31]_srl32_n_0 ),
        .I1(\srl_reg[108][31]_srl32__0_n_0 ),
        .O(\srl_reg[108][31]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][31]_mux__0 
       (.I0(\srl_reg[108][31]_srl32__1_n_0 ),
        .I1(\srl_reg[108][31]_srl32__2_n_0 ),
        .O(\srl_reg[108][31]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][31]_mux__1 
       (.I0(\srl_reg[108][31]_mux_n_0 ),
        .I1(\srl_reg[108][31]_mux__0_n_0 ),
        .O(\srl_reg[108][31]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][31]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[31]),
        .Q(\srl_reg[108][31]_srl32_n_0 ),
        .Q31(\srl_reg[108][31]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][31]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][31]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][31]_srl32_n_1 ),
        .Q(\srl_reg[108][31]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][31]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][31]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][31]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][31]_srl32__0_n_1 ),
        .Q(\srl_reg[108][31]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][31]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][31]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][31]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][31]_srl32__1_n_1 ),
        .Q(\srl_reg[108][31]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][31]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][32]_mux 
       (.I0(\srl_reg[108][32]_srl32_n_0 ),
        .I1(\srl_reg[108][32]_srl32__0_n_0 ),
        .O(\srl_reg[108][32]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][32]_mux__0 
       (.I0(\srl_reg[108][32]_srl32__1_n_0 ),
        .I1(\srl_reg[108][32]_srl32__2_n_0 ),
        .O(\srl_reg[108][32]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][32]_mux__1 
       (.I0(\srl_reg[108][32]_mux_n_0 ),
        .I1(\srl_reg[108][32]_mux__0_n_0 ),
        .O(\srl_reg[108][32]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][32]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[32]),
        .Q(\srl_reg[108][32]_srl32_n_0 ),
        .Q31(\srl_reg[108][32]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][32]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][32]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][32]_srl32_n_1 ),
        .Q(\srl_reg[108][32]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][32]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][32]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][32]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][32]_srl32__0_n_1 ),
        .Q(\srl_reg[108][32]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][32]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][32]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][32]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][32]_srl32__1_n_1 ),
        .Q(\srl_reg[108][32]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][32]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][33]_mux 
       (.I0(\srl_reg[108][33]_srl32_n_0 ),
        .I1(\srl_reg[108][33]_srl32__0_n_0 ),
        .O(\srl_reg[108][33]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][33]_mux__0 
       (.I0(\srl_reg[108][33]_srl32__1_n_0 ),
        .I1(\srl_reg[108][33]_srl32__2_n_0 ),
        .O(\srl_reg[108][33]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][33]_mux__1 
       (.I0(\srl_reg[108][33]_mux_n_0 ),
        .I1(\srl_reg[108][33]_mux__0_n_0 ),
        .O(\srl_reg[108][33]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][33]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][33]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[33]),
        .Q(\srl_reg[108][33]_srl32_n_0 ),
        .Q31(\srl_reg[108][33]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][33]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][33]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][33]_srl32_n_1 ),
        .Q(\srl_reg[108][33]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][33]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][33]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][33]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][33]_srl32__0_n_1 ),
        .Q(\srl_reg[108][33]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][33]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][33]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][33]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][33]_srl32__1_n_1 ),
        .Q(\srl_reg[108][33]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][33]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][34]_mux 
       (.I0(\srl_reg[108][34]_srl32_n_0 ),
        .I1(\srl_reg[108][34]_srl32__0_n_0 ),
        .O(\srl_reg[108][34]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][34]_mux__0 
       (.I0(\srl_reg[108][34]_srl32__1_n_0 ),
        .I1(\srl_reg[108][34]_srl32__2_n_0 ),
        .O(\srl_reg[108][34]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][34]_mux__1 
       (.I0(\srl_reg[108][34]_mux_n_0 ),
        .I1(\srl_reg[108][34]_mux__0_n_0 ),
        .O(\srl_reg[108][34]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][34]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][34]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[34]),
        .Q(\srl_reg[108][34]_srl32_n_0 ),
        .Q31(\srl_reg[108][34]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][34]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][34]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][34]_srl32_n_1 ),
        .Q(\srl_reg[108][34]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][34]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][34]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][34]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][34]_srl32__0_n_1 ),
        .Q(\srl_reg[108][34]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][34]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][34]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][34]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][34]_srl32__1_n_1 ),
        .Q(\srl_reg[108][34]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][34]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][35]_mux 
       (.I0(\srl_reg[108][35]_srl32_n_0 ),
        .I1(\srl_reg[108][35]_srl32__0_n_0 ),
        .O(\srl_reg[108][35]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][35]_mux__0 
       (.I0(\srl_reg[108][35]_srl32__1_n_0 ),
        .I1(\srl_reg[108][35]_srl32__2_n_0 ),
        .O(\srl_reg[108][35]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][35]_mux__1 
       (.I0(\srl_reg[108][35]_mux_n_0 ),
        .I1(\srl_reg[108][35]_mux__0_n_0 ),
        .O(\srl_reg[108][35]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][35]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][35]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[35]),
        .Q(\srl_reg[108][35]_srl32_n_0 ),
        .Q31(\srl_reg[108][35]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][35]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][35]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][35]_srl32_n_1 ),
        .Q(\srl_reg[108][35]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][35]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][35]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][35]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][35]_srl32__0_n_1 ),
        .Q(\srl_reg[108][35]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][35]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][35]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][35]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][35]_srl32__1_n_1 ),
        .Q(\srl_reg[108][35]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][35]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][36]_mux 
       (.I0(\srl_reg[108][36]_srl32_n_0 ),
        .I1(\srl_reg[108][36]_srl32__0_n_0 ),
        .O(\srl_reg[108][36]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][36]_mux__0 
       (.I0(\srl_reg[108][36]_srl32__1_n_0 ),
        .I1(\srl_reg[108][36]_srl32__2_n_0 ),
        .O(\srl_reg[108][36]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][36]_mux__1 
       (.I0(\srl_reg[108][36]_mux_n_0 ),
        .I1(\srl_reg[108][36]_mux__0_n_0 ),
        .O(\srl_reg[108][36]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][36]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][36]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[36]),
        .Q(\srl_reg[108][36]_srl32_n_0 ),
        .Q31(\srl_reg[108][36]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][36]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][36]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][36]_srl32_n_1 ),
        .Q(\srl_reg[108][36]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][36]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][36]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][36]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][36]_srl32__0_n_1 ),
        .Q(\srl_reg[108][36]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][36]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][36]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][36]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][36]_srl32__1_n_1 ),
        .Q(\srl_reg[108][36]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][36]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][37]_mux 
       (.I0(\srl_reg[108][37]_srl32_n_0 ),
        .I1(\srl_reg[108][37]_srl32__0_n_0 ),
        .O(\srl_reg[108][37]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][37]_mux__0 
       (.I0(\srl_reg[108][37]_srl32__1_n_0 ),
        .I1(\srl_reg[108][37]_srl32__2_n_0 ),
        .O(\srl_reg[108][37]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][37]_mux__1 
       (.I0(\srl_reg[108][37]_mux_n_0 ),
        .I1(\srl_reg[108][37]_mux__0_n_0 ),
        .O(\srl_reg[108][37]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][37]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][37]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[37]),
        .Q(\srl_reg[108][37]_srl32_n_0 ),
        .Q31(\srl_reg[108][37]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][37]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][37]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][37]_srl32_n_1 ),
        .Q(\srl_reg[108][37]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][37]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][37]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][37]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][37]_srl32__0_n_1 ),
        .Q(\srl_reg[108][37]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][37]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][37]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][37]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][37]_srl32__1_n_1 ),
        .Q(\srl_reg[108][37]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][37]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][38]_mux 
       (.I0(\srl_reg[108][38]_srl32_n_0 ),
        .I1(\srl_reg[108][38]_srl32__0_n_0 ),
        .O(\srl_reg[108][38]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][38]_mux__0 
       (.I0(\srl_reg[108][38]_srl32__1_n_0 ),
        .I1(\srl_reg[108][38]_srl32__2_n_0 ),
        .O(\srl_reg[108][38]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][38]_mux__1 
       (.I0(\srl_reg[108][38]_mux_n_0 ),
        .I1(\srl_reg[108][38]_mux__0_n_0 ),
        .O(\srl_reg[108][38]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][38]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][38]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[38]),
        .Q(\srl_reg[108][38]_srl32_n_0 ),
        .Q31(\srl_reg[108][38]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][38]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][38]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][38]_srl32_n_1 ),
        .Q(\srl_reg[108][38]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][38]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][38]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][38]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][38]_srl32__0_n_1 ),
        .Q(\srl_reg[108][38]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][38]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][38]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][38]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][38]_srl32__1_n_1 ),
        .Q(\srl_reg[108][38]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][38]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][39]_mux 
       (.I0(\srl_reg[108][39]_srl32_n_0 ),
        .I1(\srl_reg[108][39]_srl32__0_n_0 ),
        .O(\srl_reg[108][39]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][39]_mux__0 
       (.I0(\srl_reg[108][39]_srl32__1_n_0 ),
        .I1(\srl_reg[108][39]_srl32__2_n_0 ),
        .O(\srl_reg[108][39]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][39]_mux__1 
       (.I0(\srl_reg[108][39]_mux_n_0 ),
        .I1(\srl_reg[108][39]_mux__0_n_0 ),
        .O(\srl_reg[108][39]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][39]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][39]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[39]),
        .Q(\srl_reg[108][39]_srl32_n_0 ),
        .Q31(\srl_reg[108][39]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][39]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][39]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][39]_srl32_n_1 ),
        .Q(\srl_reg[108][39]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][39]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][39]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][39]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][39]_srl32__0_n_1 ),
        .Q(\srl_reg[108][39]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][39]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][39]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][39]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][39]_srl32__1_n_1 ),
        .Q(\srl_reg[108][39]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][39]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][3]_mux 
       (.I0(\srl_reg[108][3]_srl32_n_0 ),
        .I1(\srl_reg[108][3]_srl32__0_n_0 ),
        .O(\srl_reg[108][3]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][3]_mux__0 
       (.I0(\srl_reg[108][3]_srl32__1_n_0 ),
        .I1(\srl_reg[108][3]_srl32__2_n_0 ),
        .O(\srl_reg[108][3]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][3]_mux__1 
       (.I0(\srl_reg[108][3]_mux_n_0 ),
        .I1(\srl_reg[108][3]_mux__0_n_0 ),
        .O(\srl_reg[108][3]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][3]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[3]),
        .Q(\srl_reg[108][3]_srl32_n_0 ),
        .Q31(\srl_reg[108][3]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][3]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][3]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][3]_srl32_n_1 ),
        .Q(\srl_reg[108][3]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][3]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][3]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][3]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][3]_srl32__0_n_1 ),
        .Q(\srl_reg[108][3]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][3]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][3]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][3]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][3]_srl32__1_n_1 ),
        .Q(\srl_reg[108][3]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][3]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][40]_mux 
       (.I0(\srl_reg[108][40]_srl32_n_0 ),
        .I1(\srl_reg[108][40]_srl32__0_n_0 ),
        .O(\srl_reg[108][40]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][40]_mux__0 
       (.I0(\srl_reg[108][40]_srl32__1_n_0 ),
        .I1(\srl_reg[108][40]_srl32__2_n_0 ),
        .O(\srl_reg[108][40]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][40]_mux__1 
       (.I0(\srl_reg[108][40]_mux_n_0 ),
        .I1(\srl_reg[108][40]_mux__0_n_0 ),
        .O(\srl_reg[108][40]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][40]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][40]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[40]),
        .Q(\srl_reg[108][40]_srl32_n_0 ),
        .Q31(\srl_reg[108][40]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][40]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][40]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][40]_srl32_n_1 ),
        .Q(\srl_reg[108][40]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][40]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][40]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][40]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][40]_srl32__0_n_1 ),
        .Q(\srl_reg[108][40]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][40]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][40]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][40]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][40]_srl32__1_n_1 ),
        .Q(\srl_reg[108][40]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][40]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][41]_mux 
       (.I0(\srl_reg[108][41]_srl32_n_0 ),
        .I1(\srl_reg[108][41]_srl32__0_n_0 ),
        .O(\srl_reg[108][41]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][41]_mux__0 
       (.I0(\srl_reg[108][41]_srl32__1_n_0 ),
        .I1(\srl_reg[108][41]_srl32__2_n_0 ),
        .O(\srl_reg[108][41]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][41]_mux__1 
       (.I0(\srl_reg[108][41]_mux_n_0 ),
        .I1(\srl_reg[108][41]_mux__0_n_0 ),
        .O(\srl_reg[108][41]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][41]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][41]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[41]),
        .Q(\srl_reg[108][41]_srl32_n_0 ),
        .Q31(\srl_reg[108][41]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][41]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][41]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][41]_srl32_n_1 ),
        .Q(\srl_reg[108][41]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][41]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][41]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][41]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][41]_srl32__0_n_1 ),
        .Q(\srl_reg[108][41]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][41]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][41]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][41]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][41]_srl32__1_n_1 ),
        .Q(\srl_reg[108][41]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][41]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][42]_mux 
       (.I0(\srl_reg[108][42]_srl32_n_0 ),
        .I1(\srl_reg[108][42]_srl32__0_n_0 ),
        .O(\srl_reg[108][42]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][42]_mux__0 
       (.I0(\srl_reg[108][42]_srl32__1_n_0 ),
        .I1(\srl_reg[108][42]_srl32__2_n_0 ),
        .O(\srl_reg[108][42]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][42]_mux__1 
       (.I0(\srl_reg[108][42]_mux_n_0 ),
        .I1(\srl_reg[108][42]_mux__0_n_0 ),
        .O(\srl_reg[108][42]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][42]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][42]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[42]),
        .Q(\srl_reg[108][42]_srl32_n_0 ),
        .Q31(\srl_reg[108][42]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][42]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][42]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][42]_srl32_n_1 ),
        .Q(\srl_reg[108][42]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][42]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][42]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][42]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][42]_srl32__0_n_1 ),
        .Q(\srl_reg[108][42]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][42]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][42]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][42]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][42]_srl32__1_n_1 ),
        .Q(\srl_reg[108][42]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][42]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][43]_mux 
       (.I0(\srl_reg[108][43]_srl32_n_0 ),
        .I1(\srl_reg[108][43]_srl32__0_n_0 ),
        .O(\srl_reg[108][43]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][43]_mux__0 
       (.I0(\srl_reg[108][43]_srl32__1_n_0 ),
        .I1(\srl_reg[108][43]_srl32__2_n_0 ),
        .O(\srl_reg[108][43]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][43]_mux__1 
       (.I0(\srl_reg[108][43]_mux_n_0 ),
        .I1(\srl_reg[108][43]_mux__0_n_0 ),
        .O(\srl_reg[108][43]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][43]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][43]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[43]),
        .Q(\srl_reg[108][43]_srl32_n_0 ),
        .Q31(\srl_reg[108][43]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][43]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][43]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][43]_srl32_n_1 ),
        .Q(\srl_reg[108][43]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][43]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][43]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][43]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][43]_srl32__0_n_1 ),
        .Q(\srl_reg[108][43]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][43]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][43]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][43]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][43]_srl32__1_n_1 ),
        .Q(\srl_reg[108][43]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][43]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][44]_mux 
       (.I0(\srl_reg[108][44]_srl32_n_0 ),
        .I1(\srl_reg[108][44]_srl32__0_n_0 ),
        .O(\srl_reg[108][44]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][44]_mux__0 
       (.I0(\srl_reg[108][44]_srl32__1_n_0 ),
        .I1(\srl_reg[108][44]_srl32__2_n_0 ),
        .O(\srl_reg[108][44]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][44]_mux__1 
       (.I0(\srl_reg[108][44]_mux_n_0 ),
        .I1(\srl_reg[108][44]_mux__0_n_0 ),
        .O(\srl_reg[108][44]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][44]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][44]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[44]),
        .Q(\srl_reg[108][44]_srl32_n_0 ),
        .Q31(\srl_reg[108][44]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][44]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][44]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][44]_srl32_n_1 ),
        .Q(\srl_reg[108][44]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][44]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][44]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][44]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][44]_srl32__0_n_1 ),
        .Q(\srl_reg[108][44]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][44]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][44]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][44]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][44]_srl32__1_n_1 ),
        .Q(\srl_reg[108][44]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][44]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][45]_mux 
       (.I0(\srl_reg[108][45]_srl32_n_0 ),
        .I1(\srl_reg[108][45]_srl32__0_n_0 ),
        .O(\srl_reg[108][45]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][45]_mux__0 
       (.I0(\srl_reg[108][45]_srl32__1_n_0 ),
        .I1(\srl_reg[108][45]_srl32__2_n_0 ),
        .O(\srl_reg[108][45]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][45]_mux__1 
       (.I0(\srl_reg[108][45]_mux_n_0 ),
        .I1(\srl_reg[108][45]_mux__0_n_0 ),
        .O(\srl_reg[108][45]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][45]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][45]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[45]),
        .Q(\srl_reg[108][45]_srl32_n_0 ),
        .Q31(\srl_reg[108][45]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][45]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][45]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][45]_srl32_n_1 ),
        .Q(\srl_reg[108][45]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][45]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][45]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][45]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][45]_srl32__0_n_1 ),
        .Q(\srl_reg[108][45]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][45]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][45]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][45]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][45]_srl32__1_n_1 ),
        .Q(\srl_reg[108][45]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][45]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][46]_mux 
       (.I0(\srl_reg[108][46]_srl32_n_0 ),
        .I1(\srl_reg[108][46]_srl32__0_n_0 ),
        .O(\srl_reg[108][46]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][46]_mux__0 
       (.I0(\srl_reg[108][46]_srl32__1_n_0 ),
        .I1(\srl_reg[108][46]_srl32__2_n_0 ),
        .O(\srl_reg[108][46]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][46]_mux__1 
       (.I0(\srl_reg[108][46]_mux_n_0 ),
        .I1(\srl_reg[108][46]_mux__0_n_0 ),
        .O(\srl_reg[108][46]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][46]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][46]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[46]),
        .Q(\srl_reg[108][46]_srl32_n_0 ),
        .Q31(\srl_reg[108][46]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][46]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][46]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][46]_srl32_n_1 ),
        .Q(\srl_reg[108][46]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][46]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][46]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][46]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][46]_srl32__0_n_1 ),
        .Q(\srl_reg[108][46]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][46]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][46]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][46]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][46]_srl32__1_n_1 ),
        .Q(\srl_reg[108][46]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][46]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][47]_mux 
       (.I0(\srl_reg[108][47]_srl32_n_0 ),
        .I1(\srl_reg[108][47]_srl32__0_n_0 ),
        .O(\srl_reg[108][47]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][47]_mux__0 
       (.I0(\srl_reg[108][47]_srl32__1_n_0 ),
        .I1(\srl_reg[108][47]_srl32__2_n_0 ),
        .O(\srl_reg[108][47]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][47]_mux__1 
       (.I0(\srl_reg[108][47]_mux_n_0 ),
        .I1(\srl_reg[108][47]_mux__0_n_0 ),
        .O(\srl_reg[108][47]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][47]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][47]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[47]),
        .Q(\srl_reg[108][47]_srl32_n_0 ),
        .Q31(\srl_reg[108][47]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][47]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][47]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][47]_srl32_n_1 ),
        .Q(\srl_reg[108][47]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][47]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][47]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][47]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][47]_srl32__0_n_1 ),
        .Q(\srl_reg[108][47]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][47]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][47]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][47]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][47]_srl32__1_n_1 ),
        .Q(\srl_reg[108][47]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][47]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][48]_mux 
       (.I0(\srl_reg[108][48]_srl32_n_0 ),
        .I1(\srl_reg[108][48]_srl32__0_n_0 ),
        .O(\srl_reg[108][48]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][48]_mux__0 
       (.I0(\srl_reg[108][48]_srl32__1_n_0 ),
        .I1(\srl_reg[108][48]_srl32__2_n_0 ),
        .O(\srl_reg[108][48]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][48]_mux__1 
       (.I0(\srl_reg[108][48]_mux_n_0 ),
        .I1(\srl_reg[108][48]_mux__0_n_0 ),
        .O(\srl_reg[108][48]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][48]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][48]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[48]),
        .Q(\srl_reg[108][48]_srl32_n_0 ),
        .Q31(\srl_reg[108][48]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][48]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][48]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][48]_srl32_n_1 ),
        .Q(\srl_reg[108][48]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][48]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][48]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][48]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][48]_srl32__0_n_1 ),
        .Q(\srl_reg[108][48]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][48]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][48]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][48]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][48]_srl32__1_n_1 ),
        .Q(\srl_reg[108][48]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][48]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][49]_mux 
       (.I0(\srl_reg[108][49]_srl32_n_0 ),
        .I1(\srl_reg[108][49]_srl32__0_n_0 ),
        .O(\srl_reg[108][49]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][49]_mux__0 
       (.I0(\srl_reg[108][49]_srl32__1_n_0 ),
        .I1(\srl_reg[108][49]_srl32__2_n_0 ),
        .O(\srl_reg[108][49]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][49]_mux__1 
       (.I0(\srl_reg[108][49]_mux_n_0 ),
        .I1(\srl_reg[108][49]_mux__0_n_0 ),
        .O(\srl_reg[108][49]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][49]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][49]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[49]),
        .Q(\srl_reg[108][49]_srl32_n_0 ),
        .Q31(\srl_reg[108][49]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][49]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][49]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][49]_srl32_n_1 ),
        .Q(\srl_reg[108][49]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][49]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][49]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][49]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][49]_srl32__0_n_1 ),
        .Q(\srl_reg[108][49]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][49]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][49]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][49]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][49]_srl32__1_n_1 ),
        .Q(\srl_reg[108][49]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][49]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][4]_mux 
       (.I0(\srl_reg[108][4]_srl32_n_0 ),
        .I1(\srl_reg[108][4]_srl32__0_n_0 ),
        .O(\srl_reg[108][4]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][4]_mux__0 
       (.I0(\srl_reg[108][4]_srl32__1_n_0 ),
        .I1(\srl_reg[108][4]_srl32__2_n_0 ),
        .O(\srl_reg[108][4]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][4]_mux__1 
       (.I0(\srl_reg[108][4]_mux_n_0 ),
        .I1(\srl_reg[108][4]_mux__0_n_0 ),
        .O(\srl_reg[108][4]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][4]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[4]),
        .Q(\srl_reg[108][4]_srl32_n_0 ),
        .Q31(\srl_reg[108][4]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][4]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][4]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][4]_srl32_n_1 ),
        .Q(\srl_reg[108][4]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][4]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][4]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][4]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][4]_srl32__0_n_1 ),
        .Q(\srl_reg[108][4]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][4]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][4]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][4]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][4]_srl32__1_n_1 ),
        .Q(\srl_reg[108][4]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][4]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][50]_mux 
       (.I0(\srl_reg[108][50]_srl32_n_0 ),
        .I1(\srl_reg[108][50]_srl32__0_n_0 ),
        .O(\srl_reg[108][50]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][50]_mux__0 
       (.I0(\srl_reg[108][50]_srl32__1_n_0 ),
        .I1(\srl_reg[108][50]_srl32__2_n_0 ),
        .O(\srl_reg[108][50]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][50]_mux__1 
       (.I0(\srl_reg[108][50]_mux_n_0 ),
        .I1(\srl_reg[108][50]_mux__0_n_0 ),
        .O(\srl_reg[108][50]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][50]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][50]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[50]),
        .Q(\srl_reg[108][50]_srl32_n_0 ),
        .Q31(\srl_reg[108][50]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][50]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][50]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][50]_srl32_n_1 ),
        .Q(\srl_reg[108][50]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][50]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][50]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][50]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][50]_srl32__0_n_1 ),
        .Q(\srl_reg[108][50]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][50]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][50]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][50]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][50]_srl32__1_n_1 ),
        .Q(\srl_reg[108][50]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][50]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][51]_mux 
       (.I0(\srl_reg[108][51]_srl32_n_0 ),
        .I1(\srl_reg[108][51]_srl32__0_n_0 ),
        .O(\srl_reg[108][51]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][51]_mux__0 
       (.I0(\srl_reg[108][51]_srl32__1_n_0 ),
        .I1(\srl_reg[108][51]_srl32__2_n_0 ),
        .O(\srl_reg[108][51]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][51]_mux__1 
       (.I0(\srl_reg[108][51]_mux_n_0 ),
        .I1(\srl_reg[108][51]_mux__0_n_0 ),
        .O(\srl_reg[108][51]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][51]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][51]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[51]),
        .Q(\srl_reg[108][51]_srl32_n_0 ),
        .Q31(\srl_reg[108][51]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][51]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][51]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][51]_srl32_n_1 ),
        .Q(\srl_reg[108][51]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][51]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][51]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][51]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][51]_srl32__0_n_1 ),
        .Q(\srl_reg[108][51]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][51]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][51]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][51]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][51]_srl32__1_n_1 ),
        .Q(\srl_reg[108][51]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][51]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][52]_mux 
       (.I0(\srl_reg[108][52]_srl32_n_0 ),
        .I1(\srl_reg[108][52]_srl32__0_n_0 ),
        .O(\srl_reg[108][52]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][52]_mux__0 
       (.I0(\srl_reg[108][52]_srl32__1_n_0 ),
        .I1(\srl_reg[108][52]_srl32__2_n_0 ),
        .O(\srl_reg[108][52]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][52]_mux__1 
       (.I0(\srl_reg[108][52]_mux_n_0 ),
        .I1(\srl_reg[108][52]_mux__0_n_0 ),
        .O(\srl_reg[108][52]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][52]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][52]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[52]),
        .Q(\srl_reg[108][52]_srl32_n_0 ),
        .Q31(\srl_reg[108][52]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][52]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][52]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][52]_srl32_n_1 ),
        .Q(\srl_reg[108][52]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][52]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][52]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][52]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][52]_srl32__0_n_1 ),
        .Q(\srl_reg[108][52]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][52]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][52]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][52]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][52]_srl32__1_n_1 ),
        .Q(\srl_reg[108][52]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][52]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][53]_mux 
       (.I0(\srl_reg[108][53]_srl32_n_0 ),
        .I1(\srl_reg[108][53]_srl32__0_n_0 ),
        .O(\srl_reg[108][53]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][53]_mux__0 
       (.I0(\srl_reg[108][53]_srl32__1_n_0 ),
        .I1(\srl_reg[108][53]_srl32__2_n_0 ),
        .O(\srl_reg[108][53]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][53]_mux__1 
       (.I0(\srl_reg[108][53]_mux_n_0 ),
        .I1(\srl_reg[108][53]_mux__0_n_0 ),
        .O(\srl_reg[108][53]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][53]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][53]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[53]),
        .Q(\srl_reg[108][53]_srl32_n_0 ),
        .Q31(\srl_reg[108][53]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][53]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][53]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][53]_srl32_n_1 ),
        .Q(\srl_reg[108][53]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][53]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][53]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][53]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][53]_srl32__0_n_1 ),
        .Q(\srl_reg[108][53]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][53]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][53]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][53]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][53]_srl32__1_n_1 ),
        .Q(\srl_reg[108][53]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][53]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][54]_mux 
       (.I0(\srl_reg[108][54]_srl32_n_0 ),
        .I1(\srl_reg[108][54]_srl32__0_n_0 ),
        .O(\srl_reg[108][54]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][54]_mux__0 
       (.I0(\srl_reg[108][54]_srl32__1_n_0 ),
        .I1(\srl_reg[108][54]_srl32__2_n_0 ),
        .O(\srl_reg[108][54]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][54]_mux__1 
       (.I0(\srl_reg[108][54]_mux_n_0 ),
        .I1(\srl_reg[108][54]_mux__0_n_0 ),
        .O(\srl_reg[108][54]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][54]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][54]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[54]),
        .Q(\srl_reg[108][54]_srl32_n_0 ),
        .Q31(\srl_reg[108][54]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][54]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][54]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][54]_srl32_n_1 ),
        .Q(\srl_reg[108][54]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][54]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][54]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][54]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][54]_srl32__0_n_1 ),
        .Q(\srl_reg[108][54]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][54]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][54]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][54]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][54]_srl32__1_n_1 ),
        .Q(\srl_reg[108][54]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][54]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][55]_mux 
       (.I0(\srl_reg[108][55]_srl32_n_0 ),
        .I1(\srl_reg[108][55]_srl32__0_n_0 ),
        .O(\srl_reg[108][55]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][55]_mux__0 
       (.I0(\srl_reg[108][55]_srl32__1_n_0 ),
        .I1(\srl_reg[108][55]_srl32__2_n_0 ),
        .O(\srl_reg[108][55]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][55]_mux__1 
       (.I0(\srl_reg[108][55]_mux_n_0 ),
        .I1(\srl_reg[108][55]_mux__0_n_0 ),
        .O(\srl_reg[108][55]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][55]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][55]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[55]),
        .Q(\srl_reg[108][55]_srl32_n_0 ),
        .Q31(\srl_reg[108][55]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][55]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][55]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][55]_srl32_n_1 ),
        .Q(\srl_reg[108][55]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][55]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][55]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][55]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][55]_srl32__0_n_1 ),
        .Q(\srl_reg[108][55]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][55]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][55]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][55]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][55]_srl32__1_n_1 ),
        .Q(\srl_reg[108][55]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][55]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][56]_mux 
       (.I0(\srl_reg[108][56]_srl32_n_0 ),
        .I1(\srl_reg[108][56]_srl32__0_n_0 ),
        .O(\srl_reg[108][56]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][56]_mux__0 
       (.I0(\srl_reg[108][56]_srl32__1_n_0 ),
        .I1(\srl_reg[108][56]_srl32__2_n_0 ),
        .O(\srl_reg[108][56]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][56]_mux__1 
       (.I0(\srl_reg[108][56]_mux_n_0 ),
        .I1(\srl_reg[108][56]_mux__0_n_0 ),
        .O(\srl_reg[108][56]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][56]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][56]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[56]),
        .Q(\srl_reg[108][56]_srl32_n_0 ),
        .Q31(\srl_reg[108][56]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][56]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][56]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][56]_srl32_n_1 ),
        .Q(\srl_reg[108][56]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][56]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][56]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][56]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][56]_srl32__0_n_1 ),
        .Q(\srl_reg[108][56]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][56]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][56]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][56]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][56]_srl32__1_n_1 ),
        .Q(\srl_reg[108][56]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][56]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][57]_mux 
       (.I0(\srl_reg[108][57]_srl32_n_0 ),
        .I1(\srl_reg[108][57]_srl32__0_n_0 ),
        .O(\srl_reg[108][57]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][57]_mux__0 
       (.I0(\srl_reg[108][57]_srl32__1_n_0 ),
        .I1(\srl_reg[108][57]_srl32__2_n_0 ),
        .O(\srl_reg[108][57]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][57]_mux__1 
       (.I0(\srl_reg[108][57]_mux_n_0 ),
        .I1(\srl_reg[108][57]_mux__0_n_0 ),
        .O(\srl_reg[108][57]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][57]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][57]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[57]),
        .Q(\srl_reg[108][57]_srl32_n_0 ),
        .Q31(\srl_reg[108][57]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][57]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][57]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][57]_srl32_n_1 ),
        .Q(\srl_reg[108][57]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][57]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][57]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][57]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][57]_srl32__0_n_1 ),
        .Q(\srl_reg[108][57]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][57]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][57]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][57]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][57]_srl32__1_n_1 ),
        .Q(\srl_reg[108][57]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][57]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][58]_mux 
       (.I0(\srl_reg[108][58]_srl32_n_0 ),
        .I1(\srl_reg[108][58]_srl32__0_n_0 ),
        .O(\srl_reg[108][58]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][58]_mux__0 
       (.I0(\srl_reg[108][58]_srl32__1_n_0 ),
        .I1(\srl_reg[108][58]_srl32__2_n_0 ),
        .O(\srl_reg[108][58]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][58]_mux__1 
       (.I0(\srl_reg[108][58]_mux_n_0 ),
        .I1(\srl_reg[108][58]_mux__0_n_0 ),
        .O(\srl_reg[108][58]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][58]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][58]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[58]),
        .Q(\srl_reg[108][58]_srl32_n_0 ),
        .Q31(\srl_reg[108][58]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][58]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][58]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][58]_srl32_n_1 ),
        .Q(\srl_reg[108][58]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][58]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][58]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][58]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][58]_srl32__0_n_1 ),
        .Q(\srl_reg[108][58]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][58]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][58]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][58]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][58]_srl32__1_n_1 ),
        .Q(\srl_reg[108][58]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][58]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][59]_mux 
       (.I0(\srl_reg[108][59]_srl32_n_0 ),
        .I1(\srl_reg[108][59]_srl32__0_n_0 ),
        .O(\srl_reg[108][59]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][59]_mux__0 
       (.I0(\srl_reg[108][59]_srl32__1_n_0 ),
        .I1(\srl_reg[108][59]_srl32__2_n_0 ),
        .O(\srl_reg[108][59]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][59]_mux__1 
       (.I0(\srl_reg[108][59]_mux_n_0 ),
        .I1(\srl_reg[108][59]_mux__0_n_0 ),
        .O(\srl_reg[108][59]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][59]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][59]_srl32 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[59]),
        .Q(\srl_reg[108][59]_srl32_n_0 ),
        .Q31(\srl_reg[108][59]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][59]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][59]_srl32__0 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][59]_srl32_n_1 ),
        .Q(\srl_reg[108][59]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][59]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][59]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][59]_srl32__1 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][59]_srl32__0_n_1 ),
        .Q(\srl_reg[108][59]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][59]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][59]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][59]_srl32__2 
       (.A({\addr_reg[4]_rep_n_0 ,\addr_reg[3]_rep_n_0 ,\addr_reg[2]_rep_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][59]_srl32__1_n_1 ),
        .Q(\srl_reg[108][59]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][59]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][5]_mux 
       (.I0(\srl_reg[108][5]_srl32_n_0 ),
        .I1(\srl_reg[108][5]_srl32__0_n_0 ),
        .O(\srl_reg[108][5]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][5]_mux__0 
       (.I0(\srl_reg[108][5]_srl32__1_n_0 ),
        .I1(\srl_reg[108][5]_srl32__2_n_0 ),
        .O(\srl_reg[108][5]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][5]_mux__1 
       (.I0(\srl_reg[108][5]_mux_n_0 ),
        .I1(\srl_reg[108][5]_mux__0_n_0 ),
        .O(\srl_reg[108][5]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][5]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[5]),
        .Q(\srl_reg[108][5]_srl32_n_0 ),
        .Q31(\srl_reg[108][5]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][5]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][5]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][5]_srl32_n_1 ),
        .Q(\srl_reg[108][5]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][5]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][5]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][5]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][5]_srl32__0_n_1 ),
        .Q(\srl_reg[108][5]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][5]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][5]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][5]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][5]_srl32__1_n_1 ),
        .Q(\srl_reg[108][5]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][5]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][60]_mux 
       (.I0(\srl_reg[108][60]_srl32_n_0 ),
        .I1(\srl_reg[108][60]_srl32__0_n_0 ),
        .O(\srl_reg[108][60]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][60]_mux__0 
       (.I0(\srl_reg[108][60]_srl32__1_n_0 ),
        .I1(\srl_reg[108][60]_srl32__2_n_0 ),
        .O(\srl_reg[108][60]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][60]_mux__1 
       (.I0(\srl_reg[108][60]_mux_n_0 ),
        .I1(\srl_reg[108][60]_mux__0_n_0 ),
        .O(\srl_reg[108][60]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][60]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][60]_srl32 
       (.A({addr[4:3],\addr_reg[2]_rep__0_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[60]),
        .Q(\srl_reg[108][60]_srl32_n_0 ),
        .Q31(\srl_reg[108][60]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][60]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][60]_srl32__0 
       (.A({addr[4:3],\addr_reg[2]_rep__0_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][60]_srl32_n_1 ),
        .Q(\srl_reg[108][60]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][60]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][60]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][60]_srl32__1 
       (.A({addr[4:3],\addr_reg[2]_rep__0_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][60]_srl32__0_n_1 ),
        .Q(\srl_reg[108][60]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][60]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][60]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][60]_srl32__2 
       (.A({addr[4:3],\addr_reg[2]_rep__0_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][60]_srl32__1_n_1 ),
        .Q(\srl_reg[108][60]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][60]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][61]_mux 
       (.I0(\srl_reg[108][61]_srl32_n_0 ),
        .I1(\srl_reg[108][61]_srl32__0_n_0 ),
        .O(\srl_reg[108][61]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][61]_mux__0 
       (.I0(\srl_reg[108][61]_srl32__1_n_0 ),
        .I1(\srl_reg[108][61]_srl32__2_n_0 ),
        .O(\srl_reg[108][61]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][61]_mux__1 
       (.I0(\srl_reg[108][61]_mux_n_0 ),
        .I1(\srl_reg[108][61]_mux__0_n_0 ),
        .O(\srl_reg[108][61]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][61]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][61]_srl32 
       (.A({addr[4:3],\addr_reg[2]_rep__0_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[61]),
        .Q(\srl_reg[108][61]_srl32_n_0 ),
        .Q31(\srl_reg[108][61]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][61]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][61]_srl32__0 
       (.A({addr[4:3],\addr_reg[2]_rep__0_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][61]_srl32_n_1 ),
        .Q(\srl_reg[108][61]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][61]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][61]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][61]_srl32__1 
       (.A({addr[4:3],\addr_reg[2]_rep__0_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][61]_srl32__0_n_1 ),
        .Q(\srl_reg[108][61]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][61]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][61]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][61]_srl32__2 
       (.A({addr[4:3],\addr_reg[2]_rep__0_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][61]_srl32__1_n_1 ),
        .Q(\srl_reg[108][61]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][61]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][62]_mux 
       (.I0(\srl_reg[108][62]_srl32_n_0 ),
        .I1(\srl_reg[108][62]_srl32__0_n_0 ),
        .O(\srl_reg[108][62]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][62]_mux__0 
       (.I0(\srl_reg[108][62]_srl32__1_n_0 ),
        .I1(\srl_reg[108][62]_srl32__2_n_0 ),
        .O(\srl_reg[108][62]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][62]_mux__1 
       (.I0(\srl_reg[108][62]_mux_n_0 ),
        .I1(\srl_reg[108][62]_mux__0_n_0 ),
        .O(\srl_reg[108][62]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][62]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][62]_srl32 
       (.A({addr[4:3],\addr_reg[2]_rep__0_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[62]),
        .Q(\srl_reg[108][62]_srl32_n_0 ),
        .Q31(\srl_reg[108][62]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][62]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][62]_srl32__0 
       (.A({addr[4:3],\addr_reg[2]_rep__0_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][62]_srl32_n_1 ),
        .Q(\srl_reg[108][62]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][62]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][62]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][62]_srl32__1 
       (.A({addr[4:3],\addr_reg[2]_rep__0_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][62]_srl32__0_n_1 ),
        .Q(\srl_reg[108][62]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][62]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][62]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][62]_srl32__2 
       (.A({addr[4:3],\addr_reg[2]_rep__0_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][62]_srl32__1_n_1 ),
        .Q(\srl_reg[108][62]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][62]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][63]_mux 
       (.I0(\srl_reg[108][63]_srl32_n_0 ),
        .I1(\srl_reg[108][63]_srl32__0_n_0 ),
        .O(\srl_reg[108][63]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][63]_mux__0 
       (.I0(\srl_reg[108][63]_srl32__1_n_0 ),
        .I1(\srl_reg[108][63]_srl32__2_n_0 ),
        .O(\srl_reg[108][63]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][63]_mux__1 
       (.I0(\srl_reg[108][63]_mux_n_0 ),
        .I1(\srl_reg[108][63]_mux__0_n_0 ),
        .O(\srl_reg[108][63]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][63]_srl32 
       (.A({\addr_reg[4]_rep__0_n_0 ,addr[3],\addr_reg[2]_rep__0_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[63]),
        .Q(\srl_reg[108][63]_srl32_n_0 ),
        .Q31(\srl_reg[108][63]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][63]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][63]_srl32__0 
       (.A({\addr_reg[4]_rep__0_n_0 ,addr[3],\addr_reg[2]_rep__0_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][63]_srl32_n_1 ),
        .Q(\srl_reg[108][63]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][63]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][63]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][63]_srl32__1 
       (.A({\addr_reg[4]_rep__0_n_0 ,addr[3],\addr_reg[2]_rep__0_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][63]_srl32__0_n_1 ),
        .Q(\srl_reg[108][63]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][63]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][63]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][63]_srl32__2 
       (.A({\addr_reg[4]_rep__0_n_0 ,addr[3],\addr_reg[2]_rep__0_n_0 ,addr[1],\addr_reg[0]_rep_n_0 }),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][63]_srl32__1_n_1 ),
        .Q(\srl_reg[108][63]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][63]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][6]_mux 
       (.I0(\srl_reg[108][6]_srl32_n_0 ),
        .I1(\srl_reg[108][6]_srl32__0_n_0 ),
        .O(\srl_reg[108][6]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][6]_mux__0 
       (.I0(\srl_reg[108][6]_srl32__1_n_0 ),
        .I1(\srl_reg[108][6]_srl32__2_n_0 ),
        .O(\srl_reg[108][6]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][6]_mux__1 
       (.I0(\srl_reg[108][6]_mux_n_0 ),
        .I1(\srl_reg[108][6]_mux__0_n_0 ),
        .O(\srl_reg[108][6]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][6]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[6]),
        .Q(\srl_reg[108][6]_srl32_n_0 ),
        .Q31(\srl_reg[108][6]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][6]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][6]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][6]_srl32_n_1 ),
        .Q(\srl_reg[108][6]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][6]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][6]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][6]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][6]_srl32__0_n_1 ),
        .Q(\srl_reg[108][6]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][6]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][6]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][6]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][6]_srl32__1_n_1 ),
        .Q(\srl_reg[108][6]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][6]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][7]_mux 
       (.I0(\srl_reg[108][7]_srl32_n_0 ),
        .I1(\srl_reg[108][7]_srl32__0_n_0 ),
        .O(\srl_reg[108][7]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][7]_mux__0 
       (.I0(\srl_reg[108][7]_srl32__1_n_0 ),
        .I1(\srl_reg[108][7]_srl32__2_n_0 ),
        .O(\srl_reg[108][7]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][7]_mux__1 
       (.I0(\srl_reg[108][7]_mux_n_0 ),
        .I1(\srl_reg[108][7]_mux__0_n_0 ),
        .O(\srl_reg[108][7]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][7]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[7]),
        .Q(\srl_reg[108][7]_srl32_n_0 ),
        .Q31(\srl_reg[108][7]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][7]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][7]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][7]_srl32_n_1 ),
        .Q(\srl_reg[108][7]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][7]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][7]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][7]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][7]_srl32__0_n_1 ),
        .Q(\srl_reg[108][7]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][7]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][7]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][7]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][7]_srl32__1_n_1 ),
        .Q(\srl_reg[108][7]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][7]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][8]_mux 
       (.I0(\srl_reg[108][8]_srl32_n_0 ),
        .I1(\srl_reg[108][8]_srl32__0_n_0 ),
        .O(\srl_reg[108][8]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][8]_mux__0 
       (.I0(\srl_reg[108][8]_srl32__1_n_0 ),
        .I1(\srl_reg[108][8]_srl32__2_n_0 ),
        .O(\srl_reg[108][8]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][8]_mux__1 
       (.I0(\srl_reg[108][8]_mux_n_0 ),
        .I1(\srl_reg[108][8]_mux__0_n_0 ),
        .O(\srl_reg[108][8]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][8]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[8]),
        .Q(\srl_reg[108][8]_srl32_n_0 ),
        .Q31(\srl_reg[108][8]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][8]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][8]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][8]_srl32_n_1 ),
        .Q(\srl_reg[108][8]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][8]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][8]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][8]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][8]_srl32__0_n_1 ),
        .Q(\srl_reg[108][8]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][8]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][8]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][8]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][8]_srl32__1_n_1 ),
        .Q(\srl_reg[108][8]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][8]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][9]_mux 
       (.I0(\srl_reg[108][9]_srl32_n_0 ),
        .I1(\srl_reg[108][9]_srl32__0_n_0 ),
        .O(\srl_reg[108][9]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][9]_mux__0 
       (.I0(\srl_reg[108][9]_srl32__1_n_0 ),
        .I1(\srl_reg[108][9]_srl32__2_n_0 ),
        .O(\srl_reg[108][9]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][9]_mux__1 
       (.I0(\srl_reg[108][9]_mux_n_0 ),
        .I1(\srl_reg[108][9]_mux__0_n_0 ),
        .O(\srl_reg[108][9]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][9]_srl32 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[9]),
        .Q(\srl_reg[108][9]_srl32_n_0 ),
        .Q31(\srl_reg[108][9]_srl32_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][9]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][9]_srl32__0 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][9]_srl32_n_1 ),
        .Q(\srl_reg[108][9]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][9]_srl32__0_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][9]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][9]_srl32__1 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][9]_srl32__0_n_1 ),
        .Q(\srl_reg[108][9]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][9]_srl32__1_n_1 ));
  (* srl_bus_name = "\inst/impl/srl_reg[108] " *) 
  (* srl_name = "\inst/impl/srl_reg[108][9]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][9]_srl32__2 
       (.A({addr[4:2],\addr_reg[1]_rep_n_0 ,addr[0]}),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][9]_srl32__1_n_1 ),
        .Q(\srl_reg[108][9]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][9]_srl32__2_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[0]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][0]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[0]),
        .O(srlo_[0]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[10]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][10]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[10]),
        .O(srlo_[10]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[11]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][11]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[11]),
        .O(srlo_[11]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[12]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][12]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[12]),
        .O(srlo_[12]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[13]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][13]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[13]),
        .O(srlo_[13]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[14]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][14]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[14]),
        .O(srlo_[14]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[15]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][15]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[15]),
        .O(srlo_[15]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[16]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][16]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[16]),
        .O(srlo_[16]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[17]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][17]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[17]),
        .O(srlo_[17]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[18]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][18]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[18]),
        .O(srlo_[18]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[19]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][19]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[19]),
        .O(srlo_[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[1]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][1]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[1]),
        .O(srlo_[1]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[20]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][20]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[20]),
        .O(srlo_[20]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[21]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][21]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[21]),
        .O(srlo_[21]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[22]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][22]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[22]),
        .O(srlo_[22]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[23]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][23]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[23]),
        .O(srlo_[23]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[24]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][24]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[24]),
        .O(srlo_[24]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[25]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][25]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[25]),
        .O(srlo_[25]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[26]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][26]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[26]),
        .O(srlo_[26]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[27]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][27]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[27]),
        .O(srlo_[27]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[28]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][28]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[28]),
        .O(srlo_[28]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[29]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][29]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[29]),
        .O(srlo_[29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[2]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][2]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[2]),
        .O(srlo_[2]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[30]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][30]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[30]),
        .O(srlo_[30]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[31]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][31]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[31]),
        .O(srlo_[31]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[32]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][32]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[32]),
        .O(srlo_[32]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[33]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][33]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[33]),
        .O(srlo_[33]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[34]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][34]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[34]),
        .O(srlo_[34]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[35]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][35]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[35]),
        .O(srlo_[35]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[36]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][36]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[36]),
        .O(srlo_[36]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[37]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][37]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[37]),
        .O(srlo_[37]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[38]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][38]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[38]),
        .O(srlo_[38]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[39]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][39]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[39]),
        .O(srlo_[39]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[3]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][3]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[3]),
        .O(srlo_[3]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[40]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][40]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[40]),
        .O(srlo_[40]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[41]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][41]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[41]),
        .O(srlo_[41]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[42]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][42]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[42]),
        .O(srlo_[42]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[43]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][43]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[43]),
        .O(srlo_[43]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[44]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][44]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[44]),
        .O(srlo_[44]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[45]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][45]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[45]),
        .O(srlo_[45]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[46]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][46]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[46]),
        .O(srlo_[46]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[47]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][47]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[47]),
        .O(srlo_[47]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[48]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][48]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[48]),
        .O(srlo_[48]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[49]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][49]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[49]),
        .O(srlo_[49]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[4]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][4]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[4]),
        .O(srlo_[4]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[50]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][50]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[50]),
        .O(srlo_[50]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[51]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][51]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[51]),
        .O(srlo_[51]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[52]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][52]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[52]),
        .O(srlo_[52]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[53]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][53]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[53]),
        .O(srlo_[53]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[54]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][54]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[54]),
        .O(srlo_[54]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[55]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][55]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[55]),
        .O(srlo_[55]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[56]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][56]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[56]),
        .O(srlo_[56]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[57]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][57]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[57]),
        .O(srlo_[57]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[58]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][58]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[58]),
        .O(srlo_[58]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[59]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][59]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[59]),
        .O(srlo_[59]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[5]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][5]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[5]),
        .O(srlo_[5]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[60]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][60]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[60]),
        .O(srlo_[60]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[61]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][61]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[61]),
        .O(srlo_[61]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[62]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][62]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[62]),
        .O(srlo_[62]));
  LUT4 #(
    .INIT(16'h22B0)) 
    \srlo[63]_i_1 
       (.I0(out_V_TREADY),
        .I1(state[0]),
        .I2(in0_V_TVALID),
        .I3(state[1]),
        .O(shift_en_o_));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[63]_i_2 
       (.I0(state[0]),
        .I1(\srl_reg[108][63]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[63]),
        .O(srlo_[63]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[6]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][6]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[6]),
        .O(srlo_[6]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[7]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][7]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[7]),
        .O(srlo_[7]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[8]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][8]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[8]),
        .O(srlo_[8]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[9]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][9]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[9]),
        .O(srlo_[9]));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[0] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[0]),
        .Q(out_V_TDATA[0]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[10] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[10]),
        .Q(out_V_TDATA[10]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[11] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[11]),
        .Q(out_V_TDATA[11]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[12] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[12]),
        .Q(out_V_TDATA[12]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[13] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[13]),
        .Q(out_V_TDATA[13]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[14] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[14]),
        .Q(out_V_TDATA[14]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[15] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[15]),
        .Q(out_V_TDATA[15]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[16] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[16]),
        .Q(out_V_TDATA[16]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[17] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[17]),
        .Q(out_V_TDATA[17]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[18] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[18]),
        .Q(out_V_TDATA[18]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[19] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[19]),
        .Q(out_V_TDATA[19]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[1] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[1]),
        .Q(out_V_TDATA[1]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[20] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[20]),
        .Q(out_V_TDATA[20]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[21] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[21]),
        .Q(out_V_TDATA[21]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[22] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[22]),
        .Q(out_V_TDATA[22]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[23] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[23]),
        .Q(out_V_TDATA[23]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[24] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[24]),
        .Q(out_V_TDATA[24]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[25] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[25]),
        .Q(out_V_TDATA[25]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[26] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[26]),
        .Q(out_V_TDATA[26]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[27] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[27]),
        .Q(out_V_TDATA[27]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[28] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[28]),
        .Q(out_V_TDATA[28]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[29] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[29]),
        .Q(out_V_TDATA[29]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[2] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[2]),
        .Q(out_V_TDATA[2]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[30] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[30]),
        .Q(out_V_TDATA[30]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[31] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[31]),
        .Q(out_V_TDATA[31]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[32] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[32]),
        .Q(out_V_TDATA[32]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[33] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[33]),
        .Q(out_V_TDATA[33]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[34] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[34]),
        .Q(out_V_TDATA[34]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[35] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[35]),
        .Q(out_V_TDATA[35]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[36] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[36]),
        .Q(out_V_TDATA[36]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[37] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[37]),
        .Q(out_V_TDATA[37]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[38] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[38]),
        .Q(out_V_TDATA[38]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[39] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[39]),
        .Q(out_V_TDATA[39]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[3] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[3]),
        .Q(out_V_TDATA[3]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[40] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[40]),
        .Q(out_V_TDATA[40]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[41] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[41]),
        .Q(out_V_TDATA[41]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[42] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[42]),
        .Q(out_V_TDATA[42]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[43] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[43]),
        .Q(out_V_TDATA[43]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[44] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[44]),
        .Q(out_V_TDATA[44]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[45] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[45]),
        .Q(out_V_TDATA[45]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[46] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[46]),
        .Q(out_V_TDATA[46]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[47] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[47]),
        .Q(out_V_TDATA[47]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[48] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[48]),
        .Q(out_V_TDATA[48]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[49] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[49]),
        .Q(out_V_TDATA[49]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[4] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[4]),
        .Q(out_V_TDATA[4]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[50] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[50]),
        .Q(out_V_TDATA[50]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[51] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[51]),
        .Q(out_V_TDATA[51]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[52] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[52]),
        .Q(out_V_TDATA[52]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[53] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[53]),
        .Q(out_V_TDATA[53]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[54] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[54]),
        .Q(out_V_TDATA[54]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[55] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[55]),
        .Q(out_V_TDATA[55]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[56] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[56]),
        .Q(out_V_TDATA[56]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[57] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[57]),
        .Q(out_V_TDATA[57]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[58] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[58]),
        .Q(out_V_TDATA[58]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[59] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[59]),
        .Q(out_V_TDATA[59]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[5] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[5]),
        .Q(out_V_TDATA[5]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[60] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[60]),
        .Q(out_V_TDATA[60]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[61] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[61]),
        .Q(out_V_TDATA[61]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[62] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[62]),
        .Q(out_V_TDATA[62]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[63] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[63]),
        .Q(out_V_TDATA[63]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[6] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[6]),
        .Q(out_V_TDATA[6]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[7] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[7]),
        .Q(out_V_TDATA[7]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[8] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[8]),
        .Q(out_V_TDATA[8]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[9] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[9]),
        .Q(out_V_TDATA[9]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_7
   (out_V_TDATA,
    out_V_TVALID,
    maxcount,
    count,
    in0_V_TREADY,
    in0_V_TDATA,
    ap_clk,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n);
  output [63:0]out_V_TDATA;
  output out_V_TVALID;
  output [6:0]maxcount;
  output [6:0]count;
  output in0_V_TREADY;
  input [63:0]in0_V_TDATA;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]count;
  wire [63:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [6:0]maxcount;
  wire [63:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Q_srl impl
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .maxcount(maxcount),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_StreamingFIFO_rtl_7_0,StreamingFIFO_rtl_7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "StreamingFIFO_rtl_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    count,
    maxcount,
    in0_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    out_V_TVALID,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  output [6:0]count;
  output [6:0]maxcount;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]out_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]count;
  wire [63:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [6:0]maxcount;
  wire [63:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_7 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .maxcount(maxcount),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
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
