-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Apr 16 00:01:22 2026
-- Host        : DESKTOP-N2392HC running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_finn_design_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_finn_design_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_imp_7OH4JA is
  port (
    in0_V_tready : out STD_LOGIC;
    out_V_tvalid : out STD_LOGIC;
    out_V_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_tvalid : in STD_LOGIC;
    in0_V_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_imp_7OH4JA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_imp_7OH4JA is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_0_wstrm_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wready : out STD_LOGIC;
    wvalid : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bready : in STD_LOGIC;
    bvalid : out STD_LOGIC;
    bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arready : out STD_LOGIC;
    arvalid : in STD_LOGIC;
    arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_0_wstrm_0;
  signal MVAU_hls_0_wstrm_m_axis_0_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MVAU_hls_0_wstrm_m_axis_0_TREADY : STD_LOGIC;
  signal MVAU_hls_0_wstrm_m_axis_0_TVALID : STD_LOGIC;
  signal NLW_MVAU_hls_0_wstrm_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_hls_0_wstrm_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_hls_0_wstrm_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_hls_0_wstrm_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_hls_0_wstrm_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_hls_0_wstrm_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_MVAU_hls_0_wstrm_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_MVAU_hls_0_wstrm_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MVAU_hls_0 : label is "MVAU_hls_0,Vivado 2022.2";
  attribute X_CORE_INFO of MVAU_hls_0_wstrm : label is "memstream_axi_wrapper,Vivado 2022.2";
begin
MVAU_hls_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_0_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_tdata(7 downto 0),
      in0_V_TREADY => in0_V_tready,
      in0_V_TVALID => in0_V_tvalid,
      out_V_TDATA(7 downto 0) => out_V_tdata(7 downto 0),
      out_V_TREADY => out_V_tready,
      out_V_TVALID => out_V_tvalid,
      weights_V_TDATA(7 downto 0) => MVAU_hls_0_wstrm_m_axis_0_TDATA(7 downto 0),
      weights_V_TREADY => MVAU_hls_0_wstrm_m_axis_0_TREADY,
      weights_V_TVALID => MVAU_hls_0_wstrm_m_axis_0_TVALID
    );
MVAU_hls_0_wstrm: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_0_wstrm_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(9 downto 0) => B"0000000000",
      arprot(2 downto 0) => B"000",
      arready => NLW_MVAU_hls_0_wstrm_arready_UNCONNECTED,
      arvalid => '0',
      awaddr(9 downto 0) => B"0000000000",
      awprot(2 downto 0) => B"000",
      awready => NLW_MVAU_hls_0_wstrm_awready_UNCONNECTED,
      awvalid => '0',
      bready => '0',
      bresp(1 downto 0) => NLW_MVAU_hls_0_wstrm_bresp_UNCONNECTED(1 downto 0),
      bvalid => NLW_MVAU_hls_0_wstrm_bvalid_UNCONNECTED,
      m_axis_0_tdata(7 downto 0) => MVAU_hls_0_wstrm_m_axis_0_TDATA(7 downto 0),
      m_axis_0_tready => MVAU_hls_0_wstrm_m_axis_0_TREADY,
      m_axis_0_tvalid => MVAU_hls_0_wstrm_m_axis_0_TVALID,
      rdata(31 downto 0) => NLW_MVAU_hls_0_wstrm_rdata_UNCONNECTED(31 downto 0),
      rready => '0',
      rresp(1 downto 0) => NLW_MVAU_hls_0_wstrm_rresp_UNCONNECTED(1 downto 0),
      rvalid => NLW_MVAU_hls_0_wstrm_rvalid_UNCONNECTED,
      wdata(31 downto 0) => B"00000000000000000000000000000000",
      wready => NLW_MVAU_hls_0_wstrm_wready_UNCONNECTED,
      wstrb(3 downto 0) => B"1111",
      wvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_imp_ZIW0NT is
  port (
    in0_V_tready : out STD_LOGIC;
    out_V_tvalid : out STD_LOGIC;
    out_V_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_tvalid : in STD_LOGIC;
    in0_V_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    out_V_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_imp_ZIW0NT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_imp_ZIW0NT is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_1_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_1_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_1_wstrm_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    wready : out STD_LOGIC;
    wvalid : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bready : in STD_LOGIC;
    bvalid : out STD_LOGIC;
    bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arready : out STD_LOGIC;
    arvalid : in STD_LOGIC;
    arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_1_wstrm_0;
  signal MVAU_hls_1_wstrm_m_axis_0_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal MVAU_hls_1_wstrm_m_axis_0_TREADY : STD_LOGIC;
  signal MVAU_hls_1_wstrm_m_axis_0_TVALID : STD_LOGIC;
  signal NLW_MVAU_hls_1_wstrm_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_hls_1_wstrm_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_hls_1_wstrm_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_hls_1_wstrm_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_hls_1_wstrm_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_hls_1_wstrm_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_MVAU_hls_1_wstrm_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_MVAU_hls_1_wstrm_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MVAU_hls_1 : label is "MVAU_hls_1,Vivado 2022.2";
  attribute X_CORE_INFO of MVAU_hls_1_wstrm : label is "memstream_axi_wrapper,Vivado 2022.2";
begin
MVAU_hls_1: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_1_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(63 downto 0) => in0_V_tdata(63 downto 0),
      in0_V_TREADY => in0_V_tready,
      in0_V_TVALID => in0_V_tvalid,
      out_V_TDATA(7 downto 0) => out_V_tdata(7 downto 0),
      out_V_TREADY => out_V_tready,
      out_V_TVALID => out_V_tvalid,
      weights_V_TDATA(63 downto 0) => MVAU_hls_1_wstrm_m_axis_0_TDATA(63 downto 0),
      weights_V_TREADY => MVAU_hls_1_wstrm_m_axis_0_TREADY,
      weights_V_TVALID => MVAU_hls_1_wstrm_m_axis_0_TVALID
    );
