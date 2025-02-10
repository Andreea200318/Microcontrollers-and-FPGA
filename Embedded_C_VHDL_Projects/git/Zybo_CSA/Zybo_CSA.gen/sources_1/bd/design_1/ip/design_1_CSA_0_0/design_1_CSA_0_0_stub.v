// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  1 19:47:56 2024
// Host        : DESKTOP-S2GG9RF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Zybo_CSA/Zybo_CSA.gen/sources_1/bd/design_1/ip/design_1_CSA_0_0/design_1_CSA_0_0_stub.v
// Design      : design_1_CSA_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CSA,Vivado 2024.1" *)
module design_1_CSA_0_0(a, b, cin, sum, cout)
/* synthesis syn_black_box black_box_pad_pin="a[3:0],b[3:0],cin,sum[3:0],cout" */;
  input [3:0]a;
  input [3:0]b;
  input cin;
  output [3:0]sum;
  output cout;
endmodule
