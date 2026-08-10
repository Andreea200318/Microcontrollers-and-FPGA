// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 16 00:01:22 2026
// Host        : DESKTOP-N2392HC running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_finn_design_wrapper_0_0_sim_netlist.v
// Design      : design_1_finn_design_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_imp_7OH4JA
   (in0_V_tready,
    out_V_tvalid,
    out_V_tdata,
    ap_clk,
    ap_rst_n,
    in0_V_tvalid,
    in0_V_tdata,
    out_V_tready);
  output in0_V_tready;
  output out_V_tvalid;
  output [7:0]out_V_tdata;
  input ap_clk;
  input ap_rst_n;
  input in0_V_tvalid;
  input [7:0]in0_V_tdata;
  input out_V_tready;

  wire [7:0]MVAU_hls_0_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_0_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_0_wstrm_m_axis_0_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_tdata;
  wire in0_V_tready;
  wire in0_V_tvalid;
  wire [7:0]out_V_tdata;
  wire out_V_tready;
  wire out_V_tvalid;
  wire NLW_MVAU_hls_0_wstrm_arready_UNCONNECTED;
  wire NLW_MVAU_hls_0_wstrm_awready_UNCONNECTED;
  wire NLW_MVAU_hls_0_wstrm_bvalid_UNCONNECTED;
  wire NLW_MVAU_hls_0_wstrm_rvalid_UNCONNECTED;
  wire NLW_MVAU_hls_0_wstrm_wready_UNCONNECTED;
  wire [1:0]NLW_MVAU_hls_0_wstrm_bresp_UNCONNECTED;
  wire [31:0]NLW_MVAU_hls_0_wstrm_rdata_UNCONNECTED;
  wire [1:0]NLW_MVAU_hls_0_wstrm_rresp_UNCONNECTED;

  (* X_CORE_INFO = "MVAU_hls_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_0_0 MVAU_hls_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_tdata),
        .in0_V_TREADY(in0_V_tready),
        .in0_V_TVALID(in0_V_tvalid),
        .out_V_TDATA(out_V_tdata),
        .out_V_TREADY(out_V_tready),
        .out_V_TVALID(out_V_tvalid),
        .weights_V_TDATA(MVAU_hls_0_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_0_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_0_wstrm_m_axis_0_TVALID));
  (* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_0_wstrm_0 MVAU_hls_0_wstrm
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arready(NLW_MVAU_hls_0_wstrm_arready_UNCONNECTED),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awready(NLW_MVAU_hls_0_wstrm_awready_UNCONNECTED),
        .awvalid(1'b0),
        .bready(1'b0),
        .bresp(NLW_MVAU_hls_0_wstrm_bresp_UNCONNECTED[1:0]),
        .bvalid(NLW_MVAU_hls_0_wstrm_bvalid_UNCONNECTED),
        .m_axis_0_tdata(MVAU_hls_0_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_0_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_0_wstrm_m_axis_0_TVALID),
        .rdata(NLW_MVAU_hls_0_wstrm_rdata_UNCONNECTED[31:0]),
        .rready(1'b0),
        .rresp(NLW_MVAU_hls_0_wstrm_rresp_UNCONNECTED[1:0]),
        .rvalid(NLW_MVAU_hls_0_wstrm_rvalid_UNCONNECTED),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wready(NLW_MVAU_hls_0_wstrm_wready_UNCONNECTED),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_imp_ZIW0NT
   (in0_V_tready,
    out_V_tvalid,
    out_V_tdata,
    ap_clk,
    ap_rst_n,
    in0_V_tvalid,
    in0_V_tdata,
    out_V_tready);
  output in0_V_tready;
  output out_V_tvalid;
  output [7:0]out_V_tdata;
  input ap_clk;
  input ap_rst_n;
  input in0_V_tvalid;
  input [63:0]in0_V_tdata;
  input out_V_tready;

  wire [63:0]MVAU_hls_1_wstrm_m_axis_0_TDATA;
  wire MVAU_hls_1_wstrm_m_axis_0_TREADY;
  wire MVAU_hls_1_wstrm_m_axis_0_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]in0_V_tdata;
  wire in0_V_tready;
  wire in0_V_tvalid;
  wire [7:0]out_V_tdata;
  wire out_V_tready;
  wire out_V_tvalid;
  wire NLW_MVAU_hls_1_wstrm_arready_UNCONNECTED;
  wire NLW_MVAU_hls_1_wstrm_awready_UNCONNECTED;
  wire NLW_MVAU_hls_1_wstrm_bvalid_UNCONNECTED;
  wire NLW_MVAU_hls_1_wstrm_rvalid_UNCONNECTED;
  wire NLW_MVAU_hls_1_wstrm_wready_UNCONNECTED;
  wire [1:0]NLW_MVAU_hls_1_wstrm_bresp_UNCONNECTED;
  wire [31:0]NLW_MVAU_hls_1_wstrm_rdata_UNCONNECTED;
  wire [1:0]NLW_MVAU_hls_1_wstrm_rresp_UNCONNECTED;

  (* X_CORE_INFO = "MVAU_hls_1,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_1_0 MVAU_hls_1
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_tdata),
        .in0_V_TREADY(in0_V_tready),
        .in0_V_TVALID(in0_V_tvalid),
        .out_V_TDATA(out_V_tdata),
        .out_V_TREADY(out_V_tready),
        .out_V_TVALID(out_V_tvalid),
        .weights_V_TDATA(MVAU_hls_1_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_hls_1_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_hls_1_wstrm_m_axis_0_TVALID));
  (* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_1_wstrm_0 MVAU_hls_1_wstrm
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arready(NLW_MVAU_hls_1_wstrm_arready_UNCONNECTED),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awready(NLW_MVAU_hls_1_wstrm_awready_UNCONNECTED),
        .awvalid(1'b0),
        .bready(1'b0),
        .bresp(NLW_MVAU_hls_1_wstrm_bresp_UNCONNECTED[1:0]),
        .bvalid(NLW_MVAU_hls_1_wstrm_bvalid_UNCONNECTED),
        .m_axis_0_tdata(MVAU_hls_1_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_hls_1_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_hls_1_wstrm_m_axis_0_TVALID),
        .rdata(NLW_MVAU_hls_1_wstrm_rdata_UNCONNECTED[31:0]),
        .rready(1'b0),
        .rresp(NLW_MVAU_hls_1_wstrm_rresp_UNCONNECTED[1:0]),
        .rvalid(NLW_MVAU_hls_1_wstrm_rvalid_UNCONNECTED),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wready(NLW_MVAU_hls_1_wstrm_wready_UNCONNECTED),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_rtl_0_imp_1DNJB9Y
   (in0_V_tready,
    out_V_tdata,
    out_V_tvalid,
    ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tvalid,
    out_V_tready);
  output in0_V_tready;
  output [23:0]out_V_tdata;
  output out_V_tvalid;
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  input in0_V_tvalid;
  input out_V_tready;

  wire [7:0]MVAU_rtl_0_wstrm_m_axis_0_TDATA;
  wire MVAU_rtl_0_wstrm_m_axis_0_TREADY;
  wire MVAU_rtl_0_wstrm_m_axis_0_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_tdata;
  wire in0_V_tready;
  wire in0_V_tvalid;
  wire [23:0]out_V_tdata;
  wire out_V_tready;
  wire out_V_tvalid;
  wire NLW_MVAU_rtl_0_wstrm_arready_UNCONNECTED;
  wire NLW_MVAU_rtl_0_wstrm_awready_UNCONNECTED;
  wire NLW_MVAU_rtl_0_wstrm_bvalid_UNCONNECTED;
  wire NLW_MVAU_rtl_0_wstrm_rvalid_UNCONNECTED;
  wire NLW_MVAU_rtl_0_wstrm_wready_UNCONNECTED;
  wire [1:0]NLW_MVAU_rtl_0_wstrm_bresp_UNCONNECTED;
  wire [31:0]NLW_MVAU_rtl_0_wstrm_rdata_UNCONNECTED;
  wire [1:0]NLW_MVAU_rtl_0_wstrm_rresp_UNCONNECTED;

  (* X_CORE_INFO = "MVAU_rtl_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_rtl_0_0 MVAU_rtl_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_tdata),
        .in0_V_TREADY(in0_V_tready),
        .in0_V_TVALID(in0_V_tvalid),
        .out_V_TDATA(out_V_tdata),
        .out_V_TREADY(out_V_tready),
        .out_V_TVALID(out_V_tvalid),
        .weights_V_TDATA(MVAU_rtl_0_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MVAU_rtl_0_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MVAU_rtl_0_wstrm_m_axis_0_TVALID));
  (* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_rtl_0_wstrm_0 MVAU_rtl_0_wstrm
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arready(NLW_MVAU_rtl_0_wstrm_arready_UNCONNECTED),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awready(NLW_MVAU_rtl_0_wstrm_awready_UNCONNECTED),
        .awvalid(1'b0),
        .bready(1'b0),
        .bresp(NLW_MVAU_rtl_0_wstrm_bresp_UNCONNECTED[1:0]),
        .bvalid(NLW_MVAU_rtl_0_wstrm_bvalid_UNCONNECTED),
        .m_axis_0_tdata(MVAU_rtl_0_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MVAU_rtl_0_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MVAU_rtl_0_wstrm_m_axis_0_TVALID),
        .rdata(NLW_MVAU_rtl_0_wstrm_rdata_UNCONNECTED[31:0]),
        .rready(1'b0),
        .rresp(NLW_MVAU_rtl_0_wstrm_rresp_UNCONNECTED[1:0]),
        .rvalid(NLW_MVAU_rtl_0_wstrm_rvalid_UNCONNECTED),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wready(NLW_MVAU_rtl_0_wstrm_wready_UNCONNECTED),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_1_imp_1KRB1SN
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    ap_rst_n,
    ap_clk,
    out_V_TVALID,
    out_V_TDATA,
    in0_V_TREADY);
  output s_axis_tready;
  output m_axis_tvalid;
  output [7:0]m_axis_tdata;
  input ap_rst_n;
  input ap_clk;
  input out_V_TVALID;
  input [7:0]out_V_TDATA;
  input in0_V_TREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_TREADY;
  wire [7:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire [7:0]out_V_TDATA;
  wire out_V_TVALID;
  wire s_axis_tready;

  (* X_CORE_INFO = "axis_data_fifo_v2_0_9_top,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_fifo_0 fifo
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tready(in0_V_TREADY),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(ap_clk),
        .s_axis_aresetn(ap_rst_n),
        .s_axis_tdata(out_V_TDATA),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(out_V_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_2_imp_1FWKJ6V
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    ap_rst_n,
    ap_clk,
    out_V_TVALID,
    out_V_TDATA,
    in0_V_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [7:0]m_axis_tdata;
  input ap_rst_n;
  input ap_clk;
  input out_V_TVALID;
  input [7:0]out_V_TDATA;
  input in0_V_tready;

  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_tready;
  wire [7:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire [7:0]out_V_TDATA;
  wire out_V_TVALID;
  wire s_axis_tready;

  (* X_CORE_INFO = "axis_data_fifo_v2_0_9_top,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_fifo_1 fifo
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tready(in0_V_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(ap_clk),
        .s_axis_aresetn(ap_rst_n),
        .s_axis_tdata(out_V_TDATA),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(out_V_TVALID));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_finn_design_wrapper_0_0,finn_design_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "finn_design_wrapper,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF s_axis_0:m_axis_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) output [23:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TDATA" *) input [7:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TREADY" *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_0_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [7:0]s_axis_0_tdata;
  wire s_axis_0_tready;
  wire s_axis_0_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_wrapper inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .s_axis_0_tdata(s_axis_0_tdata),
        .s_axis_0_tready(s_axis_0_tready),
        .s_axis_0_tvalid(s_axis_0_tvalid));
endmodule

(* HW_HANDOFF = "finn_design.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design
   (ap_clk,
    ap_rst_n,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axis_0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [23:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [7:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) input s_axis_0_tvalid;

  wire [7:0]ConvolutionInputGenerator_rtl_0_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_0_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_0_out_V_TVALID;
  wire [7:0]FMPadding_rtl_0_out_V_TDATA;
  wire FMPadding_rtl_0_out_V_TREADY;
  wire FMPadding_rtl_0_out_V_TVALID;
  wire [7:0]MVAU_hls_0_out_V_TDATA;
  wire MVAU_hls_0_out_V_TREADY;
  wire MVAU_hls_0_out_V_TVALID;
  wire [7:0]MVAU_hls_1_out_V_TDATA;
  wire MVAU_hls_1_out_V_TREADY;
  wire MVAU_hls_1_out_V_TVALID;
  wire [23:0]MVAU_rtl_0_out_V_TDATA;
  wire MVAU_rtl_0_out_V_TREADY;
  wire MVAU_rtl_0_out_V_TVALID;
  wire [127:0]StreamingDataWidthConverter_rtl_0_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_0_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_0_out_V_TVALID;
  wire [63:0]StreamingDataWidthConverter_rtl_1_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_1_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_1_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_0_out_V_TDATA;
  wire StreamingFIFO_rtl_0_out_V_TREADY;
  wire StreamingFIFO_rtl_0_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_1_out_V_TDATA;
  wire StreamingFIFO_rtl_1_out_V_TREADY;
  wire StreamingFIFO_rtl_1_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_2_out_V_TDATA;
  wire StreamingFIFO_rtl_2_out_V_TREADY;
  wire StreamingFIFO_rtl_2_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_3_out_V_TDATA;
  wire StreamingFIFO_rtl_3_out_V_TREADY;
  wire StreamingFIFO_rtl_3_out_V_TVALID;
  wire [127:0]StreamingFIFO_rtl_4_out_V_TDATA;
  wire StreamingFIFO_rtl_4_out_V_TREADY;
  wire StreamingFIFO_rtl_4_out_V_TVALID;
  wire [127:0]StreamingFIFO_rtl_5_out_V_TDATA;
  wire StreamingFIFO_rtl_5_out_V_TREADY;
  wire StreamingFIFO_rtl_5_out_V_TVALID;
  wire [63:0]StreamingFIFO_rtl_6_out_V_TDATA;
  wire StreamingFIFO_rtl_6_out_V_TREADY;
  wire StreamingFIFO_rtl_6_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_7_out_V_TDATA;
  wire StreamingFIFO_rtl_7_out_V_TREADY;
  wire StreamingFIFO_rtl_7_out_V_TVALID;
  wire [127:0]StreamingMaxPool_hls_0_out_V_TDATA;
  wire StreamingMaxPool_hls_0_out_V_TREADY;
  wire StreamingMaxPool_hls_0_out_V_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [7:0]s_axis_0_tdata;
  wire s_axis_0_tready;
  wire s_axis_0_tvalid;
  wire NLW_FMPadding_rtl_0_s_axilite_ARREADY_UNCONNECTED;
  wire NLW_FMPadding_rtl_0_s_axilite_AWREADY_UNCONNECTED;
  wire NLW_FMPadding_rtl_0_s_axilite_BVALID_UNCONNECTED;
  wire NLW_FMPadding_rtl_0_s_axilite_RVALID_UNCONNECTED;
  wire NLW_FMPadding_rtl_0_s_axilite_WREADY_UNCONNECTED;
  wire [1:0]NLW_FMPadding_rtl_0_s_axilite_BRESP_UNCONNECTED;
  wire [31:0]NLW_FMPadding_rtl_0_s_axilite_RDATA_UNCONNECTED;
  wire [1:0]NLW_FMPadding_rtl_0_s_axilite_RRESP_UNCONNECTED;
  wire [9:0]NLW_StreamingFIFO_rtl_0_count_UNCONNECTED;
  wire [9:0]NLW_StreamingFIFO_rtl_0_maxcount_UNCONNECTED;
  wire [1:0]NLW_StreamingFIFO_rtl_3_count_UNCONNECTED;
  wire [1:0]NLW_StreamingFIFO_rtl_3_maxcount_UNCONNECTED;
  wire [1:0]NLW_StreamingFIFO_rtl_4_count_UNCONNECTED;
  wire [1:0]NLW_StreamingFIFO_rtl_4_maxcount_UNCONNECTED;
  wire [5:0]NLW_StreamingFIFO_rtl_5_count_UNCONNECTED;
  wire [5:0]NLW_StreamingFIFO_rtl_5_maxcount_UNCONNECTED;
  wire [5:0]NLW_StreamingFIFO_rtl_6_count_UNCONNECTED;
  wire [5:0]NLW_StreamingFIFO_rtl_6_maxcount_UNCONNECTED;
  wire [1:0]NLW_StreamingFIFO_rtl_7_count_UNCONNECTED;
  wire [1:0]NLW_StreamingFIFO_rtl_7_maxcount_UNCONNECTED;
  wire [1:0]NLW_StreamingFIFO_rtl_8_count_UNCONNECTED;
  wire [1:0]NLW_StreamingFIFO_rtl_8_maxcount_UNCONNECTED;

  (* X_CORE_INFO = "ConvolutionInputGenerator_rtl_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_ConvolutionInputGenerator_rtl_0_0 ConvolutionInputGenerator_rtl_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(StreamingFIFO_rtl_1_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_1_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_1_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_0_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_0_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_0_out_V_TVALID));
  (* X_CORE_INFO = "FMPadding_rtl_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_FMPadding_rtl_0_0 FMPadding_rtl_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(StreamingFIFO_rtl_0_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_0_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_0_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_0_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_0_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_0_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARREADY(NLW_FMPadding_rtl_0_s_axilite_ARREADY_UNCONNECTED),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWREADY(NLW_FMPadding_rtl_0_s_axilite_AWREADY_UNCONNECTED),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_BRESP(NLW_FMPadding_rtl_0_s_axilite_BRESP_UNCONNECTED[1:0]),
        .s_axilite_BVALID(NLW_FMPadding_rtl_0_s_axilite_BVALID_UNCONNECTED),
        .s_axilite_RDATA(NLW_FMPadding_rtl_0_s_axilite_RDATA_UNCONNECTED[31:0]),
        .s_axilite_RREADY(1'b0),
        .s_axilite_RRESP(NLW_FMPadding_rtl_0_s_axilite_RRESP_UNCONNECTED[1:0]),
        .s_axilite_RVALID(NLW_FMPadding_rtl_0_s_axilite_RVALID_UNCONNECTED),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WREADY(NLW_FMPadding_rtl_0_s_axilite_WREADY_UNCONNECTED),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_imp_7OH4JA MVAU_hls_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_tdata(StreamingFIFO_rtl_2_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_2_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_2_out_V_TVALID),
        .out_V_tdata(MVAU_hls_0_out_V_TDATA),
        .out_V_tready(MVAU_hls_0_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_0_out_V_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_imp_ZIW0NT MVAU_hls_1
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_tdata(StreamingFIFO_rtl_6_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_6_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_6_out_V_TVALID),
        .out_V_tdata(MVAU_hls_1_out_V_TDATA),
        .out_V_tready(MVAU_hls_1_out_V_TREADY),
        .out_V_tvalid(MVAU_hls_1_out_V_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_rtl_0_imp_1DNJB9Y MVAU_rtl_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_tdata(StreamingFIFO_rtl_7_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_rtl_7_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_rtl_7_out_V_TVALID),
        .out_V_tdata(MVAU_rtl_0_out_V_TDATA),
        .out_V_tready(MVAU_rtl_0_out_V_TREADY),
        .out_V_tvalid(MVAU_rtl_0_out_V_TVALID));
  (* X_CORE_INFO = "StreamingDataWidthConverter_rtl_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingDataWidthConverter_rtl_0_0 StreamingDataWidthConverter_rtl_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(StreamingFIFO_rtl_3_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_3_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_3_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_0_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_0_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_0_out_V_TVALID));
  (* X_CORE_INFO = "StreamingDataWidthConverter_rtl_1,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingDataWidthConverter_rtl_1_0 StreamingDataWidthConverter_rtl_1
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(StreamingFIFO_rtl_5_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_5_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_5_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_1_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_1_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_1_out_V_TVALID));
  (* X_CORE_INFO = "StreamingFIFO_rtl_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_0_0 StreamingFIFO_rtl_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(NLW_StreamingFIFO_rtl_0_count_UNCONNECTED[9:0]),
        .in0_V_TDATA(s_axis_0_tdata),
        .in0_V_TREADY(s_axis_0_tready),
        .in0_V_TVALID(s_axis_0_tvalid),
        .maxcount(NLW_StreamingFIFO_rtl_0_maxcount_UNCONNECTED[9:0]),
        .out_V_TDATA(StreamingFIFO_rtl_0_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_0_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_0_out_V_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_1_imp_1KRB1SN StreamingFIFO_rtl_1
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TREADY(StreamingFIFO_rtl_1_out_V_TREADY),
        .m_axis_tdata(StreamingFIFO_rtl_1_out_V_TDATA),
        .m_axis_tvalid(StreamingFIFO_rtl_1_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_0_out_V_TDATA),
        .out_V_TVALID(FMPadding_rtl_0_out_V_TVALID),
        .s_axis_tready(FMPadding_rtl_0_out_V_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_2_imp_1FWKJ6V StreamingFIFO_rtl_2
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_tready(StreamingFIFO_rtl_2_out_V_TREADY),
        .m_axis_tdata(StreamingFIFO_rtl_2_out_V_TDATA),
        .m_axis_tvalid(StreamingFIFO_rtl_2_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_0_out_V_TDATA),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_0_out_V_TVALID),
        .s_axis_tready(ConvolutionInputGenerator_rtl_0_out_V_TREADY));
  (* X_CORE_INFO = "StreamingFIFO_rtl_3,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_3_0 StreamingFIFO_rtl_3
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(NLW_StreamingFIFO_rtl_3_count_UNCONNECTED[1:0]),
        .in0_V_TDATA(MVAU_hls_0_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_0_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_0_out_V_TVALID),
        .maxcount(NLW_StreamingFIFO_rtl_3_maxcount_UNCONNECTED[1:0]),
        .out_V_TDATA(StreamingFIFO_rtl_3_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_3_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_3_out_V_TVALID));
  (* X_CORE_INFO = "StreamingFIFO_rtl_4,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_4_0 StreamingFIFO_rtl_4
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(NLW_StreamingFIFO_rtl_4_count_UNCONNECTED[1:0]),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_0_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_0_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_0_out_V_TVALID),
        .maxcount(NLW_StreamingFIFO_rtl_4_maxcount_UNCONNECTED[1:0]),
        .out_V_TDATA(StreamingFIFO_rtl_4_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_4_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_4_out_V_TVALID));
  (* X_CORE_INFO = "StreamingFIFO_rtl_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_5_0 StreamingFIFO_rtl_5
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(NLW_StreamingFIFO_rtl_5_count_UNCONNECTED[5:0]),
        .in0_V_TDATA(StreamingMaxPool_hls_0_out_V_TDATA),
        .in0_V_TREADY(StreamingMaxPool_hls_0_out_V_TREADY),
        .in0_V_TVALID(StreamingMaxPool_hls_0_out_V_TVALID),
        .maxcount(NLW_StreamingFIFO_rtl_5_maxcount_UNCONNECTED[5:0]),
        .out_V_TDATA(StreamingFIFO_rtl_5_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_5_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_5_out_V_TVALID));
  (* X_CORE_INFO = "StreamingFIFO_rtl_6,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_6_0 StreamingFIFO_rtl_6
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(NLW_StreamingFIFO_rtl_6_count_UNCONNECTED[5:0]),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_1_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_1_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_1_out_V_TVALID),
        .maxcount(NLW_StreamingFIFO_rtl_6_maxcount_UNCONNECTED[5:0]),
        .out_V_TDATA(StreamingFIFO_rtl_6_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_6_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_6_out_V_TVALID));
  (* X_CORE_INFO = "StreamingFIFO_rtl_7,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_7_0 StreamingFIFO_rtl_7
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(NLW_StreamingFIFO_rtl_7_count_UNCONNECTED[1:0]),
        .in0_V_TDATA(MVAU_hls_1_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_1_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_1_out_V_TVALID),
        .maxcount(NLW_StreamingFIFO_rtl_7_maxcount_UNCONNECTED[1:0]),
        .out_V_TDATA(StreamingFIFO_rtl_7_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_7_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_7_out_V_TVALID));
  (* X_CORE_INFO = "StreamingFIFO_rtl_8,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_8_0 StreamingFIFO_rtl_8
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(NLW_StreamingFIFO_rtl_8_count_UNCONNECTED[1:0]),
        .in0_V_TDATA(MVAU_rtl_0_out_V_TDATA),
        .in0_V_TREADY(MVAU_rtl_0_out_V_TREADY),
        .in0_V_TVALID(MVAU_rtl_0_out_V_TVALID),
        .maxcount(NLW_StreamingFIFO_rtl_8_maxcount_UNCONNECTED[1:0]),
        .out_V_TDATA(m_axis_0_tdata),
        .out_V_TREADY(m_axis_0_tready),
        .out_V_TVALID(m_axis_0_tvalid));
  (* X_CORE_INFO = "StreamingMaxPool_hls_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingMaxPool_hls_0_0 StreamingMaxPool_hls_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(StreamingFIFO_rtl_4_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_4_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_4_out_V_TVALID),
        .out_V_TDATA(StreamingMaxPool_hls_0_out_V_TDATA),
        .out_V_TREADY(StreamingMaxPool_hls_0_out_V_TREADY),
        .out_V_TVALID(StreamingMaxPool_hls_0_out_V_TVALID));
endmodule

(* X_CORE_INFO = "ConvolutionInputGenerator_rtl_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_ConvolutionInputGenerator_rtl_0_0
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TVALID,
    in0_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    out_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;


endmodule

(* X_CORE_INFO = "FMPadding_rtl_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_FMPadding_rtl_0_0
   (ap_clk,
    ap_rst_n,
    s_axilite_AWVALID,
    s_axilite_AWREADY,
    s_axilite_AWADDR,
    s_axilite_WVALID,
    s_axilite_WREADY,
    s_axilite_WDATA,
    s_axilite_WSTRB,
    s_axilite_BVALID,
    s_axilite_BREADY,
    s_axilite_BRESP,
    s_axilite_ARVALID,
    s_axilite_ARREADY,
    s_axilite_ARADDR,
    s_axilite_RVALID,
    s_axilite_RREADY,
    s_axilite_RDATA,
    s_axilite_RRESP,
    in0_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    out_V_TVALID,
    out_V_TDATA);
  input ap_clk;
  input ap_rst_n;
  input s_axilite_AWVALID;
  output s_axilite_AWREADY;
  input [4:0]s_axilite_AWADDR;
  input s_axilite_WVALID;
  output s_axilite_WREADY;
  input [31:0]s_axilite_WDATA;
  input [3:0]s_axilite_WSTRB;
  output s_axilite_BVALID;
  input s_axilite_BREADY;
  output [1:0]s_axilite_BRESP;
  input s_axilite_ARVALID;
  output s_axilite_ARREADY;
  input [4:0]s_axilite_ARADDR;
  output s_axilite_RVALID;
  input s_axilite_RREADY;
  output [31:0]s_axilite_RDATA;
  output [1:0]s_axilite_RRESP;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input [7:0]in0_V_TDATA;
  input out_V_TREADY;
  output out_V_TVALID;
  output [7:0]out_V_TDATA;


endmodule

(* X_CORE_INFO = "MVAU_hls_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_0_0
   (ap_clk,
    ap_rst_n,
    in0_V_TVALID,
    in0_V_TREADY,
    in0_V_TDATA,
    weights_V_TVALID,
    weights_V_TREADY,
    weights_V_TDATA,
    out_V_TVALID,
    out_V_TREADY,
    out_V_TDATA);
  input ap_clk;
  input ap_rst_n;
  input in0_V_TVALID;
  output in0_V_TREADY;
  input [7:0]in0_V_TDATA;
  input weights_V_TVALID;
  output weights_V_TREADY;
  input [7:0]weights_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;
  output [7:0]out_V_TDATA;


endmodule

(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_0_wstrm_0
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
  input ap_clk;
  input ap_rst_n;
  output awready;
  input awvalid;
  input [2:0]awprot;
  input [9:0]awaddr;
  output wready;
  input wvalid;
  input [31:0]wdata;
  input [3:0]wstrb;
  input bready;
  output bvalid;
  output [1:0]bresp;
  output arready;
  input arvalid;
  input [2:0]arprot;
  input [9:0]araddr;
  input rready;
  output rvalid;
  output [1:0]rresp;
  output [31:0]rdata;
  input m_axis_0_tready;
  output m_axis_0_tvalid;
  output [7:0]m_axis_0_tdata;


endmodule

(* X_CORE_INFO = "MVAU_hls_1,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_1_0
   (ap_clk,
    ap_rst_n,
    in0_V_TVALID,
    in0_V_TREADY,
    in0_V_TDATA,
    weights_V_TVALID,
    weights_V_TREADY,
    weights_V_TDATA,
    out_V_TVALID,
    out_V_TREADY,
    out_V_TDATA);
  input ap_clk;
  input ap_rst_n;
  input in0_V_TVALID;
  output in0_V_TREADY;
  input [63:0]in0_V_TDATA;
  input weights_V_TVALID;
  output weights_V_TREADY;
  input [63:0]weights_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;
  output [7:0]out_V_TDATA;


endmodule

(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_1_wstrm_0
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
  input ap_clk;
  input ap_rst_n;
  output awready;
  input awvalid;
  input [2:0]awprot;
  input [16:0]awaddr;
  output wready;
  input wvalid;
  input [31:0]wdata;
  input [3:0]wstrb;
  input bready;
  output bvalid;
  output [1:0]bresp;
  output arready;
  input arvalid;
  input [2:0]arprot;
  input [16:0]araddr;
  input rready;
  output rvalid;
  output [1:0]rresp;
  output [31:0]rdata;
  input m_axis_0_tready;
  output m_axis_0_tvalid;
  output [63:0]m_axis_0_tdata;


endmodule

(* X_CORE_INFO = "MVAU_rtl_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_rtl_0_0
   (ap_clk,
    ap_rst_n,
    weights_V_TDATA,
    weights_V_TVALID,
    weights_V_TREADY,
    in0_V_TDATA,
    in0_V_TVALID,
    in0_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    out_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [7:0]weights_V_TDATA;
  input weights_V_TVALID;
  output weights_V_TREADY;
  input [7:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  output [23:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;


endmodule

(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_rtl_0_wstrm_0
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
  input ap_clk;
  input ap_rst_n;
  output awready;
  input awvalid;
  input [2:0]awprot;
  input [10:0]awaddr;
  output wready;
  input wvalid;
  input [31:0]wdata;
  input [3:0]wstrb;
  input bready;
  output bvalid;
  output [1:0]bresp;
  output arready;
  input arvalid;
  input [2:0]arprot;
  input [10:0]araddr;
  input rready;
  output rvalid;
  output [1:0]rresp;
  output [31:0]rdata;
  input m_axis_0_tready;
  output m_axis_0_tvalid;
  output [7:0]m_axis_0_tdata;


endmodule

(* X_CORE_INFO = "StreamingDataWidthConverter_rtl_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingDataWidthConverter_rtl_0_0
   (ap_clk,
    ap_rst_n,
    in0_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    out_V_TVALID,
    out_V_TDATA);
  input ap_clk;
  input ap_rst_n;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input [7:0]in0_V_TDATA;
  input out_V_TREADY;
  output out_V_TVALID;
  output [127:0]out_V_TDATA;


endmodule

(* X_CORE_INFO = "StreamingDataWidthConverter_rtl_1,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingDataWidthConverter_rtl_1_0
   (ap_clk,
    ap_rst_n,
    in0_V_TREADY,
    in0_V_TVALID,
    in0_V_TDATA,
    out_V_TREADY,
    out_V_TVALID,
    out_V_TDATA);
  input ap_clk;
  input ap_rst_n;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input [127:0]in0_V_TDATA;
  input out_V_TREADY;
  output out_V_TVALID;
  output [63:0]out_V_TDATA;


endmodule

(* X_CORE_INFO = "StreamingFIFO_rtl_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_0_0
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
  input ap_clk;
  input ap_rst_n;
  output [9:0]count;
  output [9:0]maxcount;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input [7:0]in0_V_TDATA;
  input out_V_TREADY;
  output out_V_TVALID;
  output [7:0]out_V_TDATA;


endmodule

(* X_CORE_INFO = "StreamingFIFO_rtl_3,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_3_0
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
  input ap_clk;
  input ap_rst_n;
  output [1:0]count;
  output [1:0]maxcount;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input [7:0]in0_V_TDATA;
  input out_V_TREADY;
  output out_V_TVALID;
  output [7:0]out_V_TDATA;


endmodule

(* X_CORE_INFO = "StreamingFIFO_rtl_4,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_4_0
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
  input ap_clk;
  input ap_rst_n;
  output [1:0]count;
  output [1:0]maxcount;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input [127:0]in0_V_TDATA;
  input out_V_TREADY;
  output out_V_TVALID;
  output [127:0]out_V_TDATA;


endmodule

(* X_CORE_INFO = "StreamingFIFO_rtl_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_5_0
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
  input ap_clk;
  input ap_rst_n;
  output [5:0]count;
  output [5:0]maxcount;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input [127:0]in0_V_TDATA;
  input out_V_TREADY;
  output out_V_TVALID;
  output [127:0]out_V_TDATA;


endmodule

(* X_CORE_INFO = "StreamingFIFO_rtl_6,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_6_0
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
  input ap_clk;
  input ap_rst_n;
  output [5:0]count;
  output [5:0]maxcount;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input [63:0]in0_V_TDATA;
  input out_V_TREADY;
  output out_V_TVALID;
  output [63:0]out_V_TDATA;


endmodule

(* X_CORE_INFO = "StreamingFIFO_rtl_7,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_7_0
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
  input ap_clk;
  input ap_rst_n;
  output [1:0]count;
  output [1:0]maxcount;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input [7:0]in0_V_TDATA;
  input out_V_TREADY;
  output out_V_TVALID;
  output [7:0]out_V_TDATA;


endmodule

(* X_CORE_INFO = "StreamingFIFO_rtl_8,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_8_0
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
  input ap_clk;
  input ap_rst_n;
  output [1:0]count;
  output [1:0]maxcount;
  output in0_V_TREADY;
  input in0_V_TVALID;
  input [23:0]in0_V_TDATA;
  input out_V_TREADY;
  output out_V_TVALID;
  output [23:0]out_V_TDATA;


endmodule

(* X_CORE_INFO = "StreamingMaxPool_hls_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingMaxPool_hls_0_0
   (ap_clk,
    ap_rst_n,
    in0_V_TVALID,
    in0_V_TREADY,
    in0_V_TDATA,
    out_V_TVALID,
    out_V_TREADY,
    out_V_TDATA);
  input ap_clk;
  input ap_rst_n;
  input in0_V_TVALID;
  output in0_V_TREADY;
  input [127:0]in0_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;
  output [127:0]out_V_TDATA;


endmodule

(* X_CORE_INFO = "axis_data_fifo_v2_0_9_top,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_fifo_0
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;


endmodule

(* X_CORE_INFO = "axis_data_fifo_v2_0_9_top,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_fifo_1
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_wrapper
   (m_axis_0_tdata,
    m_axis_0_tvalid,
    s_axis_0_tready,
    ap_clk,
    ap_rst_n,
    m_axis_0_tready,
    s_axis_0_tdata,
    s_axis_0_tvalid);
  output [23:0]m_axis_0_tdata;
  output m_axis_0_tvalid;
  output s_axis_0_tready;
  input ap_clk;
  input ap_rst_n;
  input m_axis_0_tready;
  input [7:0]s_axis_0_tdata;
  input s_axis_0_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [7:0]s_axis_0_tdata;
  wire s_axis_0_tready;
  wire s_axis_0_tvalid;

  (* HW_HANDOFF = "finn_design.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design finn_design_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .s_axis_0_tdata(s_axis_0_tdata),
        .s_axis_0_tready(s_axis_0_tready),
        .s_axis_0_tvalid(s_axis_0_tvalid));
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
