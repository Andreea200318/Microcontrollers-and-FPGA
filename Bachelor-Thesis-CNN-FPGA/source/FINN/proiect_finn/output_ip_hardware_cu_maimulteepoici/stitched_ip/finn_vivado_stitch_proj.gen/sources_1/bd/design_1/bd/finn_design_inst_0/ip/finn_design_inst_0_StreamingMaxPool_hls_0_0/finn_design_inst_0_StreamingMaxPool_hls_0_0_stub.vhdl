-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Apr 19 14:06:51 2026
-- Host        : DESKTOP-N2392HC running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/andreea/proiect_finn/output_ip_hardware_cu_maimulteepoici/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/design_1/bd/finn_design_inst_0/ip/finn_design_inst_0_StreamingMaxPool_hls_0_0/finn_design_inst_0_StreamingMaxPool_hls_0_0_stub.vhdl
-- Design      : finn_design_inst_0_StreamingMaxPool_hls_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity finn_design_inst_0_StreamingMaxPool_hls_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end finn_design_inst_0_StreamingMaxPool_hls_0_0;

architecture stub of finn_design_inst_0_StreamingMaxPool_hls_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,in0_V_TVALID,in0_V_TREADY,in0_V_TDATA[127:0],out_V_TVALID,out_V_TREADY,out_V_TDATA[127:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "StreamingMaxPool_hls_0,Vivado 2022.2";
begin
end;