MVAU_hls_1_wstrm: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_hls_1_wstrm_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(16 downto 0) => B"00000000000000000",
      arprot(2 downto 0) => B"000",
      arready => NLW_MVAU_hls_1_wstrm_arready_UNCONNECTED,
      arvalid => '0',
      awaddr(16 downto 0) => B"00000000000000000",
      awprot(2 downto 0) => B"000",
      awready => NLW_MVAU_hls_1_wstrm_awready_UNCONNECTED,
      awvalid => '0',
      bready => '0',
      bresp(1 downto 0) => NLW_MVAU_hls_1_wstrm_bresp_UNCONNECTED(1 downto 0),
      bvalid => NLW_MVAU_hls_1_wstrm_bvalid_UNCONNECTED,
      m_axis_0_tdata(63 downto 0) => MVAU_hls_1_wstrm_m_axis_0_TDATA(63 downto 0),
      m_axis_0_tready => MVAU_hls_1_wstrm_m_axis_0_TREADY,
      m_axis_0_tvalid => MVAU_hls_1_wstrm_m_axis_0_TVALID,
      rdata(31 downto 0) => NLW_MVAU_hls_1_wstrm_rdata_UNCONNECTED(31 downto 0),
      rready => '0',
      rresp(1 downto 0) => NLW_MVAU_hls_1_wstrm_rresp_UNCONNECTED(1 downto 0),
      rvalid => NLW_MVAU_hls_1_wstrm_rvalid_UNCONNECTED,
      wdata(31 downto 0) => B"00000000000000000000000000000000",
      wready => NLW_MVAU_hls_1_wstrm_wready_UNCONNECTED,
      wstrb(3 downto 0) => B"1111",
      wvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_rtl_0_imp_1DNJB9Y is
  port (
    in0_V_tready : out STD_LOGIC;
    out_V_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_V_tvalid : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_tvalid : in STD_LOGIC;
    out_V_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_rtl_0_imp_1DNJB9Y;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_rtl_0_imp_1DNJB9Y is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_rtl_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    weights_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weights_V_TVALID : in STD_LOGIC;
    weights_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_rtl_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_rtl_0_wstrm_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wready : out STD_LOGIC;
    wvalid : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bready : in STD_LOGIC;
    bvalid : out STD_LOGIC;
    bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arready : out STD_LOGIC;
    arvalid : in STD_LOGIC;
    arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_rtl_0_wstrm_0;
  signal MVAU_rtl_0_wstrm_m_axis_0_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MVAU_rtl_0_wstrm_m_axis_0_TREADY : STD_LOGIC;
  signal MVAU_rtl_0_wstrm_m_axis_0_TVALID : STD_LOGIC;
  signal NLW_MVAU_rtl_0_wstrm_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_0_wstrm_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_0_wstrm_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_0_wstrm_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_0_wstrm_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_MVAU_rtl_0_wstrm_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_MVAU_rtl_0_wstrm_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_MVAU_rtl_0_wstrm_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MVAU_rtl_0 : label is "MVAU_rtl_0,Vivado 2022.2";
  attribute X_CORE_INFO of MVAU_rtl_0_wstrm : label is "memstream_axi_wrapper,Vivado 2022.2";
begin
MVAU_rtl_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_rtl_0_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_tdata(7 downto 0),
      in0_V_TREADY => in0_V_tready,
      in0_V_TVALID => in0_V_tvalid,
      out_V_TDATA(23 downto 0) => out_V_tdata(23 downto 0),
      out_V_TREADY => out_V_tready,
      out_V_TVALID => out_V_tvalid,
      weights_V_TDATA(7 downto 0) => MVAU_rtl_0_wstrm_m_axis_0_TDATA(7 downto 0),
      weights_V_TREADY => MVAU_rtl_0_wstrm_m_axis_0_TREADY,
      weights_V_TVALID => MVAU_rtl_0_wstrm_m_axis_0_TVALID
    );
