-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Apr  1 01:25:05 2026
-- Host        : DESKTOP-S2GG9RF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/licenta_16_layer_conv_copie/licenta_16_layer_conv.gen/sources_1/bd/design_1/ip/design_1_axi_cnn_ac_0_2/design_1_axi_cnn_ac_0_2_stub.vhdl
-- Design      : design_1_axi_cnn_ac_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axi_cnn_ac_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start_cmd : in STD_LOGIC;
    layer_id : in STD_LOGIC_VECTOR ( 2 downto 0 );
    cmd_done : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en : out STD_LOGIC;
    bram_we : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_axi_cnn_ac_0_2;

architecture stub of design_1_axi_cnn_ac_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,start_cmd,layer_id[2:0],cmd_done,bram_addr[31:0],bram_dout[31:0],bram_din[31:0],bram_en,bram_we[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_cnn_ac,Vivado 2024.1";
begin
end;
