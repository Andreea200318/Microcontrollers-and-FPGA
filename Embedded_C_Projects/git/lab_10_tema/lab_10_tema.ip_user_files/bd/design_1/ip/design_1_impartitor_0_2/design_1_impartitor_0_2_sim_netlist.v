// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 30 13:57:49 2024
// Host        : DESKTOP-S2GG9RF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_impartitor_0_2/design_1_impartitor_0_2_sim_netlist.v
// Design      : design_1_impartitor_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_impartitor_0_2,impartitor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "impartitor,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_impartitor_0_2
   (clk,
    resetare,
    start,
    dividend,
    divisor,
    cat,
    rest,
    gata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input resetare;
  input start;
  input [11:0]dividend;
  input [11:0]divisor;
  output [11:0]cat;
  output [12:0]rest;
  output gata;

  wire [11:0]cat;
  wire clk;
  wire [11:0]dividend;
  wire [11:0]divisor;
  wire gata;
  wire resetare;
  wire [12:0]rest;
  wire start;

  design_1_impartitor_0_2_impartitor inst
       (.cat(cat),
        .clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .gata(gata),
        .resetare(resetare),
        .rest(rest),
        .start(start));
endmodule

(* ORIG_REF_NAME = "impartitor" *) 
module design_1_impartitor_0_2_impartitor
   (cat,
    rest,
    gata,
    start,
    clk,
    resetare,
    divisor,
    dividend);
  output [11:0]cat;
  output [12:0]rest;
  output gata;
  input start;
  input clk;
  input resetare;
  input [11:0]divisor;
  input [11:0]dividend;

  wire \A[0]_i_1_n_0 ;
  wire \A[10]_i_1_n_0 ;
  wire \A[11]_i_1_n_0 ;
  wire \A[11]_i_3_n_0 ;
  wire \A[11]_i_4_n_0 ;
  wire \A[11]_i_5_n_0 ;
  wire \A[11]_i_6_n_0 ;
  wire \A[12]_i_2_n_0 ;
  wire \A[1]_i_1_n_0 ;
  wire \A[2]_i_1_n_0 ;
  wire \A[3]_i_1_n_0 ;
  wire \A[3]_i_3_n_0 ;
  wire \A[3]_i_4_n_0 ;
  wire \A[3]_i_5_n_0 ;
  wire \A[3]_i_6_n_0 ;
  wire \A[4]_i_1_n_0 ;
  wire \A[5]_i_1_n_0 ;
  wire \A[6]_i_1_n_0 ;
  wire \A[7]_i_1_n_0 ;
  wire \A[7]_i_3_n_0 ;
  wire \A[7]_i_4_n_0 ;
  wire \A[7]_i_5_n_0 ;
  wire \A[7]_i_6_n_0 ;
  wire \A[8]_i_1_n_0 ;
  wire \A[9]_i_1_n_0 ;
  wire \A_reg[11]_i_2_n_0 ;
  wire \A_reg[11]_i_2_n_1 ;
  wire \A_reg[11]_i_2_n_2 ;
  wire \A_reg[11]_i_2_n_3 ;
  wire \A_reg[3]_i_2_n_0 ;
  wire \A_reg[3]_i_2_n_1 ;
  wire \A_reg[3]_i_2_n_2 ;
  wire \A_reg[3]_i_2_n_3 ;
  wire \A_reg[7]_i_2_n_0 ;
  wire \A_reg[7]_i_2_n_1 ;
  wire \A_reg[7]_i_2_n_2 ;
  wire \A_reg[7]_i_2_n_3 ;
  wire \A_reg_n_0_[0] ;
  wire \A_reg_n_0_[10] ;
  wire \A_reg_n_0_[11] ;
  wire \A_reg_n_0_[1] ;
  wire \A_reg_n_0_[2] ;
  wire \A_reg_n_0_[3] ;
  wire \A_reg_n_0_[4] ;
  wire \A_reg_n_0_[5] ;
  wire \A_reg_n_0_[6] ;
  wire \A_reg_n_0_[7] ;
  wire \A_reg_n_0_[8] ;
  wire \A_reg_n_0_[9] ;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [11:0]M;
  wire M_0;
  wire \Q[0]_i_1_n_0 ;
  wire \Q[10]_i_1_n_0 ;
  wire \Q[11]_i_1_n_0 ;
  wire \Q[1]_i_1_n_0 ;
  wire \Q[2]_i_1_n_0 ;
  wire \Q[3]_i_1_n_0 ;
  wire \Q[4]_i_1_n_0 ;
  wire \Q[5]_i_1_n_0 ;
  wire \Q[6]_i_1_n_0 ;
  wire \Q[7]_i_1_n_0 ;
  wire \Q[8]_i_1_n_0 ;
  wire \Q[9]_i_1_n_0 ;
  wire \Q_reg_n_0_[11] ;
  wire [11:0]cat;
  wire cat0;
  wire clk;
  wire [3:1]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire [11:0]dividend;
  wire [11:0]divisor;
  wire gata;
  wire gata_i_1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [12:0]in3;
  wire in6;
  wire [11:1]in8;
  wire \inst/ ;
  wire resetare;
  wire [12:0]rest;
  wire start;
  wire [12:0]temp_A00_in;
  wire \temp_A0_inferred__0/i__carry__0_n_0 ;
  wire \temp_A0_inferred__0/i__carry__0_n_1 ;
  wire \temp_A0_inferred__0/i__carry__0_n_2 ;
  wire \temp_A0_inferred__0/i__carry__0_n_3 ;
  wire \temp_A0_inferred__0/i__carry__1_n_0 ;
  wire \temp_A0_inferred__0/i__carry__1_n_1 ;
  wire \temp_A0_inferred__0/i__carry__1_n_2 ;
  wire \temp_A0_inferred__0/i__carry__1_n_3 ;
  wire \temp_A0_inferred__0/i__carry_n_0 ;
  wire \temp_A0_inferred__0/i__carry_n_1 ;
  wire \temp_A0_inferred__0/i__carry_n_2 ;
  wire \temp_A0_inferred__0/i__carry_n_3 ;
  wire [3:0]\NLW_A_reg[12]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_A_reg[12]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_A0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_temp_A0_inferred__0/i__carry__2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hCCECC0A0)) 
    \A[0]_i_1 
       (.I0(temp_A00_in[0]),
        .I1(in3[0]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCECC0A0)) 
    \A[10]_i_1 
       (.I0(temp_A00_in[10]),
        .I1(in3[10]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\A[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCECC0A0)) 
    \A[11]_i_1 
       (.I0(temp_A00_in[11]),
        .I1(in3[11]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\A[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A[11]_i_3 
       (.I0(\A_reg_n_0_[11] ),
        .I1(M[11]),
        .O(\A[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A[11]_i_4 
       (.I0(\A_reg_n_0_[10] ),
        .I1(M[10]),
        .O(\A[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A[11]_i_5 
       (.I0(\A_reg_n_0_[9] ),
        .I1(M[9]),
        .O(\A[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A[11]_i_6 
       (.I0(\A_reg_n_0_[8] ),
        .I1(M[8]),
        .O(\A[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAE04AE8C)) 
    \A[12]_i_1 
       (.I0(in6),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(temp_A00_in[12]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(in3[12]),
        .I5(M_0),
        .O(\inst/ ));
  LUT5 #(
    .INIT(32'hCCECC0A0)) 
    \A[12]_i_2 
       (.I0(temp_A00_in[12]),
        .I1(in3[12]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\A[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCECC0A0)) 
    \A[1]_i_1 
       (.I0(temp_A00_in[1]),
        .I1(in3[1]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCECC0A0)) 
    \A[2]_i_1 
       (.I0(temp_A00_in[2]),
        .I1(in3[2]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\A[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCECC0A0)) 
    \A[3]_i_1 
       (.I0(temp_A00_in[3]),
        .I1(in3[3]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\A[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A[3]_i_3 
       (.I0(\A_reg_n_0_[3] ),
        .I1(M[3]),
        .O(\A[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A[3]_i_4 
       (.I0(\A_reg_n_0_[2] ),
        .I1(M[2]),
        .O(\A[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A[3]_i_5 
       (.I0(\A_reg_n_0_[1] ),
        .I1(M[1]),
        .O(\A[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A[3]_i_6 
       (.I0(\A_reg_n_0_[0] ),
        .I1(M[0]),
        .O(\A[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCCECC0A0)) 
    \A[4]_i_1 
       (.I0(temp_A00_in[4]),
        .I1(in3[4]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\A[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCECC0A0)) 
    \A[5]_i_1 
       (.I0(temp_A00_in[5]),
        .I1(in3[5]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\A[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCECC0A0)) 
    \A[6]_i_1 
       (.I0(temp_A00_in[6]),
        .I1(in3[6]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\A[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCECC0A0)) 
    \A[7]_i_1 
       (.I0(temp_A00_in[7]),
        .I1(in3[7]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\A[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A[7]_i_3 
       (.I0(\A_reg_n_0_[7] ),
        .I1(M[7]),
        .O(\A[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A[7]_i_4 
       (.I0(\A_reg_n_0_[6] ),
        .I1(M[6]),
        .O(\A[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A[7]_i_5 
       (.I0(\A_reg_n_0_[5] ),
        .I1(M[5]),
        .O(\A[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A[7]_i_6 
       (.I0(\A_reg_n_0_[4] ),
        .I1(M[4]),
        .O(\A[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCCECC0A0)) 
    \A[8]_i_1 
       (.I0(temp_A00_in[8]),
        .I1(in3[8]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\A[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCECC0A0)) 
    \A[9]_i_1 
       (.I0(temp_A00_in[9]),
        .I1(in3[9]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in6),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\A[9]_i_1_n_0 ));
  FDCE \A_reg[0] 
       (.C(clk),
        .CE(\inst/ ),
        .CLR(resetare),
        .D(\A[0]_i_1_n_0 ),
        .Q(\A_reg_n_0_[0] ));
  FDCE \A_reg[10] 
       (.C(clk),
        .CE(\inst/ ),
        .CLR(resetare),
        .D(\A[10]_i_1_n_0 ),
        .Q(\A_reg_n_0_[10] ));
  FDCE \A_reg[11] 
       (.C(clk),
        .CE(\inst/ ),
        .CLR(resetare),
        .D(\A[11]_i_1_n_0 ),
        .Q(\A_reg_n_0_[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \A_reg[11]_i_2 
       (.CI(\A_reg[7]_i_2_n_0 ),
        .CO({\A_reg[11]_i_2_n_0 ,\A_reg[11]_i_2_n_1 ,\A_reg[11]_i_2_n_2 ,\A_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\A_reg_n_0_[11] ,\A_reg_n_0_[10] ,\A_reg_n_0_[9] ,\A_reg_n_0_[8] }),
        .O(in3[11:8]),
        .S({\A[11]_i_3_n_0 ,\A[11]_i_4_n_0 ,\A[11]_i_5_n_0 ,\A[11]_i_6_n_0 }));
  FDCE \A_reg[12] 
       (.C(clk),
        .CE(\inst/ ),
        .CLR(resetare),
        .D(\A[12]_i_2_n_0 ),
        .Q(in6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \A_reg[12]_i_3 
       (.CI(\A_reg[11]_i_2_n_0 ),
        .CO(\NLW_A_reg[12]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_A_reg[12]_i_3_O_UNCONNECTED [3:1],in3[12]}),
        .S({1'b0,1'b0,1'b0,in6}));
  FDCE \A_reg[1] 
       (.C(clk),
        .CE(\inst/ ),
        .CLR(resetare),
        .D(\A[1]_i_1_n_0 ),
        .Q(\A_reg_n_0_[1] ));
  FDCE \A_reg[2] 
       (.C(clk),
        .CE(\inst/ ),
        .CLR(resetare),
        .D(\A[2]_i_1_n_0 ),
        .Q(\A_reg_n_0_[2] ));
  FDCE \A_reg[3] 
       (.C(clk),
        .CE(\inst/ ),
        .CLR(resetare),
        .D(\A[3]_i_1_n_0 ),
        .Q(\A_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \A_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\A_reg[3]_i_2_n_0 ,\A_reg[3]_i_2_n_1 ,\A_reg[3]_i_2_n_2 ,\A_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\A_reg_n_0_[3] ,\A_reg_n_0_[2] ,\A_reg_n_0_[1] ,\A_reg_n_0_[0] }),
        .O(in3[3:0]),
        .S({\A[3]_i_3_n_0 ,\A[3]_i_4_n_0 ,\A[3]_i_5_n_0 ,\A[3]_i_6_n_0 }));
  FDCE \A_reg[4] 
       (.C(clk),
        .CE(\inst/ ),
        .CLR(resetare),
        .D(\A[4]_i_1_n_0 ),
        .Q(\A_reg_n_0_[4] ));
  FDCE \A_reg[5] 
       (.C(clk),
        .CE(\inst/ ),
        .CLR(resetare),
        .D(\A[5]_i_1_n_0 ),
        .Q(\A_reg_n_0_[5] ));
  FDCE \A_reg[6] 
       (.C(clk),
        .CE(\inst/ ),
        .CLR(resetare),
        .D(\A[6]_i_1_n_0 ),
        .Q(\A_reg_n_0_[6] ));
  FDCE \A_reg[7] 
       (.C(clk),
        .CE(\inst/ ),
        .CLR(resetare),
        .D(\A[7]_i_1_n_0 ),
        .Q(\A_reg_n_0_[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \A_reg[7]_i_2 
       (.CI(\A_reg[3]_i_2_n_0 ),
        .CO({\A_reg[7]_i_2_n_0 ,\A_reg[7]_i_2_n_1 ,\A_reg[7]_i_2_n_2 ,\A_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\A_reg_n_0_[7] ,\A_reg_n_0_[6] ,\A_reg_n_0_[5] ,\A_reg_n_0_[4] }),
        .O(in3[7:4]),
        .S({\A[7]_i_3_n_0 ,\A[7]_i_4_n_0 ,\A[7]_i_5_n_0 ,\A[7]_i_6_n_0 }));
  FDCE \A_reg[8] 
       (.C(clk),
        .CE(\inst/ ),
        .CLR(resetare),
        .D(\A[8]_i_1_n_0 ),
        .Q(\A_reg_n_0_[8] ));
  FDCE \A_reg[9] 
       (.C(clk),
        .CE(\inst/ ),
        .CLR(resetare),
        .D(\A[9]_i_1_n_0 ),
        .Q(\A_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hBABABABABAAABABA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(start),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5E0E0F5F0E0E0)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(start),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEA0000EAFF0000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(start),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,calc:010,fin:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(resetare),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:001,calc:010,fin:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetare),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "idle:001,calc:010,fin:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetare),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'h8)) 
    \M[11]_i_1 
       (.I0(start),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(M_0));
  FDCE \M_reg[0] 
       (.C(clk),
        .CE(M_0),
        .CLR(resetare),
        .D(divisor[0]),
        .Q(M[0]));
  FDCE \M_reg[10] 
       (.C(clk),
        .CE(M_0),
        .CLR(resetare),
        .D(divisor[10]),
        .Q(M[10]));
  FDCE \M_reg[11] 
       (.C(clk),
        .CE(M_0),
        .CLR(resetare),
        .D(divisor[11]),
        .Q(M[11]));
  FDCE \M_reg[1] 
       (.C(clk),
        .CE(M_0),
        .CLR(resetare),
        .D(divisor[1]),
        .Q(M[1]));
  FDCE \M_reg[2] 
       (.C(clk),
        .CE(M_0),
        .CLR(resetare),
        .D(divisor[2]),
        .Q(M[2]));
  FDCE \M_reg[3] 
       (.C(clk),
        .CE(M_0),
        .CLR(resetare),
        .D(divisor[3]),
        .Q(M[3]));
  FDCE \M_reg[4] 
       (.C(clk),
        .CE(M_0),
        .CLR(resetare),
        .D(divisor[4]),
        .Q(M[4]));
  FDCE \M_reg[5] 
       (.C(clk),
        .CE(M_0),
        .CLR(resetare),
        .D(divisor[5]),
        .Q(M[5]));
  FDCE \M_reg[6] 
       (.C(clk),
        .CE(M_0),
        .CLR(resetare),
        .D(divisor[6]),
        .Q(M[6]));
  FDCE \M_reg[7] 
       (.C(clk),
        .CE(M_0),
        .CLR(resetare),
        .D(divisor[7]),
        .Q(M[7]));
  FDCE \M_reg[8] 
       (.C(clk),
        .CE(M_0),
        .CLR(resetare),
        .D(divisor[8]),
        .Q(M[8]));
  FDCE \M_reg[9] 
       (.C(clk),
        .CE(M_0),
        .CLR(resetare),
        .D(divisor[9]),
        .Q(M[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dividend[0]),
        .O(\Q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dividend[10]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in8[10]),
        .O(\Q[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dividend[11]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in8[11]),
        .O(\Q[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dividend[1]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in8[1]),
        .O(\Q[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dividend[2]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in8[2]),
        .O(\Q[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dividend[3]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in8[3]),
        .O(\Q[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dividend[4]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in8[4]),
        .O(\Q[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dividend[5]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in8[5]),
        .O(\Q[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dividend[6]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in8[6]),
        .O(\Q[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dividend[7]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in8[7]),
        .O(\Q[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dividend[8]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in8[8]),
        .O(\Q[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \Q[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dividend[9]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in8[9]),
        .O(\Q[9]_i_1_n_0 ));
  FDCE \Q_reg[0] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(resetare),
        .D(\Q[0]_i_1_n_0 ),
        .Q(in8[1]));
  FDCE \Q_reg[10] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(resetare),
        .D(\Q[10]_i_1_n_0 ),
        .Q(in8[11]));
  FDCE \Q_reg[11] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(resetare),
        .D(\Q[11]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[11] ));
  FDCE \Q_reg[1] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(resetare),
        .D(\Q[1]_i_1_n_0 ),
        .Q(in8[2]));
  FDCE \Q_reg[2] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(resetare),
        .D(\Q[2]_i_1_n_0 ),
        .Q(in8[3]));
  FDCE \Q_reg[3] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(resetare),
        .D(\Q[3]_i_1_n_0 ),
        .Q(in8[4]));
  FDCE \Q_reg[4] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(resetare),
        .D(\Q[4]_i_1_n_0 ),
        .Q(in8[5]));
  FDCE \Q_reg[5] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(resetare),
        .D(\Q[5]_i_1_n_0 ),
        .Q(in8[6]));
  FDCE \Q_reg[6] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(resetare),
        .D(\Q[6]_i_1_n_0 ),
        .Q(in8[7]));
  FDCE \Q_reg[7] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(resetare),
        .D(\Q[7]_i_1_n_0 ),
        .Q(in8[8]));
  FDCE \Q_reg[8] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(resetare),
        .D(\Q[8]_i_1_n_0 ),
        .Q(in8[9]));
  FDCE \Q_reg[9] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(resetare),
        .D(\Q[9]_i_1_n_0 ),
        .Q(in8[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \cat[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(resetare),
        .O(cat0));
  FDRE \cat_reg[0] 
       (.C(clk),
        .CE(cat0),
        .D(in8[1]),
        .Q(cat[0]),
        .R(1'b0));
  FDRE \cat_reg[10] 
       (.C(clk),
        .CE(cat0),
        .D(in8[11]),
        .Q(cat[10]),
        .R(1'b0));
  FDRE \cat_reg[11] 
       (.C(clk),
        .CE(cat0),
        .D(\Q_reg_n_0_[11] ),
        .Q(cat[11]),
        .R(1'b0));
  FDRE \cat_reg[1] 
       (.C(clk),
        .CE(cat0),
        .D(in8[2]),
        .Q(cat[1]),
        .R(1'b0));
  FDRE \cat_reg[2] 
       (.C(clk),
        .CE(cat0),
        .D(in8[3]),
        .Q(cat[2]),
        .R(1'b0));
  FDRE \cat_reg[3] 
       (.C(clk),
        .CE(cat0),
        .D(in8[4]),
        .Q(cat[3]),
        .R(1'b0));
  FDRE \cat_reg[4] 
       (.C(clk),
        .CE(cat0),
        .D(in8[5]),
        .Q(cat[4]),
        .R(1'b0));
  FDRE \cat_reg[5] 
       (.C(clk),
        .CE(cat0),
        .D(in8[6]),
        .Q(cat[5]),
        .R(1'b0));
  FDRE \cat_reg[6] 
       (.C(clk),
        .CE(cat0),
        .D(in8[7]),
        .Q(cat[6]),
        .R(1'b0));
  FDRE \cat_reg[7] 
       (.C(clk),
        .CE(cat0),
        .D(in8[8]),
        .Q(cat[7]),
        .R(1'b0));
  FDRE \cat_reg[8] 
       (.C(clk),
        .CE(cat0),
        .D(in8[9]),
        .Q(cat[8]),
        .R(1'b0));
  FDRE \cat_reg[9] 
       (.C(clk),
        .CE(cat0),
        .D(in8[10]),
        .Q(cat[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEABAAAA)) 
    \cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(cnt[2]));
  LUT3 #(
    .INIT(8'hF8)) 
    \cnt[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAABAAAAAAAA)) 
    \cnt[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(resetare),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(resetare),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(resetare),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(\cnt[3]_i_1_n_0 ),
        .CLR(resetare),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ));
  LUT4 #(
    .INIT(16'hF7F0)) 
    gata_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(gata),
        .O(gata_i_1_n_0));
  FDCE gata_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(resetare),
        .D(gata_i_1_n_0),
        .Q(gata));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(M[7]),
        .I1(\A_reg_n_0_[7] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(M[6]),
        .I1(\A_reg_n_0_[6] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(M[5]),
        .I1(\A_reg_n_0_[5] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(M[4]),
        .I1(\A_reg_n_0_[4] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(M[11]),
        .I1(\A_reg_n_0_[11] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(M[10]),
        .I1(\A_reg_n_0_[10] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(M[9]),
        .I1(\A_reg_n_0_[9] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(M[8]),
        .I1(\A_reg_n_0_[8] ),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(in6),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(M[3]),
        .I1(\A_reg_n_0_[3] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(M[2]),
        .I1(\A_reg_n_0_[2] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(M[1]),
        .I1(\A_reg_n_0_[1] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(M[0]),
        .I1(\A_reg_n_0_[0] ),
        .O(i__carry_i_4_n_0));
  FDRE \rest_reg[0] 
       (.C(clk),
        .CE(cat0),
        .D(\A_reg_n_0_[0] ),
        .Q(rest[0]),
        .R(1'b0));
  FDRE \rest_reg[10] 
       (.C(clk),
        .CE(cat0),
        .D(\A_reg_n_0_[10] ),
        .Q(rest[10]),
        .R(1'b0));
  FDRE \rest_reg[11] 
       (.C(clk),
        .CE(cat0),
        .D(\A_reg_n_0_[11] ),
        .Q(rest[11]),
        .R(1'b0));
  FDRE \rest_reg[12] 
       (.C(clk),
        .CE(cat0),
        .D(in6),
        .Q(rest[12]),
        .R(1'b0));
  FDRE \rest_reg[1] 
       (.C(clk),
        .CE(cat0),
        .D(\A_reg_n_0_[1] ),
        .Q(rest[1]),
        .R(1'b0));
  FDRE \rest_reg[2] 
       (.C(clk),
        .CE(cat0),
        .D(\A_reg_n_0_[2] ),
        .Q(rest[2]),
        .R(1'b0));
  FDRE \rest_reg[3] 
       (.C(clk),
        .CE(cat0),
        .D(\A_reg_n_0_[3] ),
        .Q(rest[3]),
        .R(1'b0));
  FDRE \rest_reg[4] 
       (.C(clk),
        .CE(cat0),
        .D(\A_reg_n_0_[4] ),
        .Q(rest[4]),
        .R(1'b0));
  FDRE \rest_reg[5] 
       (.C(clk),
        .CE(cat0),
        .D(\A_reg_n_0_[5] ),
        .Q(rest[5]),
        .R(1'b0));
  FDRE \rest_reg[6] 
       (.C(clk),
        .CE(cat0),
        .D(\A_reg_n_0_[6] ),
        .Q(rest[6]),
        .R(1'b0));
  FDRE \rest_reg[7] 
       (.C(clk),
        .CE(cat0),
        .D(\A_reg_n_0_[7] ),
        .Q(rest[7]),
        .R(1'b0));
  FDRE \rest_reg[8] 
       (.C(clk),
        .CE(cat0),
        .D(\A_reg_n_0_[8] ),
        .Q(rest[8]),
        .R(1'b0));
  FDRE \rest_reg[9] 
       (.C(clk),
        .CE(cat0),
        .D(\A_reg_n_0_[9] ),
        .Q(rest[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_A0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\temp_A0_inferred__0/i__carry_n_0 ,\temp_A0_inferred__0/i__carry_n_1 ,\temp_A0_inferred__0/i__carry_n_2 ,\temp_A0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\A_reg_n_0_[3] ,\A_reg_n_0_[2] ,\A_reg_n_0_[1] ,\A_reg_n_0_[0] }),
        .O(temp_A00_in[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_A0_inferred__0/i__carry__0 
       (.CI(\temp_A0_inferred__0/i__carry_n_0 ),
        .CO({\temp_A0_inferred__0/i__carry__0_n_0 ,\temp_A0_inferred__0/i__carry__0_n_1 ,\temp_A0_inferred__0/i__carry__0_n_2 ,\temp_A0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\A_reg_n_0_[7] ,\A_reg_n_0_[6] ,\A_reg_n_0_[5] ,\A_reg_n_0_[4] }),
        .O(temp_A00_in[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_A0_inferred__0/i__carry__1 
       (.CI(\temp_A0_inferred__0/i__carry__0_n_0 ),
        .CO({\temp_A0_inferred__0/i__carry__1_n_0 ,\temp_A0_inferred__0/i__carry__1_n_1 ,\temp_A0_inferred__0/i__carry__1_n_2 ,\temp_A0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\A_reg_n_0_[11] ,\A_reg_n_0_[10] ,\A_reg_n_0_[9] ,\A_reg_n_0_[8] }),
        .O(temp_A00_in[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temp_A0_inferred__0/i__carry__2 
       (.CI(\temp_A0_inferred__0/i__carry__1_n_0 ),
        .CO(\NLW_temp_A0_inferred__0/i__carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_temp_A0_inferred__0/i__carry__2_O_UNCONNECTED [3:1],temp_A00_in[12]}),
        .S({1'b0,1'b0,1'b0,i__carry__2_i_1_n_0}));
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
