-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 15 23:58:22 2026
-- Host        : DESKTOP-N2392HC running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top finn_design_inst_0_StreamingFIFO_rtl_5_0 -prefix
--               finn_design_inst_0_StreamingFIFO_rtl_5_0_ finn_design_StreamingFIFO_rtl_5_0_stub.vhdl
-- Design      : finn_design_StreamingFIFO_rtl_5_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity finn_design_inst_0_StreamingFIFO_rtl_5_0 is
  Port ( 
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

end finn_design_inst_0_StreamingFIFO_rtl_5_0;

architecture stub of finn_design_inst_0_StreamingFIFO_rtl_5_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,count[5:0],maxcount[5:0],in0_V_TREADY,in0_V_TVALID,in0_V_TDATA[127:0],out_V_TREADY,out_V_TVALID,out_V_TDATA[127:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "StreamingFIFO_rtl_5,Vivado 2022.2";
begin
end;