MVAU_rtl_0_wstrm: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_MVAU_rtl_0_wstrm_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      araddr(10 downto 0) => B"00000000000",
      arprot(2 downto 0) => B"000",
      arready => NLW_MVAU_rtl_0_wstrm_arready_UNCONNECTED,
      arvalid => '0',
      awaddr(10 downto 0) => B"00000000000",
      awprot(2 downto 0) => B"000",
      awready => NLW_MVAU_rtl_0_wstrm_awready_UNCONNECTED,
      awvalid => '0',
      bready => '0',
      bresp(1 downto 0) => NLW_MVAU_rtl_0_wstrm_bresp_UNCONNECTED(1 downto 0),
      bvalid => NLW_MVAU_rtl_0_wstrm_bvalid_UNCONNECTED,
      m_axis_0_tdata(7 downto 0) => MVAU_rtl_0_wstrm_m_axis_0_TDATA(7 downto 0),
      m_axis_0_tready => MVAU_rtl_0_wstrm_m_axis_0_TREADY,
      m_axis_0_tvalid => MVAU_rtl_0_wstrm_m_axis_0_TVALID,
      rdata(31 downto 0) => NLW_MVAU_rtl_0_wstrm_rdata_UNCONNECTED(31 downto 0),
      rready => '0',
      rresp(1 downto 0) => NLW_MVAU_rtl_0_wstrm_rresp_UNCONNECTED(1 downto 0),
      rvalid => NLW_MVAU_rtl_0_wstrm_rvalid_UNCONNECTED,
      wdata(31 downto 0) => B"00000000000000000000000000000000",
      wready => NLW_MVAU_rtl_0_wstrm_wready_UNCONNECTED,
      wstrb(3 downto 0) => B"1111",
      wvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_1_imp_1KRB1SN is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_V_TVALID : in STD_LOGIC;
    out_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_1_imp_1KRB1SN;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_1_imp_1KRB1SN is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_fifo_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_fifo_0;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fifo : label is "axis_data_fifo_v2_0_9_top,Vivado 2022.2";
