// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 16 12:25:15 2024
// Host        : DESKTOP-S2GG9RF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/lab6/lab6.gen/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_stub.v
// Design      : design_1_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2024.1" *)
module design_1_top_0_0(clk, resetare, start, sel_mult, a, b, rez, gata)
/* synthesis syn_black_box black_box_pad_pin="resetare,start,sel_mult,a[3:0],b[3:0],rez[8:0],gata" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input resetare;
  input start;
  input sel_mult;
  input [3:0]a;
  input [3:0]b;
  output [8:0]rez;
  output gata;
endmodule
