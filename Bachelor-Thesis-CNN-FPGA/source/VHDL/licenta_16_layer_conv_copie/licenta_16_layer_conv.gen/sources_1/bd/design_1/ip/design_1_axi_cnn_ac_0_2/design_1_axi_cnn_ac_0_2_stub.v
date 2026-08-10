// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  1 01:25:05 2026
// Host        : DESKTOP-S2GG9RF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/licenta_16_layer_conv_copie/licenta_16_layer_conv.gen/sources_1/bd/design_1/ip/design_1_axi_cnn_ac_0_2/design_1_axi_cnn_ac_0_2_stub.v
// Design      : design_1_axi_cnn_ac_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_cnn_ac,Vivado 2024.1" *)
module design_1_axi_cnn_ac_0_2(clk, reset, start_cmd, layer_id, cmd_done, 
  bram_addr, bram_dout, bram_din, bram_en, bram_we)
/* synthesis syn_black_box black_box_pad_pin="reset,start_cmd,layer_id[2:0],cmd_done,bram_addr[31:0],bram_dout[31:0],bram_din[31:0],bram_en,bram_we[3:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input start_cmd;
  input [2:0]layer_id;
  output cmd_done;
  output [31:0]bram_addr;
  input [31:0]bram_dout;
  output [31:0]bram_din;
  output bram_en;
  output [3:0]bram_we;
endmodule