begin
fifo: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_fifo_0
     port map (
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => in0_V_TREADY,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => ap_clk,
      s_axis_aresetn => ap_rst_n,
      s_axis_tdata(7 downto 0) => out_V_TDATA(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => out_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_2_imp_1FWKJ6V is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_V_TVALID : in STD_LOGIC;
    out_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_2_imp_1FWKJ6V;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_2_imp_1FWKJ6V is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_fifo_1 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_fifo_1;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fifo : label is "axis_data_fifo_v2_0_9_top,Vivado 2022.2";
begin
fifo: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_fifo_1
     port map (
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => in0_V_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => ap_clk,
      s_axis_aresetn => ap_rst_n,
      s_axis_tdata(7 downto 0) => out_V_TDATA(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => out_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    s_axis_0_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_0_tready : out STD_LOGIC;
    s_axis_0_tvalid : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design : entity is "finn_design.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_ConvolutionInputGenerator_rtl_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_ConvolutionInputGenerator_rtl_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_FMPadding_rtl_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_FMPadding_rtl_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingDataWidthConverter_rtl_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingDataWidthConverter_rtl_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingDataWidthConverter_rtl_1_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingDataWidthConverter_rtl_1_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    maxcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_3_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxcount : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_3_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_4_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxcount : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_4_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_5_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    maxcount : out STD_LOGIC_VECTOR ( 5 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_5_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_6_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    maxcount : out STD_LOGIC_VECTOR ( 5 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_6_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_7_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxcount : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_7_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_8_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxcount : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_8_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingMaxPool_hls_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingMaxPool_hls_0_0;
  signal ConvolutionInputGenerator_rtl_0_out_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ConvolutionInputGenerator_rtl_0_out_V_TREADY : STD_LOGIC;
  signal ConvolutionInputGenerator_rtl_0_out_V_TVALID : STD_LOGIC;
  signal FMPadding_rtl_0_out_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FMPadding_rtl_0_out_V_TREADY : STD_LOGIC;
  signal FMPadding_rtl_0_out_V_TVALID : STD_LOGIC;
  signal MVAU_hls_0_out_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MVAU_hls_0_out_V_TREADY : STD_LOGIC;
  signal MVAU_hls_0_out_V_TVALID : STD_LOGIC;
  signal MVAU_hls_1_out_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MVAU_hls_1_out_V_TREADY : STD_LOGIC;
  signal MVAU_hls_1_out_V_TVALID : STD_LOGIC;
  signal MVAU_rtl_0_out_V_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal MVAU_rtl_0_out_V_TREADY : STD_LOGIC;
  signal MVAU_rtl_0_out_V_TVALID : STD_LOGIC;
  signal StreamingDataWidthConverter_rtl_0_out_V_TDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal StreamingDataWidthConverter_rtl_0_out_V_TREADY : STD_LOGIC;
  signal StreamingDataWidthConverter_rtl_0_out_V_TVALID : STD_LOGIC;
  signal StreamingDataWidthConverter_rtl_1_out_V_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal StreamingDataWidthConverter_rtl_1_out_V_TREADY : STD_LOGIC;
  signal StreamingDataWidthConverter_rtl_1_out_V_TVALID : STD_LOGIC;
  signal StreamingFIFO_rtl_0_out_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal StreamingFIFO_rtl_0_out_V_TREADY : STD_LOGIC;
  signal StreamingFIFO_rtl_0_out_V_TVALID : STD_LOGIC;
  signal StreamingFIFO_rtl_1_out_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal StreamingFIFO_rtl_1_out_V_TREADY : STD_LOGIC;
  signal StreamingFIFO_rtl_1_out_V_TVALID : STD_LOGIC;
  signal StreamingFIFO_rtl_2_out_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal StreamingFIFO_rtl_2_out_V_TREADY : STD_LOGIC;
  signal StreamingFIFO_rtl_2_out_V_TVALID : STD_LOGIC;
  signal StreamingFIFO_rtl_3_out_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal StreamingFIFO_rtl_3_out_V_TREADY : STD_LOGIC;
  signal StreamingFIFO_rtl_3_out_V_TVALID : STD_LOGIC;
  signal StreamingFIFO_rtl_4_out_V_TDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal StreamingFIFO_rtl_4_out_V_TREADY : STD_LOGIC;
  signal StreamingFIFO_rtl_4_out_V_TVALID : STD_LOGIC;
  signal StreamingFIFO_rtl_5_out_V_TDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal StreamingFIFO_rtl_5_out_V_TREADY : STD_LOGIC;
  signal StreamingFIFO_rtl_5_out_V_TVALID : STD_LOGIC;
  signal StreamingFIFO_rtl_6_out_V_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal StreamingFIFO_rtl_6_out_V_TREADY : STD_LOGIC;
  signal StreamingFIFO_rtl_6_out_V_TVALID : STD_LOGIC;
  signal StreamingFIFO_rtl_7_out_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal StreamingFIFO_rtl_7_out_V_TREADY : STD_LOGIC;
  signal StreamingFIFO_rtl_7_out_V_TVALID : STD_LOGIC;
  signal StreamingMaxPool_hls_0_out_V_TDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal StreamingMaxPool_hls_0_out_V_TREADY : STD_LOGIC;
  signal StreamingMaxPool_hls_0_out_V_TVALID : STD_LOGIC;
  signal NLW_FMPadding_rtl_0_s_axilite_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_0_s_axilite_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_0_s_axilite_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_0_s_axilite_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_0_s_axilite_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_FMPadding_rtl_0_s_axilite_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FMPadding_rtl_0_s_axilite_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_FMPadding_rtl_0_s_axilite_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_StreamingFIFO_rtl_0_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_StreamingFIFO_rtl_0_maxcount_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_StreamingFIFO_rtl_3_count_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_StreamingFIFO_rtl_3_maxcount_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_StreamingFIFO_rtl_4_count_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_StreamingFIFO_rtl_4_maxcount_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_StreamingFIFO_rtl_5_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_StreamingFIFO_rtl_5_maxcount_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_StreamingFIFO_rtl_6_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_StreamingFIFO_rtl_6_maxcount_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_StreamingFIFO_rtl_7_count_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_StreamingFIFO_rtl_7_maxcount_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_StreamingFIFO_rtl_8_count_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_StreamingFIFO_rtl_8_maxcount_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ConvolutionInputGenerator_rtl_0 : label is "ConvolutionInputGenerator_rtl_0,Vivado 2022.2";
  attribute X_CORE_INFO of FMPadding_rtl_0 : label is "FMPadding_rtl_0,Vivado 2022.2";
  attribute X_CORE_INFO of StreamingDataWidthConverter_rtl_0 : label is "StreamingDataWidthConverter_rtl_0,Vivado 2022.2";
  attribute X_CORE_INFO of StreamingDataWidthConverter_rtl_1 : label is "StreamingDataWidthConverter_rtl_1,Vivado 2022.2";
  attribute X_CORE_INFO of StreamingFIFO_rtl_0 : label is "StreamingFIFO_rtl_0,Vivado 2022.2";
  attribute X_CORE_INFO of StreamingFIFO_rtl_3 : label is "StreamingFIFO_rtl_3,Vivado 2022.2";
  attribute X_CORE_INFO of StreamingFIFO_rtl_4 : label is "StreamingFIFO_rtl_4,Vivado 2022.2";
  attribute X_CORE_INFO of StreamingFIFO_rtl_5 : label is "StreamingFIFO_rtl_5,Vivado 2022.2";
  attribute X_CORE_INFO of StreamingFIFO_rtl_6 : label is "StreamingFIFO_rtl_6,Vivado 2022.2";
  attribute X_CORE_INFO of StreamingFIFO_rtl_7 : label is "StreamingFIFO_rtl_7,Vivado 2022.2";
  attribute X_CORE_INFO of StreamingFIFO_rtl_8 : label is "StreamingFIFO_rtl_8,Vivado 2022.2";
  attribute X_CORE_INFO of StreamingMaxPool_hls_0 : label is "StreamingMaxPool_hls_0,Vivado 2022.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axis_0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 ";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 ";
  attribute X_INTERFACE_INFO of s_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_0 ";
  attribute X_INTERFACE_INFO of s_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_0 ";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 ";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_0 ";
  attribute X_INTERFACE_PARAMETER of s_axis_0_tdata : signal is "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
ConvolutionInputGenerator_rtl_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_ConvolutionInputGenerator_rtl_0_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => StreamingFIFO_rtl_1_out_V_TDATA(7 downto 0),
      in0_V_TREADY => StreamingFIFO_rtl_1_out_V_TREADY,
      in0_V_TVALID => StreamingFIFO_rtl_1_out_V_TVALID,
      out_V_TDATA(7 downto 0) => ConvolutionInputGenerator_rtl_0_out_V_TDATA(7 downto 0),
      out_V_TREADY => ConvolutionInputGenerator_rtl_0_out_V_TREADY,
      out_V_TVALID => ConvolutionInputGenerator_rtl_0_out_V_TVALID
    );
FMPadding_rtl_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_FMPadding_rtl_0_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => StreamingFIFO_rtl_0_out_V_TDATA(7 downto 0),
      in0_V_TREADY => StreamingFIFO_rtl_0_out_V_TREADY,
      in0_V_TVALID => StreamingFIFO_rtl_0_out_V_TVALID,
      out_V_TDATA(7 downto 0) => FMPadding_rtl_0_out_V_TDATA(7 downto 0),
      out_V_TREADY => FMPadding_rtl_0_out_V_TREADY,
      out_V_TVALID => FMPadding_rtl_0_out_V_TVALID,
      s_axilite_ARADDR(4 downto 0) => B"00000",
      s_axilite_ARREADY => NLW_FMPadding_rtl_0_s_axilite_ARREADY_UNCONNECTED,
      s_axilite_ARVALID => '0',
      s_axilite_AWADDR(4 downto 0) => B"00000",
      s_axilite_AWREADY => NLW_FMPadding_rtl_0_s_axilite_AWREADY_UNCONNECTED,
      s_axilite_AWVALID => '0',
      s_axilite_BREADY => '0',
      s_axilite_BRESP(1 downto 0) => NLW_FMPadding_rtl_0_s_axilite_BRESP_UNCONNECTED(1 downto 0),
      s_axilite_BVALID => NLW_FMPadding_rtl_0_s_axilite_BVALID_UNCONNECTED,
      s_axilite_RDATA(31 downto 0) => NLW_FMPadding_rtl_0_s_axilite_RDATA_UNCONNECTED(31 downto 0),
      s_axilite_RREADY => '0',
      s_axilite_RRESP(1 downto 0) => NLW_FMPadding_rtl_0_s_axilite_RRESP_UNCONNECTED(1 downto 0),
      s_axilite_RVALID => NLW_FMPadding_rtl_0_s_axilite_RVALID_UNCONNECTED,
      s_axilite_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      s_axilite_WREADY => NLW_FMPadding_rtl_0_s_axilite_WREADY_UNCONNECTED,
      s_axilite_WSTRB(3 downto 0) => B"1111",
      s_axilite_WVALID => '0'
    );
MVAU_hls_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_0_imp_7OH4JA
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_tdata(7 downto 0) => StreamingFIFO_rtl_2_out_V_TDATA(7 downto 0),
      in0_V_tready => StreamingFIFO_rtl_2_out_V_TREADY,
      in0_V_tvalid => StreamingFIFO_rtl_2_out_V_TVALID,
      out_V_tdata(7 downto 0) => MVAU_hls_0_out_V_TDATA(7 downto 0),
      out_V_tready => MVAU_hls_0_out_V_TREADY,
      out_V_tvalid => MVAU_hls_0_out_V_TVALID
    );
MVAU_hls_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_hls_1_imp_ZIW0NT
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_tdata(63 downto 0) => StreamingFIFO_rtl_6_out_V_TDATA(63 downto 0),
      in0_V_tready => StreamingFIFO_rtl_6_out_V_TREADY,
      in0_V_tvalid => StreamingFIFO_rtl_6_out_V_TVALID,
      out_V_tdata(7 downto 0) => MVAU_hls_1_out_V_TDATA(7 downto 0),
      out_V_tready => MVAU_hls_1_out_V_TREADY,
      out_V_tvalid => MVAU_hls_1_out_V_TVALID
    );
