// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Apr 19 15:48:27 2026
// Host        : DESKTOP-N2392HC running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/andreea/proiect_finn/output_ip_hardware_cu_maimulteepoici/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_1
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 32, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_26_axic_fifo" *) 
module design_1_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;

  design_1_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .command_ongoing_reg_1(command_ongoing_reg_1),
        .din(din),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(split_ongoing_reg));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_26_fifo_gen" *) 
module design_1_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5575FF7500000000)) 
    S_AXI_AREADY_I_i_1
       (.I0(command_ongoing_reg_0),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(aresetn),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .I3(m_axi_arready),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT6 #(
    .INIT(64'h82000082FFFFFFFF)) 
    S_AXI_AREADY_I_i_4
       (.I0(S_AXI_AREADY_I_i_5_n_0),
        .I1(Q[2]),
        .I2(split_ongoing_reg[2]),
        .I3(Q[3]),
        .I4(split_ongoing_reg[3]),
        .I5(access_is_incr_q),
        .O(last_split__1));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_AREADY_I_i_5
       (.I0(Q[0]),
        .I1(split_ongoing_reg[0]),
        .I2(Q[1]),
        .I3(split_ongoing_reg[1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_ASIZE_Q[2]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2022A0A0)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_arready),
        .I2(cmd_push_block),
        .I3(full),
        .I4(command_ongoing),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h8AFFAAAA00000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(command_ongoing_reg_1),
        .I4(command_ongoing_reg_0),
        .I5(aresetn),
        .O(command_ongoing_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_auto_pc_1_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(last_split__1),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT3 #(
    .INIT(8'hB0)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(full),
        .I2(command_ongoing),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(full),
        .I3(command_ongoing),
        .O(E));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_a_axi3_conv" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv
   (empty,
    E,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    aclk,
    rd_en,
    s_axi_arlock,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    s_axi_arvalid,
    aresetn,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_arready);
  output empty;
  output [0:0]E;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  input aclk;
  input rd_en;
  input [0:0]s_axi_arlock;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input s_axi_arvalid;
  input aresetn;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_arready;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire \USE_R_CHANNEL.cmd_queue_n_1 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire empty;
  wire first_split__2;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split__0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(m_axi_arburst[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[1]),
        .Q(m_axi_arburst[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_2
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(E),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[0]),
        .Q(m_axi_arsize[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(m_axi_arsize[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[2]),
        .Q(m_axi_arsize[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  design_1_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .S_AXI_AREADY_I_reg(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .S_AXI_AREADY_I_reg_0(E),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .command_ongoing_reg_0(S_AXI_AREADY_I_i_2_n_0),
        .command_ongoing_reg_1(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(pushed_commands_reg));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    command_ongoing_i_2
       (.I0(s_axi_arvalid),
        .I1(E),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(command_ongoing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[1]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[2]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[3]),
        .O(m_axi_arlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_arlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_araddr[11]),
        .I1(addr_step_q[11]),
        .I2(first_split__2),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_araddr[10]),
        .I1(addr_step_q[10]),
        .I2(first_split__2),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_araddr[9]),
        .I1(addr_step_q[9]),
        .I2(first_split__2),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_araddr[8]),
        .I1(addr_step_q[8]),
        .I2(first_split__2),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_split__2),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_split__2),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_split__2),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_split__2),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_araddr[7]),
        .I1(addr_step_q[7]),
        .I2(first_split__2),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(addr_step_q[6]),
        .I2(first_split__2),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_araddr[5]),
        .I1(addr_step_q[5]),
        .I2(first_split__2),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_araddr[4]),
        .I1(size_mask_q[0]),
        .I2(first_split__2),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[7]),
        .Q(num_transactions_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_axi3_conv" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv
   (m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    s_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    aclk,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    aresetn,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input aclk;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  input aresetn;
  input m_axi_arready;
  input m_axi_rlast;

  wire S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue/inst/empty ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b011" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_r_axi3_conv" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_r_axi3_conv
   (rd_en,
    m_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    empty);
  output rd_en;
  input m_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input empty;

  wire empty;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire rd_en;
  wire s_axi_rready;

  LUT4 #(
    .INIT(16'h0080)) 
    cmd_ready_i
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_pc_1_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73200)
`pragma protect data_block
k8nhfO53ICMFINuVduj/8DlSaoexQYmPmnc6fIhk5xL6h35JjSa5jcDYlzuQemmbDug+j1zCOT3J
XSpO1xnlT6g4bSUUHEzb8rsajehLCy6gqBNsHi+bSgPuqsgckvcBBuMnQ1LT7jnFZYXc142Z8QRZ
hEqWJcEQv4hk9jPaxGsclsukVQhdcUZBmX0Q11c0KAgFd0+QNIwIPr8+FNz7zqmo3/8khhNu5LV1
z1zyucX7QMpflydL2RQrBA3xsAPI2O6u/NyznsCYnC3JrBQV5GhyEswEd7ZfoMyWOMdnPuhKbisv
mpaTWY1c1+7YQ8ciEE/yhtu79JuOPQGs3u2BBIxz/Wk98SibY6j8mcRVrlWMdttrBpfTJxPOSfQL
0P31AvCmSWiNok0FLTuh1xBKLvTVx0loSPy7VRnofPFgOS8QGpwTygEghigRi7Ub2oEF3UIyEQiu
6KN3JEne+4w4E9ex7odaiwO9ugyWVKfjgWpDkWHhB8srsRraZlRhN2KaJjdhK76Fbz5t6LszK0WK
PDACk84I2VRE/Z0+FXVLktxsEjk+s4EbCCkDZTvr4gbzved1ybFtxwrmnGZwj+GfvBHbhvfmErRq
VdHH1I7ah4R5CxJPjkPXdIw4ZLfYTGJa1zHymHutGNYv+FfuMTWWz3WP3E8BSBW+YE+l9Cz3AJyf
IbwyembyHLsCH8c+zsiVBNZFUpcb8YULgPGaNP+op+zYrXta7Tpd1Bxs5hAvgn1Xij/bqaUovkm3
ZgoPWjKF/xFpH8uqICkBQ6lwPerGIiWb4umwGYPUB5AY0zMOXXXT+HEppj7rTYLWWLlnQQLvTTIV
ZZ8xcmhtx0pnCRwXAD1VGujvu6mUiRbXe7ghS9cc3nFoO/9Q6+bnItihDvJyAReSHKIg6hlUBnmV
MIK7otOU7o0wkd37tuBKlN0CbmklBsGrHnX3/D7OvMQoQvP8wlVjMvAVBMenA9aTHISKkLpL8A3H
kMMDJXdGbkBwPMoQa1JxMdM9xLQfzw5LOBlZPlhjx12iwdwmWhUNVuYBSR3Vf8jJqskmYpI2anQ0
nluSfjWceCiDh4So0Q6vJfgt38SFbe7oDgmf110NgmPc4WpmPONKwxstUr819mq+ijuQhGiRUN8s
wCnBsCqoLPO7V8bet8iMpVH+J0utArMSGocVHMz1wYlACmgwNJPekk34P2gkzu0nlEbdAAJch7lI
x1RPh+1kiPbUgoQJPSR1ZGw4OhbYpn6H5/nOUlKXZmywB5moJeE30H2tJ6eV8Jzwf9FWFqbchre0
zZisRwR0sojWHjkcpChcA5N7ZZ7+d0zgjFj5+kBz5L1vY9CGPkC3suny+4gQQ+1p8Rsm/wm/TduR
/vtWufgd+hsCwU85pZMQy//BEUsZ7QvSJoqXBl2YzJLcd+6ZRlN/TwcChbACR11lzhGZxYOTlwXW
hG6+FQhMhGfk+5LVhOiJOdnbUMYoI+ZgcMBtMnPt+Xg4OZsJo1ZV3FzfkUzDv/Q8JtGMlTD3REJQ
ORLXqPt6u5/te062HILRP+c/DxaaXOyJ8AXv5qc3xcAlfnMUkgSWZJIYm9QCkUBNhMOCezQDfDYe
kK5p13lQM1Tbk5VDc3SKAT3VNJ9WAo9yA9veMyeFvnb5F7/POoES+8X1Mr6ZcNjUgmdwXXWhSYS1
wj1hw4Dv4fdTtsjSSNo1eRPwX/hDQKw6utsOKfAqVhfmF+I67C5udzwqz79FfT2TKT+li1BH16OC
rjA/PUJlHVRbNdeb2EgWGMx3cqcm9eqsb+HyW892glCKA57sGilbny1o8TMzNjhiomkIkqV2AOZr
cbR5q26fVQU6EulClXSCnV+m887rIcYYgm0IqeVvgZAEIha4984j4WKY6YNN4dzTY7y8PD3D/S9T
KzjdGtr8yztMBL5tJY+KekAnaDYlRsEjxreDtGpY/sVet5NonkFrH4dTpuwaRJVuNFQvDKKra/7q
xHj4GHWZaH5XGIaW6uz67ljQdiUTBARCJj6V31f5O26/4sf9xImLnoVc3PcG8fN/rmrdSSJDfQLT
QxVW9DNyJlMnRVSMcncjYpN3K/KyPAiHXG7dUj1mXiFVpW/CcfVMrIZspgTnKt5qPl5PwGPrYEOc
R15tVYmkx2gLeabt8YFwQF24EWU4oJ0pZFCfVUf3aN6tXShVhmmjaB+oRGaKFj9x4UQJlAH7IseV
9XL6uSNHCg8l6IMGboMFOivGSNxXwg62qIAiXq4vQlMiKd74y1XODiQR7O3ao9Skyim/4Gs8Tn0v
fmMtoOItPaEBPY7TuGYb6CpNLy/W2awaS0SkTFE++69tXoLDGMpAPK5CA3k+f4d5INhwLJPufFRc
7t+s9Mk4APaW0Ep/6LpjhOFdy6x8EuKJSsvR96WhZgs7yKL75Oki0dYl4xXwGRBjltKpaW9upTpZ
GAhzv/brwzlWysmwpg1R5CdcGn+5ANc4tXXvrvMKsX/BHn5O2o7yYue0KAZooPyKwk+UWDSzn8UJ
fvdlUzccHMnlSgK6zNYpt1TAOGwAR2m2nxhSjwS6gOn4Y93UdKEIXo8rkdTv6ql2tmo+IvKcv0j9
AhO0UTchDqJ9XHSOYt6LxYhEkZq0d5rO8YE3rkKM6hfYI4TCFfRtkJ85hrKs6+4Z2nhmZDS7M6rW
YZvzZ2MQxgBiECLyKQhSSMuPCX0ijJWlHDWmAps/qgZaoNoOvozubiVJdz+jp36ZxLsCsUwGfqnw
/lv/4H/23IaFsS+Fr/reo95HEmofNSwP06kL548TVjK5x6lEh5cId2ugPzh/5p8+1cFAwHS9aMJT
1PNaqw8eM4ZJT8DSd+vc3OlEvI5A4JxW/K+XkzhrOzwQQYcHh4PGCKmjW/kEyUi0mrvJtlgBEm7l
3am0tDd7kOXfmjm46MX6xgbCaQicrHizTNWBqdYJMbwAB/6p/fW3P4lgjO5rBpbrjP2redpyKpTG
m8mvudLfUpfFMnF9CbJ7LJ1XAx/ewCCLO3qryk19Y3W91YKWeT3Zsv64YffYvwq8GGrmQAQjIt5h
/nWmF4KFRdE6SMzbOjQFZHTpnhqdwIn5Pv+YKLy/b0w0/8TgAJEJi8+sOzSK3oMc0Q72c2hYf+La
XsqbTZ18ZQq/PRG8UZFKfGhprsZ9taa+0/2ZA6n6owQHZhfBDgIfpO/GKHJalVqAKndhVy4qoJJD
7aWkfSmB9pACKZ/l9lOWPyfwWxiUiSGK0s8azCTCQ0A3azBDcOT9ApxSPpJUvr8KfeM/rDdNzA++
Ac47Ei1WAGBcp/23PcNJi80NTz55sRf+YOfyPtdJSZvECKrKSWmpQYnKTTRVKCuQ75xl8pAJtPps
lFq5wH7sUwAXjKFtT+pEzSrLu5aG8KXzQkQ1L6nQdpPv8VfORtpYgJHAHRNIKdcM891aJQMc9Vc+
gAz4WpTkaTfcI6TQvgSe7i0J+s4/y8NNEnX9ywORd/QdGD50uymohZvaMysuyWV7zKv+1Fe33Es1
SkYPaLFk+2BGVTRFjWeUuMilVjmb44ASyNoHKVBR7EuVqMaAGlvg+vu0gnpHZQN8DEjPDqdVkdy7
M+85KvUE8gUdD1p5wVSwmlmS41ZMlama/0JjvBfqh1xKnObHPGvq+/JFVn2JTmfIv8OJnawgkCdT
Q7kmfbMCDnZ/5JiWdj2jzC/JxWWyIlJCz1HS+JGj58981i73kSrutgJNnSw+PUnjg/l8EW+KmA11
GJC6S+y0ZYHY+F+zTLqOut05smcuPYdvOH/Y1clj/KB/qN++qMfrxvW4tKE+taUJwOgua9ecdRhL
gOlnXwp+nvgDsUIMiXMJly3tju9S3UI6+eXGuTB8AiBx2gPqJZCovUW7Z0KTn2QQvBT4dwI15nrP
s0wZvLJaS/rTo2ZP6Hy/m5BWc5C7pJ7FiGg8GmjVeYQwG36Wfb0ua2m2w5DnVl18oBBmvtcp9Edk
7ZtORIYtWL7q3YFrassvEUT9MntDCI+lsMGbKclX3p1irAxBHJ3uDd7Lgs7zK5eByKyELI0SY/LS
UlxGq0y/2eW4soqXRceK1TBUJOSiFPZKRdZMlknesIqc71ChiZ9CRc9LhlznlCj3E8tnUSh4VXy/
7Nu86a9LoVDCbTvUQHpCPV1NqsQCwkiqb010HhVI/yBkZ9EGBi+R4HnJtrUS7Bgtvh26FVgUbJhn
B7fIZr4i/Aa46D3AfqC3nlJ6aeyYQH7TQTY4mePF8HL/7XFNyKws6i/Xhxi3EFIkT31hmKyfSJTw
ZDY7y25yScdKlra6cOyxZtOMZJN5hCon6SfR06r8My9LPf257a1/ys+IcIZsfxQ4/og2Idl0N4F8
veNNhDCSgHGsrW+C5PXr/+RH4w43VOZxv/iB2fdy71hFKQvTYr58Yn+yfDI6kj71ZAge/csxMiHH
OE8GQN1+ZvLxL8YI2heeHnQONupN2D/fFZ4It+ZEBJ4pVCrqXjNapvSAiDsc14oMiiTn4kTo599V
rrb3GggzC1OxN0FDkzwO5QoR6vI8IANWCDYpgntaio1ZEcOeHVUIqiVlkfLJXhD4On6B+BOB8U3f
cC2qpNNkusZyeqCWb2csTb3MJseS1Nkl3QQXi0yG+aOt2fJL9yFwOACuJ9aDyz5orjU7DyuhEHc5
/gQFvWtJRD/J2XmY0PKp7X5USDKsGGOC6yTh5hyAsQ+diJI6t2nrtUZmT6S+r/L5UtCVKNyC+KP5
fzi1RcIfaYkG5iqmUXSwQixJKTpPJya04joDMehRW9J8p5eqMyJISiWgH/zHsYyyXwLtezKyWNnD
7wjL83JZOT9Y6kJJtmxUTpEJd4YSbkTdBIw1+oHojDkS+1KduDQePCt1HgiaO4IHPPogsTfEPnYb
MUQM6RRLd6bbAGQrTOjnU6GxIOpUGOkoLexahkIWK+HXhJeQ3Ads57McpKEiPkv1ZYd5nRph0O4E
nEMMg2J/HVdg/2+YdkZRT1s6dDNsW7tEScA/IA5s7ofroDr6vheL+b47hWKFM6/YCVL/3/C/uelO
xs64ebotjSX2/NeybDFz/KPwNQD5Q8jXXTitpWhgf5iN62KtDyJEY1AFtPVJCnTdUg4hlKnsCWJ0
XbrF01CAx/9dBNM7GOf2j8i9l4URcCKOL8vPIF0VtjqXqR/HMOj7oChIvtb7LK1RO0e/LjCIZ4sQ
lGnEbrPc27WaG3XAmu4Yw5ebtReV3gOZ/yLV4lIdstyapEcIYPIypIOGAgvsDaDj6tEOEjdzycdD
98rBmZFsFJdVZJrGnHRbXMQBG4xz9c3581ccXByEfCA5oeGANhy820LQrB4O0xP1utRxAILhCD78
ytleVN16bGvmP0CMPpL7qiMnAX0a0oIsdCarU+7Xy5ukjPDNZBRIu88PaYjS98kVptHyaaX4SkJf
SvtBJcCyLWC5Ipuhxg4R7zLmpJcvdGBv6mQBk++jigMcwYDHuxG181a+Vhb0E6ERcecN6GgEFaZR
01UhVC1h1TuvdGncKi+3aluMYzAjHzP+v84miFfpDGQ7fkP3pIWWvHLlGSlrxLTP5l+7Vpr6rsFL
K92l/ouovg19DAhN1cBrgPGilYALv8UgVkUJIw43bHFxAnMm5+bHzG1SmyxmU6cLdUw5fm+vGpcp
OR1BxsUo43MeS4WlMsB6irX5a3EExGSGwpMGvozHNjkGEeFflRt12HUnrkNsZ7sl9BO09a58BIZw
KU7Pa6U4AKskCaI7WIvpK7iSzoLhY1jgkf0VwCnHIgsKOKQrQWM/TMO82S/abDnD1sWFCMkBoEFl
JSeFENmnhBxGZfuGWk10JtCz3hhYEWjz8h+oerVZJV8FMsGKm7TEsvRH/D09hs1QodD3Ha+0cP1F
cDFyzniFfZ6fvt2TnHeXtzcHcVevDAkLoOwm2Ml/dvQgMHEZs6E3nQRMo1ac2fW2IK33Udjtq9sF
JueI5yeiNeUhSCf3RyIzKhJM81ilHDVIzy9O3GLnKxzXyTypKtLTwb/tjwyPM/O5bbuaXEcBSes3
oP7ZhbPX/ic8zW1aSyMafKT1uSkqMqRTPydlQb++Ql7j4m0xdzo1r4ENZAHkf/WcQMti1OXyJsn2
t4ZqdO9JjyDx1t1HpTtF9DQFJvmjw5w7pEDEOXdK68l7E1WtToczADaq2jcCEq/M9uWi/RLOVtAo
dNZ29JMjTCmKUx2CwLwFJJSgDyBFSiiDCIN8A6d32s0RMNg8+Hoea6Iq1p/ukW4fMkEez0a0xGY7
aFy0UyBp+o6PmYfeBCc78+ZrZTFrQ5OUYxttBbpsgFEeQi8hJPrwQkzh+H69W6LorRSb1ZtVxVSm
rBRY1rD8bM0M+MVmtF5hdW5xOMv/ku0QP8aqAAZ2x0UNmnmzV4Lvc62AdfXsMmAn96pDIGtbNn4x
o3/MxkvupoAE66nAqtZS4R7wGV6pa7AjMRV8+Q2q8LQ6iCtpql9QXAz0HE9lPa6elYSdmWv215Bw
2BamLLOJeAba1Cc5h2qNMpBaLbdPcsMNhRHYEgcBxUUWDxPSxrHhQeCxkpgOUlvcBsJulxJyGkAg
uEvBqJqxvDaixTMXb9qFYR/HuwclWu3HVUF3ZR6jV/cqAFixWbk3rwmyCbY4pG8RKsMBRAXdZuod
9ooyh/mgOHjIklrERScVisGiyqgBPEsY78cWaqTD7zJ1gSPr0KnnwVsiq4LDvIWiMLFTxrXDM8mL
DhPLNk62Km7eWccaU7p8LT20PcJjSiEPxgj7Jv/utZZ0p7i0qj9BL9MiwHZ0p1VlG6Br4/BPNfbl
erPHQ0lST3b5tYX4TN8vDUIkLYywXuyMFedj/q73fzvD0Ry2fdlnCV2qlUhxEHAn+9+Ry63i2MGn
BJDoWwi9K122En0wAFQfa3QnX/7Gu4+gSw+3jhvTRbfd+PehgmWEc/NXY3q/rUcRQ9Dez0wvp2nz
a6h+2XHchI6bfUI3efqe2Jsew0qGAI4ODs5GdmL3AxPy5NOEoMxviy5SsR7vgJUNLOuh7TV5/NAB
EXiQ2kUsC+zp4Vy+2U0Qs+UkguTuEnq7oT0d8XfQOJqOy2Da099MUzW65l/uexkvFFpy0Pg4NnaG
1CkLLpGjHMIuXLaXuyrjDtAnX0+7FS5aYhIpjrxcz6Ag+rrXO/LwNZOlxOAvp5RquGKThTxmi6wG
PgmgodqFOwhqMhAlGVli0MjYb10JHsiB+f/YhKFZ87y2fTWxVSycUNszwthVzHzpNTm4ZWo8O2lm
2TEJ6PHC6LsrbwJ/JT7comMwOm27ssP8aymFwIYI21ROrZvwXADkyqQ8KkDxJhs7QX0EKLU2Rmwt
/oSh5fBmf25foyB0M8e5htgLUabCmDF1WBSIIs1L1ohKTCzoFc2Lf7ocJwHEJYG1yneuRRbGZRkS
SFrHe25wRxW/CmocrNIltguJOM9diNYRwA1kIZq9m4dKKIMfh5bTqFfDkxSEqX2AGKnvA8vGyXjN
2FYZNCxyndZ/EWRzI8z85es26+OXrVzCxLXHnjLUi9gBuKVg0LDvy6xUNpuQtbZxhL0rJlLv0zEQ
//69kt968iZB4aJqvD+jyx8kupIieuwY01ttEvkUbQ3vLXSXIiNal1+v9sjq+C+aTpRgF4Ttk59J
uQalGU86ke22XOSwMH8CdDQNLFSjsPFOaKjr75rHO/g9eQjy0S46yKmUGtAk17wzsP5PfpJ3G96b
vCZxvGNi3I6jNZWIRc4m5LQIRZ2BJDiepF06odvybk8ZoHcrQXAIdN4PEE34SI2H/o2+CVVxF2gz
3NtrI6e6Jfs1zLjv7u0D1Reb1Dy2UTgzy2at18Nu9drZGVFYhCmGJljP8LmcKqHauBl7f2VKqT4P
G3A1KaJM0dck8hRhCK1KmoXOQgWmzUSofTwODPuNxk3JpbC+32WMeP4ysfBOmpJBCv50ZL6VfaE+
TtSPg/81prcyDfd3Zq98U3n/aT8GlfYyUscUhjmxqhI8156y0Gp3GQxtmuFLrZtTM9NpV34gcIGO
TS5oSkduFkotQZB6pQhyO6ajrL5r0eBj0dOPzbSfj1OQYJ7F/1rKKIv1oNS2PYgpJVXXSLP/2v4D
JwSSbBUffKasGJ/q7POx3hhHfK0pyzbOrIPjNiUYDkUpDi78o2m4l9cN/Kp3ZGr80yqtFPJ+DmRI
FcxTeqERzW8UDXfCNForjo6lM1VrGqRDDoUdfAIuManJef8bZvXCb9+/E0IXeEwrF8aBATQjfyDt
/BKmXoGZ4kwux8jWyh/27NyPdkTWSCjSbyJDv3SVdOOX1E7VUiylTTPbk8fbe4A56uu1PfzC5GiF
r+bXSIqJD5VAEkPZ3Tj0K+XHJ2jMgs+w/L6N1qA0LMcArdum4ztI1VenxJXdAB31Sjc0GICcoEqL
VMytcIbQn8MULoa5ogL0zt3T4rXA57hNWjPAcs2U5Yr9eV0/acDOhO0FqrhvS4TLMRQ9BZPsQoSQ
w4Eo6eXOmGgCbNW6TTe7IwOxVBGu+Fd2HBxz44Vg4tFReA2i84+KfTyxfoUhC0o0s/clY2ORd705
21gYH+kbBuFBpOlyBKaUXhVtNtgsEVCIGei8fNaEj7NHEsb/xql0pOgNtWLLUgKBSQwHVT+7F64T
B3ue+5ulRwWDyN2OQZzLcxYZ7KPsmHb/YEvcHM+y6AezsQstQPnwUQ2+OJjhDMx3metw5D+JHJlx
eyzTEEpQxq8VrmAJGvyCYy/q1lqAgZtT0kKsxyE4ljPpL7q+SLpVkkWQFfrYwzQRZGtVmnNnCJhH
yDvObbecn8LaxhWzgTlALsGKmUsk/aDLwRo4bymr2xItBN3lNEaqX3jteUxPjl1cayaRTw4a4va3
hJ9nhafyGeun8x2bR0U/v2VXgAT0fZOxVyyghiqQ5kXwVmpVcmscNK0IrffQxjAcL9P2VD34DFhx
wu5KoHnsFWo+ILbINBdUzH8DsggieLl8uvTptOgD6W8RJjhXm50pzeg/jDy5tc4IHhZxS6cwM7Mx
AV6A48woIM+eDPkXdkU7/YVeS7ZHrkBENGfPQcKChoFcQTLousKcfYvTapgfzbwrkCNV68t3twlJ
PP2AccEF2fZpLOAbZ9d/zYfaP6hyLJiWFC+ocKXzrKjBdIXMy1hOB3Wjl+ps7UUUcbU4RuVSQA93
Pf2Sa6QmhKyUdDU+hfTClhgSubC5v6SAKU8L7BRS5VWCfzjMnO/6C7197lupgV7rs0Oc5hap+6Sl
NA97QJgvLUkWNmyTa+yB7Owm74GZ8p1sfWoOEjEtmZvj5Acr/UiBJ06NauD6IWrKeiAk7VGVin/e
ETZzWNYQrPWckvx6jgkfFCmJqt+wmIALyUEOjD1Emo+SDHqdnYp2zsEAiZv9c7wD/NeFJUpmRhNx
NbrPhzS7nFnpw1O6Jmj3ttrK1OOVIPhywzTeR6eRVeFggrBQOU0LdEVzLa/znEqS2n0PzPFQBUJc
ifTu9TG48NtNyDYF5fPqEQf2ULgsjyLpWrxnGFtMS8SsqUU4uh4El8VwdN128qkaWLWbtztExzJj
UiPt1fkDJsZNeVIOdwEu+6+HXfX8FThRRXdRdifRPNddUDlbnwlF9xtQA1u6rlwxhMSLc19EwWPR
uTVOk6jpLIVZ03az/vNHCEP76HwKtci9+IeuimWGokVH44R0HdwwfKnap/YY3NTpuRgkOYPyRUco
wvRQWHE6TI7hJU3GIJgGqa2o7y0kgF7gebpTRQ1iVh6c7CR7YMWCLWm2xsoza+ptoGmyZIpbqCAJ
U5myP0WPZd5bY9RmAOwv323cRB1snjOooaInA1z5qRqGGdG0B8GixFheWjLPGtsy1hau3zjPZKXD
s1Lnk5to06UfrhfC0Ua4ldmQHhLLHowUPysdQWPrfjOHc5eP3qA5iPE2sW1OAV8OrZzZkJkISXsE
7pmtP7w1St9jh+UlhfSeywImed0Ubhf69TXKDXkEriBOOvZHgTqbTUjMBCrSoUut4D6DhVXLMU6l
zkM3yQazpIGsv80/MWIxSwpZ9z6Gp/Si6/J8msXUAGJZES6xQo7yTJy4lPPW+X2ge41Y7/0tx+gO
oj+KwRpBJNHlFUGH6LZAtw51A6eYM5l0VxASXS4Z7tFNVCPmE3tFHwmHr34Fhwr+I5QR1v/ROsP5
DjKFKqbhTtgaxMh5LdeKNzB+KDhxtpbLmuxw2EMpSb4a1Q8qT4sz0tBiXMxL209bJaYQPgOLubE/
R+9vxKEf+im+7XxLhSDk1W3FMmxG+I22BLN6eaSK6vSUnnp5L6Yofv5hwbBNsg74/mP5+N4ACphr
nHL2qgXVNpPRBuaFL8gvCsG0OYm4v9jO0olye1/4ATyJwkZO1/lOsZBVIyacFV7rOubIeW46FDfm
gXC7rfj57cp8ofGjdoUlO5XeDLlcjMOf3bf99+pXcIRPUojWcVtkiTKTolEeIJBdGRLYgrObmypR
JuW4Pvn290QXHTDEZSNmjMApVVzTzNwU9tLXYgnsLq/nWS5KdtRDBjBDrkp/RP3ZmTZ2gMdyUvCp
Ckkejf4lc+8pl0DDiwNT+DAWxT9tI1dS050GcilaaUm/MYxoowjDSrXSe7m1sB7zGQezx5roGx1F
m3lXy44KM7sPKP79P5gSyhK2G+ivH+vdi0J7LLV+KKGPYQFz9Ngz4wEHNEMnJS/8x9lGI4gqQqji
u2UPmsrYxaNmmHRHcd4KDVu/mPdzlDXdymmGmW5H7Z3QrI1qa+mNHkdctY4TLNVFAkRVi4a89E8C
q/afLd5/r/vlHqHAtRdCGtnIugkiL8Bhk3Irtg6qEBZpJfpJYCjPLpxigAwbPGZb4KqfIQdDuTae
9hnkwVMFoKGTIAbt70w/hwZXbQ/KAb1x4fQ8qKtaYz0EguDmoeVmD48QdcbvVHarn3aeC8Lgq/IC
9aYnRL84outU5cgtYY8sDN0jpUqxjsnF6i6N8D6TAFtblaDlwWJaJs55wE+eY9Q5AAi3xL4drhnA
HbugHSUXJLs5IyKTqabmBdbcpjTxPiN/v7RHhegS4awSfCBd6gQc9I63i+YaaMR2l0MrTtBkhIdZ
HhnZNlqedlYKCKaFhrVuTiup9dx/m/0iyMHRNAs2hwNUcV5nhEC5MRZk2pviQFs4E7w8M4vm/QV5
1ESvCjYWPNZnklRsCPozdPP6pAlv6SGX5X0rM7ovXIirSA5DqyTtzvIrhltF8jiPAJ3yJfPXq3LE
97LRXejIzDwNDSfy3ApiF8yUXFOZ81kNSCNrlRl5rI2S9BEI/p5/E1HlfpEG+wglH63aRi/bH+p4
qfdiLBDEgzW750HapzT9knpSQaXQw8AEbXZ7v/ludPRwneUuHVv0x+ZlDX7/R2mZ7p0qoolnH3Yn
6piSmQ1KCLQOhOzuY+nnu4yiZ63s1Ivv3wZHlUPWohmaxYD9XCLhi3CPJPsi2Bcy656pDfgj+zoy
JTyYTVoFTouF2h7gYUOoxutlbX4LI6LqPwj3ZSv9TS/y7tuPqfkyR/oHpr0gxvvtto5tn9qx/Tj5
MxlhRVugS1GCrT1c62RAiqyuJOcYJSmBsT6U4Zkm8winhKrHWut5Z2NsxZzFC/9ai+CtqE81+Jq/
wXPXYiMISTN58i9PhWSojtX3TWaSlEyam+WijvWxm/mBeVybwqVmxXpn8s8EK6QRaxB8O9q/v7Da
Oh3IKEAcIAg+9Wc3KPUrF97fRE5QNgQ95YjHzskEw1Ffb4Ped2rnBN1sVO+ws8t4ODQk5c322lM6
P2Kl6Lhvsyng1IJDb1IEZJPjHIORTs57Lwi9pE2WrM9Uovqhm4KGM0PkZjkhN2U7ufG+vpClH4EG
YfBcKqOvH6v3VEc3/Z5ZQzrfdnSa1OewmU7LMCo8Q/unbWMEBGdQNXFai3ejh1jYkOAKD9nhoJ7E
ocX773ZSHowNxptkBRswjShKDeRDb9dGhGzh4/sY1KlqkrwYYQCNnoOTcSxb6MtR7YdCQHV5CU/k
6yS9I7LHz+v0UW9pmS9Ci2sPj4fn90WITxZ97wxI7DyqMqJCgVbXSvXG6SWn1DY6jLcxVhu3BSOd
oLhOuVALcw6hQMd1SU66gNJfIuvxLze8M6m681ZwKmp4riayq1N53wPchON8tfS1jq0Sm1dz7lDY
LU7fux7UQAzLHio5GCEVM9Yh3+4Ox+FCS489u9eE10mGUdAFpP+nDGI5QzO59pLnZZYkNHTrAfQg
5KrJVOQuCiu4bYiX5ckMdlRBMpJhRjW3keKlgBLKI3ot/+JZY1Cl7AL7ZSfPYKdl0XzaiYMIih3Z
kSKngdhrsnD6t/PgPKYewM4SN+JQFPr88WEniDFk3ymcuvsF+h+Go7LXFZOA9psrVRbxtbuN5MJ2
hy7zms4VC3wcbKI9jmyz+p/eNycSnAHh8zLL9l02c2Ad/hHx8v89C+DzjTS9dA0F7mQQa6XsF4Z6
HBZBwndyBUlxh/ITtmHDValT3VzKA3lIMDhH+IBvRwfRF6GZKWl3wH46B0FnH017iIsuHnnAge8a
rt+YyhBdfbR3vUZhHvRxutSwHm4YLUkwsmjm9morHBvr9+gfZHzHwD3ghr7kQTOrNSEgtsD+16C0
pq98wMRV6uZwPhIy5NyTqZCz5TUitt90Av8TWRGbg8x3d171QDFS3hF/V46C6txMfl1mXk/BCKZ9
FsNknAV0cw9/d+ftydZKCpDN2843cebL4gE3mIrEEpBsQ/zUdp0Nbwu8iqEwq8lUxqo6UtMlQ+Eq
K8wKwKRlIAYKTkdE2wGSlN7D/sr7c1wuWRR087gwIhfJMwVCLm43x0viTgp99K251BZhup5S1BJP
vfLUwiM0/jyYbsDQnRBbHbmVI3Xa6muo6PHoNUDZ9sx0uQnJCSS+0eOb5ToZuHUB7HvbtA2j+dzl
RhjHPlEQrOu1cTqsWQ7JdhZHJbIT8L/nuPyi+2BeaNOM2QOkPFOxtuKFV1WRNd6LRDpJWAbM7xuF
dZjy4BER6xbnPgZwHIpnotlVXw/yERX51z6qRCy0s1uGpYJBhRE6JuCckfsisiW9Tp8ISULvFa18
yi/ek1oUb+1GNJ4bQ1icKdKeDfMXkaODwa8vtnI9kHwbQM0ZzghbYQxWqoaZY9UqTgRCHyTd3Dxl
72pTu8Lz1/dJSFxqsbC2w2lsYHcjjrZYxgSPh4mEMdEeeU7R+nf0laBWC0npnLhAZqmqNioiW7A1
HgcCT8el8FR8azXA5t1UjAz7TPA2qRulJA36IO9QlXHvz21QZL0nRW110i+AXBNVUAtbD7OziNQr
kHwo3tSTvRpKJGsMh3Rx030Caac1Pq9yTxhvk162ILFq0VjTP2hXW5+L7UOaFlDIYfYQkpNykGes
wc+YuzjUTDGJYG1V7O4gLYcKVUq/cliigdwlkYsp1F4dLiTZG5U1SrfOFAFGuxqXydczr8BS5+PX
iqKZU07BIRyFkOOSXCjQOi4Wly2SkVp4QspQJE5ePTaDnBydYaq6/ctXZ1C0s89TkPFolTr2OKsk
JCXnjUhOz5fRdylUIJG/DVQy/mSO2JFXpCaTChoZJxqyxk/Kfi6l6/EoXRj+7YWjnPV6xDxblXQD
sq5PzIPfrRUd0vbDcxe7WjrJNVp4/nhYuSl3krbyYpouvuU21QfyHQniN40DW6tJmZKB3qy6mM7N
hJkznfUGLowAI5LznCp9UpLUbRkKeMgq4ClQlkeAO6X9VS7rb0Fkk1p0CkhZsplpj9W4GS2fBSQ2
bU3HVMFZSXzV00otwPWRcfNXQV8RvcogpHrMmZg7lB8/INCGq2iNrFqlATRmulJTRK85tv1wPf5w
IQolbRs6xH/D0ySvs3AaHrdN2lGlyaq549QvVRdRVwNJOGcdRMimi9DJ2B+ufRtTM6C0HsAX507G
yg3NUUeOHyU/pQLHVDmVjXus00wVEL0weiGQ0R/qz17YdwgTG6FHLKFhG/k0kaPTtRTwzfpPC2Vj
2HFB1UJgfzWV4/+yFxAsAHRM3z6V7tERT1sSvE9cf+DVmlqhC/GplqaEvOC+Ow5QyH09HETx17BS
1dV/V5oGD9YrZF9p/coSAu7UbinhjOvqbi2A2+x4flqEAVxi41UQhz5/R9DZBKNvkkFPUOMxTTMt
3/ySkibLWRcXttqXLvTuVMzSW7dXj3AVpECC/eRFEH8u6sxLlNE2D4iHFxgqHOdlkZCtJfiliY9D
W96gArkmfCD/dm3A/wkE1iacSpJHjN4xb8pwZVwjysWHKUouGFKNhy1bfn0JtvdXIWnKOfY4KZWG
bsp1rKOTRyo0n4J+m24+KVpCqCWXTjcfntnCKAp57akjGqSBXU29LEPPvXAYrJum1RFU8S2Qg+xA
oIySOvptJq4YpoBUf/J0hpunIfCE2Il3E7jjo2Ae5n/OHgDO5sqmAk372/ZGAt8C6ABPWVVUG4/C
7IsuRW6FbZFjSM0kNTVZ7Uqx4FVIrXRlpT1ItwAahSpp0n1Wr2SptrkaDfbssXXES/51PuGAa3Ic
vYmor2hrdUIBuOvBCr850y41YBK4aMFhEXkMNC2ftMcvHjYysWFzfmzDnHZpJgMW5RvGkGLFVrVy
phsO+dONR2hGsHWJ7fdKw54vkZ0ppAkMrMkt07lpAq+uRnVdtEMaXwpCE6BDzZIEiNIbsQLZ1iU2
9miuF9rk9ZiclkcK6nNaoGjpzADFlF7ZkKANCAi2mSYy6FL4D1E54CFCBxLQCHKASqlKYejXbPDD
vED6iXg3kqUyF+VOCUm7Ca3EQfWCLsMp5R9JvK/fFmZG48TlZBYyfygWuz2njnXtqElv65agVwtB
r429WU2QxCMkluVj75cA0OlDu+YLnyNeDh0lu2GGDyDCrBB7jr2n0sF5IU1noH7mCXvvK5UuzAPa
YmrY4GRRXTX55Sq6bqQcQx0EwHmHpB3Xbt2YJxPDbis7ilfXpx1ZnyXUE8THCOunLJ8waqBCmwCm
+BM5M0pGld1z/MBl6sQ7fQ51kMKhQnhgwUyJNfVOPrxKNd5TnkJxMJusaCEmZgECk8m6kzFkFjIN
uv9qN9Plv/dxXphJLtCBLCcd4GFb/vni/LBUU5ze+lP3ki9Gt7J5Sf80Xxo9119VoYjA7fFY1Rfk
Rj+m0oqpKr8k9xyr3jfpnfM07wHjdXv4jJ9t04lhytz3gdDIP3e81vuz4VCU8ZPYMtkB2JPkIPyp
b/bPYA6ICfNriZUWK+IUToWxYw23ahW7yCG8oUEvD/j05j+QBPsLrSn7XRnMzcCfNc0cR09MWsxo
yE222A6Bw6/8X+21BOXrMI0w0cKOZ7Aoc/e0eXPZ4vpIf+Cmou4x6PSvqDyQ06tNh1OqWpZYKO34
gY1njX43ZQaWL7WWMAHbkIePxi69EPeNivi3c1GSiH41zFAC4vUqLhSJQhGVjCDqvNP3dsw1dCtP
Xh2dIFjdpoLc0suGJIgPNWFHbJZcYNCLAIsjnUUocJQraMwh6TuUwaRqerBkwlahsytEadRml0Zd
B2/qc+CD0uRtJTap0rebU/suCnXwg79t7I5YTUowfwHaruFAVgqUzgKjU9ofm+MkYOn/x38/jPZl
8rNsUU7smAJwV9GMywb6oLutKZhvhZuu64uEZ1Sibbc4YjknklNM87AenABycu7uZAUmEQ/cpyir
7FJhJHqH0sfq5npGv5jOlGN1Dw8drYC+GDLDbrbmagMTYJLGRHT3j0TX+ykfFg41U6RBGO8l3+WB
0WjF5kaAAsIb4wK+7WDvzZ0Hn67LJprJyEQMz9pGGdFhp2ymRPnPGCO/8u6He9tR4aMN++HAZFpW
wXjoOgu4lc9PypfWcnrsDqRBk7XITE4mQc/WUaUZ2biFUdHuyyKWDyzoMJudaDN82Kc7pEqYcvU3
4qCFgUQziP1yTe1Sr6OSQg7IKI+AOSkzu+p1pijgHqSWikfkijW4vvx22gmoAPkHaFRwWu+HkwQQ
yUIs88XWThIP44Jbykdsp3yxk2ycppYyNCXKA48DsthEEtwIgiORs0q2QdnZfG0cbjiywGmkENLo
K+hE5tkXGg41vjadQlIPayFW8rlu99SoUc9ARHIj6uCOeiLZkiAPKO7aPfKhoPQKlFUwtZlD2J4r
ufQG0GwgrivU40Zx6F7NnUy/Bw5eP4eHbdgaxyfwB5uTBAp+AuRHpeUmYUYOo3yqDpI5QSW6URdv
ssul27UDINgAetxizcavnsSRtgVvkUdBLe2Wp3uZ9zyxJTJc+3LnrRnEnP3mUmxIiObpAgJQDzDA
8+EeJemuD7wPVV1eYW4mdWBxJ+WWvx3arqfzSoWJlUSgmloQ8pXb0/oS16Q+eeca7VzOCK4sz7D0
wogZUcBVsnmGw9xP70VLoehmrAxQhCDnX3iX0OZa9nSP7KtWj4S60EqjmFsP9jxCe8boTt7PoXw3
e66EpaWGU7N7pT0HODY4xwCgyOLApAV7azN73OeXvEfV1xoBJpINcmMajVxk1NW4wG8X8SQ/rm1h
qLsob/oaI3vfmGWEQjNPXMbOPZkvEUFPx1RtjBj7Dh8cdX7kq36YyEkp8JTFtA4AYioIiv7Eut+S
k2Er/xKNFNbAgf5LVAXg8ErTg0XaNhiDaE2yRnmQF1mX8UXIxlZB46xVfTBv7hqWE69Ucj2YLVq/
mrrh7VQw1YxZgJj/S3FzvlVb4fR4biAxEjy94MeL0mEAkCmIf67tRlJdETSUpxLNqEgZZEp5tVRe
5O1Li2RqjhJG+TblrhgPl2DjOatwnBIT5kzp8b6O3usjfMIsRGjtd/weePG8U27dhOkqgllZqxbO
T5t7EkR9zVTWp3+gCe0Jocy2lxJJVQfjpFHPuHEqiwWkG7Iyr35/Dwe0E9e/JFIYDupSmJH1gQE7
FeZXxzK8CZvJjQhUDTV6zmyUeJyl0mIdxhbjMYHtTXtHehP1KRTINcHl8ldmGmtzJgMXVHzaHnPm
YkTAce1gbgJf/V2eMa28vZFbhwy2VtWWckZRQC+Ty8Jf3RsyCmqOMD4iHHEAB421cWO3akgyuQIc
iR+rYYEWWhAwI/g9mxKBBDg1iMJIUzYM+guJYYy4xuxDcR4UtPByAUfQl0uv1c95dupofE+89APo
vTVzn9WeIbCFmSNYnW/m3qCdP+J2YOQwAClhuYkiDcgsL/yU/o1siL4Sk7SSU2Mi5srhBdCMquLj
lAgxSNCg3CXspczsg5sTBTtFk8fsJ6+hN8f28DPDs6bSI4QJf/wBGxRgii9FWqbIRizglwgBm4VA
OXD0ki3qJy/amvDJBJv6ZyTCMrnKDAaSB9HCx3EvVEwpCSNNWP+XjEf/wzS/JV7uU2dH27VkU7xV
oyxXny+x3frfd5kitHZYYfGp9z1xojuAVM4p15c+pc4/uFW/3G+3k9A7T4XZH4LtbHINCq6T+mVx
DW7RUMHTt5e94lN4Av5+ImqgGbyoHrf/ZN7jeoxaVSXkg/HmLKfgFviBk6AGdMeYwCk0ygxPMLGo
+YO+gPcHpQhH/CiMJ+Vn+axYmCUggnbxjKNX3EkK5VzOPzznwupKfHJXKbWSX6oCMLjYBXu76CoK
wCJAZ1vQWZ4BdclsQin5JRRdC6C4KZL4fxzdjqhM3zwl85ao/gA0uUBmJ4hx+MlX2+fGnd3YaTKf
nAe7z1E3WAkXg/uFEiL9VtF4MPMJs/g6zc7F3pVUAnIbl87Zb9/LlaZ/CBjS9bfzlNi77fGXvTXa
MEAhv/w5wYanBSWWPu5QldUyTkT8lHintkVa7tOt5iUPsswTGTtcW439wCHAzrqLTlNSBcXh0Yi+
e2+4BfsHXKZjLUk8TQnSB3uCpaE6eBVTj5wuqbNYevd1tyNRoxehT53RTvmEsF75Y8xXflB/XXK5
ueBqiMAEnVrXFPGGCFYeHN9OF6qfOHpFd/Mbx4A+Hq4oojQmS9mqjurwR8FVxRAKYeRYHL/Z4x1P
E6VONfnadNfYamzal1oAeWEWPOlveYT+8rSE8x+ta55tRzx+PSsIO7UH/G/Gs7bBnkPaxP3hrSh1
MENSLSV1yjmspDSSnKSNpDfvrv3pdU6lApXYL0MSiIcAm3KTIk/okeij1a74zhgauPBUAlga4K3z
7DLXt2E8oU2V5kV3P0XvEIncUFsIFQxK5umj67Jw/3Zti0n0ZELtWHJloocpcPxabO2ukOkU19O/
iVpTCmggzENMfpozZ5BDo6LllFsUk4o49Qenn+T2g9g3BoRXwmR5LbhSLJqjRDH6XP8iFUu/OBzx
+cR9MoH7W7JpH7LyWyATGHs16Fiyc/nl6rS/C50wX83bhiMjkLvC0Atr5Uqdh8hxLXncob0Lo7pk
DsAITSkrbc+q9ndAccCDl/CkYaHz2zjaHPXHhWj/cJ2xNNdfonASP7f8utRkNYUDey1mUbJ7X1OU
ycqxDiNK4C+dndEMoeXFSBhLCOXkhztvG3tRtBV0oYlls4jSsAiYxz7XovJYu/y83zg5B6YdNZpk
fprQjdrFncLMiDr3t5fabM3m/POr31RZ2pJ1pq84HTptiIgyFqY6yJAKORYD0N0HCTm0LmB+pNeG
frZTed4BMqZhTPZhdV9iAGJ+29RKseDqTbUB092kNdkkaMaNk/ReAVaR5uEZglCBywAqka3bXJNR
QAfUbV/UZegUL57hB1SqRilaNq8bFeOhVB/5wSBxNgUE0gfoHRxGN5LYT1Hv93buahuoyL0cKNXI
vUMBl02OZOmh5Q0SBc/3WWaE5J4m0h2atEK9g/aZDOEVQkK/LUmfjOuuFKu0NQkXuGpGjQ77Gufr
Av7FeSQCjrsBldZbicezLVC0DypHBcNghiHDyyAlrly9z5jFlZj+onlqkPwp6XbMXnyy7I4baRj2
bCrGmA0Q5l3Eu+CeVicAETEwk5JwX7+Gi3u5Chpl/VD3ypGfj4MEfBPAxxcFzpNOxuAmEFNixm2n
pcNT90WZaQWKg1px9TKgtNuWeQ+fnIPkpwCvc6UWKJrc0nljm608RjTLF7Zr8lAzX4izUVZzx0np
s5VmMasSu2FNuww1oLp8tG+wzPT5xvEaC1ixtmo1oZDt+fK9IBHEca2Dz9uDvZtNhGxwL4GIHFl+
Uux4t1xX/V9TpGHKGagUllD6Rk0glC/0/lH9A4zQ40RqXBVu6/pOAcpcWjLrRtFGLdLiX6vlggfu
eSwBtjQrn92izz8tG+nH68iLIA/hgk+m4D8l/poC82yFX88VTqQgq0hPKBPwncIklOPYHpw8R7Uw
fSUsMeXkYogZ74Oe9MQkUTz2Ebea69vaXW8sH4kbMtDmlAwUw2gzl0R7APkH6ewZLTKCD+mPR/HV
bwdPdL8daJWliJ9C1VZ9mkS/IlD4jRJ2Xie3Rc41E7MPoDT9FxT88wAP9N6w7AisZkY9SkSq/Seh
L7ZC7sac1dP1DERrroaDIUeLRJ1J4qV+FLtGCaU3kqarT4r/AJXIIDD8M5LXtQERtCzX4W46wZrC
VkS+ieObKbXpDl6Y4iNI/0e+36f8/BHM454YKSp8WjWBMIB4i1FgBdSXdHRrgLH5SWbcs169Fsp8
GcEGc+gjQYWmoOcnV0iIQyrJ8zlQsE67dpJMi24LCIcup9dzMZW4b7GBbbYOV6AvTaEP4bWnwbv4
dA4D4++LFsoC4HsXroTAJIUnCL7DgHMddAk18I8GrKTmlQ3tnrjaIbDZbApWSv+MUm4JMZloD995
foUog+/+e+ekGFMZA7UIsvKGtKUQNS9gvKTgXItH11s5nxPsfQJZumkRK7ZaYr2dsOx0p7w/zU9+
mqXcVEz748VpXV81T35OSUJWqUi0dh+cRCO8/t7zEmJdyLZC7FJC9h8dajssNKg4ZctT53mkNqN/
QXIkBy8OgKJUtmL06t5WlMIWnmjY7WtXOazvP//1LGJMKtSGoLj9ERCjErIqTjPF3D5gnpA3fR1x
BcmK5vt1/wS+G8CAV6zjOIKbry90+h6gAgtnKLSEAienKUBiRWrVxcJf+OI8Vvx7n7jcOmSWithc
XiPnZ4qh171NshvyKNM1Kus8iZifFLV1kNJnMTcYXoDcVENjxG2cVdV21l9eYWCBd6oZxV2T2fO9
pWeZ/WVvBxLNnZkHmtUp7E14FDyQClFIeuxgukNLBi4qQ7BL+ISYc9qn1V1rUdiV3YSwxEQqNY+R
YfbxpU3HRvNCbTog7lTPxNvrAiHEWMGXM0X1bCL28SQBEEmNzWM0mNDMDgw89wENhYl2cVHoBp2u
CSlUHdC8Z02Ii20N0ieG70c/WcVfYYXbWH2BU2JMiPp0GM0ozq56i1/joOfWZHeQRWRhb4WtBvhi
0tY02Oo2y77okR/KsgBeJ5CG8K3PxsBjWjd/MfN5NH0Lyhj7qw1a3PRU3lqJcWAyDRSiatMvhQ22
k2Q8ULz2JvXhUjtx3pCu8E/S2uoadZHUi9gmxibN0rpKk5b7zMHGgfT6j+ZYDXUwKG9M4TsgE0bM
nyNl4cz1zBbtdEoEKuNqjbI9eJpKyjrHzbs4BpOhiL4j9Nvxms1WEbKwraJzjqpCRsKO6VzWZzMP
c8W2E6hP/Jw0GmsIfwznThi9BLLNpqajCOHnzGs9XRKSVFqB3eMulr/SLZtZuXKlHVKYDJrkhfty
/THRG+cYa/4YpIrew8fZ9RDAcrxzzvU8xamu7vKo76Kl0wPwIkovZ/laQmJiL/v4upYi75Hwh90f
E0ZwWwUF1u1ZfBSWuehc1jSVkTxZkSK1qO+itOT2YEiDrCxWxoOhTI8hDzsFdhWO3OG1Z+SyP7Yn
GUIDIM66A9sliUWhQVvi6sEkVwQfT9qz/Q5mgTXRRXY6q/TVkY+rjyJa4OWg52aCFeHH0H91zq5p
8bH3hHH3bY970ZQPOjJy461VxOBBDO0ADiSMdD5GALpPlp9uWJiQJrI1E4r2ykuAKTfMB2JoEEkO
F2JNXDdlDys5iIqy5+vpLg3zDMrx+ZaTJB8NwbiwoeeyAynhAg2FE8JlscvwmAP6zymPek+RxPDo
+4cX5XfDhcG50AIkZzXlnY2K45np0DZG8FIu4KItIhnItAwklNfGs1gd8zTUShOasp7p85GZQOgC
xfAgDGcAwtXART/dKOo5XD0EDy9Yh6nd8CfW228D3rS/kTGwAukS/7IuGBBJxx6cy6xvbOG/zlj3
3A33gGBY2RlvhPQ5OaWar7TnAivN9VqSrQfk097BxCxCr/DIx2UwQB+T4vwDoAdN/z2msZhNyZnM
ENHWA8wOrkxZxxpBPA+YSJw1Uo9Unz+kZ9xNow3C+FQR07sVoD5LUOLxF0LIA3yYXaXoPLyehEcO
+luc3AT568TySm961T+L9+R3ItxXiTPwfkgmiyObBwkmnj8fRKd5DP3GJqgKHms88ajAGWKqJ9DB
MUTLyjABCBG5WM5czihU4ztVe2SetJ4kfN+qo8cltY4Q+AeB4skvgacgmGNaUUAf0LMKspK5jNe4
YZ1AzcGnpOc7/SRc0vEsxidok9L3SotytgCT+00BYBOtjQy8DcqGsqFY/AIGw2VySS/waObfnLSi
aHcgntNENSlERduA4d/e7ja1ChF1xN6qcmBaqONMRhh9lM4GiNcMhJLydOJTj+ywWJkpZEB2rxTb
nno032sdeI4mCWVpOY79kME1Y7iMvqJTod3wD8tzyjGkr4ezg2t5PZRLbg8Xm5nRUVacFjOr4fwJ
MHRQXkdfid8lWV2m7V8J6vZLbwBu/fs78MOq17g+SMYVEwcseMo+DIRm5sROG2HlvKCCYzWFt9ul
OgdjyjINrvs++PYqk1tBWNO39311vDRk4VLQ+uEdQAdqLDZo3IoOQ7K95FreBJj6uIDGr04oyC6B
uKSIy+HOoCbI/uvLBbVa4h5Kl+LO37xCO5RblaZNKx8/mWzscSVlI470snPhF4Cv134IpYn5raNe
QP8virrhsiusycJSFIOWZY8XYvzIWLm12RSZPShc0euiQfVPEOhhKHCCDLJxevXzGnj3t/x697VC
Pm60gK99JfODuyfhhO+w9ygi5QimjVxNkJDyTuTjr/oQx0043t7NXbelBLc4fyEa0Ad+Xos2SSkD
LplLAurX5q/uHDHd68Mvf8tiog0WbxFrZ/nKyrzwppA/v54wa2+AHi528f2mqh+CHRaNa6JME4Jh
S4rmEjoZhvQnLhhHk3rQDEcFBm5niDwNiylPdFuyAjwD8BZpJAJJLJP80qA6PZ8a56CY5jIEGB0F
EvbJXmmsCl/XbSogdoNV3seKi1Bwu8LH+kn52f8dBpI3YyGvPp2SPid528Smuq0PaNCTPM2rqbdq
xj/RT2XsZtUWpcr+Wvf4203/hILXTyoqkR3EqvnyV+5VO2yvZm24TeniwR5LXQBqIhPrgj2DQYp3
oADflIfUJhHH3Q6kmRb/ZyQkMEgIKonII1IaBXMSx1bG209T/0rTvJbGh03krAyCoSsAG3Y598qz
WibpGEK2F1oXLRGaycI0YkDuyaZL2ySNs6cLleFkyetBXOTcT47HhZpVsaYNLQ5lvtlT2luDvo5c
ivVjNN0GDcVEvSfxE2YwRz8u7AweQy0qfE0T3+FNiKE8q35vBxzRfsNgwX65S6JYNeTLd24kYwnv
xiDB2lHD6zuzT5zwq7sXqmbDTRmiHbAcjO70fjfwtONjpZs3ahozTicBuFbIUSg7ENFe0rLhfbKk
UUDmWWb8E5KUrBmRUDBSK0BhTMcRnS/5ccJEQydusZUP0qKIqnVJ+0SzSyUQB3OCb20Gn47hhXmG
UvQT7nwwC4jySkB8FsXj0+T6drWp46zyvgQT1kO3jdJu617Us29Wsf9rq80gDTC57KWrhMSsqsvq
32Yw3CBfXLhA8jx4bhz7aggVV01pq8/VVJqEWsk6R/A/8E9cYKjfFHCGy9q6heqzCfTQtkOvgng3
StcXEUHpVok6zOBl4A2OhaxP4i3Au+BkmsUI4OZ1f4OXxHLxHtR0PfEC02Xo4xXXyp1Z0pC2c00M
AadE/MX3IAJ9Qwmox/TbQkNIySm9VGl1NMc8EKVfGKQLywW30CMLccKuxDx+1XumppIPLfhhldCL
9CCjSTY+miWofa0Hqb3hUKyxphAEJb8bPndvEJOrB2JGgMA+4po3zdAgcAWpfdP/VbH6C5VWAYuG
nxIS9Z0ylNKx0Recf/LRBV6zCWEPwnKWywLIBvPTKE6x2Y1Shuhw8q5sak5E2hf/aPklIN2fZtaC
jq/xHtdqR1auidAV293e5SBN6CiUcNLiqoxDmKirPjqJteU9NqvMji5jWL/pl1PHuPhFsqYglEOY
AVWKYoIPkg6p3So0pAuWbXICEmxx8e0K0YV5n2J4pR9iR2crgZZXf1Xripr092E4/kOnRhO1emkO
aXj2yaKwlmYDBiN6oywP/4VBCoD1vpv1GhhJDExrOd1ljMgIEpD3o37hdOGcaZU2MN/2qZq6da+L
9y75h/i894gCD54aAaLWnSEONiiAG2mbg28ArFwzZDm3GxhSnBjpQgzRTTP5cWgU770+plum8C12
5ty8VliiH719aD96rovoLGFUeONWybCPh+Zi0rJwB32nl5IAC05v6ww5s2EEsD/aGUjaqe1wWImV
mthN7FPvCnYFlmbsllimEWVn/VUGy3MXoK/82WKFC98qb4VF6ZQnFNQzgnv088ljLLSjqf6Egnej
FHi7fHI4TYLHy5bEfizSaM97Iejf5/lstJp7fshCgWDZCZV5862I/GJiv/EVBIrvlohOZ0qMelGN
9NmYC4mxcvYn/Y2PqLUYV//17gHqVqoVG57LGAgypWUQASn7kp2j4CM/YzWlqXFOZEZo5NhLXjLy
YP3vvfRIQV75FBEV/8/j9Z4aWCEZJbq+Mg3gx5dLIxWYpjJh/aopBxpPvi5vmc9ZDqnW461EOsiB
F8IadTQAnOgFw4pqaz5WY1fFKVFuUpcalbK0bmDYj0s9Oppyx6Lgf2TPxMVVeHVGkELKGAMwcG/C
wVMNl7cDrSQOLzvc/sDsPLYFDZ+YoVv0MLvwYb7k8itSGAarhi2BHhNK/MY3YHZ0lMx3n4IXw9lc
UzQZuWRoSahC2QWlZnGS6lhVC0wvgHExjjckohvl700/tnLkOr33zk+X53m9opjTSJg9TebnzWiG
PgvpX6duCOiqKzlilAuk+eOB25hvnSgn99f8AeJ2q3kAAJl49X4J1P7BtBlXvUj8/ILg7ibUB/t8
iv/zrpL8/SHJ3iW65oU60c4aTiughZ0nvSiZHXiruI+Zb11W6ERA5N44eqLo7hg+LZZnU1WNVnYT
xErtvMPR1juurqcRuJ1W34ZG2vXAA8XYzwKGDw70cfbUn+NDtk0Z9U2WJ5fpVPa1Zs6nYHtUaOtd
PflPoVbBjGtJaqErxepD0DUo+BRTk8Dg+cND9sqL7nUd4ZILSDJuzgmo11X8Yd99qRYdarTVWPzr
PVAD046So0R3X5RJq2EIqYGueBI/1BoaPrXuSiGzHIvXKzWSDsIdBe3Dv6en2iMEwHirmmM5IrZi
nen4ZB8vJ+ve1eB/fwY7CRR6qJWUE6QrCOm1QCdNE6KIIjgyAHSrecZ0e9PNICIQK2aj2P6eP7to
gIeennvS3RoeiQLGHj7FRmH+7uvOfbl0dnGtUcJXJDx9V+89lVi4YG21Ia7YIOUDaMTnfMJEkqN9
Ba9WvOIkwk6cM0zgotai0cLRrgumR6nHLYNH8urSH0/uF4/fFsd9SOKeLoVWJVl0EmrEFZK5I39Z
SFiYUJs4qoJ+VGNUfVcD9jeX3nHkONdkkv7ncBWyBfQY1vCHRINhDzyk1ngVwU3DMf1dOKUuJHOD
+RtWcIoEg2pf6V236To7GzUvJPGplnxV8gNgPhRtcdkKMui5FYYxg4IdNNkh8ONGHSDkDr4vEMrG
QjmYtgQjeRbpQdkOshd9mj0nO4m6rhOWSADfjMTQoUlSGjtulRRDZMuAyiqfIY+RqRhIURkcrnRF
EtEVCPdXUTPUl8Hr+tNLdOVynghUx4p7V6oPYO6cfoVcwD8z7Z7ms7PmgzbwduTIB1v/8Jt/28bn
cUsEBjzZEk/k2l5IHbrKgRXfLL1Jc2BNh+qEeJxkPYz9TU4CaY6ud3ynF5/aohvAPWPiY5MJvALV
qRfxB/xEZtUayJQOFzF0HgKAUEfpEMiuqL2FS1sffuIDVHQ3pACFuvnqMOSDKlobustRZ+Skic5N
XZ6R+NG+TrF9Am5r0o+EAuaoaN5HdnWpbyNyc2h4v8pfmJPx1q0s2tsxpELzy7kqvJq62lU9chZY
8MKXproHs7vxruc+xXYnW0WXq9Chtvzr8C/2mADjgsD/M4lwSe6e97mCp3x9Qt3Ib/0T8v5OXxY+
CA7H8qdj9nYXVclJ0OAf949Df/cEaTXNy5hFM3UUxmqoUDLJg2g+H9PYDoA1JVbITdwLWDd4N+Sr
Deh8JN2x5E678uCMTAdC50rM1rMnL7/if3sShVfQ8jZp+tyQQCUKqFkyWuQIpIo3sxI011B9NWAl
5w3u9H2Wf5GTJHbv4agD2n8qIruxKJnsmrmnZcJ6Hl4RK7Xgb7E9WLT+6yaSnvXZhnm3GLEn1TIy
eOikTPTxWJzx/70C5GZeSSMOiKMOn2hxhS5IkKCxpn4uz9j4bSWTolZtGsiiNbxg8aTXHD7gOYXl
EydTpA8tT67UAagVeZWEC2vHjpyl8e/gpMft53cKgDFQ7zMZGoS+JvzS7Hf0L1FiTeLeFzcHLK2W
qTVHs+U9HlIs2TWUiD0+YBrwGHfQDWskVbMKVpVQM8zzoitZwxEVYYfCdu+NOaO71nqWevvQTTJW
mm4P2CXiWMuIn6tWId8MGvn3/zQP1cvFudFZh4hkBa7y+6N0kPxRX1RWTY52Rs38/lSgOALGBiGU
C4pM5jy/AoJtjuv1V+kHKT5Ir+ZfPt8hVEKR5MqyMIe0oKMDckUt0D0mWejLeF8IucESaWML12Du
bCdMAAz80kid5+CyUFCJvg/4VeyBqoRWRT0WLcZaFLOBneWMI36eX0o6K0gtKhjHEGms+sq/Mvbc
SAO8CkK0pHwXqsgM8So0zMLj4vmqYyErsgDKQ/kK1Xl6eAUHB+AnAy6UDPplFQwe4o0o3sNRu8fn
GMdwMpKYmnosgP5juECLDHRNnRwbSlOZ4WdCxYDQbhEQ5hDJ5aplsoZHJKuP1A+Zx2EyKnmcRB1E
Yvk+9VKe8o/LQWUXVjNPkLTbWYlfoExZOqOKJnM0THl/Gh8AzSaFkgfnKb0Vdg8Ytj5vnva1yuGV
/81H4D+bh9sB01RjjdnNzK2uF6Q/tyWqCr0K8Ej8CgzPEh2olY88g/f//HGWuv+Um7AUb/YCxCkO
zpugep6T5fwJX7KtEKOK8d/IsU7bpZiC7UuYvqe9UV6I/jZDG3Ypqzj3ZPcQi8MrKqeGRbxg1on9
MRu72CBkd8af8aVNpd0Isar80rrLFCpBgddzRKAemCPMEBwQKpXZs+oh+TRO1kXJeS1uYBhUgqD3
rwf/cVe5vWFJobbOoacEXHZhDK8E2ze3sJA3usirhs9hoKWSOThqtqGdbGGb38z3q4G9vexwwtK3
kce39ZvqQj92dzQEjA8cD7OQnhndXIvu5GaRjKtZTmKE/X6eFOXUcieUrTHiiIpD1qY/9qpHCijV
5YcdWTjMDKfE+HqNJuyrt6gK1osZv6eAym1avd3ZkEPEV+oBr2/d+nhJhkoG/OXNDSKmbqYcxR3U
JI54aLBdq+MIG8hd97FmJwrSbANgk6R8p3HgR6ULMlEj9fEfWtxmpALDGLtmF1TCmDJKLV4HCOGJ
Iza/tI+ODvQynUYcYEqK1Y/pMSM6wpfpYGEySJ+ogw4KItx4DICfZkLAN/ZD6vMbiRTvPtJXbE5w
NNO8FDgBZwW6JPtkrC/sB75ZrN1tWBzBfxdA3PilDdBJowauPyvCzSlWh9uaqTkCkqxNtajm99TF
7x2CIoOsfb0k6MYnD8XyjcgVNxZDJxjc9JVKzZZjuDnnvU5W1QpICMbYOgL/hGVLDnFwpC80M0sh
iHjzq4cmmdQYOmZVCIVk869RnZ9eNMVldc0AAnYxJi8ORdMWpaAmfTLbqjOhVN1W86gsQMRrhpNX
e3a9ns7aRjMIk369A5BcM2rME8/qe6RLHswpnmMGS78KAfQ1C104TZLi58Je5rQoQ0FfjBN7TxkP
oxbvdHLTjNflRDZwJKubGmtMoA3R8HB3WmGxhq01qFxcDNqZh+9mB5xyJrGOM0c0Eq64jlBI5oIY
0/xwsznAIcS0GmMMcac4SJ/GUpEQjH8a7PZlR10EApYfiHoHd8uzek6w2/jBbOYnrshOWCrt4ePZ
7MQ2Av13qw2NsGuHPNHYHn/wWsbtfgXOXuwL+HVdtUsvd0N+Gh2OYduq3E30SsG/VxzZfGKiy+gR
n1o5gDfNT5+iEQ/9RvmIPX/4vd4DpyHbMANkbDzVgsS0HYanhi5db62wAud08BTBUuEa4nKWR9gc
Bewe7v17eSJcoT5t+8jOR/zzq7CCzq7x09fKmvgas2t9JtyHCAUE4GDE7k4x6l4F4JC9l41OK6e1
x6yGw2Fy3hkY5J7iJQVGmNB9tuXFUnGx9pv5Bqxn8f8MNYA4tUsl6ieed+HE0SblD0HV1OkSmfBy
orYlloQZHCi9+vxXfK96Yn3RmMDZVqO9Fp/DIx0EhyTg36l9kVq7Fu5N/b8iBompoj+SCHnoI8TN
VRiiGjsAjPhhWXNACVF2Hpm7i/RjPPt3dvdtS0ndLOOoW4+ETLSiqIQpZunBBwyR7Fswh4YrEzWB
nhVqxh8XdmwfgoiAPQ97LNdNhzEMZQixyZux/Azv9/8eXbWmKJs8gqN017SR4B+jnVfsCRIPWeOV
11OielleyPpXPA8+ELWKPsyloaoNxRIQHz2Cj1zTQ2EtqB2V7urjInJKPzuNb9Cu9tD3ZQOLcp7f
gfAPcWGv9xP1IIn76n2fiL/9GIt1Df58bLQi2Su5kX38gItP8CEPmwOQBWi9tV0ruGGL2nlbn69Z
dW/fqlezcWf51e/4Q1QRXYOKfIDr1QTuO2KI8fnh342yUnw+XU9xDyJtepebeI6eMRzgnM2J4zKk
Et9lDUDA+N9rdaUIji2zMCoctC3W/OB1hbGRKvIKjm/pS7rXvBNG57MMHL0186ayo524jO1MKOA3
XQqwDMIEbj90/uqr57YcfnNV68r28HrHyajAb95121uZFpuW2YRfrDU0NwPx2m58Z5+WyzQohpYJ
CcAvXvJ1aM1y46UfLrJ8McAqrWt+HtjSW+x3JMhz50/m+ArOitSGc3yctu0yS7ZPbLu6uHzKrEwb
gHTNG1TtPzslOamsWJcFgGRZi5WvQQixeNkEy4BTNDMSFCa2JclU5S0fDXFZ+2cWTsw5mmJ8sgtw
2qIXg1R1Tr9Wsx/dtjhwWXb9Gag7Mwxoc1wX4APKmEalY0eUsaXhcj/VkCfAq0r8ZDs7W5KU8R8/
EHgpRpXlvRUXW8fjc9/0bTjNXRzlgepogxH1geev9ozoAvTQjXVO+EeE/8g4lTpsHREx5dB9+2L+
DgF+CIuMlo08M5Kt6Q6Sng7+z25vUndAlZr/knp4xh/veMQUcQIOettHcNR3g8JQmtFZbLl3YvGJ
xLIH3fOTtH0sRAuSj9J5aMaC3nW2qbacvNnbGTIAyxvLwN57Lny8pGDXKiX5ZWQqMNPfUEeV5RE7
9B1WBJENqfzImrA4YPJIwGVFwUSUB8kvanrO/W2mjzrZMiByBvOetf1mSLwLkHim2GmMky2Q7aeR
b+9RviOMAUuu5vqm5k3I22kDx3tGyGQ4gFdfFtfknDpZrIn+BB+MuQ+sMzxl4TCSsETCE+j22MC+
coCtNfoAIyHREYBWoit1XiVmkmt990t/OE9T1jnsN7IVinpMAfcJnL8vIRtSA/znigED31r2fsoV
0+3t+zNfV6dn5W8wrbaOLkGXBo9KtvIsaDL2wj6TpaarpEymN6+it09wYvQRsbzg/eoupLC5kHIK
0XwMi9fjBWkMaf4P0Bd1mOPtoFL40WUHYjThVWO1twZOMjMNOfbb55tqZscdoXticJ199ZS6US9o
4LCtnaTCTQ8Y0hdqa30pIgTC3EhHGQP0NViAslMMoJyR0OgVh8s/CMGB1SsMZMuBROvOZ2B4ykQ0
bZWi+t1fiF9RlJM4A+dy8pTBlmBeMCYRAhofAsWd33bo7xNMwE/S0+xxi/MboFHL7Dgo8qX46g2S
/a/xOmEhlui2Wb9f4dYEIW3UZ/F+h4X8tdPdl4nmtrv3chD0Eei5/SAcBllBTprFf5DtwWJMeXkU
wSI3l1A/LXJFJcDZmuPfLjgufqrYPtVr2Xp7fjtp3n7F38NMjA3NSW1nFTdJHhtgfd3BM2rW/xzw
6seg5ZV0XE2yufXBY2+k/UKKFdyPOejoUmETrpYZ+qTieNcS243oKulAsQ3hIeFYAJ+zKSrurHMK
WvsyDTBC4fEIwg62axRR5Vu85VJSF7riCkG+kRVhGH2fcfhEor9iL5NIIt0gXmpbhIYp3DguHNAh
YRwYdfWAhqBTnxLCJGhl65GMFM79NozQBm1jPnfYUNKut2v6mL30mpkVm5k7EPUo2p7N4mfheDqJ
noZGGNj6GFwTNFmc6UFsfmiORvgbG2Jt1eAQsHJ/pJIrJtG7H/SHy0W3V3GgUh2eVkwY5vCY4vgJ
uhnBR3FcQNDceuAUWP5qO4ahuOjEdvpAtL39El/debxxw9o+6yw5NyEC/wNz3oYUIY8UjwD9S18M
Z7JVED2byisMYGOQbYHW1aFEoziXu710idTjcbLDnTBo0/2HhmYTu9FtFGPWtX6hAjWV0puiipRn
DAFq23WNCsSz64bA4g9ZfvjjVxKcuxBypGGmKhldHTMxnb/9Vmwgjj48ql48BAGcnWRj1jHQGux4
5KgBisbQZG7C6/he3WB162VJG+qIr1f14D7RdzKKE7ZkOQCWl77YelMDwDrZApnNqHXndHcL7x5H
PBRzy6rkUInz/0AP3uz2RXsW2adHp98Null/MWjp96frEWNdG0T1Xaut70bTT6K4Rg+obJpSnah9
Go0BKm1USG7GVwQNx2FZExtIPkcvQWozk5B7EerhUTmm5aHzw5BaJlJPn2WOu9ithwAI4z+B8DC/
A72S3SqOrxoweFRvxZYnOHzDpJYW8JVM49crUQz4VXEPru/v2WzJZ6cpaZTk+SfCIUEtLC50mixU
9oiWsMf/l6wrjVaq2+oUNSV7LEvYvqzY+w8UPVuGqyTeA+14Y4zpXHSWfmKNPk9xhBIX64KVbu+4
yU57en3gZupZhyEJWBiqjKgwCq+gH9F66Sodq/T4qugbH8lAyfyn/QxB2YVHdBnNLIeiXRbVkvNj
uGfj0NeOzqC40M2uMxPx30MazU+mB0O56Kk5TLxqRko158H9Y9npeul+eOjz2upY7Ft9wTT33I2T
CL/E7bj2LpAtspOciTjs1bEUHrqP2g1rMCxwzO/UlsTbkXxvPRHGgtNtsHnh4cHCPUE0zrgCNYNV
7T3tthtN0dJYcQQbODeXTaLPLoxi3OxsMAo9inpzcibAAPlviXZwnF3LNajjK1cdIJZ+OdDYFkjK
r+ZaVkIfnhlKdzs6WQ4qcQOFMG2ZNpfFVKUW33vlcUstKJLmoaF6x5ueBMaEJXyZzxG04EZ+FY3o
T5emXc3obwpgHz4ihyEpq4U0xPoN5rDNiFcDReU6hQOwCMdC/YOb0PeFglQqNk1Ebp3EZgBOgOMu
+RA0Y2e0K7brRXbtQVsHKc6NdpBg82ZovVSAYVEX1rV6b2hTxTZsJ520U0DV86yQsH5wgquzaf4H
07+fRjDu9D0WVEru+FW1pz0izMFNIHjLaMaP2/BTVfj01aTVJoWumB0c72oaBPu5DK5ZcQReUj2X
z3EEfd7mG9NC5aOttkZYiG5nXgXhYKNN5Ete+e3rfwrR5tjMjKwzOUls1z44kuqWaViBcOnh9E8g
w5TPjvCYkxqFAJvUvu5poy3eukNQX4aBLLgr6oOFHAjFz0YhfISWKyXtdBtovcXhYCZjHfzrVJYx
9iYFZn2gtaG8jnZLwL5allsvDfjAx7zLNroaFp6z77a//u+ulUpbe5RWxg1WHn00uyUzOanzQ6wB
gqOKhSuzusjZ3m4EyuHYT/kEEVe7eORcEsYsAUNWtyf5kLSD3sUm5htobbhVKKnMRpEGslcFmut+
fr2Ds7jufPiyiFQPD+MIevh7ZZ7Obhf7jfoDYDHcMFXN4hWixb2ZG9v8eixfdI8esYv5O+whkB0i
ZtwZkfc3aMj7yrOWGqtKNbmc8n+PJI3phgwZKuT8OSEUCDzN4nhFLrdUOcRk0bx3ZbHSlPZAT3o4
+LkNPWevk2nM7P4CrE5kxbabP9NKfCQWZsrOSoc/H1B9qGvhxGC/i6cGwDAQhfiudw2ZH1uWTkRE
7ZGZCTADl4UOWPK86D0v47SPxUPu4nhopYi6KmJMwsEE3K7mgxRdiZiyTM6+rQTH2Nem/2i/6/r+
Cej1m4w+tWBdrlAG6NEStdNrE+7BW0wHabiNeEhCK54IONuU7AsXJMCyilmbXHubvUkjA3snzRSX
MF0CwTymDRymHXuikBvke/WXG2KqzZK3KdTlT7d2g+gQEcDECDYL7sJs/OddU/cAuan3hySLIAiG
Od91g5u5cmHresPOovof+eFAeDwnf5naYps/g1tiyWTQ+3K6yTQBqM4b9CKTOkpsfjoUOBTLlg+Y
2krYdvX3vRugXVWevVMIxTh+/jHZfRWRljwuvalnenNm5LUos6e63NK/at5UxI6qQT1ZThLMTVnY
XYNGl9jmB+DmZataRAYOopKPVm8TdscecsdwFdjl1OOxJ9tWY5/5bRPgZ8Mf9rhQRbq2MyrmZcfS
osf6O3gt3MtuacLUmb4CGnE0PrQXjhL+QLkpUw6qJUqQusNodkNb/uMQG1bImV/BdPCuFX01uhG5
BKo0j+QYw5SjtGSpC9lHyYVyrx18nvOFKct6ppBpPTE8RAS0jZPaYfKDC8s02UG3fiecdxXUL6gS
Qy3q1B9hpFocS0UESrkHCiXowxNHLMIRszeZ8MM49BYTI5/OcK8lVo3SP/s9OKbZSdiijVN7eQME
vsmSvteNyCC70oHIFGwbUvCRSeQoApfMYPIc0nzsxR5BDlxtQim1j52ukkMbMHYnPmcJZMT65ghR
ePeWAilaQ2+A2keAfF+CsICE342n22xx2W9ikEGNULyXu+vf6yD39odMB8ZZo3nupJXF1GBDxZDn
S9xdsswAPqDpv54CSe4gqEWvdjSLJoxkObMNqtClW51F8P61DA2EXkhHHv90NhSI6tgfO11CF3L6
3Se4kYbAoDyk//1yzBFAMp47UXC6NXx4dJEu6uifdCHCo5JHgCs+5vJVoHMhDo98Ld1etIe66ilv
WNWiKLJuu/Vywz/gRrsBWlnCGeWu7GaBaKlsQmJKlMHC3flK49D2sNrYZX5M2p8OCFVkfj7FY1NW
p+XHiNCvxyAoRAJTnSN8Jk+TNVQKjrLl7reZN6RGkIfIkARRM7TjoG7ISfMtGVaC+a5j3m03xxo0
R32D1YCh+dGSHhfy4vkgIymTgz7wptTmNGHRQpaJUE3Y78CRSaGylsbHh0BXVK375GpCdYBjBEd8
/CRz9h5FN3D2cJ61PrOyQcCJvr8NMKvNyKIW9rjy0maS/tH5H2+udVzZgU9+JosOZd/Ve08U0XHA
xeMzqaR9ioqZUQ6lzT/EigVjfcY1gvGPqARgWRkFFPhadMKKXe9N5UYmoSdqcjfq9ytitfotTFbO
M3190Dsszl6ocVALCsr8yFyoXD/bTADLJATOPbMpzJ0oC0Ho/TJUKTAftX96we0/p9c2sXPYYaMI
Vu9HGyBLTjVaJkGYjXoS8vrfQxg7K2+EJdleBI0porZ9dGWNf3nZOk8+TH5nwkd+o1XOlpMGdG5A
zRLv8bmTbIkpJXvAnD/yir0nuiYarMkfCtMa+871Lc3VP3Nj3S8tjke5tkLkSKFigoeiJZboh3Dj
szl/4BpVQvyNsjSjh9T5pPHx4KxhRxq3a0v/mlSYZFrV2GM2L7hHXMMkNsSgGKFaX9ALWRWd5WV8
owN3EHNAWA4qFG8gG4mOqjew1+v7BiQssBCqlIA/fKgm5iQ8iwDAScLLaQra37dsXazU/IFPvufN
u8Eif5chKmaas2gajEsN3d7SDH7Gn79CP4lPlVLa8AKthioutXTRKwkPoQ6O71xLOjt9uTClHA+V
6rySHPbvL8iu/nD+RcTl5Oh0CjkOsh+aMcaQ9BRA7hfVp9U/fHh62bjl0gA7eLgttxh7gMl2h7Q1
Nwrfoy/SLhiulwWJRrGY0GA1ut1kRXn1cr2RYlzD0A+HZzHH6JHLDNyKQrYPJnbrlO9qr7196ILj
eCgY4N8q/VEdQpXuQ1oYqr+9LM2rr3YnLOEeFhTtDms7S0hLSruAY79ypostULbuncXOYnsNiAz8
fxz12VjcroSH9KGl5xzaUnhoKDKJ62zyrv8zKJEdec/56j+G1pjcSYr0/K3J1ABIcEHQuUciuYDw
0YYGN7S8+cfHsa2HU1a2FASlY7d1AibyMcQE73VwO2T0c/K9DfrACiKdHZEnNOcwM2kzlKYnh49I
lH6qulSh9eaFbwyy9FFMMTRxe+s+If4MRa3GiDcvQ/RscnR8PEcv3ILmnJ/FfnWcDlPP9YbFcS90
CQUQA5IdTdSfKk87+k0j2X3fhe3RNoSqny+5B2JBS2A9V87zqDr/6/0pWJU9YY2PiAEOxcmwDNzZ
B6sNRFQVqJcbmL60GIA+o+WLkco13NzBzAlz+3F/iY8/vQSysM0ktNdGoqzcGdCnZSwZHrwezkag
3k4w+fTQp11JTGZxpusihEWVMNJImQxZRZWBnZX2HjrKeNNPuN2ctmKloUp8YA0D6eRfnWi0Lkux
OmNKu8MlkhTeqBr8DJL1JvRyi3r/xMr66JNPi3/XkwgZBrmdMwxUs2ZaY7vivHGRSoHse+IjvMI1
itucIFkM8OSBDBwF2NsMJHfUAV9EAziXtpm2iBbFZqW+BMVAk6ZObfF6tZrgNDUqrMinmnekMIYk
44arcATQ5a1dKj/nvSENKUcq5ynigbYhZbXhg3aNJ2aLxeZQ7WApWJMRkfXt8YPJVEBR4BgfUsKP
2TXe4l4Gw9vMLLZtJ5s6Sbi8Ecgd5WDqj7J1c5vpsYw9f6OCcEOUlLKlGMvBJkcz48xr8ZsYuYOe
Lnag+4w9l/QONaRmftYFpfZjT+eHQuaLt/D8p4tXQ3YVgwGTDq+b0suUGKw1BiDqQYIoCB5iFEYl
z6SAVGKY6wC96/HebNDd4qxVcQNi6k2A9N+tE59BhwqYrCX1cdr2eiZIFF2GQ7Iz1OuWTyJhRHde
eK1LsM53kOl9jHpIG36NEEDSIEXWBrt+ztycbmYR5kZFWdHR9aBaeDUd7Vo/1NcwHeIzbwuee6PN
XUeHb42ZCIRPFWk5U2cTzl9Hs0sSROoyaldXL8u/9sTdb8HA/AAd/m6yMcu8Juan2xGoCT85a8ky
Hs4+RtLaB+bPgLiCXuASClw9h9GfJhdrL+VWTKV/AV1i7sHXvZ6xRucdn/8/cmK+MiZ2cStw9zbj
7+1HyxdcoIz2TAyCU4U9iC/apI/vpwete9zH7KzgaZ8Wh38RpZ2FJUIZellplDpt2BJmiqETOpC6
4Kz+GW6e3LJ8jIysdbK//vZ+G3OOKhm8+rt/UHHrRX3orebXwoW5cnE8u0R1I97oUj/+25rlOjny
sl+R2IGxNPqp7YnEd2NZegAXYlF/IR7zZEwg0XfU9q/vKUkAr7GhS0s+Dm8rUmr+r3gG9nu3S9cC
yTzipEf6aUNcCr9uJOWdOpZkrck5QBz/ry+u7/jr6If3pdRzl7K4Ei0H1e50B8QXKkf8eY9xVjIB
uRbadjFh9Na2hiJj6FqthraY8abRcH6kBs3c8wNECATa4vWg3K6j1Ced1sfUyPVpm8gA4bBwbcJh
TKYLd6tiltxTrbzzmG9MaidL5HrjRSzmjAMhfDOWoq6/3A1m2HMXLJVj7Rmw6uVyr9FHrPRN62Tv
72pN57pkC3eTnCZnq3RMQPJWunbj1ntyPB5f+t/KlxqaaOcXja7noAxPRAnHuNlKAAFy/aMSvhVM
aL+RRu7Sw3DwwdUygEY492ZI1PnNOtUqaAFzMMLYhcKY9tQq3721BVx64Z5vAi0CIRRVUZ1E55da
8vG76F/N5dA7axViK3XdTuWSTOD4fV8zZydB8Fq4WINV6hFYXGi3A9VOrnBZgblvAllL5lu5TrGV
d7oQNvVy4AHMskBfLxKWjBwAXBChdh3eb0KFNi6m9vD12B+cjxVdpuD5+la9BjOl6VVEQcCe1Ggg
wBRCQ72JN9+Nn14j61aRxLc3Sfq81xGXyu8BtmUaLokvjFUlMkgsG/iBASLYL1dZHcmWbIoMhNY1
A1W4B7zEylBJYZ2cEVzPTGHKCVH0O3jaXeDP/GNNhOthbrlJO9rm0J/otJN95LiXdxtOPgGMvDj/
6VxgAIF8h5gi8meF/eU/ykHr4aIZK45Evn4UvL2esXJyzEyfNR/N0l7gOqZ6EBnJgGVHOpzov/AT
BALXiZ5JQGOZLRDL2RCEBr2+dXOibB4zB3kCUJIkznjhaPKae0xfLZT4+hYTNncNhRLrpYYOljUe
R1euQ0I3op0tkT3/LOelRs1DapQR42AoSPycquVF+uUyEBoYsmj7CN97wL6lgGIXInJtq2UKasC3
oBjaAnsM0Pfm06dOjYsAMH7ba06biCyBDvb2gPzj7HEhHJ+854RgJsN8Rn26fOQ2fYUqOVOV09iF
7mHlQNYDl41qyhlw10WJHSI7eMECwNVTWG6s30uWo0Z/1rtHIZVJBPr0HY4vGjOMRypjmlYIWkvx
lZmzdgJcyPxfBjeQehtIvk+szxfSKVprDPH4DWD3h31Qw+FanavYzUYiyyIUXpyeVJs23tNrRe4g
7f5zdBy2dNY606bVyM5QOEwPVAKE2jhLkc0C41Fyw9DHjf2qTfka3QQOo8NgoTI0bVD8OLt+FH+7
aduFsmb8jijG91qfAY45+qAPXexGocUNA8YddOOOHIGIeq8NYNOQmm4WrZQdLzoK6gCeByIEzImv
Fh2VNQ7kjL0j3ah2z/YPi9VBVphxmnECkTKBd6TT08F7LabqcjuhS6kmveo2GOc9st57+kuhpvC5
OUvHG9DGmLFabmIUDq00Eew4tYq5GZ9QxxSbjkYoM9UU2I+Mee/0OtBrqA3dN4IhU4ygDvOascsB
UyJ7IFgl9CZCFZUBz1GGPsKu0OOKfosoF8hrR5brAS//lC+54PBzcwXvxG9fveCeJKCZy9t4AH5g
RotBqBdvTboSY8DZmX6wI2zXoUlxWibfguzpB0laSPavDSu3/ZlTo/nQyKBw+uTQYKFhBrqQJteN
rG360l14pm4hyXMtOpnOgFOQ3K81xRiVNOiF37Hy249MTHzRUvzLoDNxPldCYRBkkck79rrJ44ix
xS/DZblhBLmxuEvfIQheqjvd8f/bvU/rv4HXBZ0BjZHGpO+8fUADLEuw0SD0q44QN2bPc7fV+FPk
6WQ8GDe7L+uD/NNe2YNXnWoG0wtyYt/ZDTxl6V4xXl1wS10kZ5olRUC+Jn1LQco2Wz5iIuIqvsJ1
rMcbBZNfZXWw8BWVJDxccHTZ+OnwTVLjv8tAItZM+qbdKXT2ssPGVTOrAJx/AV+tK2VfWge6Fs98
PrE+bj153UmJjx76avnsitB/zOWv48w4FSvx/A6zvLFuTdHy7lDQw0AEt3uF2pKTKEkIXBIIAMbT
OekEgUuyLOSMP51RB4oE9AoCk8+3s9sk0MBqOJeoPw4izTC0yWT6hToYRvxU8DRhPZdMmBU1/JZ4
wuAib8xPpikzPBZEN/eZoEkLRSQr7dweEclWTOdIeKN0JPt5U0rf47vB6MT2TuLp/h3HDpx0woI5
3h24prKvGofE7gpegwH4jLVmjTZJPc9m3HJJ6LUo23FbYwL6B1CAEzDFAxuX9nvZFAHVVOdgWIB8
FD9RPOMtvZ8e92Za8sqQ+MICBezkXc2SgBSFo9gkekbhT4syUETxGolh/TIFVyU/e1UZXvBL++JE
etVjE7t1CBhbOhSB9l5HrdtVDsXvG+97wT0CcLUWFTLlueKuW0pH1AGg3YUO+Qea87CP66HZhHuD
8IghDbMf5zbFV1gqo1cCRk3rYh+XwplEWNJ/gT7hfkug5a7ZEByVbBIrWhQq1I9y+P3Waixirg3u
5/8e8IrwdE52Wnz8ptCcVFde6fikQ+bdjj0N/BpqZQpFONwZFfJUT+Z++C0PXCQDr+NlQ0ayeMOx
34eXRQN5bLhnT7dqanblk8irJCsnAM0m3xbbCI8/7PpNmexOpCkFvjbNP8HLvqjprCHUUIIdBkmx
+vb4DBL8e3LKG3A9ZQT4enzYFA4npQFFioH74wGrWUNY0bbhdbEz+TTYehWWpr+TMDngmeMEFt9w
UaiJvxvcB6ZdhA3uekgsLrSmu0cZTmxEaK6Q5vEN6btVrvrkI3HcqKgEKF0UGpZXxxpU/ziCIPOB
cgz/CVKELiOWDS9XWoeDiATwVsTei/x4KfLTWRjpXGx6ZPiQ//l6IFoofckz0U8UzXBjnyP7j6C/
vO1lEbE/sBuYaFTo9O4u1FcVmwVtevMe0c5lK09MPtemf2UQro6XcTBxawKt0RAeImsJ0jh/4v2M
Akl19UErhxkUIEp0z5ZKovQYXcbL2ODr1Dl+niIIc0fIZWvr3r74Mjet6iQTDxA5IQVSuf9/RHiW
hn4phJ1TdQ4Ipm5IH0b+hH3aZBG4HfiAwkR5ieuadLDSlv5+kmYbxfU5c/8wyq3QZqGH2p3gJJBW
Oa+8sF2fUI1q5OMXSkEm7uRBn4LTvJAYASE1SMQ6QxSvM1rnUcrCncO5n/54XVkZ7J6mm/Ar3vZR
4RCxbcT+C87SNEeA9aGdVwNElwRVfu9P0fKUKse0vZJ4IU0OAF14Xz58Zwn3ublG+K0exF2g1RqF
XgfxPY+P+lkPbUfnap/TY9mrkquKKzz1XBDSUFCIOdoh+XWnwE5EepWNXK2K87+q4T4iep/U+cYe
Jdoffh84wbSYRcUWM/QB5G1UxmiscMHAyYGIVsUQY5We7Hgl3yVfym8/krgwuv9+mrBxNLTLI/9O
VqvxgEO+8bOmviM+s/jWgrsaSv4CPDdiUktK2eDAk90E+Wt3HWkf7B/LVhaIyyjranQZlOHNzwpF
fordcmvAj5nRCmgwvaLWU2grVghTfRXhFLBN5/RviaZ+/F8L/wbvvcI+KP2ZihM5rCKx9YdXgjv2
QjjEPHQS0loaeC/+1vduLwx+CaJsAla+TC4D3XAOjNvXRZj4HFswJD3Obkdu95z2oChzJaPCOHH5
qPKg2YtRkp+A31LayroGB4EXG++ld4Z+Ibo8BzMXMsYzLml3OCrnp/vI893ZzTpKADU+Yqwt4G9o
7Zz3wSZi53F7t1+maKySbhuEVOUWU42AL9J7FNeEL4DywocNo8TRazQX6qLADamO2vJTOUFXQHWI
5kfEvrGRRzhX7aah6LTbhTIdjWWjgkYmPw+JvcykZ4gjv8pMkFwqwWcY1UCafonzN+UU0y6DfLjh
N9TbXofrF9oFFf95sw/t0/sAdwse+yshX10zXvE3OP8t0gAcVZntzLK7AtaOtjeVEakpJmSO4aEe
QdqcTgvHeL/Z8fVPGk7/uYGoXyX7hYDsc4J94GcmYlhVA9pLBPYZA+6cjTysYm1/kZc80GnKqHW1
gXoPUYeICvZqYlCWeAgGfY959XGsjYqMBBi7gEN2WVJnjqFh1H8i+dbnh0nBRuetTgAiJHo155Nz
5JzfoBuSccOgZXdJX+cLl57nFFvgvPJSM1gCx9dWt92LxhjT5BmC+iy7CyCWRqZrf5Ld1lJGOGzE
NbH89VjEHZZoRgoIiDb7p/NeqjpwGHhvdTGsWe9vZE9s5pPkcSc0PJR0cvO5ZjBjNEzp3g1yYv7q
UHez54IYMo92HL5VUwRbPkVAiZAOD1LJY++GV0w0ZQfuy/u1Vkqg+LRxf6lulQjnBhVcIBzH5W+l
wG+srV6bsHV74lngW6A9m/pY4ta6T4GenDuXsE316s/i0E8xaoLzuWjQUgvCOVaDWZqUsrYk9Doh
JfUpVE4Z3qy12TsXihqHiyQ3qJmhVLcDzOsQJz0pqR8Og9Vg27VMv99OWC1PuSNo8GvGmK870bFE
+HW4b3spTeHykfFG9S2JM+MfOasrLtDWmX+os25PsLAYs4HQV3xsxLXegNKOoI/UycEWKPQOSac6
DCEkPhsUU2IeCEmP4iWsBTgCx/YmqcEIJLa6lGSGK1vsz79A4fhFwONpF8USCr3+6vxvUbm9tV24
lNMTtqiO7HlH0TOJxxNOW1lKGaxWBcHA/6K41Fr+JwvgBi+uzRBwgFoIDsrvqmnfBC/PfZdIumCZ
neKLH/JjZh2Mrg0z39BaUmGs97W98TEBaAdujTIuK9Q2679JsNjDYqIW/usAaEXs1UxJ7TsaFgxk
VOsGYHt3GVSxMZPXRNi7xZivFykeSI7xIgJgicCZWY3MzY35NSROUxirDMudVNeZKQu+KM2zzm+y
TYexeKvCnv+YbI0ifOhsnyyxFclD8Vm8yduaa9MUa4z2BS6dUQTCVz4QpkdJBPtl+QTfEVeTQPcj
aFEI+ShMYFOKsdioXoha6aYlNPQtbyB+B9AnA1VImAeLVQFrP3WGWR+hGnpuB0sM1fvhHJ7nvoKK
JlLwHFCpuHGOTbPurveRc33l0W56lhNoxAqXLotGLuOmd7EvcpyD0OQ+oUoh0Ha6bB96GXuUGLf1
uBL4QhBoEcsrfybRkFTgTd3wpOtM4gczs475qjZT0R1vfc0Nxvuc1g1Teo8SHtZ6hJqSWV31Z+G0
y3Id0bNIn8ZcuLpNwVmxgGHi0TEdvOYr2INj6PiXSQsODAwIfD6BwpEVVWOUJKI4jbjY4DBzGhoT
MLZGqegFya+nmhg7YueFwFGNi9X5TzIZPT+rPfXqSfrwggRH3DnaCH0v9+h02UKHM95ZNM8XJYmM
uEY/OmmvT20gS3h5B1dWoA/ykIkEJHZgSHdY6Qti3ojG4P8OGVseyvIgo8MMbAwpsPgxWIhgXBTt
LicxT/LKhLAYr0ZU9JcgkALvcMLjmZ89NKA/S623xMsSn3QMmAMS38+m3O0CIx1RfVLP1r5JZzp/
r9lwACkGqe90FFA1rrnkx9iC8TeReXVSN1UK5bkqaoO6JIzYVy8RFHnw0CinXjhzX1l4wauMLD09
KZeuRBtrtNPJ+U78CJg2G1W/vs/+ZgXaBYSpJTiaI4z43qLrYXZv3xcOE60Nf3LJGLfy0X5dR1B4
kOJHYJVMyZNH75p0SBZfTbnKVO/n3FliMzFZYyL0T0LqA9VVrSV8ph7nSRIh9xvTJatS3uyHU7MR
4JoT+1kU7/L2BYkQtoO3UDgrZfJn6WUHNpmD7cQmmPZ1V4czmzS6vfZYLjyMrboK+2+/QNaOkXZ0
XA+5kT3BQczXoavrY3Ld7olb+fP1K2VlmGo/gJLjfWdtvNrsvROZzpzPXH/5gRHNodL5P1vKdHSQ
trbkTv25cc/y5ZXi2MobIDLM9ovMZ06nLPEpO8ccJReFvtU3PgO9pv1G3Qq4oESG3LUQDaJbMshk
FtE2mHV6XX4qcbHBwTsoBZfiIOH9adjBPbGc2P3+/fwJF1gCijyGEgmKYEWAh2QWH3MUOcleodRo
iKKJ4KPJqoRPdsm1/iOecpWCryvtYs8LOU5F50RmfUzCxrjr8AFeYG7f1AF2kp8Z79Vm3zywtiTS
lUpOiNlzYjqQ2Xxlr28RYy/bfcOoXjXuNLEZVZFytXVS/iTa9XEVi8cLbwpfRkOqcRJIhT17ShTr
uEZlHC581Mmv6apD89H7p8ckEM/Vyu5VuWA5aCEgpmTtzVWOdPHuxGLhi7UL6bvlUTxbk12ZKIxf
4UfZP9dPoIxIa/Yct47aFspLbvrQVlC7EE0U6BOI2IBh9PxK8TSbS6jamKukjFrF7d1iKQmkQCH7
KLt+vkLSKs088nH0YNtHmt3Ch747/WI+HcLfUvkN/lX7VzeW0S5OJLYi/pcFQibz9KRw7Q/Hwzib
g/4aUVrBUh7CBKHdBlRG5qvEaCKalZiEipHyUszXzkl9p+v86291lyQ6Y1/Is7W8fSAE5Y/jYsbJ
FSJ1kayk/lyBl0wNNRXXTQvfVwF8nRSZ3Evl2RjCiNgRXeGnAJim7Ar82nm5CDqjwtGATzmf3T7n
N3Y7r7LnuKoX6skvHb6FaX2j4CyBhOJvKgm0ugMCqcRobjNwIV0S2updF6zZSFKKDSMS02eP7khz
RVetg0/y0q37XQ0R5jFC1jVW/901M0YV4jXRDdBHCntwHJnSfJN200p4yp8sm5z5kg/GfDMvhsiY
mdEEHREfTsORXuzEeHPVASphxoBu6e9nJth93pk+uVAd2WYCLN817SGmZ3JeMtnScmroXSJ7ZWhJ
57Bh2EbsjeLGooMHFY6b6fusgz+9HTH9tKF1Zn+yQSl4xEN42HfrCJHrgdqer5Ld0Sy3nQq2mhAL
gO+eZ2UY2qKNo6dvqfpjHTSd7agMwwcOlbqCY4Hfb5LkBB8Tf3qhNmtfLFskSTtChZy7gb4iUGD0
ibqIvMI0MYAYnTA4Aen58iH7rrdVAIG+g5jHijHpBCbOKA2WbgHbz03hb3X4TknXINDCCnz2I4Hg
wgngRO758pZBGxLdRc7mKWmfSKyfklU4Ob5zi56h8rOGEcCvq8kIHLtcz+mSZdIbaLZFpW0HDlTw
jsfy0LlV7Q9CbSwxPd1jn7/fizRivapvSRyQzAr6ebVOcM7c7tXmTCeXhNI/ayCnpT77kbrjWVMN
QnGlqpIPg0UOz+xtqg92+B/aV4X1rTPUEmcmNjqhL4AayaW8GFSTKpH4PrGehslW5wQymVmxxJxu
pIZyZrl+AOITZrcSpYxsjV8OQ2PQX27MtXX7sqCAF7VRWDXQraDtp37kMtt3aBL5QTD4tntb1rKv
h6dXtsjv0B0ABC/CDlWoOyOMumUO11mL3eGOmndJbpZa1LTlA77jg6L9aNnmIx8P3/Wt18m3jTdh
PYERbpyzKmURVL0wxNldWwxHRTMcjHxbdu0UgvZ1LT3jehKIGgRnVTx4u0qlKCksn1Dx9/e6/2W9
h3jZOyYMC/qMRXhR3n4obJwgjs7lBkSXWQIqbq0h/29hWwQp4hKY0x5GprLdtJ3UUwd5vYDy3RTx
/SPL5vkcL1MZxsAROMqNpyqFXKbvrOIOJmnizet1BO7wLGk4NO6mVSwmpzWn/GRB+qCsNXE5RfJI
CJakXPZTNft5SBzhsKFCLRJyDUd5LnGZyLGC1B+3OxThlyBz7QhR1b2zSBNwttdL5Qs6ELIUUazn
1EGWi7C5lydQc6n4qPsxgqdKTr072S8HfEQ1St2idcaRK1moqXVqsHg2F4JNzNbaZcw9Qa0cxGqn
RNT/NNDB5NFj/ODtgIb+jWue2nB8eeR2YAJFenQ3o5QOAmPKzuvLE8kbAhqibtjK9k1/NonXhzRW
qdl8bdZ5A+GRwJRxy//fcAve+kgQ1i0ujMPT1TVCrsngXgtZAbBojO2WabGXd7VJC5Fk0M8nSz3D
q38HFJkOlJXZfr2bZ/1S4Yz5mVU0DwaJeA3dA7ygZNsANfON6K0yEkP8AZG+M5XmAKkY6c0zxWVm
cJu2N9KcZk2DLUaRlwTAluHfCitwKaSLv+vn85SXQahyo7RkgBqbGnoI19YZuOVfYSMSWPeJwWq4
7Lst7q+wOFU3eEK+Gbh2NlQZkA/lnjq3r2MBLFSENy+296e+INvHP/RRpCyt477aLlfNBjApRnaB
1x/2FiDqzyd6TpPmc1/rL1s++Vq20YiM6XZrG1zUe9rf/0unuH+5Duy6Iw4cMxhrBnWiV6kAUEET
tW3VIbXAgVXl7Bo9fyY29MQboAHzGoAUHtHv9f1t0hWOKDznQwa4YM4eQ4iUiMWygs1fGXWj8MHY
Eeiz7nZg63qTFSqTnPeyUowrJ9r5nMK7gFZ1tC7/jTsZncYqs4ts61S95JcLD/eD24l/WN+jd02e
/Agf8ticOfXgYiQKWepkhaDbly/+bx2f0iaGfbs/FyuoQrCwr87p4X57sHLqiS60ZQdSiYa1R0MC
V0qvMFAK9DixCpt1kPnqJCod3ypkiHS7lN3bB4arJZFzJATV6/zz6MswmTItUuH9GZTE1bqzAI3h
/rHwgMu68SDn7qjoaHKCkK6lNfg116OuPgTLBO6KIqVZ12Q9e1enVAxibCeWb2IiXi6MhvS+gARd
WqMrGIluvG9IrCajSgV9U4MTbmVXU245RDkNk3PWH+aZcudZQ/LTal6RtnRY8gMQLW2/SP0q1BZk
bL4ePWT0ozVdbJ/kr7gnNKzOk1GSwzWdf9TwlnLzvo/Pmc+0OPcWaoZqms8TdNJHSpIFEaZrtV/4
L6HZ3aEiR2Ca+i9Xoqe9/kQXT6T5Us2Kiq4XjijmjlNpjzTyuTT86/V8x1r8TnfRWHIp1zW8IDpL
jtXRxSxSoZTbpNVg9tdB9IfU2VQ6CWY5Vawnvxf3Wz6vzqwiwBWEhICzd2WbP2cuSXMayqbtAFj8
1ZlYiHAwnczir1fvR9hYvrFP07jBaZ0CMLsKcf9Hog5LtSPw5yLVdP/0xgkxwEDZNNa66chqS/Is
bKDqiiMf1TL4jaCNwHsvnPN7amDQ3lLiHCTYuJwBceaoikd90ii6uw229cPZcnPCVDvuAXDNX/5z
jqXTa8+yQ3ZT5L+3QZY0YMC/Vay6fyD6uhutdxWt/+RDxU02cRpY69+NGtIrCY96Rv9Y3iGQMBsD
DBbR6R/sJZYKRYTkGN31oLIaD0lb1nzXlMxq8gZSbZ0w0KoH12QhRkrwbWbpIexgRoiYhNysgzqQ
TPiGFYwLOmZdG5NrCtPuZOH2BmxxAy1WNuzvZatUScyenck+YiJJPc4/NKPG1yWjRynl3f65H4lx
ZZ5nO4SicHHzkFRSdxbZnllAadK8PBfudIkf+XOplFIVuGF0/shkHJMtuP9wEpad71/lfL+TR+0x
vQDF37kqekA07sbGUl2rsV6ZuAg0cU2FY9cCBZcwJuEdwGuFT1SlDlj2leJxpqs2fqZ+6cHR10BS
YCIGHxxhRKLzD5mhlQfjntzgKnJfhVL30zKdvIFU7GHZEfJFgTC6UKIAPWiLf9CQ69wttKRj9wkQ
VtryunDi5LFaQFeeYJ8CHEI6cIiNUNA4zmF1B9Ww2x3oJa6XNIf7LZWtWLeziM6Wa7UDAqYWGOnX
FXtxGQhX/qy/v6t8hOYXUzBOc4xQe3XesMoJ7pqy/7r1yMA9jC7O+1YUnKvELCTSxvLuRjLZwrOe
58CRwXLzWOOQaxQNaK/RsqkkjzD7vqllDOAt4HhqqVNwIYjAox89vzVn3Dujm9DimOP+l7vO94qy
EF4XFzVCDxxaQbUnOp/DznNt16s1wFEJwJwxIAzWc0oesC/1sZXf+A6sfF/DTee/BJ2KMFA9nJZt
JWYEgL+ykzfi8LQH3f2AxmPp/ucnRzAAJpue+6OKwwaZ/0jfFkTJ6UjwZrEfrtItoz5jSzTXEBoz
NjCSkvDpQQlypuTa92gJ951K2MVON+mWvltxE0ALiZD72hsfRtMRRh0grEygS7c62v7cv6sYob0D
yM71aYAFd014E49HSnr9y9+WwHZCAX00CSp99+eClKDzYz99wiWDDeySeUOPQAL3aJM0B3gQg5Hv
olCZTFfyaGxLmB6lnV4L2ETTaNjGAkwMMZgKHoSCGXWaso/sBTXwteblSgUboqm2Ys00vczgNgez
qbrgI2LBQr1XhuYhvn2FsW9RRu1MHihvV3bVxbbtTv5QMhtFkLlZFNFbM4stlvkmT8r0+nnt/zRG
xDHO3SVi5pOfVLrLOr2HMgBSjqHEiS5FBg7R0q5o4e8UwZ0mXSSkh6l0qP0w9XgT9pVvf2NZEuhD
mmPBYQ8D9Evmcj9rOkZq2Ru7Ni0MkILj+y6Y8tcCD+SEk8fSjrvAFM9HKLWwGfJl/YX6jgz54wL1
tBgiU6VAoVHbp1Phn+xoKiEPzQNsJG4pb/PMLzszvcIj/Kpv8J+NjRHxeTa0pXqEfhgVyGP4j5Q7
gsNmUSPJU/iGwG6+vlOeymBIVKQr+nGjOrkodmvEL4t1aldB+LGtjj1gAZKaoC3bcXywfDbbFgrw
0TOda4e6TOfpc0y3+5v9tEzEiNKdvawPeegdy84vlwzxjEKJYNOA2jbqFKC+Psr9XASKoVOkH6BW
8lWhCmFLZbSKe5x6ybfoKXrSMVHVf//yhEqydee3tlHOEcb0IfLEDYzNMS6+4HorL6Nq9clqvPGQ
cMSh0r4k+1KiXlXTHPGnprvlU4VGtmr3JiUN30TuWEp9N+BTOyKQRiXe0LkLDvqyTr51aO+FX9zJ
nJDtEbBy+Y6WR8nxofpiyOjrVpVvifjsH3O6Jr/BDy+nd2UgDuLSt5sN86lNE/PF0bGojtMYtIAr
s9dJC5COQBOi+fKA5IIGJC11ZrYCfxE1i52R0vsOu1zNs2/7B7iXAubzhmAMjFOwvxYIYhkIWMR2
hw5UF6t8dfWSdQjX3z7A6+fQyY/4F6oao0IWqsGIHf28ceosJF8Lh9g8lYNgT4KHKQJm1enJg4h4
nX6M/iYpCGCh65elQFXm1te42YQDonLffvcCpFwYmZK9IPzKJejRVIawmAVClLFA33ZKIKF/C2wW
zCv5BtRxzVVVKZgoMPxW3+aW1yBP+V46O7/V4UgkYXiYjfCSeS4/1ZNmliaRp7GutsTXdC8DyWJ4
FVms37dVi9Q/TXOiiluIvgAWBpQZwO7zWve0wPu8NUZMehSl0XYvhT7hQULPoQm1b24ZrsC0p8y+
mer5I8S7IlFvskg6s6ig8wJUv8th5GMXzegBX5UW45dM39WyaGXQkp8HlIILmmFq8dkR6v0n4NyV
9wIpUbaMFMd5cuX/R2aLKHb8Ibr9GP/ZaONH7m8KL5FuoNoUVU1bU5M9pamsc08Fm+Z6FekflXt4
FKBdeGDxq5XeI7FneXbs8M0zezyUdUY9mNkgExVkje3mh2eYhWMI2/sNv4O0diRRudumqBlUT24b
f/nVXCJeQXwQTqgsRMBOpNIPNV4cUT0mpMmUXqEGhc5kbSHwCmh13/hUHl9ODpcg7eIk7fimGMFV
11igvC1zobJRe1dtZzUHOO0eGrf+9ibAf/ZNmagrKvdf8e2NMtT9vJTiHz73KKKLQMoJiLxxnjwg
kDYSQDMveE/horurPJ3bvycqDn9VhkcO9Jc2HQ7cpy7TcrvrNMbRWNUf/+5D5tqlnY0TcZ3vjpw6
Vd9YNQburc/Ga5SvsR6M1x+K3Pi7vEgXya9K2zpxdsQYr3TbcrWKSUdKLoI1f00nUKoVBE4+Lf9/
B1LpjPzDexREo8LvPBfu+aAtaQvNWkGXAvjY3KdUBG2Oh3Bh63Y+N8kGClPt3d9cV4x5bCcj1d1u
zlq7ody4Z3fgC8+v8rAyaozHnYW0oKLuM1GRkyVUG0b8fjwkPr9Po+5aiDkNn6B9j4g1rJGI0Oxv
sUe7FEgn00xfttIuewSPj9lE/iIvri0t/nMOKZn5c0AkX3kx7mgR1v/HD5SgOv+5OJuBEykHyD0P
PURzq5mien+IkjZGkFQ8Zd/yYmL4kVfUZUpL6WM9hf4TIsNVqB415dWX4l8h+BmumwCtmDkNILO/
pembtGhcjpIixpejbPgE98HRRqfVxxEem2oqzpyQliNVLnfKCwU4/1fIKq+CSPJ/onpRv7IQHjrZ
BFB7uGdLo09hHlHOHO6iEYg3Qimc0Dc+vddqmaKF9+eVJb5/djJ/5IivJnSwoYfk+H86tqNbz8xA
CZiOgq6Ddtmw/SX64s2zdipsqWkLdW8qdPFwLhyqKNzfDkw4PRRzg3loYiw3YD8uNNz5GJTNUt0s
0pEiCCwZfAEBssOKxX6PQZJdZ0aM2Lqo8SprrYVa45LperGj11pp5ApS0A/surHykKw/Rn3KIHcx
v/QleNmvAHxupID1yqyK+WS5NEPBmNc1L/+lC2D7CULNeyDDoKPTOtpmDGdElHSrJsPOyaAtdx9v
YRwVtJB85Ubi/lWXAONJvJ35YHlEy5A1CvpJ3t9Yk94ARzkCIPDsGwfvyxgDP/48i5JHWB84WCPG
ip1heRZ+2YNigRTUoq9DyYSMUIu7Qm2viCwJfEvN2evgoRt+XQvDZZKfc26Veca7EnPu7o+EdgEc
5A8tavE1RZ5klrRmvuAGhbTdAJRtjJZRZQhblgEI500P9KB5ib9LuKkArtVO6DkWIwpO4W2gvxWy
Jox/LbFJ1G8xfhOtYcDNRbGiVK+hARs4pmAEB+7dQ3vY7wwGmw2669ST/aCCgbpsdE0Ze4sXZpAW
VZmaKcO0/+wEvDR7ohHVaRhEyCmI/GbGajEZliQO8oYCIQFZD8bwoEbz8eDK6pBHJ+FBQqAGGJ2A
BaK4WPgiuc4ZN3qkUAnhvNRyjK7iQ5v6HlqNkWV67GxttZWUUnfLXNSukhLgn3XyaFrE7DkKlQlt
/gNwlnkRB2vhUZBGg7xZMRo/N5ddf8tEKPK9y8T6ywY5ybzHmvQiACAuxtUDG6RrMs03tBQvMaLN
Jdda2+D7JAtaaFp9ApXXf/vJbOH0lZPXy6yD7Wp23Z6QEawojUMKtHR9GiH2qtqLnDWpeJjW4Y1H
+E+hJBS6MuApaL4KyXNJg5bxUaegoQkJE72S+sAsYm4JnCQX44YrKAvDxeGjXuB1XDQf81Jr4N4l
1sJOyhjUyHOfp6uQN5U1vNxic3t2xswxGyFX9ZSpq0gmZ+Ej487bm2BMEhFv/7z324qTMcygWSOS
slXvg3x7Yjy8oAez16JISsrk0T12BUqC+Zn6fE6ecFIKw8KrFXHwMtNDIM+X9S7+edHGJWuWPlow
aHTuV8cFfd7xPeTTvDxKETAvcqHfvCwYZfUSb8caDT9M3UQG4eF6rovOr8c8vH662KD7YEcEzeqr
y5oIL9rTb+C9jsIS7ymMKHRJ5rmOGtZD1HnxAOqOggo0YHOGACpLz70cyz5ocF01t8m3nGEDxU8f
e8GjdZdRq5y1Oyi3NuIdWhOSgdDUgUrCSIpuy6JWGlXPFYLIry+OE41tmfXbeN7QCoAi2YDm7Ez3
AmnoBagBvV9mJlKS8hChuEu2LLV2G9mvnwdygMrlzgxkqYmTFg42q/17orDKikYKARtDBF8mzf6E
uEtu8X2I9oMP82i/AcPRRGSQ2yGWWURyc1hcNC/piq+9wAzqwWHxCIJ3NLjO8OXw3WPPvJhWS6yR
x5Eky1KIwZb+/thTRL2V75lOQzGJ/E+FGFiJ+Z+f6oxgqCNNm+jHl1GZrzcUZHsxUUWoJWhdJr12
opgiGkoc7oYG80MbVzxZveDRwUQigRT/Ypqrrq9VosR8uQgAVbx/J9Qb8lMW+PBr/ekRFDV2W/iV
v3bR/QhtsfjHT4eGI+W0MNCl3PPAu0eQJtfFolHK1JNe38Q9T0h+qsMByASm4e6DuLxYjNC6ut5t
f2pNSg9BtoTFllZmhA5xfBKj2sf9QBg7YCn5nbzuKlLbaqWaD4y+qe8leZmgoaaYG9S8AfueAief
Q0+nTCno2SvHoDHqkLwm9VMd8/bkrqUlD/eoFLCiztKUy6+brj7PQ4UoK6oyx1myT0SBFTRFjAS0
+B/ar55Tn9zQKRALOmwVZHUxI+2078rEjVY1kNz/+2VrzuqD4AdPUbHT11sk6RCeiHW56iJj7Rsb
WNKeqhUIgy/GAPtFoRMUgLSrNlt71e8N6SSCl16yjXHiEgJAmwM3NFNP4Lq0drydv8isu5vrzTnX
ZkeT3ZhOHEztPjjlneL4TMrPdubx8JpiX7ZfjCFOvwgPuPfQqT52GTfdykxE8uFuYlwqLFQX7qwQ
yTqRpDHzB4nbnjQPGrD144N3ZLkXUYT4QwnkVOUuIxgCr6ggwy7oNAH10jmf/ODkGOXMX39rzNem
iMijTZ5lQRHrR4od8gKHAKn0gUMYnLP7QqhC3eayC262+YP5YU37nrULLH/0B/twG6Sb2P5rSMtD
VI8TMPTW4T9PtIWFOR68h7G3hwwf/XiJQR069n5kC9jl/J1YHPdIztCy3p/iZOPpITCZwpxopuhM
PL7HVkHKhj3eAuCa04kyrXxQwNAcKNV6sjHzKYCNk05nRmxAxi2rGYh+Djg/TwHImk8zQ8/i8F6m
b1ATZZnokGlfJp0A9N/J7+efReqB4DvT5zN0hZNzrx6Q7vBqqBEOGvJQBjNeB8TN/EkPPbpWlZ1/
YmVa5yeJUh6LhBfKDH30bZ3cQJhISYaYLTByZGoeqPjuOC/olyNzbUpsf9mgL/pj10CkIFAmWq89
5tiK6vhx0+YWekETeKd3DZy4P3MFUlUjaPd3ukO1dKOpPizJ0JSAsOCNGpqRk/rKWo4Ln5jZAHmB
iAMMyxZ5O4DRxXgTsZJe8KedsOzI8Nb5+/f0fyW5JmKr7Kr5dLVL8gE+wIWSPZuJ6GwaTixGjJNn
sO671aoi7NwTSQ6AYGHG2mTJjAL6lRqj594vnRnpqQ0wLEQWnm5B7QzC2C/p7zttX0xDuJy+ZFCJ
Q+gE0U0PqIdLp/QpokKppgDqOnK7a5O+qS9BvPtOzCcWBec7t8eMpY32AuUEd8Ca4AIsIhGdvPw+
aV1QBsLQU9cs/Pi2JlbyywZl4CbYrTlKT7NDNbfSEOsX+CaB0ZMnBJuHkzYxQKJgrS/IuNkO5aca
Hj2r//RXeTIpssHueYfgGQyZKbLQP2/xOOduS7g3K4AA25nhd3j42Rco5fzu/2xOcRg+q3L2EZKt
5S4IuF6J15QBQd/WKPIKKZasEzoWL/SOC0dMMswH3omp3ACwshTCrsvdsNdxb84dQwRGbzecCbg6
KfTtmyxzpiv/RCxvqGXKALMgphdq33W6LmJ5elzn9wrMSWux5LxLm04JqQ6fDzXNWgblisM1MK95
kkYWTz9wibS5iOCFyuZZgnETLfEf2ol8WRLh8BvOrZQKgiX7pXJdok57AzqhhrrI0MDTO7QGePj/
u0KLO4tCyYzIr5PCRdybzyfVV4+DwTDBfB1CDEtyQo2X14prZMRBeFylXD2uuM9w4076Vhr1Vt1u
dE8XLIIRAd4ra5eLWCeMYoFCo58T2h+mmXoqwUpKXcvAIogsINxAiYJqEYV780OT3ye6otwROd9w
ONZwBURfFvlUHr/fKEAXWveamUdu5+LkY6trLi6k1ZrRfe26Bse3x0onFTqVzV95Lmi9xRuk7u5Y
HpBLUMFxOTsNht+/sQyQsdwxjAyG9zfpCJR+HLCOVanS/u00SYv5CNtsjg7CX2rvjpA7GVp33Dpe
yUv97yg0YwqRhIuM6Duo05gd+/GF1PPofuC19J28iIp3xFakhVfnw5MSyowbwuvXqbYfOB5owWAG
Lo++J0yW1YbaWNkCwMrICKemTL+Fqpy8NIE1U9SjHAbgVl1kAix9daRA6fmoYt3gl7Er1Eos8UuP
d6EjCgiyUZVqjy+/J+BuBi8S5L6Af9TMJQN01DXKytLN3bPlk6VO/I35BX9gZCuYPmQs0rTG+/ir
RXgNjc9uARCfx0ElWXV9AXdNRXfXxNUcWNs8O8dzwACOlnH+lKYvLYSYDoM6cn/iZvfgFrd7Gnbk
msPTj3E877b4odkcyHb+9mxod1qjxxy1cMMvpQ1yjazTmaTyeNB+agXw967DNNPqpDCo2ULA8eCV
N5Bm6i3wpja12ZvMV+QenJD5JFoZ2zpr3yEDryCOYcmG+l5ba1K8V+b+WxZJxRog5ZZX43QE5pbt
6TK2GaasuK3JBcOuN+MgjQG3hVQIbw3gKSZcd2B5ZInQv7nuSsx+3Ukl7XcnMxa7J7JEO5Esdq8/
CQCBsOIOftyZgeB8k8Zne1p1AvZEbqF0L9B6sGmLGqfiftNfe8mT9yL3LA8XGktWJq34nau/S6F8
YdxxNVWcT+OKgwr/JXpnPqz8Qz/wUYBgMnznyuOSxqjTc2ft2oCPhU1Wf3LevWRcnJZDt720xOTI
7MHvRTDQWHHsUXuhhoGd4Bb6O06C95h6If8if81VOCAhgA+FltoXUeZSk00AFNaG12HZNNhDJ5UO
wRzTNMivAlThOT8xEGPMJDbMkaY+x/rpVTP+k7fc4ycKY0Jrbe3BexWBzY70bBrOqE6kyThT+Mwn
B7vuAHRcfYVZ8jZw5O18PVkrhfEe0C0mhP0pGwLXG1S4xStpG7OhqvdWh+ZdgEmJcT7L6q4UPbcC
hMRyEgJdYM5J6wpOM/3/lO00ieZqSpDBMOaIlyaiVPFugj8WSTBLacc/qZNAc2tesqCpuE7CKALh
qg3n4X3lZ2VRZe2D+/I8tW4itD/v/qGdqLg5/jn/SUFZJ9dS8iXFnuVUFPB8gj6zhweVNhVknBao
fbeY2h3EpzHIHlXrihIx2bJTSqj2yKrDxOgurgT+bHgilXAfy16FsoOxcgWF0OsaplYfkyDY6kBB
yVRO7/TudXdwcsy9mspCfX09Q/CvOcEm/iNqM/EBHSQCcAglMSQukyEw8v4pwQpxPr2gmTHcqc7K
iPMJbx6UyVJTy7xYoAtQ3JtdpnItv0co7DLiAN2P19aS6cAMcfK1Tq1nai48A3EHXJ2OXME1rptA
Oj0TLf4DdKHAonSGdVDcM0cznuOoeXkNcUHdJq9YNUZbII4VbPRddXyHQ5eMUOJQ8Pl0wgRKf66U
Jkx3Zg52r0AHb+E9hLX+AbNojX4ARn8BPiASNWnI+ceh8tcVmcp/Rc2HnC1fBQTy1Saoi8Xuns+M
L7p0ZbuZ5ucYdyiyJDa0reyl1gH5ShO7gEKr+y0vHkeknt3tTbF7mqm8s+DaHRYHjL/K721DdTnN
EHFhA0zxSlq5gV5fEf2p+Tw83WUDCEeQeJOH/HzSBwW2JMQY2Ep+YdTV/sPn2u7qVUDeeKpiKk0h
h2sqwfHtqpTLui3ISkE1ZaHlSAUUWqlacGxPbzphs/o8hhnYNrZ+vIUvlNX+4bxXWbHgfvIxe/cd
CmGe8MggI1WeHFGd0BY+ytldOAlh6GuU+wj/jbBu5il5wkqlXoTP+q4VUgqFuYX6VnpmT/1QYS4c
Yitn/h8GbBczawGv3uaoSDsYQYRUUUEuyqJBLpZ1oj19NlrAyTh7LE+1E2LzHU94H/ADh6Zlzl7S
Dj7ZP9Q61bOYjJxaF+m1D2fbKF+x60zpNGz3dCTRyqHIbmSurnzvhVpD4kDB4TOXz2hAgNumC0lZ
eVEP/Bn071vJMTFmfxywa2CY4De9vVrmw8Ao/m+4a50jKdFuOxSegQ30xbIky+HOYsM62LE1DhvC
Teiz7katqhvqrddB3qNBUE9SJArFaJhccNtRsVifsS1/tpQ7Y0qJ+WeC7kGCrJKQVgofGo7gCiNM
imhc/wKLtXbE5fhII6gUyVrd+VLMnTnWvBfxB0z0uES4dyJTlGcfqFfQSPAnxix3WMXD4z2OrCaC
zElDVTuvpkUfNQJPFMnmRj9VZgyFusMTATLzGwUdDoizxx6H/H7NjsglxegL0aDum1ujIWlMpMup
1xPBq9HfYgXF77AdqtjDEIFjCrGoC+X3t5pMR2OGqHFDJmpMYLT5bikGm5c5ykmxButbBU8RHXaP
hQ8ZYcn0MrDRgOXjbFZo5tHuT13NZ0Ljaiq/POHvPlP3btLLKFoi/RD1Lbyj4Zaahrwhckf3vUca
UME5dbm49uazvMHKnkvsS7yLn+6q1xtNji2zPcxAja5C1lFZ4SAD0Jd++p8hCtQQVZo4asiIyOC/
tQbWtmPQp88xi3jD9w9JXwEla4/pyXLxqpyH+ISzJ2jYr37W2A1rLgcT/uMDfmwC/mmwluhboI05
mVbwc/XXzwRkbGLu9M1HOXUWZ2LJJkIoOmirhaDkVB+iXugGM56LWk7XLUvsiQdeUoghuEyBc5PY
43nMMo+e7nSQu95gfW61Klus8+KZujizVHQr6TFIv3BcrK82dIdeTGwHmz34Jq1L8lpU8szV2dYn
uY7eyuvR0VeXwzrUBvgqH68+Ur4zXtm29LsjCUWAgw4oX8xwBqiVsr3hvK6DOF3nvjrH9rDpUpyb
2H6R+d9nMPnxa6aYRLaX6LbXlV94Gew3x3MeKnMTMjpGPtWDqTZxdDApW1EcapXxPoeP7hcjaG0p
QuZF6y5EqayYDApgpkBTSaMOABWvzCZOrHmDUHLbIEzj2kr5xLlHhd53ah2/wUNSJgXGwd/t4kbg
Rc+Dfmszyp3XRa1frSBvSlvXR1ONCREP7iXJt0dlUqviZGOI1Rpa9GyjMzs+Z7QfWlbjKwQ2Wn9n
3h+qC8g0i2Hzb+cbUT+5oLhvYONGXtaxoPGcTSGt7sSSlj+wh1ys9Xey5ZL/M+YeKj6LtHpBe06T
3HTNPhWOGMFsbsXfnRzT5PTcsZxJ+Vcq8aM3S2Sp3XDHpbK6bgOtIDuts9fgcHOzPjfS1cQ8F/hz
nJraNyCPJh6PqHtOqD+P5EgU6OKqd86gLZDHSJfwba4WZyQfrQskVhHao96wOI7/QUIpTeyPHn9+
uph71Xu61DKkUvqrqyb3wjUuHj+5G+bh0rosLL7cei1z7GCRHMX9F2mbGXG+JtaKWwKStNbbvkB7
aZ0DFiqoKG6Cu2HyY29p3o+leo1yY0vIyi9pFi3/JGyg2g0zMHbMPYsaSbnjFNcVXI2IHnPNLbAk
KfSnZoAxE/BfqwjzAvQMB6KhEGAuWMZ0Ton+GlHiOYBU3BS2cC0JM9ikBJFw2nnfl8m4t1HK9kxX
q2O6INgE1Dx/IbbCoFhEYf46oFD6eE2JKOONdw5Yx+c8xS8LtrSnEtPP63wSQhy5+9xq2JRwRodj
gLDoY6dB4dyJgHrTu0ivv6iwFHVkeLYOK4U27VajJG5qn8UE8LXv0KzYoUE9Xj0E1fuo5uoEDI54
uDCZ1conGFZkwSDZfYj3vJOt/SSFFJyhxgGm02LV/mBXtyvSk1aT6juk40qQxURHJ9vt0fdYI/wR
C/tSOosiNnEcZDRejaZ9/LC5sh0IyS88y23qbS3X/TnkrDOPe+89tfRGsYM56L/Ey4mS+DxX4WOB
QFYs6AAJDXo3jzuEeQyGX9I/cxql15mLFnF1cfFs2Kdc5QeJiSYLRFLM5FwrnVQqm5SB71+X/+Zw
5/5s7WV/qatRZ10fudJOKNvXQeERmGVO9aAWz5EwecHByqEaZN7p40B+DEZgJl1doRXD/tHAXmTB
Mfa1y6HrJy22gGMAo63Qs4GD4sDdgVnFEh/manBJSCkDR0OHBniBI22x5IV5iYHtlWIQSfCjL04K
51dpj5CUrMdFT2p+aGQqHNZlPNdfKWQ5/kmvMq730tSmyTA862iCr1cr2Q0ZFFxxQSeIsKzrxoVZ
qdSPR9YiZ8nk4cjTmRZQ+pLYvz/qrsp/zC+nexuAiDOyobHqj+QHAfasthvIXjRVQXtzw96xbEw9
gsYP9jcunJDkb0U6zRF3LD+HOL5JPHPWiHrSijXDtNyZn6QuzetfPIihss2iRYbgqby/jQ8XRr50
SkaFSPJBf2EIscqLtlCcaqNg2BH1Km5Pe5vKJ1r6gWyOB2qmVKpKBnljIcH61XxDf0SPQO9aVguO
V1boHt8slGG2KieHHUfvahs7+hdcgKBvDu3q3qryyOTNoiT55+MnVKnBadiIYlFmJtxpm2j9JuZX
hH0YSVlEjtiNp2pkBwWrrvv5BcXwfIgN0mUJw0u7lmHyur25P3HRwB0vyi8M3lsJ7E6DhVN5/+je
VUDfX8F3uLYexrNH6anqsmvjku80iJouom3ZrJ8SOqffg0mZACo/BSyL1WYe77KZzUlpCsIdy2gn
ru/6KWaHdPMveX+HX7BwEnL7/j/Rcw4DibaJF2s/hAid2g4nfISRQ6wXi/e9NCnWYwAqnp4Rld76
pxDnGbXdMLys093CPazQ4QZ0lvraZ5j36hHiXS8jLoXcpQ0R43/AQVurjZPBW08UbXAXHAjr+bk5
LGjTCfhPxDHZc2ETNoA3VGVJcIRUAd0hFHje5wCm9OrLumaoaRC5Hj6d7NbidTXrtaV4qe8ks4R0
frfigBupCY3kx0YASdsX0Df61u0b3CoZserzABK3D8ajxHQLMcNp/CqGiZjRnv4doUVGZxAZQOEV
GYpjtE8k8S/XU8IdpuDAdxYksJ2+0VC/Ao1OG2Q2JxRNTEc+kgucac40QQa76GZqHdGp62zQilVx
0Z7X40QLv8K44w3nWT/zY/tMgSRn70+AADElz1N4m7OeLyNekeOioTrDVAX+xz3LPIoRlJOY2NCy
a+LZqcT43LeVyqnn/2/nD2KWNUJo1XuOEjohxwKIxUcQIAsKZ96DUzEwy7tKw2PONksC56m0MFse
BxJhCpWm5Bu+xYFZ/E9ZC2fw3Y60p406w1cvBUpD9h3gdU3mHkqs9h2SzkrnDND+S+FG4gwpQALh
ZMYKqWJJWCYvf+1pTbMlAccPtLGL7PU+W37W1DKJgGWbvRSzRvWPwlMn417+FCxHjxpAkKmTQGa7
tPsrEFhtMMsSd6qJRDPd7AX3h7r0lpD9GHIYGg4sCFGE3+FMbSNzvemvVg+CUmlLdBPR+4HW9Sll
9//euGaraBJYa6gzuASh771ww5bSw3tjQZCzuNd1prb5ZuPQUXKL01dRza0ZxN5UJbLYpaC2GL9m
g0C6b8XHSn4vgE48JpHxReRPmEjDhKxfIjq2hO+u9YAJRJPHfBB6waDQ74RRVbNlRJRp5AvtzuL+
kQMiV8nDkZmvC86Ux5gZ+tr93l6BhFYRVsKWOkP2GFjR9N/d4RvxsGYPRdczkx+4clLTxVukHnJ/
Pnm7kEaw2C+whucQdqapdOh1NTX2M11PfjEscfoVXSquuEfy8vmKehWRxfC4CLuYf/20JpyPoVvK
DMmOnNQ8GQ9HTrRMVdgIudCRfaqga3a25NP1wBS5UPx0LRGNwjE+gLfDWHF5VQHpXDqs7x31WaB9
Gmqr4drT3BScKi9aLluB6oWS1hb0mhcVBjy6FWHOSUhIpLAvG4X1a7pYkbhizCP6adqH0eXqmB7u
eDJy25LSSKujC0a8kjNSPP1mJGElHJUX4q1Ri/bEO27KjWwD6y/bas7ZTcej4BvjwZjDNGGcV72L
2ZzIXYhSwTuiAd9N6IaGjqNcw5fG1NfXzqBNDbJKpJnzEH96X7avXDlcpHC1d7NJ8PfZXVmhpU0B
A/gDtczrEKa2nrrz7Cb4QU4shxIyt0bV9f5wuyz5ntzc9K0TUDWuitXlzlmZEZhXvQSgP/jTB43+
fuUcwnjJS6A665rKJ8I2Ty4UV4CxC46UuHJ9AA9sBnGTNPvme6SOrNYBewXYRTunb8K+gPPNFw2m
nSIMfRWIbXFxUI+QAM1BeP5m+hFd61WR99ZGqi7vogULN3G7Y1Zl8okcGQGXER8tZjn/xKOxqcAW
SGmnKGKLI2e7pzQCqnM3O6bkJq8rWawF1nvkpHw92vPJfLMmp5c/wYnGZOyhAnsmGex9Bb8zb4K+
iDT1yoaJtFh//hYSQLl3V5oYDCY3+RA4wc1VwqGAZ52vAZ+zpY09CHfyEhP7at34gP/Gpdmn0Fpt
PsxPfYSfyEwQ19OHt0BpUVZz88pAx0vZHBGjwgf7QOHxJ0DE17QOxnvvoK0CXHXCogzZNL5T4hQe
896MW3Gx99wHmRPbtv0WsKoZjHa1gfzGyZm7rBrmr8nFIx/mdCgtIXLb3cXlY1a2xltgAJ+hzLjM
JYYbuEY+8q2KYwF1RQ+Oq+f57zkxoMxeeQzqco0YTRHxBK46G3jdfOfQ4L4exEfESKjAv2nreAiK
sUhfBJ36IuQJKzJtYSApTR6D87FK/ieZ4kow6KffhF1cH0r6aA03J3efW4pdBFjDs1XR+TS9VUFc
mmuCHYPHFdl8/ots5FPH1UO4msY+WBnImvJUiSiqx9R0wsKrnZTegphE6tSi1hv1SepC2xvdoZm8
ROqbHd4vFVtgQHBnceMq0Km4iUa4OkFkTl67nJ78qRkEQ2ljXsyxM81vk2NnKo4Ah2INJlMAKWc1
vfJ+Ly+wflAwQjpc/TE/SgZytsO977vyQwAf6RuxBOFVb0B/tMTUdH4/XhkbfSvmbUFSZRrq1yyv
9zz15Qx31DWpz7HDCWftpSdTX65nWelxlL2ISXm/CVWeT3vidaBgZ98QMoUSIOtmzhtLs+BJNxAt
6Te+5ObcdibaSeb9Xa18ZZd4Jbois8iTnr/5xmci13ilv6jvt97WZ6Rh1JygEWKRigdfmE4bLPYL
NifpaDclzA6md83ast9S/k7+nQ1pnaoOErL/Pei54AWxR+zxb9OYLFK3O9SVIuExLzOfAjPiPbf1
rQQMrFXm/5V+0fdD+UcdErxpP1mweNspnig3MQTTGJ4729Vm0NnzDZ2S7gJcUzqErKqiMQ/MdMEE
g/Tk9Vlm7LcRYceM5fF//eCKMKAuIk4sjjwqzpEXkrZ5FOmEkvqWNXlmDOvlXOr8SrzRenDWzZhK
hZH7i7in3QLpbfC1pUyz65QMq1L449Ky3suBBV1VBkd5LEIGm8gJn4tq301OanmLl3+aVL63WTue
7hz2TiDueq1ZBhQvKuWKOrrbgUfDDiey5QntIG/0hZAK/l1JVrfafK+3auldt39WMv0TMcoeXyqD
8OPp6KeusAhMk8IyO9Z1m66792c+gGWYNZBeOmfunq05+Cxnpwo4f2r/Jck92szUbHzWyG6ZUR5V
F1ReRO5sHzpzv30V4S2ZP5el98936yvfoAupaUEH68NWFphIyGeXs51vWbNyAdwuSEedThKpJe6f
fptWi+erkPy8fMh4cuOMht1t8qBwgBYdoIErVqoSagaj9VA4pDacXEnXlR3ZGAkHq4hzJBRyPgxj
9KisL9XBQHNoZVBKS5EJBFXElBwK6f4SIEMTXNyYBRwBtLQoPQjqfhWSZdlBZfL/CS1Wk9dUfOEG
9QbOgbLEYNIeuZLiqOpo6blC4H/+x7j2hUiwz0DcMDG5riwxUBd8wqUW/JuQjuA/v/hT9WATzQHq
5wWuIKZI8dX9Xj4pnpSvWMQT0yRkUpKenmr17HH4kPBNKpIc1a61DsENOWg1DfmpqGABcLyvjXYJ
knQOud4JWI1ijH3CE/Nam8H07Ll7Bhmk97rVxZShwsUdV8So3lgTY2oRfnt8LtAe0wJJWarc3uJH
laAlNqXdgNCEo4dmn74OkMS1IVHeelnsthcbgIL9ODLuiFv/S5uV4Pn+/Ga/3x1dmjdmvWGDwr/p
flsd0gtfEXb/IaZZMFXxvIR4xA2nJDWVyI7JnHW4bj/nQT0xUucmY/w5Gfh3e2mDY/CSd2tsi0fQ
dBx/F3EUCzfz5JjcvPh0KW7LDaXW7J36crgbjDRt2noB/Xs22k7QkTB3DSSup/Hhm+x9YzNzNW3o
uzkKXNefoTQy45YjYpH/Ib8akMQFQXy8Syb3fw5jyA9czdTiuRhk1Z8O2o+coOvgDL/Pqow4zxEP
VZV9LCTFunXxVzb+Q6oY+kS+3n0F0/84qMdTFJO4D0kYvAoqCF0bfI8IfrtPecTxblSAinjetT7Y
Svl5hu6jdufbXsx7TuuTAyo6nna+AkfW2/PfUq3vyRbGMhpi1O5RFOgGP1ijsmkl7MwyiDDJqfPI
/yNxd9y2+8QGTP+A60IPymM///CpEZt1DyaNRRjD8qtcMaxlKQg8NWYfQxSrib7xhE7oSBygej2P
NSwLvl4UP8sqR4F3BkzUkcAY4l4TaLbcFR9XRmGANmsVPnnjiYwNxWx9VSgVhM3da7gj1l6N8QY4
a7iW9u1z3kidPOvYSaF2W+V376lclNDqCiwdOak4JHmwQ5wTLdEy0r87odpqL4LfwwqneY9HJuTx
DxL/t/2vqN5PJr7Ln+Yywgj5mLxNvLeSmf7EuRht360Iq6j9cgoCR+Hv/YxYlCremI2OVmZO5ubB
o7sXIdPEwKtj7gB7j3r5Jj0ZNqAGMEVQFGeYJpToH1YzZC/R0GbhlllnH4xQPRhzZHq7zj9KJUjg
4836rxft83ArAhuykmv/8oIkKXFxu7Ya5lhU7hE8hmhpy2J1WZ5sGXVfiaYe14cBXmH+OgH5Xo7y
bPW8Z41pWY9A5FL5FrpXkVn6tCPjIjP8/AMSM2vSk73H7ihqUdDB8UoLt4OhMGoMmXO0/PLR6/i9
wplEBtsvbJgIrfIDtk6tuYt9zXiv/H4+EnnJ6bEO0HQ6EiZtw358nxnAXQ95DVcdD8Iee1Yn55S+
FxhKeguIax2N45nqsYibK1nv+Dbp6EjNV0WJdPtOUPrQ+ukY+rU3nrit3GgSH0qw8LU8h5/zO6/Z
kXEdUM3PC9Q2yIyWWoflHpwpuLfOUBsyYAK446V/cPL87WYuyTIcqIKsC4U7JS8l2RWhd/PFzR/8
LsJavNByVA4q1nXCl9uNRwv2aN7YaHwxcCFw3GrASKj1IwRxrmrQK2Yal9mbysrStnjmzNGG7x4D
/A54UVCRP++zM3oiQK2ZfDavPQA5kzaoJezsVIt2OKIx4n86pra3s3ipmNhTcsxDcFA/S/uJZbjj
RK8uumvJoyZSEdVCnop6y0kTQy5Xy0qwYYTutoHunw3MuW6C2Nwq/QAlI+NKxaMD9ZKikYhUCW9f
3wuTCsLsOZ/tzH7v1xDCvAXMV3FbAeENXD2mqaXvQ5Q7+yeTHJgvmVZsw0hm2KOCqtzOBP2LcNkg
2rArNrs1rMU5I5eE9NcbxDasO5m3gSPFbEmZYMxrMEI8m4B9crH8KpWK1FJTY9SdAU6OQM4hUU4p
CVRfvbqYk+IwV+LABIHh9gwviWTeJod5P3qDjLjWC+q683eLbb9ChJ4M/Cv+RZFvWiv/8WnmKQtt
X/OdDOigbdhSunyjjQxL0vYc4ckiz4jfOpeahvArAXURRgKnLFDlxvv6JqSzlENtqC3MpI3QcZVE
LWxXUYgX7qPvBKXFkka4qXcvgovELyM5En6JktF3SwX5hoWPgpXX2OefY9ZqxNu8VrZhGfRU3IWf
8flnkW+reP7H2w7Tb9mRAfvTHuknYIM7b9op7IwTIbwZbHgJbBvGM3vkTDJ9vSZAl65n6GqliamK
S+s/ijhbczghh7VDRKdzIxHThLCWfcwSgfTATQol5mkXoa/bSmCPESjb4hY2/WNvIxURd4px2lv9
9fpLNddcs2RsaysBH9ee7/u8AbLvRzaWUfnid/RHAuMF1WVWcEcHtZNEpqWrX29MnUH7/uW9lmRD
kNE/koR1rli4siDQ66pcT9zt0lMSd3w0GPe4KpmxmHEIhB5EEfVye06MZEkJEQttmmUTWRnNeCzv
6O8oL8me0tWO9KbyvSkkGqYvfItaMSU2OEHSq0o/1qFe1AZ2aNrpCLFaNaRvk5rsPBSj5fZa5oLa
u5AVYtOcs7kkBRjQeyXK0OFIprRI4qqMgptOS4JtPbzuPxuBWVNBElZJYvIqnaji23djTGPNnI4a
R4p1CZdpevJcY0V1o1cpEEDYpGdMlFmQUmi5v6XRfhJzIWf7QIbRQRhjf41wnhkJ6r/kuG4+OULT
+GofvMU85yLkgCNZJ5Kr5L+hycOvw4TK5r7nkzea1DOAIpGGrZCH4qmZ57Q/ekAyf+h9G3dHfCHh
nCEbXh2aj2zxqv+u/vzXyfZT2dcqJ8MPo1ZdpCxykTCZ+KVKizn6zoyY1R6LcUkRxhx1o+HxCQg4
BL64rBPmUUebydQU9AtSqowHBrYboA90LrLPntIEg2SjU9QbgshoYc7z4YTX5C+fz5rLk2URiaAo
n0QTCufJVQtk9HD89Y66tYWubTujEONELB004/mh2i5Upr6zBxaq/bN03F+7ceoxTRfz1A0N5GN5
dQi1XkiK78mnV8Qc6LHlVq+fJaUVRl+FU7vQSGqW4wgkY4sfuRR3YYQyPAiU8GlpfsZ4h6b6nqi8
RzxEaDNq0ZZJBqBsAvncdguBGUdxSd28PmMu3IWxS5Koy5/EEHG/vO3AVrxMpW3KtfoI00QqU1XG
a9NxAiirq8Ady860m7n3C0WW2eXadvu0WoX0dYz6dcLvrxHP0kHsNmWnSg4b0pBKqbY3uina6OBT
WciddDS7a0cnMPs6izAXO92PykXc5pOLWMLdH2ltRu8cDMyUJ9vUE6lf86VAHqydFX4MZX+tA7ry
uZEbuwJxdCg5qTTpWHHQQmKLkif9gESVvoENzTvF86WOv2sqYvo5Vn32aWX2H7+NGtLo0dSWE1i1
szxfYOpzG35Pg8DrRTqbTGPI+RrTKcB/Ivrau3uuyLNFc/7gx190UmALMroJF1Q2ZCWeXNFTOSVl
6FU0YFjeNDmRakoPRSc7QbPEap0NNjV9Imkt1VlyCHDBR8zaHG6Eg5Ar/uNdaRATdFFDbzcLXtXC
LBIXO9awlSWQLJTym3wxkSt5mvLysFpQ51kpKkCiiu03D4SrHLtdiNiQMEGoCGsNh9GVK1C+dk7C
kOBhH9z+B51wvbZxaVU4cgvXNjhbyEYyd1wsMM77FOZdKj05E4eDj0jfIcMBZbTqAh0xPUxPE2bI
0SLNO3YusuNfkh1uztICgfI6MTKHvFdlQOp9HMNn1MHuQRaiEbtZ1uQPp8+F5q/B3SynRIcw/yR/
kWoeoFGKqiSlMWBwJWHCLWQsiDbrQdorErJX7lK8DyRBstmY5Rfhuuqb9kZCUnbC0mrxwY+PINqo
6w0k+9T7HgefLQyiRk63CtXZtiBdweAPN13OB2n9R9G35aylXH7RoGVj/w2blbuojxdXQMDwXI12
w7zzejOYwYRzLQFaVzGrtSPqa6S1+MJChNtfIgn+1eAmAa/xt/ZlnJxVdoPmCGlIb8pVDoxxwdxQ
x7wJrK4BbhD6lj1te+rXpjxyBfrtgEgDaAS3g6RYgfyWID5q3StuRWGTuCDGuGSqCpyPvD+TLsOb
hOpmE1HOnW+aL16Jox9xVXO0VwXDkqli7lXu+HbtaBlCwEWnt0HD/WFwpapSC1MxuZoSabzdSz2l
EJr48Srhjg3H32duBbx/wbrlhqNxm7ulPIoa/aZR9uykRCHj17FgDf66uDP8jQDmRVE0p/Qst9bk
P8Fugg3LelwTKnSsB6UWew5z+MtS1T9dbJ/+KSwNnjlbTgUZruub97b5TvcBQyF+rebHFrXhBTbL
pwaunzhKomvWG7/IVKOe8IWFUNSppRHpmqi7j6MAcHr9uYiP2qmdmNXRWOH3gOgatuOegrs/GgNi
pxqdWIxcrFMzEHKyML4zCHIMb5tSPDXgegoHdU4M3sf+mGNK0KNu+Vfhy02AkOHxG6QHnm8rVpaI
EXhtZJ+QON/hKTUK5DO6Tjp3MWGh8s21fgNi1EVjdHkwFIc2h3r5yEXFPIk/r3gWqcdvKWBkr6UV
9vSFNjts/tUcJcLNcp2wYOgR3fe01d66yFN6PHBA42y8/cD3ifP/UfbOy2RU00oVl/XxfzCudcd5
rz3Wa3s3RmWsKL7+cbfjXo43hDAupQ7ELr9/orTT/zSma7I5Q7dgHFfv3eVmkAKvzpAUW+TQv6Hq
MBl1u1ms5UQfcVxoeFfljT8r5cDkQjX5THavbm+JduPK4QJvK/mX6E4DsNA10eIKLLMIWmvJc26+
t8cz99QDPHyqvG330c2FmEXh3T2X/+Hq2KmfMUHuE4+UL25Pk3libUaWro0aSbvSkq493LxbatT4
uAc9TzISQ54imcfeU4cfVDHo6Rj73K4XptA47KTpMZNo+lhFrgV4pZTdXsBr8L4YJ0gOTlKSBbsU
7vAwqs/gb5+5ZDFFaq5HmIMOZ32Ymw063O4HgkqylZcWwj8JuwUq0FXBGuvB8n6GLy5otgmeIQ8H
cpdSCGrDwuD2QwS5kpx/Pgl89kU+8/HXH43MDCZ8UxUkrxyWk7SnvONelb+v+J2w+2vUT1qKpBQ7
H/Ae7TR9qN6v+0+CZ76bBmuuoKIXd19V4pYge5KFFZaOZ3QYlqcaMjrMZ36VL6QK5vuz1puZlOF+
1SKgcnoH418pAff/hwARRY/STVV8HJJpf9prLqgV4CaVPGxgMH3ZZCgCcU6Ci5CWKXnqge1FBj3m
pk4dhaHSH3qAy350cMSL4BIaIyJhsFsfkwhcm32VhIhpEMjNcMbJl/4Lcd6NI4vjeizXzRTyM6ln
CACLaghtUPedB0OVwat5b417ruiGtPmSLc6pYtJOqU/CRvNPtz2gDqRXSp7mJU8O/xNOCvJHH74q
xYMqaJeN0IJL/vguIWQKw+Bj85zG7/3lDJLSq9XTs7N8QsfScbmynCv/O/TSmikC6KBwqcK9TU8B
CtFIf+8UKDBjbrMgamf7HcO4P0/2TTo678WNV11amflo9aTZs5fbld8x0cXEmPHbZdaRcYmXOOvz
XgCkmcLkKmzYv8nkyDbxZQpjVzN5+MdFk3AfX3pVUnyjIkFUKUcNRUCAKhLyxxHLTi3fgOblEr3S
733OLQvLVK4xKGKgW1/2sWTinPYFx/BrMPWd6GyYK3qHsdXjrIzRoxfgGAM9cseqJ97s+6EHhlTW
El0tTkUUjXMM/Cj49xWpXNSWuCjhyYTLxK+ujA51yMMpkRnpf5TCXfJUOoDkfzRdIJWnFUvC+E1D
hQr38QBGcW/YkBCFckcRjRWS48M2ihIx89oauxmHaZybM2TrWyapCkBXoHxiSHDQJT9c4wbPoUlH
Eye8a8a06jhmnf13VlekBEOpahNiW6N2dC0zgpX4JBp4xHyOuT9KXinRkPzWQspcHT4/h0jhLfGW
zH7EtwqFG0OU1mtcZ0k2GqqW+K9rPpFCsVSGWN3BuGdv3DtO/B8V7vdC9o7ZNDdFBuYkTHg1RsvY
hyJAWHFHQTSPYRzDNobB565G/82tiK0X6fME37DL7BPE3eDmaUWf8gVw7Y3b5rhTM9aPhAJnIJhY
L2X5/i/ofJsnbCF02WXoDSuCxbm+IDMfqZeQyKQ6hbMvZqJ3BdKmeaQ57h+JApeE4eDkT5FevC50
xPDdhxLdRSqWV6KcX1Kmbd5Xx5gUlZtvht+HNWpVZNv+Cj4ejQrtb+50Qf4Vm57Dzvb8glpoAXdS
osoJuOsX0MkkbDgmHI1MOHf/KNSpTBX8WpscQ68xz5RCm8AXHjfJC5bFj4B6KNQ3iymlRreBXfZd
lIYwAqaaJ0oNkdIXm+G6hfBlMz+lchPTAJddYdj98liU4Ne7JI6N8YxGhg6esKzm3FzDAcsZ6G+8
pd1t5In6wLyNqBIN6REtVM9Wddv2BVOBk+VqpW5h+a+hYVWD9HAb6F1/BXnDmafWic33OahjQ+Hf
xK4cpeHTI3db6f+O5pXoohI8+gyBpWI9Wpzfwahb/IrxfibSa/aYf4P2Vwf4dj8Vb4pujNtBUlyq
SaaMr5yUfJ0RqNk4iM5jANlDzuyEBZGBWMBPRuja1jHmzFXi9f0b7keBrf2mLsu2JRqr/GkKJZeD
OnAGfO8foa4bRCQUTyKbTYuQAk2Gd5ncy43mZ1D3EXnPTYZ6foAxVFm5UT8vU8g6xQeXSQar6acu
UAxi+AdLOCloOD48HzNKMIuFUADciyMGgXsDumeC0K+1g3RUFTZodzl3Vze4w1SYNviJ1wAq6KIZ
gKU6OKFQLNLki2fzShc2i+byWCYxC3beQdO7R3sT+VNVlmhJA4jR9YNlqRAKMk3i7rkECrJO4qLL
y6/DnVUxepRQiHhd4ua0O+yPYU6dLeZXXWuKQGSkxoulUdIVV2q9m9t9VilELjXwtRwn6sbfc1Ud
OIdud0kIXMAYPHycNvVHQychJ52OdoILxpaDW72/f849VNi3Xvfj+Kmyee4QYWx8OglTmiuddrf1
aCp2YkOBw2enp+wplyruODXYlKJZg6a4cMs6x3f5rCPt7KAPLsnceNHwNbHTZhBNIMl3udTJ0REA
+TnPlz/nBD6pQBdo7uuk4oZkMHnCH5TOR33JtpFpUjxVRT8RyyM8dXGfZbWJJFnTVjU9Y/MfrIv1
5WZ/JIwCAIuGVvaKji8h6teGbq7Bi/wlI17VsXGBxG1sA0W0lYhSQBFoqf3ncLpYpbEZAC7NvCPr
a8RuJiMXh2zZeXTQ65mJ8qtn6lFaX9KLCobsLkq2+CWV7PPg9heL6KqLRBVa0DH9MuzecQqXUL8H
4/gNmkJ7i2Hss+gB8aOleQpItibEGPU1xmdjnGX92Sz1SCmEEIGgmXmahR3BCBU3QNzoSnOd1Pdb
TfeQ2HtMtdIfzCTjcgafj/lv0xgdnnN2yj/+4I2l1D0sxfkEh2Kjz09wmppV0ZktOt5qJoKjAnFt
NvdHnVd9AcEl/uwl2u8atJK3Sg4BhbeGN0LauCidb6dywEQaFsGD4HDsenq5FT4B/GCt1z4r+QFO
EOz8GQAGAqk0Ev86D4tBC9R+e4sE6XvsvxDf7t9Szrs27GXp4Ic1a3C9zR5Z4YiCABgi9qKJ0ibm
gWvCe2pJYE9JQpx5Kb5qohtTKCEaXC8hOuxRiL9ih9Zctygx2T8MS7SsJZLOlUVkOFylFtZTCbSC
DpdoCahLIAsI6QWtP3lFueoOGJLE1RcrA5R2yxC0iw4AUYLtPSjPsKydckJCHDdjOZ92D95ie9ml
kLfViJLGNFTiY+hkTGa8KE47g6PDNLtK1l7Ppjru7iipAm55USWcaGkuZuQycMTqVPEFMSueHmG+
75MSrm29aJIIo7Ag40XX/G/iZ7O2KJXroKHg9GQcSR7syoEmaT3vl5wKVn0z4kTcBiaYLS4sObkv
tqQmsI5UZujbtBwe3V/XrZMnOpMHLyMGPI8YzhaI2J1Amj3wEZFBVp30HuXDIlpKzRFEGQ0t0EN4
XvRrMdH95s8LrfLravnKAQdWvLgR8rXgP+rUmExkh+Q39hPZwYCztB7Vc1AjO1hKynJPZPIPlc5t
R7/rdK/H1nSqp9XrhT7YutQIR4BvSivsyTWSbIRdM9OSMYlJPJUw/D/hdXAGWSxh0QZcqdWfOrBa
6DoUxxXXz+z+vJpzEg5u+LFZOvz056dtWdRzkyn/m0Y3l9anKR01VbwHMK9chFyFHxT+pD1BlWTB
y9NFAOwOvIBdTTnZ+6pdjKoQ4Dr6UHv/YRivruGJKM8o0lkG6ob7sfcaXxoFYEivn/x3qruw/Vkx
1qxaL8vMATEs45KPWr0AbQaRAIXaftGesDrGS5XobV7UMWRK7xNejB9gKu9BkgkO713OBwnIEqtO
Jnoxck8/4qdsMcDM39f4dEOaVvLgIqgxWF2nXx7UD0GhnwiF2FztFsYo6EdEGgu3Dx9hjybw8Q9b
y7o21JYuiq32XdvpzPHtwPpeUHrWVr4zSlsexNmk/gppNsqrJiRA/y4Pg155IggGgnyoaCdl35RI
XisUjdgslOqcbhkT6X1ydVMaaL8vPAy7E8SVixJQaZOq5UKAUbC8vk+lqXd+iDAJRysSkTC9Yh0A
CghpAiswP34DVYH+8Hia2G9lIQosPXRw3KhiXUpkTpxXg775veOnsYEJTtF7C9CyYtL27k+YlVHy
AQP/nUPV/ox1txoO8pTu20PM10CZC1p+aMbNqRN3NszxZPb1DG7gfl2UkKoLR47mPH2pKTGNcCkr
gDvmAcUrP8INENhEw2mqDucX47oyT7XUjx+e0x3oH0Gl4ZkW4+EAeSSlYFoT0hs+LVcIUV8Fx4Ww
XmbD32oy2PnwN8TZIS2vGkaMrxL+e65i3QhKBVq07ju31BOmAVjSlaQT39Bo653LAl9FE65xoqyN
ssAPA3eRmHD6QIUr8Rxj3l9msxgScrhWah38pcRgE2o4qElrPIg2sWG3dw5Sk6ba6v2kgbijVE08
dDKxr/ysCGrKJ57Z+Cots9zmVFlG9tR7f2GEJ2XXjYXFzLX/FDjo8IoNCi1TayRB+P94vjlpQBJ9
w0XY3LXMZ0E1MjDOkaHgU1FuiBfSriPeZKQ/LtGYMJVuFLE5aAWuHIJFHZYLND2/yQ3dOLV+BuV2
QTyQn65qxo4JeuG8GFQ/2GOIbGutrn8r/UsoEF3f7AlPTtIdz6flnY8sq5THVBiuXnvKblipPcV0
DT9X5MzK4xh7vYp/COEfw/M3vuoyikQD/eX8bDGPWYwhvuYyDJeBdTcnGtfYDu65XBqAuZyE4X2S
gCj51ABWBPNPH9OJZjFHgWu9IIJbZ0JDKpOQ3Le6nlIcXBe+EWDBuO89rX3B/kUiRyZ2gQioyFQu
CvcJydRiZNNQKl2AGav8b/j0WLkfd1lg2bVPsctQoI3afLlXn8fu2Yij/RZQykP8buqSTWh/p1E1
nwWQMMpOLZFqhBXzhT2D74Ipil060cMdWDKApufl2q5ca/2dN/nRxxPgHdOWc4YPoqH44cfik0Nq
9ytXs7FKCT79yMpXC+cZmqUOC2+AUtuXv4BAwvu8xQDt77KKslNl4bOegbKaHtwrfCbVSj02/+Sq
MZQIfa0+DygLQGJwIEDZa6l+6/H50zDVeFvbkUGYhzYdS1CbnoOA9Bt8ArEImTvpcWvaQEWNiYyn
2uTMpd0piXTSwp6JII2jABQjYW797Nj1dEHISh8lDd/l8T7ThWrT79/a9x9PHEa69qMI+ZKSPSfe
diSGP0ZcAp6/eTFicBEEwvXTAQI6Q4lgfYmPZOnqSu6aMW6s8YwxVM7jj4bvJJDYb2WHvdBSj7AK
lfQd5ZByInO+NepsYbfMBW/trQTluSBfCcu7e5EGkc7iox+l4K/BZ/tMQ6v0CNKyC8AW6snN0RgA
pjFtIAgGCwovoZO+qi2/sZR8zdjMKqj5DZ17ldLZ9N37Hd2Fix6OBQxA4bedj6pHNG/r3T6E3weQ
LI9G8upz9zRKvGnFPOApMTsIuemZqMMkwN8gVEtiCnHRBSUGFhAK0c7O4Y7BJFSbr83W6ii5PYOa
Y5aaTVxOrXMc/hACcQXDkrYUXR0lAHZ8jhFp1JCyviXV2micAFgP6RLAW5NR3e+15kGKAo3j5OEm
0mDZ31I1SpTJQHkk2xEIZAFvpf+M4yUfvxOnS9xgj/6ur+2k6czJHeQoegpeF9m3stVA3gUlJboM
q7HHLMeQOR8FC5yg6XPybrcUjZ6LOz5ELwZJNbT5OrtGU9G3U0QN0WDEbAXL+wFSAitOyCkiAF5c
oqwRxWWq0M3gvIID7TP3ky0YtvI9Wp4SwKZFSfV9DTm0fO09uTLaJaQB3uJazezczwV1dFdRHAMi
W+xXTopHfEEQpZ/5Ti4X4q8cAJZ+DDgymGdfGdy+hDpG6KL9rzndgBvQtXX/TrmiXiUYgHOxA8r5
JR2E/m1AwZSsQX5Znle0ACIcMUyUV6ySdGLKi5im3fJ4TM838/CIXTA2HC6HTcvx8t4+vV8QK5UB
OHeaQbSmf5LmDdE97RKbjJPlMViFflwdy4lLmeV92xeJ5mONSXkNku3Ss7Ti+CiUMUPbcdmxtqZ1
sqP3WJSZVh05pTBjU1+9ufbKqtsvYqq4bdId21hWcXDjnclKVzL4SFdVKaATcBD9OYZlCjygZavi
WjHJ8uF9Et7UERzcLYHWdsjje77uo9MTODA2qyXtcY5Q+NtOJt6mbq9OZA/9Fht8amL4co81rrPr
SKRq54pFdeDlh/hQy8CSGjhWfHkV6Zjo+UDBNaLKdWBYd2Y/2jgYMh8WBedShx1qUpgchBD+XFyx
zQ63hY+fWupsUiyHjxdODufe+qWTOolWVm5PHfRpPikA72A7Mh64JMUJcFNsUxtdafON0grRKV9o
PuVIIS5OY4cIM3igBvqdxgorB+h+jP1n1ygS03QLFOWvaAbJwdlxQcACgmet6fVgPhdlyMNcWiGU
bky3Il9WBUSKAyqhp9KuKvPKIJHYHvdcVSYX/GhBnTsqfFl32WqP62HNJzVN7sgBEnztg4DyrrkU
fUO9I4cjsF1WmWs0Mkdav1txlrkZgBuTGAQut027aOjq3Pf71ahEKZyWpZ8gNCQXZPgNEpmCtqJU
uvF5LUyj07vPO8QHaquNt/PSwi/U72uRRIrZ9+N5eMRV9DGq4RjWkGlQ1Ye0N7SpYgGaeHiis7NY
nyipxyxKZnJc5ncW+r2clVym5wkj6SIyMYOgBLi1+odC/1EtaxQMxki9B6sN/MTGiuSqZdt4N95j
KgKOfvmDxWn0uBA15qY6JIV5bQPFOM2tll1CzKWw0PAemCEGKpfY1a5xWc3N2urc0r0vGm4mHipg
PTKE0faT5sZePnAQB4uk7x4gholH9VLnMCVbwuyh8fhOXHuU+oeevUdzEIqDiuru7mbRJHld5MIz
uMTlEGf6lzSjhoLQsKpxbE7S2p0qOceJGOAy6gxPL8EmkyhVie4soCCruKkoWsS90qM+sLBgvwJj
nrMpnQsG6PB9fXyoQDAh4I1isubAa1oaxgfU6gdddg2H/dFUhRUV0hV3p3S2RPPjPqV7lJ7lHsbG
KQcg6VYpmzS3AO58pfdRLHtoSdUBUjYIh8BlY1bAACA4XR30q3MTKxbvSDHHZm8dwBCbWNpNtbRv
jxJdl2LDtLH17K3FkNT3FhXWI3AEGwwAw+LBuxwINDXpgFFnv8EyOsCDdFHg0jUWAlwGe6xXkqZW
te0arpkEAzUfqZZHdU+0rPW5f24X1NASWPohP1IM3hl5fhO1BVFJaPcThpow3scqLAk0cj90z95T
k/Qs75smDHYJMRIZTggP/LVEz+0pKh2mwiobVFt2Yyayqo5ZyHu4UhPBqEbVREoBQAjJMynBrrk4
ab34qWZzwOzXq80xmw5QkKyboWYzVgon+R+4YhsZwPPopg862V9U7/vUr6iySxLuXah6u5HWioy+
eM30WRyteK+eNo0IQbevYPaQnTz8BBnhu9UmeXZaUpyRCOkAYC5KOlvJK5U/ADozwe04oz4/zt3y
JDRAWVjzsHGoUBty5S4omYKUTt+Qxgb+meIy8g9NbVrBiB1ObgtNUnX1AuZK1et5FyZrQLCgqlbr
/ZPW67mZdtsMBMnwdBVLPf1pKFpI9zLdvYIeBUSlR+U4SOq5/MU/lj4dcg0Dc+cua3DQvsd7FyFU
IZddxbNcCVaffAhBADweVXM5r9gEzFZeHBuB3J6OyEha3p3BWVb0hzZSIZcMMzaOSX5gRLMKBNIY
x5SPuxe9D5bCdJdTiUseSwpSsSfubtt/dNVi9EY0VozUZemPxWz1iiz+gcdCNUwnsfElOG4HEPgt
hVIULvCt+W4NMutxPLTD3+TyAroDO3hORQcXzUAAMY6TNaEr+dbvLpqNT3UVzGn4fMG2mrgsFGr9
S5PwJBxv+ba6qkYwRC6v49OcU0mbQw/z7dQgRUpR3zYiihm+jlXLtIkPvRH0lLkx/jvSEVY+lskn
Od547Hh2GgdjF2Aldjcpkl+QIieICPNmPU6nOJhsTHMptvlUVJ7I76nzHA1n4ZJdgzxsPsD6PjjP
QeiOQgA3MDMuBYE7bmv61oxXymilJrMvKWORLhvO9YayWP+DJFXwCxVEEsanbJt8hL/4Yy4TRtR+
vjdFfR6Zz9BYviQY03TTMF5ZxbnER4H5LmYfhd1wNf9+BgkIwdx2wP80ciMeIZobmImogkWYjCLp
k89cQTXryxJWJRYkpILWouCjxV4f5uFQ7qbZWdnyg5j1o78SEVtVHe9ZbQp3MHJ7PaJIPUgCVUvd
echPZ3OMWq1QBUBEneTYHzyjX0FYmUWcQipdkeAXtxSxprou3L7DjZI/sw9/OUnu9qkFsta32YnL
zu+4rmNAQiGNcpRxJ8hK4UaqgBxiKNZXok2aQ6ZF9fqIWYV/U4NIULJWz0l2U+bPBrAJDo4kYj0I
jwClX/MAY8fl2TlBAmWmrDB4WQiJSs+b4AVvlPTvfYzTNm7LLT0iLj+yb44Ra0c2MAEkrBRPdoy0
l7ZmA6Y8FgujEGq24oq9Okxqjpux/CxDTtuh9mNwsS31SfnS8PyMRgUjHXbWiFO88cjmEGcsVTsQ
FcGdrgLvgYqDrPXoznuMWNe8w1VCowr6s50szAdCv90ehZnxMeur3Qkcc52T+gI7lXd+qwMmZauK
LG/y302PA/EFAqcLS5rJZyDna2qVM119qzeXldPdGw8XFj75CWMPCR79+21/YHLCfv6oiXpczuBe
awjkcFhjfz/sPchvuqANq1/ZzNPaeG98z8/8DWZsQj/g3r4UQ4BFOCcCJThrcceo2UB/51y0eFHj
9W/qD6/XgFDGa+oA1/VNTPfFNKc9Tt5JtZweaWmpW5mQDGvLbHNm+hHaFZBimWIMYjidYcMCDU8W
VId+RKGhhRi51wI76PRLSmntY89K3+pxwMD+Q7gmALfzzyFxTWdB0GoF4bzd3QyR8JoA3DRrmqRI
KYBAGeqbLKF8eU7vio7lLi4s+NCqWMVP56YvyiV7fmANq2QXCdVyIfMTxmxdMI1+QPWMJl3QJXZf
NajV2Dues8Ik6ATmMXl/ztdxKo1K08AxO+/7rrwtlr1HEKihO5GX1w3ePmO6pkcs4LEeaYZGKOHr
azEKJvuQZ4WQ/7BW9f7gD+Odkk5aCXk9DhBbhEO8vC2OgioiNBhJIcZAsv0agdSb20LSgoXp31Ov
ikKzarmtVJ0lQkw6IVsYcpBTUDT+OwV6Dx5YMGuAdxD3amQm+MCQxUtOCFH4IRp/35Y3RK62RyRD
wwO2AjF13PG0TtqdNXa6g1akjQ9GpKvfXhsHfivUeuWPoagMwSqt8zZIHF3TzC7tDnQDymU7PJNs
QmH3DmvewDUyLCflTazJV9nGQcfrfRjHI1YfsO5iFtp0iaxBWelT56chd6csznTgdMoE7/i8tenR
QMmCmD/TuvV1tEBzAQs7u2G1ge4kY07wWAskq4hgMVHGPRGkAq8immphFgkZoYsScOVkTEGtrOnS
P9hpwm9B3kGxDlpEHzKF2QRHICpBTxhJ+8gR5GpwtDqLi82ZcN5czoqqnPMRYWovgmlD68nUp1bc
Lwm8W4b/yWa8uhWZYc3QZrK35sY+zlmnGdwQrSe/WDfLlvIh5/58XBvCxLUMIp/4I6AzUGV5dC0t
tW/+/CfGOvAq/cdaY/2r8ff5v4Aep4Ch6i9FouGNJD3jZhLVyZEsuuwSESPa3ly0NuYA7wju5Jgz
Yh0zheurecf1w23seA2MHvW1kVAlhapYiklbQVEdcSQEjHavLrzpnlrPmGf18gJ94zPxVoEkqJHG
Pr032vR2rd6inSkE5fhflSXwJKlBhV3S7qgHKhNzuX6sxhql6UXGYn0P3C9DA8Ct/hBnMqnKRhur
59t8OtZ2++LpE9UeQh2jeBuTuYJELyJomxEaZ9+USIGHjqFKxZbi+fQDtJe77UP3bYh1EF4+ERKa
8qUGho1YY7iYBm7ADCv49HaM/ob4TmTYX1tugHvSmFrvgB6/4VUDDwFY11Up+bFIwOa81yUD2kt4
wsg5nkn4Ytq9/XaEUbcJRPqPO1hm0E/3g9CiVogciIwz25qO/ihBM2n4bhrniqWOTXi8aDjeHA14
5Fn6vRnuxg+tZsNSC6Aq3Lpb3TVfufzEYq1O4KziaUlcUzPQkza7O29aeXrxs9JcCV6jVPn7+upb
dusWOjXoXwPfODG6l5HQFVWm7hzM7OMxYr/kjTIwzxfGT6jq8j6xOypzkKcq6zUH/TZHsBAzmEYn
Jn3izEUSzhj3j863GTbIbwBqdUtjNFuejKfU2QMLt5ebQKmluDcj9PXRaDZXCvZkMGYGHLug8XBt
vyOF5hV7Fsxm0UvzrcuQwZaDBCXLB7Zh7P/vDbvCsSFHCNl1VQb9GYy9oppcBbOYmHOG/VLMagAL
q163qXPKMFPG4zvkFglCt+Z6F6895ypWRFk+oeiP2oIMkQZW9Wz7NKDmRqP33RYEkyGGIh6SetDJ
kTFgJFTvMQoRi3mBB/NOdDLmAOTzqANyAJllZ5Zmfu8Qa0y1tfXUCs/nWXevtFUofyBVD6WyOiFl
eodjYd4JP5FvWa5/Ut7nylXPl+LwJDyCUk36fjT9a6pvEbvn9pjKn9/5ovl6iuUdUQbnsFaOuqQx
Z0rUQHNFq0gu8gniV/E6OzFCNkcERgAiFJJwFfP2HMt8bcRDImNWC57OMR/IuBTadURgS6AOuT/x
4aFouPFsdVjDPC6hN5CjQPU1bF/jnB6tZ0WvfKEh51fZhJZJi9ERdN2kU/HAatZhuCmyi+aSDbDc
VAzRf2ekaCxTy9kN8xMnMtLpmXyhWZNJdtZdRzlinWFjx4jHtP7zKBwKX5+65n4Z7LxCKVboVS9G
+GmHNDXk76y5PiTuSvYZuJKOirYKM1GYtmV8Ptw+4dVejMcLNFpupt/dWlP7KYV/wICzhxElxi/Q
Z2BmQF8swA9TSk4ZD+5sSDCggR0ij2wDAFCj9wTra6hr4nqodemG7OcUpOzB0iFRqVGguIfkO80k
Tr9XAsab4m9TtE0/2wImG1xGIO/Xu19F9l7mAp0QC8GnQdJY4IlI9o/c3XkhBKql1QPnE0bjKscP
hrVqpZ7SteoI2lCZ5L7+BGZTpicXQBhzp/aPBP0klrCp1RXtrl8ecPXkZjAgwXz0ks5E2/+pNjC8
fzqvVZ14GmP6S5oDWO9R4yA+I8e9ocJJFQCbITsF4TPVjfR14p8HZ2plDXr1Uhwc+QCsUVkbTiqm
V6PDdIuS90WWw5oktwWaBJTKw1PwvXkpPKA5OazRWvx2LMe0Hpt8Lp+px613DXmOUp8WBgmEeN/i
6WRvEHueRaFhRwkg0Sx8mUnWv/GO7AGBkNWfBN+6tGNu2FQlDnZP0XdEV1C10g9ZyPo6hmpIbzDc
GzdayvKEjcTYZQpfRuz9NjYB1lhs7oPqLxgtgYVv1WwLUQ6EYr1SGVyiL2La5M0s3FmBRi1bnxDQ
I2SrpVNld4X3qBH66woVHNbZ1B3UWkYXlI3YGZpkiuZUmYLJxQN3j3BCczZfsj4CTLsZ+wk4fLbU
bF3czhnztZ9RCVpzlNJ2oqMrPrsNh7OC8v2izzl8JeVyqsoVxmvUy8Ooj29N20wGIQBTJ0LWpP13
YE38ZRn4xQz45u+kqn9ojO71f9dkeq5lQ1GYkIn6malgYjQ4wARL8T0j05hleARgBRxS0u1CtGCS
FjJbyhBSsrzJFTnvGcZzYHY2W5MomqnmZGHSq/hYH1RCInQ+RHODzM+XwC7/rMWu18V9MUVYks9l
VlYMEl8U7HgAj3WXphPOIiaYM/qCOkSlNSzwarhiQggTngN6ZqlI5gTwno8z1pKeUCzsg8PVyhP6
MldSfHNTyDWxHgDLrmJbgPLSZX14t9JWn3IGW5L7e0/9ohmOP8hHYhDrQ0qtCYkm344mdODm6sNv
EKICiLNEP9QOvpD7cLDKbjrfbE/mfx0KpSMn2zkFtF46zfe7m+Jdanc7XXJ43r8Fhq5LDHoZVrh9
pFPCk9H7Z3XINOVcZezWsS8DGU/RZsBDOenuvuhygnQgbxwNjL56UYZqG7dkZW0qcfTjmE2Odwfr
IQZfBJTyybp9QYQ6bkIrDZE4zqENcfKhMhLqJAQ8IRVygjqtw74Q4i+AJAE8jMmIKfpv6h3/y50G
JsFdn9ogFlebvhEseKNcO7O+Cev7k3APPmHw2wTwIMMV6H826MWOWkvqtkWZ1K/whLXqbGouM7P8
JkVnO1NPYqi43fNwlBC2BUbBH1yKzUy+IxZGF3KMH2kaEPzNNNopE/HJoPfYaGosvGWrSK492aUw
8j6cIg2bYnF59fDfEEUlYpp5QuHqSluSC1JNA7rnIfBbWGQzW2Rct9OoeHasBrcNjF5GEFLd4LtL
nol702ETVOxBmQUeuMG5gA4oIuwA2ShXv4a8od0Yx1b9SL5tACWlki8ljFwd+rNhvcJ8jgmfgH6M
/EFHvW9ej1Bh9C1eE/0mlMHhhg2aT5aXtdjfV0+Wvv7HqWNwmZUcUMnRIr85/TWnOoGl6ZoZ2yqq
4iIO1Qv1ipcBw+9fRFV5btUYIjehqNUERluGQrI2y3YoswCdS81ruolzTmT6TeMV/UWzUm5byldK
r58YWkNiIuc+3shJtbZiEyc6RhAt6aSEobSHXzTQM2beZxRYhbG5+1fpKz6dhfoN2nJ2iBRp5SML
XTT6GnniKhF0s8KDT03/wN7T4iaXsbDzUR4VpXwYrI+ghzlpSxGFGHW4ioT6Oei3ncD9v9oaAhrS
rS+x4l41majtMO0gy9QyDmfmZTMuIDYIm2y85qnzrTGqEKyJVsqngxC+44vLu9helIHdJOzljWAD
60HYYS2vYoTB/QvosP2RPrK94qTd7PEuHmLpszsQRcfQJdqPNU2QJ+PhESuH1DiS157QsIMB1sde
iXQs7CHvttz5Mnei1k1eBDzGeah3BHE3Vtqrb6RtOUf3gsrGVGAPZa4QGDX4VkUOzS88M38eHlvC
hw2G40+QblY0WaaeO0c/5phD6Ww8j1v6INijP232XfJg44A6KZBvU+1ahz2XHVQDCQF5iHeTPeHJ
VGP+kv5Vlz0WC32GgYLitd2WW4uRRt0Y3thBMTHUMlJMmxX0485a4cb6SnsLQrfxIHUCIoBx7t5M
u0XajVmPkKApuHMbszyV2pFBxX0SQrqGCkjGuajNnA3MKw1GeTpeZ26L8ntU4iOoQpMJq1QPhAC5
66OYjGBl5hTKOsKY4IwRZ7qdKL1yoqUiE5v4Xlrt1Fr1JdB/tYGU//mzHOgy/ODA+zjQRZkJdvP2
1LUmvHxQ862o/n1nQSF1wriNJkleUQj1GHUBPOntu5dv0EgOD9nugxbfgGF1Au3fr7zkHkh/zc2k
Hk5k3/eNMcYaWodkoN6leyhSnn95kGdqFSvm5cheLJT0RwRFpNkYixiGf45m/0S9XUjPqVYTlfKG
VdGjl8nOUeacTDGniznQqaWTKh+86mYDlEXhsAMtap8oiPVmG5NnD3DQ84a94NMPygfSgnQN8YZW
UNAqBe+5CqxSIdAw/2Nl6kvG7PGmizG1eOx6fDEY7i+W6gV2DvA3V85MdtEyxdsrBjm+g8fsTB2P
NfapmrOoDEb9G0uwChaBEtY3Na/uFqD316Mtsp5gY6aIcaDw3jAq/IGLx2041BXxFvupnTXd4KvE
6I06x6YveZJpAseFx1lIdOHALfR2kabVhgUXIiFdbilKs8z4FzxHM9gMjBlR7ZlOE3bwqThw1fIG
1rEFht0i6afIeKIOHuaa0efXDUvdld4Z4jxkh5QTkrftPBEIbTCUcIU70efHK6bSyPpPHBRj1kgC
HMp+BPIieQiRSctn5DqmKnKuIQ+vprsHb2hFN+ze/RIx7HlUB92BK7yo/KOFLBFToaMcuJTdiyRg
KuyNYH76iT9CGU9T0BPkTc1d/mnv4pTdrMQdrtH0/OOJ+/17Xovr7pqXaueJol7ItS/gTfoUnAwa
FKU6UXIoLZ2byrPn/PSxKpJOpFLjxybaAZTVlHph/ytSqgRJrTuDrvg+EBzw8uL/vWy4JM9GQSqB
ninxYPd1X6xTuyDX0/c6nG4i1+CSJJn+07Dk/PxzzOj7b9i5WEraYdK48AOGYI71dNkA4uIRNawN
+xhFBT4IfF4y5T5V7+oTZ1crleK4JtIZ5R5djQ7Bce5DiF7GGGTvzmXyugEGH7NELy18MIHckfy+
3VGyvnnejl97+l+saeW8Zd/E9Ii5TDzPSSWh6LnbMsRU4khH4PLo7KJCLJvLMY/4WMtVrhsc1iQh
N0Sw29mV3bn8rlj+S+ZaZh5zIBDcooUd59pttaWKncum9vjmBkmkifsFsNvik+KSwQN2vh8Gr0wD
mQf/mUtY1k0RzbZBES/+LRN1nIicBJOmi9/7Sk2E2/iBVhtve6ptFCzZWkQCncqERp1NOeW3mHvp
hlt20Hu5nkjfVWqUYf70AR8yqhV9p33/vwhzFMgiYB+arUd9sj6R9isW+7uEd7lBaQedgLfkOggY
S9mMXOWrGpNJvV9z2wnVJURAtCdcqVMijnY0mMmF6m46LuL/Qp3I3mQOqtymH8EjlF4XfTgPT2TN
2tKBOsriJjLyWhYdozaUuUB69T1A6kJ+NM/lBgbLoxl2r/dcXtwYQroQt2SGlu+cfPk9vtVBGVNu
gclRA787B82GFFhJI6Uo9BPKvzPxah0Ptfr9tR0v/QNn/VnJMWewC4L45/AgrabaCaRixalGYi6k
zwVawXfDy792mS1YlG+BIbH9PJh9I4PXwIy82/dUNn1fR52IHCHoGhgI//G6Jf13yo3+8hv7j+zE
pcpbKEpFAi1S3+2OxQhZzZ5h4sU+mChUEMBoH/4mj5JjTdVmGHd0AukW70AgJwh62OEAcW4nLxZo
xCOvIIcaSNJABA3v0j+8lQPbgqJw3ngeXJYBOqqQnuUsbZADUAAmTRi9kfMBpWAgkwpAxaYVEQQH
3KU3lgRMSFJAU2/9tK0bBqxF67Nx0mIopEzX+FIbMHishNu1J3eeD/OLY98hHXJH1EtQxXV2pxZZ
IQTdSbjJ0FlfHZPGe3s+TaXI9Bt5kJyWFNLwvMJ+ZSH5VFm6ASttjd6ZFVlDfhvLDb8hvFzhuVy/
uZ4sDFLMckFdQ5fh99rJ1diWuylBULVkahFxDa5As+/1ZfR11txhO8FBTxb7uPSePEJEpRNXSejF
tNdnQhlKZCoA1RGvVAaapSKJZ2sUQec5ILiOYqU67GCtCXS8fVj9aXN54SL9R6dVymS6aVhwBJ3c
FHJBI58CixcBgMSdsiS49n7N+HYe+GYt4e9GirrHAXpTpMgqoajhns8hEmCXXRWDCqwrBevF6FTJ
pTeZ/Ptn7PevIgBkopKqZ8jEKZVv+1uatHEk4lUWNMqsAusoJsywsZ7R4npqFT+vfnhJaEg4hJEs
TNEYgBEwT/kinLU4Ozva348omRIudcoYwxA7/RonOnpaH85LFBLrB508qVBzkhy45oC8rsGA7i5V
V8aQklUyObbEcN+gh0s0O85Ihap3j1nphNEOnW8CeePmGdwHf9vNUrMF22HuUknMsh6rsjaFgDeG
jMn6HnD4JZDXGMKX5AtcyNVoCMs60k4jmD7ywh+h12lwPLKwHGqxCCFgW9MTMpwAzYF1fLdUZP7/
GUXiNqIsqevZWLuhH+Vv30hmN/7R2rG2q0fxcRaqkDX+tGMN+tyM3p1d75j2f65pxL5WvgC8z6Md
hrOQMGdrTWn3sfiRn9aCrLWXVldquWr1sWi/mLTgvCNL56qtmRX5M1V4NxuJFqKuKg33aPrXxVyL
gRRRGYbayd6AHTkcJc0XUJuj3pGuxzYFb7APYF3bTTGTge9amABw0IVXlTQ+BnHpkHrVHmEHKWJO
yR85H4qz8swU35nFv8UBpWOFzFIYpm8EBngpLiJ4SkXuiVb9yWFGV56MCMq4sUZFBAi1m0E8aBXX
1AFu/DczM9nyLm+4Zu1NjCKyVE3Ph4wm5Kv4vODGSAfior2tM9n9eDFt66Y8Rphno60dO7uHVchY
em0FgttRhh8+YkqqrQoDZqOcxB24umZbMEQLEWvJYVHKn8FLDEi/ad+ATVULU21N7JH1cU6w9eYi
52tyuzjUcLKZSc+ePAI2tEG4o6CwH6xnP/OOqQTrmdlWCEK8vJ4gQeCAeQj4n+4wWCPBdXnsShjE
Kh/fa6+H88q/7qeO+IXQcY0JVHuP1tUPIAp8J4PZ6Peq72hpjC02f7ebTdotYfV1l1KzmtYaIeD+
tEGk0zy6eLIwo71tkc5LGJWjGyEVATNqYQkG+YusTgudT8zafAZiysjf3Ymiion2FvRm6643Xk9w
5rX6Et3TUKVstxJqLusf6mC8LFO7CSKzUuztxecSKEhfOUmnJI+LGymyduXkm1x6jwk3ub+BsgMv
BRv7/LMVlGQvORCzPzGmYLUOR4ppP97/zTnJxcD3Rqh6W5H23I22NKmU0orS44We568lV0+JoN/8
JtCM9swn+Qs5ob7YZNNNZ315sIfDF4WeOKAVol9mEzYFnwDRRvvpdnbSB/2yM0dnh/QwB0JV/v0j
6hna2ZTD9RVDuviAEIbnMeAdMS61oK9M3Wy4k96jE9QEWB0BZ7bawbrjaLvorS6hbReY0Zj9EYpY
eu0UqNH01NjNrc631lR8ebMAmIUodygZIild84GboeEHsgoruOCbfZqZMq/jfQgFXVThrvu3pUkR
82UZhCDVdcMS8IWxcGoik1rfCsjk+JTA8V4xQChU66/zGLVDs7qzqXHN8om9l2o2BQOzdEIPCCcY
f5YcGJ1P1Ooc7yN/7oKjnB1JOHKKEIvd2HL8Qlw+AaS6R86eLT0BecgPPHQUWlk8ogRk+eUewwBq
08hHxpZAkkcoHHtL8PIauNJg25G714R0L5T62w+6O4lGI9EFZlSFl1zH+31uYJqTZJ7KQssP7/k1
3EEB9pNu839bxeoW8I+efI2khyv75YAfYTCk7KC8egD+Kcc6RIUYqYsJqZd65Q/AoRgZFygd2v9s
QAJd2BQGHuTgsBr3K6zU9ZZq46F50UJpRg9E8FChbQGrU/i4+wxu8mBUR6VuCZ9CKWvge+NGBjuD
/9b4E+RGOysfYPK6wMEX8Fd151dBEuPg4mSRVX7rFBD3Dtm8GHayqsxp57U/t6W1PZDtvxBbgl7e
XtS2pDuuAxN+GyQv4GUVDPbKgb8MPSgXGlLG6SkyUbt9T3r4Fuq5DOh6RwpmhTTEcCeWCIO+/kQR
JPNr/GP88+Llu+oyFQKDKyv9nqWEcEGIm/9FXxXBdkGXQeI/S4RvbrkcvvDo2+eW3EA49UjGQOvL
waq1T4CsUaDSJHMVjMJ7bie59jHpA1MJSa+SnToNkab/EWW5jb+kd2l5puVMPRgFTuuTPHVwfdLn
gtWQ978YF4HhFpoZMpkBK5Uzfbo1XvY0HtClo/Xmo8dbD2iSiHIBeXuW6hW8LjxpKWmx10XQDGmJ
lWTpGFbuoS8CplVTCc09aRNNnlEWkeC37cBtZyAmmMKO9ZVGJ1jJsiBulbYOwKgnkoBGluZ0Wg0d
/0hVzdG2XTdTh5OnkdYAkFVpw/GAGotfcqcE/jMelgun8uKtEaqJuOCf+wUEC+XWG03Aag9uHsYC
04fjpWWXVc8rYHFyR9lYWjHU3idFAGwGfD34UlsaHe37uS9DlMrpapnbf2d60bx/BumZQ6APoGUz
9D9H7u5E1lXEZLn3Em1QCrjMAn9wQPkLHRyP/TNarZcS0TWgEOhF7WCKctBI1m9xlr4j0vwGFB21
QeF1AnkwAg8mQ3tCtC/LDGa8erSvvZx3yVIzz+mvl+MR0xU1a1DowpXLT+4Nn+ZcahqSJRMpsmeA
RtlpvIRFI2/70u4toy7pQWdc430N/wYmBEfwg2ccyEM/BRL5g2C0s8V1tR85DnFKUXkuZkj6aZsu
zZqSXLuadLC9k8zmpwiTNKd8sxiP5vhHk8Nv/IXTS+Srht8MHOulJV0bgrYneIUPnYliIJYMpLZM
gkJgZ7b+xc1ko7pXhqaNEtIVdoe/84Jl6IR1aenT/kXiSpE3Dg19E9LNx78b3y99/Goo29OEugf4
GDzGZUXe21lnPm60JPwq5W+nxpKyzuENen2YpiNIu+boNkMMGriy301C296y2mdXO5Qx9+LF1s+5
GeCiTsgZlm97YmcjljW0mENeq5RvS+VowI1msno7X18OJtgQXgmnYcPmi/PEmiATMwKDg6p4Y+zD
W3ScKZ5GizG1KRfaSS+CnaQoU7PcWANDNhl8+KI9VmKo/XB8Z3wGpZQA2+GKC/i8C17lO41z6Uhb
uaAyQH2yBg1SuwtnhNaTRCr0m8zX60LoWAs6h9EqvY9w8bMvvmMe95up7+eUh1NDsA9lMDbB6tD5
/teO/aRYi5nFaO8VWajfD0AVEy++aPKs0sfxRuXq3v6HC8dYGw8PtjEJoD2Ljmjgzgb3qfKoUFvv
5PKuuBQV4vhYCLU9ReojTEWHl+GGBGSqrBy4g+PoOmqaWf3wOzparWJ520fqEHw8UQVT13alK1Ik
OJuOeIAo/Y48+vaodlXq1M5ZwopH2q287remIqAwuczCbREt3jiqKtcVZu0lKzmC5hIcb9WVwuR8
m2Sgqvf+MnCo1RW6PRDIRkeKDjSFdXg+PXNIFbNAGVjQ33NGPZZMsaK9e86y9Wn8gL0teyG5Vikn
w2wtrMl8+FmgVu7KANfVdRWlfg8Jv961qYB0Kgv0S+iQgw1Cp+JpX55h2zgGjoWxApQ9joKzCiKA
k8SaySgsBXxjbIMiaH/SW/4dzKnTf8BVmHEbHAyvwReYyf2dekRAVjhJHnCPwhb4B1SRatS4RmPm
yJLGj9woQCer4gzY7UTrLVqlmieDomll8nBeTSvm1ttzgq453hIks6rxJRGSukU7CcPNVwu+8MJY
4skiXSlLxIJg3zM0u7G0FMGbBmQPgEjizPb7qpN7rReDfj4kwmalvI5pAmr4Wm8JeyKsgJ0YUxig
daC1n2WnA4VkB1/r3Ouexw/upOKHaCdW6Q58YsVHYdOodixM79UWj04mZ14ucsnHOF5myJazlvcf
11yJ2ujYFRTQ2O43/bKbYn/464ctnylaIBGmSY4JaDtVxVP07biEDRHcYORRs3qF17VlF+1OlSFB
OFRxombq3Rc9WwVxhRRiFwhjwxd161UG76rt2k3ktcV3ZdCzpuqbZcWz+ELezVBv+EQRSMz8vYfe
9bRwO23DC4h3zNOoWA4hHyDMXjvGfw900beyVNwzzaPWnwqymOAuDsrIbiNn261tOIiC00aREvXy
SOgt5XV7UMz42QNqY3Ptb/xtyIAmcxYW4owPlhhfP0wzK2awLKxoNd9JSaMmFln0bEJOfc7pa/i/
0bTx3pCdMY1tHzVVxsSIHCTtZmAw9kJMImRoIbiTrYPKlpb6L2locMwZuJGjy3NrXAGt5hRCamed
mZBzMQ5ax+78s6tnu0d31A+4NHosw97+IrSD8IX/5LZEeUR7GNJ2BP4RqSrHEBwSBdp5zc4rBJfn
TV+a9Dl/4SgvmXHQNFTLSsocIORrV3dknsSrKp0SzkLST7Hv0jB0soFZnirw62h0sasrdAi9dnLy
mppj0lYevvk/2J0itHoRS0aSjodUGRDaI5C5iPMQSb1nJlUiVpWuRFJMrKzkNNbaIiQ57MSpWR//
PGcl5KfAjIf3AbBr8sN2pkSs0RIhVEtzcwboTbZaqz1rAZqdM7hu48I/rhm/U3vcpfjh3aprqL9z
qLO9Drz5dS5uNRmGQvQ1EihcXQvUUL6jtHkzpfdozB+Nmtnh7PojwqodqKkb+ETbaifEgoqKqfbG
wrbut3kKvDt7AgQhmKn2w0KDKmndH9eidT2qTCS1HMdTwVtGhSMbwrTTpA/blsuNi9i4ein+XvPg
ptnDPZlmrTXSIXDsWb12wk8pEmV6XdNgKG66+NbFA66Lknv2VweOYhYSAJ7Y173+4FNtmuD/eGY4
hyM9KXlSBN3oAk2HIX+8nSiKvj7T18neaTUb9LRTPhsgaqB60izciSjeLmA/KY9ctkLQ5zkPH9nC
5BqQQXH64F55dwGNKjkcgQdoWQkRKSwbzKPeQDoh/FkYLjQBjXeTAU/4PSB4x2ucFP/bMEhtocF/
h+rnbtQyEpTqeuD2el8Wu4hei0EEOiLa+rL1RBuU/1LW0MfjQ/a3JJMu1zZrtl558k6OGRRht0hk
sYodvhDqUZ019qr2/11JaR4a90cElONPo8eHhWhLMc0G2NuYQBELbT5lmGbtABt0GkAPEFZGkvFD
zqiAOerFkhLw8xM90QWKTb2GJLe1AEv4jbZIQthPuImDTK1CGtSAE9+zRtxKeeYXhzafe3fcQgCb
jAyviYlnhJ2IYcyLy22qGYwwl2dMXDjOJY7sCKZZmZ97XKKq1TNiEjgJcrZSCNFAhNVQXTgNZKP6
VpTx496VaDCmFbTELU2Xx8TH78KVp8Wn32C33G8HwbWObahPu9Ai8ifcStANP6GMV3jvHWZbX6z3
FX8AqCjK2I2lzeSXRuTmnOdO4xEHmwK5+JXEd3OMVc1+SVTgBhaKunnwBxQEMcnDYE0DppG4BaFu
cb93iSUy6/g23n/B1cBL3kFftCbr2Fi9aT26LYnPmzgmZCq6SfFLbAAc4ON9SpA/DG8mj+bYd3bc
U0kycEu0Rk/cD20TlJ2+LMcUwpH31VNubAH1qEG5/CDIb4pXX6fXXVTI+aScDVOf0Zm6/Wfa7fxX
lazMIClEUJnY1wsPat8saSMMWt0cvByk+sYhZs5Mfy/lRNGy6UAfsJlGWHCcGAKqUv7xlkrHqpAg
j+8rn+kjidod593OBEv1E/pWPXZkiugkKzj+NYhjFG70p0d3dNtQPL+BhZtDA0OEzHE8oVuTOqTI
Uxko6TuO/l2snvfCe4k8YiwvMMapNzCr777XhT3oaJ8S+VksOs+mu+WIFhZyxG+F0KDqUWhkxKBP
lFeZqDa3CrNmssuqDg9NugytOt7Vu7rgR23qLcD88p7vGTf/IN5f980n4G67HJ1vuGW9EJopP15B
IaKSX/YLBH4p7Z5BUOZauSk3wyhiXgzJ9uTOZScH67/NjvHl/A/3acWgPD3iFcv+JzTUYH1gxKxK
+iLMbYCK+RK1pyHcKn0yc6OyykxVzwg47ElaWA1hQPiwtlusC3jRxtT76Lyp4w1L7BiXvnF3zKcT
oAPu5IRtkqS4qfwlNHG+1eZNslFSuexmfQSC16Z0LO/TYiA0uTlkp33U4y57PpJmVCrCZTAs90kg
ZgiuEQWEykxWPQUQR5ji8/8xxOcCERNFpK8a2EX2JOcSv44VB9Cz4w1RZEcXmSef+L5GTL2y3nLX
8dFmuzrSTswnHcsde5eVz5tJ3OPAr6p6J7cxJ7KpnEr/fATguCrM7rWbCflbsXmtl9ATQiLK0a9f
zoULLA7HaJ7JaiO42MRTQoz2pH2EKfM3KRROSbh2JaHhUHL90fj3K66iP2jhCPkcY0S+OLKmY8bw
YzSegjUx63tnW6/ltvOkzU1+iWbHvydVFR2+XS82RtKHUMX5PH8S14Msoh+l8rqQYOSx7IEOD0ks
vAVCQeXShP+32V1vh+Gc4JYesYQDz/eSlcfi9zAAkIQwyd217NEUxLXUDjt+FVLcsW84v3BjTN7o
RL0tffKoNGat6EXtivGJW2/JuQDYW8xBaNV6lR1srYreiGHqw2/eONqdl9NqynDlrBkLuT3Miszw
L5gz6VW1YRfQ91n7kycpDZzNfKx3cQJUSJavdsPR78WQMP0g8K/E09ecviB9DZIJRLRQn2VmhH5z
Qw7tgs6g4LmiL9ctPsJRqyd/SjGYLe+0Hsdr7PgkI1B0w8PDkYhn0OuBvaz6ktMPcBY6L5TaoaqP
hfGDNvhsta1t/Imc0PF9kaChgr66iZwDSFsDEMwG7hduZeY/7/genOq3h3cteYuRngEW40/e3zuR
joP1a4gXrVWoydYccoA8fAOoZFuzgkAl8FyWyQbB8QeHVFhmTbWKmZnmmCpPBsId43xzoVxGO1jY
OfClEkP2rRZjYXVSA+KLyqoLHIEv4MCIcFlG7yP+fVYIxvOin9OH0PQeiCglgD1YFSVtIZxszMzI
C/bxg4I0h7JE5lVQJSBb4MIleS16M/i5l/ihKgr7+VQM3ab2LZqFs/pxrbx3FNQ3Qe8wYUWqsafp
SEPDN6RePIF3iJvy8Je4/nxGx7i+LjKi3bp9PSt9K3DB+w8z5VqQhHuugFY8IsEenBeVeibQ9KDM
6amum9vGLMajaDq3oT9WLjGVdCQdahFz8kryW2ZoEzsyUKzGQytt/wx/NUWOjqT3RhQ1T9jEVn7d
n79Amdxbdgxud9pySobZRqlXx6BQqr/aMTsVe+GY9VT6IPcMwx72poCGFL9Er8ztQvj23fv/zQDJ
16qq/V8cEt3XN1pCGlMp7ZALeL9Vgii3kHsSKbd03MmKtGk6FQ6EhIKPinqUBZZAseAEku9lk0Iu
tTdzEYbKC4YkXwcNZVSKxV1u36QthPvbDan2ohxUgEIu6AuKo0NCP6iofyOKUIDWmskFQ00qey08
QY3+jyVarutBXgAbb84YEMmUUpg5cle2jHR+E4iGLHH9G9i/drvDZI38lyFx2W/3mzxvNh2ThibI
QulevfHyHuDTDUBxITW/he7vKHSjhwefx7vmwyx6HqsNEzMls7U94nSbAaktBQPY+EbIm0byd5+j
vDqrzRGNMU0d0IJHKaegTyggvSTKFpool/YagWd65NTwJUlmUy1UwG8tOhUzZPE/+YIsPtWjLCSo
BGzqzKArjqA6taChoplAJHyaKYuUBRstA7bD8aQ2udXTkq3Ml9HNp8AsrnOacDDjO0emBSpG6KHx
WlkuTl+QvbMLzWm9fBVmW7ziWB4jAOT+GnXUngCQD6A+4cr/DhLzyOF8aA91/MIu8HmXLA3SVDlS
48IidAjMdewLA8xAEl1SDpfM0u45iDvjLU/F3CnoYxT5b1+NaRou7gXUTjQjL/7mVZZxRCiknnRJ
r8ehOZQC+s9gyAkXywmh5/Am0cRT4pi+ujsIHGeJCpcn4DEk0rH/a/+2nJoBiuRB/HwhOGYqZpjx
jGMe1tZ6zfQSxbU9BEBq3w/dqAns5QcMGPx0KTCY1rKrvcduHH6BZ7efGpnmQVEbH9BrOFUjuvGd
LqeU4anfs5MfVYoANngi5u70srCWOdnckXOTcOzEDk64Q9fD4AjhsEfqXTm3vKqUPzcpE1jlfw/T
hei13RbcOd9RUXX6MAYbpb3zOdJe9RCVUnrrwkViMNZQ1AeqIDimd8aaMTDJgLijlslP6S/uPQzt
35I/ntGoCQ5AxHrgDZIp7NmJ1tyIgCGVvKO8M+l5A5lT85KJxwddy74KN0rPomxkxr50PImy5F0Y
Q16uulYtSyHT7AiGGGLBxM3r0iAQAcWuCu/gchNFc252evYuQEVnPAas4ZSFAyM8c1viLJlB590z
pNMXIAWeMkh9ZSv+xoqb+r51laLOqgfvpgba+5NcuYtnYWcgDElrF6bTKopwW+3q3l3G5Fb2TEpD
g2KZ5SLKjtme3YTejTbtlYCuWQlB3i7S8xYas+veWE6AqOdx/G/EMsALRsddGYrnX/ejGAAnK3yl
2H4IqysMtvqjoMiPe/KH2gC11cGF90Qyt+8/VBWCa0Ix8b8lTkKB7Lqyq3ZbDmTSYE775b6Vf5ls
I4kPNMT52R92/bT8iHptS3JWWh+ykxC2mSQLoOHnuH3FLd1D4efezhlfr7ruwRyBEljmmFL9Mt/P
nqXXdE7M2E+VYszZG5nn+TZdXOdFN5YMhxy1/PMuzMt35xyNl4jfi2orXik5JExIMLmDCVEfdRfp
yu0MXI24kJB4iltotQAYKOdYwQd6iOCoyDlgk6XkbCXbuv6hlIlrUAUpUEt7Y2JOvyGTK45DFKUw
vuX+wTCdoaGlgGvFGAoCDbLPRoC1qbA1sbhFsqz3uGoWbhdd6Zkl6u9CfSTTSZb80sYUGDUFiX/G
5U5tmnOYNye1ZgQ0h56wAXZyIM8S2VwDTuJ75yps+Jx9EUnXSFYJpS+2qEhDhu3Wh61lEzSkxUPz
rnsphJNi56kFfUUlJ8LsoZ/gVSZhmSAgXUoMoaGFnoNXkGL/hwnGEeAIJelXOc4+UCItg7EPtrm4
blcarNNps8V2jM+Y33Mk7pLX78yeg/6AoOlQ1GahHfAodoDtPHHJtBpeduANzxljkcMLjBgJxzlF
oi0Izcu+mWVWk7CGE4hlElA3/Frr2kTXVx0G7G4A/ZZ4tCIsRKMT0pGlVZWA4oGXYBsB3cT6pjzw
/sSqDXWJCAKtldln6xrf8NNJSHiEQlIgivKcc7Eo591MFdQ9539YECFQNfaDBcWqj4GG0vGRioyj
6WjybTJyJ308AWmKhAUZF4xgDR1/8lk4uIBVWcho6Ckk1/x06XPOzSEMfCTvfLxfw76gr+yKxwc3
FJyvF4T4HgiGc5pdZnsxP8JOtLOY3wvou6LArk4tzHxE1XCWj/fC1dKK7gFToVQmexkoYKU7ov/t
PCAv0rk7Y7PDBv0R+nvKDIGcfCShAdzd7mjoNrbK7rD4Lruz6qPyCsWijzCvT+bsLfgTWKQ8xOe6
cpK3yAhJgOwHaPqdt7xMlrShjiuNS/ffM2z34ZMKUnpAlwi+2w5W1ivBhtVIzSTKgM42ZpQk4hOG
/bOsQm7Z5u7LrLyyXMWeYLnAXj8RFnn8fRt1WejykeQS22l7gX86blEU4+gj7dn7y3TAZouG/Txj
r0GVJnJ5j1N4Dcf/NYve0925PNuTLAFTkX23rucZHA9V6LnHyZgew4Gk4FuwhJbdISiHyeFE0CfM
FB5adwmo+GglyYs3y19fubYLUr6VGJ3aJ8z34FTB43r9iAhUxEkYoH0ODRXrAp2jFcQ/hyvCIcrn
ZKmzKn/GRKvGnygHB8mOHFeMTwu7TVCmAGKF1aET7N2/GmHNjzYMCz0bhxu+0M6UBvvAsYpm8fwk
HDcL5/J+wyOs8NjRT/Xb4zBgFoy1hWl/yOJoirLiSz1Z+9tjSeELhSTNDsjb5z3Ao6YgrJxtBZcP
Kkd+sPoDzLh3xfaoIINcZ3E/iPueUvA40fB60VrsRus4OCqC+//fIyPDA34/zH+Oabwc2J0g4/NU
9CZZmMZU8RSS7uWySH07biV0zJGGm97Mvn6xCIipuosobV89E7ow/1YLv+RJiK319B5NQwr0Hz1g
w5XCSH3pRYoiymHWfncsJOgSfpL1ibHBl34ZYzCjJ4KXnHtylnC4SrakYZmo8Swj4KgjqcHcQklH
Ar3VDIyDCpEseAmS/YCLV/vIg9LA4laWkdJy/0m1Nk/FKkQQuQColQOCAddgMiWSqhb9+1SxgDE0
17JOMgVkNGGGiCC/PebTECaCkpXevFqkr4AJ1LwCKDbolhtDaxfeQ3BOw5rlGLhS5l4BM+yEjgNw
kDP8mYjb5Pzl6VcPuY54IJr9v7ETwtpjEyf2T+O75mAxgE2JtDncwnVRaOdrd63BhL4gZb6QSObN
ltmCsr7PiRlduRLSzaPXmHNwjFxkUOCW6afqAmnuntHWHfX4UUc5T046+OTXGViECNVV3pzwY9W2
FMY3U3zH3T3pWsYjTujbm+cgCafdvUxZscNaez7D9JskZ0ZPtDG1HDBegZfktVfpB69zPQvF5nIJ
F0rnQ1RBWY+0VQQcWYFsqwe+iRP9LHyYYyeS0hIh8KH4DwuQmpZ9ioBleOxON4L4zS/7aATMj6Eh
oAp/2fBo3v9XwGZKjIqLEqevpkziXyKLsKskhiWd/PG9aZ4Sw7yn1J8dypMXnnxdi3y40kH99B7D
3jjjHJdUx9TW57PBy+JTk2k7VjapOWGPGERFHcPsSLCMSwWdOs+EmERFmH4YlKNUiuG71OQmFgi7
4C6dVlP+E4jcw2qUz3E0vYfgI1bnUvdFH2BF9WVwdCkIyFp5ceaJqezwSkPpBRmdpkkwGRSw1tpF
wPQn8PS9VTa94F9zMcJ3uI9/ZFqTqtVB0oPrdGMNqbFxxdD1Q9jL1ZDKoghuH5lUoMt9z/n9U+6G
LkfWtylecj3jqKTeY0A0uUpM0bwqMLUWhhyKs5ohuXmJjbwWta1SLnIj2nAIjZpTHYA2ZdBWAFQ5
s5V9/7+3qP3Zzer1ex3lbV8jdIBk2chOd/7QDW3rQaU05DSgrs+zmIijU7jF/tdzDmLv/9Ger/eW
GiK5doR/HOIsAYgp0JvAP8K7vbGW478O5TWBrSFap4MrsHD+unweybc2c0Xj+zbALNNuUqple+CV
XnOqHlGZkXAbmZztGlm+okpgsSLojr2buGcfueCO5we4RDm9WSqzlNl5gdZWzq/vH4BfUlfVdHsq
3IdEZJmVIrd4mpMD3+zB2vk9AZhlp+JVWb2t/TCr5coD3g2XgSy76i2Q4BNCB/V92lhAEfRWs9po
0cRAvhB4bCmI8PpZZrtV2agotCpGbwHv+0BqlI1aSzlTvvt0h/JLGA1U4fQSkBdgAoHEam8bur5s
IPbJk7AfyI/Bf3wmszl/4WfVw3x43/hLlQtUfccH1sG48JRc1GBvC50NsrypYC931/dDeujNgece
dMGJwpe3SbRxRcLfOrmgPAUbSDJQ1A5OqtCxgFArH3izh9/+S+vXFqYEtQJphPpMOsFn7kyJy7Fc
2tWkun/Rct1TbMDIMTp7IZasqzdmfzaQ7fJmv97cIZpB0xOT5k8QoYc2Lh1mtpljR4/k1X5BL1KI
O+heQEI+ZhdGrd7wwXHbsc9P0Ztv/pcututJurzI5lQq7d+GiRjgQh2DC778BIOD4m4vDTtLHP3K
h7JD8113ZJHDEEePQppXdnYPkVYoHRzMR0JV0FBTd6OV4WELuat/9D5tMPS8KPRzBGseeDXMQHFd
GiwJuveA5Ww2V+M48x/YW73B+kisxCW7I/V7cbc/wgXHJ30SyEkopdzAt8NN0h028/DUVfTBKEsg
hrtX2hVQd8juzxKXQmeFpRFOeLzhnqqlGKDWhgh9YNoiepVxMeVq3lC6fmkdfR4ESvuef4L0N8lm
S/9sLJ2xINDiFsjgqbAesdeYaX/1mR+TcQonHWb2J5lewZ3H4burbRM0KOVIHKpAuCDNFJWDWkbK
C0ahQ8zcRw+9oXTB2OKhSyqXIyktvdmmrwsm6ogyeUEVd45pzcD31RSyS9DPERALmDuEmf9Iea96
tnG194y2h/sLbUacmfMtU3wmLa8kIRUiSlQu2b2dlV6x2h42eQv3bZIUbe5IZys0tUhCQXbVlB4v
dU2czpW/eiqoA3Wt2VNt5zpTL3UnIqTnyVflsDPbfF6ZRCfLknpKUYbzO0dm0g4BQLlxe12qVYQl
RHE0ddRLISc3KtxdvTYTmyjdL6+9Yj4U/rkrp84Ex5fyEDEICZPaG2Iw7Eghoi47V458/b0UPtdm
Ek3GMr8bUH2K4QzHagfKVZ8A9A7xc8KSSdH5n9v/W/+MF3cH89o+acjaABSe0AJuUqj95TatQt2V
GqMK0azE71h2FyChVXmUTbAVeFe9VMlyZYStruswaykzxY6ExXtaylM8Kwx2weAEqawvoe4wMsfD
gKSSl+q9f+mbgidQcavHsluusVCCBsaZMJGLMXELEXicMj6nv/uAPsSMp0v+1IeHGcsbpvJ7AUVr
W/LT04lv4wUVbQanKCzxAaypoFj5dnF3j0QGNZVOvLY530jLMltmfJtd/MwV35Fr2xJn3QK7oEvw
xPtwsQEW7bAx61LpsbmBdbPUtbBc7ze9IlniwtlC8MuCIeP9Lf0NxDu9Ab+AVzEIWINEXpxYe03H
hXOylU6qTej0ayIqAH7WbLxzDwjmNLe0JTv9krIObuJcD009O4cIj1LEGVCDApfc73xlqUci4yV+
brY+7iTQuZpqqizqGFPgzqqVUQXaKqT0Jrf6Q+UANb7cOEqcWQevyjdWwX97FJRwMThBzEN8serg
NxY1Qu16i9fu4jh5xq30yKwORhsUVJJQ8j6iY3C8JbHosP9GtAadvKC3kJo27vtE5UB9h1NuFuhw
2ItZrrYGyYZiX450S9K/DKELTnr+57EdHX9pXIZXiuYcpaSEc+BEDcL35Vgbzfx+6YSf+s0s2/wj
zG4Z14JiEUtSyjsw9b/qWvYkWiJSwmlbPAtrUUiw0kWdlpzO27kFjmGCun7FnWGTRSj7E6FR7cuj
9ZALNHDP7wOWGFIzbFWQ4j6sllA1Z00Z1LGm5bVlE73x2LH437s6v+a0m08oIhuGm47pXpPZAFbH
CgJHqwBZGVbLrzBNTA9Z1NhnvM5ZqLlFupKO/MmqunNO3iWEgg1xOdH0sQHGN+/oI/O2GFp4g0qy
6P+SoNemxfdDrBS67BsE1KS2vqbUWecjWgT0jvGEtb1IW7mi8H0aIwr+u/fqtI+uoknNSZBeX9ya
cEz5f+h27Kiu4FZnZ7BkEPE2CeJKh9bih85jPzPDGUYSCOZt40Nfsv9w26+SZNmmhAWyfD/Kuqbs
JWSuaoexjSaY7lIdHOifxbGa2UInRkvhpxMT1B7VZ1B4rNLs7hQ8X5kJrfMyINTI2l+5AKKuGZs+
DPuejbWqkE4MR/4k9tQngHvwS8Zz2iU7PhBrAv2fftkiCjJ/KVblJvMVCrxUaoxoFL4+F3kM7Das
jL6MBNfUYBi9JV47lmcIOoik0rq9yZczc0NnLxgGn6yRjcXVzoY/0qv29c9w+BqRRiLvi7GQ/QOC
Zy64eUn0kWreXXdc+0GZj0eqmdRpieNUA8juHYhxs6TawhHwyAXPrMBe+hjtdhVdtjxfuUTKEJov
YCEhiP6VAenJjl2AyukA4mRel9hDEcwtagK3BpTVV/Pntehfg/lYyck9DBDLq6cb3yYiTT4FtOyM
1PtEvh44KNKdSw20bTFzjzt+KW2T/DMw6hap+afJoMpmwqlR2oPgCEQujZPiL/YstbOf/6S6ASn+
lDte21oPNfx6FCLUW81+c3pSFts0cPd7k8DdhbYzSkjvPZ2HE17kqoDcoLMZbDeKdyr7jfJfLcgT
UgezALtrzLY29aqSz9t9eA1aLdKwy+m1JyCVZq7Y6y32i0C6Qa7ErmaBYwmcD5shXyQuOwwO8lxA
VFWGuMS2vQ8U2yEj/HUUlWuEliAmELQUS785GlInxX7OMaYifCzpXk1QqtPrsrIzFRqDVGIr+8MN
EhqxTbh7Y9ubRmbJK+hD+7zFOIjpl6bBkbtSAknb65MYnbi5t8C+3/KBXsKWJyOA1AJzFvezN3dg
sBROF8Oc1rrLCPq1U6j1z35/zTnsUcl7wbez89M3DrB7VyYoltnxS7fkPmGcAmnx2Qc/J2B8ofVN
JRTTGayZaCWSuBprMlnSZW8n4Hpl/BnIsbRzq0s91GjgwFfnLUQvaEKEmmd3FX5o9PD2z3KBOl6Y
v2g6AnJbnzeNLMTuvrgDAto/sH0uw3Z/uv6gFNnIm0HIkSjgTKQ7ptThy7VXgedG4vve8PxfThDg
bEWkN/ionBfqSs0vX7x5LRp14IAyzeavg2fggQ1bOVQoLINHVbPsENCKlccForItDy9Akzt2BZyC
YucVnzgZYgXcAMFchFIaeYWliNTsnYbfyEuApH1JevDcPQ6FryQRGYi4W0Tlg8+EmYegxoJf7vc3
9k1fVQR1m306W2jX8Nd3DSa8uHATco944rVm9nJuIRhHsRiKHcjOeu+EBztXLqIR0qJ20WlawVPY
eWfItUgyHOUE9sZtHpVHHdixCs0JqheJ0l+IROisFX2fNoQS+UmOLiC/l1KHnhxjpwpOgDpi/42a
ei9idIE10kecwgrU9xxYraTKV3AQlaemvD+tYTlTNZTJezuHGgSvoWH96C4g9Ui8aEeGxcvx+7XS
y3mQnf4fLntCvoTx1nmbcGRqHA8GFHru4U8e98sTnrQLRqkUzzLUQwOYEWuoImrE3Xu0f200jw2W
Jn4VGM5vdoRF0a+e8nFsR7spQv3/P4O2XPbZkpPiDt2e5mnzLiQyiR+LCFHXt4nzF1IXCmsGIeJn
MEIUiM9GY2X3Q7dCLI2sBGZHdSJf+hHXm/p/ycpNwEn2MyhDXFc6RkHH1b6j2TUtvW5YSl7nZG1y
kUeEbk17FsZ2UJRYK/asLzj+DLUwgi0vI+8d44xmiV5zIn+IeP3txoXY6oH0sybKx7l3IasJMXAJ
2dglV7diTz4XvqbRV5rh3I2rsT3nlWZs1ogZ+Jjv5efckGMyFfp7qxj2OTysDZaYQv1ntaNUrN4m
FfgVSsILoK0FSkEYvxLkxsc4K+IWo0jHLmwuNji8GojgtkhIVY3KGB19rD8CEfAS8RslA3UwwcJS
W8TFY/PbinM0moUkZTUi9jA6FTnKwxe7YWFNIc9o5htHtltXiue/EUCpjnXvpUilbmiKyYkybIwA
0HcB3jnC0S/sU9Cg4FCaeWfkGavQEdCuuXLPw0o77i3hk4EwjMnmIzwpn3+gRAWCG2buXpZyMcMh
km275XKgx/bRtrKn8wWPZ7VEG1BoEkwoNd40x+atXNdNEt10iuE/xPps4rkOi3jacvE2j/Wx6M7W
81kTuFRfKYhiQ4zWCqV/5MYhsFWTAlPPKNR/3jW/IUYQWkvnRWctei9Wlvmi1WLe79CKqNE692rR
qaVcrsMdrcxx250D70RMHjQkn2xkySuzxQyDjSv8gKaue/Z5Xh1Rap5iIIUtvFsToCd2pLbS+FRx
gQsYgE9OJ1yYbM8OsJeXqiwSdZIbnikQkckrfaFQsTNOEld/p391fQGgY5TkS2ICaUfHcayFBjLl
JHDGAR4OjQ1u1teFCQwkdqEh8ORCTqZjqImA6B3OKdPPHB18QADjKiHKCKbIeaDkSf5raY+7HgN0
7flwcNpvvwKt4cxwpCUf0Tvpleifo6bgT5ndHh5HHm11B6uC42ZwAbp6qE7D01HUxG6wSzzScB1e
7AhSYTrGipfahL5+FHAAmDj37YhAFxedmZFomMaPAr+wf6TJxoA/PmMm9VCzpRTJfAAeFCKBXL+w
D5Pdo6Hm3OW5aiqch5qv5+CAXQBIDeQKh/MQiiC3E48ZfcJw6jLP8L/bbRZKAgvOxhwWSAj8IOOO
a0U1HIFT93YqkxBQxHPf993wVxS89mW5cWyWCouMESgkfafzBPBCAEhjztudojyzV9CG4hQdZASP
y8wpu3vhwX7Q+pdN8+LCwY4ifl6Ab0a5hwZ2y3l5mh/E87TRWD8xSLCxIbiZPe99Wplvs+fpWgcY
dmUG0tetbbY6tZ/TvKgpN2lKt0+WNG4+iTovDpSGFYwwCvk7aJeb8h2tsB+B/TY6AtcBc1Uhpj7I
FaxB+jQfRCmkDXsd4NpFbR6AyExcuoW6ZBWCuJywgMpXEt1RX1t/lmujyirz0yEEyDUbRs+nZDKO
i8O/hotdjj00NgiY3VLgtImJ0fkAWNElk5MgruM5hjG6v8xUAZ0KYYk+QZAaF1xY32YZ95WOq9Mm
POVBkBxpIXMFOy7K4SYRL7eSQkfk3ItiqWFENNFe77BxzG0e1ECy90NkppT1UxN0JBQUhRDZvtNI
7a5yfxqNZeUoXILP0c/U3nUnbndNxhoxBvNEKFMiSOFmXZ7xH0XPxabaeI3nt/pqRFjoYZ8A/Ua8
JGpcUy2LNfRldcacjm3ag8r1agYtBEJOK7tubynkAtmbm2uvi6Od+o8YYYmt46lCS1jMCoDQgOtb
z2ECp7HhaCGsvC9xEqoF+faF4ojBuAf1XUQp6sd1o99YRyJwVa9/D7Qmi+hD9K86v3hMQ8BQNzVh
gweVmIdG/NtdkDq332VijF22jHbrxfxeqUFXn8HKl6vbtQO40y3jJbYkgwy/lv1MQJAmmeNqJ32u
qV49/75XsYgnfsfQKHHn8E7DWezB9MmgEBfF38chCTy54D1TSGMNA2KuYSHZbaykxFxwn8lJHZ7f
iCTtJwPYt/DNWFF8DeEVagSB3BZmtpGZ5xW9HJ1jAyN8eWRHQw4MDSxFema3gjdL5GFKHZVysicG
dXwk19eN8hbcZBfd9ZUyvefO1RvnDgR1/clFNIBrWTzExeXXVz0mKXw0iHvMPI2E/No96iRYRqGp
ulZyqGMR7wNdnErt/RiFX+iAYHu+hTS/o0vwmRnjeqqKMUWVkKfx8bZZZqv5d+/xXifkEkzv1YNv
uP4tK4nC7T6HREfqxJ43f6bZA8kGbd/ldE98IDEoIODPp7N19CeafUtul7IdlQKSW3j+Dtw3CuKT
SsG/gRNJ04OfVW+EnShRAXtVJCuN49T38nUXYDZX92b9mG/NLmNbhMqADALKlZpOxkuEX02aIkve
S2fDyYtYZBWT8hAvzpyNnTKh/rO8yRljOqX/SbDGJfmDK0Fss8wUblee/C97eAldsZZmHeyRUYTn
RxpFuXHMlozRpt05e08+0Iy/tmrDMrxAyI1fcaABeoySiAkgl3YlV3ESkeNQWyDZPxqQUx6XKCbs
gqwVeH2VNTQtviS8V1uZX03qCRU/3odqqzYRrILIoQ0rQqeot6M80776hecHgd+Q8wWa/dutyUdH
/lthsfA19E2eE3IZHoR5QNm7F3YuLi/bxTV2yknZqAkCGNi5E3n5B9BJy/tUTlHzzFift4LM8zB1
QeKGtehP4cvyiEnv33M32OFoJ3WnIUmKcr1offUMmW7T5gIiTVzRNGNYg26hWwfjkipwimVHSlc1
wN5om2fu6a0++dRlChYliHBQdorPBZdxVIvERop2TRd5rv97QiqctEBFzaFdF/f7RGsQUaVgeFwL
W4Uy4EJS71MT++KAImq3oHmEqgidT6a2MiYmdRHhplVNosto721HcVKEKPZ+uu8rmTQhQUkMfmk6
JKHHmbhn4CPLwWRt77bTDAqXe1abWaHcScSkDFvFUQFW0JGY16dJ0yvAgAW97Apl4m39aLVRYSuT
IZvmOaAoBpRZhGj8QgR1BRQi5tP/vSVKW4mraLbXIaUSQL5JzuqRVdlQfuQ16clkrU0I/dwwyGCB
RN5qmFrmbjB75f1zDdX8j5GMIsOQdf6nBBQC8h18omWkaviRBtQxZA+zkDEo5BtMS4SJIGuBdcdd
+0Qn0T8g88ubOeqmFnMrCz6vFAgvAUE0pPVGwBLeMvN2tXtdJDwNQ5Im0YDl+DNFkT2TtL5ZqRd7
P9y8EUpRKwFmrBSXua9A/MyxZos3VOpBhDkMXBEPfRcxGxeYsKKGlyRsnn4mYuKcIxRAzllSsXZ1
oqgXMWUfYta67+FndwurT5HyD/M+IDE3NF3LJ6YwZ3sieu5swT9eMX9LMa1BdrT6F3R7sVDswXty
+hO03DzBmTiE/i2nP7lDxgcnqgnQjzw8yfgr2QrX5+aqATRkQ15Gp8sfnJderQUFBAqcaNhturo0
IylvKS5N9FgltOUTu2V+Y8CZJ2z0tYc+wM1P2ufzmKozG4DzAVmv8R9xTe4890yOdUkuq3N14G/J
e4js2OiRcPLQl+UUv3iUZFqDXXxxm90Eo1MP4WAWkHPRmtYNHKx+f9vmOefO7Zc6VnkJfKyDeGfE
rqrDpFP98hT9/TwfrFa0y6+DbTx9P/NudXxBS1ThovO/CsKCnkdPnvAg/toFLd+MSrGov+nmkRBH
3beM0gfnEP8RMVoeGDvMwRUWmHYVf5n5i0/NhxzWrt1vrzPpeLdrb7DAl3tBLqEMGUOEDJ4pEqX6
J5tpnTUuFEYlufkMDuTPJSx7DLqPqJFeM88m11e+br9rthOmDwq8cTgdWY7L1ADDQ4yA/tp4iFsB
aCAwRecqq12ovaEXiL3cSqoMKJ5qzhGuGnVOHX7SyLLua0hPZpyEvDhfAdcm2vF5k23+cMLuPRgP
fXnc1ML+WBgbfeQAISwuJX8bObt1Ct9f5YGwEzbKxbhtIhrCral5OQaeZYL2vVlTybSzEOzGWcOb
evsVRA/gKXMOV7+Px2FalknV1kVsiY28E+/dyWTbDNv/L7H5YN8CK2t7i2hh6d8T1zdKJf8mNMq+
rmPiDKPu/lQZ4xVqHAVnUrN/zXHSwm7uAWuSV7vSG49b60lmd0al0+kRuvm8u43R7YIhik4OxOza
p1Qt4NRViTUO8YJBCAmASFrWbo4SqzHo0s+1hrOJYEBFbH0p8m/TZ7xk4qhOV66GuUmQfF81Y7Xv
vmZNn7McZJIQqoFnWjVyuLOqFifEr0HFAmSnlUC0DWJAYNJbjGKoKDvD0mFuSAIfoAQj3MFn+DCV
Jsb0m9lr4W36oNsNFOZ4v8F1PlQHbmseW8iMmPcitn9q0EL5uDcyV31zIsSR7+yk1jjQK83vdJtz
dZyBwxtPcgGwTyBVM+n56BieSZnCLvLFmUbd7Nchhaqp2i3fgn48/UnFn/3q0wIwHcWLEvnwITkL
OAovw5jMSrhMo5YGjFknfaJVbgLeVUdcXg4Tdpj9BVFMJFzWn3R/0hxoC4SNfb5PZK8T+bE9BZgU
/NLuT0secAH3lvzMifMKVMYEYkDf9byXcwopPceWSlrUaDULRZ/MRTaoujl1VSOmXU1qXXpy38MH
esvhK7YFvxineC9BSnDDsvtKHdNxgqs9IUAbr8GgBdXAEtpZJezVeQ3hf8gBQWWiOWh6aqHWfJ73
PWwjLoDS9VdZOTmZNz/6vwrSMzgr3b64EUNaV4h6h8I0dHm3AR/4avx4AIOZ2UMLPrCmrj5KObeR
dMd6uKbWYjTi2e8gAba1Ln1U4//tPmRN0PNWVIOQZOgndMbqcyiEwKzkimH0pI/W2eXuBxd8SWlq
VaWQe88zXM1K+cjUL93InECXhqZTf6KIPC+xhkC5bZhK5Jf9CMzf7/MlK1V0T9bAXv7Uafn5rVOm
7uDsC4P1fKb63WKAYldw0lqAwlJH0+/a1v2Gnvzzx1Gofeuo+4ld0nwbREFIa1z2RYSvvOp9d9YB
Xr4t3dkUV2KVG96AKNh/f9XqcMl3Nbyo80tcVtcHk/s3ElzAcAkBMFPGjUenDv4c6CKXiFf7MOX4
YcVzIk1IJxDVMJFOZxbaH4KVjzw8k1JGlrynQKEVkLJiBkaYpOyRlslvtRFEeBhvQR2A1ab7c8SI
8ZWFRA93FLKLiQgvFjyZFwkyjsafcOmwQZzVq/HgJDHxSsnv/HL15TvcfznZUDtRcouzoyF4pRio
jvOhox0fB482X32A93Uh55krtNMVihpoV7Ivn4/9EeWw0JxGZq+z/SubvN7AlPqlgjvQzYlOepn4
jDMJxpMKj7M43VFmU3bMrSp4gPaPhxe1faQC2DRpP67ecS4J0cSGV4OfKLsokZP4orABJZNjxG4v
S2VZQHBxZf8S5/hfub8eYnlZRNDgSQstNiQyKj0GndaWTPWqh0LaWu+eHt0YYJECFYrDyC+BgszT
UCMiIuIWjQ8kSc3E
`pragma protect end_protected
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
