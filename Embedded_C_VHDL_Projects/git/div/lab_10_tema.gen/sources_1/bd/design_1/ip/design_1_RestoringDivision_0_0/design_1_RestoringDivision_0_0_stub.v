// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Dec  5 23:08:30 2024
// Host        : DESKTOP-S2GG9RF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Andreea/Desktop/lab_10/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_RestoringDivision_0_0/design_1_RestoringDivision_0_0_stub.v
// Design      : design_1_RestoringDivision_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RestoringDivision,Vivado 2024.1" *)
module design_1_RestoringDivision_0_0(clk, resetare, start, dividend, divisor, quotient, 
  remainder, gata)
/* synthesis syn_black_box black_box_pad_pin="resetare,start,dividend[11:0],divisor[11:0],quotient[11:0],remainder[12:0],gata" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input resetare;
  input start;
  input [11:0]dividend;
  input [11:0]divisor;
  output [11:0]quotient;
  output [12:0]remainder;
  output gata;
endmodule