MVAU_rtl_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MVAU_rtl_0_imp_1DNJB9Y
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_tdata(7 downto 0) => StreamingFIFO_rtl_7_out_V_TDATA(7 downto 0),
      in0_V_tready => StreamingFIFO_rtl_7_out_V_TREADY,
      in0_V_tvalid => StreamingFIFO_rtl_7_out_V_TVALID,
      out_V_tdata(23 downto 0) => MVAU_rtl_0_out_V_TDATA(23 downto 0),
      out_V_tready => MVAU_rtl_0_out_V_TREADY,
      out_V_tvalid => MVAU_rtl_0_out_V_TVALID
    );
StreamingDataWidthConverter_rtl_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingDataWidthConverter_rtl_0_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => StreamingFIFO_rtl_3_out_V_TDATA(7 downto 0),
      in0_V_TREADY => StreamingFIFO_rtl_3_out_V_TREADY,
      in0_V_TVALID => StreamingFIFO_rtl_3_out_V_TVALID,
      out_V_TDATA(127 downto 0) => StreamingDataWidthConverter_rtl_0_out_V_TDATA(127 downto 0),
      out_V_TREADY => StreamingDataWidthConverter_rtl_0_out_V_TREADY,
      out_V_TVALID => StreamingDataWidthConverter_rtl_0_out_V_TVALID
    );
StreamingDataWidthConverter_rtl_1: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingDataWidthConverter_rtl_1_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(127 downto 0) => StreamingFIFO_rtl_5_out_V_TDATA(127 downto 0),
      in0_V_TREADY => StreamingFIFO_rtl_5_out_V_TREADY,
      in0_V_TVALID => StreamingFIFO_rtl_5_out_V_TVALID,
      out_V_TDATA(63 downto 0) => StreamingDataWidthConverter_rtl_1_out_V_TDATA(63 downto 0),
      out_V_TREADY => StreamingDataWidthConverter_rtl_1_out_V_TREADY,
      out_V_TVALID => StreamingDataWidthConverter_rtl_1_out_V_TVALID
    );
StreamingFIFO_rtl_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_0_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(9 downto 0) => NLW_StreamingFIFO_rtl_0_count_UNCONNECTED(9 downto 0),
      in0_V_TDATA(7 downto 0) => s_axis_0_tdata(7 downto 0),
      in0_V_TREADY => s_axis_0_tready,
      in0_V_TVALID => s_axis_0_tvalid,
      maxcount(9 downto 0) => NLW_StreamingFIFO_rtl_0_maxcount_UNCONNECTED(9 downto 0),
      out_V_TDATA(7 downto 0) => StreamingFIFO_rtl_0_out_V_TDATA(7 downto 0),
      out_V_TREADY => StreamingFIFO_rtl_0_out_V_TREADY,
      out_V_TVALID => StreamingFIFO_rtl_0_out_V_TVALID
    );
StreamingFIFO_rtl_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_1_imp_1KRB1SN
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TREADY => StreamingFIFO_rtl_1_out_V_TREADY,
      m_axis_tdata(7 downto 0) => StreamingFIFO_rtl_1_out_V_TDATA(7 downto 0),
      m_axis_tvalid => StreamingFIFO_rtl_1_out_V_TVALID,
      out_V_TDATA(7 downto 0) => FMPadding_rtl_0_out_V_TDATA(7 downto 0),
      out_V_TVALID => FMPadding_rtl_0_out_V_TVALID,
      s_axis_tready => FMPadding_rtl_0_out_V_TREADY
    );
StreamingFIFO_rtl_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_rtl_2_imp_1FWKJ6V
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_tready => StreamingFIFO_rtl_2_out_V_TREADY,
      m_axis_tdata(7 downto 0) => StreamingFIFO_rtl_2_out_V_TDATA(7 downto 0),
      m_axis_tvalid => StreamingFIFO_rtl_2_out_V_TVALID,
      out_V_TDATA(7 downto 0) => ConvolutionInputGenerator_rtl_0_out_V_TDATA(7 downto 0),
      out_V_TVALID => ConvolutionInputGenerator_rtl_0_out_V_TVALID,
      s_axis_tready => ConvolutionInputGenerator_rtl_0_out_V_TREADY
    );
StreamingFIFO_rtl_3: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_3_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(1 downto 0) => NLW_StreamingFIFO_rtl_3_count_UNCONNECTED(1 downto 0),
      in0_V_TDATA(7 downto 0) => MVAU_hls_0_out_V_TDATA(7 downto 0),
      in0_V_TREADY => MVAU_hls_0_out_V_TREADY,
      in0_V_TVALID => MVAU_hls_0_out_V_TVALID,
      maxcount(1 downto 0) => NLW_StreamingFIFO_rtl_3_maxcount_UNCONNECTED(1 downto 0),
      out_V_TDATA(7 downto 0) => StreamingFIFO_rtl_3_out_V_TDATA(7 downto 0),
      out_V_TREADY => StreamingFIFO_rtl_3_out_V_TREADY,
      out_V_TVALID => StreamingFIFO_rtl_3_out_V_TVALID
    );
StreamingFIFO_rtl_4: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_4_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(1 downto 0) => NLW_StreamingFIFO_rtl_4_count_UNCONNECTED(1 downto 0),
      in0_V_TDATA(127 downto 0) => StreamingDataWidthConverter_rtl_0_out_V_TDATA(127 downto 0),
      in0_V_TREADY => StreamingDataWidthConverter_rtl_0_out_V_TREADY,
      in0_V_TVALID => StreamingDataWidthConverter_rtl_0_out_V_TVALID,
      maxcount(1 downto 0) => NLW_StreamingFIFO_rtl_4_maxcount_UNCONNECTED(1 downto 0),
      out_V_TDATA(127 downto 0) => StreamingFIFO_rtl_4_out_V_TDATA(127 downto 0),
      out_V_TREADY => StreamingFIFO_rtl_4_out_V_TREADY,
      out_V_TVALID => StreamingFIFO_rtl_4_out_V_TVALID
    );
StreamingFIFO_rtl_5: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_5_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(5 downto 0) => NLW_StreamingFIFO_rtl_5_count_UNCONNECTED(5 downto 0),
      in0_V_TDATA(127 downto 0) => StreamingMaxPool_hls_0_out_V_TDATA(127 downto 0),
      in0_V_TREADY => StreamingMaxPool_hls_0_out_V_TREADY,
      in0_V_TVALID => StreamingMaxPool_hls_0_out_V_TVALID,
      maxcount(5 downto 0) => NLW_StreamingFIFO_rtl_5_maxcount_UNCONNECTED(5 downto 0),
      out_V_TDATA(127 downto 0) => StreamingFIFO_rtl_5_out_V_TDATA(127 downto 0),
      out_V_TREADY => StreamingFIFO_rtl_5_out_V_TREADY,
      out_V_TVALID => StreamingFIFO_rtl_5_out_V_TVALID
    );
StreamingFIFO_rtl_6: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_6_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(5 downto 0) => NLW_StreamingFIFO_rtl_6_count_UNCONNECTED(5 downto 0),
      in0_V_TDATA(63 downto 0) => StreamingDataWidthConverter_rtl_1_out_V_TDATA(63 downto 0),
      in0_V_TREADY => StreamingDataWidthConverter_rtl_1_out_V_TREADY,
      in0_V_TVALID => StreamingDataWidthConverter_rtl_1_out_V_TVALID,
      maxcount(5 downto 0) => NLW_StreamingFIFO_rtl_6_maxcount_UNCONNECTED(5 downto 0),
      out_V_TDATA(63 downto 0) => StreamingFIFO_rtl_6_out_V_TDATA(63 downto 0),
      out_V_TREADY => StreamingFIFO_rtl_6_out_V_TREADY,
      out_V_TVALID => StreamingFIFO_rtl_6_out_V_TVALID
    );
StreamingFIFO_rtl_7: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_7_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(1 downto 0) => NLW_StreamingFIFO_rtl_7_count_UNCONNECTED(1 downto 0),
      in0_V_TDATA(7 downto 0) => MVAU_hls_1_out_V_TDATA(7 downto 0),
      in0_V_TREADY => MVAU_hls_1_out_V_TREADY,
      in0_V_TVALID => MVAU_hls_1_out_V_TVALID,
      maxcount(1 downto 0) => NLW_StreamingFIFO_rtl_7_maxcount_UNCONNECTED(1 downto 0),
      out_V_TDATA(7 downto 0) => StreamingFIFO_rtl_7_out_V_TDATA(7 downto 0),
      out_V_TREADY => StreamingFIFO_rtl_7_out_V_TREADY,
      out_V_TVALID => StreamingFIFO_rtl_7_out_V_TVALID
    );
StreamingFIFO_rtl_8: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingFIFO_rtl_8_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(1 downto 0) => NLW_StreamingFIFO_rtl_8_count_UNCONNECTED(1 downto 0),
      in0_V_TDATA(23 downto 0) => MVAU_rtl_0_out_V_TDATA(23 downto 0),
      in0_V_TREADY => MVAU_rtl_0_out_V_TREADY,
      in0_V_TVALID => MVAU_rtl_0_out_V_TVALID,
      maxcount(1 downto 0) => NLW_StreamingFIFO_rtl_8_maxcount_UNCONNECTED(1 downto 0),
      out_V_TDATA(23 downto 0) => m_axis_0_tdata(23 downto 0),
      out_V_TREADY => m_axis_0_tready,
      out_V_TVALID => m_axis_0_tvalid
    );
StreamingMaxPool_hls_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_StreamingMaxPool_hls_0_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(127 downto 0) => StreamingFIFO_rtl_4_out_V_TDATA(127 downto 0),
      in0_V_TREADY => StreamingFIFO_rtl_4_out_V_TREADY,
      in0_V_TVALID => StreamingFIFO_rtl_4_out_V_TVALID,
      out_V_TDATA(127 downto 0) => StreamingMaxPool_hls_0_out_V_TDATA(127 downto 0),
      out_V_TREADY => StreamingMaxPool_hls_0_out_V_TREADY,
      out_V_TVALID => StreamingMaxPool_hls_0_out_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_wrapper is
  port (
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_0_tvalid : out STD_LOGIC;
    s_axis_0_tready : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    s_axis_0_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_0_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_wrapper is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of finn_design_i : label is "finn_design.hwdef";
begin
finn_design_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tdata(23 downto 0) => m_axis_0_tdata(23 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      s_axis_0_tdata(7 downto 0) => s_axis_0_tdata(7 downto 0),
      s_axis_0_tready => s_axis_0_tready,
      s_axis_0_tvalid => s_axis_0_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    s_axis_0_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_0_tready : out STD_LOGIC;
    s_axis_0_tvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_finn_design_wrapper_0_0,finn_design_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_wrapper,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF s_axis_0:m_axis_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TREADY";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tvalid : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TREADY";
  attribute X_INTERFACE_INFO of s_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_0_tvalid : signal is "XIL_INTERFACENAME s_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_INFO of s_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_0 TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finn_design_wrapper
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_0_tdata(23 downto 0) => m_axis_0_tdata(23 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      s_axis_0_tdata(7 downto 0) => s_axis_0_tdata(7 downto 0),
      s_axis_0_tready => s_axis_0_tready,
      s_axis_0_tvalid => s_axis_0_tvalid
    );
end STRUCTURE;
