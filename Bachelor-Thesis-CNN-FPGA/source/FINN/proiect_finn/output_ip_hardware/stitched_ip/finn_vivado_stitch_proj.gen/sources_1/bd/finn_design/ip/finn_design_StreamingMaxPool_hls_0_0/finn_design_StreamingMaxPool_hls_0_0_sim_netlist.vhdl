-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 15 19:55:10 2026
-- Host        : DESKTOP-N2392HC running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top finn_design_StreamingMaxPool_hls_0_0 -prefix
--               finn_design_StreamingMaxPool_hls_0_0_ finn_design_inst_1_StreamingMaxPool_hls_0_0_sim_netlist.vhdl
-- Design      : finn_design_inst_1_StreamingMaxPool_hls_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__14\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W is
  signal \q00__9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 13;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 13;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 13;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 13;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 13;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 13;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 13;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_10_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 13;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__9\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__9\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__9\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__9\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__9\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__9\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__9\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__9\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(0),
      O => \q00__9\(0),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(1),
      O => \q00__9\(1),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(2),
      O => \q00__9\(2),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(3),
      O => \q00__9\(3),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(4),
      O => \q00__9\(4),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(5),
      O => \q00__9\(5),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(6),
      O => \q00__9\(6),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(7),
      O => \q00__9\(7),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_1 is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__14\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_1 : entity is "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_1;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_1 is
  signal \q00__10\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 13;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 13;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 13;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 13;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 13;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 13;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 13;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_11_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 13;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__10\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__10\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__10\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__10\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__10\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__10\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__10\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__10\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(0),
      O => \q00__10\(0),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(1),
      O => \q00__10\(1),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(2),
      O => \q00__10\(2),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(3),
      O => \q00__10\(3),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(4),
      O => \q00__10\(4),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(5),
      O => \q00__10\(5),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(6),
      O => \q00__10\(6),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(7),
      O => \q00__10\(7),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_10 is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__14\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_10 : entity is "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_10;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_10 is
  signal \q00__4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 13;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 13;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 13;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 13;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 13;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 13;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 13;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_5_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 13;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(0),
      O => \q00__4\(0),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(1),
      O => \q00__4\(1),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(2),
      O => \q00__4\(2),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(3),
      O => \q00__4\(3),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(4),
      O => \q00__4\(4),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(5),
      O => \q00__4\(5),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(6),
      O => \q00__4\(6),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(7),
      O => \q00__4\(7),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_11 is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__14\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_11 : entity is "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_11;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_11 is
  signal \q00__5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 13;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 13;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 13;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 13;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 13;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 13;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 13;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_6_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 13;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__5\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__5\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__5\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__5\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__5\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__5\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__5\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__5\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(0),
      O => \q00__5\(0),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(1),
      O => \q00__5\(1),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(2),
      O => \q00__5\(2),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(3),
      O => \q00__5\(3),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(4),
      O => \q00__5\(4),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(5),
      O => \q00__5\(5),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(6),
      O => \q00__5\(6),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(7),
      O => \q00__5\(7),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_12 is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__14\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_12 : entity is "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_12;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_12 is
  signal \q00__6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 13;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 13;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 13;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 13;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 13;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 13;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 13;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_7_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 13;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__6\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__6\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__6\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__6\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__6\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__6\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__6\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__6\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(0),
      O => \q00__6\(0),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(1),
      O => \q00__6\(1),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(2),
      O => \q00__6\(2),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(3),
      O => \q00__6\(3),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(4),
      O => \q00__6\(4),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(5),
      O => \q00__6\(5),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(6),
      O => \q00__6\(6),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(7),
      O => \q00__6\(7),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_13 is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__14\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_13 : entity is "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_13;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_13 is
  signal \q00__7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 13;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 13;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 13;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 13;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 13;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 13;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 13;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_8_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 13;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__7\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__7\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__7\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__7\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__7\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__7\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__7\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__7\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(0),
      O => \q00__7\(0),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(1),
      O => \q00__7\(1),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(2),
      O => \q00__7\(2),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(3),
      O => \q00__7\(3),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(4),
      O => \q00__7\(4),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(5),
      O => \q00__7\(5),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(6),
      O => \q00__7\(6),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(7),
      O => \q00__7\(7),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_14 is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__14\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_14 : entity is "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_14;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_14 is
  signal \q00__8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 13;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 13;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 13;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 13;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 13;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 13;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 13;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_9_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 13;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__8\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__8\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__8\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__8\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__8\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__8\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__8\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__8\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(0),
      O => \q00__8\(0),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(1),
      O => \q00__8\(1),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(2),
      O => \q00__8\(2),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(3),
      O => \q00__8\(3),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(4),
      O => \q00__8\(4),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(5),
      O => \q00__8\(5),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(6),
      O => \q00__8\(6),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(7),
      O => \q00__8\(7),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_15 is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__14\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_15 : entity is "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_15;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_15 is
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 13;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 13;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 13;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 13;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 13;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 13;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 13;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 13;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => d0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_2 is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__14\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_2 : entity is "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_2;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_2 is
  signal \q00__11\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 13;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 13;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 13;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 13;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 13;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 13;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 13;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_12_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 13;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__11\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__11\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__11\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__11\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__11\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__11\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__11\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__11\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(0),
      O => \q00__11\(0),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(1),
      O => \q00__11\(1),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(2),
      O => \q00__11\(2),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(3),
      O => \q00__11\(3),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(4),
      O => \q00__11\(4),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(5),
      O => \q00__11\(5),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(6),
      O => \q00__11\(6),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(7),
      O => \q00__11\(7),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_3 is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__14\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_3 : entity is "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_3;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_3 is
  signal \q00__12\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 13;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 13;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 13;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 13;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 13;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 13;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 13;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_13_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 13;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__12\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__12\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__12\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__12\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__12\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__12\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__12\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__12\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(0),
      O => \q00__12\(0),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(1),
      O => \q00__12\(1),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(2),
      O => \q00__12\(2),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(3),
      O => \q00__12\(3),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(4),
      O => \q00__12\(4),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(5),
      O => \q00__12\(5),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(6),
      O => \q00__12\(6),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(7),
      O => \q00__12\(7),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_4 is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__14\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_4 : entity is "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_4;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_4 is
  signal \q00__13\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 13;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 13;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 13;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 13;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 13;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 13;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 13;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_14_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 13;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__13\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__13\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__13\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__13\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__13\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__13\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__13\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__13\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(0),
      O => \q00__13\(0),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(1),
      O => \q00__13\(1),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(2),
      O => \q00__13\(2),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(3),
      O => \q00__13\(3),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(4),
      O => \q00__13\(4),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(5),
      O => \q00__13\(5),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(6),
      O => \q00__13\(6),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(7),
      O => \q00__13\(7),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_5 is
  port (
    \icmp_ln156_fu_467_p2__2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln156_reg_619_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln156_reg_619_reg[0]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__14\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_5 : entity is "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_5;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_5 is
  signal \q00__14\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 13;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 13;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 13;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 13;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 13;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 13;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 13;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_15_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 13;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\add_ln156_reg_619[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => \add_ln156_reg_619_reg[0]\(0),
      I1 => \add_ln156_reg_619_reg[0]_0\(4),
      I2 => \add_ln156_reg_619_reg[0]_0\(2),
      I3 => \add_ln156_reg_619_reg[0]_0\(3),
      I4 => \add_ln156_reg_619_reg[0]_0\(0),
      I5 => \add_ln156_reg_619_reg[0]_0\(1),
      O => \ap_CS_fsm_reg[3]\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__14\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__14\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__14\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__14\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__14\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__14\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__14\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__14\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(0),
      O => \q00__14\(0),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_0_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(1),
      O => \icmp_ln156_fu_467_p2__2\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(1),
      O => \q00__14\(1),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(2),
      O => \q00__14\(2),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(3),
      O => \q00__14\(3),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(4),
      O => \q00__14\(4),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(5),
      O => \q00__14\(5),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(6),
      O => \q00__14\(6),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(7),
      O => \q00__14\(7),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_6 is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__14\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_6 : entity is "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_6;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_6 is
  signal \q00__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 13;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 13;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 13;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 13;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 13;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 13;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 13;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 13;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__0\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(0),
      O => \q00__0\(0),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(1),
      O => \q00__0\(1),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(2),
      O => \q00__0\(2),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(3),
      O => \q00__0\(3),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(4),
      O => \q00__0\(4),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(5),
      O => \q00__0\(5),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(6),
      O => \q00__0\(6),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(7),
      O => \q00__0\(7),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_7 is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__14\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_7 : entity is "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_7;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_7 is
  signal \q00__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 13;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 13;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 13;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 13;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 13;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 13;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 13;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 13;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(0),
      O => \q00__1\(0),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(1),
      O => \q00__1\(1),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(2),
      O => \q00__1\(2),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(3),
      O => \q00__1\(3),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(4),
      O => \q00__1\(4),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(5),
      O => \q00__1\(5),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(6),
      O => \q00__1\(6),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(7),
      O => \q00__1\(7),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_8 is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__14\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_8 : entity is "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_8;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_8 is
  signal \q00__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 13;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 13;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 13;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 13;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 13;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 13;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 13;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_3_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 13;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__2\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__2\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__2\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__2\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__2\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__2\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__2\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__2\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(0),
      O => \q00__2\(0),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(1),
      O => \q00__2\(1),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(2),
      O => \q00__2\(2),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(3),
      O => \q00__2\(3),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(4),
      O => \q00__2\(4),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(5),
      O => \q00__2\(5),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(6),
      O => \q00__2\(6),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(7),
      O => \q00__2\(7),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_9 is
  port (
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_0_in__14\ : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_9 : entity is "StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_9;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_9 is
  signal \q00__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 13;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 13;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 13;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 13;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 13;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 13;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 13;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 112;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28/buf_V_4_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 13;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__3\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__3\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__3\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__3\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__3\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__3\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__3\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__3\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(0),
      O => \q00__3\(0),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(1),
      O => \q00__3\(1),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(2),
      O => \q00__3\(2),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(3),
      O => \q00__3\(3),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(4),
      O => \q00__3\(4),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(5),
      O => \q00__3\(5),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(6),
      O => \q00__3\(6),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address0(0),
      A1 => address0(1),
      A2 => address0(2),
      A3 => address0(3),
      A4 => '0',
      D => \q0_reg[7]_1\(7),
      O => \q00__3\(7),
      WCLK => ap_clk,
      WE => \p_0_in__14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    icmp_ln174_fu_317_p21_in : out STD_LOGIC;
    \p_0_in__14\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln174_fu_323_p2__5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_NS_fsm1__0\ : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    \icmp_ln174_reg_398_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg : in STD_LOGIC;
    ap_CS_iter1_fsm_state2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]\ : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0 : in STD_LOGIC;
    icmp_ln147_fu_296_p20_in : in STD_LOGIC;
    \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\ : in STD_LOGIC;
    select_ln155_reg_534 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln156_fu_467_p2__2\ : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC;
    \outpix_fu_74_reg[1]\ : in STD_LOGIC;
    ram_reg_0_15_0_0_i_4_0 : in STD_LOGIC;
    ap_loop_init : in STD_LOGIC;
    \outpix_fu_74_reg[3]\ : in STD_LOGIC;
    ram_reg_0_15_0_0_i_5_0 : in STD_LOGIC;
    \outpix_fu_74_reg[3]_0\ : in STD_LOGIC;
    ram_reg_0_15_0_0_i_6_0 : in STD_LOGIC;
    icmp_ln158_fu_662_p20_in : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg : in STD_LOGIC;
    \outpix_fu_74_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln174_reg_398_reg[0]_0\ : in STD_LOGIC
  );
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal \^ap_loop_init_int\ : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_init_int_i_2_n_0 : STD_LOGIC;
  signal buf_V_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_buf_V_15_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^icmp_ln174_fu_317_p21_in\ : STD_LOGIC;
  signal \q0[7]_i_2_n_0\ : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_12_n_0 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_13_n_0 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_14_n_0 : STD_LOGIC;
  signal ram_reg_0_15_0_0_i_8_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_i_1 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \outpix_fu_74[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \outpix_fu_74[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \outpix_fu_74[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \outpix_fu_74[3]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_15 : label is "soft_lutpair74";
begin
  E(0) <= \^e\(0);
  SS(0) <= \^ss\(0);
  ap_loop_init_int <= \^ap_loop_init_int\;
  icmp_ln174_fu_317_p21_in <= \^icmp_ln174_fu_317_p21_in\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ss\(0)
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => ap_done_reg1,
      I3 => Q(3),
      O => \ap_NS_fsm1__0\
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888FF8F88888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(0),
      I1 => Q(1),
      I2 => ap_done_cache,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I4 => ap_done_reg1,
      I5 => Q(3),
      O => D(0)
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => out_V_TREADY_int_regslice,
      I2 => \ap_CS_fsm_reg[7]_0\(0),
      I3 => \icmp_ln174_reg_398_reg[0]_0\,
      I4 => ap_CS_iter1_fsm_state2,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ap_done_reg1
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => \^ss\(0)
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC0CACA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => \^icmp_ln174_fu_317_p21_in\,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I3 => ap_loop_init_int_i_2_n_0,
      I4 => ap_CS_iter1_fsm_state2,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFF2F2FAF2F2F2F"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => ap_rst_n,
      I3 => ap_loop_init_int_i_2_n_0,
      I4 => ap_CS_iter1_fsm_state2,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => Q(3),
      I1 => out_V_TREADY_int_regslice,
      I2 => \ap_CS_fsm_reg[7]_0\(0),
      I3 => \icmp_ln174_reg_398_reg[0]_0\,
      O => ap_loop_init_int_i_2_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => \^ap_loop_init_int\,
      R => '0'
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(0),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0,
      I2 => \^icmp_ln174_fu_317_p21_in\,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg
    );
\icmp_ln174_reg_398[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^icmp_ln174_fu_317_p21_in\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0,
      I2 => \icmp_ln174_reg_398_reg[0]_0\,
      O => \icmp_ln174_reg_398_reg[0]\
    );
\outpix_fu_74[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => \outpix_fu_74_reg[0]\,
      O => \add_ln174_fu_323_p2__5\(0)
    );
\outpix_fu_74[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"152A"
    )
        port map (
      I0 => \outpix_fu_74_reg[0]\,
      I1 => \^ap_loop_init_int\,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I3 => \outpix_fu_74_reg[1]\,
      O => \add_ln174_fu_323_p2__5\(1)
    );
\outpix_fu_74[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07770888"
    )
        port map (
      I0 => \outpix_fu_74_reg[0]\,
      I1 => \outpix_fu_74_reg[1]\,
      I2 => \^ap_loop_init_int\,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I4 => \outpix_fu_74_reg[3]\,
      O => \add_ln174_fu_323_p2__5\(2)
    );
\outpix_fu_74[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D5"
    )
        port map (
      I0 => \^icmp_ln174_fu_317_p21_in\,
      I1 => \^ap_loop_init_int\,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0,
      O => ap_loop_init_int_reg_0
    );
\outpix_fu_74[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F00808080"
    )
        port map (
      I0 => \outpix_fu_74_reg[1]\,
      I1 => \outpix_fu_74_reg[0]\,
      I2 => \outpix_fu_74_reg[3]\,
      I3 => \^ap_loop_init_int\,
      I4 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I5 => \outpix_fu_74_reg[3]_0\,
      O => \add_ln174_fu_323_p2__5\(3)
    );
\outpix_fu_74[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404000000000"
    )
        port map (
      I0 => \outpix_fu_74_reg[0]\,
      I1 => \outpix_fu_74_reg[3]\,
      I2 => \outpix_fu_74_reg[3]_0\,
      I3 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I4 => \^ap_loop_init_int\,
      I5 => \outpix_fu_74_reg[1]\,
      O => \^icmp_ln174_fu_317_p21_in\
    );
\q0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEAEAEAEAEAE"
    )
        port map (
      I0 => \q0_reg[7]_1\,
      I1 => \q0[7]_i_2_n_0\,
      I2 => Q(2),
      I3 => icmp_ln158_fu_662_p20_in,
      I4 => in0_V_TVALID_int_regslice,
      I5 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      O => \^e\(0)
    );
\q0[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F101010"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0,
      I1 => \^icmp_ln174_fu_317_p21_in\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\,
      O => \q0[7]_i_2_n_0\
    );
ram_reg_0_15_0_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => select_ln155_reg_534(0),
      I1 => Q(2),
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_buf_V_15_address0(0),
      I3 => Q(3),
      I4 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0(0),
      O => buf_V_address0(0)
    );
ram_reg_0_15_0_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A002AFF2A00"
    )
        port map (
      I0 => \outpix_fu_74_reg[1]\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => Q(3),
      I4 => ram_reg_0_15_0_0_i_4_0,
      I5 => ap_loop_init,
      O => ram_reg_0_15_0_0_i_12_n_0
    );
ram_reg_0_15_0_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A002AFF2A00"
    )
        port map (
      I0 => \outpix_fu_74_reg[3]\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => Q(3),
      I4 => ram_reg_0_15_0_0_i_5_0,
      I5 => ap_loop_init,
      O => ram_reg_0_15_0_0_i_13_n_0
    );
ram_reg_0_15_0_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A002AFF2A00"
    )
        port map (
      I0 => \outpix_fu_74_reg[3]_0\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => Q(3),
      I4 => ram_reg_0_15_0_0_i_6_0,
      I5 => ap_loop_init,
      O => ram_reg_0_15_0_0_i_14_n_0
    );
ram_reg_0_15_0_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \outpix_fu_74_reg[0]\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_buf_V_15_address0(0)
    );
ram_reg_0_15_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ram_reg_0_15_0_0_i_8_n_0,
      I1 => Q(2),
      I2 => \q0_reg[7]\,
      I3 => \^e\(0),
      O => \p_0_in__14\
    );
ram_reg_0_15_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[7]_0\(0),
      I1 => \q0_reg[7]_1\,
      I2 => buf_V_address0(0),
      O => address0(0)
    );
ram_reg_0_15_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \q0_reg[7]_0\(1),
      I1 => \icmp_ln156_fu_467_p2__2\,
      I2 => \q0_reg[7]_1\,
      I3 => select_ln155_reg_534(1),
      I4 => Q(2),
      I5 => ram_reg_0_15_0_0_i_12_n_0,
      O => address0(1)
    );
ram_reg_0_15_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \q0_reg[7]_0\(2),
      I1 => \icmp_ln156_fu_467_p2__2\,
      I2 => \q0_reg[7]_1\,
      I3 => select_ln155_reg_534(2),
      I4 => Q(2),
      I5 => ram_reg_0_15_0_0_i_13_n_0,
      O => address0(2)
    );
ram_reg_0_15_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \q0_reg[7]_0\(3),
      I1 => \icmp_ln156_fu_467_p2__2\,
      I2 => \q0_reg[7]_1\,
      I3 => select_ln155_reg_534(3),
      I4 => Q(2),
      I5 => ram_reg_0_15_0_0_i_14_n_0,
      O => address0(3)
    );
ram_reg_0_15_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101F1010101010"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0,
      I1 => \^icmp_ln174_fu_317_p21_in\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => icmp_ln147_fu_296_p20_in,
      I5 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\,
      O => ram_reg_0_15_0_0_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_16 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \kx_fu_170_reg[1]\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_15_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_15_fu_234_reg[1]\ : out STD_LOGIC;
    \oldMax_V_15_fu_234_reg[3]\ : out STD_LOGIC;
    \oldMax_V_15_fu_234_reg[5]\ : out STD_LOGIC;
    \oldMax_V_15_fu_234_reg[7]\ : out STD_LOGIC;
    \buf_V_14_load_reg_694_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_sig_allocacmp_oldMax_V_14_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_14_fu_230_reg[1]\ : out STD_LOGIC;
    \oldMax_V_14_fu_230_reg[3]\ : out STD_LOGIC;
    \oldMax_V_14_fu_230_reg[5]\ : out STD_LOGIC;
    \oldMax_V_14_fu_230_reg[7]\ : out STD_LOGIC;
    \buf_V_13_load_reg_689_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_sig_allocacmp_oldMax_V_13_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_13_fu_226_reg[1]\ : out STD_LOGIC;
    \oldMax_V_13_fu_226_reg[3]\ : out STD_LOGIC;
    \oldMax_V_13_fu_226_reg[5]\ : out STD_LOGIC;
    \oldMax_V_13_fu_226_reg[7]\ : out STD_LOGIC;
    \buf_V_12_load_reg_684_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_sig_allocacmp_oldMax_V_12_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_12_fu_222_reg[1]\ : out STD_LOGIC;
    \oldMax_V_12_fu_222_reg[3]\ : out STD_LOGIC;
    \oldMax_V_12_fu_222_reg[5]\ : out STD_LOGIC;
    \oldMax_V_12_fu_222_reg[7]\ : out STD_LOGIC;
    \buf_V_11_load_reg_679_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_sig_allocacmp_oldMax_V_11_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_11_fu_218_reg[1]\ : out STD_LOGIC;
    \oldMax_V_11_fu_218_reg[3]\ : out STD_LOGIC;
    \oldMax_V_11_fu_218_reg[5]\ : out STD_LOGIC;
    \oldMax_V_11_fu_218_reg[7]\ : out STD_LOGIC;
    \buf_V_10_load_reg_674_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_sig_allocacmp_oldMax_V_10_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_10_fu_214_reg[1]\ : out STD_LOGIC;
    \oldMax_V_10_fu_214_reg[3]\ : out STD_LOGIC;
    \oldMax_V_10_fu_214_reg[5]\ : out STD_LOGIC;
    \oldMax_V_10_fu_214_reg[7]\ : out STD_LOGIC;
    \buf_V_9_load_reg_669_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_sig_allocacmp_oldMax_V_9_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_9_fu_210_reg[1]\ : out STD_LOGIC;
    \oldMax_V_9_fu_210_reg[3]\ : out STD_LOGIC;
    \oldMax_V_9_fu_210_reg[5]\ : out STD_LOGIC;
    \oldMax_V_9_fu_210_reg[7]\ : out STD_LOGIC;
    \buf_V_8_load_reg_664_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_sig_allocacmp_oldMax_V_8_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_8_fu_206_reg[1]\ : out STD_LOGIC;
    \oldMax_V_8_fu_206_reg[3]\ : out STD_LOGIC;
    \oldMax_V_8_fu_206_reg[5]\ : out STD_LOGIC;
    \oldMax_V_8_fu_206_reg[7]\ : out STD_LOGIC;
    \buf_V_7_load_reg_659_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_sig_allocacmp_oldMax_V_7_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_7_fu_202_reg[1]\ : out STD_LOGIC;
    \oldMax_V_7_fu_202_reg[3]\ : out STD_LOGIC;
    \oldMax_V_7_fu_202_reg[5]\ : out STD_LOGIC;
    \oldMax_V_7_fu_202_reg[7]\ : out STD_LOGIC;
    \buf_V_6_load_reg_654_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_sig_allocacmp_oldMax_V_6_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_6_fu_198_reg[1]\ : out STD_LOGIC;
    \oldMax_V_6_fu_198_reg[3]\ : out STD_LOGIC;
    \oldMax_V_6_fu_198_reg[5]\ : out STD_LOGIC;
    \oldMax_V_6_fu_198_reg[7]\ : out STD_LOGIC;
    \buf_V_5_load_reg_649_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_sig_allocacmp_oldMax_V_5_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_5_fu_194_reg[1]\ : out STD_LOGIC;
    \oldMax_V_5_fu_194_reg[3]\ : out STD_LOGIC;
    \oldMax_V_5_fu_194_reg[5]\ : out STD_LOGIC;
    \oldMax_V_5_fu_194_reg[7]\ : out STD_LOGIC;
    \buf_V_4_load_reg_644_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_sig_allocacmp_oldMax_V_4_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_4_fu_190_reg[1]\ : out STD_LOGIC;
    \oldMax_V_4_fu_190_reg[3]\ : out STD_LOGIC;
    \oldMax_V_4_fu_190_reg[5]\ : out STD_LOGIC;
    \oldMax_V_4_fu_190_reg[7]\ : out STD_LOGIC;
    \buf_V_3_load_reg_639_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_sig_allocacmp_oldMax_V_3_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_3_fu_186_reg[1]\ : out STD_LOGIC;
    \oldMax_V_3_fu_186_reg[3]\ : out STD_LOGIC;
    \oldMax_V_3_fu_186_reg[5]\ : out STD_LOGIC;
    \oldMax_V_3_fu_186_reg[7]\ : out STD_LOGIC;
    \buf_V_2_load_reg_634_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_sig_allocacmp_oldMax_V_2_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_2_fu_182_reg[1]\ : out STD_LOGIC;
    \oldMax_V_2_fu_182_reg[3]\ : out STD_LOGIC;
    \oldMax_V_2_fu_182_reg[5]\ : out STD_LOGIC;
    \oldMax_V_2_fu_182_reg[7]\ : out STD_LOGIC;
    \buf_V_1_load_reg_629_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_sig_allocacmp_oldMax_V_1_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_1_fu_178_reg[1]\ : out STD_LOGIC;
    \oldMax_V_1_fu_178_reg[3]\ : out STD_LOGIC;
    \oldMax_V_1_fu_178_reg[5]\ : out STD_LOGIC;
    \oldMax_V_1_fu_178_reg[7]\ : out STD_LOGIC;
    \buf_V_load_reg_624_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_sig_allocacmp_oldMax_V_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_fu_174_reg[1]\ : out STD_LOGIC;
    \oldMax_V_fu_174_reg[3]\ : out STD_LOGIC;
    \oldMax_V_fu_174_reg[5]\ : out STD_LOGIC;
    \oldMax_V_fu_174_reg[7]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_TREADY_int_regslice : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \kx_fu_170_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    in0_V_TDATA_int_regslice : in STD_LOGIC_VECTOR ( 127 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_15_fu_234_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln1035_15_fu_1101_p2_carry_i_5 : in STD_LOGIC;
    icmp_ln1035_15_fu_1101_p2_carry_i_5_0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    icmp_ln1035_15_fu_1101_p2_carry_i_5_1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \oldMax_V_14_fu_230_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_14_fu_230_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_14_fu_230_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln1035_14_fu_1076_p2_carry_i_5 : in STD_LOGIC;
    \oldMax_V_13_fu_226_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_13_fu_226_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_13_fu_226_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oldMax_V_12_fu_222_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_12_fu_222_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_12_fu_222_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oldMax_V_11_fu_218_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_11_fu_218_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_11_fu_218_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oldMax_V_10_fu_214_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_10_fu_214_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_10_fu_214_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oldMax_V_9_fu_210_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_9_fu_210_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_9_fu_210_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln1035_9_fu_951_p2_carry_i_5 : in STD_LOGIC;
    \oldMax_V_8_fu_206_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_8_fu_206_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_8_fu_206_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oldMax_V_7_fu_202_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_7_fu_202_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_7_fu_202_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oldMax_V_6_fu_198_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_6_fu_198_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_6_fu_198_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oldMax_V_5_fu_194_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_5_fu_194_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_5_fu_194_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oldMax_V_4_fu_190_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_4_fu_190_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_4_fu_190_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel : in STD_LOGIC;
    \oldMax_V_3_fu_186_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_3_fu_186_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_3_fu_186_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oldMax_V_2_fu_182_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_2_fu_182_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_2_fu_182_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oldMax_V_1_fu_178_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_1_fu_178_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_1_fu_178_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oldMax_V_fu_174_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_fu_174_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_fu_174_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \indvar_flatten_reg_316_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \kx_fu_170_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_16 : entity is "StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_16;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_16 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_0\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_0\ : STD_LOGIC;
  signal \^kx_fu_170_reg[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg_i_1 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \kx_fu_170[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oldMax_V_fu_174[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__11\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__13\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__14\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ram_reg_0_15_0_0_i_2__9\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_7 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ram_reg_0_15_1_1_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ram_reg_0_15_1_1_i_2__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ram_reg_0_15_1_1_i_2__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ram_reg_0_15_1_1_i_2__10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ram_reg_0_15_1_1_i_2__11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ram_reg_0_15_1_1_i_2__12\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ram_reg_0_15_1_1_i_2__13\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ram_reg_0_15_1_1_i_2__14\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ram_reg_0_15_1_1_i_2__2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ram_reg_0_15_1_1_i_2__3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ram_reg_0_15_1_1_i_2__4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ram_reg_0_15_1_1_i_2__5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ram_reg_0_15_1_1_i_2__6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ram_reg_0_15_1_1_i_2__7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ram_reg_0_15_1_1_i_2__8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ram_reg_0_15_1_1_i_2__9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ram_reg_0_15_2_2_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ram_reg_0_15_2_2_i_2__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ram_reg_0_15_2_2_i_2__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ram_reg_0_15_2_2_i_2__10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ram_reg_0_15_2_2_i_2__11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ram_reg_0_15_2_2_i_2__12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ram_reg_0_15_2_2_i_2__13\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ram_reg_0_15_2_2_i_2__14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ram_reg_0_15_2_2_i_2__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ram_reg_0_15_2_2_i_2__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ram_reg_0_15_2_2_i_2__4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ram_reg_0_15_2_2_i_2__5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ram_reg_0_15_2_2_i_2__6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ram_reg_0_15_2_2_i_2__7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ram_reg_0_15_2_2_i_2__8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ram_reg_0_15_2_2_i_2__9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ram_reg_0_15_3_3_i_2 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ram_reg_0_15_3_3_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ram_reg_0_15_3_3_i_2__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ram_reg_0_15_3_3_i_2__10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ram_reg_0_15_3_3_i_2__11\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ram_reg_0_15_3_3_i_2__12\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ram_reg_0_15_3_3_i_2__13\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ram_reg_0_15_3_3_i_2__14\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ram_reg_0_15_3_3_i_2__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ram_reg_0_15_3_3_i_2__3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ram_reg_0_15_3_3_i_2__4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ram_reg_0_15_3_3_i_2__5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ram_reg_0_15_3_3_i_2__6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ram_reg_0_15_3_3_i_2__7\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ram_reg_0_15_3_3_i_2__8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ram_reg_0_15_3_3_i_2__9\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ram_reg_0_15_4_4_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ram_reg_0_15_4_4_i_2__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ram_reg_0_15_4_4_i_2__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ram_reg_0_15_4_4_i_2__10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ram_reg_0_15_4_4_i_2__11\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ram_reg_0_15_4_4_i_2__12\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ram_reg_0_15_4_4_i_2__13\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ram_reg_0_15_4_4_i_2__14\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ram_reg_0_15_4_4_i_2__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ram_reg_0_15_4_4_i_2__3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ram_reg_0_15_4_4_i_2__4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ram_reg_0_15_4_4_i_2__5\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ram_reg_0_15_4_4_i_2__6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ram_reg_0_15_4_4_i_2__7\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ram_reg_0_15_4_4_i_2__8\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ram_reg_0_15_4_4_i_2__9\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of ram_reg_0_15_5_5_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ram_reg_0_15_5_5_i_2__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ram_reg_0_15_5_5_i_2__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ram_reg_0_15_5_5_i_2__10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ram_reg_0_15_5_5_i_2__11\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ram_reg_0_15_5_5_i_2__12\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ram_reg_0_15_5_5_i_2__13\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ram_reg_0_15_5_5_i_2__14\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ram_reg_0_15_5_5_i_2__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ram_reg_0_15_5_5_i_2__3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ram_reg_0_15_5_5_i_2__4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ram_reg_0_15_5_5_i_2__5\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ram_reg_0_15_5_5_i_2__6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ram_reg_0_15_5_5_i_2__7\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ram_reg_0_15_5_5_i_2__8\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ram_reg_0_15_5_5_i_2__9\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of ram_reg_0_15_6_6_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ram_reg_0_15_6_6_i_2__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ram_reg_0_15_6_6_i_2__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ram_reg_0_15_6_6_i_2__10\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ram_reg_0_15_6_6_i_2__11\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ram_reg_0_15_6_6_i_2__12\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ram_reg_0_15_6_6_i_2__13\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ram_reg_0_15_6_6_i_2__14\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ram_reg_0_15_6_6_i_2__2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ram_reg_0_15_6_6_i_2__3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ram_reg_0_15_6_6_i_2__4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ram_reg_0_15_6_6_i_2__5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ram_reg_0_15_6_6_i_2__6\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ram_reg_0_15_6_6_i_2__7\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ram_reg_0_15_6_6_i_2__8\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ram_reg_0_15_6_6_i_2__9\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of ram_reg_0_15_7_7_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ram_reg_0_15_7_7_i_2__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ram_reg_0_15_7_7_i_2__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ram_reg_0_15_7_7_i_2__10\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ram_reg_0_15_7_7_i_2__11\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ram_reg_0_15_7_7_i_2__12\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ram_reg_0_15_7_7_i_2__13\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ram_reg_0_15_7_7_i_2__14\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ram_reg_0_15_7_7_i_2__2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ram_reg_0_15_7_7_i_2__3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ram_reg_0_15_7_7_i_2__4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ram_reg_0_15_7_7_i_2__5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ram_reg_0_15_7_7_i_2__6\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ram_reg_0_15_7_7_i_2__7\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ram_reg_0_15_7_7_i_2__8\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ram_reg_0_15_7_7_i_2__9\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \xp_reg_327[3]_i_2\ : label is "soft_lutpair4";
begin
  E(0) <= \^e\(0);
  \kx_fu_170_reg[1]\ <= \^kx_fu_170_reg[1]\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg(0),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I2 => in0_V_TVALID_int_regslice,
      I3 => \^kx_fu_170_reg[1]\,
      I4 => \ap_CS_fsm_reg[3]\(2),
      I5 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[2]\
    );
B_V_data_1_sel_rd_rep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg(0),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I2 => in0_V_TVALID_int_regslice,
      I3 => \^kx_fu_170_reg[1]\,
      I4 => \ap_CS_fsm_reg[3]\(2),
      I5 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[2]_0\
    );
\B_V_data_1_sel_rd_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg(0),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I2 => in0_V_TVALID_int_regslice,
      I3 => \^kx_fu_170_reg[1]\,
      I4 => \ap_CS_fsm_reg[3]\(2),
      I5 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[2]_1\
    );
\B_V_data_1_sel_rd_rep_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg(0),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I2 => in0_V_TVALID_int_regslice,
      I3 => \^kx_fu_170_reg[1]\,
      I4 => \ap_CS_fsm_reg[3]\(2),
      I5 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[2]_2\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg(0),
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I2 => in0_V_TVALID_int_regslice,
      I3 => \^kx_fu_170_reg[1]\,
      I4 => \ap_CS_fsm_reg[3]\(2),
      O => in0_V_TREADY_int_regslice
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready,
      I1 => \ap_CS_fsm_reg[3]\(0),
      I2 => \^e\(0),
      I3 => \ap_CS_fsm_reg[3]\(2),
      O => \ap_CS_fsm_reg[5]\(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFBAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => ap_done_cache,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => \^kx_fu_170_reg[1]\,
      I4 => \ap_CS_fsm_reg[3]\(2),
      O => \ap_CS_fsm_reg[5]\(1)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \kx_fu_170_reg[1]_1\(1),
      I1 => ap_loop_init,
      I2 => \kx_fu_170_reg[1]_1\(0),
      O => \^kx_fu_170_reg[1]\
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^kx_fu_170_reg[1]\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_0\,
      Q => ap_done_cache,
      R => SS(0)
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFB3BBB"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_rst_n,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I3 => in0_V_TVALID_int_regslice,
      I4 => \^kx_fu_170_reg[1]\,
      O => \ap_loop_init_int_i_1__1_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => \^kx_fu_170_reg[1]\,
      I2 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      O => \ap_CS_fsm_reg[5]_0\
    );
icmp_ln1035_10_fu_976_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_10_fu_214_reg[7]_1\(5),
      I2 => \oldMax_V_10_fu_214_reg[7]_0\(5),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(42),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(42),
      O => \oldMax_V_10_fu_214_reg[5]\
    );
icmp_ln1035_10_fu_976_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_10_fu_214_reg[7]_1\(3),
      I2 => \oldMax_V_10_fu_214_reg[7]_0\(3),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(41),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(41),
      O => \oldMax_V_10_fu_214_reg[3]\
    );
icmp_ln1035_10_fu_976_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_10_fu_214_reg[7]_1\(1),
      I2 => \oldMax_V_10_fu_214_reg[7]_0\(1),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(40),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(40),
      O => \oldMax_V_10_fu_214_reg[1]\
    );
icmp_ln1035_10_fu_976_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_10_fu_214_reg[7]_1\(7),
      I2 => \oldMax_V_10_fu_214_reg[7]_0\(7),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(43),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(43),
      O => \oldMax_V_10_fu_214_reg[7]\
    );
icmp_ln1035_11_fu_1001_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_11_fu_218_reg[7]_1\(5),
      I2 => \oldMax_V_11_fu_218_reg[7]_0\(5),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(46),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(46),
      O => \oldMax_V_11_fu_218_reg[5]\
    );
icmp_ln1035_11_fu_1001_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_11_fu_218_reg[7]_1\(3),
      I2 => \oldMax_V_11_fu_218_reg[7]_0\(3),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(45),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(45),
      O => \oldMax_V_11_fu_218_reg[3]\
    );
icmp_ln1035_11_fu_1001_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_11_fu_218_reg[7]_1\(1),
      I2 => \oldMax_V_11_fu_218_reg[7]_0\(1),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(44),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(44),
      O => \oldMax_V_11_fu_218_reg[1]\
    );
icmp_ln1035_11_fu_1001_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_11_fu_218_reg[7]_1\(7),
      I2 => \oldMax_V_11_fu_218_reg[7]_0\(7),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(47),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(47),
      O => \oldMax_V_11_fu_218_reg[7]\
    );
icmp_ln1035_12_fu_1026_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_12_fu_222_reg[7]_1\(5),
      I2 => \oldMax_V_12_fu_222_reg[7]_0\(5),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(50),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(50),
      O => \oldMax_V_12_fu_222_reg[5]\
    );
icmp_ln1035_12_fu_1026_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_12_fu_222_reg[7]_1\(3),
      I2 => \oldMax_V_12_fu_222_reg[7]_0\(3),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(49),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(49),
      O => \oldMax_V_12_fu_222_reg[3]\
    );
icmp_ln1035_12_fu_1026_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_12_fu_222_reg[7]_1\(1),
      I2 => \oldMax_V_12_fu_222_reg[7]_0\(1),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(48),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(48),
      O => \oldMax_V_12_fu_222_reg[1]\
    );
icmp_ln1035_12_fu_1026_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_12_fu_222_reg[7]_1\(7),
      I2 => \oldMax_V_12_fu_222_reg[7]_0\(7),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(51),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(51),
      O => \oldMax_V_12_fu_222_reg[7]\
    );
icmp_ln1035_13_fu_1051_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_13_fu_226_reg[7]_1\(5),
      I2 => \oldMax_V_13_fu_226_reg[7]_0\(5),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(54),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(54),
      O => \oldMax_V_13_fu_226_reg[5]\
    );
icmp_ln1035_13_fu_1051_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_13_fu_226_reg[7]_1\(3),
      I2 => \oldMax_V_13_fu_226_reg[7]_0\(3),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(53),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(53),
      O => \oldMax_V_13_fu_226_reg[3]\
    );
icmp_ln1035_13_fu_1051_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_13_fu_226_reg[7]_1\(1),
      I2 => \oldMax_V_13_fu_226_reg[7]_0\(1),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(52),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(52),
      O => \oldMax_V_13_fu_226_reg[1]\
    );
icmp_ln1035_13_fu_1051_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_13_fu_226_reg[7]_1\(7),
      I2 => \oldMax_V_13_fu_226_reg[7]_0\(7),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(55),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(55),
      O => \oldMax_V_13_fu_226_reg[7]\
    );
icmp_ln1035_14_fu_1076_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_14_fu_230_reg[7]_1\(5),
      I2 => \oldMax_V_14_fu_230_reg[7]_0\(5),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(58),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(58),
      O => \oldMax_V_14_fu_230_reg[5]\
    );
icmp_ln1035_14_fu_1076_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_14_fu_230_reg[7]_1\(3),
      I2 => \oldMax_V_14_fu_230_reg[7]_0\(3),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(57),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(57),
      O => \oldMax_V_14_fu_230_reg[3]\
    );
icmp_ln1035_14_fu_1076_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_14_fu_230_reg[7]_1\(1),
      I2 => \oldMax_V_14_fu_230_reg[7]_0\(1),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(56),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(56),
      O => \oldMax_V_14_fu_230_reg[1]\
    );
icmp_ln1035_14_fu_1076_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_14_fu_230_reg[7]_1\(7),
      I2 => \oldMax_V_14_fu_230_reg[7]_0\(7),
      I3 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(59),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(59),
      O => \oldMax_V_14_fu_230_reg[7]\
    );
icmp_ln1035_15_fu_1101_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_15_fu_234_reg[7]_0\(5),
      I2 => Q(5),
      I3 => icmp_ln1035_15_fu_1101_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(62),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(62),
      O => \oldMax_V_15_fu_234_reg[5]\
    );
icmp_ln1035_15_fu_1101_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_15_fu_234_reg[7]_0\(3),
      I2 => Q(3),
      I3 => icmp_ln1035_15_fu_1101_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(61),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(61),
      O => \oldMax_V_15_fu_234_reg[3]\
    );
icmp_ln1035_15_fu_1101_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_15_fu_234_reg[7]_0\(1),
      I2 => Q(1),
      I3 => icmp_ln1035_15_fu_1101_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(60),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(60),
      O => \oldMax_V_15_fu_234_reg[1]\
    );
icmp_ln1035_15_fu_1101_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_15_fu_234_reg[7]_0\(7),
      I2 => Q(7),
      I3 => icmp_ln1035_15_fu_1101_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(63),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(63),
      O => \oldMax_V_15_fu_234_reg[7]\
    );
icmp_ln1035_1_fu_751_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_1_fu_178_reg[7]_1\(5),
      I2 => \oldMax_V_1_fu_178_reg[7]_0\(5),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(6),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(6),
      O => \oldMax_V_1_fu_178_reg[5]\
    );
icmp_ln1035_1_fu_751_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_1_fu_178_reg[7]_1\(3),
      I2 => \oldMax_V_1_fu_178_reg[7]_0\(3),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(5),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(5),
      O => \oldMax_V_1_fu_178_reg[3]\
    );
icmp_ln1035_1_fu_751_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_1_fu_178_reg[7]_1\(1),
      I2 => \oldMax_V_1_fu_178_reg[7]_0\(1),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(4),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(4),
      O => \oldMax_V_1_fu_178_reg[1]\
    );
icmp_ln1035_1_fu_751_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_1_fu_178_reg[7]_1\(7),
      I2 => \oldMax_V_1_fu_178_reg[7]_0\(7),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(7),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(7),
      O => \oldMax_V_1_fu_178_reg[7]\
    );
icmp_ln1035_2_fu_776_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_2_fu_182_reg[7]_1\(5),
      I2 => \oldMax_V_2_fu_182_reg[7]_0\(5),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(10),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(10),
      O => \oldMax_V_2_fu_182_reg[5]\
    );
icmp_ln1035_2_fu_776_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_2_fu_182_reg[7]_1\(3),
      I2 => \oldMax_V_2_fu_182_reg[7]_0\(3),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(9),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(9),
      O => \oldMax_V_2_fu_182_reg[3]\
    );
icmp_ln1035_2_fu_776_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_2_fu_182_reg[7]_1\(1),
      I2 => \oldMax_V_2_fu_182_reg[7]_0\(1),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(8),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(8),
      O => \oldMax_V_2_fu_182_reg[1]\
    );
icmp_ln1035_2_fu_776_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_2_fu_182_reg[7]_1\(7),
      I2 => \oldMax_V_2_fu_182_reg[7]_0\(7),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(11),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(11),
      O => \oldMax_V_2_fu_182_reg[7]\
    );
icmp_ln1035_3_fu_801_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_3_fu_186_reg[7]_1\(5),
      I2 => \oldMax_V_3_fu_186_reg[7]_0\(5),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(14),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(14),
      O => \oldMax_V_3_fu_186_reg[5]\
    );
icmp_ln1035_3_fu_801_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_3_fu_186_reg[7]_1\(3),
      I2 => \oldMax_V_3_fu_186_reg[7]_0\(3),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(13),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(13),
      O => \oldMax_V_3_fu_186_reg[3]\
    );
icmp_ln1035_3_fu_801_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_3_fu_186_reg[7]_1\(1),
      I2 => \oldMax_V_3_fu_186_reg[7]_0\(1),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(12),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(12),
      O => \oldMax_V_3_fu_186_reg[1]\
    );
icmp_ln1035_3_fu_801_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_3_fu_186_reg[7]_1\(7),
      I2 => \oldMax_V_3_fu_186_reg[7]_0\(7),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(15),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(15),
      O => \oldMax_V_3_fu_186_reg[7]\
    );
icmp_ln1035_4_fu_826_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_4_fu_190_reg[7]_1\(5),
      I2 => \oldMax_V_4_fu_190_reg[7]_0\(5),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(18),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(18),
      O => \oldMax_V_4_fu_190_reg[5]\
    );
icmp_ln1035_4_fu_826_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_4_fu_190_reg[7]_1\(3),
      I2 => \oldMax_V_4_fu_190_reg[7]_0\(3),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(17),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(17),
      O => \oldMax_V_4_fu_190_reg[3]\
    );
icmp_ln1035_4_fu_826_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_4_fu_190_reg[7]_1\(1),
      I2 => \oldMax_V_4_fu_190_reg[7]_0\(1),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(16),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(16),
      O => \oldMax_V_4_fu_190_reg[1]\
    );
icmp_ln1035_4_fu_826_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_4_fu_190_reg[7]_1\(7),
      I2 => \oldMax_V_4_fu_190_reg[7]_0\(7),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(19),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(19),
      O => \oldMax_V_4_fu_190_reg[7]\
    );
icmp_ln1035_5_fu_851_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_5_fu_194_reg[7]_1\(5),
      I2 => \oldMax_V_5_fu_194_reg[7]_0\(5),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(22),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(22),
      O => \oldMax_V_5_fu_194_reg[5]\
    );
icmp_ln1035_5_fu_851_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_5_fu_194_reg[7]_1\(3),
      I2 => \oldMax_V_5_fu_194_reg[7]_0\(3),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(21),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(21),
      O => \oldMax_V_5_fu_194_reg[3]\
    );
icmp_ln1035_5_fu_851_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_5_fu_194_reg[7]_1\(1),
      I2 => \oldMax_V_5_fu_194_reg[7]_0\(1),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(20),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(20),
      O => \oldMax_V_5_fu_194_reg[1]\
    );
icmp_ln1035_5_fu_851_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_5_fu_194_reg[7]_1\(7),
      I2 => \oldMax_V_5_fu_194_reg[7]_0\(7),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(23),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(23),
      O => \oldMax_V_5_fu_194_reg[7]\
    );
icmp_ln1035_6_fu_876_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_6_fu_198_reg[7]_1\(5),
      I2 => \oldMax_V_6_fu_198_reg[7]_0\(5),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(26),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(26),
      O => \oldMax_V_6_fu_198_reg[5]\
    );
icmp_ln1035_6_fu_876_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_6_fu_198_reg[7]_1\(3),
      I2 => \oldMax_V_6_fu_198_reg[7]_0\(3),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(25),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(25),
      O => \oldMax_V_6_fu_198_reg[3]\
    );
icmp_ln1035_6_fu_876_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_6_fu_198_reg[7]_1\(1),
      I2 => \oldMax_V_6_fu_198_reg[7]_0\(1),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(24),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(24),
      O => \oldMax_V_6_fu_198_reg[1]\
    );
icmp_ln1035_6_fu_876_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_6_fu_198_reg[7]_1\(7),
      I2 => \oldMax_V_6_fu_198_reg[7]_0\(7),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(27),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(27),
      O => \oldMax_V_6_fu_198_reg[7]\
    );
icmp_ln1035_7_fu_901_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_7_fu_202_reg[7]_1\(5),
      I2 => \oldMax_V_7_fu_202_reg[7]_0\(5),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(30),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(30),
      O => \oldMax_V_7_fu_202_reg[5]\
    );
icmp_ln1035_7_fu_901_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_7_fu_202_reg[7]_1\(3),
      I2 => \oldMax_V_7_fu_202_reg[7]_0\(3),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(29),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(29),
      O => \oldMax_V_7_fu_202_reg[3]\
    );
icmp_ln1035_7_fu_901_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_7_fu_202_reg[7]_1\(1),
      I2 => \oldMax_V_7_fu_202_reg[7]_0\(1),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(28),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(28),
      O => \oldMax_V_7_fu_202_reg[1]\
    );
icmp_ln1035_7_fu_901_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_7_fu_202_reg[7]_1\(7),
      I2 => \oldMax_V_7_fu_202_reg[7]_0\(7),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(31),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(31),
      O => \oldMax_V_7_fu_202_reg[7]\
    );
icmp_ln1035_8_fu_926_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_8_fu_206_reg[7]_1\(5),
      I2 => \oldMax_V_8_fu_206_reg[7]_0\(5),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(34),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(34),
      O => \oldMax_V_8_fu_206_reg[5]\
    );
icmp_ln1035_8_fu_926_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_8_fu_206_reg[7]_1\(3),
      I2 => \oldMax_V_8_fu_206_reg[7]_0\(3),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(33),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(33),
      O => \oldMax_V_8_fu_206_reg[3]\
    );
icmp_ln1035_8_fu_926_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_8_fu_206_reg[7]_1\(1),
      I2 => \oldMax_V_8_fu_206_reg[7]_0\(1),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(32),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(32),
      O => \oldMax_V_8_fu_206_reg[1]\
    );
icmp_ln1035_8_fu_926_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_8_fu_206_reg[7]_1\(7),
      I2 => \oldMax_V_8_fu_206_reg[7]_0\(7),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(35),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(35),
      O => \oldMax_V_8_fu_206_reg[7]\
    );
icmp_ln1035_9_fu_951_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_9_fu_210_reg[7]_1\(5),
      I2 => \oldMax_V_9_fu_210_reg[7]_0\(5),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(38),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(38),
      O => \oldMax_V_9_fu_210_reg[5]\
    );
icmp_ln1035_9_fu_951_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_9_fu_210_reg[7]_1\(3),
      I2 => \oldMax_V_9_fu_210_reg[7]_0\(3),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(37),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(37),
      O => \oldMax_V_9_fu_210_reg[3]\
    );
icmp_ln1035_9_fu_951_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_9_fu_210_reg[7]_1\(1),
      I2 => \oldMax_V_9_fu_210_reg[7]_0\(1),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(36),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(36),
      O => \oldMax_V_9_fu_210_reg[1]\
    );
icmp_ln1035_9_fu_951_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_9_fu_210_reg[7]_1\(7),
      I2 => \oldMax_V_9_fu_210_reg[7]_0\(7),
      I3 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(39),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(39),
      O => \oldMax_V_9_fu_210_reg[7]\
    );
icmp_ln1035_fu_726_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_fu_174_reg[7]_1\(5),
      I2 => \oldMax_V_fu_174_reg[7]_0\(5),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(2),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(2),
      O => \oldMax_V_fu_174_reg[5]\
    );
icmp_ln1035_fu_726_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_fu_174_reg[7]_1\(3),
      I2 => \oldMax_V_fu_174_reg[7]_0\(3),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(1),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(1),
      O => \oldMax_V_fu_174_reg[3]\
    );
icmp_ln1035_fu_726_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_fu_174_reg[7]_1\(1),
      I2 => \oldMax_V_fu_174_reg[7]_0\(1),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(0),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(0),
      O => \oldMax_V_fu_174_reg[1]\
    );
icmp_ln1035_fu_726_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4E41B1BE41B1B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \oldMax_V_fu_174_reg[7]_1\(7),
      I2 => \oldMax_V_fu_174_reg[7]_0\(7),
      I3 => B_V_data_1_sel,
      I4 => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(3),
      I5 => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(3),
      O => \oldMax_V_fu_174_reg[7]\
    );
\kx_fu_170[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^kx_fu_170_reg[1]\,
      I1 => ap_loop_init,
      I2 => \kx_fu_170_reg[1]_1\(0),
      O => \kx_fu_170_reg[1]_0\(0)
    );
\kx_fu_170[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => \kx_fu_170_reg[1]_1\(1),
      I1 => ap_loop_init,
      I2 => \kx_fu_170_reg[1]_1\(0),
      I3 => \^kx_fu_170_reg[1]\,
      O => \kx_fu_170_reg[1]_0\(1)
    );
\oldMax_V_10_fu_214[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(80),
      I1 => \oldMax_V_10_fu_214_reg[7]_0\(0),
      I2 => \oldMax_V_10_fu_214_reg[7]_1\(0),
      I3 => ap_loop_init,
      I4 => \oldMax_V_10_fu_214_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_10_load_reg_674_reg[7]\(0)
    );
\oldMax_V_10_fu_214[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(81),
      I1 => \oldMax_V_10_fu_214_reg[7]_0\(1),
      I2 => \oldMax_V_10_fu_214_reg[7]_1\(1),
      I3 => ap_loop_init,
      I4 => \oldMax_V_10_fu_214_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_10_load_reg_674_reg[7]\(1)
    );
\oldMax_V_10_fu_214[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(82),
      I1 => \oldMax_V_10_fu_214_reg[7]_0\(2),
      I2 => \oldMax_V_10_fu_214_reg[7]_1\(2),
      I3 => ap_loop_init,
      I4 => \oldMax_V_10_fu_214_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_10_load_reg_674_reg[7]\(2)
    );
\oldMax_V_10_fu_214[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(83),
      I1 => \oldMax_V_10_fu_214_reg[7]_0\(3),
      I2 => \oldMax_V_10_fu_214_reg[7]_1\(3),
      I3 => ap_loop_init,
      I4 => \oldMax_V_10_fu_214_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_10_load_reg_674_reg[7]\(3)
    );
\oldMax_V_10_fu_214[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(84),
      I1 => \oldMax_V_10_fu_214_reg[7]_0\(4),
      I2 => \oldMax_V_10_fu_214_reg[7]_1\(4),
      I3 => ap_loop_init,
      I4 => \oldMax_V_10_fu_214_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_10_load_reg_674_reg[7]\(4)
    );
\oldMax_V_10_fu_214[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(85),
      I1 => \oldMax_V_10_fu_214_reg[7]_0\(5),
      I2 => \oldMax_V_10_fu_214_reg[7]_1\(5),
      I3 => ap_loop_init,
      I4 => \oldMax_V_10_fu_214_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_10_load_reg_674_reg[7]\(5)
    );
\oldMax_V_10_fu_214[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(86),
      I1 => \oldMax_V_10_fu_214_reg[7]_0\(6),
      I2 => \oldMax_V_10_fu_214_reg[7]_1\(6),
      I3 => ap_loop_init,
      I4 => \oldMax_V_10_fu_214_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_10_load_reg_674_reg[7]\(6)
    );
\oldMax_V_10_fu_214[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(87),
      I1 => \oldMax_V_10_fu_214_reg[7]_0\(7),
      I2 => \oldMax_V_10_fu_214_reg[7]_1\(7),
      I3 => ap_loop_init,
      I4 => \oldMax_V_10_fu_214_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_10_load_reg_674_reg[7]\(7)
    );
\oldMax_V_11_fu_218[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(88),
      I1 => \oldMax_V_11_fu_218_reg[7]_0\(0),
      I2 => \oldMax_V_11_fu_218_reg[7]_1\(0),
      I3 => ap_loop_init,
      I4 => \oldMax_V_11_fu_218_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_11_load_reg_679_reg[7]\(0)
    );
\oldMax_V_11_fu_218[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(89),
      I1 => \oldMax_V_11_fu_218_reg[7]_0\(1),
      I2 => \oldMax_V_11_fu_218_reg[7]_1\(1),
      I3 => ap_loop_init,
      I4 => \oldMax_V_11_fu_218_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_11_load_reg_679_reg[7]\(1)
    );
\oldMax_V_11_fu_218[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(90),
      I1 => \oldMax_V_11_fu_218_reg[7]_0\(2),
      I2 => \oldMax_V_11_fu_218_reg[7]_1\(2),
      I3 => ap_loop_init,
      I4 => \oldMax_V_11_fu_218_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_11_load_reg_679_reg[7]\(2)
    );
\oldMax_V_11_fu_218[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(91),
      I1 => \oldMax_V_11_fu_218_reg[7]_0\(3),
      I2 => \oldMax_V_11_fu_218_reg[7]_1\(3),
      I3 => ap_loop_init,
      I4 => \oldMax_V_11_fu_218_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_11_load_reg_679_reg[7]\(3)
    );
\oldMax_V_11_fu_218[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(92),
      I1 => \oldMax_V_11_fu_218_reg[7]_0\(4),
      I2 => \oldMax_V_11_fu_218_reg[7]_1\(4),
      I3 => ap_loop_init,
      I4 => \oldMax_V_11_fu_218_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_11_load_reg_679_reg[7]\(4)
    );
\oldMax_V_11_fu_218[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(93),
      I1 => \oldMax_V_11_fu_218_reg[7]_0\(5),
      I2 => \oldMax_V_11_fu_218_reg[7]_1\(5),
      I3 => ap_loop_init,
      I4 => \oldMax_V_11_fu_218_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_11_load_reg_679_reg[7]\(5)
    );
\oldMax_V_11_fu_218[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(94),
      I1 => \oldMax_V_11_fu_218_reg[7]_0\(6),
      I2 => \oldMax_V_11_fu_218_reg[7]_1\(6),
      I3 => ap_loop_init,
      I4 => \oldMax_V_11_fu_218_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_11_load_reg_679_reg[7]\(6)
    );
\oldMax_V_11_fu_218[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(95),
      I1 => \oldMax_V_11_fu_218_reg[7]_0\(7),
      I2 => \oldMax_V_11_fu_218_reg[7]_1\(7),
      I3 => ap_loop_init,
      I4 => \oldMax_V_11_fu_218_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_11_load_reg_679_reg[7]\(7)
    );
\oldMax_V_12_fu_222[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(96),
      I1 => \oldMax_V_12_fu_222_reg[7]_0\(0),
      I2 => \oldMax_V_12_fu_222_reg[7]_1\(0),
      I3 => ap_loop_init,
      I4 => \oldMax_V_12_fu_222_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_12_load_reg_684_reg[7]\(0)
    );
\oldMax_V_12_fu_222[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(97),
      I1 => \oldMax_V_12_fu_222_reg[7]_0\(1),
      I2 => \oldMax_V_12_fu_222_reg[7]_1\(1),
      I3 => ap_loop_init,
      I4 => \oldMax_V_12_fu_222_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_12_load_reg_684_reg[7]\(1)
    );
\oldMax_V_12_fu_222[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(98),
      I1 => \oldMax_V_12_fu_222_reg[7]_0\(2),
      I2 => \oldMax_V_12_fu_222_reg[7]_1\(2),
      I3 => ap_loop_init,
      I4 => \oldMax_V_12_fu_222_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_12_load_reg_684_reg[7]\(2)
    );
\oldMax_V_12_fu_222[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(99),
      I1 => \oldMax_V_12_fu_222_reg[7]_0\(3),
      I2 => \oldMax_V_12_fu_222_reg[7]_1\(3),
      I3 => ap_loop_init,
      I4 => \oldMax_V_12_fu_222_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_12_load_reg_684_reg[7]\(3)
    );
\oldMax_V_12_fu_222[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(100),
      I1 => \oldMax_V_12_fu_222_reg[7]_0\(4),
      I2 => \oldMax_V_12_fu_222_reg[7]_1\(4),
      I3 => ap_loop_init,
      I4 => \oldMax_V_12_fu_222_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_12_load_reg_684_reg[7]\(4)
    );
\oldMax_V_12_fu_222[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(101),
      I1 => \oldMax_V_12_fu_222_reg[7]_0\(5),
      I2 => \oldMax_V_12_fu_222_reg[7]_1\(5),
      I3 => ap_loop_init,
      I4 => \oldMax_V_12_fu_222_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_12_load_reg_684_reg[7]\(5)
    );
\oldMax_V_12_fu_222[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(102),
      I1 => \oldMax_V_12_fu_222_reg[7]_0\(6),
      I2 => \oldMax_V_12_fu_222_reg[7]_1\(6),
      I3 => ap_loop_init,
      I4 => \oldMax_V_12_fu_222_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_12_load_reg_684_reg[7]\(6)
    );
\oldMax_V_12_fu_222[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(103),
      I1 => \oldMax_V_12_fu_222_reg[7]_0\(7),
      I2 => \oldMax_V_12_fu_222_reg[7]_1\(7),
      I3 => ap_loop_init,
      I4 => \oldMax_V_12_fu_222_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_12_load_reg_684_reg[7]\(7)
    );
\oldMax_V_13_fu_226[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(104),
      I1 => \oldMax_V_13_fu_226_reg[7]_0\(0),
      I2 => \oldMax_V_13_fu_226_reg[7]_1\(0),
      I3 => ap_loop_init,
      I4 => \oldMax_V_13_fu_226_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_13_load_reg_689_reg[7]\(0)
    );
\oldMax_V_13_fu_226[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(105),
      I1 => \oldMax_V_13_fu_226_reg[7]_0\(1),
      I2 => \oldMax_V_13_fu_226_reg[7]_1\(1),
      I3 => ap_loop_init,
      I4 => \oldMax_V_13_fu_226_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_13_load_reg_689_reg[7]\(1)
    );
\oldMax_V_13_fu_226[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(106),
      I1 => \oldMax_V_13_fu_226_reg[7]_0\(2),
      I2 => \oldMax_V_13_fu_226_reg[7]_1\(2),
      I3 => ap_loop_init,
      I4 => \oldMax_V_13_fu_226_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_13_load_reg_689_reg[7]\(2)
    );
\oldMax_V_13_fu_226[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(107),
      I1 => \oldMax_V_13_fu_226_reg[7]_0\(3),
      I2 => \oldMax_V_13_fu_226_reg[7]_1\(3),
      I3 => ap_loop_init,
      I4 => \oldMax_V_13_fu_226_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_13_load_reg_689_reg[7]\(3)
    );
\oldMax_V_13_fu_226[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(108),
      I1 => \oldMax_V_13_fu_226_reg[7]_0\(4),
      I2 => \oldMax_V_13_fu_226_reg[7]_1\(4),
      I3 => ap_loop_init,
      I4 => \oldMax_V_13_fu_226_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_13_load_reg_689_reg[7]\(4)
    );
\oldMax_V_13_fu_226[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(109),
      I1 => \oldMax_V_13_fu_226_reg[7]_0\(5),
      I2 => \oldMax_V_13_fu_226_reg[7]_1\(5),
      I3 => ap_loop_init,
      I4 => \oldMax_V_13_fu_226_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_13_load_reg_689_reg[7]\(5)
    );
\oldMax_V_13_fu_226[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(110),
      I1 => \oldMax_V_13_fu_226_reg[7]_0\(6),
      I2 => \oldMax_V_13_fu_226_reg[7]_1\(6),
      I3 => ap_loop_init,
      I4 => \oldMax_V_13_fu_226_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_13_load_reg_689_reg[7]\(6)
    );
\oldMax_V_13_fu_226[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(111),
      I1 => \oldMax_V_13_fu_226_reg[7]_0\(7),
      I2 => \oldMax_V_13_fu_226_reg[7]_1\(7),
      I3 => ap_loop_init,
      I4 => \oldMax_V_13_fu_226_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_13_load_reg_689_reg[7]\(7)
    );
\oldMax_V_14_fu_230[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(112),
      I1 => \oldMax_V_14_fu_230_reg[7]_0\(0),
      I2 => \oldMax_V_14_fu_230_reg[7]_1\(0),
      I3 => ap_loop_init,
      I4 => \oldMax_V_14_fu_230_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_14_load_reg_694_reg[7]\(0)
    );
\oldMax_V_14_fu_230[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(113),
      I1 => \oldMax_V_14_fu_230_reg[7]_0\(1),
      I2 => \oldMax_V_14_fu_230_reg[7]_1\(1),
      I3 => ap_loop_init,
      I4 => \oldMax_V_14_fu_230_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_14_load_reg_694_reg[7]\(1)
    );
\oldMax_V_14_fu_230[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(114),
      I1 => \oldMax_V_14_fu_230_reg[7]_0\(2),
      I2 => \oldMax_V_14_fu_230_reg[7]_1\(2),
      I3 => ap_loop_init,
      I4 => \oldMax_V_14_fu_230_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_14_load_reg_694_reg[7]\(2)
    );
\oldMax_V_14_fu_230[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(115),
      I1 => \oldMax_V_14_fu_230_reg[7]_0\(3),
      I2 => \oldMax_V_14_fu_230_reg[7]_1\(3),
      I3 => ap_loop_init,
      I4 => \oldMax_V_14_fu_230_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_14_load_reg_694_reg[7]\(3)
    );
\oldMax_V_14_fu_230[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(116),
      I1 => \oldMax_V_14_fu_230_reg[7]_0\(4),
      I2 => \oldMax_V_14_fu_230_reg[7]_1\(4),
      I3 => ap_loop_init,
      I4 => \oldMax_V_14_fu_230_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_14_load_reg_694_reg[7]\(4)
    );
\oldMax_V_14_fu_230[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(117),
      I1 => \oldMax_V_14_fu_230_reg[7]_0\(5),
      I2 => \oldMax_V_14_fu_230_reg[7]_1\(5),
      I3 => ap_loop_init,
      I4 => \oldMax_V_14_fu_230_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_14_load_reg_694_reg[7]\(5)
    );
\oldMax_V_14_fu_230[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(118),
      I1 => \oldMax_V_14_fu_230_reg[7]_0\(6),
      I2 => \oldMax_V_14_fu_230_reg[7]_1\(6),
      I3 => ap_loop_init,
      I4 => \oldMax_V_14_fu_230_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_14_load_reg_694_reg[7]\(6)
    );
\oldMax_V_14_fu_230[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(119),
      I1 => \oldMax_V_14_fu_230_reg[7]_0\(7),
      I2 => \oldMax_V_14_fu_230_reg[7]_1\(7),
      I3 => ap_loop_init,
      I4 => \oldMax_V_14_fu_230_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_14_load_reg_694_reg[7]\(7)
    );
\oldMax_V_15_fu_234[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(120),
      I1 => Q(0),
      I2 => \oldMax_V_15_fu_234_reg[7]_0\(0),
      I3 => ap_loop_init,
      I4 => CO(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => D(0)
    );
\oldMax_V_15_fu_234[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(121),
      I1 => Q(1),
      I2 => \oldMax_V_15_fu_234_reg[7]_0\(1),
      I3 => ap_loop_init,
      I4 => CO(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => D(1)
    );
\oldMax_V_15_fu_234[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(122),
      I1 => Q(2),
      I2 => \oldMax_V_15_fu_234_reg[7]_0\(2),
      I3 => ap_loop_init,
      I4 => CO(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => D(2)
    );
\oldMax_V_15_fu_234[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(123),
      I1 => Q(3),
      I2 => \oldMax_V_15_fu_234_reg[7]_0\(3),
      I3 => ap_loop_init,
      I4 => CO(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => D(3)
    );
\oldMax_V_15_fu_234[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(124),
      I1 => Q(4),
      I2 => \oldMax_V_15_fu_234_reg[7]_0\(4),
      I3 => ap_loop_init,
      I4 => CO(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => D(4)
    );
\oldMax_V_15_fu_234[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(125),
      I1 => Q(5),
      I2 => \oldMax_V_15_fu_234_reg[7]_0\(5),
      I3 => ap_loop_init,
      I4 => CO(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => D(5)
    );
\oldMax_V_15_fu_234[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(126),
      I1 => Q(6),
      I2 => \oldMax_V_15_fu_234_reg[7]_0\(6),
      I3 => ap_loop_init,
      I4 => CO(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => D(6)
    );
\oldMax_V_15_fu_234[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(127),
      I1 => Q(7),
      I2 => \oldMax_V_15_fu_234_reg[7]_0\(7),
      I3 => ap_loop_init,
      I4 => CO(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => D(7)
    );
\oldMax_V_1_fu_178[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(8),
      I1 => \oldMax_V_1_fu_178_reg[7]_0\(0),
      I2 => \oldMax_V_1_fu_178_reg[7]_1\(0),
      I3 => ap_loop_init,
      I4 => \oldMax_V_1_fu_178_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_1_load_reg_629_reg[7]\(0)
    );
\oldMax_V_1_fu_178[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(9),
      I1 => \oldMax_V_1_fu_178_reg[7]_0\(1),
      I2 => \oldMax_V_1_fu_178_reg[7]_1\(1),
      I3 => ap_loop_init,
      I4 => \oldMax_V_1_fu_178_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_1_load_reg_629_reg[7]\(1)
    );
\oldMax_V_1_fu_178[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(10),
      I1 => \oldMax_V_1_fu_178_reg[7]_0\(2),
      I2 => \oldMax_V_1_fu_178_reg[7]_1\(2),
      I3 => ap_loop_init,
      I4 => \oldMax_V_1_fu_178_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_1_load_reg_629_reg[7]\(2)
    );
\oldMax_V_1_fu_178[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(11),
      I1 => \oldMax_V_1_fu_178_reg[7]_0\(3),
      I2 => \oldMax_V_1_fu_178_reg[7]_1\(3),
      I3 => ap_loop_init,
      I4 => \oldMax_V_1_fu_178_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_1_load_reg_629_reg[7]\(3)
    );
\oldMax_V_1_fu_178[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(12),
      I1 => \oldMax_V_1_fu_178_reg[7]_0\(4),
      I2 => \oldMax_V_1_fu_178_reg[7]_1\(4),
      I3 => ap_loop_init,
      I4 => \oldMax_V_1_fu_178_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_1_load_reg_629_reg[7]\(4)
    );
\oldMax_V_1_fu_178[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(13),
      I1 => \oldMax_V_1_fu_178_reg[7]_0\(5),
      I2 => \oldMax_V_1_fu_178_reg[7]_1\(5),
      I3 => ap_loop_init,
      I4 => \oldMax_V_1_fu_178_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_1_load_reg_629_reg[7]\(5)
    );
\oldMax_V_1_fu_178[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(14),
      I1 => \oldMax_V_1_fu_178_reg[7]_0\(6),
      I2 => \oldMax_V_1_fu_178_reg[7]_1\(6),
      I3 => ap_loop_init,
      I4 => \oldMax_V_1_fu_178_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_1_load_reg_629_reg[7]\(6)
    );
\oldMax_V_1_fu_178[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(15),
      I1 => \oldMax_V_1_fu_178_reg[7]_0\(7),
      I2 => \oldMax_V_1_fu_178_reg[7]_1\(7),
      I3 => ap_loop_init,
      I4 => \oldMax_V_1_fu_178_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_1_load_reg_629_reg[7]\(7)
    );
\oldMax_V_2_fu_182[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(16),
      I1 => \oldMax_V_2_fu_182_reg[7]_0\(0),
      I2 => \oldMax_V_2_fu_182_reg[7]_1\(0),
      I3 => ap_loop_init,
      I4 => \oldMax_V_2_fu_182_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_2_load_reg_634_reg[7]\(0)
    );
\oldMax_V_2_fu_182[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(17),
      I1 => \oldMax_V_2_fu_182_reg[7]_0\(1),
      I2 => \oldMax_V_2_fu_182_reg[7]_1\(1),
      I3 => ap_loop_init,
      I4 => \oldMax_V_2_fu_182_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_2_load_reg_634_reg[7]\(1)
    );
\oldMax_V_2_fu_182[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(18),
      I1 => \oldMax_V_2_fu_182_reg[7]_0\(2),
      I2 => \oldMax_V_2_fu_182_reg[7]_1\(2),
      I3 => ap_loop_init,
      I4 => \oldMax_V_2_fu_182_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_2_load_reg_634_reg[7]\(2)
    );
\oldMax_V_2_fu_182[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(19),
      I1 => \oldMax_V_2_fu_182_reg[7]_0\(3),
      I2 => \oldMax_V_2_fu_182_reg[7]_1\(3),
      I3 => ap_loop_init,
      I4 => \oldMax_V_2_fu_182_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_2_load_reg_634_reg[7]\(3)
    );
\oldMax_V_2_fu_182[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(20),
      I1 => \oldMax_V_2_fu_182_reg[7]_0\(4),
      I2 => \oldMax_V_2_fu_182_reg[7]_1\(4),
      I3 => ap_loop_init,
      I4 => \oldMax_V_2_fu_182_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_2_load_reg_634_reg[7]\(4)
    );
\oldMax_V_2_fu_182[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(21),
      I1 => \oldMax_V_2_fu_182_reg[7]_0\(5),
      I2 => \oldMax_V_2_fu_182_reg[7]_1\(5),
      I3 => ap_loop_init,
      I4 => \oldMax_V_2_fu_182_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_2_load_reg_634_reg[7]\(5)
    );
\oldMax_V_2_fu_182[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(22),
      I1 => \oldMax_V_2_fu_182_reg[7]_0\(6),
      I2 => \oldMax_V_2_fu_182_reg[7]_1\(6),
      I3 => ap_loop_init,
      I4 => \oldMax_V_2_fu_182_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_2_load_reg_634_reg[7]\(6)
    );
\oldMax_V_2_fu_182[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(23),
      I1 => \oldMax_V_2_fu_182_reg[7]_0\(7),
      I2 => \oldMax_V_2_fu_182_reg[7]_1\(7),
      I3 => ap_loop_init,
      I4 => \oldMax_V_2_fu_182_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_2_load_reg_634_reg[7]\(7)
    );
\oldMax_V_3_fu_186[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(24),
      I1 => \oldMax_V_3_fu_186_reg[7]_0\(0),
      I2 => \oldMax_V_3_fu_186_reg[7]_1\(0),
      I3 => ap_loop_init,
      I4 => \oldMax_V_3_fu_186_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_3_load_reg_639_reg[7]\(0)
    );
\oldMax_V_3_fu_186[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(25),
      I1 => \oldMax_V_3_fu_186_reg[7]_0\(1),
      I2 => \oldMax_V_3_fu_186_reg[7]_1\(1),
      I3 => ap_loop_init,
      I4 => \oldMax_V_3_fu_186_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_3_load_reg_639_reg[7]\(1)
    );
\oldMax_V_3_fu_186[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(26),
      I1 => \oldMax_V_3_fu_186_reg[7]_0\(2),
      I2 => \oldMax_V_3_fu_186_reg[7]_1\(2),
      I3 => ap_loop_init,
      I4 => \oldMax_V_3_fu_186_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_3_load_reg_639_reg[7]\(2)
    );
\oldMax_V_3_fu_186[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(27),
      I1 => \oldMax_V_3_fu_186_reg[7]_0\(3),
      I2 => \oldMax_V_3_fu_186_reg[7]_1\(3),
      I3 => ap_loop_init,
      I4 => \oldMax_V_3_fu_186_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_3_load_reg_639_reg[7]\(3)
    );
\oldMax_V_3_fu_186[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(28),
      I1 => \oldMax_V_3_fu_186_reg[7]_0\(4),
      I2 => \oldMax_V_3_fu_186_reg[7]_1\(4),
      I3 => ap_loop_init,
      I4 => \oldMax_V_3_fu_186_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_3_load_reg_639_reg[7]\(4)
    );
\oldMax_V_3_fu_186[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(29),
      I1 => \oldMax_V_3_fu_186_reg[7]_0\(5),
      I2 => \oldMax_V_3_fu_186_reg[7]_1\(5),
      I3 => ap_loop_init,
      I4 => \oldMax_V_3_fu_186_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_3_load_reg_639_reg[7]\(5)
    );
\oldMax_V_3_fu_186[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(30),
      I1 => \oldMax_V_3_fu_186_reg[7]_0\(6),
      I2 => \oldMax_V_3_fu_186_reg[7]_1\(6),
      I3 => ap_loop_init,
      I4 => \oldMax_V_3_fu_186_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_3_load_reg_639_reg[7]\(6)
    );
\oldMax_V_3_fu_186[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(31),
      I1 => \oldMax_V_3_fu_186_reg[7]_0\(7),
      I2 => \oldMax_V_3_fu_186_reg[7]_1\(7),
      I3 => ap_loop_init,
      I4 => \oldMax_V_3_fu_186_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_3_load_reg_639_reg[7]\(7)
    );
\oldMax_V_4_fu_190[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(32),
      I1 => \oldMax_V_4_fu_190_reg[7]_0\(0),
      I2 => \oldMax_V_4_fu_190_reg[7]_1\(0),
      I3 => ap_loop_init,
      I4 => \oldMax_V_4_fu_190_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_4_load_reg_644_reg[7]\(0)
    );
\oldMax_V_4_fu_190[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(33),
      I1 => \oldMax_V_4_fu_190_reg[7]_0\(1),
      I2 => \oldMax_V_4_fu_190_reg[7]_1\(1),
      I3 => ap_loop_init,
      I4 => \oldMax_V_4_fu_190_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_4_load_reg_644_reg[7]\(1)
    );
\oldMax_V_4_fu_190[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(34),
      I1 => \oldMax_V_4_fu_190_reg[7]_0\(2),
      I2 => \oldMax_V_4_fu_190_reg[7]_1\(2),
      I3 => ap_loop_init,
      I4 => \oldMax_V_4_fu_190_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_4_load_reg_644_reg[7]\(2)
    );
\oldMax_V_4_fu_190[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(35),
      I1 => \oldMax_V_4_fu_190_reg[7]_0\(3),
      I2 => \oldMax_V_4_fu_190_reg[7]_1\(3),
      I3 => ap_loop_init,
      I4 => \oldMax_V_4_fu_190_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_4_load_reg_644_reg[7]\(3)
    );
\oldMax_V_4_fu_190[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(36),
      I1 => \oldMax_V_4_fu_190_reg[7]_0\(4),
      I2 => \oldMax_V_4_fu_190_reg[7]_1\(4),
      I3 => ap_loop_init,
      I4 => \oldMax_V_4_fu_190_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_4_load_reg_644_reg[7]\(4)
    );
\oldMax_V_4_fu_190[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(37),
      I1 => \oldMax_V_4_fu_190_reg[7]_0\(5),
      I2 => \oldMax_V_4_fu_190_reg[7]_1\(5),
      I3 => ap_loop_init,
      I4 => \oldMax_V_4_fu_190_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_4_load_reg_644_reg[7]\(5)
    );
\oldMax_V_4_fu_190[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(38),
      I1 => \oldMax_V_4_fu_190_reg[7]_0\(6),
      I2 => \oldMax_V_4_fu_190_reg[7]_1\(6),
      I3 => ap_loop_init,
      I4 => \oldMax_V_4_fu_190_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_4_load_reg_644_reg[7]\(6)
    );
\oldMax_V_4_fu_190[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(39),
      I1 => \oldMax_V_4_fu_190_reg[7]_0\(7),
      I2 => \oldMax_V_4_fu_190_reg[7]_1\(7),
      I3 => ap_loop_init,
      I4 => \oldMax_V_4_fu_190_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_4_load_reg_644_reg[7]\(7)
    );
\oldMax_V_5_fu_194[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(40),
      I1 => \oldMax_V_5_fu_194_reg[7]_0\(0),
      I2 => \oldMax_V_5_fu_194_reg[7]_1\(0),
      I3 => ap_loop_init,
      I4 => \oldMax_V_5_fu_194_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_5_load_reg_649_reg[7]\(0)
    );
\oldMax_V_5_fu_194[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(41),
      I1 => \oldMax_V_5_fu_194_reg[7]_0\(1),
      I2 => \oldMax_V_5_fu_194_reg[7]_1\(1),
      I3 => ap_loop_init,
      I4 => \oldMax_V_5_fu_194_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_5_load_reg_649_reg[7]\(1)
    );
\oldMax_V_5_fu_194[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(42),
      I1 => \oldMax_V_5_fu_194_reg[7]_0\(2),
      I2 => \oldMax_V_5_fu_194_reg[7]_1\(2),
      I3 => ap_loop_init,
      I4 => \oldMax_V_5_fu_194_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_5_load_reg_649_reg[7]\(2)
    );
\oldMax_V_5_fu_194[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(43),
      I1 => \oldMax_V_5_fu_194_reg[7]_0\(3),
      I2 => \oldMax_V_5_fu_194_reg[7]_1\(3),
      I3 => ap_loop_init,
      I4 => \oldMax_V_5_fu_194_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_5_load_reg_649_reg[7]\(3)
    );
\oldMax_V_5_fu_194[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(44),
      I1 => \oldMax_V_5_fu_194_reg[7]_0\(4),
      I2 => \oldMax_V_5_fu_194_reg[7]_1\(4),
      I3 => ap_loop_init,
      I4 => \oldMax_V_5_fu_194_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_5_load_reg_649_reg[7]\(4)
    );
\oldMax_V_5_fu_194[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(45),
      I1 => \oldMax_V_5_fu_194_reg[7]_0\(5),
      I2 => \oldMax_V_5_fu_194_reg[7]_1\(5),
      I3 => ap_loop_init,
      I4 => \oldMax_V_5_fu_194_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_5_load_reg_649_reg[7]\(5)
    );
\oldMax_V_5_fu_194[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(46),
      I1 => \oldMax_V_5_fu_194_reg[7]_0\(6),
      I2 => \oldMax_V_5_fu_194_reg[7]_1\(6),
      I3 => ap_loop_init,
      I4 => \oldMax_V_5_fu_194_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_5_load_reg_649_reg[7]\(6)
    );
\oldMax_V_5_fu_194[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(47),
      I1 => \oldMax_V_5_fu_194_reg[7]_0\(7),
      I2 => \oldMax_V_5_fu_194_reg[7]_1\(7),
      I3 => ap_loop_init,
      I4 => \oldMax_V_5_fu_194_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_5_load_reg_649_reg[7]\(7)
    );
\oldMax_V_6_fu_198[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(48),
      I1 => \oldMax_V_6_fu_198_reg[7]_0\(0),
      I2 => \oldMax_V_6_fu_198_reg[7]_1\(0),
      I3 => ap_loop_init,
      I4 => \oldMax_V_6_fu_198_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_6_load_reg_654_reg[7]\(0)
    );
\oldMax_V_6_fu_198[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(49),
      I1 => \oldMax_V_6_fu_198_reg[7]_0\(1),
      I2 => \oldMax_V_6_fu_198_reg[7]_1\(1),
      I3 => ap_loop_init,
      I4 => \oldMax_V_6_fu_198_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_6_load_reg_654_reg[7]\(1)
    );
\oldMax_V_6_fu_198[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(50),
      I1 => \oldMax_V_6_fu_198_reg[7]_0\(2),
      I2 => \oldMax_V_6_fu_198_reg[7]_1\(2),
      I3 => ap_loop_init,
      I4 => \oldMax_V_6_fu_198_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_6_load_reg_654_reg[7]\(2)
    );
\oldMax_V_6_fu_198[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(51),
      I1 => \oldMax_V_6_fu_198_reg[7]_0\(3),
      I2 => \oldMax_V_6_fu_198_reg[7]_1\(3),
      I3 => ap_loop_init,
      I4 => \oldMax_V_6_fu_198_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_6_load_reg_654_reg[7]\(3)
    );
\oldMax_V_6_fu_198[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(52),
      I1 => \oldMax_V_6_fu_198_reg[7]_0\(4),
      I2 => \oldMax_V_6_fu_198_reg[7]_1\(4),
      I3 => ap_loop_init,
      I4 => \oldMax_V_6_fu_198_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_6_load_reg_654_reg[7]\(4)
    );
\oldMax_V_6_fu_198[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(53),
      I1 => \oldMax_V_6_fu_198_reg[7]_0\(5),
      I2 => \oldMax_V_6_fu_198_reg[7]_1\(5),
      I3 => ap_loop_init,
      I4 => \oldMax_V_6_fu_198_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_6_load_reg_654_reg[7]\(5)
    );
\oldMax_V_6_fu_198[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(54),
      I1 => \oldMax_V_6_fu_198_reg[7]_0\(6),
      I2 => \oldMax_V_6_fu_198_reg[7]_1\(6),
      I3 => ap_loop_init,
      I4 => \oldMax_V_6_fu_198_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_6_load_reg_654_reg[7]\(6)
    );
\oldMax_V_6_fu_198[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(55),
      I1 => \oldMax_V_6_fu_198_reg[7]_0\(7),
      I2 => \oldMax_V_6_fu_198_reg[7]_1\(7),
      I3 => ap_loop_init,
      I4 => \oldMax_V_6_fu_198_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_6_load_reg_654_reg[7]\(7)
    );
\oldMax_V_7_fu_202[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(56),
      I1 => \oldMax_V_7_fu_202_reg[7]_0\(0),
      I2 => \oldMax_V_7_fu_202_reg[7]_1\(0),
      I3 => ap_loop_init,
      I4 => \oldMax_V_7_fu_202_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_7_load_reg_659_reg[7]\(0)
    );
\oldMax_V_7_fu_202[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(57),
      I1 => \oldMax_V_7_fu_202_reg[7]_0\(1),
      I2 => \oldMax_V_7_fu_202_reg[7]_1\(1),
      I3 => ap_loop_init,
      I4 => \oldMax_V_7_fu_202_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_7_load_reg_659_reg[7]\(1)
    );
\oldMax_V_7_fu_202[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(58),
      I1 => \oldMax_V_7_fu_202_reg[7]_0\(2),
      I2 => \oldMax_V_7_fu_202_reg[7]_1\(2),
      I3 => ap_loop_init,
      I4 => \oldMax_V_7_fu_202_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_7_load_reg_659_reg[7]\(2)
    );
\oldMax_V_7_fu_202[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(59),
      I1 => \oldMax_V_7_fu_202_reg[7]_0\(3),
      I2 => \oldMax_V_7_fu_202_reg[7]_1\(3),
      I3 => ap_loop_init,
      I4 => \oldMax_V_7_fu_202_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_7_load_reg_659_reg[7]\(3)
    );
\oldMax_V_7_fu_202[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(60),
      I1 => \oldMax_V_7_fu_202_reg[7]_0\(4),
      I2 => \oldMax_V_7_fu_202_reg[7]_1\(4),
      I3 => ap_loop_init,
      I4 => \oldMax_V_7_fu_202_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_7_load_reg_659_reg[7]\(4)
    );
\oldMax_V_7_fu_202[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(61),
      I1 => \oldMax_V_7_fu_202_reg[7]_0\(5),
      I2 => \oldMax_V_7_fu_202_reg[7]_1\(5),
      I3 => ap_loop_init,
      I4 => \oldMax_V_7_fu_202_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_7_load_reg_659_reg[7]\(5)
    );
\oldMax_V_7_fu_202[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(62),
      I1 => \oldMax_V_7_fu_202_reg[7]_0\(6),
      I2 => \oldMax_V_7_fu_202_reg[7]_1\(6),
      I3 => ap_loop_init,
      I4 => \oldMax_V_7_fu_202_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_7_load_reg_659_reg[7]\(6)
    );
\oldMax_V_7_fu_202[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(63),
      I1 => \oldMax_V_7_fu_202_reg[7]_0\(7),
      I2 => \oldMax_V_7_fu_202_reg[7]_1\(7),
      I3 => ap_loop_init,
      I4 => \oldMax_V_7_fu_202_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_7_load_reg_659_reg[7]\(7)
    );
\oldMax_V_8_fu_206[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(64),
      I1 => \oldMax_V_8_fu_206_reg[7]_0\(0),
      I2 => \oldMax_V_8_fu_206_reg[7]_1\(0),
      I3 => ap_loop_init,
      I4 => \oldMax_V_8_fu_206_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_8_load_reg_664_reg[7]\(0)
    );
\oldMax_V_8_fu_206[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(65),
      I1 => \oldMax_V_8_fu_206_reg[7]_0\(1),
      I2 => \oldMax_V_8_fu_206_reg[7]_1\(1),
      I3 => ap_loop_init,
      I4 => \oldMax_V_8_fu_206_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_8_load_reg_664_reg[7]\(1)
    );
\oldMax_V_8_fu_206[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(66),
      I1 => \oldMax_V_8_fu_206_reg[7]_0\(2),
      I2 => \oldMax_V_8_fu_206_reg[7]_1\(2),
      I3 => ap_loop_init,
      I4 => \oldMax_V_8_fu_206_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_8_load_reg_664_reg[7]\(2)
    );
\oldMax_V_8_fu_206[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(67),
      I1 => \oldMax_V_8_fu_206_reg[7]_0\(3),
      I2 => \oldMax_V_8_fu_206_reg[7]_1\(3),
      I3 => ap_loop_init,
      I4 => \oldMax_V_8_fu_206_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_8_load_reg_664_reg[7]\(3)
    );
\oldMax_V_8_fu_206[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(68),
      I1 => \oldMax_V_8_fu_206_reg[7]_0\(4),
      I2 => \oldMax_V_8_fu_206_reg[7]_1\(4),
      I3 => ap_loop_init,
      I4 => \oldMax_V_8_fu_206_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_8_load_reg_664_reg[7]\(4)
    );
\oldMax_V_8_fu_206[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(69),
      I1 => \oldMax_V_8_fu_206_reg[7]_0\(5),
      I2 => \oldMax_V_8_fu_206_reg[7]_1\(5),
      I3 => ap_loop_init,
      I4 => \oldMax_V_8_fu_206_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_8_load_reg_664_reg[7]\(5)
    );
\oldMax_V_8_fu_206[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(70),
      I1 => \oldMax_V_8_fu_206_reg[7]_0\(6),
      I2 => \oldMax_V_8_fu_206_reg[7]_1\(6),
      I3 => ap_loop_init,
      I4 => \oldMax_V_8_fu_206_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_8_load_reg_664_reg[7]\(6)
    );
\oldMax_V_8_fu_206[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(71),
      I1 => \oldMax_V_8_fu_206_reg[7]_0\(7),
      I2 => \oldMax_V_8_fu_206_reg[7]_1\(7),
      I3 => ap_loop_init,
      I4 => \oldMax_V_8_fu_206_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_8_load_reg_664_reg[7]\(7)
    );
\oldMax_V_9_fu_210[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(72),
      I1 => \oldMax_V_9_fu_210_reg[7]_0\(0),
      I2 => \oldMax_V_9_fu_210_reg[7]_1\(0),
      I3 => ap_loop_init,
      I4 => \oldMax_V_9_fu_210_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_9_load_reg_669_reg[7]\(0)
    );
\oldMax_V_9_fu_210[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(73),
      I1 => \oldMax_V_9_fu_210_reg[7]_0\(1),
      I2 => \oldMax_V_9_fu_210_reg[7]_1\(1),
      I3 => ap_loop_init,
      I4 => \oldMax_V_9_fu_210_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_9_load_reg_669_reg[7]\(1)
    );
\oldMax_V_9_fu_210[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(74),
      I1 => \oldMax_V_9_fu_210_reg[7]_0\(2),
      I2 => \oldMax_V_9_fu_210_reg[7]_1\(2),
      I3 => ap_loop_init,
      I4 => \oldMax_V_9_fu_210_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_9_load_reg_669_reg[7]\(2)
    );
\oldMax_V_9_fu_210[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(75),
      I1 => \oldMax_V_9_fu_210_reg[7]_0\(3),
      I2 => \oldMax_V_9_fu_210_reg[7]_1\(3),
      I3 => ap_loop_init,
      I4 => \oldMax_V_9_fu_210_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_9_load_reg_669_reg[7]\(3)
    );
\oldMax_V_9_fu_210[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(76),
      I1 => \oldMax_V_9_fu_210_reg[7]_0\(4),
      I2 => \oldMax_V_9_fu_210_reg[7]_1\(4),
      I3 => ap_loop_init,
      I4 => \oldMax_V_9_fu_210_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_9_load_reg_669_reg[7]\(4)
    );
\oldMax_V_9_fu_210[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(77),
      I1 => \oldMax_V_9_fu_210_reg[7]_0\(5),
      I2 => \oldMax_V_9_fu_210_reg[7]_1\(5),
      I3 => ap_loop_init,
      I4 => \oldMax_V_9_fu_210_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_9_load_reg_669_reg[7]\(5)
    );
\oldMax_V_9_fu_210[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(78),
      I1 => \oldMax_V_9_fu_210_reg[7]_0\(6),
      I2 => \oldMax_V_9_fu_210_reg[7]_1\(6),
      I3 => ap_loop_init,
      I4 => \oldMax_V_9_fu_210_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_9_load_reg_669_reg[7]\(6)
    );
\oldMax_V_9_fu_210[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(79),
      I1 => \oldMax_V_9_fu_210_reg[7]_0\(7),
      I2 => \oldMax_V_9_fu_210_reg[7]_1\(7),
      I3 => ap_loop_init,
      I4 => \oldMax_V_9_fu_210_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_9_load_reg_669_reg[7]\(7)
    );
\oldMax_V_fu_174[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(0),
      I1 => \oldMax_V_fu_174_reg[7]_0\(0),
      I2 => \oldMax_V_fu_174_reg[7]_1\(0),
      I3 => ap_loop_init,
      I4 => \oldMax_V_fu_174_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_load_reg_624_reg[7]\(0)
    );
\oldMax_V_fu_174[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(1),
      I1 => \oldMax_V_fu_174_reg[7]_0\(1),
      I2 => \oldMax_V_fu_174_reg[7]_1\(1),
      I3 => ap_loop_init,
      I4 => \oldMax_V_fu_174_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_load_reg_624_reg[7]\(1)
    );
\oldMax_V_fu_174[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(2),
      I1 => \oldMax_V_fu_174_reg[7]_0\(2),
      I2 => \oldMax_V_fu_174_reg[7]_1\(2),
      I3 => ap_loop_init,
      I4 => \oldMax_V_fu_174_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_load_reg_624_reg[7]\(2)
    );
\oldMax_V_fu_174[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(3),
      I1 => \oldMax_V_fu_174_reg[7]_0\(3),
      I2 => \oldMax_V_fu_174_reg[7]_1\(3),
      I3 => ap_loop_init,
      I4 => \oldMax_V_fu_174_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_load_reg_624_reg[7]\(3)
    );
\oldMax_V_fu_174[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(4),
      I1 => \oldMax_V_fu_174_reg[7]_0\(4),
      I2 => \oldMax_V_fu_174_reg[7]_1\(4),
      I3 => ap_loop_init,
      I4 => \oldMax_V_fu_174_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_load_reg_624_reg[7]\(4)
    );
\oldMax_V_fu_174[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(5),
      I1 => \oldMax_V_fu_174_reg[7]_0\(5),
      I2 => \oldMax_V_fu_174_reg[7]_1\(5),
      I3 => ap_loop_init,
      I4 => \oldMax_V_fu_174_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_load_reg_624_reg[7]\(5)
    );
\oldMax_V_fu_174[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(6),
      I1 => \oldMax_V_fu_174_reg[7]_0\(6),
      I2 => \oldMax_V_fu_174_reg[7]_1\(6),
      I3 => ap_loop_init,
      I4 => \oldMax_V_fu_174_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_load_reg_624_reg[7]\(6)
    );
\oldMax_V_fu_174[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C0"
    )
        port map (
      I0 => ap_loop_init,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I2 => in0_V_TVALID_int_regslice,
      I3 => \^kx_fu_170_reg[1]\,
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg_reg(0)
    );
\oldMax_V_fu_174[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCAAAACCF0"
    )
        port map (
      I0 => in0_V_TDATA_int_regslice(7),
      I1 => \oldMax_V_fu_174_reg[7]_0\(7),
      I2 => \oldMax_V_fu_174_reg[7]_1\(7),
      I3 => ap_loop_init,
      I4 => \oldMax_V_fu_174_reg[0]\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \buf_V_load_reg_624_reg[7]\(7)
    );
\oldMax_V_fu_174[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      O => ap_loop_init
    );
\ram_reg_0_15_0_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(0),
      I1 => \oldMax_V_15_fu_234_reg[7]_0\(0),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_15_load(0)
    );
\ram_reg_0_15_0_0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_14_fu_230_reg[7]_0\(0),
      I1 => \oldMax_V_14_fu_230_reg[7]_1\(0),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_14_load(0)
    );
\ram_reg_0_15_0_0_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_5_fu_194_reg[7]_0\(0),
      I1 => \oldMax_V_5_fu_194_reg[7]_1\(0),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_5_load(0)
    );
\ram_reg_0_15_0_0_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_4_fu_190_reg[7]_0\(0),
      I1 => \oldMax_V_4_fu_190_reg[7]_1\(0),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_4_load(0)
    );
\ram_reg_0_15_0_0_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_3_fu_186_reg[7]_0\(0),
      I1 => \oldMax_V_3_fu_186_reg[7]_1\(0),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_3_load(0)
    );
\ram_reg_0_15_0_0_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_2_fu_182_reg[7]_0\(0),
      I1 => \oldMax_V_2_fu_182_reg[7]_1\(0),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_2_load(0)
    );
\ram_reg_0_15_0_0_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_1_fu_178_reg[7]_0\(0),
      I1 => \oldMax_V_1_fu_178_reg[7]_1\(0),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_1_load(0)
    );
\ram_reg_0_15_0_0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_13_fu_226_reg[7]_0\(0),
      I1 => \oldMax_V_13_fu_226_reg[7]_1\(0),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_13_load(0)
    );
\ram_reg_0_15_0_0_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_12_fu_222_reg[7]_0\(0),
      I1 => \oldMax_V_12_fu_222_reg[7]_1\(0),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_12_load(0)
    );
\ram_reg_0_15_0_0_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_11_fu_218_reg[7]_0\(0),
      I1 => \oldMax_V_11_fu_218_reg[7]_1\(0),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_11_load(0)
    );
\ram_reg_0_15_0_0_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_10_fu_214_reg[7]_0\(0),
      I1 => \oldMax_V_10_fu_214_reg[7]_1\(0),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_10_load(0)
    );
\ram_reg_0_15_0_0_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_9_fu_210_reg[7]_0\(0),
      I1 => \oldMax_V_9_fu_210_reg[7]_1\(0),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_9_load(0)
    );
\ram_reg_0_15_0_0_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_8_fu_206_reg[7]_0\(0),
      I1 => \oldMax_V_8_fu_206_reg[7]_1\(0),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_8_load(0)
    );
\ram_reg_0_15_0_0_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_7_fu_202_reg[7]_0\(0),
      I1 => \oldMax_V_7_fu_202_reg[7]_1\(0),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_7_load(0)
    );
\ram_reg_0_15_0_0_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_6_fu_198_reg[7]_0\(0),
      I1 => \oldMax_V_6_fu_198_reg[7]_1\(0),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_6_load(0)
    );
ram_reg_0_15_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_fu_174_reg[7]_0\(0),
      I1 => \oldMax_V_fu_174_reg[7]_1\(0),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_load(0)
    );
ram_reg_0_15_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => in0_V_TVALID_int_regslice,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I2 => \kx_fu_170_reg[1]_1\(1),
      I3 => ap_loop_init,
      I4 => \kx_fu_170_reg[1]_1\(0),
      I5 => \^kx_fu_170_reg[1]\,
      O => \B_V_data_1_state_reg[0]\
    );
ram_reg_0_15_1_1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(1),
      I1 => \oldMax_V_15_fu_234_reg[7]_0\(1),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_15_load(1)
    );
\ram_reg_0_15_1_1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_14_fu_230_reg[7]_0\(1),
      I1 => \oldMax_V_14_fu_230_reg[7]_1\(1),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_14_load(1)
    );
\ram_reg_0_15_1_1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_13_fu_226_reg[7]_0\(1),
      I1 => \oldMax_V_13_fu_226_reg[7]_1\(1),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_13_load(1)
    );
\ram_reg_0_15_1_1_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_4_fu_190_reg[7]_0\(1),
      I1 => \oldMax_V_4_fu_190_reg[7]_1\(1),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_4_load(1)
    );
\ram_reg_0_15_1_1_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_3_fu_186_reg[7]_0\(1),
      I1 => \oldMax_V_3_fu_186_reg[7]_1\(1),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_3_load(1)
    );
\ram_reg_0_15_1_1_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_2_fu_182_reg[7]_0\(1),
      I1 => \oldMax_V_2_fu_182_reg[7]_1\(1),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_2_load(1)
    );
\ram_reg_0_15_1_1_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_1_fu_178_reg[7]_0\(1),
      I1 => \oldMax_V_1_fu_178_reg[7]_1\(1),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_1_load(1)
    );
\ram_reg_0_15_1_1_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_fu_174_reg[7]_0\(1),
      I1 => \oldMax_V_fu_174_reg[7]_1\(1),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_load(1)
    );
\ram_reg_0_15_1_1_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_12_fu_222_reg[7]_0\(1),
      I1 => \oldMax_V_12_fu_222_reg[7]_1\(1),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_12_load(1)
    );
\ram_reg_0_15_1_1_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_11_fu_218_reg[7]_0\(1),
      I1 => \oldMax_V_11_fu_218_reg[7]_1\(1),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_11_load(1)
    );
\ram_reg_0_15_1_1_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_10_fu_214_reg[7]_0\(1),
      I1 => \oldMax_V_10_fu_214_reg[7]_1\(1),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_10_load(1)
    );
\ram_reg_0_15_1_1_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_9_fu_210_reg[7]_0\(1),
      I1 => \oldMax_V_9_fu_210_reg[7]_1\(1),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_9_load(1)
    );
\ram_reg_0_15_1_1_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_8_fu_206_reg[7]_0\(1),
      I1 => \oldMax_V_8_fu_206_reg[7]_1\(1),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_8_load(1)
    );
\ram_reg_0_15_1_1_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_7_fu_202_reg[7]_0\(1),
      I1 => \oldMax_V_7_fu_202_reg[7]_1\(1),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_7_load(1)
    );
\ram_reg_0_15_1_1_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_6_fu_198_reg[7]_0\(1),
      I1 => \oldMax_V_6_fu_198_reg[7]_1\(1),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_6_load(1)
    );
\ram_reg_0_15_1_1_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_5_fu_194_reg[7]_0\(1),
      I1 => \oldMax_V_5_fu_194_reg[7]_1\(1),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_5_load(1)
    );
ram_reg_0_15_2_2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(2),
      I1 => \oldMax_V_15_fu_234_reg[7]_0\(2),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_15_load(2)
    );
\ram_reg_0_15_2_2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_14_fu_230_reg[7]_0\(2),
      I1 => \oldMax_V_14_fu_230_reg[7]_1\(2),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_14_load(2)
    );
\ram_reg_0_15_2_2_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_13_fu_226_reg[7]_0\(2),
      I1 => \oldMax_V_13_fu_226_reg[7]_1\(2),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_13_load(2)
    );
\ram_reg_0_15_2_2_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_4_fu_190_reg[7]_0\(2),
      I1 => \oldMax_V_4_fu_190_reg[7]_1\(2),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_4_load(2)
    );
\ram_reg_0_15_2_2_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_3_fu_186_reg[7]_0\(2),
      I1 => \oldMax_V_3_fu_186_reg[7]_1\(2),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_3_load(2)
    );
\ram_reg_0_15_2_2_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_2_fu_182_reg[7]_0\(2),
      I1 => \oldMax_V_2_fu_182_reg[7]_1\(2),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_2_load(2)
    );
\ram_reg_0_15_2_2_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_1_fu_178_reg[7]_0\(2),
      I1 => \oldMax_V_1_fu_178_reg[7]_1\(2),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_1_load(2)
    );
\ram_reg_0_15_2_2_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_fu_174_reg[7]_0\(2),
      I1 => \oldMax_V_fu_174_reg[7]_1\(2),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_load(2)
    );
\ram_reg_0_15_2_2_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_12_fu_222_reg[7]_0\(2),
      I1 => \oldMax_V_12_fu_222_reg[7]_1\(2),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_12_load(2)
    );
\ram_reg_0_15_2_2_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_11_fu_218_reg[7]_0\(2),
      I1 => \oldMax_V_11_fu_218_reg[7]_1\(2),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_11_load(2)
    );
\ram_reg_0_15_2_2_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_10_fu_214_reg[7]_0\(2),
      I1 => \oldMax_V_10_fu_214_reg[7]_1\(2),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_10_load(2)
    );
\ram_reg_0_15_2_2_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_9_fu_210_reg[7]_0\(2),
      I1 => \oldMax_V_9_fu_210_reg[7]_1\(2),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_9_load(2)
    );
\ram_reg_0_15_2_2_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_8_fu_206_reg[7]_0\(2),
      I1 => \oldMax_V_8_fu_206_reg[7]_1\(2),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_8_load(2)
    );
\ram_reg_0_15_2_2_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_7_fu_202_reg[7]_0\(2),
      I1 => \oldMax_V_7_fu_202_reg[7]_1\(2),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_7_load(2)
    );
\ram_reg_0_15_2_2_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_6_fu_198_reg[7]_0\(2),
      I1 => \oldMax_V_6_fu_198_reg[7]_1\(2),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_6_load(2)
    );
\ram_reg_0_15_2_2_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_5_fu_194_reg[7]_0\(2),
      I1 => \oldMax_V_5_fu_194_reg[7]_1\(2),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_5_load(2)
    );
ram_reg_0_15_3_3_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(3),
      I1 => \oldMax_V_15_fu_234_reg[7]_0\(3),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_15_load(3)
    );
\ram_reg_0_15_3_3_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_14_fu_230_reg[7]_0\(3),
      I1 => \oldMax_V_14_fu_230_reg[7]_1\(3),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_14_load(3)
    );
\ram_reg_0_15_3_3_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_13_fu_226_reg[7]_0\(3),
      I1 => \oldMax_V_13_fu_226_reg[7]_1\(3),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_13_load(3)
    );
\ram_reg_0_15_3_3_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_4_fu_190_reg[7]_0\(3),
      I1 => \oldMax_V_4_fu_190_reg[7]_1\(3),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_4_load(3)
    );
\ram_reg_0_15_3_3_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_3_fu_186_reg[7]_0\(3),
      I1 => \oldMax_V_3_fu_186_reg[7]_1\(3),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_3_load(3)
    );
\ram_reg_0_15_3_3_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_2_fu_182_reg[7]_0\(3),
      I1 => \oldMax_V_2_fu_182_reg[7]_1\(3),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_2_load(3)
    );
\ram_reg_0_15_3_3_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_1_fu_178_reg[7]_0\(3),
      I1 => \oldMax_V_1_fu_178_reg[7]_1\(3),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_1_load(3)
    );
\ram_reg_0_15_3_3_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_fu_174_reg[7]_0\(3),
      I1 => \oldMax_V_fu_174_reg[7]_1\(3),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_load(3)
    );
\ram_reg_0_15_3_3_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_12_fu_222_reg[7]_0\(3),
      I1 => \oldMax_V_12_fu_222_reg[7]_1\(3),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_12_load(3)
    );
\ram_reg_0_15_3_3_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_11_fu_218_reg[7]_0\(3),
      I1 => \oldMax_V_11_fu_218_reg[7]_1\(3),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_11_load(3)
    );
\ram_reg_0_15_3_3_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_10_fu_214_reg[7]_0\(3),
      I1 => \oldMax_V_10_fu_214_reg[7]_1\(3),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_10_load(3)
    );
\ram_reg_0_15_3_3_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_9_fu_210_reg[7]_0\(3),
      I1 => \oldMax_V_9_fu_210_reg[7]_1\(3),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_9_load(3)
    );
\ram_reg_0_15_3_3_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_8_fu_206_reg[7]_0\(3),
      I1 => \oldMax_V_8_fu_206_reg[7]_1\(3),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_8_load(3)
    );
\ram_reg_0_15_3_3_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_7_fu_202_reg[7]_0\(3),
      I1 => \oldMax_V_7_fu_202_reg[7]_1\(3),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_7_load(3)
    );
\ram_reg_0_15_3_3_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_6_fu_198_reg[7]_0\(3),
      I1 => \oldMax_V_6_fu_198_reg[7]_1\(3),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_6_load(3)
    );
\ram_reg_0_15_3_3_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_5_fu_194_reg[7]_0\(3),
      I1 => \oldMax_V_5_fu_194_reg[7]_1\(3),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_5_load(3)
    );
ram_reg_0_15_4_4_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(4),
      I1 => \oldMax_V_15_fu_234_reg[7]_0\(4),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_15_load(4)
    );
\ram_reg_0_15_4_4_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_14_fu_230_reg[7]_0\(4),
      I1 => \oldMax_V_14_fu_230_reg[7]_1\(4),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_14_load(4)
    );
\ram_reg_0_15_4_4_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_13_fu_226_reg[7]_0\(4),
      I1 => \oldMax_V_13_fu_226_reg[7]_1\(4),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_13_load(4)
    );
\ram_reg_0_15_4_4_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_4_fu_190_reg[7]_0\(4),
      I1 => \oldMax_V_4_fu_190_reg[7]_1\(4),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_4_load(4)
    );
\ram_reg_0_15_4_4_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_3_fu_186_reg[7]_0\(4),
      I1 => \oldMax_V_3_fu_186_reg[7]_1\(4),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_3_load(4)
    );
\ram_reg_0_15_4_4_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_2_fu_182_reg[7]_0\(4),
      I1 => \oldMax_V_2_fu_182_reg[7]_1\(4),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_2_load(4)
    );
\ram_reg_0_15_4_4_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_1_fu_178_reg[7]_0\(4),
      I1 => \oldMax_V_1_fu_178_reg[7]_1\(4),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_1_load(4)
    );
\ram_reg_0_15_4_4_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_fu_174_reg[7]_0\(4),
      I1 => \oldMax_V_fu_174_reg[7]_1\(4),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_load(4)
    );
\ram_reg_0_15_4_4_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_12_fu_222_reg[7]_0\(4),
      I1 => \oldMax_V_12_fu_222_reg[7]_1\(4),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_12_load(4)
    );
\ram_reg_0_15_4_4_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_11_fu_218_reg[7]_0\(4),
      I1 => \oldMax_V_11_fu_218_reg[7]_1\(4),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_11_load(4)
    );
\ram_reg_0_15_4_4_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_10_fu_214_reg[7]_0\(4),
      I1 => \oldMax_V_10_fu_214_reg[7]_1\(4),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_10_load(4)
    );
\ram_reg_0_15_4_4_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_9_fu_210_reg[7]_0\(4),
      I1 => \oldMax_V_9_fu_210_reg[7]_1\(4),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_9_load(4)
    );
\ram_reg_0_15_4_4_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_8_fu_206_reg[7]_0\(4),
      I1 => \oldMax_V_8_fu_206_reg[7]_1\(4),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_8_load(4)
    );
\ram_reg_0_15_4_4_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_7_fu_202_reg[7]_0\(4),
      I1 => \oldMax_V_7_fu_202_reg[7]_1\(4),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_7_load(4)
    );
\ram_reg_0_15_4_4_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_6_fu_198_reg[7]_0\(4),
      I1 => \oldMax_V_6_fu_198_reg[7]_1\(4),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_6_load(4)
    );
\ram_reg_0_15_4_4_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_5_fu_194_reg[7]_0\(4),
      I1 => \oldMax_V_5_fu_194_reg[7]_1\(4),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_5_load(4)
    );
ram_reg_0_15_5_5_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(5),
      I1 => \oldMax_V_15_fu_234_reg[7]_0\(5),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_15_load(5)
    );
\ram_reg_0_15_5_5_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_14_fu_230_reg[7]_0\(5),
      I1 => \oldMax_V_14_fu_230_reg[7]_1\(5),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_14_load(5)
    );
\ram_reg_0_15_5_5_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_13_fu_226_reg[7]_0\(5),
      I1 => \oldMax_V_13_fu_226_reg[7]_1\(5),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_13_load(5)
    );
\ram_reg_0_15_5_5_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_4_fu_190_reg[7]_0\(5),
      I1 => \oldMax_V_4_fu_190_reg[7]_1\(5),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_4_load(5)
    );
\ram_reg_0_15_5_5_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_3_fu_186_reg[7]_0\(5),
      I1 => \oldMax_V_3_fu_186_reg[7]_1\(5),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_3_load(5)
    );
\ram_reg_0_15_5_5_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_2_fu_182_reg[7]_0\(5),
      I1 => \oldMax_V_2_fu_182_reg[7]_1\(5),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_2_load(5)
    );
\ram_reg_0_15_5_5_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_1_fu_178_reg[7]_0\(5),
      I1 => \oldMax_V_1_fu_178_reg[7]_1\(5),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_1_load(5)
    );
\ram_reg_0_15_5_5_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_fu_174_reg[7]_0\(5),
      I1 => \oldMax_V_fu_174_reg[7]_1\(5),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_load(5)
    );
\ram_reg_0_15_5_5_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_12_fu_222_reg[7]_0\(5),
      I1 => \oldMax_V_12_fu_222_reg[7]_1\(5),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_12_load(5)
    );
\ram_reg_0_15_5_5_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_11_fu_218_reg[7]_0\(5),
      I1 => \oldMax_V_11_fu_218_reg[7]_1\(5),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_11_load(5)
    );
\ram_reg_0_15_5_5_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_10_fu_214_reg[7]_0\(5),
      I1 => \oldMax_V_10_fu_214_reg[7]_1\(5),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_10_load(5)
    );
\ram_reg_0_15_5_5_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_9_fu_210_reg[7]_0\(5),
      I1 => \oldMax_V_9_fu_210_reg[7]_1\(5),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_9_load(5)
    );
\ram_reg_0_15_5_5_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_8_fu_206_reg[7]_0\(5),
      I1 => \oldMax_V_8_fu_206_reg[7]_1\(5),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_8_load(5)
    );
\ram_reg_0_15_5_5_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_7_fu_202_reg[7]_0\(5),
      I1 => \oldMax_V_7_fu_202_reg[7]_1\(5),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_7_load(5)
    );
\ram_reg_0_15_5_5_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_6_fu_198_reg[7]_0\(5),
      I1 => \oldMax_V_6_fu_198_reg[7]_1\(5),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_6_load(5)
    );
\ram_reg_0_15_5_5_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_5_fu_194_reg[7]_0\(5),
      I1 => \oldMax_V_5_fu_194_reg[7]_1\(5),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_5_load(5)
    );
ram_reg_0_15_6_6_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(6),
      I1 => \oldMax_V_15_fu_234_reg[7]_0\(6),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_15_load(6)
    );
\ram_reg_0_15_6_6_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_14_fu_230_reg[7]_0\(6),
      I1 => \oldMax_V_14_fu_230_reg[7]_1\(6),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_14_load(6)
    );
\ram_reg_0_15_6_6_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_13_fu_226_reg[7]_0\(6),
      I1 => \oldMax_V_13_fu_226_reg[7]_1\(6),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_13_load(6)
    );
\ram_reg_0_15_6_6_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_4_fu_190_reg[7]_0\(6),
      I1 => \oldMax_V_4_fu_190_reg[7]_1\(6),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_4_load(6)
    );
\ram_reg_0_15_6_6_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_3_fu_186_reg[7]_0\(6),
      I1 => \oldMax_V_3_fu_186_reg[7]_1\(6),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_3_load(6)
    );
\ram_reg_0_15_6_6_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_2_fu_182_reg[7]_0\(6),
      I1 => \oldMax_V_2_fu_182_reg[7]_1\(6),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_2_load(6)
    );
\ram_reg_0_15_6_6_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_1_fu_178_reg[7]_0\(6),
      I1 => \oldMax_V_1_fu_178_reg[7]_1\(6),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_1_load(6)
    );
\ram_reg_0_15_6_6_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_fu_174_reg[7]_0\(6),
      I1 => \oldMax_V_fu_174_reg[7]_1\(6),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_load(6)
    );
\ram_reg_0_15_6_6_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_12_fu_222_reg[7]_0\(6),
      I1 => \oldMax_V_12_fu_222_reg[7]_1\(6),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_12_load(6)
    );
\ram_reg_0_15_6_6_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_11_fu_218_reg[7]_0\(6),
      I1 => \oldMax_V_11_fu_218_reg[7]_1\(6),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_11_load(6)
    );
\ram_reg_0_15_6_6_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_10_fu_214_reg[7]_0\(6),
      I1 => \oldMax_V_10_fu_214_reg[7]_1\(6),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_10_load(6)
    );
\ram_reg_0_15_6_6_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_9_fu_210_reg[7]_0\(6),
      I1 => \oldMax_V_9_fu_210_reg[7]_1\(6),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_9_load(6)
    );
\ram_reg_0_15_6_6_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_8_fu_206_reg[7]_0\(6),
      I1 => \oldMax_V_8_fu_206_reg[7]_1\(6),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_8_load(6)
    );
\ram_reg_0_15_6_6_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_7_fu_202_reg[7]_0\(6),
      I1 => \oldMax_V_7_fu_202_reg[7]_1\(6),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_7_load(6)
    );
\ram_reg_0_15_6_6_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_6_fu_198_reg[7]_0\(6),
      I1 => \oldMax_V_6_fu_198_reg[7]_1\(6),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_6_load(6)
    );
\ram_reg_0_15_6_6_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_5_fu_194_reg[7]_0\(6),
      I1 => \oldMax_V_5_fu_194_reg[7]_1\(6),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_5_load(6)
    );
ram_reg_0_15_7_7_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(7),
      I1 => \oldMax_V_15_fu_234_reg[7]_0\(7),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_15_load(7)
    );
\ram_reg_0_15_7_7_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_14_fu_230_reg[7]_0\(7),
      I1 => \oldMax_V_14_fu_230_reg[7]_1\(7),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_14_load(7)
    );
\ram_reg_0_15_7_7_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_13_fu_226_reg[7]_0\(7),
      I1 => \oldMax_V_13_fu_226_reg[7]_1\(7),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_13_load(7)
    );
\ram_reg_0_15_7_7_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_4_fu_190_reg[7]_0\(7),
      I1 => \oldMax_V_4_fu_190_reg[7]_1\(7),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_4_load(7)
    );
\ram_reg_0_15_7_7_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_3_fu_186_reg[7]_0\(7),
      I1 => \oldMax_V_3_fu_186_reg[7]_1\(7),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_3_load(7)
    );
\ram_reg_0_15_7_7_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_2_fu_182_reg[7]_0\(7),
      I1 => \oldMax_V_2_fu_182_reg[7]_1\(7),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_2_load(7)
    );
\ram_reg_0_15_7_7_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_1_fu_178_reg[7]_0\(7),
      I1 => \oldMax_V_1_fu_178_reg[7]_1\(7),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_1_load(7)
    );
\ram_reg_0_15_7_7_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_fu_174_reg[7]_0\(7),
      I1 => \oldMax_V_fu_174_reg[7]_1\(7),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_load(7)
    );
\ram_reg_0_15_7_7_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_12_fu_222_reg[7]_0\(7),
      I1 => \oldMax_V_12_fu_222_reg[7]_1\(7),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_12_load(7)
    );
\ram_reg_0_15_7_7_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_11_fu_218_reg[7]_0\(7),
      I1 => \oldMax_V_11_fu_218_reg[7]_1\(7),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_11_load(7)
    );
\ram_reg_0_15_7_7_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_10_fu_214_reg[7]_0\(7),
      I1 => \oldMax_V_10_fu_214_reg[7]_1\(7),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_10_load(7)
    );
\ram_reg_0_15_7_7_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_9_fu_210_reg[7]_0\(7),
      I1 => \oldMax_V_9_fu_210_reg[7]_1\(7),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_9_load(7)
    );
\ram_reg_0_15_7_7_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_8_fu_206_reg[7]_0\(7),
      I1 => \oldMax_V_8_fu_206_reg[7]_1\(7),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_8_load(7)
    );
\ram_reg_0_15_7_7_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_7_fu_202_reg[7]_0\(7),
      I1 => \oldMax_V_7_fu_202_reg[7]_1\(7),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_7_load(7)
    );
\ram_reg_0_15_7_7_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_6_fu_198_reg[7]_0\(7),
      I1 => \oldMax_V_6_fu_198_reg[7]_1\(7),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_6_load(7)
    );
\ram_reg_0_15_7_7_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \oldMax_V_5_fu_194_reg[7]_0\(7),
      I1 => \oldMax_V_5_fu_194_reg[7]_1\(7),
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_oldMax_V_5_load(7)
    );
\xp_reg_327[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFF0000"
    )
        port map (
      I0 => \indvar_flatten_reg_316_reg[0]\(0),
      I1 => \indvar_flatten_reg_316_reg[0]\(2),
      I2 => \indvar_flatten_reg_316_reg[0]\(3),
      I3 => \indvar_flatten_reg_316_reg[0]\(1),
      I4 => \ap_CS_fsm_reg[3]\(0),
      I5 => \^e\(0),
      O => SR(0)
    );
\xp_reg_327[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      I2 => \^kx_fu_170_reg[1]\,
      I3 => \ap_CS_fsm_reg[3]\(2),
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_17 is
  port (
    i_fu_60 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln147_fu_296_p20_in : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init : out STD_LOGIC;
    \add_ln147_fu_302_p2__5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \i_fu_60_reg[2]\ : in STD_LOGIC;
    \i_fu_60_reg[3]\ : in STD_LOGIC;
    \i_fu_60_reg[1]\ : in STD_LOGIC;
    \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\ : in STD_LOGIC;
    \i_fu_60_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg : in STD_LOGIC;
    \ap_NS_fsm1__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_17 : entity is "StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_17;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_17 is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^icmp_ln147_fu_296_p20_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_60[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_fu_60[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_fu_60[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_fu_60[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_16 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_17 : label is "soft_lutpair2";
begin
  icmp_ln147_fu_296_p20_in <= \^icmp_ln147_fu_296_p20_in\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888FF8F88888888"
    )
        port map (
      I0 => Q(0),
      I1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg,
      I2 => ap_done_cache,
      I3 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\,
      I4 => ap_done_reg1,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF200F200F200"
    )
        port map (
      I0 => ap_done_cache,
      I1 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\,
      I2 => ap_done_reg1,
      I3 => Q(1),
      I4 => \ap_NS_fsm1__0\,
      I5 => Q(2),
      O => D(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \i_fu_60_reg[2]\,
      I1 => \i_fu_60_reg[3]\,
      I2 => \i_fu_60_reg[1]\,
      I3 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\,
      I4 => ap_loop_init_int,
      I5 => \i_fu_60_reg[0]\,
      O => ap_done_reg1
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => SS(0)
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\,
      I1 => ap_loop_init_int,
      I2 => ap_rst_n,
      I3 => ap_done_reg1,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg,
      I1 => Q(0),
      I2 => \^icmp_ln147_fu_296_p20_in\,
      I3 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\,
      O => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000808080"
    )
        port map (
      I0 => \i_fu_60_reg[2]\,
      I1 => \i_fu_60_reg[3]\,
      I2 => \i_fu_60_reg[1]\,
      I3 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\,
      I4 => ap_loop_init_int,
      I5 => \i_fu_60_reg[0]\,
      O => \^icmp_ln147_fu_296_p20_in\
    );
\i_fu_60[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \i_fu_60_reg[0]\,
      O => \add_ln147_fu_302_p2__5\(0)
    );
\i_fu_60[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \i_fu_60_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => \i_fu_60_reg[1]\,
      O => \add_ln147_fu_302_p2__5\(1)
    );
\i_fu_60[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \i_fu_60_reg[0]\,
      I1 => \i_fu_60_reg[1]\,
      I2 => ap_loop_init_int,
      I3 => \i_fu_60_reg[2]\,
      O => \add_ln147_fu_302_p2__5\(2)
    );
\i_fu_60[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF007F00"
    )
        port map (
      I0 => \i_fu_60_reg[2]\,
      I1 => \i_fu_60_reg[3]\,
      I2 => \i_fu_60_reg[1]\,
      I3 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\,
      I4 => ap_loop_init_int,
      I5 => \i_fu_60_reg[0]\,
      O => i_fu_60
    );
\i_fu_60[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \i_fu_60_reg[1]\,
      I1 => \i_fu_60_reg[0]\,
      I2 => \i_fu_60_reg[2]\,
      I3 => ap_loop_init_int,
      I4 => \i_fu_60_reg[3]\,
      O => \add_ln147_fu_302_p2__5\(3)
    );
ram_reg_0_15_0_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_60_reg[0]\,
      I1 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\,
      I2 => ap_loop_init_int,
      O => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0(0)
    );
ram_reg_0_15_0_0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\,
      O => ap_loop_init
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    in0_V_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_rep_0 : out STD_LOGIC;
    \B_V_data_1_sel_rd_reg_rep__0_0\ : out STD_LOGIC;
    \B_V_data_1_sel_rd_reg_rep__1_0\ : out STD_LOGIC;
    \B_V_data_1_sel_rd_reg_rep__1_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \B_V_data_1_payload_B_reg[127]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    in0_V_TDATA_int_regslice : out STD_LOGIC_VECTOR ( 127 downto 0 );
    \B_V_data_1_payload_B_reg[126]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_sel_rd_reg_rep__0_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[118]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_sel_rd_reg_rep__0_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[110]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_sel_rd_reg_rep__0_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[102]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_sel_rd_reg_rep__0_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[94]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_sel_rd_reg_rep__0_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[86]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_V_data_1_sel_rd_reg_rep_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[78]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_V_data_1_sel_rd_reg_rep_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[70]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_V_data_1_sel_rd_reg_rep_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[62]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_V_data_1_sel_rd_reg_rep_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[54]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_V_data_1_sel_rd_reg_rep_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[46]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[38]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_V_data_1_sel_rd_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_V_data_1_sel_rd_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B_V_data_1_sel_rd_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]_3\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]_5\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]_6\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]_7\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]_8\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]_9\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]_10\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]_11\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]_12\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[6]_13\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_4 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_rep_6 : in STD_LOGIC;
    \B_V_data_1_sel_rd_reg_rep__0_6\ : in STD_LOGIC;
    \B_V_data_1_sel_rd_reg_rep__1_2\ : in STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_15_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_15_fu_1101_p2_carry : in STD_LOGIC;
    icmp_ln1035_15_fu_1101_p2_carry_0 : in STD_LOGIC;
    icmp_ln1035_15_fu_1101_p2_carry_1 : in STD_LOGIC;
    icmp_ln1035_15_fu_1101_p2_carry_2 : in STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_14_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_14_fu_1076_p2_carry : in STD_LOGIC;
    icmp_ln1035_14_fu_1076_p2_carry_0 : in STD_LOGIC;
    icmp_ln1035_14_fu_1076_p2_carry_1 : in STD_LOGIC;
    icmp_ln1035_14_fu_1076_p2_carry_2 : in STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_13_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_13_fu_1051_p2_carry : in STD_LOGIC;
    icmp_ln1035_13_fu_1051_p2_carry_0 : in STD_LOGIC;
    icmp_ln1035_13_fu_1051_p2_carry_1 : in STD_LOGIC;
    icmp_ln1035_13_fu_1051_p2_carry_2 : in STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_12_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_12_fu_1026_p2_carry : in STD_LOGIC;
    icmp_ln1035_12_fu_1026_p2_carry_0 : in STD_LOGIC;
    icmp_ln1035_12_fu_1026_p2_carry_1 : in STD_LOGIC;
    icmp_ln1035_12_fu_1026_p2_carry_2 : in STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_11_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_11_fu_1001_p2_carry : in STD_LOGIC;
    icmp_ln1035_11_fu_1001_p2_carry_0 : in STD_LOGIC;
    icmp_ln1035_11_fu_1001_p2_carry_1 : in STD_LOGIC;
    icmp_ln1035_11_fu_1001_p2_carry_2 : in STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_10_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_10_fu_976_p2_carry : in STD_LOGIC;
    icmp_ln1035_10_fu_976_p2_carry_0 : in STD_LOGIC;
    icmp_ln1035_10_fu_976_p2_carry_1 : in STD_LOGIC;
    icmp_ln1035_10_fu_976_p2_carry_2 : in STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_9_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_9_fu_951_p2_carry : in STD_LOGIC;
    icmp_ln1035_9_fu_951_p2_carry_0 : in STD_LOGIC;
    icmp_ln1035_9_fu_951_p2_carry_1 : in STD_LOGIC;
    icmp_ln1035_9_fu_951_p2_carry_2 : in STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_8_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_8_fu_926_p2_carry : in STD_LOGIC;
    icmp_ln1035_8_fu_926_p2_carry_0 : in STD_LOGIC;
    icmp_ln1035_8_fu_926_p2_carry_1 : in STD_LOGIC;
    icmp_ln1035_8_fu_926_p2_carry_2 : in STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_7_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_7_fu_901_p2_carry : in STD_LOGIC;
    icmp_ln1035_7_fu_901_p2_carry_0 : in STD_LOGIC;
    icmp_ln1035_7_fu_901_p2_carry_1 : in STD_LOGIC;
    icmp_ln1035_7_fu_901_p2_carry_2 : in STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_6_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_6_fu_876_p2_carry : in STD_LOGIC;
    icmp_ln1035_6_fu_876_p2_carry_0 : in STD_LOGIC;
    icmp_ln1035_6_fu_876_p2_carry_1 : in STD_LOGIC;
    icmp_ln1035_6_fu_876_p2_carry_2 : in STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_5_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_5_fu_851_p2_carry : in STD_LOGIC;
    icmp_ln1035_5_fu_851_p2_carry_0 : in STD_LOGIC;
    icmp_ln1035_5_fu_851_p2_carry_1 : in STD_LOGIC;
    icmp_ln1035_5_fu_851_p2_carry_2 : in STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_4_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_4_fu_826_p2_carry : in STD_LOGIC;
    icmp_ln1035_4_fu_826_p2_carry_0 : in STD_LOGIC;
    icmp_ln1035_4_fu_826_p2_carry_1 : in STD_LOGIC;
    icmp_ln1035_4_fu_826_p2_carry_2 : in STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_3_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_3_fu_801_p2_carry : in STD_LOGIC;
    icmp_ln1035_3_fu_801_p2_carry_0 : in STD_LOGIC;
    icmp_ln1035_3_fu_801_p2_carry_1 : in STD_LOGIC;
    icmp_ln1035_3_fu_801_p2_carry_2 : in STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_2_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_2_fu_776_p2_carry : in STD_LOGIC;
    icmp_ln1035_2_fu_776_p2_carry_0 : in STD_LOGIC;
    icmp_ln1035_2_fu_776_p2_carry_1 : in STD_LOGIC;
    icmp_ln1035_2_fu_776_p2_carry_2 : in STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_1_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_1_fu_751_p2_carry : in STD_LOGIC;
    icmp_ln1035_1_fu_751_p2_carry_0 : in STD_LOGIC;
    icmp_ln1035_1_fu_751_p2_carry_1 : in STD_LOGIC;
    icmp_ln1035_1_fu_751_p2_carry_2 : in STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_load : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_fu_726_p2_carry : in STD_LOGIC;
    icmp_ln1035_fu_726_p2_carry_0 : in STD_LOGIC;
    icmp_ln1035_fu_726_p2_carry_1 : in STD_LOGIC;
    icmp_ln1035_fu_726_p2_carry_2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TREADY_int_regslice : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_12\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_regslice_both;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_regslice_both is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 126 downto 0 );
  signal \B_V_data_1_payload_A[127]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 126 downto 0 );
  signal \^b_v_data_1_payload_b_reg[127]_0\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal \^b_v_data_1_sel_rd_reg_rep_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_rd_reg_rep__0_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_rd_reg_rep__1_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^in0_v_tdata_int_regslice\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^in0_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of B_V_data_1_sel_rd_reg : label is "B_V_data_1_sel_rd_reg";
  attribute ORIG_CELL_NAME of B_V_data_1_sel_rd_reg_rep : label is "B_V_data_1_sel_rd_reg";
  attribute ORIG_CELL_NAME of \B_V_data_1_sel_rd_reg_rep__0\ : label is "B_V_data_1_sel_rd_reg";
  attribute ORIG_CELL_NAME of \B_V_data_1_sel_rd_reg_rep__1\ : label is "B_V_data_1_sel_rd_reg";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \oldMax_V_10_fu_214[0]_i_2\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \oldMax_V_10_fu_214[1]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \oldMax_V_10_fu_214[2]_i_2\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \oldMax_V_10_fu_214[3]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \oldMax_V_10_fu_214[4]_i_2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \oldMax_V_10_fu_214[5]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \oldMax_V_10_fu_214[6]_i_2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \oldMax_V_10_fu_214[7]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \oldMax_V_11_fu_218[0]_i_2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \oldMax_V_11_fu_218[1]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \oldMax_V_11_fu_218[2]_i_2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \oldMax_V_11_fu_218[3]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \oldMax_V_11_fu_218[4]_i_2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \oldMax_V_11_fu_218[5]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \oldMax_V_11_fu_218[6]_i_2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \oldMax_V_11_fu_218[7]_i_2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \oldMax_V_12_fu_222[0]_i_2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \oldMax_V_12_fu_222[1]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \oldMax_V_12_fu_222[2]_i_2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \oldMax_V_12_fu_222[3]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \oldMax_V_12_fu_222[4]_i_2\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \oldMax_V_12_fu_222[5]_i_2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \oldMax_V_12_fu_222[6]_i_2\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \oldMax_V_12_fu_222[7]_i_2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \oldMax_V_13_fu_226[0]_i_2\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \oldMax_V_13_fu_226[1]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \oldMax_V_13_fu_226[2]_i_2\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \oldMax_V_13_fu_226[3]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \oldMax_V_13_fu_226[4]_i_2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \oldMax_V_13_fu_226[5]_i_2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \oldMax_V_13_fu_226[6]_i_2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \oldMax_V_13_fu_226[7]_i_2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \oldMax_V_14_fu_230[0]_i_2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \oldMax_V_14_fu_230[1]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \oldMax_V_14_fu_230[2]_i_2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \oldMax_V_14_fu_230[3]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \oldMax_V_14_fu_230[4]_i_2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \oldMax_V_14_fu_230[5]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \oldMax_V_14_fu_230[6]_i_2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \oldMax_V_14_fu_230[7]_i_2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \oldMax_V_15_fu_234[0]_i_2\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \oldMax_V_15_fu_234[1]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \oldMax_V_15_fu_234[2]_i_2\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \oldMax_V_15_fu_234[3]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \oldMax_V_15_fu_234[4]_i_2\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \oldMax_V_15_fu_234[5]_i_2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \oldMax_V_15_fu_234[6]_i_2\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \oldMax_V_15_fu_234[7]_i_2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \oldMax_V_1_fu_178[0]_i_2\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \oldMax_V_1_fu_178[1]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \oldMax_V_1_fu_178[2]_i_2\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \oldMax_V_1_fu_178[3]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \oldMax_V_1_fu_178[4]_i_2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \oldMax_V_1_fu_178[5]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \oldMax_V_1_fu_178[6]_i_2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \oldMax_V_1_fu_178[7]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \oldMax_V_2_fu_182[0]_i_2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \oldMax_V_2_fu_182[1]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \oldMax_V_2_fu_182[2]_i_2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \oldMax_V_2_fu_182[3]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \oldMax_V_2_fu_182[4]_i_2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \oldMax_V_2_fu_182[5]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \oldMax_V_2_fu_182[6]_i_2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \oldMax_V_2_fu_182[7]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \oldMax_V_3_fu_186[0]_i_2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \oldMax_V_3_fu_186[1]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \oldMax_V_3_fu_186[2]_i_2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \oldMax_V_3_fu_186[3]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \oldMax_V_3_fu_186[4]_i_2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \oldMax_V_3_fu_186[5]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \oldMax_V_3_fu_186[6]_i_2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \oldMax_V_3_fu_186[7]_i_2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \oldMax_V_4_fu_190[0]_i_2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \oldMax_V_4_fu_190[1]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \oldMax_V_4_fu_190[2]_i_2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \oldMax_V_4_fu_190[3]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \oldMax_V_4_fu_190[4]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \oldMax_V_4_fu_190[5]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \oldMax_V_4_fu_190[6]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \oldMax_V_4_fu_190[7]_i_2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \oldMax_V_5_fu_194[0]_i_2\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \oldMax_V_5_fu_194[1]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \oldMax_V_5_fu_194[2]_i_2\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \oldMax_V_5_fu_194[3]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \oldMax_V_5_fu_194[4]_i_2\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \oldMax_V_5_fu_194[5]_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \oldMax_V_5_fu_194[6]_i_2\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \oldMax_V_5_fu_194[7]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \oldMax_V_6_fu_198[0]_i_2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \oldMax_V_6_fu_198[1]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \oldMax_V_6_fu_198[2]_i_2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \oldMax_V_6_fu_198[3]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \oldMax_V_6_fu_198[4]_i_2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \oldMax_V_6_fu_198[5]_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \oldMax_V_6_fu_198[6]_i_2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \oldMax_V_6_fu_198[7]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_202[0]_i_2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_202[1]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_202[2]_i_2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_202[3]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_202[4]_i_2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_202[5]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_202[6]_i_2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \oldMax_V_7_fu_202[7]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \oldMax_V_8_fu_206[0]_i_2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \oldMax_V_8_fu_206[1]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \oldMax_V_8_fu_206[2]_i_2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \oldMax_V_8_fu_206[3]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \oldMax_V_8_fu_206[4]_i_2\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \oldMax_V_8_fu_206[5]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \oldMax_V_8_fu_206[6]_i_2\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \oldMax_V_8_fu_206[7]_i_2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \oldMax_V_9_fu_210[0]_i_2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \oldMax_V_9_fu_210[1]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \oldMax_V_9_fu_210[2]_i_2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \oldMax_V_9_fu_210[3]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \oldMax_V_9_fu_210[4]_i_2\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \oldMax_V_9_fu_210[5]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \oldMax_V_9_fu_210[6]_i_2\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \oldMax_V_9_fu_210[7]_i_2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \oldMax_V_fu_174[0]_i_2\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \oldMax_V_fu_174[1]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \oldMax_V_fu_174[2]_i_2\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \oldMax_V_fu_174[3]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \oldMax_V_fu_174[4]_i_2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \oldMax_V_fu_174[5]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \oldMax_V_fu_174[6]_i_2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \oldMax_V_fu_174[7]_i_4\ : label is "soft_lutpair102";
begin
  \B_V_data_1_payload_B_reg[127]_0\(63 downto 0) <= \^b_v_data_1_payload_b_reg[127]_0\(63 downto 0);
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  B_V_data_1_sel_rd_reg_rep_0 <= \^b_v_data_1_sel_rd_reg_rep_0\;
  \B_V_data_1_sel_rd_reg_rep__0_0\ <= \^b_v_data_1_sel_rd_reg_rep__0_0\;
  \B_V_data_1_sel_rd_reg_rep__1_0\ <= \^b_v_data_1_sel_rd_reg_rep__1_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  Q(63 downto 0) <= \^q\(63 downto 0);
  in0_V_TDATA_int_regslice(127 downto 0) <= \^in0_v_tdata_int_regslice\(127 downto 0);
  in0_V_TVALID_int_regslice <= \^in0_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[127]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^in0_v_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[127]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(100),
      Q => B_V_data_1_payload_A(100),
      R => '0'
    );
\B_V_data_1_payload_A_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(101),
      Q => \^q\(50),
      R => '0'
    );
\B_V_data_1_payload_A_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(102),
      Q => B_V_data_1_payload_A(102),
      R => '0'
    );
\B_V_data_1_payload_A_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(103),
      Q => \^q\(51),
      R => '0'
    );
\B_V_data_1_payload_A_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(104),
      Q => B_V_data_1_payload_A(104),
      R => '0'
    );
\B_V_data_1_payload_A_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(105),
      Q => \^q\(52),
      R => '0'
    );
\B_V_data_1_payload_A_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(106),
      Q => B_V_data_1_payload_A(106),
      R => '0'
    );
\B_V_data_1_payload_A_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(107),
      Q => \^q\(53),
      R => '0'
    );
\B_V_data_1_payload_A_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(108),
      Q => B_V_data_1_payload_A(108),
      R => '0'
    );
\B_V_data_1_payload_A_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(109),
      Q => \^q\(54),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(110),
      Q => B_V_data_1_payload_A(110),
      R => '0'
    );
\B_V_data_1_payload_A_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(111),
      Q => \^q\(55),
      R => '0'
    );
\B_V_data_1_payload_A_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(112),
      Q => B_V_data_1_payload_A(112),
      R => '0'
    );
\B_V_data_1_payload_A_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(113),
      Q => \^q\(56),
      R => '0'
    );
\B_V_data_1_payload_A_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(114),
      Q => B_V_data_1_payload_A(114),
      R => '0'
    );
\B_V_data_1_payload_A_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(115),
      Q => \^q\(57),
      R => '0'
    );
\B_V_data_1_payload_A_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(116),
      Q => B_V_data_1_payload_A(116),
      R => '0'
    );
\B_V_data_1_payload_A_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(117),
      Q => \^q\(58),
      R => '0'
    );
\B_V_data_1_payload_A_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(118),
      Q => B_V_data_1_payload_A(118),
      R => '0'
    );
\B_V_data_1_payload_A_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(119),
      Q => \^q\(59),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(11),
      Q => \^q\(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(120),
      Q => B_V_data_1_payload_A(120),
      R => '0'
    );
\B_V_data_1_payload_A_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(121),
      Q => \^q\(60),
      R => '0'
    );
\B_V_data_1_payload_A_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(122),
      Q => B_V_data_1_payload_A(122),
      R => '0'
    );
\B_V_data_1_payload_A_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(123),
      Q => \^q\(61),
      R => '0'
    );
\B_V_data_1_payload_A_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(124),
      Q => B_V_data_1_payload_A(124),
      R => '0'
    );
\B_V_data_1_payload_A_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(125),
      Q => \^q\(62),
      R => '0'
    );
\B_V_data_1_payload_A_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(126),
      Q => B_V_data_1_payload_A(126),
      R => '0'
    );
\B_V_data_1_payload_A_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(127),
      Q => \^q\(63),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(13),
      Q => \^q\(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(15),
      Q => \^q\(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(16),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(17),
      Q => \^q\(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(18),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(19),
      Q => \^q\(9),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(1),
      Q => \^q\(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(20),
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(21),
      Q => \^q\(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(22),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(23),
      Q => \^q\(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(24),
      Q => B_V_data_1_payload_A(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(25),
      Q => \^q\(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(26),
      Q => B_V_data_1_payload_A(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(27),
      Q => \^q\(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(28),
      Q => B_V_data_1_payload_A(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(29),
      Q => \^q\(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(30),
      Q => B_V_data_1_payload_A(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(31),
      Q => \^q\(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(32),
      Q => B_V_data_1_payload_A(32),
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(33),
      Q => \^q\(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(34),
      Q => B_V_data_1_payload_A(34),
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(35),
      Q => \^q\(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(36),
      Q => B_V_data_1_payload_A(36),
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(37),
      Q => \^q\(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(38),
      Q => B_V_data_1_payload_A(38),
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(39),
      Q => \^q\(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(3),
      Q => \^q\(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(40),
      Q => B_V_data_1_payload_A(40),
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(41),
      Q => \^q\(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(42),
      Q => B_V_data_1_payload_A(42),
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(43),
      Q => \^q\(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(44),
      Q => B_V_data_1_payload_A(44),
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(45),
      Q => \^q\(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(46),
      Q => B_V_data_1_payload_A(46),
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(47),
      Q => \^q\(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(48),
      Q => B_V_data_1_payload_A(48),
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(49),
      Q => \^q\(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(50),
      Q => B_V_data_1_payload_A(50),
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(51),
      Q => \^q\(25),
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(52),
      Q => B_V_data_1_payload_A(52),
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(53),
      Q => \^q\(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(54),
      Q => B_V_data_1_payload_A(54),
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(55),
      Q => \^q\(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(56),
      Q => B_V_data_1_payload_A(56),
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(57),
      Q => \^q\(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(58),
      Q => B_V_data_1_payload_A(58),
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(59),
      Q => \^q\(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(5),
      Q => \^q\(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(60),
      Q => B_V_data_1_payload_A(60),
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(61),
      Q => \^q\(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(62),
      Q => B_V_data_1_payload_A(62),
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(63),
      Q => \^q\(31),
      R => '0'
    );
\B_V_data_1_payload_A_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(64),
      Q => B_V_data_1_payload_A(64),
      R => '0'
    );
\B_V_data_1_payload_A_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(65),
      Q => \^q\(32),
      R => '0'
    );
\B_V_data_1_payload_A_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(66),
      Q => B_V_data_1_payload_A(66),
      R => '0'
    );
\B_V_data_1_payload_A_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(67),
      Q => \^q\(33),
      R => '0'
    );
\B_V_data_1_payload_A_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(68),
      Q => B_V_data_1_payload_A(68),
      R => '0'
    );
\B_V_data_1_payload_A_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(69),
      Q => \^q\(34),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(70),
      Q => B_V_data_1_payload_A(70),
      R => '0'
    );
\B_V_data_1_payload_A_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(71),
      Q => \^q\(35),
      R => '0'
    );
\B_V_data_1_payload_A_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(72),
      Q => B_V_data_1_payload_A(72),
      R => '0'
    );
\B_V_data_1_payload_A_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(73),
      Q => \^q\(36),
      R => '0'
    );
\B_V_data_1_payload_A_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(74),
      Q => B_V_data_1_payload_A(74),
      R => '0'
    );
\B_V_data_1_payload_A_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(75),
      Q => \^q\(37),
      R => '0'
    );
\B_V_data_1_payload_A_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(76),
      Q => B_V_data_1_payload_A(76),
      R => '0'
    );
\B_V_data_1_payload_A_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(77),
      Q => \^q\(38),
      R => '0'
    );
\B_V_data_1_payload_A_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(78),
      Q => B_V_data_1_payload_A(78),
      R => '0'
    );
\B_V_data_1_payload_A_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(79),
      Q => \^q\(39),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(7),
      Q => \^q\(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(80),
      Q => B_V_data_1_payload_A(80),
      R => '0'
    );
\B_V_data_1_payload_A_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(81),
      Q => \^q\(40),
      R => '0'
    );
\B_V_data_1_payload_A_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(82),
      Q => B_V_data_1_payload_A(82),
      R => '0'
    );
\B_V_data_1_payload_A_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(83),
      Q => \^q\(41),
      R => '0'
    );
\B_V_data_1_payload_A_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(84),
      Q => B_V_data_1_payload_A(84),
      R => '0'
    );
\B_V_data_1_payload_A_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(85),
      Q => \^q\(42),
      R => '0'
    );
\B_V_data_1_payload_A_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(86),
      Q => B_V_data_1_payload_A(86),
      R => '0'
    );
\B_V_data_1_payload_A_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(87),
      Q => \^q\(43),
      R => '0'
    );
\B_V_data_1_payload_A_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(88),
      Q => B_V_data_1_payload_A(88),
      R => '0'
    );
\B_V_data_1_payload_A_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(89),
      Q => \^q\(44),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(90),
      Q => B_V_data_1_payload_A(90),
      R => '0'
    );
\B_V_data_1_payload_A_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(91),
      Q => \^q\(45),
      R => '0'
    );
\B_V_data_1_payload_A_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(92),
      Q => B_V_data_1_payload_A(92),
      R => '0'
    );
\B_V_data_1_payload_A_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(93),
      Q => \^q\(46),
      R => '0'
    );
\B_V_data_1_payload_A_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(94),
      Q => B_V_data_1_payload_A(94),
      R => '0'
    );
\B_V_data_1_payload_A_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(95),
      Q => \^q\(47),
      R => '0'
    );
\B_V_data_1_payload_A_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(96),
      Q => B_V_data_1_payload_A(96),
      R => '0'
    );
\B_V_data_1_payload_A_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(97),
      Q => \^q\(48),
      R => '0'
    );
\B_V_data_1_payload_A_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(98),
      Q => B_V_data_1_payload_A(98),
      R => '0'
    );
\B_V_data_1_payload_A_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(99),
      Q => \^q\(49),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1_n_0\,
      D => in0_V_TDATA(9),
      Q => \^q\(4),
      R => '0'
    );
\B_V_data_1_payload_B[127]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^in0_v_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(100),
      Q => B_V_data_1_payload_B(100),
      R => '0'
    );
\B_V_data_1_payload_B_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(101),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(50),
      R => '0'
    );
\B_V_data_1_payload_B_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(102),
      Q => B_V_data_1_payload_B(102),
      R => '0'
    );
\B_V_data_1_payload_B_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(103),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(51),
      R => '0'
    );
\B_V_data_1_payload_B_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(104),
      Q => B_V_data_1_payload_B(104),
      R => '0'
    );
\B_V_data_1_payload_B_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(105),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(52),
      R => '0'
    );
\B_V_data_1_payload_B_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(106),
      Q => B_V_data_1_payload_B(106),
      R => '0'
    );
\B_V_data_1_payload_B_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(107),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(53),
      R => '0'
    );
\B_V_data_1_payload_B_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(108),
      Q => B_V_data_1_payload_B(108),
      R => '0'
    );
\B_V_data_1_payload_B_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(109),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(54),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(110),
      Q => B_V_data_1_payload_B(110),
      R => '0'
    );
\B_V_data_1_payload_B_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(111),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(55),
      R => '0'
    );
\B_V_data_1_payload_B_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(112),
      Q => B_V_data_1_payload_B(112),
      R => '0'
    );
\B_V_data_1_payload_B_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(113),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(56),
      R => '0'
    );
\B_V_data_1_payload_B_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(114),
      Q => B_V_data_1_payload_B(114),
      R => '0'
    );
\B_V_data_1_payload_B_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(115),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(57),
      R => '0'
    );
\B_V_data_1_payload_B_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(116),
      Q => B_V_data_1_payload_B(116),
      R => '0'
    );
\B_V_data_1_payload_B_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(117),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(58),
      R => '0'
    );
\B_V_data_1_payload_B_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(118),
      Q => B_V_data_1_payload_B(118),
      R => '0'
    );
\B_V_data_1_payload_B_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(119),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(59),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(11),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(120),
      Q => B_V_data_1_payload_B(120),
      R => '0'
    );
\B_V_data_1_payload_B_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(121),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(60),
      R => '0'
    );
\B_V_data_1_payload_B_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(122),
      Q => B_V_data_1_payload_B(122),
      R => '0'
    );
\B_V_data_1_payload_B_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(123),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(61),
      R => '0'
    );
\B_V_data_1_payload_B_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(124),
      Q => B_V_data_1_payload_B(124),
      R => '0'
    );
\B_V_data_1_payload_B_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(125),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(62),
      R => '0'
    );
\B_V_data_1_payload_B_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(126),
      Q => B_V_data_1_payload_B(126),
      R => '0'
    );
\B_V_data_1_payload_B_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(127),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(63),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(13),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(15),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(16),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(17),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(18),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(19),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(9),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(1),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(20),
      Q => B_V_data_1_payload_B(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(21),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(22),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(23),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(24),
      Q => B_V_data_1_payload_B(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(25),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(26),
      Q => B_V_data_1_payload_B(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(27),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(28),
      Q => B_V_data_1_payload_B(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(29),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(30),
      Q => B_V_data_1_payload_B(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(31),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(32),
      Q => B_V_data_1_payload_B(32),
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(33),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(34),
      Q => B_V_data_1_payload_B(34),
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(35),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(36),
      Q => B_V_data_1_payload_B(36),
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(37),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(38),
      Q => B_V_data_1_payload_B(38),
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(39),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(3),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(40),
      Q => B_V_data_1_payload_B(40),
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(41),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(42),
      Q => B_V_data_1_payload_B(42),
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(43),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(44),
      Q => B_V_data_1_payload_B(44),
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(45),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(46),
      Q => B_V_data_1_payload_B(46),
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(47),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(48),
      Q => B_V_data_1_payload_B(48),
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(49),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(50),
      Q => B_V_data_1_payload_B(50),
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(51),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(25),
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(52),
      Q => B_V_data_1_payload_B(52),
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(53),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(54),
      Q => B_V_data_1_payload_B(54),
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(55),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(27),
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(56),
      Q => B_V_data_1_payload_B(56),
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(57),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(58),
      Q => B_V_data_1_payload_B(58),
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(59),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(5),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(60),
      Q => B_V_data_1_payload_B(60),
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(61),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(62),
      Q => B_V_data_1_payload_B(62),
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(63),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(31),
      R => '0'
    );
\B_V_data_1_payload_B_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(64),
      Q => B_V_data_1_payload_B(64),
      R => '0'
    );
\B_V_data_1_payload_B_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(65),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(32),
      R => '0'
    );
\B_V_data_1_payload_B_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(66),
      Q => B_V_data_1_payload_B(66),
      R => '0'
    );
\B_V_data_1_payload_B_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(67),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(33),
      R => '0'
    );
\B_V_data_1_payload_B_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(68),
      Q => B_V_data_1_payload_B(68),
      R => '0'
    );
\B_V_data_1_payload_B_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(69),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(34),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(70),
      Q => B_V_data_1_payload_B(70),
      R => '0'
    );
\B_V_data_1_payload_B_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(71),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(35),
      R => '0'
    );
\B_V_data_1_payload_B_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(72),
      Q => B_V_data_1_payload_B(72),
      R => '0'
    );
\B_V_data_1_payload_B_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(73),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(36),
      R => '0'
    );
\B_V_data_1_payload_B_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(74),
      Q => B_V_data_1_payload_B(74),
      R => '0'
    );
\B_V_data_1_payload_B_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(75),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(37),
      R => '0'
    );
\B_V_data_1_payload_B_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(76),
      Q => B_V_data_1_payload_B(76),
      R => '0'
    );
\B_V_data_1_payload_B_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(77),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(38),
      R => '0'
    );
\B_V_data_1_payload_B_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(78),
      Q => B_V_data_1_payload_B(78),
      R => '0'
    );
\B_V_data_1_payload_B_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(79),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(39),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(7),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(80),
      Q => B_V_data_1_payload_B(80),
      R => '0'
    );
\B_V_data_1_payload_B_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(81),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(40),
      R => '0'
    );
\B_V_data_1_payload_B_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(82),
      Q => B_V_data_1_payload_B(82),
      R => '0'
    );
\B_V_data_1_payload_B_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(83),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(41),
      R => '0'
    );
\B_V_data_1_payload_B_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(84),
      Q => B_V_data_1_payload_B(84),
      R => '0'
    );
\B_V_data_1_payload_B_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(85),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(42),
      R => '0'
    );
\B_V_data_1_payload_B_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(86),
      Q => B_V_data_1_payload_B(86),
      R => '0'
    );
\B_V_data_1_payload_B_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(87),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(43),
      R => '0'
    );
\B_V_data_1_payload_B_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(88),
      Q => B_V_data_1_payload_B(88),
      R => '0'
    );
\B_V_data_1_payload_B_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(89),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(44),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(90),
      Q => B_V_data_1_payload_B(90),
      R => '0'
    );
\B_V_data_1_payload_B_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(91),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(45),
      R => '0'
    );
\B_V_data_1_payload_B_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(92),
      Q => B_V_data_1_payload_B(92),
      R => '0'
    );
\B_V_data_1_payload_B_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(93),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(46),
      R => '0'
    );
\B_V_data_1_payload_B_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(94),
      Q => B_V_data_1_payload_B(94),
      R => '0'
    );
\B_V_data_1_payload_B_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(95),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(47),
      R => '0'
    );
\B_V_data_1_payload_B_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(96),
      Q => B_V_data_1_payload_B(96),
      R => '0'
    );
\B_V_data_1_payload_B_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(97),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(48),
      R => '0'
    );
\B_V_data_1_payload_B_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(98),
      Q => B_V_data_1_payload_B(98),
      R => '0'
    );
\B_V_data_1_payload_B_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(99),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(49),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in0_V_TDATA(9),
      Q => \^b_v_data_1_payload_b_reg[127]_0\(4),
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_4,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_rd_reg_rep: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_rep_6,
      Q => \^b_v_data_1_sel_rd_reg_rep_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_rd_reg_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_reg_rep__0_6\,
      Q => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_rd_reg_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_reg_rep__1_2\,
      Q => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => in0_V_TREADY_int_regslice,
      I2 => in0_V_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \^in0_v_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => in0_V_TREADY_int_regslice,
      I1 => \^in0_v_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => in0_V_TVALID,
      O => \B_V_data_1_state[1]_i_2_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^in0_v_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_2_n_0\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
icmp_ln1035_10_fu_976_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(86),
      I2 => B_V_data_1_payload_B(86),
      I3 => ap_sig_allocacmp_oldMax_V_10_load(6),
      I4 => ap_sig_allocacmp_oldMax_V_10_load(7),
      I5 => \^in0_v_tdata_int_regslice\(87),
      O => \B_V_data_1_sel_rd_reg_rep__0_5\(3)
    );
icmp_ln1035_10_fu_976_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(84),
      I2 => B_V_data_1_payload_B(84),
      I3 => ap_sig_allocacmp_oldMax_V_10_load(4),
      I4 => ap_sig_allocacmp_oldMax_V_10_load(5),
      I5 => \^in0_v_tdata_int_regslice\(85),
      O => \B_V_data_1_sel_rd_reg_rep__0_5\(2)
    );
icmp_ln1035_10_fu_976_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(82),
      I2 => B_V_data_1_payload_B(82),
      I3 => ap_sig_allocacmp_oldMax_V_10_load(2),
      I4 => ap_sig_allocacmp_oldMax_V_10_load(3),
      I5 => \^in0_v_tdata_int_regslice\(83),
      O => \B_V_data_1_sel_rd_reg_rep__0_5\(1)
    );
icmp_ln1035_10_fu_976_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(80),
      I2 => B_V_data_1_payload_B(80),
      I3 => ap_sig_allocacmp_oldMax_V_10_load(0),
      I4 => ap_sig_allocacmp_oldMax_V_10_load(1),
      I5 => \^in0_v_tdata_int_regslice\(81),
      O => \B_V_data_1_sel_rd_reg_rep__0_5\(0)
    );
icmp_ln1035_10_fu_976_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(86),
      I1 => B_V_data_1_payload_A(86),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_10_load(6),
      I4 => icmp_ln1035_10_fu_976_p2_carry_2,
      O => \B_V_data_1_payload_B_reg[86]_0\(3)
    );
icmp_ln1035_10_fu_976_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(84),
      I1 => B_V_data_1_payload_A(84),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_10_load(4),
      I4 => icmp_ln1035_10_fu_976_p2_carry_1,
      O => \B_V_data_1_payload_B_reg[86]_0\(2)
    );
icmp_ln1035_10_fu_976_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(82),
      I1 => B_V_data_1_payload_A(82),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_10_load(2),
      I4 => icmp_ln1035_10_fu_976_p2_carry_0,
      O => \B_V_data_1_payload_B_reg[86]_0\(1)
    );
icmp_ln1035_10_fu_976_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(80),
      I1 => B_V_data_1_payload_A(80),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_10_load(0),
      I4 => icmp_ln1035_10_fu_976_p2_carry,
      O => \B_V_data_1_payload_B_reg[86]_0\(0)
    );
icmp_ln1035_11_fu_1001_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(94),
      I2 => B_V_data_1_payload_B(94),
      I3 => ap_sig_allocacmp_oldMax_V_11_load(6),
      I4 => ap_sig_allocacmp_oldMax_V_11_load(7),
      I5 => \^in0_v_tdata_int_regslice\(95),
      O => \B_V_data_1_sel_rd_reg_rep__0_4\(3)
    );
icmp_ln1035_11_fu_1001_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(92),
      I2 => B_V_data_1_payload_B(92),
      I3 => ap_sig_allocacmp_oldMax_V_11_load(4),
      I4 => ap_sig_allocacmp_oldMax_V_11_load(5),
      I5 => \^in0_v_tdata_int_regslice\(93),
      O => \B_V_data_1_sel_rd_reg_rep__0_4\(2)
    );
icmp_ln1035_11_fu_1001_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(90),
      I2 => B_V_data_1_payload_B(90),
      I3 => ap_sig_allocacmp_oldMax_V_11_load(2),
      I4 => ap_sig_allocacmp_oldMax_V_11_load(3),
      I5 => \^in0_v_tdata_int_regslice\(91),
      O => \B_V_data_1_sel_rd_reg_rep__0_4\(1)
    );
icmp_ln1035_11_fu_1001_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(88),
      I2 => B_V_data_1_payload_B(88),
      I3 => ap_sig_allocacmp_oldMax_V_11_load(0),
      I4 => ap_sig_allocacmp_oldMax_V_11_load(1),
      I5 => \^in0_v_tdata_int_regslice\(89),
      O => \B_V_data_1_sel_rd_reg_rep__0_4\(0)
    );
icmp_ln1035_11_fu_1001_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(94),
      I1 => B_V_data_1_payload_A(94),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_11_load(6),
      I4 => icmp_ln1035_11_fu_1001_p2_carry_2,
      O => \B_V_data_1_payload_B_reg[94]_0\(3)
    );
icmp_ln1035_11_fu_1001_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(92),
      I1 => B_V_data_1_payload_A(92),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_11_load(4),
      I4 => icmp_ln1035_11_fu_1001_p2_carry_1,
      O => \B_V_data_1_payload_B_reg[94]_0\(2)
    );
icmp_ln1035_11_fu_1001_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(90),
      I1 => B_V_data_1_payload_A(90),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_11_load(2),
      I4 => icmp_ln1035_11_fu_1001_p2_carry_0,
      O => \B_V_data_1_payload_B_reg[94]_0\(1)
    );
icmp_ln1035_11_fu_1001_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(88),
      I1 => B_V_data_1_payload_A(88),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_11_load(0),
      I4 => icmp_ln1035_11_fu_1001_p2_carry,
      O => \B_V_data_1_payload_B_reg[94]_0\(0)
    );
icmp_ln1035_12_fu_1026_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(102),
      I2 => B_V_data_1_payload_B(102),
      I3 => ap_sig_allocacmp_oldMax_V_12_load(6),
      I4 => ap_sig_allocacmp_oldMax_V_12_load(7),
      I5 => \^in0_v_tdata_int_regslice\(103),
      O => \B_V_data_1_sel_rd_reg_rep__0_3\(3)
    );
icmp_ln1035_12_fu_1026_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(100),
      I2 => B_V_data_1_payload_B(100),
      I3 => ap_sig_allocacmp_oldMax_V_12_load(4),
      I4 => ap_sig_allocacmp_oldMax_V_12_load(5),
      I5 => \^in0_v_tdata_int_regslice\(101),
      O => \B_V_data_1_sel_rd_reg_rep__0_3\(2)
    );
icmp_ln1035_12_fu_1026_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(98),
      I2 => B_V_data_1_payload_B(98),
      I3 => ap_sig_allocacmp_oldMax_V_12_load(2),
      I4 => ap_sig_allocacmp_oldMax_V_12_load(3),
      I5 => \^in0_v_tdata_int_regslice\(99),
      O => \B_V_data_1_sel_rd_reg_rep__0_3\(1)
    );
icmp_ln1035_12_fu_1026_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(96),
      I2 => B_V_data_1_payload_B(96),
      I3 => ap_sig_allocacmp_oldMax_V_12_load(0),
      I4 => ap_sig_allocacmp_oldMax_V_12_load(1),
      I5 => \^in0_v_tdata_int_regslice\(97),
      O => \B_V_data_1_sel_rd_reg_rep__0_3\(0)
    );
icmp_ln1035_12_fu_1026_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(102),
      I1 => B_V_data_1_payload_A(102),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_12_load(6),
      I4 => icmp_ln1035_12_fu_1026_p2_carry_2,
      O => \B_V_data_1_payload_B_reg[102]_0\(3)
    );
icmp_ln1035_12_fu_1026_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(100),
      I1 => B_V_data_1_payload_A(100),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_12_load(4),
      I4 => icmp_ln1035_12_fu_1026_p2_carry_1,
      O => \B_V_data_1_payload_B_reg[102]_0\(2)
    );
icmp_ln1035_12_fu_1026_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(98),
      I1 => B_V_data_1_payload_A(98),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_12_load(2),
      I4 => icmp_ln1035_12_fu_1026_p2_carry_0,
      O => \B_V_data_1_payload_B_reg[102]_0\(1)
    );
icmp_ln1035_12_fu_1026_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(96),
      I1 => B_V_data_1_payload_A(96),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_12_load(0),
      I4 => icmp_ln1035_12_fu_1026_p2_carry,
      O => \B_V_data_1_payload_B_reg[102]_0\(0)
    );
icmp_ln1035_13_fu_1051_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(110),
      I2 => B_V_data_1_payload_B(110),
      I3 => ap_sig_allocacmp_oldMax_V_13_load(6),
      I4 => ap_sig_allocacmp_oldMax_V_13_load(7),
      I5 => \^in0_v_tdata_int_regslice\(111),
      O => \B_V_data_1_sel_rd_reg_rep__0_2\(3)
    );
icmp_ln1035_13_fu_1051_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(108),
      I2 => B_V_data_1_payload_B(108),
      I3 => ap_sig_allocacmp_oldMax_V_13_load(4),
      I4 => ap_sig_allocacmp_oldMax_V_13_load(5),
      I5 => \^in0_v_tdata_int_regslice\(109),
      O => \B_V_data_1_sel_rd_reg_rep__0_2\(2)
    );
icmp_ln1035_13_fu_1051_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(106),
      I2 => B_V_data_1_payload_B(106),
      I3 => ap_sig_allocacmp_oldMax_V_13_load(2),
      I4 => ap_sig_allocacmp_oldMax_V_13_load(3),
      I5 => \^in0_v_tdata_int_regslice\(107),
      O => \B_V_data_1_sel_rd_reg_rep__0_2\(1)
    );
icmp_ln1035_13_fu_1051_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(104),
      I2 => B_V_data_1_payload_B(104),
      I3 => ap_sig_allocacmp_oldMax_V_13_load(0),
      I4 => ap_sig_allocacmp_oldMax_V_13_load(1),
      I5 => \^in0_v_tdata_int_regslice\(105),
      O => \B_V_data_1_sel_rd_reg_rep__0_2\(0)
    );
icmp_ln1035_13_fu_1051_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(110),
      I1 => B_V_data_1_payload_A(110),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_13_load(6),
      I4 => icmp_ln1035_13_fu_1051_p2_carry_2,
      O => \B_V_data_1_payload_B_reg[110]_0\(3)
    );
icmp_ln1035_13_fu_1051_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(108),
      I1 => B_V_data_1_payload_A(108),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_13_load(4),
      I4 => icmp_ln1035_13_fu_1051_p2_carry_1,
      O => \B_V_data_1_payload_B_reg[110]_0\(2)
    );
icmp_ln1035_13_fu_1051_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(106),
      I1 => B_V_data_1_payload_A(106),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_13_load(2),
      I4 => icmp_ln1035_13_fu_1051_p2_carry_0,
      O => \B_V_data_1_payload_B_reg[110]_0\(1)
    );
icmp_ln1035_13_fu_1051_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(104),
      I1 => B_V_data_1_payload_A(104),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_13_load(0),
      I4 => icmp_ln1035_13_fu_1051_p2_carry,
      O => \B_V_data_1_payload_B_reg[110]_0\(0)
    );
icmp_ln1035_14_fu_1076_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(118),
      I2 => B_V_data_1_payload_B(118),
      I3 => ap_sig_allocacmp_oldMax_V_14_load(6),
      I4 => ap_sig_allocacmp_oldMax_V_14_load(7),
      I5 => \^in0_v_tdata_int_regslice\(119),
      O => \B_V_data_1_sel_rd_reg_rep__0_1\(3)
    );
icmp_ln1035_14_fu_1076_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(116),
      I2 => B_V_data_1_payload_B(116),
      I3 => ap_sig_allocacmp_oldMax_V_14_load(4),
      I4 => ap_sig_allocacmp_oldMax_V_14_load(5),
      I5 => \^in0_v_tdata_int_regslice\(117),
      O => \B_V_data_1_sel_rd_reg_rep__0_1\(2)
    );
icmp_ln1035_14_fu_1076_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(114),
      I2 => B_V_data_1_payload_B(114),
      I3 => ap_sig_allocacmp_oldMax_V_14_load(2),
      I4 => ap_sig_allocacmp_oldMax_V_14_load(3),
      I5 => \^in0_v_tdata_int_regslice\(115),
      O => \B_V_data_1_sel_rd_reg_rep__0_1\(1)
    );
icmp_ln1035_14_fu_1076_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I1 => B_V_data_1_payload_A(112),
      I2 => B_V_data_1_payload_B(112),
      I3 => ap_sig_allocacmp_oldMax_V_14_load(0),
      I4 => ap_sig_allocacmp_oldMax_V_14_load(1),
      I5 => \^in0_v_tdata_int_regslice\(113),
      O => \B_V_data_1_sel_rd_reg_rep__0_1\(0)
    );
icmp_ln1035_14_fu_1076_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(118),
      I1 => B_V_data_1_payload_A(118),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_14_load(6),
      I4 => icmp_ln1035_14_fu_1076_p2_carry_2,
      O => \B_V_data_1_payload_B_reg[118]_0\(3)
    );
icmp_ln1035_14_fu_1076_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(116),
      I1 => B_V_data_1_payload_A(116),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_14_load(4),
      I4 => icmp_ln1035_14_fu_1076_p2_carry_1,
      O => \B_V_data_1_payload_B_reg[118]_0\(2)
    );
icmp_ln1035_14_fu_1076_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(114),
      I1 => B_V_data_1_payload_A(114),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_14_load(2),
      I4 => icmp_ln1035_14_fu_1076_p2_carry_0,
      O => \B_V_data_1_payload_B_reg[118]_0\(1)
    );
icmp_ln1035_14_fu_1076_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(112),
      I1 => B_V_data_1_payload_A(112),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I3 => ap_sig_allocacmp_oldMax_V_14_load(0),
      I4 => icmp_ln1035_14_fu_1076_p2_carry,
      O => \B_V_data_1_payload_B_reg[118]_0\(0)
    );
icmp_ln1035_15_fu_1101_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      I1 => B_V_data_1_payload_A(126),
      I2 => B_V_data_1_payload_B(126),
      I3 => ap_sig_allocacmp_oldMax_V_15_load(6),
      I4 => ap_sig_allocacmp_oldMax_V_15_load(7),
      I5 => \^in0_v_tdata_int_regslice\(127),
      O => \B_V_data_1_sel_rd_reg_rep__1_1\(3)
    );
icmp_ln1035_15_fu_1101_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      I1 => B_V_data_1_payload_A(124),
      I2 => B_V_data_1_payload_B(124),
      I3 => ap_sig_allocacmp_oldMax_V_15_load(4),
      I4 => ap_sig_allocacmp_oldMax_V_15_load(5),
      I5 => \^in0_v_tdata_int_regslice\(125),
      O => \B_V_data_1_sel_rd_reg_rep__1_1\(2)
    );
icmp_ln1035_15_fu_1101_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      I1 => B_V_data_1_payload_A(122),
      I2 => B_V_data_1_payload_B(122),
      I3 => ap_sig_allocacmp_oldMax_V_15_load(2),
      I4 => ap_sig_allocacmp_oldMax_V_15_load(3),
      I5 => \^in0_v_tdata_int_regslice\(123),
      O => \B_V_data_1_sel_rd_reg_rep__1_1\(1)
    );
icmp_ln1035_15_fu_1101_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      I1 => B_V_data_1_payload_A(120),
      I2 => B_V_data_1_payload_B(120),
      I3 => ap_sig_allocacmp_oldMax_V_15_load(0),
      I4 => ap_sig_allocacmp_oldMax_V_15_load(1),
      I5 => \^in0_v_tdata_int_regslice\(121),
      O => \B_V_data_1_sel_rd_reg_rep__1_1\(0)
    );
icmp_ln1035_15_fu_1101_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(126),
      I1 => B_V_data_1_payload_A(126),
      I2 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      I3 => ap_sig_allocacmp_oldMax_V_15_load(6),
      I4 => icmp_ln1035_15_fu_1101_p2_carry_2,
      O => \B_V_data_1_payload_B_reg[126]_0\(3)
    );
icmp_ln1035_15_fu_1101_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(124),
      I1 => B_V_data_1_payload_A(124),
      I2 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      I3 => ap_sig_allocacmp_oldMax_V_15_load(4),
      I4 => icmp_ln1035_15_fu_1101_p2_carry_1,
      O => \B_V_data_1_payload_B_reg[126]_0\(2)
    );
icmp_ln1035_15_fu_1101_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(122),
      I1 => B_V_data_1_payload_A(122),
      I2 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      I3 => ap_sig_allocacmp_oldMax_V_15_load(2),
      I4 => icmp_ln1035_15_fu_1101_p2_carry_0,
      O => \B_V_data_1_payload_B_reg[126]_0\(1)
    );
icmp_ln1035_15_fu_1101_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(120),
      I1 => B_V_data_1_payload_A(120),
      I2 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      I3 => ap_sig_allocacmp_oldMax_V_15_load(0),
      I4 => icmp_ln1035_15_fu_1101_p2_carry,
      O => \B_V_data_1_payload_B_reg[126]_0\(0)
    );
icmp_ln1035_1_fu_751_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(14),
      I2 => B_V_data_1_payload_B(14),
      I3 => ap_sig_allocacmp_oldMax_V_1_load(6),
      I4 => ap_sig_allocacmp_oldMax_V_1_load(7),
      I5 => \^in0_v_tdata_int_regslice\(15),
      O => B_V_data_1_sel_rd_reg_3(3)
    );
icmp_ln1035_1_fu_751_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(12),
      I2 => B_V_data_1_payload_B(12),
      I3 => ap_sig_allocacmp_oldMax_V_1_load(4),
      I4 => ap_sig_allocacmp_oldMax_V_1_load(5),
      I5 => \^in0_v_tdata_int_regslice\(13),
      O => B_V_data_1_sel_rd_reg_3(2)
    );
icmp_ln1035_1_fu_751_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(10),
      I2 => B_V_data_1_payload_B(10),
      I3 => ap_sig_allocacmp_oldMax_V_1_load(2),
      I4 => ap_sig_allocacmp_oldMax_V_1_load(3),
      I5 => \^in0_v_tdata_int_regslice\(11),
      O => B_V_data_1_sel_rd_reg_3(1)
    );
icmp_ln1035_1_fu_751_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(8),
      I2 => B_V_data_1_payload_B(8),
      I3 => ap_sig_allocacmp_oldMax_V_1_load(0),
      I4 => ap_sig_allocacmp_oldMax_V_1_load(1),
      I5 => \^in0_v_tdata_int_regslice\(9),
      O => B_V_data_1_sel_rd_reg_3(0)
    );
icmp_ln1035_1_fu_751_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_1_load(6),
      I4 => icmp_ln1035_1_fu_751_p2_carry_2,
      O => \B_V_data_1_payload_B_reg[14]_0\(3)
    );
icmp_ln1035_1_fu_751_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_1_load(4),
      I4 => icmp_ln1035_1_fu_751_p2_carry_1,
      O => \B_V_data_1_payload_B_reg[14]_0\(2)
    );
icmp_ln1035_1_fu_751_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_1_load(2),
      I4 => icmp_ln1035_1_fu_751_p2_carry_0,
      O => \B_V_data_1_payload_B_reg[14]_0\(1)
    );
icmp_ln1035_1_fu_751_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_1_load(0),
      I4 => icmp_ln1035_1_fu_751_p2_carry,
      O => \B_V_data_1_payload_B_reg[14]_0\(0)
    );
icmp_ln1035_2_fu_776_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(22),
      I2 => B_V_data_1_payload_B(22),
      I3 => ap_sig_allocacmp_oldMax_V_2_load(6),
      I4 => ap_sig_allocacmp_oldMax_V_2_load(7),
      I5 => \^in0_v_tdata_int_regslice\(23),
      O => B_V_data_1_sel_rd_reg_2(3)
    );
icmp_ln1035_2_fu_776_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(20),
      I2 => B_V_data_1_payload_B(20),
      I3 => ap_sig_allocacmp_oldMax_V_2_load(4),
      I4 => ap_sig_allocacmp_oldMax_V_2_load(5),
      I5 => \^in0_v_tdata_int_regslice\(21),
      O => B_V_data_1_sel_rd_reg_2(2)
    );
icmp_ln1035_2_fu_776_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(18),
      I2 => B_V_data_1_payload_B(18),
      I3 => ap_sig_allocacmp_oldMax_V_2_load(2),
      I4 => ap_sig_allocacmp_oldMax_V_2_load(3),
      I5 => \^in0_v_tdata_int_regslice\(19),
      O => B_V_data_1_sel_rd_reg_2(1)
    );
icmp_ln1035_2_fu_776_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(16),
      I2 => B_V_data_1_payload_B(16),
      I3 => ap_sig_allocacmp_oldMax_V_2_load(0),
      I4 => ap_sig_allocacmp_oldMax_V_2_load(1),
      I5 => \^in0_v_tdata_int_regslice\(17),
      O => B_V_data_1_sel_rd_reg_2(0)
    );
icmp_ln1035_2_fu_776_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_2_load(6),
      I4 => icmp_ln1035_2_fu_776_p2_carry_2,
      O => \B_V_data_1_payload_B_reg[22]_0\(3)
    );
icmp_ln1035_2_fu_776_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_payload_A(20),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_2_load(4),
      I4 => icmp_ln1035_2_fu_776_p2_carry_1,
      O => \B_V_data_1_payload_B_reg[22]_0\(2)
    );
icmp_ln1035_2_fu_776_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_2_load(2),
      I4 => icmp_ln1035_2_fu_776_p2_carry_0,
      O => \B_V_data_1_payload_B_reg[22]_0\(1)
    );
icmp_ln1035_2_fu_776_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_2_load(0),
      I4 => icmp_ln1035_2_fu_776_p2_carry,
      O => \B_V_data_1_payload_B_reg[22]_0\(0)
    );
icmp_ln1035_3_fu_801_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(30),
      I2 => B_V_data_1_payload_B(30),
      I3 => ap_sig_allocacmp_oldMax_V_3_load(6),
      I4 => ap_sig_allocacmp_oldMax_V_3_load(7),
      I5 => \^in0_v_tdata_int_regslice\(31),
      O => B_V_data_1_sel_rd_reg_1(3)
    );
icmp_ln1035_3_fu_801_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(28),
      I2 => B_V_data_1_payload_B(28),
      I3 => ap_sig_allocacmp_oldMax_V_3_load(4),
      I4 => ap_sig_allocacmp_oldMax_V_3_load(5),
      I5 => \^in0_v_tdata_int_regslice\(29),
      O => B_V_data_1_sel_rd_reg_1(2)
    );
icmp_ln1035_3_fu_801_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(26),
      I2 => B_V_data_1_payload_B(26),
      I3 => ap_sig_allocacmp_oldMax_V_3_load(2),
      I4 => ap_sig_allocacmp_oldMax_V_3_load(3),
      I5 => \^in0_v_tdata_int_regslice\(27),
      O => B_V_data_1_sel_rd_reg_1(1)
    );
icmp_ln1035_3_fu_801_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(24),
      I2 => B_V_data_1_payload_B(24),
      I3 => ap_sig_allocacmp_oldMax_V_3_load(0),
      I4 => ap_sig_allocacmp_oldMax_V_3_load(1),
      I5 => \^in0_v_tdata_int_regslice\(25),
      O => B_V_data_1_sel_rd_reg_1(0)
    );
icmp_ln1035_3_fu_801_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => B_V_data_1_payload_A(30),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_3_load(6),
      I4 => icmp_ln1035_3_fu_801_p2_carry_2,
      O => \B_V_data_1_payload_B_reg[30]_0\(3)
    );
icmp_ln1035_3_fu_801_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => B_V_data_1_payload_A(28),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_3_load(4),
      I4 => icmp_ln1035_3_fu_801_p2_carry_1,
      O => \B_V_data_1_payload_B_reg[30]_0\(2)
    );
icmp_ln1035_3_fu_801_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => B_V_data_1_payload_A(26),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_3_load(2),
      I4 => icmp_ln1035_3_fu_801_p2_carry_0,
      O => \B_V_data_1_payload_B_reg[30]_0\(1)
    );
icmp_ln1035_3_fu_801_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => B_V_data_1_payload_A(24),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_3_load(0),
      I4 => icmp_ln1035_3_fu_801_p2_carry,
      O => \B_V_data_1_payload_B_reg[30]_0\(0)
    );
icmp_ln1035_4_fu_826_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(38),
      I2 => B_V_data_1_payload_B(38),
      I3 => ap_sig_allocacmp_oldMax_V_4_load(6),
      I4 => ap_sig_allocacmp_oldMax_V_4_load(7),
      I5 => \^in0_v_tdata_int_regslice\(39),
      O => B_V_data_1_sel_rd_reg_0(3)
    );
icmp_ln1035_4_fu_826_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(36),
      I2 => B_V_data_1_payload_B(36),
      I3 => ap_sig_allocacmp_oldMax_V_4_load(4),
      I4 => ap_sig_allocacmp_oldMax_V_4_load(5),
      I5 => \^in0_v_tdata_int_regslice\(37),
      O => B_V_data_1_sel_rd_reg_0(2)
    );
icmp_ln1035_4_fu_826_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(34),
      I2 => B_V_data_1_payload_B(34),
      I3 => ap_sig_allocacmp_oldMax_V_4_load(2),
      I4 => ap_sig_allocacmp_oldMax_V_4_load(3),
      I5 => \^in0_v_tdata_int_regslice\(35),
      O => B_V_data_1_sel_rd_reg_0(1)
    );
icmp_ln1035_4_fu_826_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(32),
      I2 => B_V_data_1_payload_B(32),
      I3 => ap_sig_allocacmp_oldMax_V_4_load(0),
      I4 => ap_sig_allocacmp_oldMax_V_4_load(1),
      I5 => \^in0_v_tdata_int_regslice\(33),
      O => B_V_data_1_sel_rd_reg_0(0)
    );
icmp_ln1035_4_fu_826_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(38),
      I1 => B_V_data_1_payload_A(38),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_4_load(6),
      I4 => icmp_ln1035_4_fu_826_p2_carry_2,
      O => \B_V_data_1_payload_B_reg[38]_0\(3)
    );
icmp_ln1035_4_fu_826_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(36),
      I1 => B_V_data_1_payload_A(36),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_4_load(4),
      I4 => icmp_ln1035_4_fu_826_p2_carry_1,
      O => \B_V_data_1_payload_B_reg[38]_0\(2)
    );
icmp_ln1035_4_fu_826_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(34),
      I1 => B_V_data_1_payload_A(34),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_4_load(2),
      I4 => icmp_ln1035_4_fu_826_p2_carry_0,
      O => \B_V_data_1_payload_B_reg[38]_0\(1)
    );
icmp_ln1035_4_fu_826_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(32),
      I1 => B_V_data_1_payload_A(32),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_4_load(0),
      I4 => icmp_ln1035_4_fu_826_p2_carry,
      O => \B_V_data_1_payload_B_reg[38]_0\(0)
    );
icmp_ln1035_5_fu_851_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(46),
      I2 => B_V_data_1_payload_B(46),
      I3 => ap_sig_allocacmp_oldMax_V_5_load(6),
      I4 => ap_sig_allocacmp_oldMax_V_5_load(7),
      I5 => \^in0_v_tdata_int_regslice\(47),
      O => B_V_data_1_sel_rd_reg_rep_5(3)
    );
icmp_ln1035_5_fu_851_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(44),
      I2 => B_V_data_1_payload_B(44),
      I3 => ap_sig_allocacmp_oldMax_V_5_load(4),
      I4 => ap_sig_allocacmp_oldMax_V_5_load(5),
      I5 => \^in0_v_tdata_int_regslice\(45),
      O => B_V_data_1_sel_rd_reg_rep_5(2)
    );
icmp_ln1035_5_fu_851_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(42),
      I2 => B_V_data_1_payload_B(42),
      I3 => ap_sig_allocacmp_oldMax_V_5_load(2),
      I4 => ap_sig_allocacmp_oldMax_V_5_load(3),
      I5 => \^in0_v_tdata_int_regslice\(43),
      O => B_V_data_1_sel_rd_reg_rep_5(1)
    );
icmp_ln1035_5_fu_851_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(40),
      I2 => B_V_data_1_payload_B(40),
      I3 => ap_sig_allocacmp_oldMax_V_5_load(0),
      I4 => ap_sig_allocacmp_oldMax_V_5_load(1),
      I5 => \^in0_v_tdata_int_regslice\(41),
      O => B_V_data_1_sel_rd_reg_rep_5(0)
    );
icmp_ln1035_5_fu_851_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(46),
      I1 => B_V_data_1_payload_A(46),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_5_load(6),
      I4 => icmp_ln1035_5_fu_851_p2_carry_2,
      O => \B_V_data_1_payload_B_reg[46]_0\(3)
    );
icmp_ln1035_5_fu_851_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(44),
      I1 => B_V_data_1_payload_A(44),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_5_load(4),
      I4 => icmp_ln1035_5_fu_851_p2_carry_1,
      O => \B_V_data_1_payload_B_reg[46]_0\(2)
    );
icmp_ln1035_5_fu_851_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(42),
      I1 => B_V_data_1_payload_A(42),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_5_load(2),
      I4 => icmp_ln1035_5_fu_851_p2_carry_0,
      O => \B_V_data_1_payload_B_reg[46]_0\(1)
    );
icmp_ln1035_5_fu_851_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(40),
      I1 => B_V_data_1_payload_A(40),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_5_load(0),
      I4 => icmp_ln1035_5_fu_851_p2_carry,
      O => \B_V_data_1_payload_B_reg[46]_0\(0)
    );
icmp_ln1035_6_fu_876_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(54),
      I2 => B_V_data_1_payload_B(54),
      I3 => ap_sig_allocacmp_oldMax_V_6_load(6),
      I4 => ap_sig_allocacmp_oldMax_V_6_load(7),
      I5 => \^in0_v_tdata_int_regslice\(55),
      O => B_V_data_1_sel_rd_reg_rep_4(3)
    );
icmp_ln1035_6_fu_876_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(52),
      I2 => B_V_data_1_payload_B(52),
      I3 => ap_sig_allocacmp_oldMax_V_6_load(4),
      I4 => ap_sig_allocacmp_oldMax_V_6_load(5),
      I5 => \^in0_v_tdata_int_regslice\(53),
      O => B_V_data_1_sel_rd_reg_rep_4(2)
    );
icmp_ln1035_6_fu_876_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(50),
      I2 => B_V_data_1_payload_B(50),
      I3 => ap_sig_allocacmp_oldMax_V_6_load(2),
      I4 => ap_sig_allocacmp_oldMax_V_6_load(3),
      I5 => \^in0_v_tdata_int_regslice\(51),
      O => B_V_data_1_sel_rd_reg_rep_4(1)
    );
icmp_ln1035_6_fu_876_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(48),
      I2 => B_V_data_1_payload_B(48),
      I3 => ap_sig_allocacmp_oldMax_V_6_load(0),
      I4 => ap_sig_allocacmp_oldMax_V_6_load(1),
      I5 => \^in0_v_tdata_int_regslice\(49),
      O => B_V_data_1_sel_rd_reg_rep_4(0)
    );
icmp_ln1035_6_fu_876_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(54),
      I1 => B_V_data_1_payload_A(54),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_6_load(6),
      I4 => icmp_ln1035_6_fu_876_p2_carry_2,
      O => \B_V_data_1_payload_B_reg[54]_0\(3)
    );
icmp_ln1035_6_fu_876_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(52),
      I1 => B_V_data_1_payload_A(52),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_6_load(4),
      I4 => icmp_ln1035_6_fu_876_p2_carry_1,
      O => \B_V_data_1_payload_B_reg[54]_0\(2)
    );
icmp_ln1035_6_fu_876_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(50),
      I1 => B_V_data_1_payload_A(50),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_6_load(2),
      I4 => icmp_ln1035_6_fu_876_p2_carry_0,
      O => \B_V_data_1_payload_B_reg[54]_0\(1)
    );
icmp_ln1035_6_fu_876_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(48),
      I1 => B_V_data_1_payload_A(48),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_6_load(0),
      I4 => icmp_ln1035_6_fu_876_p2_carry,
      O => \B_V_data_1_payload_B_reg[54]_0\(0)
    );
icmp_ln1035_7_fu_901_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(62),
      I2 => B_V_data_1_payload_B(62),
      I3 => ap_sig_allocacmp_oldMax_V_7_load(6),
      I4 => ap_sig_allocacmp_oldMax_V_7_load(7),
      I5 => \^in0_v_tdata_int_regslice\(63),
      O => B_V_data_1_sel_rd_reg_rep_3(3)
    );
icmp_ln1035_7_fu_901_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(60),
      I2 => B_V_data_1_payload_B(60),
      I3 => ap_sig_allocacmp_oldMax_V_7_load(4),
      I4 => ap_sig_allocacmp_oldMax_V_7_load(5),
      I5 => \^in0_v_tdata_int_regslice\(61),
      O => B_V_data_1_sel_rd_reg_rep_3(2)
    );
icmp_ln1035_7_fu_901_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(58),
      I2 => B_V_data_1_payload_B(58),
      I3 => ap_sig_allocacmp_oldMax_V_7_load(2),
      I4 => ap_sig_allocacmp_oldMax_V_7_load(3),
      I5 => \^in0_v_tdata_int_regslice\(59),
      O => B_V_data_1_sel_rd_reg_rep_3(1)
    );
icmp_ln1035_7_fu_901_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(56),
      I2 => B_V_data_1_payload_B(56),
      I3 => ap_sig_allocacmp_oldMax_V_7_load(0),
      I4 => ap_sig_allocacmp_oldMax_V_7_load(1),
      I5 => \^in0_v_tdata_int_regslice\(57),
      O => B_V_data_1_sel_rd_reg_rep_3(0)
    );
icmp_ln1035_7_fu_901_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(62),
      I1 => B_V_data_1_payload_A(62),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_7_load(6),
      I4 => icmp_ln1035_7_fu_901_p2_carry_2,
      O => \B_V_data_1_payload_B_reg[62]_0\(3)
    );
icmp_ln1035_7_fu_901_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(60),
      I1 => B_V_data_1_payload_A(60),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_7_load(4),
      I4 => icmp_ln1035_7_fu_901_p2_carry_1,
      O => \B_V_data_1_payload_B_reg[62]_0\(2)
    );
icmp_ln1035_7_fu_901_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(58),
      I1 => B_V_data_1_payload_A(58),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_7_load(2),
      I4 => icmp_ln1035_7_fu_901_p2_carry_0,
      O => \B_V_data_1_payload_B_reg[62]_0\(1)
    );
icmp_ln1035_7_fu_901_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(56),
      I1 => B_V_data_1_payload_A(56),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_7_load(0),
      I4 => icmp_ln1035_7_fu_901_p2_carry,
      O => \B_V_data_1_payload_B_reg[62]_0\(0)
    );
icmp_ln1035_8_fu_926_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(70),
      I2 => B_V_data_1_payload_B(70),
      I3 => ap_sig_allocacmp_oldMax_V_8_load(6),
      I4 => ap_sig_allocacmp_oldMax_V_8_load(7),
      I5 => \^in0_v_tdata_int_regslice\(71),
      O => B_V_data_1_sel_rd_reg_rep_2(3)
    );
icmp_ln1035_8_fu_926_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(68),
      I2 => B_V_data_1_payload_B(68),
      I3 => ap_sig_allocacmp_oldMax_V_8_load(4),
      I4 => ap_sig_allocacmp_oldMax_V_8_load(5),
      I5 => \^in0_v_tdata_int_regslice\(69),
      O => B_V_data_1_sel_rd_reg_rep_2(2)
    );
icmp_ln1035_8_fu_926_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(66),
      I2 => B_V_data_1_payload_B(66),
      I3 => ap_sig_allocacmp_oldMax_V_8_load(2),
      I4 => ap_sig_allocacmp_oldMax_V_8_load(3),
      I5 => \^in0_v_tdata_int_regslice\(67),
      O => B_V_data_1_sel_rd_reg_rep_2(1)
    );
icmp_ln1035_8_fu_926_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(64),
      I2 => B_V_data_1_payload_B(64),
      I3 => ap_sig_allocacmp_oldMax_V_8_load(0),
      I4 => ap_sig_allocacmp_oldMax_V_8_load(1),
      I5 => \^in0_v_tdata_int_regslice\(65),
      O => B_V_data_1_sel_rd_reg_rep_2(0)
    );
icmp_ln1035_8_fu_926_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(70),
      I1 => B_V_data_1_payload_A(70),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_8_load(6),
      I4 => icmp_ln1035_8_fu_926_p2_carry_2,
      O => \B_V_data_1_payload_B_reg[70]_0\(3)
    );
icmp_ln1035_8_fu_926_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(68),
      I1 => B_V_data_1_payload_A(68),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_8_load(4),
      I4 => icmp_ln1035_8_fu_926_p2_carry_1,
      O => \B_V_data_1_payload_B_reg[70]_0\(2)
    );
icmp_ln1035_8_fu_926_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(66),
      I1 => B_V_data_1_payload_A(66),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_8_load(2),
      I4 => icmp_ln1035_8_fu_926_p2_carry_0,
      O => \B_V_data_1_payload_B_reg[70]_0\(1)
    );
icmp_ln1035_8_fu_926_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(64),
      I1 => B_V_data_1_payload_A(64),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_8_load(0),
      I4 => icmp_ln1035_8_fu_926_p2_carry,
      O => \B_V_data_1_payload_B_reg[70]_0\(0)
    );
icmp_ln1035_9_fu_951_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(78),
      I2 => B_V_data_1_payload_B(78),
      I3 => ap_sig_allocacmp_oldMax_V_9_load(6),
      I4 => ap_sig_allocacmp_oldMax_V_9_load(7),
      I5 => \^in0_v_tdata_int_regslice\(79),
      O => B_V_data_1_sel_rd_reg_rep_1(3)
    );
icmp_ln1035_9_fu_951_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(76),
      I2 => B_V_data_1_payload_B(76),
      I3 => ap_sig_allocacmp_oldMax_V_9_load(4),
      I4 => ap_sig_allocacmp_oldMax_V_9_load(5),
      I5 => \^in0_v_tdata_int_regslice\(77),
      O => B_V_data_1_sel_rd_reg_rep_1(2)
    );
icmp_ln1035_9_fu_951_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(74),
      I2 => B_V_data_1_payload_B(74),
      I3 => ap_sig_allocacmp_oldMax_V_9_load(2),
      I4 => ap_sig_allocacmp_oldMax_V_9_load(3),
      I5 => \^in0_v_tdata_int_regslice\(75),
      O => B_V_data_1_sel_rd_reg_rep_1(1)
    );
icmp_ln1035_9_fu_951_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I1 => B_V_data_1_payload_A(72),
      I2 => B_V_data_1_payload_B(72),
      I3 => ap_sig_allocacmp_oldMax_V_9_load(0),
      I4 => ap_sig_allocacmp_oldMax_V_9_load(1),
      I5 => \^in0_v_tdata_int_regslice\(73),
      O => B_V_data_1_sel_rd_reg_rep_1(0)
    );
icmp_ln1035_9_fu_951_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(78),
      I1 => B_V_data_1_payload_A(78),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_9_load(6),
      I4 => icmp_ln1035_9_fu_951_p2_carry_2,
      O => \B_V_data_1_payload_B_reg[78]_0\(3)
    );
icmp_ln1035_9_fu_951_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(76),
      I1 => B_V_data_1_payload_A(76),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_9_load(4),
      I4 => icmp_ln1035_9_fu_951_p2_carry_1,
      O => \B_V_data_1_payload_B_reg[78]_0\(2)
    );
icmp_ln1035_9_fu_951_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(74),
      I1 => B_V_data_1_payload_A(74),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_9_load(2),
      I4 => icmp_ln1035_9_fu_951_p2_carry_0,
      O => \B_V_data_1_payload_B_reg[78]_0\(1)
    );
icmp_ln1035_9_fu_951_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(72),
      I1 => B_V_data_1_payload_A(72),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I3 => ap_sig_allocacmp_oldMax_V_9_load(0),
      I4 => icmp_ln1035_9_fu_951_p2_carry,
      O => \B_V_data_1_payload_B_reg[78]_0\(0)
    );
icmp_ln1035_fu_726_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_payload_B(6),
      I3 => ap_sig_allocacmp_oldMax_V_load(6),
      I4 => ap_sig_allocacmp_oldMax_V_load(7),
      I5 => \^in0_v_tdata_int_regslice\(7),
      O => DI(3)
    );
icmp_ln1035_fu_726_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_payload_B(4),
      I3 => ap_sig_allocacmp_oldMax_V_load(4),
      I4 => ap_sig_allocacmp_oldMax_V_load(5),
      I5 => \^in0_v_tdata_int_regslice\(5),
      O => DI(2)
    );
icmp_ln1035_fu_726_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_payload_B(2),
      I3 => ap_sig_allocacmp_oldMax_V_load(2),
      I4 => ap_sig_allocacmp_oldMax_V_load(3),
      I5 => \^in0_v_tdata_int_regslice\(3),
      O => DI(1)
    );
icmp_ln1035_fu_726_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \^b_v_data_1_sel\,
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_payload_B(0),
      I3 => ap_sig_allocacmp_oldMax_V_load(0),
      I4 => ap_sig_allocacmp_oldMax_V_load(1),
      I5 => \^in0_v_tdata_int_regslice\(1),
      O => DI(0)
    );
icmp_ln1035_fu_726_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_load(6),
      I4 => icmp_ln1035_fu_726_p2_carry_2,
      O => S(3)
    );
icmp_ln1035_fu_726_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_load(4),
      I4 => icmp_ln1035_fu_726_p2_carry_1,
      O => S(2)
    );
icmp_ln1035_fu_726_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_load(2),
      I4 => icmp_ln1035_fu_726_p2_carry_0,
      O => S(1)
    );
icmp_ln1035_fu_726_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => \^b_v_data_1_sel\,
      I3 => ap_sig_allocacmp_oldMax_V_load(0),
      I4 => icmp_ln1035_fu_726_p2_carry,
      O => S(0)
    );
\oldMax_V_10_fu_214[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(80),
      I1 => B_V_data_1_payload_A(80),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(80)
    );
\oldMax_V_10_fu_214[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(40),
      I1 => \^q\(40),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(81)
    );
\oldMax_V_10_fu_214[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(82),
      I1 => B_V_data_1_payload_A(82),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(82)
    );
\oldMax_V_10_fu_214[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(41),
      I1 => \^q\(41),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(83)
    );
\oldMax_V_10_fu_214[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(84),
      I1 => B_V_data_1_payload_A(84),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(84)
    );
\oldMax_V_10_fu_214[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(42),
      I1 => \^q\(42),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(85)
    );
\oldMax_V_10_fu_214[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(86),
      I1 => B_V_data_1_payload_A(86),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(86)
    );
\oldMax_V_10_fu_214[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(43),
      I1 => \^q\(43),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(87)
    );
\oldMax_V_11_fu_218[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(88),
      I1 => B_V_data_1_payload_A(88),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(88)
    );
\oldMax_V_11_fu_218[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(44),
      I1 => \^q\(44),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(89)
    );
\oldMax_V_11_fu_218[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(90),
      I1 => B_V_data_1_payload_A(90),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(90)
    );
\oldMax_V_11_fu_218[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(45),
      I1 => \^q\(45),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(91)
    );
\oldMax_V_11_fu_218[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(92),
      I1 => B_V_data_1_payload_A(92),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(92)
    );
\oldMax_V_11_fu_218[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(46),
      I1 => \^q\(46),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(93)
    );
\oldMax_V_11_fu_218[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(94),
      I1 => B_V_data_1_payload_A(94),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(94)
    );
\oldMax_V_11_fu_218[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(47),
      I1 => \^q\(47),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(95)
    );
\oldMax_V_12_fu_222[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(96),
      I1 => B_V_data_1_payload_A(96),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(96)
    );
\oldMax_V_12_fu_222[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(48),
      I1 => \^q\(48),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(97)
    );
\oldMax_V_12_fu_222[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(98),
      I1 => B_V_data_1_payload_A(98),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(98)
    );
\oldMax_V_12_fu_222[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(49),
      I1 => \^q\(49),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(99)
    );
\oldMax_V_12_fu_222[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(100),
      I1 => B_V_data_1_payload_A(100),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(100)
    );
\oldMax_V_12_fu_222[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(50),
      I1 => \^q\(50),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(101)
    );
\oldMax_V_12_fu_222[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(102),
      I1 => B_V_data_1_payload_A(102),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(102)
    );
\oldMax_V_12_fu_222[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(51),
      I1 => \^q\(51),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(103)
    );
\oldMax_V_13_fu_226[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(104),
      I1 => B_V_data_1_payload_A(104),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(104)
    );
\oldMax_V_13_fu_226[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(52),
      I1 => \^q\(52),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(105)
    );
\oldMax_V_13_fu_226[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(106),
      I1 => B_V_data_1_payload_A(106),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(106)
    );
\oldMax_V_13_fu_226[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(53),
      I1 => \^q\(53),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(107)
    );
\oldMax_V_13_fu_226[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(108),
      I1 => B_V_data_1_payload_A(108),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(108)
    );
\oldMax_V_13_fu_226[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(54),
      I1 => \^q\(54),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(109)
    );
\oldMax_V_13_fu_226[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(110),
      I1 => B_V_data_1_payload_A(110),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(110)
    );
\oldMax_V_13_fu_226[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(55),
      I1 => \^q\(55),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(111)
    );
\oldMax_V_14_fu_230[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(112),
      I1 => B_V_data_1_payload_A(112),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(112)
    );
\oldMax_V_14_fu_230[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(56),
      I1 => \^q\(56),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(113)
    );
\oldMax_V_14_fu_230[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(114),
      I1 => B_V_data_1_payload_A(114),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(114)
    );
\oldMax_V_14_fu_230[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(57),
      I1 => \^q\(57),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(115)
    );
\oldMax_V_14_fu_230[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(116),
      I1 => B_V_data_1_payload_A(116),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(116)
    );
\oldMax_V_14_fu_230[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(58),
      I1 => \^q\(58),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(117)
    );
\oldMax_V_14_fu_230[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(118),
      I1 => B_V_data_1_payload_A(118),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(118)
    );
\oldMax_V_14_fu_230[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(59),
      I1 => \^q\(59),
      I2 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      O => \^in0_v_tdata_int_regslice\(119)
    );
\oldMax_V_15_fu_234[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(120),
      I1 => B_V_data_1_payload_A(120),
      I2 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      O => \^in0_v_tdata_int_regslice\(120)
    );
\oldMax_V_15_fu_234[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(60),
      I1 => \^q\(60),
      I2 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      O => \^in0_v_tdata_int_regslice\(121)
    );
\oldMax_V_15_fu_234[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(122),
      I1 => B_V_data_1_payload_A(122),
      I2 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      O => \^in0_v_tdata_int_regslice\(122)
    );
\oldMax_V_15_fu_234[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(61),
      I1 => \^q\(61),
      I2 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      O => \^in0_v_tdata_int_regslice\(123)
    );
\oldMax_V_15_fu_234[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(124),
      I1 => B_V_data_1_payload_A(124),
      I2 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      O => \^in0_v_tdata_int_regslice\(124)
    );
\oldMax_V_15_fu_234[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(62),
      I1 => \^q\(62),
      I2 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      O => \^in0_v_tdata_int_regslice\(125)
    );
\oldMax_V_15_fu_234[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(126),
      I1 => B_V_data_1_payload_A(126),
      I2 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      O => \^in0_v_tdata_int_regslice\(126)
    );
\oldMax_V_15_fu_234[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(63),
      I1 => \^q\(63),
      I2 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      O => \^in0_v_tdata_int_regslice\(127)
    );
\oldMax_V_1_fu_178[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(8)
    );
\oldMax_V_1_fu_178[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(4),
      I1 => \^q\(4),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(9)
    );
\oldMax_V_1_fu_178[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(10)
    );
\oldMax_V_1_fu_178[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(5),
      I1 => \^q\(5),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(11)
    );
\oldMax_V_1_fu_178[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(12)
    );
\oldMax_V_1_fu_178[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(6),
      I1 => \^q\(6),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(13)
    );
\oldMax_V_1_fu_178[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(14)
    );
\oldMax_V_1_fu_178[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(7),
      I1 => \^q\(7),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(15)
    );
\oldMax_V_2_fu_182[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(16)
    );
\oldMax_V_2_fu_182[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(8),
      I1 => \^q\(8),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(17)
    );
\oldMax_V_2_fu_182[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(18)
    );
\oldMax_V_2_fu_182[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(9),
      I1 => \^q\(9),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(19)
    );
\oldMax_V_2_fu_182[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_payload_A(20),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(20)
    );
\oldMax_V_2_fu_182[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(10),
      I1 => \^q\(10),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(21)
    );
\oldMax_V_2_fu_182[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(22)
    );
\oldMax_V_2_fu_182[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(11),
      I1 => \^q\(11),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(23)
    );
\oldMax_V_3_fu_186[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => B_V_data_1_payload_A(24),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(24)
    );
\oldMax_V_3_fu_186[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(12),
      I1 => \^q\(12),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(25)
    );
\oldMax_V_3_fu_186[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => B_V_data_1_payload_A(26),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(26)
    );
\oldMax_V_3_fu_186[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(13),
      I1 => \^q\(13),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(27)
    );
\oldMax_V_3_fu_186[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => B_V_data_1_payload_A(28),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(28)
    );
\oldMax_V_3_fu_186[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(14),
      I1 => \^q\(14),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(29)
    );
\oldMax_V_3_fu_186[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => B_V_data_1_payload_A(30),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(30)
    );
\oldMax_V_3_fu_186[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(15),
      I1 => \^q\(15),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(31)
    );
\oldMax_V_4_fu_190[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(32),
      I1 => B_V_data_1_payload_A(32),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(32)
    );
\oldMax_V_4_fu_190[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(16),
      I1 => \^q\(16),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(33)
    );
\oldMax_V_4_fu_190[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(34),
      I1 => B_V_data_1_payload_A(34),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(34)
    );
\oldMax_V_4_fu_190[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(17),
      I1 => \^q\(17),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(35)
    );
\oldMax_V_4_fu_190[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(36),
      I1 => B_V_data_1_payload_A(36),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(36)
    );
\oldMax_V_4_fu_190[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(18),
      I1 => \^q\(18),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(37)
    );
\oldMax_V_4_fu_190[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(38),
      I1 => B_V_data_1_payload_A(38),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(38)
    );
\oldMax_V_4_fu_190[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(19),
      I1 => \^q\(19),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(39)
    );
\oldMax_V_5_fu_194[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(40),
      I1 => B_V_data_1_payload_A(40),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(40)
    );
\oldMax_V_5_fu_194[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(20),
      I1 => \^q\(20),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(41)
    );
\oldMax_V_5_fu_194[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(42),
      I1 => B_V_data_1_payload_A(42),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(42)
    );
\oldMax_V_5_fu_194[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(21),
      I1 => \^q\(21),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(43)
    );
\oldMax_V_5_fu_194[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(44),
      I1 => B_V_data_1_payload_A(44),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(44)
    );
\oldMax_V_5_fu_194[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(22),
      I1 => \^q\(22),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(45)
    );
\oldMax_V_5_fu_194[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(46),
      I1 => B_V_data_1_payload_A(46),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(46)
    );
\oldMax_V_5_fu_194[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(23),
      I1 => \^q\(23),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(47)
    );
\oldMax_V_6_fu_198[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(48),
      I1 => B_V_data_1_payload_A(48),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(48)
    );
\oldMax_V_6_fu_198[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(24),
      I1 => \^q\(24),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(49)
    );
\oldMax_V_6_fu_198[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(50),
      I1 => B_V_data_1_payload_A(50),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(50)
    );
\oldMax_V_6_fu_198[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(25),
      I1 => \^q\(25),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(51)
    );
\oldMax_V_6_fu_198[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(52),
      I1 => B_V_data_1_payload_A(52),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(52)
    );
\oldMax_V_6_fu_198[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(26),
      I1 => \^q\(26),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(53)
    );
\oldMax_V_6_fu_198[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(54),
      I1 => B_V_data_1_payload_A(54),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(54)
    );
\oldMax_V_6_fu_198[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(27),
      I1 => \^q\(27),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(55)
    );
\oldMax_V_7_fu_202[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(56),
      I1 => B_V_data_1_payload_A(56),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(56)
    );
\oldMax_V_7_fu_202[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(28),
      I1 => \^q\(28),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(57)
    );
\oldMax_V_7_fu_202[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(58),
      I1 => B_V_data_1_payload_A(58),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(58)
    );
\oldMax_V_7_fu_202[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(29),
      I1 => \^q\(29),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(59)
    );
\oldMax_V_7_fu_202[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(60),
      I1 => B_V_data_1_payload_A(60),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(60)
    );
\oldMax_V_7_fu_202[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(30),
      I1 => \^q\(30),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(61)
    );
\oldMax_V_7_fu_202[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(62),
      I1 => B_V_data_1_payload_A(62),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(62)
    );
\oldMax_V_7_fu_202[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(31),
      I1 => \^q\(31),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(63)
    );
\oldMax_V_8_fu_206[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(64),
      I1 => B_V_data_1_payload_A(64),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(64)
    );
\oldMax_V_8_fu_206[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(32),
      I1 => \^q\(32),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(65)
    );
\oldMax_V_8_fu_206[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(66),
      I1 => B_V_data_1_payload_A(66),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(66)
    );
\oldMax_V_8_fu_206[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(33),
      I1 => \^q\(33),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(67)
    );
\oldMax_V_8_fu_206[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(68),
      I1 => B_V_data_1_payload_A(68),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(68)
    );
\oldMax_V_8_fu_206[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(34),
      I1 => \^q\(34),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(69)
    );
\oldMax_V_8_fu_206[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(70),
      I1 => B_V_data_1_payload_A(70),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(70)
    );
\oldMax_V_8_fu_206[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(35),
      I1 => \^q\(35),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(71)
    );
\oldMax_V_9_fu_210[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(72),
      I1 => B_V_data_1_payload_A(72),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(72)
    );
\oldMax_V_9_fu_210[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(36),
      I1 => \^q\(36),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(73)
    );
\oldMax_V_9_fu_210[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(74),
      I1 => B_V_data_1_payload_A(74),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(74)
    );
\oldMax_V_9_fu_210[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(37),
      I1 => \^q\(37),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(75)
    );
\oldMax_V_9_fu_210[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(76),
      I1 => B_V_data_1_payload_A(76),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(76)
    );
\oldMax_V_9_fu_210[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(38),
      I1 => \^q\(38),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(77)
    );
\oldMax_V_9_fu_210[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(78),
      I1 => B_V_data_1_payload_A(78),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(78)
    );
\oldMax_V_9_fu_210[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(39),
      I1 => \^q\(39),
      I2 => \^b_v_data_1_sel_rd_reg_rep_0\,
      O => \^in0_v_tdata_int_regslice\(79)
    );
\oldMax_V_fu_174[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(0)
    );
\oldMax_V_fu_174[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(0),
      I1 => \^q\(0),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(1)
    );
\oldMax_V_fu_174[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(2)
    );
\oldMax_V_fu_174[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(1),
      I1 => \^q\(1),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(3)
    );
\oldMax_V_fu_174[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(4)
    );
\oldMax_V_fu_174[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(2),
      I1 => \^q\(2),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(5)
    );
\oldMax_V_fu_174[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(6)
    );
\oldMax_V_fu_174[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[127]_0\(3),
      I1 => \^q\(3),
      I2 => \^b_v_data_1_sel\,
      O => \^in0_v_tdata_int_regslice\(7)
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_0\(0),
      I2 => ap_sig_allocacmp_oldMax_V_15_load(0),
      I3 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      I4 => B_V_data_1_payload_A(120),
      I5 => B_V_data_1_payload_B(120),
      O => \ap_CS_fsm_reg[6]\(0)
    );
\ram_reg_0_15_0_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_1\(0),
      I2 => ap_sig_allocacmp_oldMax_V_14_load(0),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(112),
      I5 => B_V_data_1_payload_B(112),
      O => \ap_CS_fsm_reg[6]_0\(0)
    );
\ram_reg_0_15_0_0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_2\(0),
      I2 => ap_sig_allocacmp_oldMax_V_13_load(0),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(104),
      I5 => B_V_data_1_payload_B(104),
      O => \ap_CS_fsm_reg[6]_1\(0)
    );
\ram_reg_0_15_0_0_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_11\(0),
      I2 => ap_sig_allocacmp_oldMax_V_4_load(0),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(32),
      I5 => B_V_data_1_payload_B(32),
      O => \ap_CS_fsm_reg[6]_10\(0)
    );
\ram_reg_0_15_0_0_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_12\(0),
      I2 => ap_sig_allocacmp_oldMax_V_3_load(0),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(24),
      I5 => B_V_data_1_payload_B(24),
      O => \ap_CS_fsm_reg[6]_11\(0)
    );
\ram_reg_0_15_0_0_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_13\(0),
      I2 => ap_sig_allocacmp_oldMax_V_2_load(0),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(16),
      I5 => B_V_data_1_payload_B(16),
      O => \ap_CS_fsm_reg[6]_12\(0)
    );
\ram_reg_0_15_0_0_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_14\(0),
      I2 => ap_sig_allocacmp_oldMax_V_1_load(0),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(8),
      I5 => B_V_data_1_payload_B(8),
      O => \ap_CS_fsm_reg[6]_13\(0)
    );
\ram_reg_0_15_0_0_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => CO(0),
      I2 => ap_sig_allocacmp_oldMax_V_load(0),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(0),
      I5 => B_V_data_1_payload_B(0),
      O => d0(0)
    );
\ram_reg_0_15_0_0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_3\(0),
      I2 => ap_sig_allocacmp_oldMax_V_12_load(0),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(96),
      I5 => B_V_data_1_payload_B(96),
      O => \ap_CS_fsm_reg[6]_2\(0)
    );
\ram_reg_0_15_0_0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_4\(0),
      I2 => ap_sig_allocacmp_oldMax_V_11_load(0),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(88),
      I5 => B_V_data_1_payload_B(88),
      O => \ap_CS_fsm_reg[6]_3\(0)
    );
\ram_reg_0_15_0_0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_5\(0),
      I2 => ap_sig_allocacmp_oldMax_V_10_load(0),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(80),
      I5 => B_V_data_1_payload_B(80),
      O => \ap_CS_fsm_reg[6]_4\(0)
    );
\ram_reg_0_15_0_0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_6\(0),
      I2 => ap_sig_allocacmp_oldMax_V_9_load(0),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(72),
      I5 => B_V_data_1_payload_B(72),
      O => \ap_CS_fsm_reg[6]_5\(0)
    );
\ram_reg_0_15_0_0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_7\(0),
      I2 => ap_sig_allocacmp_oldMax_V_8_load(0),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(64),
      I5 => B_V_data_1_payload_B(64),
      O => \ap_CS_fsm_reg[6]_6\(0)
    );
\ram_reg_0_15_0_0_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_8\(0),
      I2 => ap_sig_allocacmp_oldMax_V_7_load(0),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(56),
      I5 => B_V_data_1_payload_B(56),
      O => \ap_CS_fsm_reg[6]_7\(0)
    );
\ram_reg_0_15_0_0_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_9\(0),
      I2 => ap_sig_allocacmp_oldMax_V_6_load(0),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(48),
      I5 => B_V_data_1_payload_B(48),
      O => \ap_CS_fsm_reg[6]_8\(0)
    );
\ram_reg_0_15_0_0_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_10\(0),
      I2 => ap_sig_allocacmp_oldMax_V_5_load(0),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(40),
      I5 => B_V_data_1_payload_B(40),
      O => \ap_CS_fsm_reg[6]_9\(0)
    );
ram_reg_0_15_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_0\(0),
      I2 => ap_sig_allocacmp_oldMax_V_15_load(1),
      I3 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      I4 => \^q\(60),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(60),
      O => \ap_CS_fsm_reg[6]\(1)
    );
\ram_reg_0_15_1_1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_1\(0),
      I2 => ap_sig_allocacmp_oldMax_V_14_load(1),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(56),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(56),
      O => \ap_CS_fsm_reg[6]_0\(1)
    );
\ram_reg_0_15_1_1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_2\(0),
      I2 => ap_sig_allocacmp_oldMax_V_13_load(1),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(52),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(52),
      O => \ap_CS_fsm_reg[6]_1\(1)
    );
\ram_reg_0_15_1_1_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_11\(0),
      I2 => ap_sig_allocacmp_oldMax_V_4_load(1),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(16),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(16),
      O => \ap_CS_fsm_reg[6]_10\(1)
    );
\ram_reg_0_15_1_1_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_12\(0),
      I2 => ap_sig_allocacmp_oldMax_V_3_load(1),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(12),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(12),
      O => \ap_CS_fsm_reg[6]_11\(1)
    );
\ram_reg_0_15_1_1_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_13\(0),
      I2 => ap_sig_allocacmp_oldMax_V_2_load(1),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(8),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(8),
      O => \ap_CS_fsm_reg[6]_12\(1)
    );
\ram_reg_0_15_1_1_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_14\(0),
      I2 => ap_sig_allocacmp_oldMax_V_1_load(1),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(4),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(4),
      O => \ap_CS_fsm_reg[6]_13\(1)
    );
\ram_reg_0_15_1_1_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => CO(0),
      I2 => ap_sig_allocacmp_oldMax_V_load(1),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(0),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(0),
      O => d0(1)
    );
\ram_reg_0_15_1_1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_3\(0),
      I2 => ap_sig_allocacmp_oldMax_V_12_load(1),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(48),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(48),
      O => \ap_CS_fsm_reg[6]_2\(1)
    );
\ram_reg_0_15_1_1_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_4\(0),
      I2 => ap_sig_allocacmp_oldMax_V_11_load(1),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(44),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(44),
      O => \ap_CS_fsm_reg[6]_3\(1)
    );
\ram_reg_0_15_1_1_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_5\(0),
      I2 => ap_sig_allocacmp_oldMax_V_10_load(1),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(40),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(40),
      O => \ap_CS_fsm_reg[6]_4\(1)
    );
\ram_reg_0_15_1_1_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_6\(0),
      I2 => ap_sig_allocacmp_oldMax_V_9_load(1),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(36),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(36),
      O => \ap_CS_fsm_reg[6]_5\(1)
    );
\ram_reg_0_15_1_1_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_7\(0),
      I2 => ap_sig_allocacmp_oldMax_V_8_load(1),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(32),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(32),
      O => \ap_CS_fsm_reg[6]_6\(1)
    );
\ram_reg_0_15_1_1_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_8\(0),
      I2 => ap_sig_allocacmp_oldMax_V_7_load(1),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(28),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(28),
      O => \ap_CS_fsm_reg[6]_7\(1)
    );
\ram_reg_0_15_1_1_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_9\(0),
      I2 => ap_sig_allocacmp_oldMax_V_6_load(1),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(24),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(24),
      O => \ap_CS_fsm_reg[6]_8\(1)
    );
\ram_reg_0_15_1_1_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_10\(0),
      I2 => ap_sig_allocacmp_oldMax_V_5_load(1),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(20),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(20),
      O => \ap_CS_fsm_reg[6]_9\(1)
    );
ram_reg_0_15_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_0\(0),
      I2 => ap_sig_allocacmp_oldMax_V_15_load(2),
      I3 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      I4 => B_V_data_1_payload_A(122),
      I5 => B_V_data_1_payload_B(122),
      O => \ap_CS_fsm_reg[6]\(2)
    );
\ram_reg_0_15_2_2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_1\(0),
      I2 => ap_sig_allocacmp_oldMax_V_14_load(2),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(114),
      I5 => B_V_data_1_payload_B(114),
      O => \ap_CS_fsm_reg[6]_0\(2)
    );
\ram_reg_0_15_2_2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_2\(0),
      I2 => ap_sig_allocacmp_oldMax_V_13_load(2),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(106),
      I5 => B_V_data_1_payload_B(106),
      O => \ap_CS_fsm_reg[6]_1\(2)
    );
\ram_reg_0_15_2_2_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_11\(0),
      I2 => ap_sig_allocacmp_oldMax_V_4_load(2),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(34),
      I5 => B_V_data_1_payload_B(34),
      O => \ap_CS_fsm_reg[6]_10\(2)
    );
\ram_reg_0_15_2_2_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_12\(0),
      I2 => ap_sig_allocacmp_oldMax_V_3_load(2),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(26),
      I5 => B_V_data_1_payload_B(26),
      O => \ap_CS_fsm_reg[6]_11\(2)
    );
\ram_reg_0_15_2_2_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_13\(0),
      I2 => ap_sig_allocacmp_oldMax_V_2_load(2),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(18),
      I5 => B_V_data_1_payload_B(18),
      O => \ap_CS_fsm_reg[6]_12\(2)
    );
\ram_reg_0_15_2_2_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_14\(0),
      I2 => ap_sig_allocacmp_oldMax_V_1_load(2),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(10),
      I5 => B_V_data_1_payload_B(10),
      O => \ap_CS_fsm_reg[6]_13\(2)
    );
\ram_reg_0_15_2_2_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => CO(0),
      I2 => ap_sig_allocacmp_oldMax_V_load(2),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(2),
      I5 => B_V_data_1_payload_B(2),
      O => d0(2)
    );
\ram_reg_0_15_2_2_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_3\(0),
      I2 => ap_sig_allocacmp_oldMax_V_12_load(2),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(98),
      I5 => B_V_data_1_payload_B(98),
      O => \ap_CS_fsm_reg[6]_2\(2)
    );
\ram_reg_0_15_2_2_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_4\(0),
      I2 => ap_sig_allocacmp_oldMax_V_11_load(2),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(90),
      I5 => B_V_data_1_payload_B(90),
      O => \ap_CS_fsm_reg[6]_3\(2)
    );
\ram_reg_0_15_2_2_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_5\(0),
      I2 => ap_sig_allocacmp_oldMax_V_10_load(2),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(82),
      I5 => B_V_data_1_payload_B(82),
      O => \ap_CS_fsm_reg[6]_4\(2)
    );
\ram_reg_0_15_2_2_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_6\(0),
      I2 => ap_sig_allocacmp_oldMax_V_9_load(2),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(74),
      I5 => B_V_data_1_payload_B(74),
      O => \ap_CS_fsm_reg[6]_5\(2)
    );
\ram_reg_0_15_2_2_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_7\(0),
      I2 => ap_sig_allocacmp_oldMax_V_8_load(2),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(66),
      I5 => B_V_data_1_payload_B(66),
      O => \ap_CS_fsm_reg[6]_6\(2)
    );
\ram_reg_0_15_2_2_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_8\(0),
      I2 => ap_sig_allocacmp_oldMax_V_7_load(2),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(58),
      I5 => B_V_data_1_payload_B(58),
      O => \ap_CS_fsm_reg[6]_7\(2)
    );
\ram_reg_0_15_2_2_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_9\(0),
      I2 => ap_sig_allocacmp_oldMax_V_6_load(2),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(50),
      I5 => B_V_data_1_payload_B(50),
      O => \ap_CS_fsm_reg[6]_8\(2)
    );
\ram_reg_0_15_2_2_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_10\(0),
      I2 => ap_sig_allocacmp_oldMax_V_5_load(2),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(42),
      I5 => B_V_data_1_payload_B(42),
      O => \ap_CS_fsm_reg[6]_9\(2)
    );
ram_reg_0_15_3_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_0\(0),
      I2 => ap_sig_allocacmp_oldMax_V_15_load(3),
      I3 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      I4 => \^q\(61),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(61),
      O => \ap_CS_fsm_reg[6]\(3)
    );
\ram_reg_0_15_3_3_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_1\(0),
      I2 => ap_sig_allocacmp_oldMax_V_14_load(3),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(57),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(57),
      O => \ap_CS_fsm_reg[6]_0\(3)
    );
\ram_reg_0_15_3_3_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_2\(0),
      I2 => ap_sig_allocacmp_oldMax_V_13_load(3),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(53),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(53),
      O => \ap_CS_fsm_reg[6]_1\(3)
    );
\ram_reg_0_15_3_3_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_11\(0),
      I2 => ap_sig_allocacmp_oldMax_V_4_load(3),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(17),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(17),
      O => \ap_CS_fsm_reg[6]_10\(3)
    );
\ram_reg_0_15_3_3_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_12\(0),
      I2 => ap_sig_allocacmp_oldMax_V_3_load(3),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(13),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(13),
      O => \ap_CS_fsm_reg[6]_11\(3)
    );
\ram_reg_0_15_3_3_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_13\(0),
      I2 => ap_sig_allocacmp_oldMax_V_2_load(3),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(9),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(9),
      O => \ap_CS_fsm_reg[6]_12\(3)
    );
\ram_reg_0_15_3_3_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_14\(0),
      I2 => ap_sig_allocacmp_oldMax_V_1_load(3),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(5),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(5),
      O => \ap_CS_fsm_reg[6]_13\(3)
    );
\ram_reg_0_15_3_3_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => CO(0),
      I2 => ap_sig_allocacmp_oldMax_V_load(3),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(1),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(1),
      O => d0(3)
    );
\ram_reg_0_15_3_3_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_3\(0),
      I2 => ap_sig_allocacmp_oldMax_V_12_load(3),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(49),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(49),
      O => \ap_CS_fsm_reg[6]_2\(3)
    );
\ram_reg_0_15_3_3_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_4\(0),
      I2 => ap_sig_allocacmp_oldMax_V_11_load(3),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(45),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(45),
      O => \ap_CS_fsm_reg[6]_3\(3)
    );
\ram_reg_0_15_3_3_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_5\(0),
      I2 => ap_sig_allocacmp_oldMax_V_10_load(3),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(41),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(41),
      O => \ap_CS_fsm_reg[6]_4\(3)
    );
\ram_reg_0_15_3_3_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_6\(0),
      I2 => ap_sig_allocacmp_oldMax_V_9_load(3),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(37),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(37),
      O => \ap_CS_fsm_reg[6]_5\(3)
    );
\ram_reg_0_15_3_3_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_7\(0),
      I2 => ap_sig_allocacmp_oldMax_V_8_load(3),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(33),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(33),
      O => \ap_CS_fsm_reg[6]_6\(3)
    );
\ram_reg_0_15_3_3_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_8\(0),
      I2 => ap_sig_allocacmp_oldMax_V_7_load(3),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(29),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(29),
      O => \ap_CS_fsm_reg[6]_7\(3)
    );
\ram_reg_0_15_3_3_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_9\(0),
      I2 => ap_sig_allocacmp_oldMax_V_6_load(3),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(25),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(25),
      O => \ap_CS_fsm_reg[6]_8\(3)
    );
\ram_reg_0_15_3_3_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_10\(0),
      I2 => ap_sig_allocacmp_oldMax_V_5_load(3),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(21),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(21),
      O => \ap_CS_fsm_reg[6]_9\(3)
    );
ram_reg_0_15_4_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_0\(0),
      I2 => ap_sig_allocacmp_oldMax_V_15_load(4),
      I3 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      I4 => B_V_data_1_payload_A(124),
      I5 => B_V_data_1_payload_B(124),
      O => \ap_CS_fsm_reg[6]\(4)
    );
\ram_reg_0_15_4_4_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_1\(0),
      I2 => ap_sig_allocacmp_oldMax_V_14_load(4),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(116),
      I5 => B_V_data_1_payload_B(116),
      O => \ap_CS_fsm_reg[6]_0\(4)
    );
\ram_reg_0_15_4_4_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_2\(0),
      I2 => ap_sig_allocacmp_oldMax_V_13_load(4),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(108),
      I5 => B_V_data_1_payload_B(108),
      O => \ap_CS_fsm_reg[6]_1\(4)
    );
\ram_reg_0_15_4_4_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_11\(0),
      I2 => ap_sig_allocacmp_oldMax_V_4_load(4),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(36),
      I5 => B_V_data_1_payload_B(36),
      O => \ap_CS_fsm_reg[6]_10\(4)
    );
\ram_reg_0_15_4_4_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_12\(0),
      I2 => ap_sig_allocacmp_oldMax_V_3_load(4),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(28),
      I5 => B_V_data_1_payload_B(28),
      O => \ap_CS_fsm_reg[6]_11\(4)
    );
\ram_reg_0_15_4_4_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_13\(0),
      I2 => ap_sig_allocacmp_oldMax_V_2_load(4),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(20),
      I5 => B_V_data_1_payload_B(20),
      O => \ap_CS_fsm_reg[6]_12\(4)
    );
\ram_reg_0_15_4_4_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_14\(0),
      I2 => ap_sig_allocacmp_oldMax_V_1_load(4),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(12),
      I5 => B_V_data_1_payload_B(12),
      O => \ap_CS_fsm_reg[6]_13\(4)
    );
\ram_reg_0_15_4_4_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => CO(0),
      I2 => ap_sig_allocacmp_oldMax_V_load(4),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(4),
      I5 => B_V_data_1_payload_B(4),
      O => d0(4)
    );
\ram_reg_0_15_4_4_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_3\(0),
      I2 => ap_sig_allocacmp_oldMax_V_12_load(4),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(100),
      I5 => B_V_data_1_payload_B(100),
      O => \ap_CS_fsm_reg[6]_2\(4)
    );
\ram_reg_0_15_4_4_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_4\(0),
      I2 => ap_sig_allocacmp_oldMax_V_11_load(4),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(92),
      I5 => B_V_data_1_payload_B(92),
      O => \ap_CS_fsm_reg[6]_3\(4)
    );
\ram_reg_0_15_4_4_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_5\(0),
      I2 => ap_sig_allocacmp_oldMax_V_10_load(4),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(84),
      I5 => B_V_data_1_payload_B(84),
      O => \ap_CS_fsm_reg[6]_4\(4)
    );
\ram_reg_0_15_4_4_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_6\(0),
      I2 => ap_sig_allocacmp_oldMax_V_9_load(4),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(76),
      I5 => B_V_data_1_payload_B(76),
      O => \ap_CS_fsm_reg[6]_5\(4)
    );
\ram_reg_0_15_4_4_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_7\(0),
      I2 => ap_sig_allocacmp_oldMax_V_8_load(4),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(68),
      I5 => B_V_data_1_payload_B(68),
      O => \ap_CS_fsm_reg[6]_6\(4)
    );
\ram_reg_0_15_4_4_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_8\(0),
      I2 => ap_sig_allocacmp_oldMax_V_7_load(4),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(60),
      I5 => B_V_data_1_payload_B(60),
      O => \ap_CS_fsm_reg[6]_7\(4)
    );
\ram_reg_0_15_4_4_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_9\(0),
      I2 => ap_sig_allocacmp_oldMax_V_6_load(4),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(52),
      I5 => B_V_data_1_payload_B(52),
      O => \ap_CS_fsm_reg[6]_8\(4)
    );
\ram_reg_0_15_4_4_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_10\(0),
      I2 => ap_sig_allocacmp_oldMax_V_5_load(4),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(44),
      I5 => B_V_data_1_payload_B(44),
      O => \ap_CS_fsm_reg[6]_9\(4)
    );
ram_reg_0_15_5_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_0\(0),
      I2 => ap_sig_allocacmp_oldMax_V_15_load(5),
      I3 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      I4 => \^q\(62),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(62),
      O => \ap_CS_fsm_reg[6]\(5)
    );
\ram_reg_0_15_5_5_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_1\(0),
      I2 => ap_sig_allocacmp_oldMax_V_14_load(5),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(58),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(58),
      O => \ap_CS_fsm_reg[6]_0\(5)
    );
\ram_reg_0_15_5_5_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_2\(0),
      I2 => ap_sig_allocacmp_oldMax_V_13_load(5),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(54),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(54),
      O => \ap_CS_fsm_reg[6]_1\(5)
    );
\ram_reg_0_15_5_5_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_11\(0),
      I2 => ap_sig_allocacmp_oldMax_V_4_load(5),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(18),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(18),
      O => \ap_CS_fsm_reg[6]_10\(5)
    );
\ram_reg_0_15_5_5_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_12\(0),
      I2 => ap_sig_allocacmp_oldMax_V_3_load(5),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(14),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(14),
      O => \ap_CS_fsm_reg[6]_11\(5)
    );
\ram_reg_0_15_5_5_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_13\(0),
      I2 => ap_sig_allocacmp_oldMax_V_2_load(5),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(10),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(10),
      O => \ap_CS_fsm_reg[6]_12\(5)
    );
\ram_reg_0_15_5_5_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_14\(0),
      I2 => ap_sig_allocacmp_oldMax_V_1_load(5),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(6),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(6),
      O => \ap_CS_fsm_reg[6]_13\(5)
    );
\ram_reg_0_15_5_5_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => CO(0),
      I2 => ap_sig_allocacmp_oldMax_V_load(5),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(2),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(2),
      O => d0(5)
    );
\ram_reg_0_15_5_5_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_3\(0),
      I2 => ap_sig_allocacmp_oldMax_V_12_load(5),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(50),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(50),
      O => \ap_CS_fsm_reg[6]_2\(5)
    );
\ram_reg_0_15_5_5_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_4\(0),
      I2 => ap_sig_allocacmp_oldMax_V_11_load(5),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(46),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(46),
      O => \ap_CS_fsm_reg[6]_3\(5)
    );
\ram_reg_0_15_5_5_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_5\(0),
      I2 => ap_sig_allocacmp_oldMax_V_10_load(5),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(42),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(42),
      O => \ap_CS_fsm_reg[6]_4\(5)
    );
\ram_reg_0_15_5_5_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_6\(0),
      I2 => ap_sig_allocacmp_oldMax_V_9_load(5),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(38),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(38),
      O => \ap_CS_fsm_reg[6]_5\(5)
    );
\ram_reg_0_15_5_5_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_7\(0),
      I2 => ap_sig_allocacmp_oldMax_V_8_load(5),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(34),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(34),
      O => \ap_CS_fsm_reg[6]_6\(5)
    );
\ram_reg_0_15_5_5_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_8\(0),
      I2 => ap_sig_allocacmp_oldMax_V_7_load(5),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(30),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(30),
      O => \ap_CS_fsm_reg[6]_7\(5)
    );
\ram_reg_0_15_5_5_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_9\(0),
      I2 => ap_sig_allocacmp_oldMax_V_6_load(5),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(26),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(26),
      O => \ap_CS_fsm_reg[6]_8\(5)
    );
\ram_reg_0_15_5_5_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_10\(0),
      I2 => ap_sig_allocacmp_oldMax_V_5_load(5),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(22),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(22),
      O => \ap_CS_fsm_reg[6]_9\(5)
    );
ram_reg_0_15_6_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_0\(0),
      I2 => ap_sig_allocacmp_oldMax_V_15_load(6),
      I3 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      I4 => B_V_data_1_payload_A(126),
      I5 => B_V_data_1_payload_B(126),
      O => \ap_CS_fsm_reg[6]\(6)
    );
\ram_reg_0_15_6_6_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_1\(0),
      I2 => ap_sig_allocacmp_oldMax_V_14_load(6),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(118),
      I5 => B_V_data_1_payload_B(118),
      O => \ap_CS_fsm_reg[6]_0\(6)
    );
\ram_reg_0_15_6_6_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_2\(0),
      I2 => ap_sig_allocacmp_oldMax_V_13_load(6),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(110),
      I5 => B_V_data_1_payload_B(110),
      O => \ap_CS_fsm_reg[6]_1\(6)
    );
\ram_reg_0_15_6_6_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_11\(0),
      I2 => ap_sig_allocacmp_oldMax_V_4_load(6),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(38),
      I5 => B_V_data_1_payload_B(38),
      O => \ap_CS_fsm_reg[6]_10\(6)
    );
\ram_reg_0_15_6_6_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_12\(0),
      I2 => ap_sig_allocacmp_oldMax_V_3_load(6),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(30),
      I5 => B_V_data_1_payload_B(30),
      O => \ap_CS_fsm_reg[6]_11\(6)
    );
\ram_reg_0_15_6_6_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_13\(0),
      I2 => ap_sig_allocacmp_oldMax_V_2_load(6),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(22),
      I5 => B_V_data_1_payload_B(22),
      O => \ap_CS_fsm_reg[6]_12\(6)
    );
\ram_reg_0_15_6_6_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_14\(0),
      I2 => ap_sig_allocacmp_oldMax_V_1_load(6),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(14),
      I5 => B_V_data_1_payload_B(14),
      O => \ap_CS_fsm_reg[6]_13\(6)
    );
\ram_reg_0_15_6_6_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => CO(0),
      I2 => ap_sig_allocacmp_oldMax_V_load(6),
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A(6),
      I5 => B_V_data_1_payload_B(6),
      O => d0(6)
    );
\ram_reg_0_15_6_6_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_3\(0),
      I2 => ap_sig_allocacmp_oldMax_V_12_load(6),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(102),
      I5 => B_V_data_1_payload_B(102),
      O => \ap_CS_fsm_reg[6]_2\(6)
    );
\ram_reg_0_15_6_6_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_4\(0),
      I2 => ap_sig_allocacmp_oldMax_V_11_load(6),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(94),
      I5 => B_V_data_1_payload_B(94),
      O => \ap_CS_fsm_reg[6]_3\(6)
    );
\ram_reg_0_15_6_6_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_5\(0),
      I2 => ap_sig_allocacmp_oldMax_V_10_load(6),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => B_V_data_1_payload_A(86),
      I5 => B_V_data_1_payload_B(86),
      O => \ap_CS_fsm_reg[6]_4\(6)
    );
\ram_reg_0_15_6_6_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_6\(0),
      I2 => ap_sig_allocacmp_oldMax_V_9_load(6),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(78),
      I5 => B_V_data_1_payload_B(78),
      O => \ap_CS_fsm_reg[6]_5\(6)
    );
\ram_reg_0_15_6_6_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_7\(0),
      I2 => ap_sig_allocacmp_oldMax_V_8_load(6),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(70),
      I5 => B_V_data_1_payload_B(70),
      O => \ap_CS_fsm_reg[6]_6\(6)
    );
\ram_reg_0_15_6_6_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_8\(0),
      I2 => ap_sig_allocacmp_oldMax_V_7_load(6),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(62),
      I5 => B_V_data_1_payload_B(62),
      O => \ap_CS_fsm_reg[6]_7\(6)
    );
\ram_reg_0_15_6_6_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_9\(0),
      I2 => ap_sig_allocacmp_oldMax_V_6_load(6),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(54),
      I5 => B_V_data_1_payload_B(54),
      O => \ap_CS_fsm_reg[6]_8\(6)
    );
\ram_reg_0_15_6_6_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_10\(0),
      I2 => ap_sig_allocacmp_oldMax_V_5_load(6),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => B_V_data_1_payload_A(46),
      I5 => B_V_data_1_payload_B(46),
      O => \ap_CS_fsm_reg[6]_9\(6)
    );
ram_reg_0_15_7_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_0\(0),
      I2 => ap_sig_allocacmp_oldMax_V_15_load(7),
      I3 => \^b_v_data_1_sel_rd_reg_rep__1_0\,
      I4 => \^q\(63),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(63),
      O => \ap_CS_fsm_reg[6]\(7)
    );
\ram_reg_0_15_7_7_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_1\(0),
      I2 => ap_sig_allocacmp_oldMax_V_14_load(7),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(59),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(59),
      O => \ap_CS_fsm_reg[6]_0\(7)
    );
\ram_reg_0_15_7_7_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_2\(0),
      I2 => ap_sig_allocacmp_oldMax_V_13_load(7),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(55),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(55),
      O => \ap_CS_fsm_reg[6]_1\(7)
    );
\ram_reg_0_15_7_7_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_11\(0),
      I2 => ap_sig_allocacmp_oldMax_V_4_load(7),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(19),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(19),
      O => \ap_CS_fsm_reg[6]_10\(7)
    );
\ram_reg_0_15_7_7_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_12\(0),
      I2 => ap_sig_allocacmp_oldMax_V_3_load(7),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(15),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(15),
      O => \ap_CS_fsm_reg[6]_11\(7)
    );
\ram_reg_0_15_7_7_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_13\(0),
      I2 => ap_sig_allocacmp_oldMax_V_2_load(7),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(11),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(11),
      O => \ap_CS_fsm_reg[6]_12\(7)
    );
\ram_reg_0_15_7_7_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_14\(0),
      I2 => ap_sig_allocacmp_oldMax_V_1_load(7),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(7),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(7),
      O => \ap_CS_fsm_reg[6]_13\(7)
    );
\ram_reg_0_15_7_7_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => CO(0),
      I2 => ap_sig_allocacmp_oldMax_V_load(7),
      I3 => \^b_v_data_1_sel\,
      I4 => \^q\(3),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(3),
      O => d0(7)
    );
\ram_reg_0_15_7_7_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_3\(0),
      I2 => ap_sig_allocacmp_oldMax_V_12_load(7),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(51),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(51),
      O => \ap_CS_fsm_reg[6]_2\(7)
    );
\ram_reg_0_15_7_7_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_4\(0),
      I2 => ap_sig_allocacmp_oldMax_V_11_load(7),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(47),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(47),
      O => \ap_CS_fsm_reg[6]_3\(7)
    );
\ram_reg_0_15_7_7_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_5\(0),
      I2 => ap_sig_allocacmp_oldMax_V_10_load(7),
      I3 => \^b_v_data_1_sel_rd_reg_rep__0_0\,
      I4 => \^q\(43),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(43),
      O => \ap_CS_fsm_reg[6]_4\(7)
    );
\ram_reg_0_15_7_7_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_6\(0),
      I2 => ap_sig_allocacmp_oldMax_V_9_load(7),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(39),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(39),
      O => \ap_CS_fsm_reg[6]_5\(7)
    );
\ram_reg_0_15_7_7_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_7\(0),
      I2 => ap_sig_allocacmp_oldMax_V_8_load(7),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(35),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(35),
      O => \ap_CS_fsm_reg[6]_6\(7)
    );
\ram_reg_0_15_7_7_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_8\(0),
      I2 => ap_sig_allocacmp_oldMax_V_7_load(7),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(31),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(31),
      O => \ap_CS_fsm_reg[6]_7\(7)
    );
\ram_reg_0_15_7_7_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_9\(0),
      I2 => ap_sig_allocacmp_oldMax_V_6_load(7),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(27),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(27),
      O => \ap_CS_fsm_reg[6]_8\(7)
    );
\ram_reg_0_15_7_7_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A82020A82020"
    )
        port map (
      I0 => \q0_reg[0]\(0),
      I1 => \q0_reg[0]_10\(0),
      I2 => ap_sig_allocacmp_oldMax_V_5_load(7),
      I3 => \^b_v_data_1_sel_rd_reg_rep_0\,
      I4 => \^q\(23),
      I5 => \^b_v_data_1_payload_b_reg[127]_0\(23),
      O => \ap_CS_fsm_reg[6]_9\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_regslice_both_0 is
  port (
    out_V_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm10_out : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A_reg[127]_0\ : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_regslice_both_0 : entity is "StreamingMaxPool_hls_0_regslice_both";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_regslice_both_0;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_regslice_both_0 is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \B_V_data_1_payload_A[127]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^out_v_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \out_V_TDATA[0]_INST_0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \out_V_TDATA[100]_INST_0\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \out_V_TDATA[101]_INST_0\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \out_V_TDATA[102]_INST_0\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \out_V_TDATA[103]_INST_0\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \out_V_TDATA[104]_INST_0\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \out_V_TDATA[105]_INST_0\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \out_V_TDATA[106]_INST_0\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \out_V_TDATA[107]_INST_0\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \out_V_TDATA[108]_INST_0\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \out_V_TDATA[109]_INST_0\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \out_V_TDATA[10]_INST_0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \out_V_TDATA[110]_INST_0\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \out_V_TDATA[111]_INST_0\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \out_V_TDATA[112]_INST_0\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \out_V_TDATA[113]_INST_0\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \out_V_TDATA[114]_INST_0\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \out_V_TDATA[115]_INST_0\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \out_V_TDATA[116]_INST_0\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \out_V_TDATA[117]_INST_0\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \out_V_TDATA[118]_INST_0\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \out_V_TDATA[119]_INST_0\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \out_V_TDATA[11]_INST_0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \out_V_TDATA[120]_INST_0\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \out_V_TDATA[121]_INST_0\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \out_V_TDATA[122]_INST_0\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \out_V_TDATA[123]_INST_0\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \out_V_TDATA[124]_INST_0\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \out_V_TDATA[125]_INST_0\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \out_V_TDATA[126]_INST_0\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \out_V_TDATA[127]_INST_0\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \out_V_TDATA[12]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \out_V_TDATA[13]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \out_V_TDATA[14]_INST_0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \out_V_TDATA[15]_INST_0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \out_V_TDATA[16]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \out_V_TDATA[17]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \out_V_TDATA[18]_INST_0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \out_V_TDATA[19]_INST_0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \out_V_TDATA[1]_INST_0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \out_V_TDATA[20]_INST_0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \out_V_TDATA[21]_INST_0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \out_V_TDATA[22]_INST_0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \out_V_TDATA[23]_INST_0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \out_V_TDATA[24]_INST_0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \out_V_TDATA[25]_INST_0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \out_V_TDATA[26]_INST_0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \out_V_TDATA[27]_INST_0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \out_V_TDATA[28]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \out_V_TDATA[29]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \out_V_TDATA[2]_INST_0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \out_V_TDATA[30]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \out_V_TDATA[31]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \out_V_TDATA[32]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \out_V_TDATA[33]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \out_V_TDATA[34]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \out_V_TDATA[35]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \out_V_TDATA[36]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \out_V_TDATA[37]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \out_V_TDATA[38]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \out_V_TDATA[39]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \out_V_TDATA[3]_INST_0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \out_V_TDATA[40]_INST_0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \out_V_TDATA[41]_INST_0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \out_V_TDATA[42]_INST_0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \out_V_TDATA[43]_INST_0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \out_V_TDATA[44]_INST_0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \out_V_TDATA[45]_INST_0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \out_V_TDATA[46]_INST_0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \out_V_TDATA[47]_INST_0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \out_V_TDATA[48]_INST_0\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \out_V_TDATA[49]_INST_0\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \out_V_TDATA[4]_INST_0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \out_V_TDATA[50]_INST_0\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \out_V_TDATA[51]_INST_0\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \out_V_TDATA[52]_INST_0\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \out_V_TDATA[53]_INST_0\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \out_V_TDATA[54]_INST_0\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \out_V_TDATA[55]_INST_0\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \out_V_TDATA[56]_INST_0\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \out_V_TDATA[57]_INST_0\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \out_V_TDATA[58]_INST_0\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \out_V_TDATA[59]_INST_0\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \out_V_TDATA[5]_INST_0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \out_V_TDATA[60]_INST_0\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \out_V_TDATA[61]_INST_0\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \out_V_TDATA[62]_INST_0\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \out_V_TDATA[63]_INST_0\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \out_V_TDATA[64]_INST_0\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \out_V_TDATA[65]_INST_0\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \out_V_TDATA[66]_INST_0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \out_V_TDATA[67]_INST_0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \out_V_TDATA[68]_INST_0\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \out_V_TDATA[69]_INST_0\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \out_V_TDATA[6]_INST_0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \out_V_TDATA[70]_INST_0\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \out_V_TDATA[71]_INST_0\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \out_V_TDATA[72]_INST_0\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \out_V_TDATA[73]_INST_0\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \out_V_TDATA[74]_INST_0\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \out_V_TDATA[75]_INST_0\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \out_V_TDATA[76]_INST_0\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \out_V_TDATA[77]_INST_0\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \out_V_TDATA[78]_INST_0\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \out_V_TDATA[79]_INST_0\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \out_V_TDATA[7]_INST_0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \out_V_TDATA[80]_INST_0\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \out_V_TDATA[81]_INST_0\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \out_V_TDATA[82]_INST_0\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \out_V_TDATA[83]_INST_0\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \out_V_TDATA[84]_INST_0\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \out_V_TDATA[85]_INST_0\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \out_V_TDATA[86]_INST_0\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \out_V_TDATA[87]_INST_0\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \out_V_TDATA[88]_INST_0\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \out_V_TDATA[89]_INST_0\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \out_V_TDATA[8]_INST_0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \out_V_TDATA[90]_INST_0\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \out_V_TDATA[91]_INST_0\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \out_V_TDATA[92]_INST_0\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \out_V_TDATA[93]_INST_0\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \out_V_TDATA[94]_INST_0\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \out_V_TDATA[95]_INST_0\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \out_V_TDATA[96]_INST_0\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \out_V_TDATA[97]_INST_0\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \out_V_TDATA[98]_INST_0\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \out_V_TDATA[99]_INST_0\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \out_V_TDATA[9]_INST_0\ : label is "soft_lutpair154";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  out_V_TREADY_int_regslice <= \^out_v_tready_int_regslice\;
\B_V_data_1_payload_A[127]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^out_v_tready_int_regslice\,
      I2 => \^b_v_data_1_sel_wr\,
      O => \B_V_data_1_payload_A[127]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(100),
      Q => B_V_data_1_payload_A(100),
      R => '0'
    );
\B_V_data_1_payload_A_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(101),
      Q => B_V_data_1_payload_A(101),
      R => '0'
    );
\B_V_data_1_payload_A_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(102),
      Q => B_V_data_1_payload_A(102),
      R => '0'
    );
\B_V_data_1_payload_A_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(103),
      Q => B_V_data_1_payload_A(103),
      R => '0'
    );
\B_V_data_1_payload_A_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(104),
      Q => B_V_data_1_payload_A(104),
      R => '0'
    );
\B_V_data_1_payload_A_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(105),
      Q => B_V_data_1_payload_A(105),
      R => '0'
    );
\B_V_data_1_payload_A_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(106),
      Q => B_V_data_1_payload_A(106),
      R => '0'
    );
\B_V_data_1_payload_A_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(107),
      Q => B_V_data_1_payload_A(107),
      R => '0'
    );
\B_V_data_1_payload_A_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(108),
      Q => B_V_data_1_payload_A(108),
      R => '0'
    );
\B_V_data_1_payload_A_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(109),
      Q => B_V_data_1_payload_A(109),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(110),
      Q => B_V_data_1_payload_A(110),
      R => '0'
    );
\B_V_data_1_payload_A_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(111),
      Q => B_V_data_1_payload_A(111),
      R => '0'
    );
\B_V_data_1_payload_A_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(112),
      Q => B_V_data_1_payload_A(112),
      R => '0'
    );
\B_V_data_1_payload_A_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(113),
      Q => B_V_data_1_payload_A(113),
      R => '0'
    );
\B_V_data_1_payload_A_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(114),
      Q => B_V_data_1_payload_A(114),
      R => '0'
    );
\B_V_data_1_payload_A_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(115),
      Q => B_V_data_1_payload_A(115),
      R => '0'
    );
\B_V_data_1_payload_A_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(116),
      Q => B_V_data_1_payload_A(116),
      R => '0'
    );
\B_V_data_1_payload_A_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(117),
      Q => B_V_data_1_payload_A(117),
      R => '0'
    );
\B_V_data_1_payload_A_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(118),
      Q => B_V_data_1_payload_A(118),
      R => '0'
    );
\B_V_data_1_payload_A_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(119),
      Q => B_V_data_1_payload_A(119),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(120),
      Q => B_V_data_1_payload_A(120),
      R => '0'
    );
\B_V_data_1_payload_A_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(121),
      Q => B_V_data_1_payload_A(121),
      R => '0'
    );
\B_V_data_1_payload_A_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(122),
      Q => B_V_data_1_payload_A(122),
      R => '0'
    );
\B_V_data_1_payload_A_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(123),
      Q => B_V_data_1_payload_A(123),
      R => '0'
    );
\B_V_data_1_payload_A_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(124),
      Q => B_V_data_1_payload_A(124),
      R => '0'
    );
\B_V_data_1_payload_A_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(125),
      Q => B_V_data_1_payload_A(125),
      R => '0'
    );
\B_V_data_1_payload_A_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(126),
      Q => B_V_data_1_payload_A(126),
      R => '0'
    );
\B_V_data_1_payload_A_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(127),
      Q => B_V_data_1_payload_A(127),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(16),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(17),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(18),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(19),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(20),
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(21),
      Q => B_V_data_1_payload_A(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(22),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(23),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(24),
      Q => B_V_data_1_payload_A(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(25),
      Q => B_V_data_1_payload_A(25),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(26),
      Q => B_V_data_1_payload_A(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(27),
      Q => B_V_data_1_payload_A(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(28),
      Q => B_V_data_1_payload_A(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(29),
      Q => B_V_data_1_payload_A(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(30),
      Q => B_V_data_1_payload_A(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(31),
      Q => B_V_data_1_payload_A(31),
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(32),
      Q => B_V_data_1_payload_A(32),
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(33),
      Q => B_V_data_1_payload_A(33),
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(34),
      Q => B_V_data_1_payload_A(34),
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(35),
      Q => B_V_data_1_payload_A(35),
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(36),
      Q => B_V_data_1_payload_A(36),
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(37),
      Q => B_V_data_1_payload_A(37),
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(38),
      Q => B_V_data_1_payload_A(38),
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(39),
      Q => B_V_data_1_payload_A(39),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(40),
      Q => B_V_data_1_payload_A(40),
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(41),
      Q => B_V_data_1_payload_A(41),
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(42),
      Q => B_V_data_1_payload_A(42),
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(43),
      Q => B_V_data_1_payload_A(43),
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(44),
      Q => B_V_data_1_payload_A(44),
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(45),
      Q => B_V_data_1_payload_A(45),
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(46),
      Q => B_V_data_1_payload_A(46),
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(47),
      Q => B_V_data_1_payload_A(47),
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(48),
      Q => B_V_data_1_payload_A(48),
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(49),
      Q => B_V_data_1_payload_A(49),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(50),
      Q => B_V_data_1_payload_A(50),
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(51),
      Q => B_V_data_1_payload_A(51),
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(52),
      Q => B_V_data_1_payload_A(52),
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(53),
      Q => B_V_data_1_payload_A(53),
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(54),
      Q => B_V_data_1_payload_A(54),
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(55),
      Q => B_V_data_1_payload_A(55),
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(56),
      Q => B_V_data_1_payload_A(56),
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(57),
      Q => B_V_data_1_payload_A(57),
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(58),
      Q => B_V_data_1_payload_A(58),
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(59),
      Q => B_V_data_1_payload_A(59),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(60),
      Q => B_V_data_1_payload_A(60),
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(61),
      Q => B_V_data_1_payload_A(61),
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(62),
      Q => B_V_data_1_payload_A(62),
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(63),
      Q => B_V_data_1_payload_A(63),
      R => '0'
    );
\B_V_data_1_payload_A_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(64),
      Q => B_V_data_1_payload_A(64),
      R => '0'
    );
\B_V_data_1_payload_A_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(65),
      Q => B_V_data_1_payload_A(65),
      R => '0'
    );
\B_V_data_1_payload_A_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(66),
      Q => B_V_data_1_payload_A(66),
      R => '0'
    );
\B_V_data_1_payload_A_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(67),
      Q => B_V_data_1_payload_A(67),
      R => '0'
    );
\B_V_data_1_payload_A_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(68),
      Q => B_V_data_1_payload_A(68),
      R => '0'
    );
\B_V_data_1_payload_A_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(69),
      Q => B_V_data_1_payload_A(69),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(70),
      Q => B_V_data_1_payload_A(70),
      R => '0'
    );
\B_V_data_1_payload_A_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(71),
      Q => B_V_data_1_payload_A(71),
      R => '0'
    );
\B_V_data_1_payload_A_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(72),
      Q => B_V_data_1_payload_A(72),
      R => '0'
    );
\B_V_data_1_payload_A_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(73),
      Q => B_V_data_1_payload_A(73),
      R => '0'
    );
\B_V_data_1_payload_A_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(74),
      Q => B_V_data_1_payload_A(74),
      R => '0'
    );
\B_V_data_1_payload_A_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(75),
      Q => B_V_data_1_payload_A(75),
      R => '0'
    );
\B_V_data_1_payload_A_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(76),
      Q => B_V_data_1_payload_A(76),
      R => '0'
    );
\B_V_data_1_payload_A_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(77),
      Q => B_V_data_1_payload_A(77),
      R => '0'
    );
\B_V_data_1_payload_A_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(78),
      Q => B_V_data_1_payload_A(78),
      R => '0'
    );
\B_V_data_1_payload_A_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(79),
      Q => B_V_data_1_payload_A(79),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(80),
      Q => B_V_data_1_payload_A(80),
      R => '0'
    );
\B_V_data_1_payload_A_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(81),
      Q => B_V_data_1_payload_A(81),
      R => '0'
    );
\B_V_data_1_payload_A_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(82),
      Q => B_V_data_1_payload_A(82),
      R => '0'
    );
\B_V_data_1_payload_A_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(83),
      Q => B_V_data_1_payload_A(83),
      R => '0'
    );
\B_V_data_1_payload_A_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(84),
      Q => B_V_data_1_payload_A(84),
      R => '0'
    );
\B_V_data_1_payload_A_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(85),
      Q => B_V_data_1_payload_A(85),
      R => '0'
    );
\B_V_data_1_payload_A_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(86),
      Q => B_V_data_1_payload_A(86),
      R => '0'
    );
\B_V_data_1_payload_A_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(87),
      Q => B_V_data_1_payload_A(87),
      R => '0'
    );
\B_V_data_1_payload_A_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(88),
      Q => B_V_data_1_payload_A(88),
      R => '0'
    );
\B_V_data_1_payload_A_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(89),
      Q => B_V_data_1_payload_A(89),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(90),
      Q => B_V_data_1_payload_A(90),
      R => '0'
    );
\B_V_data_1_payload_A_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(91),
      Q => B_V_data_1_payload_A(91),
      R => '0'
    );
\B_V_data_1_payload_A_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(92),
      Q => B_V_data_1_payload_A(92),
      R => '0'
    );
\B_V_data_1_payload_A_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(93),
      Q => B_V_data_1_payload_A(93),
      R => '0'
    );
\B_V_data_1_payload_A_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(94),
      Q => B_V_data_1_payload_A(94),
      R => '0'
    );
\B_V_data_1_payload_A_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(95),
      Q => B_V_data_1_payload_A(95),
      R => '0'
    );
\B_V_data_1_payload_A_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(96),
      Q => B_V_data_1_payload_A(96),
      R => '0'
    );
\B_V_data_1_payload_A_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(97),
      Q => B_V_data_1_payload_A(97),
      R => '0'
    );
\B_V_data_1_payload_A_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(98),
      Q => B_V_data_1_payload_A(98),
      R => '0'
    );
\B_V_data_1_payload_A_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(99),
      Q => B_V_data_1_payload_A(99),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[127]_i_1__0_n_0\,
      D => \B_V_data_1_payload_A_reg[127]_0\(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[127]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(100),
      Q => B_V_data_1_payload_B(100),
      R => '0'
    );
\B_V_data_1_payload_B_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(101),
      Q => B_V_data_1_payload_B(101),
      R => '0'
    );
\B_V_data_1_payload_B_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(102),
      Q => B_V_data_1_payload_B(102),
      R => '0'
    );
\B_V_data_1_payload_B_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(103),
      Q => B_V_data_1_payload_B(103),
      R => '0'
    );
\B_V_data_1_payload_B_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(104),
      Q => B_V_data_1_payload_B(104),
      R => '0'
    );
\B_V_data_1_payload_B_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(105),
      Q => B_V_data_1_payload_B(105),
      R => '0'
    );
\B_V_data_1_payload_B_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(106),
      Q => B_V_data_1_payload_B(106),
      R => '0'
    );
\B_V_data_1_payload_B_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(107),
      Q => B_V_data_1_payload_B(107),
      R => '0'
    );
\B_V_data_1_payload_B_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(108),
      Q => B_V_data_1_payload_B(108),
      R => '0'
    );
\B_V_data_1_payload_B_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(109),
      Q => B_V_data_1_payload_B(109),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(110),
      Q => B_V_data_1_payload_B(110),
      R => '0'
    );
\B_V_data_1_payload_B_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(111),
      Q => B_V_data_1_payload_B(111),
      R => '0'
    );
\B_V_data_1_payload_B_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(112),
      Q => B_V_data_1_payload_B(112),
      R => '0'
    );
\B_V_data_1_payload_B_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(113),
      Q => B_V_data_1_payload_B(113),
      R => '0'
    );
\B_V_data_1_payload_B_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(114),
      Q => B_V_data_1_payload_B(114),
      R => '0'
    );
\B_V_data_1_payload_B_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(115),
      Q => B_V_data_1_payload_B(115),
      R => '0'
    );
\B_V_data_1_payload_B_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(116),
      Q => B_V_data_1_payload_B(116),
      R => '0'
    );
\B_V_data_1_payload_B_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(117),
      Q => B_V_data_1_payload_B(117),
      R => '0'
    );
\B_V_data_1_payload_B_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(118),
      Q => B_V_data_1_payload_B(118),
      R => '0'
    );
\B_V_data_1_payload_B_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(119),
      Q => B_V_data_1_payload_B(119),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(120),
      Q => B_V_data_1_payload_B(120),
      R => '0'
    );
\B_V_data_1_payload_B_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(121),
      Q => B_V_data_1_payload_B(121),
      R => '0'
    );
\B_V_data_1_payload_B_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(122),
      Q => B_V_data_1_payload_B(122),
      R => '0'
    );
\B_V_data_1_payload_B_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(123),
      Q => B_V_data_1_payload_B(123),
      R => '0'
    );
\B_V_data_1_payload_B_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(124),
      Q => B_V_data_1_payload_B(124),
      R => '0'
    );
\B_V_data_1_payload_B_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(125),
      Q => B_V_data_1_payload_B(125),
      R => '0'
    );
\B_V_data_1_payload_B_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(126),
      Q => B_V_data_1_payload_B(126),
      R => '0'
    );
\B_V_data_1_payload_B_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(127),
      Q => B_V_data_1_payload_B(127),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(16),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(17),
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(18),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(19),
      Q => B_V_data_1_payload_B(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(20),
      Q => B_V_data_1_payload_B(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(21),
      Q => B_V_data_1_payload_B(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(22),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(23),
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(24),
      Q => B_V_data_1_payload_B(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(25),
      Q => B_V_data_1_payload_B(25),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(26),
      Q => B_V_data_1_payload_B(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(27),
      Q => B_V_data_1_payload_B(27),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(28),
      Q => B_V_data_1_payload_B(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(29),
      Q => B_V_data_1_payload_B(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(30),
      Q => B_V_data_1_payload_B(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(31),
      Q => B_V_data_1_payload_B(31),
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(32),
      Q => B_V_data_1_payload_B(32),
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(33),
      Q => B_V_data_1_payload_B(33),
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(34),
      Q => B_V_data_1_payload_B(34),
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(35),
      Q => B_V_data_1_payload_B(35),
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(36),
      Q => B_V_data_1_payload_B(36),
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(37),
      Q => B_V_data_1_payload_B(37),
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(38),
      Q => B_V_data_1_payload_B(38),
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(39),
      Q => B_V_data_1_payload_B(39),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(40),
      Q => B_V_data_1_payload_B(40),
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(41),
      Q => B_V_data_1_payload_B(41),
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(42),
      Q => B_V_data_1_payload_B(42),
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(43),
      Q => B_V_data_1_payload_B(43),
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(44),
      Q => B_V_data_1_payload_B(44),
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(45),
      Q => B_V_data_1_payload_B(45),
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(46),
      Q => B_V_data_1_payload_B(46),
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(47),
      Q => B_V_data_1_payload_B(47),
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(48),
      Q => B_V_data_1_payload_B(48),
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(49),
      Q => B_V_data_1_payload_B(49),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(50),
      Q => B_V_data_1_payload_B(50),
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(51),
      Q => B_V_data_1_payload_B(51),
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(52),
      Q => B_V_data_1_payload_B(52),
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(53),
      Q => B_V_data_1_payload_B(53),
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(54),
      Q => B_V_data_1_payload_B(54),
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(55),
      Q => B_V_data_1_payload_B(55),
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(56),
      Q => B_V_data_1_payload_B(56),
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(57),
      Q => B_V_data_1_payload_B(57),
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(58),
      Q => B_V_data_1_payload_B(58),
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(59),
      Q => B_V_data_1_payload_B(59),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(60),
      Q => B_V_data_1_payload_B(60),
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(61),
      Q => B_V_data_1_payload_B(61),
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(62),
      Q => B_V_data_1_payload_B(62),
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(63),
      Q => B_V_data_1_payload_B(63),
      R => '0'
    );
\B_V_data_1_payload_B_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(64),
      Q => B_V_data_1_payload_B(64),
      R => '0'
    );
\B_V_data_1_payload_B_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(65),
      Q => B_V_data_1_payload_B(65),
      R => '0'
    );
\B_V_data_1_payload_B_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(66),
      Q => B_V_data_1_payload_B(66),
      R => '0'
    );
\B_V_data_1_payload_B_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(67),
      Q => B_V_data_1_payload_B(67),
      R => '0'
    );
\B_V_data_1_payload_B_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(68),
      Q => B_V_data_1_payload_B(68),
      R => '0'
    );
\B_V_data_1_payload_B_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(69),
      Q => B_V_data_1_payload_B(69),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(70),
      Q => B_V_data_1_payload_B(70),
      R => '0'
    );
\B_V_data_1_payload_B_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(71),
      Q => B_V_data_1_payload_B(71),
      R => '0'
    );
\B_V_data_1_payload_B_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(72),
      Q => B_V_data_1_payload_B(72),
      R => '0'
    );
\B_V_data_1_payload_B_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(73),
      Q => B_V_data_1_payload_B(73),
      R => '0'
    );
\B_V_data_1_payload_B_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(74),
      Q => B_V_data_1_payload_B(74),
      R => '0'
    );
\B_V_data_1_payload_B_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(75),
      Q => B_V_data_1_payload_B(75),
      R => '0'
    );
\B_V_data_1_payload_B_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(76),
      Q => B_V_data_1_payload_B(76),
      R => '0'
    );
\B_V_data_1_payload_B_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(77),
      Q => B_V_data_1_payload_B(77),
      R => '0'
    );
\B_V_data_1_payload_B_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(78),
      Q => B_V_data_1_payload_B(78),
      R => '0'
    );
\B_V_data_1_payload_B_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(79),
      Q => B_V_data_1_payload_B(79),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(80),
      Q => B_V_data_1_payload_B(80),
      R => '0'
    );
\B_V_data_1_payload_B_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(81),
      Q => B_V_data_1_payload_B(81),
      R => '0'
    );
\B_V_data_1_payload_B_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(82),
      Q => B_V_data_1_payload_B(82),
      R => '0'
    );
\B_V_data_1_payload_B_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(83),
      Q => B_V_data_1_payload_B(83),
      R => '0'
    );
\B_V_data_1_payload_B_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(84),
      Q => B_V_data_1_payload_B(84),
      R => '0'
    );
\B_V_data_1_payload_B_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(85),
      Q => B_V_data_1_payload_B(85),
      R => '0'
    );
\B_V_data_1_payload_B_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(86),
      Q => B_V_data_1_payload_B(86),
      R => '0'
    );
\B_V_data_1_payload_B_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(87),
      Q => B_V_data_1_payload_B(87),
      R => '0'
    );
\B_V_data_1_payload_B_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(88),
      Q => B_V_data_1_payload_B(88),
      R => '0'
    );
\B_V_data_1_payload_B_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(89),
      Q => B_V_data_1_payload_B(89),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(90),
      Q => B_V_data_1_payload_B(90),
      R => '0'
    );
\B_V_data_1_payload_B_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(91),
      Q => B_V_data_1_payload_B(91),
      R => '0'
    );
\B_V_data_1_payload_B_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(92),
      Q => B_V_data_1_payload_B(92),
      R => '0'
    );
\B_V_data_1_payload_B_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(93),
      Q => B_V_data_1_payload_B(93),
      R => '0'
    );
\B_V_data_1_payload_B_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(94),
      Q => B_V_data_1_payload_B(94),
      R => '0'
    );
\B_V_data_1_payload_B_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(95),
      Q => B_V_data_1_payload_B(95),
      R => '0'
    );
\B_V_data_1_payload_B_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(96),
      Q => B_V_data_1_payload_B(96),
      R => '0'
    );
\B_V_data_1_payload_B_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(97),
      Q => B_V_data_1_payload_B(97),
      R => '0'
    );
\B_V_data_1_payload_B_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(98),
      Q => B_V_data_1_payload_B(98),
      R => '0'
    );
\B_V_data_1_payload_B_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(99),
      Q => B_V_data_1_payload_B(99),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[127]_0\(9),
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => out_V_TREADY,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => \^out_v_tready_int_regslice\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      O => \B_V_data_1_state[1]_i_1__0_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__0_n_0\,
      Q => \^out_v_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^out_v_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^out_v_tready_int_regslice\,
      I3 => out_V_TREADY,
      O => ap_NS_fsm10_out
    );
\out_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(0)
    );
\out_V_TDATA[100]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(100),
      I1 => B_V_data_1_payload_A(100),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(100)
    );
\out_V_TDATA[101]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(101),
      I1 => B_V_data_1_payload_A(101),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(101)
    );
\out_V_TDATA[102]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(102),
      I1 => B_V_data_1_payload_A(102),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(102)
    );
\out_V_TDATA[103]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(103),
      I1 => B_V_data_1_payload_A(103),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(103)
    );
\out_V_TDATA[104]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(104),
      I1 => B_V_data_1_payload_A(104),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(104)
    );
\out_V_TDATA[105]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(105),
      I1 => B_V_data_1_payload_A(105),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(105)
    );
\out_V_TDATA[106]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(106),
      I1 => B_V_data_1_payload_A(106),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(106)
    );
\out_V_TDATA[107]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(107),
      I1 => B_V_data_1_payload_A(107),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(107)
    );
\out_V_TDATA[108]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(108),
      I1 => B_V_data_1_payload_A(108),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(108)
    );
\out_V_TDATA[109]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(109),
      I1 => B_V_data_1_payload_A(109),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(109)
    );
\out_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(10)
    );
\out_V_TDATA[110]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(110),
      I1 => B_V_data_1_payload_A(110),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(110)
    );
\out_V_TDATA[111]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(111),
      I1 => B_V_data_1_payload_A(111),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(111)
    );
\out_V_TDATA[112]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(112),
      I1 => B_V_data_1_payload_A(112),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(112)
    );
\out_V_TDATA[113]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(113),
      I1 => B_V_data_1_payload_A(113),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(113)
    );
\out_V_TDATA[114]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(114),
      I1 => B_V_data_1_payload_A(114),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(114)
    );
\out_V_TDATA[115]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(115),
      I1 => B_V_data_1_payload_A(115),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(115)
    );
\out_V_TDATA[116]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(116),
      I1 => B_V_data_1_payload_A(116),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(116)
    );
\out_V_TDATA[117]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(117),
      I1 => B_V_data_1_payload_A(117),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(117)
    );
\out_V_TDATA[118]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(118),
      I1 => B_V_data_1_payload_A(118),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(118)
    );
\out_V_TDATA[119]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(119),
      I1 => B_V_data_1_payload_A(119),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(119)
    );
\out_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(11)
    );
\out_V_TDATA[120]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(120),
      I1 => B_V_data_1_payload_A(120),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(120)
    );
\out_V_TDATA[121]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(121),
      I1 => B_V_data_1_payload_A(121),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(121)
    );
\out_V_TDATA[122]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(122),
      I1 => B_V_data_1_payload_A(122),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(122)
    );
\out_V_TDATA[123]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(123),
      I1 => B_V_data_1_payload_A(123),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(123)
    );
\out_V_TDATA[124]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(124),
      I1 => B_V_data_1_payload_A(124),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(124)
    );
\out_V_TDATA[125]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(125),
      I1 => B_V_data_1_payload_A(125),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(125)
    );
\out_V_TDATA[126]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(126),
      I1 => B_V_data_1_payload_A(126),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(126)
    );
\out_V_TDATA[127]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(127),
      I1 => B_V_data_1_payload_A(127),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(127)
    );
\out_V_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(12)
    );
\out_V_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_payload_A(13),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(13)
    );
\out_V_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(14)
    );
\out_V_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(15)
    );
\out_V_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(16)
    );
\out_V_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => B_V_data_1_payload_A(17),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(17)
    );
\out_V_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(18)
    );
\out_V_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_payload_A(19),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(19)
    );
\out_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(1)
    );
\out_V_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_payload_A(20),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(20)
    );
\out_V_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => B_V_data_1_payload_A(21),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(21)
    );
\out_V_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(22)
    );
\out_V_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_payload_A(23),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(23)
    );
\out_V_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => B_V_data_1_payload_A(24),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(24)
    );
\out_V_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => B_V_data_1_payload_A(25),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(25)
    );
\out_V_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => B_V_data_1_payload_A(26),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(26)
    );
\out_V_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => B_V_data_1_payload_A(27),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(27)
    );
\out_V_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => B_V_data_1_payload_A(28),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(28)
    );
\out_V_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => B_V_data_1_payload_A(29),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(29)
    );
\out_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(2)
    );
\out_V_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => B_V_data_1_payload_A(30),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(30)
    );
\out_V_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => B_V_data_1_payload_A(31),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(31)
    );
\out_V_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(32),
      I1 => B_V_data_1_payload_A(32),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(32)
    );
\out_V_TDATA[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(33),
      I1 => B_V_data_1_payload_A(33),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(33)
    );
\out_V_TDATA[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(34),
      I1 => B_V_data_1_payload_A(34),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(34)
    );
\out_V_TDATA[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(35),
      I1 => B_V_data_1_payload_A(35),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(35)
    );
\out_V_TDATA[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(36),
      I1 => B_V_data_1_payload_A(36),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(36)
    );
\out_V_TDATA[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(37),
      I1 => B_V_data_1_payload_A(37),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(37)
    );
\out_V_TDATA[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(38),
      I1 => B_V_data_1_payload_A(38),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(38)
    );
\out_V_TDATA[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(39),
      I1 => B_V_data_1_payload_A(39),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(39)
    );
\out_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(3)
    );
\out_V_TDATA[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(40),
      I1 => B_V_data_1_payload_A(40),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(40)
    );
\out_V_TDATA[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(41),
      I1 => B_V_data_1_payload_A(41),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(41)
    );
\out_V_TDATA[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(42),
      I1 => B_V_data_1_payload_A(42),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(42)
    );
\out_V_TDATA[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(43),
      I1 => B_V_data_1_payload_A(43),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(43)
    );
\out_V_TDATA[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(44),
      I1 => B_V_data_1_payload_A(44),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(44)
    );
\out_V_TDATA[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(45),
      I1 => B_V_data_1_payload_A(45),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(45)
    );
\out_V_TDATA[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(46),
      I1 => B_V_data_1_payload_A(46),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(46)
    );
\out_V_TDATA[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(47),
      I1 => B_V_data_1_payload_A(47),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(47)
    );
\out_V_TDATA[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(48),
      I1 => B_V_data_1_payload_A(48),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(48)
    );
\out_V_TDATA[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(49),
      I1 => B_V_data_1_payload_A(49),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(49)
    );
\out_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(4)
    );
\out_V_TDATA[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(50),
      I1 => B_V_data_1_payload_A(50),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(50)
    );
\out_V_TDATA[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(51),
      I1 => B_V_data_1_payload_A(51),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(51)
    );
\out_V_TDATA[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(52),
      I1 => B_V_data_1_payload_A(52),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(52)
    );
\out_V_TDATA[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(53),
      I1 => B_V_data_1_payload_A(53),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(53)
    );
\out_V_TDATA[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(54),
      I1 => B_V_data_1_payload_A(54),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(54)
    );
\out_V_TDATA[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(55),
      I1 => B_V_data_1_payload_A(55),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(55)
    );
\out_V_TDATA[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(56),
      I1 => B_V_data_1_payload_A(56),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(56)
    );
\out_V_TDATA[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(57),
      I1 => B_V_data_1_payload_A(57),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(57)
    );
\out_V_TDATA[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(58),
      I1 => B_V_data_1_payload_A(58),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(58)
    );
\out_V_TDATA[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(59),
      I1 => B_V_data_1_payload_A(59),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(59)
    );
\out_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(5)
    );
\out_V_TDATA[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(60),
      I1 => B_V_data_1_payload_A(60),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(60)
    );
\out_V_TDATA[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(61),
      I1 => B_V_data_1_payload_A(61),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(61)
    );
\out_V_TDATA[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(62),
      I1 => B_V_data_1_payload_A(62),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(62)
    );
\out_V_TDATA[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(63),
      I1 => B_V_data_1_payload_A(63),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(63)
    );
\out_V_TDATA[64]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(64),
      I1 => B_V_data_1_payload_A(64),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(64)
    );
\out_V_TDATA[65]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(65),
      I1 => B_V_data_1_payload_A(65),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(65)
    );
\out_V_TDATA[66]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(66),
      I1 => B_V_data_1_payload_A(66),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(66)
    );
\out_V_TDATA[67]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(67),
      I1 => B_V_data_1_payload_A(67),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(67)
    );
\out_V_TDATA[68]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(68),
      I1 => B_V_data_1_payload_A(68),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(68)
    );
\out_V_TDATA[69]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(69),
      I1 => B_V_data_1_payload_A(69),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(69)
    );
\out_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(6)
    );
\out_V_TDATA[70]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(70),
      I1 => B_V_data_1_payload_A(70),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(70)
    );
\out_V_TDATA[71]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(71),
      I1 => B_V_data_1_payload_A(71),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(71)
    );
\out_V_TDATA[72]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(72),
      I1 => B_V_data_1_payload_A(72),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(72)
    );
\out_V_TDATA[73]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(73),
      I1 => B_V_data_1_payload_A(73),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(73)
    );
\out_V_TDATA[74]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(74),
      I1 => B_V_data_1_payload_A(74),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(74)
    );
\out_V_TDATA[75]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(75),
      I1 => B_V_data_1_payload_A(75),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(75)
    );
\out_V_TDATA[76]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(76),
      I1 => B_V_data_1_payload_A(76),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(76)
    );
\out_V_TDATA[77]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(77),
      I1 => B_V_data_1_payload_A(77),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(77)
    );
\out_V_TDATA[78]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(78),
      I1 => B_V_data_1_payload_A(78),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(78)
    );
\out_V_TDATA[79]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(79),
      I1 => B_V_data_1_payload_A(79),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(79)
    );
\out_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(7)
    );
\out_V_TDATA[80]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(80),
      I1 => B_V_data_1_payload_A(80),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(80)
    );
\out_V_TDATA[81]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(81),
      I1 => B_V_data_1_payload_A(81),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(81)
    );
\out_V_TDATA[82]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(82),
      I1 => B_V_data_1_payload_A(82),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(82)
    );
\out_V_TDATA[83]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(83),
      I1 => B_V_data_1_payload_A(83),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(83)
    );
\out_V_TDATA[84]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(84),
      I1 => B_V_data_1_payload_A(84),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(84)
    );
\out_V_TDATA[85]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(85),
      I1 => B_V_data_1_payload_A(85),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(85)
    );
\out_V_TDATA[86]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(86),
      I1 => B_V_data_1_payload_A(86),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(86)
    );
\out_V_TDATA[87]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(87),
      I1 => B_V_data_1_payload_A(87),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(87)
    );
\out_V_TDATA[88]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(88),
      I1 => B_V_data_1_payload_A(88),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(88)
    );
\out_V_TDATA[89]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(89),
      I1 => B_V_data_1_payload_A(89),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(89)
    );
\out_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(8)
    );
\out_V_TDATA[90]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(90),
      I1 => B_V_data_1_payload_A(90),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(90)
    );
\out_V_TDATA[91]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(91),
      I1 => B_V_data_1_payload_A(91),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(91)
    );
\out_V_TDATA[92]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(92),
      I1 => B_V_data_1_payload_A(92),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(92)
    );
\out_V_TDATA[93]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(93),
      I1 => B_V_data_1_payload_A(93),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(93)
    );
\out_V_TDATA[94]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(94),
      I1 => B_V_data_1_payload_A(94),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(94)
    );
\out_V_TDATA[95]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(95),
      I1 => B_V_data_1_payload_A(95),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(95)
    );
\out_V_TDATA[96]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(96),
      I1 => B_V_data_1_payload_A(96),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(96)
    );
\out_V_TDATA[97]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(97),
      I1 => B_V_data_1_payload_A(97),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(97)
    );
\out_V_TDATA[98]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(98),
      I1 => B_V_data_1_payload_A(98),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(98)
    );
\out_V_TDATA[99]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(99),
      I1 => B_V_data_1_payload_A(99),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(99)
    );
\out_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => B_V_data_1_sel,
      O => out_V_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 is
  port (
    \i_fu_60_reg[2]_0\ : out STD_LOGIC;
    \i_fu_60_reg[3]_0\ : out STD_LOGIC;
    \i_fu_60_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln147_fu_296_p20_in : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg : in STD_LOGIC;
    \ap_NS_fsm1__0\ : in STD_LOGIC
  );
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 is
  signal \add_ln147_fu_302_p2__5\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_fu_60 : STD_LOGIC;
  signal \^i_fu_60_reg[1]_0\ : STD_LOGIC;
  signal \^i_fu_60_reg[2]_0\ : STD_LOGIC;
  signal \^i_fu_60_reg[3]_0\ : STD_LOGIC;
  signal \i_fu_60_reg_n_0_[0]\ : STD_LOGIC;
begin
  \i_fu_60_reg[1]_0\ <= \^i_fu_60_reg[1]_0\;
  \i_fu_60_reg[2]_0\ <= \^i_fu_60_reg[2]_0\;
  \i_fu_60_reg[3]_0\ <= \^i_fu_60_reg[3]_0\;
flow_control_loop_pipe_sequential_init_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_17
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      SS(0) => SS(0),
      \add_ln147_fu_302_p2__5\(3 downto 0) => \add_ln147_fu_302_p2__5\(3 downto 0),
      \ap_NS_fsm1__0\ => \ap_NS_fsm1__0\,
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg,
      grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg,
      \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\ => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0(0) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0(0),
      i_fu_60 => i_fu_60,
      \i_fu_60_reg[0]\ => \i_fu_60_reg_n_0_[0]\,
      \i_fu_60_reg[1]\ => \^i_fu_60_reg[1]_0\,
      \i_fu_60_reg[2]\ => \^i_fu_60_reg[2]_0\,
      \i_fu_60_reg[3]\ => \^i_fu_60_reg[3]_0\,
      icmp_ln147_fu_296_p20_in => icmp_ln147_fu_296_p20_in
    );
\i_fu_60_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => \add_ln147_fu_302_p2__5\(0),
      Q => \i_fu_60_reg_n_0_[0]\,
      R => '0'
    );
\i_fu_60_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => \add_ln147_fu_302_p2__5\(1),
      Q => \^i_fu_60_reg[1]_0\,
      R => '0'
    );
\i_fu_60_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => \add_ln147_fu_302_p2__5\(2),
      Q => \^i_fu_60_reg[2]_0\,
      R => '0'
    );
\i_fu_60_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_60,
      D => \add_ln147_fu_302_p2__5\(3),
      Q => \^i_fu_60_reg[3]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_rep : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_rep_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_rep_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_rep_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_rep_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_sel_rd_reg_rep__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_sel_rd_reg_rep__0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_sel_rd_reg_rep__0_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_sel_rd_reg_rep__0_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_sel_rd_reg_rep__0_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_sel_rd_reg_rep__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln158_fu_662_p20_in : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_15_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_15_fu_234_reg[1]_0\ : out STD_LOGIC;
    \oldMax_V_15_fu_234_reg[3]_0\ : out STD_LOGIC;
    \oldMax_V_15_fu_234_reg[5]_0\ : out STD_LOGIC;
    \oldMax_V_15_fu_234_reg[7]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_14_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_14_fu_230_reg[1]_0\ : out STD_LOGIC;
    \oldMax_V_14_fu_230_reg[3]_0\ : out STD_LOGIC;
    \oldMax_V_14_fu_230_reg[5]_0\ : out STD_LOGIC;
    \oldMax_V_14_fu_230_reg[7]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_13_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_13_fu_226_reg[1]_0\ : out STD_LOGIC;
    \oldMax_V_13_fu_226_reg[3]_0\ : out STD_LOGIC;
    \oldMax_V_13_fu_226_reg[5]_0\ : out STD_LOGIC;
    \oldMax_V_13_fu_226_reg[7]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_12_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_12_fu_222_reg[1]_0\ : out STD_LOGIC;
    \oldMax_V_12_fu_222_reg[3]_0\ : out STD_LOGIC;
    \oldMax_V_12_fu_222_reg[5]_0\ : out STD_LOGIC;
    \oldMax_V_12_fu_222_reg[7]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_11_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_11_fu_218_reg[1]_0\ : out STD_LOGIC;
    \oldMax_V_11_fu_218_reg[3]_0\ : out STD_LOGIC;
    \oldMax_V_11_fu_218_reg[5]_0\ : out STD_LOGIC;
    \oldMax_V_11_fu_218_reg[7]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_10_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_10_fu_214_reg[1]_0\ : out STD_LOGIC;
    \oldMax_V_10_fu_214_reg[3]_0\ : out STD_LOGIC;
    \oldMax_V_10_fu_214_reg[5]_0\ : out STD_LOGIC;
    \oldMax_V_10_fu_214_reg[7]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_9_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_9_fu_210_reg[1]_0\ : out STD_LOGIC;
    \oldMax_V_9_fu_210_reg[3]_0\ : out STD_LOGIC;
    \oldMax_V_9_fu_210_reg[5]_0\ : out STD_LOGIC;
    \oldMax_V_9_fu_210_reg[7]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_8_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_8_fu_206_reg[1]_0\ : out STD_LOGIC;
    \oldMax_V_8_fu_206_reg[3]_0\ : out STD_LOGIC;
    \oldMax_V_8_fu_206_reg[5]_0\ : out STD_LOGIC;
    \oldMax_V_8_fu_206_reg[7]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_7_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_7_fu_202_reg[1]_0\ : out STD_LOGIC;
    \oldMax_V_7_fu_202_reg[3]_0\ : out STD_LOGIC;
    \oldMax_V_7_fu_202_reg[5]_0\ : out STD_LOGIC;
    \oldMax_V_7_fu_202_reg[7]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_6_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_6_fu_198_reg[1]_0\ : out STD_LOGIC;
    \oldMax_V_6_fu_198_reg[3]_0\ : out STD_LOGIC;
    \oldMax_V_6_fu_198_reg[5]_0\ : out STD_LOGIC;
    \oldMax_V_6_fu_198_reg[7]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_5_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_5_fu_194_reg[1]_0\ : out STD_LOGIC;
    \oldMax_V_5_fu_194_reg[3]_0\ : out STD_LOGIC;
    \oldMax_V_5_fu_194_reg[5]_0\ : out STD_LOGIC;
    \oldMax_V_5_fu_194_reg[7]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_4_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_4_fu_190_reg[1]_0\ : out STD_LOGIC;
    \oldMax_V_4_fu_190_reg[3]_0\ : out STD_LOGIC;
    \oldMax_V_4_fu_190_reg[5]_0\ : out STD_LOGIC;
    \oldMax_V_4_fu_190_reg[7]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_3_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_3_fu_186_reg[1]_0\ : out STD_LOGIC;
    \oldMax_V_3_fu_186_reg[3]_0\ : out STD_LOGIC;
    \oldMax_V_3_fu_186_reg[5]_0\ : out STD_LOGIC;
    \oldMax_V_3_fu_186_reg[7]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_2_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_2_fu_182_reg[1]_0\ : out STD_LOGIC;
    \oldMax_V_2_fu_182_reg[3]_0\ : out STD_LOGIC;
    \oldMax_V_2_fu_182_reg[5]_0\ : out STD_LOGIC;
    \oldMax_V_2_fu_182_reg[7]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_1_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_1_fu_178_reg[1]_0\ : out STD_LOGIC;
    \oldMax_V_1_fu_178_reg[3]_0\ : out STD_LOGIC;
    \oldMax_V_1_fu_178_reg[5]_0\ : out STD_LOGIC;
    \oldMax_V_1_fu_178_reg[7]_0\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_fu_174_reg[1]_0\ : out STD_LOGIC;
    \oldMax_V_fu_174_reg[3]_0\ : out STD_LOGIC;
    \oldMax_V_fu_174_reg[5]_0\ : out STD_LOGIC;
    \oldMax_V_fu_174_reg[7]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_1_fu_178_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_1_fu_178_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_2_fu_182_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_2_fu_182_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_3_fu_186_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_3_fu_186_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_4_fu_190_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_4_fu_190_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_5_fu_194_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_5_fu_194_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_6_fu_198_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_6_fu_198_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_7_fu_202_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_7_fu_202_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_8_fu_206_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_8_fu_206_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_9_fu_210_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_9_fu_210_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_10_fu_214_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_10_fu_214_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_11_fu_218_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_11_fu_218_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_12_fu_222_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_12_fu_222_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_13_fu_226_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_13_fu_226_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_14_fu_230_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_14_fu_230_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_15_fu_234_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_15_fu_234_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    in0_V_TDATA_int_regslice : in STD_LOGIC_VECTOR ( 127 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_15_fu_1101_p2_carry_i_5 : in STD_LOGIC;
    icmp_ln1035_15_fu_1101_p2_carry_i_5_0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    icmp_ln1035_15_fu_1101_p2_carry_i_5_1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \oldMax_V_14_fu_230_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_14_fu_1076_p2_carry_i_5 : in STD_LOGIC;
    \oldMax_V_13_fu_226_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_12_fu_222_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_11_fu_218_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_10_fu_214_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_9_fu_210_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln1035_9_fu_951_p2_carry_i_5 : in STD_LOGIC;
    \oldMax_V_8_fu_206_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_7_fu_202_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_6_fu_198_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_5_fu_194_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_4_fu_190_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    \oldMax_V_3_fu_186_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_2_fu_182_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_1_fu_178_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_fu_174_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \indvar_flatten_reg_316_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6 is
  signal \^b_v_data_1_sel_rd_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_v_data_1_sel_rd_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_v_data_1_sel_rd_reg_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_v_data_1_sel_rd_reg_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_v_data_1_sel_rd_reg_rep\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_v_data_1_sel_rd_reg_rep_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_v_data_1_sel_rd_reg_rep_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_v_data_1_sel_rd_reg_rep_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_v_data_1_sel_rd_reg_rep_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_v_data_1_sel_rd_reg_rep__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_v_data_1_sel_rd_reg_rep__0_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_v_data_1_sel_rd_reg_rep__0_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_v_data_1_sel_rd_reg_rep__0_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_v_data_1_sel_rd_reg_rep__0_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_v_data_1_sel_rd_reg_rep__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_101 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_102 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_103 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_104 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_105 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_106 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_107 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_108 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_121 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_122 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_123 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_124 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_125 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_126 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_127 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_128 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_141 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_142 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_143 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_144 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_145 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_146 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_147 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_148 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_161 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_162 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_163 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_164 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_165 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_166 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_167 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_168 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_181 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_182 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_183 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_184 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_185 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_186 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_187 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_188 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_201 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_202 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_203 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_204 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_205 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_206 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_207 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_208 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_221 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_222 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_223 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_224 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_225 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_226 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_227 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_228 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_241 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_242 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_243 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_244 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_245 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_246 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_247 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_248 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_261 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_262 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_263 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_264 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_265 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_266 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_267 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_268 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_281 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_282 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_283 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_284 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_285 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_286 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_287 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_288 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_301 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_302 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_303 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_304 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_305 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_306 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_307 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_308 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_326 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_328 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_329 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_41 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_44 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_47 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_48 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_61 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_62 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_63 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_64 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_65 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_66 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_67 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_68 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_81 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_82 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_83 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_84 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_85 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_86 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_87 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_88 : STD_LOGIC;
  signal icmp_ln1035_10_fu_976_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1035_10_fu_976_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1035_10_fu_976_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1035_11_fu_1001_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1035_11_fu_1001_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1035_11_fu_1001_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1035_12_fu_1026_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1035_12_fu_1026_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1035_12_fu_1026_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1035_13_fu_1051_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1035_13_fu_1051_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1035_13_fu_1051_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1035_14_fu_1076_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1035_14_fu_1076_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1035_14_fu_1076_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1035_15_fu_1101_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1035_15_fu_1101_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1035_15_fu_1101_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1035_1_fu_751_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1035_1_fu_751_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1035_1_fu_751_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1035_2_fu_776_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1035_2_fu_776_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1035_2_fu_776_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1035_3_fu_801_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1035_3_fu_801_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1035_3_fu_801_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1035_4_fu_826_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1035_4_fu_826_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1035_4_fu_826_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1035_5_fu_851_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1035_5_fu_851_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1035_5_fu_851_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1035_6_fu_876_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1035_6_fu_876_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1035_6_fu_876_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1035_7_fu_901_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1035_7_fu_901_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1035_7_fu_901_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1035_8_fu_926_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1035_8_fu_926_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1035_8_fu_926_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1035_9_fu_951_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1035_9_fu_951_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1035_9_fu_951_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1035_fu_726_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1035_fu_726_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1035_fu_726_p2_carry_n_3 : STD_LOGIC;
  signal \kx_fu_170_reg_n_0_[0]\ : STD_LOGIC;
  signal \kx_fu_170_reg_n_0_[1]\ : STD_LOGIC;
  signal oldMax_V_10_fu_214 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oldMax_V_11_fu_218 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oldMax_V_12_fu_222 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oldMax_V_13_fu_226 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oldMax_V_14_fu_230 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oldMax_V_15_fu_234 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oldMax_V_1_fu_178 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oldMax_V_2_fu_182 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oldMax_V_3_fu_186 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oldMax_V_4_fu_190 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oldMax_V_5_fu_194 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oldMax_V_6_fu_198 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oldMax_V_7_fu_202 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oldMax_V_8_fu_206 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oldMax_V_9_fu_210 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal oldMax_V_fu_174 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_icmp_ln1035_10_fu_976_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1035_11_fu_1001_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1035_12_fu_1026_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1035_13_fu_1051_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1035_14_fu_1076_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1035_15_fu_1101_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1035_1_fu_751_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1035_2_fu_776_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1035_3_fu_801_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1035_4_fu_826_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1035_5_fu_851_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1035_6_fu_876_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1035_7_fu_901_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1035_8_fu_926_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1035_9_fu_951_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1035_fu_726_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln1035_10_fu_976_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1035_11_fu_1001_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1035_12_fu_1026_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1035_13_fu_1051_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1035_14_fu_1076_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1035_15_fu_1101_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1035_1_fu_751_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1035_2_fu_776_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1035_3_fu_801_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1035_4_fu_826_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1035_5_fu_851_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1035_6_fu_876_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1035_7_fu_901_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1035_8_fu_926_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1035_9_fu_951_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln1035_fu_726_p2_carry : label is 11;
begin
  B_V_data_1_sel_rd_reg(0) <= \^b_v_data_1_sel_rd_reg\(0);
  B_V_data_1_sel_rd_reg_0(0) <= \^b_v_data_1_sel_rd_reg_0\(0);
  B_V_data_1_sel_rd_reg_1(0) <= \^b_v_data_1_sel_rd_reg_1\(0);
  B_V_data_1_sel_rd_reg_2(0) <= \^b_v_data_1_sel_rd_reg_2\(0);
  B_V_data_1_sel_rd_reg_rep(0) <= \^b_v_data_1_sel_rd_reg_rep\(0);
  B_V_data_1_sel_rd_reg_rep_0(0) <= \^b_v_data_1_sel_rd_reg_rep_0\(0);
  B_V_data_1_sel_rd_reg_rep_1(0) <= \^b_v_data_1_sel_rd_reg_rep_1\(0);
  B_V_data_1_sel_rd_reg_rep_2(0) <= \^b_v_data_1_sel_rd_reg_rep_2\(0);
  B_V_data_1_sel_rd_reg_rep_3(0) <= \^b_v_data_1_sel_rd_reg_rep_3\(0);
  \B_V_data_1_sel_rd_reg_rep__0\(0) <= \^b_v_data_1_sel_rd_reg_rep__0\(0);
  \B_V_data_1_sel_rd_reg_rep__0_0\(0) <= \^b_v_data_1_sel_rd_reg_rep__0_0\(0);
  \B_V_data_1_sel_rd_reg_rep__0_1\(0) <= \^b_v_data_1_sel_rd_reg_rep__0_1\(0);
  \B_V_data_1_sel_rd_reg_rep__0_2\(0) <= \^b_v_data_1_sel_rd_reg_rep__0_2\(0);
  \B_V_data_1_sel_rd_reg_rep__0_3\(0) <= \^b_v_data_1_sel_rd_reg_rep__0_3\(0);
  \B_V_data_1_sel_rd_reg_rep__1\(0) <= \^b_v_data_1_sel_rd_reg_rep__1\(0);
  CO(0) <= \^co\(0);
flow_control_loop_pipe_sequential_init_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_16
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg(0) => B_V_data_1_sel_rd_reg_3(0),
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      CO(0) => \^b_v_data_1_sel_rd_reg_rep__1\(0),
      D(7) => flow_control_loop_pipe_sequential_init_U_n_0,
      D(6) => flow_control_loop_pipe_sequential_init_U_n_1,
      D(5) => flow_control_loop_pipe_sequential_init_U_n_2,
      D(4) => flow_control_loop_pipe_sequential_init_U_n_3,
      D(3) => flow_control_loop_pipe_sequential_init_U_n_4,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_5,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_6,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_7,
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => SR(0),
      SS(0) => SS(0),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_1\,
      \ap_CS_fsm_reg[2]_2\ => \ap_CS_fsm_reg[2]_2\,
      \ap_CS_fsm_reg[3]\(2 downto 0) => \ap_CS_fsm_reg[3]\(2 downto 0),
      \ap_CS_fsm_reg[5]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[5]_0\ => \ap_CS_fsm_reg[5]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_sig_allocacmp_oldMax_V_10_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_10_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_11_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_11_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_12_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_12_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_13_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_13_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_14_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_14_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_15_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_15_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_1_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_1_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_2_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_2_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_3_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_3_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_4_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_4_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_5_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_5_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_6_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_6_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_7_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_7_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_8_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_8_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_9_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_9_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_load(7 downto 0),
      \buf_V_10_load_reg_674_reg[7]\(7) => flow_control_loop_pipe_sequential_init_U_n_101,
      \buf_V_10_load_reg_674_reg[7]\(6) => flow_control_loop_pipe_sequential_init_U_n_102,
      \buf_V_10_load_reg_674_reg[7]\(5) => flow_control_loop_pipe_sequential_init_U_n_103,
      \buf_V_10_load_reg_674_reg[7]\(4) => flow_control_loop_pipe_sequential_init_U_n_104,
      \buf_V_10_load_reg_674_reg[7]\(3) => flow_control_loop_pipe_sequential_init_U_n_105,
      \buf_V_10_load_reg_674_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_106,
      \buf_V_10_load_reg_674_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_107,
      \buf_V_10_load_reg_674_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_108,
      \buf_V_11_load_reg_679_reg[7]\(7) => flow_control_loop_pipe_sequential_init_U_n_81,
      \buf_V_11_load_reg_679_reg[7]\(6) => flow_control_loop_pipe_sequential_init_U_n_82,
      \buf_V_11_load_reg_679_reg[7]\(5) => flow_control_loop_pipe_sequential_init_U_n_83,
      \buf_V_11_load_reg_679_reg[7]\(4) => flow_control_loop_pipe_sequential_init_U_n_84,
      \buf_V_11_load_reg_679_reg[7]\(3) => flow_control_loop_pipe_sequential_init_U_n_85,
      \buf_V_11_load_reg_679_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_86,
      \buf_V_11_load_reg_679_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_87,
      \buf_V_11_load_reg_679_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_88,
      \buf_V_12_load_reg_684_reg[7]\(7) => flow_control_loop_pipe_sequential_init_U_n_61,
      \buf_V_12_load_reg_684_reg[7]\(6) => flow_control_loop_pipe_sequential_init_U_n_62,
      \buf_V_12_load_reg_684_reg[7]\(5) => flow_control_loop_pipe_sequential_init_U_n_63,
      \buf_V_12_load_reg_684_reg[7]\(4) => flow_control_loop_pipe_sequential_init_U_n_64,
      \buf_V_12_load_reg_684_reg[7]\(3) => flow_control_loop_pipe_sequential_init_U_n_65,
      \buf_V_12_load_reg_684_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_66,
      \buf_V_12_load_reg_684_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_67,
      \buf_V_12_load_reg_684_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_68,
      \buf_V_13_load_reg_689_reg[7]\(7) => flow_control_loop_pipe_sequential_init_U_n_41,
      \buf_V_13_load_reg_689_reg[7]\(6) => flow_control_loop_pipe_sequential_init_U_n_42,
      \buf_V_13_load_reg_689_reg[7]\(5) => flow_control_loop_pipe_sequential_init_U_n_43,
      \buf_V_13_load_reg_689_reg[7]\(4) => flow_control_loop_pipe_sequential_init_U_n_44,
      \buf_V_13_load_reg_689_reg[7]\(3) => flow_control_loop_pipe_sequential_init_U_n_45,
      \buf_V_13_load_reg_689_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_46,
      \buf_V_13_load_reg_689_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_47,
      \buf_V_13_load_reg_689_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_48,
      \buf_V_14_load_reg_694_reg[7]\(7) => flow_control_loop_pipe_sequential_init_U_n_21,
      \buf_V_14_load_reg_694_reg[7]\(6) => flow_control_loop_pipe_sequential_init_U_n_22,
      \buf_V_14_load_reg_694_reg[7]\(5) => flow_control_loop_pipe_sequential_init_U_n_23,
      \buf_V_14_load_reg_694_reg[7]\(4) => flow_control_loop_pipe_sequential_init_U_n_24,
      \buf_V_14_load_reg_694_reg[7]\(3) => flow_control_loop_pipe_sequential_init_U_n_25,
      \buf_V_14_load_reg_694_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_26,
      \buf_V_14_load_reg_694_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_27,
      \buf_V_14_load_reg_694_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_28,
      \buf_V_1_load_reg_629_reg[7]\(7) => flow_control_loop_pipe_sequential_init_U_n_281,
      \buf_V_1_load_reg_629_reg[7]\(6) => flow_control_loop_pipe_sequential_init_U_n_282,
      \buf_V_1_load_reg_629_reg[7]\(5) => flow_control_loop_pipe_sequential_init_U_n_283,
      \buf_V_1_load_reg_629_reg[7]\(4) => flow_control_loop_pipe_sequential_init_U_n_284,
      \buf_V_1_load_reg_629_reg[7]\(3) => flow_control_loop_pipe_sequential_init_U_n_285,
      \buf_V_1_load_reg_629_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_286,
      \buf_V_1_load_reg_629_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_287,
      \buf_V_1_load_reg_629_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_288,
      \buf_V_2_load_reg_634_reg[7]\(7) => flow_control_loop_pipe_sequential_init_U_n_261,
      \buf_V_2_load_reg_634_reg[7]\(6) => flow_control_loop_pipe_sequential_init_U_n_262,
      \buf_V_2_load_reg_634_reg[7]\(5) => flow_control_loop_pipe_sequential_init_U_n_263,
      \buf_V_2_load_reg_634_reg[7]\(4) => flow_control_loop_pipe_sequential_init_U_n_264,
      \buf_V_2_load_reg_634_reg[7]\(3) => flow_control_loop_pipe_sequential_init_U_n_265,
      \buf_V_2_load_reg_634_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_266,
      \buf_V_2_load_reg_634_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_267,
      \buf_V_2_load_reg_634_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_268,
      \buf_V_3_load_reg_639_reg[7]\(7) => flow_control_loop_pipe_sequential_init_U_n_241,
      \buf_V_3_load_reg_639_reg[7]\(6) => flow_control_loop_pipe_sequential_init_U_n_242,
      \buf_V_3_load_reg_639_reg[7]\(5) => flow_control_loop_pipe_sequential_init_U_n_243,
      \buf_V_3_load_reg_639_reg[7]\(4) => flow_control_loop_pipe_sequential_init_U_n_244,
      \buf_V_3_load_reg_639_reg[7]\(3) => flow_control_loop_pipe_sequential_init_U_n_245,
      \buf_V_3_load_reg_639_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_246,
      \buf_V_3_load_reg_639_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_247,
      \buf_V_3_load_reg_639_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_248,
      \buf_V_4_load_reg_644_reg[7]\(7) => flow_control_loop_pipe_sequential_init_U_n_221,
      \buf_V_4_load_reg_644_reg[7]\(6) => flow_control_loop_pipe_sequential_init_U_n_222,
      \buf_V_4_load_reg_644_reg[7]\(5) => flow_control_loop_pipe_sequential_init_U_n_223,
      \buf_V_4_load_reg_644_reg[7]\(4) => flow_control_loop_pipe_sequential_init_U_n_224,
      \buf_V_4_load_reg_644_reg[7]\(3) => flow_control_loop_pipe_sequential_init_U_n_225,
      \buf_V_4_load_reg_644_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_226,
      \buf_V_4_load_reg_644_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_227,
      \buf_V_4_load_reg_644_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_228,
      \buf_V_5_load_reg_649_reg[7]\(7) => flow_control_loop_pipe_sequential_init_U_n_201,
      \buf_V_5_load_reg_649_reg[7]\(6) => flow_control_loop_pipe_sequential_init_U_n_202,
      \buf_V_5_load_reg_649_reg[7]\(5) => flow_control_loop_pipe_sequential_init_U_n_203,
      \buf_V_5_load_reg_649_reg[7]\(4) => flow_control_loop_pipe_sequential_init_U_n_204,
      \buf_V_5_load_reg_649_reg[7]\(3) => flow_control_loop_pipe_sequential_init_U_n_205,
      \buf_V_5_load_reg_649_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_206,
      \buf_V_5_load_reg_649_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_207,
      \buf_V_5_load_reg_649_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_208,
      \buf_V_6_load_reg_654_reg[7]\(7) => flow_control_loop_pipe_sequential_init_U_n_181,
      \buf_V_6_load_reg_654_reg[7]\(6) => flow_control_loop_pipe_sequential_init_U_n_182,
      \buf_V_6_load_reg_654_reg[7]\(5) => flow_control_loop_pipe_sequential_init_U_n_183,
      \buf_V_6_load_reg_654_reg[7]\(4) => flow_control_loop_pipe_sequential_init_U_n_184,
      \buf_V_6_load_reg_654_reg[7]\(3) => flow_control_loop_pipe_sequential_init_U_n_185,
      \buf_V_6_load_reg_654_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_186,
      \buf_V_6_load_reg_654_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_187,
      \buf_V_6_load_reg_654_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_188,
      \buf_V_7_load_reg_659_reg[7]\(7) => flow_control_loop_pipe_sequential_init_U_n_161,
      \buf_V_7_load_reg_659_reg[7]\(6) => flow_control_loop_pipe_sequential_init_U_n_162,
      \buf_V_7_load_reg_659_reg[7]\(5) => flow_control_loop_pipe_sequential_init_U_n_163,
      \buf_V_7_load_reg_659_reg[7]\(4) => flow_control_loop_pipe_sequential_init_U_n_164,
      \buf_V_7_load_reg_659_reg[7]\(3) => flow_control_loop_pipe_sequential_init_U_n_165,
      \buf_V_7_load_reg_659_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_166,
      \buf_V_7_load_reg_659_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_167,
      \buf_V_7_load_reg_659_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_168,
      \buf_V_8_load_reg_664_reg[7]\(7) => flow_control_loop_pipe_sequential_init_U_n_141,
      \buf_V_8_load_reg_664_reg[7]\(6) => flow_control_loop_pipe_sequential_init_U_n_142,
      \buf_V_8_load_reg_664_reg[7]\(5) => flow_control_loop_pipe_sequential_init_U_n_143,
      \buf_V_8_load_reg_664_reg[7]\(4) => flow_control_loop_pipe_sequential_init_U_n_144,
      \buf_V_8_load_reg_664_reg[7]\(3) => flow_control_loop_pipe_sequential_init_U_n_145,
      \buf_V_8_load_reg_664_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_146,
      \buf_V_8_load_reg_664_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_147,
      \buf_V_8_load_reg_664_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_148,
      \buf_V_9_load_reg_669_reg[7]\(7) => flow_control_loop_pipe_sequential_init_U_n_121,
      \buf_V_9_load_reg_669_reg[7]\(6) => flow_control_loop_pipe_sequential_init_U_n_122,
      \buf_V_9_load_reg_669_reg[7]\(5) => flow_control_loop_pipe_sequential_init_U_n_123,
      \buf_V_9_load_reg_669_reg[7]\(4) => flow_control_loop_pipe_sequential_init_U_n_124,
      \buf_V_9_load_reg_669_reg[7]\(3) => flow_control_loop_pipe_sequential_init_U_n_125,
      \buf_V_9_load_reg_669_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_126,
      \buf_V_9_load_reg_669_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_127,
      \buf_V_9_load_reg_669_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_128,
      \buf_V_load_reg_624_reg[7]\(7) => flow_control_loop_pipe_sequential_init_U_n_301,
      \buf_V_load_reg_624_reg[7]\(6) => flow_control_loop_pipe_sequential_init_U_n_302,
      \buf_V_load_reg_624_reg[7]\(5) => flow_control_loop_pipe_sequential_init_U_n_303,
      \buf_V_load_reg_624_reg[7]\(4) => flow_control_loop_pipe_sequential_init_U_n_304,
      \buf_V_load_reg_624_reg[7]\(3) => flow_control_loop_pipe_sequential_init_U_n_305,
      \buf_V_load_reg_624_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_306,
      \buf_V_load_reg_624_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_307,
      \buf_V_load_reg_624_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_308,
      grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg_reg(0) => flow_control_loop_pipe_sequential_init_U_n_326,
      icmp_ln1035_14_fu_1076_p2_carry_i_5 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      icmp_ln1035_15_fu_1101_p2_carry_i_5 => icmp_ln1035_15_fu_1101_p2_carry_i_5,
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(63 downto 0) => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(63 downto 0),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(63 downto 0) => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(63 downto 0),
      icmp_ln1035_9_fu_951_p2_carry_i_5 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      in0_V_TDATA_int_regslice(127 downto 0) => in0_V_TDATA_int_regslice(127 downto 0),
      in0_V_TREADY_int_regslice => in0_V_TREADY_int_regslice,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \indvar_flatten_reg_316_reg[0]\(3 downto 0) => \indvar_flatten_reg_316_reg[0]\(3 downto 0),
      \kx_fu_170_reg[1]\ => icmp_ln158_fu_662_p20_in,
      \kx_fu_170_reg[1]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_328,
      \kx_fu_170_reg[1]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_329,
      \kx_fu_170_reg[1]_1\(1) => \kx_fu_170_reg_n_0_[1]\,
      \kx_fu_170_reg[1]_1\(0) => \kx_fu_170_reg_n_0_[0]\,
      \oldMax_V_10_fu_214_reg[0]\(0) => \^b_v_data_1_sel_rd_reg_rep__0\(0),
      \oldMax_V_10_fu_214_reg[1]\ => \oldMax_V_10_fu_214_reg[1]_0\,
      \oldMax_V_10_fu_214_reg[3]\ => \oldMax_V_10_fu_214_reg[3]_0\,
      \oldMax_V_10_fu_214_reg[5]\ => \oldMax_V_10_fu_214_reg[5]_0\,
      \oldMax_V_10_fu_214_reg[7]\ => \oldMax_V_10_fu_214_reg[7]_0\,
      \oldMax_V_10_fu_214_reg[7]_0\(7 downto 0) => \oldMax_V_10_fu_214_reg[7]_1\(7 downto 0),
      \oldMax_V_10_fu_214_reg[7]_1\(7 downto 0) => oldMax_V_10_fu_214(7 downto 0),
      \oldMax_V_11_fu_218_reg[0]\(0) => \^b_v_data_1_sel_rd_reg_rep__0_0\(0),
      \oldMax_V_11_fu_218_reg[1]\ => \oldMax_V_11_fu_218_reg[1]_0\,
      \oldMax_V_11_fu_218_reg[3]\ => \oldMax_V_11_fu_218_reg[3]_0\,
      \oldMax_V_11_fu_218_reg[5]\ => \oldMax_V_11_fu_218_reg[5]_0\,
      \oldMax_V_11_fu_218_reg[7]\ => \oldMax_V_11_fu_218_reg[7]_0\,
      \oldMax_V_11_fu_218_reg[7]_0\(7 downto 0) => \oldMax_V_11_fu_218_reg[7]_1\(7 downto 0),
      \oldMax_V_11_fu_218_reg[7]_1\(7 downto 0) => oldMax_V_11_fu_218(7 downto 0),
      \oldMax_V_12_fu_222_reg[0]\(0) => \^b_v_data_1_sel_rd_reg_rep__0_1\(0),
      \oldMax_V_12_fu_222_reg[1]\ => \oldMax_V_12_fu_222_reg[1]_0\,
      \oldMax_V_12_fu_222_reg[3]\ => \oldMax_V_12_fu_222_reg[3]_0\,
      \oldMax_V_12_fu_222_reg[5]\ => \oldMax_V_12_fu_222_reg[5]_0\,
      \oldMax_V_12_fu_222_reg[7]\ => \oldMax_V_12_fu_222_reg[7]_0\,
      \oldMax_V_12_fu_222_reg[7]_0\(7 downto 0) => \oldMax_V_12_fu_222_reg[7]_1\(7 downto 0),
      \oldMax_V_12_fu_222_reg[7]_1\(7 downto 0) => oldMax_V_12_fu_222(7 downto 0),
      \oldMax_V_13_fu_226_reg[0]\(0) => \^b_v_data_1_sel_rd_reg_rep__0_2\(0),
      \oldMax_V_13_fu_226_reg[1]\ => \oldMax_V_13_fu_226_reg[1]_0\,
      \oldMax_V_13_fu_226_reg[3]\ => \oldMax_V_13_fu_226_reg[3]_0\,
      \oldMax_V_13_fu_226_reg[5]\ => \oldMax_V_13_fu_226_reg[5]_0\,
      \oldMax_V_13_fu_226_reg[7]\ => \oldMax_V_13_fu_226_reg[7]_0\,
      \oldMax_V_13_fu_226_reg[7]_0\(7 downto 0) => \oldMax_V_13_fu_226_reg[7]_1\(7 downto 0),
      \oldMax_V_13_fu_226_reg[7]_1\(7 downto 0) => oldMax_V_13_fu_226(7 downto 0),
      \oldMax_V_14_fu_230_reg[0]\(0) => \^b_v_data_1_sel_rd_reg_rep__0_3\(0),
      \oldMax_V_14_fu_230_reg[1]\ => \oldMax_V_14_fu_230_reg[1]_0\,
      \oldMax_V_14_fu_230_reg[3]\ => \oldMax_V_14_fu_230_reg[3]_0\,
      \oldMax_V_14_fu_230_reg[5]\ => \oldMax_V_14_fu_230_reg[5]_0\,
      \oldMax_V_14_fu_230_reg[7]\ => \oldMax_V_14_fu_230_reg[7]_0\,
      \oldMax_V_14_fu_230_reg[7]_0\(7 downto 0) => \oldMax_V_14_fu_230_reg[7]_1\(7 downto 0),
      \oldMax_V_14_fu_230_reg[7]_1\(7 downto 0) => oldMax_V_14_fu_230(7 downto 0),
      \oldMax_V_15_fu_234_reg[1]\ => \oldMax_V_15_fu_234_reg[1]_0\,
      \oldMax_V_15_fu_234_reg[3]\ => \oldMax_V_15_fu_234_reg[3]_0\,
      \oldMax_V_15_fu_234_reg[5]\ => \oldMax_V_15_fu_234_reg[5]_0\,
      \oldMax_V_15_fu_234_reg[7]\ => \oldMax_V_15_fu_234_reg[7]_0\,
      \oldMax_V_15_fu_234_reg[7]_0\(7 downto 0) => oldMax_V_15_fu_234(7 downto 0),
      \oldMax_V_1_fu_178_reg[0]\(0) => \^b_v_data_1_sel_rd_reg\(0),
      \oldMax_V_1_fu_178_reg[1]\ => \oldMax_V_1_fu_178_reg[1]_0\,
      \oldMax_V_1_fu_178_reg[3]\ => \oldMax_V_1_fu_178_reg[3]_0\,
      \oldMax_V_1_fu_178_reg[5]\ => \oldMax_V_1_fu_178_reg[5]_0\,
      \oldMax_V_1_fu_178_reg[7]\ => \oldMax_V_1_fu_178_reg[7]_0\,
      \oldMax_V_1_fu_178_reg[7]_0\(7 downto 0) => \oldMax_V_1_fu_178_reg[7]_1\(7 downto 0),
      \oldMax_V_1_fu_178_reg[7]_1\(7 downto 0) => oldMax_V_1_fu_178(7 downto 0),
      \oldMax_V_2_fu_182_reg[0]\(0) => \^b_v_data_1_sel_rd_reg_0\(0),
      \oldMax_V_2_fu_182_reg[1]\ => \oldMax_V_2_fu_182_reg[1]_0\,
      \oldMax_V_2_fu_182_reg[3]\ => \oldMax_V_2_fu_182_reg[3]_0\,
      \oldMax_V_2_fu_182_reg[5]\ => \oldMax_V_2_fu_182_reg[5]_0\,
      \oldMax_V_2_fu_182_reg[7]\ => \oldMax_V_2_fu_182_reg[7]_0\,
      \oldMax_V_2_fu_182_reg[7]_0\(7 downto 0) => \oldMax_V_2_fu_182_reg[7]_1\(7 downto 0),
      \oldMax_V_2_fu_182_reg[7]_1\(7 downto 0) => oldMax_V_2_fu_182(7 downto 0),
      \oldMax_V_3_fu_186_reg[0]\(0) => \^b_v_data_1_sel_rd_reg_1\(0),
      \oldMax_V_3_fu_186_reg[1]\ => \oldMax_V_3_fu_186_reg[1]_0\,
      \oldMax_V_3_fu_186_reg[3]\ => \oldMax_V_3_fu_186_reg[3]_0\,
      \oldMax_V_3_fu_186_reg[5]\ => \oldMax_V_3_fu_186_reg[5]_0\,
      \oldMax_V_3_fu_186_reg[7]\ => \oldMax_V_3_fu_186_reg[7]_0\,
      \oldMax_V_3_fu_186_reg[7]_0\(7 downto 0) => \oldMax_V_3_fu_186_reg[7]_1\(7 downto 0),
      \oldMax_V_3_fu_186_reg[7]_1\(7 downto 0) => oldMax_V_3_fu_186(7 downto 0),
      \oldMax_V_4_fu_190_reg[0]\(0) => \^b_v_data_1_sel_rd_reg_2\(0),
      \oldMax_V_4_fu_190_reg[1]\ => \oldMax_V_4_fu_190_reg[1]_0\,
      \oldMax_V_4_fu_190_reg[3]\ => \oldMax_V_4_fu_190_reg[3]_0\,
      \oldMax_V_4_fu_190_reg[5]\ => \oldMax_V_4_fu_190_reg[5]_0\,
      \oldMax_V_4_fu_190_reg[7]\ => \oldMax_V_4_fu_190_reg[7]_0\,
      \oldMax_V_4_fu_190_reg[7]_0\(7 downto 0) => \oldMax_V_4_fu_190_reg[7]_1\(7 downto 0),
      \oldMax_V_4_fu_190_reg[7]_1\(7 downto 0) => oldMax_V_4_fu_190(7 downto 0),
      \oldMax_V_5_fu_194_reg[0]\(0) => \^b_v_data_1_sel_rd_reg_rep\(0),
      \oldMax_V_5_fu_194_reg[1]\ => \oldMax_V_5_fu_194_reg[1]_0\,
      \oldMax_V_5_fu_194_reg[3]\ => \oldMax_V_5_fu_194_reg[3]_0\,
      \oldMax_V_5_fu_194_reg[5]\ => \oldMax_V_5_fu_194_reg[5]_0\,
      \oldMax_V_5_fu_194_reg[7]\ => \oldMax_V_5_fu_194_reg[7]_0\,
      \oldMax_V_5_fu_194_reg[7]_0\(7 downto 0) => \oldMax_V_5_fu_194_reg[7]_1\(7 downto 0),
      \oldMax_V_5_fu_194_reg[7]_1\(7 downto 0) => oldMax_V_5_fu_194(7 downto 0),
      \oldMax_V_6_fu_198_reg[0]\(0) => \^b_v_data_1_sel_rd_reg_rep_0\(0),
      \oldMax_V_6_fu_198_reg[1]\ => \oldMax_V_6_fu_198_reg[1]_0\,
      \oldMax_V_6_fu_198_reg[3]\ => \oldMax_V_6_fu_198_reg[3]_0\,
      \oldMax_V_6_fu_198_reg[5]\ => \oldMax_V_6_fu_198_reg[5]_0\,
      \oldMax_V_6_fu_198_reg[7]\ => \oldMax_V_6_fu_198_reg[7]_0\,
      \oldMax_V_6_fu_198_reg[7]_0\(7 downto 0) => \oldMax_V_6_fu_198_reg[7]_1\(7 downto 0),
      \oldMax_V_6_fu_198_reg[7]_1\(7 downto 0) => oldMax_V_6_fu_198(7 downto 0),
      \oldMax_V_7_fu_202_reg[0]\(0) => \^b_v_data_1_sel_rd_reg_rep_1\(0),
      \oldMax_V_7_fu_202_reg[1]\ => \oldMax_V_7_fu_202_reg[1]_0\,
      \oldMax_V_7_fu_202_reg[3]\ => \oldMax_V_7_fu_202_reg[3]_0\,
      \oldMax_V_7_fu_202_reg[5]\ => \oldMax_V_7_fu_202_reg[5]_0\,
      \oldMax_V_7_fu_202_reg[7]\ => \oldMax_V_7_fu_202_reg[7]_0\,
      \oldMax_V_7_fu_202_reg[7]_0\(7 downto 0) => \oldMax_V_7_fu_202_reg[7]_1\(7 downto 0),
      \oldMax_V_7_fu_202_reg[7]_1\(7 downto 0) => oldMax_V_7_fu_202(7 downto 0),
      \oldMax_V_8_fu_206_reg[0]\(0) => \^b_v_data_1_sel_rd_reg_rep_2\(0),
      \oldMax_V_8_fu_206_reg[1]\ => \oldMax_V_8_fu_206_reg[1]_0\,
      \oldMax_V_8_fu_206_reg[3]\ => \oldMax_V_8_fu_206_reg[3]_0\,
      \oldMax_V_8_fu_206_reg[5]\ => \oldMax_V_8_fu_206_reg[5]_0\,
      \oldMax_V_8_fu_206_reg[7]\ => \oldMax_V_8_fu_206_reg[7]_0\,
      \oldMax_V_8_fu_206_reg[7]_0\(7 downto 0) => \oldMax_V_8_fu_206_reg[7]_1\(7 downto 0),
      \oldMax_V_8_fu_206_reg[7]_1\(7 downto 0) => oldMax_V_8_fu_206(7 downto 0),
      \oldMax_V_9_fu_210_reg[0]\(0) => \^b_v_data_1_sel_rd_reg_rep_3\(0),
      \oldMax_V_9_fu_210_reg[1]\ => \oldMax_V_9_fu_210_reg[1]_0\,
      \oldMax_V_9_fu_210_reg[3]\ => \oldMax_V_9_fu_210_reg[3]_0\,
      \oldMax_V_9_fu_210_reg[5]\ => \oldMax_V_9_fu_210_reg[5]_0\,
      \oldMax_V_9_fu_210_reg[7]\ => \oldMax_V_9_fu_210_reg[7]_0\,
      \oldMax_V_9_fu_210_reg[7]_0\(7 downto 0) => \oldMax_V_9_fu_210_reg[7]_1\(7 downto 0),
      \oldMax_V_9_fu_210_reg[7]_1\(7 downto 0) => oldMax_V_9_fu_210(7 downto 0),
      \oldMax_V_fu_174_reg[0]\(0) => \^co\(0),
      \oldMax_V_fu_174_reg[1]\ => \oldMax_V_fu_174_reg[1]_0\,
      \oldMax_V_fu_174_reg[3]\ => \oldMax_V_fu_174_reg[3]_0\,
      \oldMax_V_fu_174_reg[5]\ => \oldMax_V_fu_174_reg[5]_0\,
      \oldMax_V_fu_174_reg[7]\ => \oldMax_V_fu_174_reg[7]_0\,
      \oldMax_V_fu_174_reg[7]_0\(7 downto 0) => \oldMax_V_fu_174_reg[7]_1\(7 downto 0),
      \oldMax_V_fu_174_reg[7]_1\(7 downto 0) => oldMax_V_fu_174(7 downto 0)
    );
icmp_ln1035_10_fu_976_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^b_v_data_1_sel_rd_reg_rep__0\(0),
      CO(2) => icmp_ln1035_10_fu_976_p2_carry_n_1,
      CO(1) => icmp_ln1035_10_fu_976_p2_carry_n_2,
      CO(0) => icmp_ln1035_10_fu_976_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \oldMax_V_10_fu_214_reg[0]_0\(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln1035_10_fu_976_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \oldMax_V_10_fu_214_reg[0]_1\(3 downto 0)
    );
icmp_ln1035_11_fu_1001_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^b_v_data_1_sel_rd_reg_rep__0_0\(0),
      CO(2) => icmp_ln1035_11_fu_1001_p2_carry_n_1,
      CO(1) => icmp_ln1035_11_fu_1001_p2_carry_n_2,
      CO(0) => icmp_ln1035_11_fu_1001_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \oldMax_V_11_fu_218_reg[0]_0\(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln1035_11_fu_1001_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \oldMax_V_11_fu_218_reg[0]_1\(3 downto 0)
    );
icmp_ln1035_12_fu_1026_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^b_v_data_1_sel_rd_reg_rep__0_1\(0),
      CO(2) => icmp_ln1035_12_fu_1026_p2_carry_n_1,
      CO(1) => icmp_ln1035_12_fu_1026_p2_carry_n_2,
      CO(0) => icmp_ln1035_12_fu_1026_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \oldMax_V_12_fu_222_reg[0]_0\(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln1035_12_fu_1026_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \oldMax_V_12_fu_222_reg[0]_1\(3 downto 0)
    );
icmp_ln1035_13_fu_1051_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^b_v_data_1_sel_rd_reg_rep__0_2\(0),
      CO(2) => icmp_ln1035_13_fu_1051_p2_carry_n_1,
      CO(1) => icmp_ln1035_13_fu_1051_p2_carry_n_2,
      CO(0) => icmp_ln1035_13_fu_1051_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \oldMax_V_13_fu_226_reg[0]_0\(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln1035_13_fu_1051_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \oldMax_V_13_fu_226_reg[0]_1\(3 downto 0)
    );
icmp_ln1035_14_fu_1076_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^b_v_data_1_sel_rd_reg_rep__0_3\(0),
      CO(2) => icmp_ln1035_14_fu_1076_p2_carry_n_1,
      CO(1) => icmp_ln1035_14_fu_1076_p2_carry_n_2,
      CO(0) => icmp_ln1035_14_fu_1076_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \oldMax_V_14_fu_230_reg[0]_0\(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln1035_14_fu_1076_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \oldMax_V_14_fu_230_reg[0]_1\(3 downto 0)
    );
icmp_ln1035_15_fu_1101_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^b_v_data_1_sel_rd_reg_rep__1\(0),
      CO(2) => icmp_ln1035_15_fu_1101_p2_carry_n_1,
      CO(1) => icmp_ln1035_15_fu_1101_p2_carry_n_2,
      CO(0) => icmp_ln1035_15_fu_1101_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \oldMax_V_15_fu_234_reg[0]_0\(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln1035_15_fu_1101_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \oldMax_V_15_fu_234_reg[0]_1\(3 downto 0)
    );
icmp_ln1035_1_fu_751_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^b_v_data_1_sel_rd_reg\(0),
      CO(2) => icmp_ln1035_1_fu_751_p2_carry_n_1,
      CO(1) => icmp_ln1035_1_fu_751_p2_carry_n_2,
      CO(0) => icmp_ln1035_1_fu_751_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \oldMax_V_1_fu_178_reg[0]_0\(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln1035_1_fu_751_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \oldMax_V_1_fu_178_reg[0]_1\(3 downto 0)
    );
icmp_ln1035_2_fu_776_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^b_v_data_1_sel_rd_reg_0\(0),
      CO(2) => icmp_ln1035_2_fu_776_p2_carry_n_1,
      CO(1) => icmp_ln1035_2_fu_776_p2_carry_n_2,
      CO(0) => icmp_ln1035_2_fu_776_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \oldMax_V_2_fu_182_reg[0]_0\(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln1035_2_fu_776_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \oldMax_V_2_fu_182_reg[0]_1\(3 downto 0)
    );
icmp_ln1035_3_fu_801_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^b_v_data_1_sel_rd_reg_1\(0),
      CO(2) => icmp_ln1035_3_fu_801_p2_carry_n_1,
      CO(1) => icmp_ln1035_3_fu_801_p2_carry_n_2,
      CO(0) => icmp_ln1035_3_fu_801_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \oldMax_V_3_fu_186_reg[0]_0\(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln1035_3_fu_801_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \oldMax_V_3_fu_186_reg[0]_1\(3 downto 0)
    );
icmp_ln1035_4_fu_826_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^b_v_data_1_sel_rd_reg_2\(0),
      CO(2) => icmp_ln1035_4_fu_826_p2_carry_n_1,
      CO(1) => icmp_ln1035_4_fu_826_p2_carry_n_2,
      CO(0) => icmp_ln1035_4_fu_826_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \oldMax_V_4_fu_190_reg[0]_0\(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln1035_4_fu_826_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \oldMax_V_4_fu_190_reg[0]_1\(3 downto 0)
    );
icmp_ln1035_5_fu_851_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^b_v_data_1_sel_rd_reg_rep\(0),
      CO(2) => icmp_ln1035_5_fu_851_p2_carry_n_1,
      CO(1) => icmp_ln1035_5_fu_851_p2_carry_n_2,
      CO(0) => icmp_ln1035_5_fu_851_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \oldMax_V_5_fu_194_reg[0]_0\(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln1035_5_fu_851_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \oldMax_V_5_fu_194_reg[0]_1\(3 downto 0)
    );
icmp_ln1035_6_fu_876_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^b_v_data_1_sel_rd_reg_rep_0\(0),
      CO(2) => icmp_ln1035_6_fu_876_p2_carry_n_1,
      CO(1) => icmp_ln1035_6_fu_876_p2_carry_n_2,
      CO(0) => icmp_ln1035_6_fu_876_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \oldMax_V_6_fu_198_reg[0]_0\(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln1035_6_fu_876_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \oldMax_V_6_fu_198_reg[0]_1\(3 downto 0)
    );
icmp_ln1035_7_fu_901_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^b_v_data_1_sel_rd_reg_rep_1\(0),
      CO(2) => icmp_ln1035_7_fu_901_p2_carry_n_1,
      CO(1) => icmp_ln1035_7_fu_901_p2_carry_n_2,
      CO(0) => icmp_ln1035_7_fu_901_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \oldMax_V_7_fu_202_reg[0]_0\(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln1035_7_fu_901_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \oldMax_V_7_fu_202_reg[0]_1\(3 downto 0)
    );
icmp_ln1035_8_fu_926_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^b_v_data_1_sel_rd_reg_rep_2\(0),
      CO(2) => icmp_ln1035_8_fu_926_p2_carry_n_1,
      CO(1) => icmp_ln1035_8_fu_926_p2_carry_n_2,
      CO(0) => icmp_ln1035_8_fu_926_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \oldMax_V_8_fu_206_reg[0]_0\(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln1035_8_fu_926_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \oldMax_V_8_fu_206_reg[0]_1\(3 downto 0)
    );
icmp_ln1035_9_fu_951_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^b_v_data_1_sel_rd_reg_rep_3\(0),
      CO(2) => icmp_ln1035_9_fu_951_p2_carry_n_1,
      CO(1) => icmp_ln1035_9_fu_951_p2_carry_n_2,
      CO(0) => icmp_ln1035_9_fu_951_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \oldMax_V_9_fu_210_reg[0]_0\(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln1035_9_fu_951_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \oldMax_V_9_fu_210_reg[0]_1\(3 downto 0)
    );
icmp_ln1035_fu_726_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => icmp_ln1035_fu_726_p2_carry_n_1,
      CO(1) => icmp_ln1035_fu_726_p2_carry_n_2,
      CO(0) => icmp_ln1035_fu_726_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln1035_fu_726_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\kx_fu_170_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_329,
      Q => \kx_fu_170_reg_n_0_[0]\,
      R => '0'
    );
\kx_fu_170_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_328,
      Q => \kx_fu_170_reg_n_0_[1]\,
      R => '0'
    );
\oldMax_V_10_fu_214_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_108,
      Q => oldMax_V_10_fu_214(0),
      R => '0'
    );
\oldMax_V_10_fu_214_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_107,
      Q => oldMax_V_10_fu_214(1),
      R => '0'
    );
\oldMax_V_10_fu_214_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_106,
      Q => oldMax_V_10_fu_214(2),
      R => '0'
    );
\oldMax_V_10_fu_214_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_105,
      Q => oldMax_V_10_fu_214(3),
      R => '0'
    );
\oldMax_V_10_fu_214_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_104,
      Q => oldMax_V_10_fu_214(4),
      R => '0'
    );
\oldMax_V_10_fu_214_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_103,
      Q => oldMax_V_10_fu_214(5),
      R => '0'
    );
\oldMax_V_10_fu_214_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_102,
      Q => oldMax_V_10_fu_214(6),
      R => '0'
    );
\oldMax_V_10_fu_214_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_101,
      Q => oldMax_V_10_fu_214(7),
      R => '0'
    );
\oldMax_V_11_fu_218_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_88,
      Q => oldMax_V_11_fu_218(0),
      R => '0'
    );
\oldMax_V_11_fu_218_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_87,
      Q => oldMax_V_11_fu_218(1),
      R => '0'
    );
\oldMax_V_11_fu_218_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_86,
      Q => oldMax_V_11_fu_218(2),
      R => '0'
    );
\oldMax_V_11_fu_218_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_85,
      Q => oldMax_V_11_fu_218(3),
      R => '0'
    );
\oldMax_V_11_fu_218_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_84,
      Q => oldMax_V_11_fu_218(4),
      R => '0'
    );
\oldMax_V_11_fu_218_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_83,
      Q => oldMax_V_11_fu_218(5),
      R => '0'
    );
\oldMax_V_11_fu_218_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_82,
      Q => oldMax_V_11_fu_218(6),
      R => '0'
    );
\oldMax_V_11_fu_218_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_81,
      Q => oldMax_V_11_fu_218(7),
      R => '0'
    );
\oldMax_V_12_fu_222_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_68,
      Q => oldMax_V_12_fu_222(0),
      R => '0'
    );
\oldMax_V_12_fu_222_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_67,
      Q => oldMax_V_12_fu_222(1),
      R => '0'
    );
\oldMax_V_12_fu_222_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_66,
      Q => oldMax_V_12_fu_222(2),
      R => '0'
    );
\oldMax_V_12_fu_222_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_65,
      Q => oldMax_V_12_fu_222(3),
      R => '0'
    );
\oldMax_V_12_fu_222_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_64,
      Q => oldMax_V_12_fu_222(4),
      R => '0'
    );
\oldMax_V_12_fu_222_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_63,
      Q => oldMax_V_12_fu_222(5),
      R => '0'
    );
\oldMax_V_12_fu_222_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_62,
      Q => oldMax_V_12_fu_222(6),
      R => '0'
    );
\oldMax_V_12_fu_222_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_61,
      Q => oldMax_V_12_fu_222(7),
      R => '0'
    );
\oldMax_V_13_fu_226_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_48,
      Q => oldMax_V_13_fu_226(0),
      R => '0'
    );
\oldMax_V_13_fu_226_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_47,
      Q => oldMax_V_13_fu_226(1),
      R => '0'
    );
\oldMax_V_13_fu_226_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_46,
      Q => oldMax_V_13_fu_226(2),
      R => '0'
    );
\oldMax_V_13_fu_226_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_45,
      Q => oldMax_V_13_fu_226(3),
      R => '0'
    );
\oldMax_V_13_fu_226_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_44,
      Q => oldMax_V_13_fu_226(4),
      R => '0'
    );
\oldMax_V_13_fu_226_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_43,
      Q => oldMax_V_13_fu_226(5),
      R => '0'
    );
\oldMax_V_13_fu_226_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_42,
      Q => oldMax_V_13_fu_226(6),
      R => '0'
    );
\oldMax_V_13_fu_226_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_41,
      Q => oldMax_V_13_fu_226(7),
      R => '0'
    );
\oldMax_V_14_fu_230_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_28,
      Q => oldMax_V_14_fu_230(0),
      R => '0'
    );
\oldMax_V_14_fu_230_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_27,
      Q => oldMax_V_14_fu_230(1),
      R => '0'
    );
\oldMax_V_14_fu_230_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_26,
      Q => oldMax_V_14_fu_230(2),
      R => '0'
    );
\oldMax_V_14_fu_230_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_25,
      Q => oldMax_V_14_fu_230(3),
      R => '0'
    );
\oldMax_V_14_fu_230_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_24,
      Q => oldMax_V_14_fu_230(4),
      R => '0'
    );
\oldMax_V_14_fu_230_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_23,
      Q => oldMax_V_14_fu_230(5),
      R => '0'
    );
\oldMax_V_14_fu_230_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_22,
      Q => oldMax_V_14_fu_230(6),
      R => '0'
    );
\oldMax_V_14_fu_230_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => oldMax_V_14_fu_230(7),
      R => '0'
    );
\oldMax_V_15_fu_234_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => oldMax_V_15_fu_234(0),
      R => '0'
    );
\oldMax_V_15_fu_234_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => oldMax_V_15_fu_234(1),
      R => '0'
    );
\oldMax_V_15_fu_234_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => oldMax_V_15_fu_234(2),
      R => '0'
    );
\oldMax_V_15_fu_234_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => oldMax_V_15_fu_234(3),
      R => '0'
    );
\oldMax_V_15_fu_234_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => oldMax_V_15_fu_234(4),
      R => '0'
    );
\oldMax_V_15_fu_234_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_2,
      Q => oldMax_V_15_fu_234(5),
      R => '0'
    );
\oldMax_V_15_fu_234_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_1,
      Q => oldMax_V_15_fu_234(6),
      R => '0'
    );
\oldMax_V_15_fu_234_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => oldMax_V_15_fu_234(7),
      R => '0'
    );
\oldMax_V_1_fu_178_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_288,
      Q => oldMax_V_1_fu_178(0),
      R => '0'
    );
\oldMax_V_1_fu_178_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_287,
      Q => oldMax_V_1_fu_178(1),
      R => '0'
    );
\oldMax_V_1_fu_178_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_286,
      Q => oldMax_V_1_fu_178(2),
      R => '0'
    );
\oldMax_V_1_fu_178_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_285,
      Q => oldMax_V_1_fu_178(3),
      R => '0'
    );
\oldMax_V_1_fu_178_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_284,
      Q => oldMax_V_1_fu_178(4),
      R => '0'
    );
\oldMax_V_1_fu_178_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_283,
      Q => oldMax_V_1_fu_178(5),
      R => '0'
    );
\oldMax_V_1_fu_178_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_282,
      Q => oldMax_V_1_fu_178(6),
      R => '0'
    );
\oldMax_V_1_fu_178_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_281,
      Q => oldMax_V_1_fu_178(7),
      R => '0'
    );
\oldMax_V_2_fu_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_268,
      Q => oldMax_V_2_fu_182(0),
      R => '0'
    );
\oldMax_V_2_fu_182_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_267,
      Q => oldMax_V_2_fu_182(1),
      R => '0'
    );
\oldMax_V_2_fu_182_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_266,
      Q => oldMax_V_2_fu_182(2),
      R => '0'
    );
\oldMax_V_2_fu_182_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_265,
      Q => oldMax_V_2_fu_182(3),
      R => '0'
    );
\oldMax_V_2_fu_182_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_264,
      Q => oldMax_V_2_fu_182(4),
      R => '0'
    );
\oldMax_V_2_fu_182_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_263,
      Q => oldMax_V_2_fu_182(5),
      R => '0'
    );
\oldMax_V_2_fu_182_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_262,
      Q => oldMax_V_2_fu_182(6),
      R => '0'
    );
\oldMax_V_2_fu_182_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_261,
      Q => oldMax_V_2_fu_182(7),
      R => '0'
    );
\oldMax_V_3_fu_186_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_248,
      Q => oldMax_V_3_fu_186(0),
      R => '0'
    );
\oldMax_V_3_fu_186_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_247,
      Q => oldMax_V_3_fu_186(1),
      R => '0'
    );
\oldMax_V_3_fu_186_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_246,
      Q => oldMax_V_3_fu_186(2),
      R => '0'
    );
\oldMax_V_3_fu_186_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_245,
      Q => oldMax_V_3_fu_186(3),
      R => '0'
    );
\oldMax_V_3_fu_186_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_244,
      Q => oldMax_V_3_fu_186(4),
      R => '0'
    );
\oldMax_V_3_fu_186_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_243,
      Q => oldMax_V_3_fu_186(5),
      R => '0'
    );
\oldMax_V_3_fu_186_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_242,
      Q => oldMax_V_3_fu_186(6),
      R => '0'
    );
\oldMax_V_3_fu_186_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_241,
      Q => oldMax_V_3_fu_186(7),
      R => '0'
    );
\oldMax_V_4_fu_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_228,
      Q => oldMax_V_4_fu_190(0),
      R => '0'
    );
\oldMax_V_4_fu_190_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_227,
      Q => oldMax_V_4_fu_190(1),
      R => '0'
    );
\oldMax_V_4_fu_190_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_226,
      Q => oldMax_V_4_fu_190(2),
      R => '0'
    );
\oldMax_V_4_fu_190_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_225,
      Q => oldMax_V_4_fu_190(3),
      R => '0'
    );
\oldMax_V_4_fu_190_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_224,
      Q => oldMax_V_4_fu_190(4),
      R => '0'
    );
\oldMax_V_4_fu_190_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_223,
      Q => oldMax_V_4_fu_190(5),
      R => '0'
    );
\oldMax_V_4_fu_190_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_222,
      Q => oldMax_V_4_fu_190(6),
      R => '0'
    );
\oldMax_V_4_fu_190_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_221,
      Q => oldMax_V_4_fu_190(7),
      R => '0'
    );
\oldMax_V_5_fu_194_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_208,
      Q => oldMax_V_5_fu_194(0),
      R => '0'
    );
\oldMax_V_5_fu_194_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_207,
      Q => oldMax_V_5_fu_194(1),
      R => '0'
    );
\oldMax_V_5_fu_194_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_206,
      Q => oldMax_V_5_fu_194(2),
      R => '0'
    );
\oldMax_V_5_fu_194_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_205,
      Q => oldMax_V_5_fu_194(3),
      R => '0'
    );
\oldMax_V_5_fu_194_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_204,
      Q => oldMax_V_5_fu_194(4),
      R => '0'
    );
\oldMax_V_5_fu_194_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_203,
      Q => oldMax_V_5_fu_194(5),
      R => '0'
    );
\oldMax_V_5_fu_194_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_202,
      Q => oldMax_V_5_fu_194(6),
      R => '0'
    );
\oldMax_V_5_fu_194_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_201,
      Q => oldMax_V_5_fu_194(7),
      R => '0'
    );
\oldMax_V_6_fu_198_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_188,
      Q => oldMax_V_6_fu_198(0),
      R => '0'
    );
\oldMax_V_6_fu_198_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_187,
      Q => oldMax_V_6_fu_198(1),
      R => '0'
    );
\oldMax_V_6_fu_198_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_186,
      Q => oldMax_V_6_fu_198(2),
      R => '0'
    );
\oldMax_V_6_fu_198_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_185,
      Q => oldMax_V_6_fu_198(3),
      R => '0'
    );
\oldMax_V_6_fu_198_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_184,
      Q => oldMax_V_6_fu_198(4),
      R => '0'
    );
\oldMax_V_6_fu_198_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_183,
      Q => oldMax_V_6_fu_198(5),
      R => '0'
    );
\oldMax_V_6_fu_198_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_182,
      Q => oldMax_V_6_fu_198(6),
      R => '0'
    );
\oldMax_V_6_fu_198_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_181,
      Q => oldMax_V_6_fu_198(7),
      R => '0'
    );
\oldMax_V_7_fu_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_168,
      Q => oldMax_V_7_fu_202(0),
      R => '0'
    );
\oldMax_V_7_fu_202_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_167,
      Q => oldMax_V_7_fu_202(1),
      R => '0'
    );
\oldMax_V_7_fu_202_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_166,
      Q => oldMax_V_7_fu_202(2),
      R => '0'
    );
\oldMax_V_7_fu_202_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_165,
      Q => oldMax_V_7_fu_202(3),
      R => '0'
    );
\oldMax_V_7_fu_202_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_164,
      Q => oldMax_V_7_fu_202(4),
      R => '0'
    );
\oldMax_V_7_fu_202_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_163,
      Q => oldMax_V_7_fu_202(5),
      R => '0'
    );
\oldMax_V_7_fu_202_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_162,
      Q => oldMax_V_7_fu_202(6),
      R => '0'
    );
\oldMax_V_7_fu_202_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_161,
      Q => oldMax_V_7_fu_202(7),
      R => '0'
    );
\oldMax_V_8_fu_206_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_148,
      Q => oldMax_V_8_fu_206(0),
      R => '0'
    );
\oldMax_V_8_fu_206_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_147,
      Q => oldMax_V_8_fu_206(1),
      R => '0'
    );
\oldMax_V_8_fu_206_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_146,
      Q => oldMax_V_8_fu_206(2),
      R => '0'
    );
\oldMax_V_8_fu_206_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_145,
      Q => oldMax_V_8_fu_206(3),
      R => '0'
    );
\oldMax_V_8_fu_206_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_144,
      Q => oldMax_V_8_fu_206(4),
      R => '0'
    );
\oldMax_V_8_fu_206_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_143,
      Q => oldMax_V_8_fu_206(5),
      R => '0'
    );
\oldMax_V_8_fu_206_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_142,
      Q => oldMax_V_8_fu_206(6),
      R => '0'
    );
\oldMax_V_8_fu_206_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_141,
      Q => oldMax_V_8_fu_206(7),
      R => '0'
    );
\oldMax_V_9_fu_210_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_128,
      Q => oldMax_V_9_fu_210(0),
      R => '0'
    );
\oldMax_V_9_fu_210_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_127,
      Q => oldMax_V_9_fu_210(1),
      R => '0'
    );
\oldMax_V_9_fu_210_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_126,
      Q => oldMax_V_9_fu_210(2),
      R => '0'
    );
\oldMax_V_9_fu_210_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_125,
      Q => oldMax_V_9_fu_210(3),
      R => '0'
    );
\oldMax_V_9_fu_210_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_124,
      Q => oldMax_V_9_fu_210(4),
      R => '0'
    );
\oldMax_V_9_fu_210_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_123,
      Q => oldMax_V_9_fu_210(5),
      R => '0'
    );
\oldMax_V_9_fu_210_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_122,
      Q => oldMax_V_9_fu_210(6),
      R => '0'
    );
\oldMax_V_9_fu_210_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_121,
      Q => oldMax_V_9_fu_210(7),
      R => '0'
    );
\oldMax_V_fu_174_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_308,
      Q => oldMax_V_fu_174(0),
      R => '0'
    );
\oldMax_V_fu_174_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_307,
      Q => oldMax_V_fu_174(1),
      R => '0'
    );
\oldMax_V_fu_174_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_306,
      Q => oldMax_V_fu_174(2),
      R => '0'
    );
\oldMax_V_fu_174_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_305,
      Q => oldMax_V_fu_174(3),
      R => '0'
    );
\oldMax_V_fu_174_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_304,
      Q => oldMax_V_fu_174(4),
      R => '0'
    );
\oldMax_V_fu_174_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_303,
      Q => oldMax_V_fu_174(5),
      R => '0'
    );
\oldMax_V_fu_174_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_302,
      Q => oldMax_V_fu_174(6),
      R => '0'
    );
\oldMax_V_fu_174_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_326,
      D => flow_control_loop_pipe_sequential_init_U_n_301,
      Q => oldMax_V_fu_174(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_0_in__14\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_NS_fsm1__0\ : out STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]\ : in STD_LOGIC;
    icmp_ln147_fu_296_p20_in : in STD_LOGIC;
    \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\ : in STD_LOGIC;
    select_ln155_reg_534 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln156_fu_467_p2__2\ : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC;
    ram_reg_0_15_0_0_i_4 : in STD_LOGIC;
    ap_loop_init : in STD_LOGIC;
    ram_reg_0_15_0_0_i_5 : in STD_LOGIC;
    ram_reg_0_15_0_0_i_6 : in STD_LOGIC;
    icmp_ln158_fu_662_p20_in : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TREADY_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_wr : in STD_LOGIC
  );
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8 is
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \add_ln174_fu_323_p2__5\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_CS_iter1_fsm_state2 : STD_LOGIC;
  signal ap_NS_iter1_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_2 : STD_LOGIC;
  signal icmp_ln174_fu_317_p21_in : STD_LOGIC;
  signal \icmp_ln174_reg_398_reg_n_0_[0]\ : STD_LOGIC;
  signal \outpix_fu_74[3]_i_1_n_0\ : STD_LOGIC;
  signal \outpix_fu_74[3]_i_4_n_0\ : STD_LOGIC;
  signal \outpix_fu_74_reg_n_0_[0]\ : STD_LOGIC;
  signal \outpix_fu_74_reg_n_0_[1]\ : STD_LOGIC;
  signal \outpix_fu_74_reg_n_0_[2]\ : STD_LOGIC;
  signal \outpix_fu_74_reg_n_0_[3]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \ap_CS_iter1_fsm_reg[1]\ : label is "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10";
begin
  SS(0) <= \^ss\(0);
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => Q(3),
      I1 => out_V_TREADY_int_regslice,
      I2 => B_V_data_1_sel_wr_reg(0),
      I3 => ap_CS_iter1_fsm_state2,
      I4 => \icmp_ln174_reg_398_reg_n_0_[0]\,
      I5 => B_V_data_1_sel_wr,
      O => \ap_CS_fsm_reg[7]\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => Q(3),
      I1 => out_V_TREADY_int_regslice,
      I2 => B_V_data_1_sel_wr_reg(0),
      I3 => ap_CS_iter1_fsm_state2,
      I4 => \icmp_ln174_reg_398_reg_n_0_[0]\,
      O => \ap_CS_fsm_reg[7]_0\
    );
\ap_CS_iter1_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCECECECECECECE"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => \icmp_ln174_reg_398_reg_n_0_[0]\,
      I3 => B_V_data_1_sel_wr_reg(0),
      I4 => out_V_TREADY_int_regslice,
      I5 => Q(3),
      O => ap_NS_iter1_fsm(1)
    );
\ap_CS_iter1_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_iter1_fsm(1),
      Q => ap_CS_iter1_fsm_state2,
      R => \^ss\(0)
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_2,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init
     port map (
      D(0) => D(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      SS(0) => \^ss\(0),
      \add_ln174_fu_323_p2__5\(3 downto 0) => \add_ln174_fu_323_p2__5\(3 downto 0),
      address0(3 downto 0) => address0(3 downto 0),
      \ap_CS_fsm_reg[7]\(0) => \ap_CS_fsm_reg[7]_1\(0),
      \ap_CS_fsm_reg[7]_0\(0) => B_V_data_1_sel_wr_reg(0),
      ap_CS_iter1_fsm_state2 => ap_CS_iter1_fsm_state2,
      \ap_NS_fsm1__0\ => \ap_NS_fsm1__0\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => flow_control_loop_pipe_sequential_init_U_n_2,
      ap_loop_init => ap_loop_init,
      ap_loop_init_int => ap_loop_init_int,
      ap_loop_init_int_reg_0 => flow_control_loop_pipe_sequential_init_U_n_17,
      ap_rst_n => ap_rst_n,
      \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\ => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0(0) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0(0),
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg_0 => \outpix_fu_74[3]_i_4_n_0\,
      icmp_ln147_fu_296_p20_in => icmp_ln147_fu_296_p20_in,
      \icmp_ln156_fu_467_p2__2\ => \icmp_ln156_fu_467_p2__2\,
      icmp_ln158_fu_662_p20_in => icmp_ln158_fu_662_p20_in,
      icmp_ln174_fu_317_p21_in => icmp_ln174_fu_317_p21_in,
      \icmp_ln174_reg_398_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_18,
      \icmp_ln174_reg_398_reg[0]_0\ => \icmp_ln174_reg_398_reg_n_0_[0]\,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \outpix_fu_74_reg[0]\ => \outpix_fu_74_reg_n_0_[0]\,
      \outpix_fu_74_reg[1]\ => \outpix_fu_74_reg_n_0_[1]\,
      \outpix_fu_74_reg[3]\ => \outpix_fu_74_reg_n_0_[2]\,
      \outpix_fu_74_reg[3]_0\ => \outpix_fu_74_reg_n_0_[3]\,
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]\ => \q0_reg[7]\,
      \q0_reg[7]_0\(3 downto 0) => \q0_reg[7]_0\(3 downto 0),
      \q0_reg[7]_1\ => \q0_reg[7]_1\,
      ram_reg_0_15_0_0_i_4_0 => ram_reg_0_15_0_0_i_4,
      ram_reg_0_15_0_0_i_5_0 => ram_reg_0_15_0_0_i_5,
      ram_reg_0_15_0_0_i_6_0 => ram_reg_0_15_0_0_i_6,
      select_ln155_reg_534(3 downto 0) => select_ln155_reg_534(3 downto 0)
    );
\icmp_ln174_reg_398_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_18,
      Q => \icmp_ln174_reg_398_reg_n_0_[0]\,
      R => '0'
    );
\outpix_fu_74[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \outpix_fu_74[3]_i_4_n_0\,
      I1 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => icmp_ln174_fu_317_p21_in,
      O => \outpix_fu_74[3]_i_1_n_0\
    );
\outpix_fu_74[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AAAFFFFFFFF"
    )
        port map (
      I0 => ap_CS_iter1_fsm_state2,
      I1 => Q(3),
      I2 => out_V_TREADY_int_regslice,
      I3 => B_V_data_1_sel_wr_reg(0),
      I4 => \icmp_ln174_reg_398_reg_n_0_[0]\,
      I5 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      O => \outpix_fu_74[3]_i_4_n_0\
    );
\outpix_fu_74_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_17,
      D => \add_ln174_fu_323_p2__5\(0),
      Q => \outpix_fu_74_reg_n_0_[0]\,
      R => \outpix_fu_74[3]_i_1_n_0\
    );
\outpix_fu_74_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_17,
      D => \add_ln174_fu_323_p2__5\(1),
      Q => \outpix_fu_74_reg_n_0_[1]\,
      R => \outpix_fu_74[3]_i_1_n_0\
    );
\outpix_fu_74_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_17,
      D => \add_ln174_fu_323_p2__5\(2),
      Q => \outpix_fu_74_reg_n_0_[2]\,
      R => \outpix_fu_74[3]_i_1_n_0\
    );
\outpix_fu_74_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_17,
      D => \add_ln174_fu_323_p2__5\(3),
      Q => \outpix_fu_74_reg_n_0_[3]\,
      R => \outpix_fu_74[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_rep : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_rep_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_rep_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_rep_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_rep_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_sel_rd_reg_rep__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_sel_rd_reg_rep__0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_sel_rd_reg_rep__0_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_sel_rd_reg_rep__0_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_sel_rd_reg_rep__0_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_sel_rd_reg_rep__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sig_allocacmp_oldMax_V_15_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_15_fu_234_reg[1]\ : out STD_LOGIC;
    \oldMax_V_15_fu_234_reg[3]\ : out STD_LOGIC;
    \oldMax_V_15_fu_234_reg[5]\ : out STD_LOGIC;
    \oldMax_V_15_fu_234_reg[7]\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_14_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_14_fu_230_reg[1]\ : out STD_LOGIC;
    \oldMax_V_14_fu_230_reg[3]\ : out STD_LOGIC;
    \oldMax_V_14_fu_230_reg[5]\ : out STD_LOGIC;
    \oldMax_V_14_fu_230_reg[7]\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_13_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_13_fu_226_reg[1]\ : out STD_LOGIC;
    \oldMax_V_13_fu_226_reg[3]\ : out STD_LOGIC;
    \oldMax_V_13_fu_226_reg[5]\ : out STD_LOGIC;
    \oldMax_V_13_fu_226_reg[7]\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_12_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_12_fu_222_reg[1]\ : out STD_LOGIC;
    \oldMax_V_12_fu_222_reg[3]\ : out STD_LOGIC;
    \oldMax_V_12_fu_222_reg[5]\ : out STD_LOGIC;
    \oldMax_V_12_fu_222_reg[7]\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_11_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_11_fu_218_reg[1]\ : out STD_LOGIC;
    \oldMax_V_11_fu_218_reg[3]\ : out STD_LOGIC;
    \oldMax_V_11_fu_218_reg[5]\ : out STD_LOGIC;
    \oldMax_V_11_fu_218_reg[7]\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_10_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_10_fu_214_reg[1]\ : out STD_LOGIC;
    \oldMax_V_10_fu_214_reg[3]\ : out STD_LOGIC;
    \oldMax_V_10_fu_214_reg[5]\ : out STD_LOGIC;
    \oldMax_V_10_fu_214_reg[7]\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_9_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_9_fu_210_reg[1]\ : out STD_LOGIC;
    \oldMax_V_9_fu_210_reg[3]\ : out STD_LOGIC;
    \oldMax_V_9_fu_210_reg[5]\ : out STD_LOGIC;
    \oldMax_V_9_fu_210_reg[7]\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_8_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_8_fu_206_reg[1]\ : out STD_LOGIC;
    \oldMax_V_8_fu_206_reg[3]\ : out STD_LOGIC;
    \oldMax_V_8_fu_206_reg[5]\ : out STD_LOGIC;
    \oldMax_V_8_fu_206_reg[7]\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_7_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_7_fu_202_reg[1]\ : out STD_LOGIC;
    \oldMax_V_7_fu_202_reg[3]\ : out STD_LOGIC;
    \oldMax_V_7_fu_202_reg[5]\ : out STD_LOGIC;
    \oldMax_V_7_fu_202_reg[7]\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_6_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_6_fu_198_reg[1]\ : out STD_LOGIC;
    \oldMax_V_6_fu_198_reg[3]\ : out STD_LOGIC;
    \oldMax_V_6_fu_198_reg[5]\ : out STD_LOGIC;
    \oldMax_V_6_fu_198_reg[7]\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_5_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_5_fu_194_reg[1]\ : out STD_LOGIC;
    \oldMax_V_5_fu_194_reg[3]\ : out STD_LOGIC;
    \oldMax_V_5_fu_194_reg[5]\ : out STD_LOGIC;
    \oldMax_V_5_fu_194_reg[7]\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_4_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_4_fu_190_reg[1]\ : out STD_LOGIC;
    \oldMax_V_4_fu_190_reg[3]\ : out STD_LOGIC;
    \oldMax_V_4_fu_190_reg[5]\ : out STD_LOGIC;
    \oldMax_V_4_fu_190_reg[7]\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_3_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_3_fu_186_reg[1]\ : out STD_LOGIC;
    \oldMax_V_3_fu_186_reg[3]\ : out STD_LOGIC;
    \oldMax_V_3_fu_186_reg[5]\ : out STD_LOGIC;
    \oldMax_V_3_fu_186_reg[7]\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_2_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_2_fu_182_reg[1]\ : out STD_LOGIC;
    \oldMax_V_2_fu_182_reg[3]\ : out STD_LOGIC;
    \oldMax_V_2_fu_182_reg[5]\ : out STD_LOGIC;
    \oldMax_V_2_fu_182_reg[7]\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_1_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_1_fu_178_reg[1]\ : out STD_LOGIC;
    \oldMax_V_1_fu_178_reg[3]\ : out STD_LOGIC;
    \oldMax_V_1_fu_178_reg[5]\ : out STD_LOGIC;
    \oldMax_V_1_fu_178_reg[7]\ : out STD_LOGIC;
    ap_sig_allocacmp_oldMax_V_load : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \oldMax_V_fu_174_reg[1]\ : out STD_LOGIC;
    \oldMax_V_fu_174_reg[3]\ : out STD_LOGIC;
    \oldMax_V_fu_174_reg[5]\ : out STD_LOGIC;
    \oldMax_V_fu_174_reg[7]\ : out STD_LOGIC;
    in0_V_TREADY_int_regslice : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_3\ : out STD_LOGIC;
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ap_clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_1_fu_178_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_1_fu_178_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_2_fu_182_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_2_fu_182_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_3_fu_186_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_3_fu_186_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_4_fu_190_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_4_fu_190_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_5_fu_194_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_5_fu_194_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_6_fu_198_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_6_fu_198_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_7_fu_202_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_7_fu_202_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_8_fu_206_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_8_fu_206_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_9_fu_210_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_9_fu_210_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_10_fu_214_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_10_fu_214_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_11_fu_218_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_11_fu_218_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_12_fu_222_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_12_fu_222_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_13_fu_226_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_13_fu_226_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_14_fu_230_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_14_fu_230_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_15_fu_234_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oldMax_V_15_fu_234_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg : in STD_LOGIC;
    in0_V_TVALID_int_regslice : in STD_LOGIC;
    out_V_TREADY_int_regslice : in STD_LOGIC;
    B_V_data_1_sel_wr_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in0_V_TDATA_int_regslice : in STD_LOGIC_VECTOR ( 127 downto 0 );
    icmp_ln1035_15_fu_1101_p2_carry_i_5 : in STD_LOGIC;
    icmp_ln1035_15_fu_1101_p2_carry_i_5_0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    icmp_ln1035_15_fu_1101_p2_carry_i_5_1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    icmp_ln1035_14_fu_1076_p2_carry_i_5 : in STD_LOGIC;
    icmp_ln1035_9_fu_951_p2_carry_i_5 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    ap_NS_fsm10_out : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_13\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln155_fu_461_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln155_reg_529 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln156_fu_501_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln156_reg_619 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_NS_fsm11_out : STD_LOGIC;
  signal ap_NS_fsm12_out : STD_LOGIC;
  signal ap_NS_fsm14_out : STD_LOGIC;
  signal \ap_NS_fsm1__0\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal buf_V_10_load_reg_674 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_V_11_load_reg_679 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_V_12_load_reg_684 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_V_13_load_reg_689 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_V_14_load_reg_694 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_V_15_U_n_1 : STD_LOGIC;
  signal buf_V_15_ce0 : STD_LOGIC;
  signal buf_V_15_load_reg_699 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_V_1_load_reg_629 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_V_2_load_reg_634 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_V_3_load_reg_639 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_V_4_load_reg_644 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_V_5_load_reg_649 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_V_6_load_reg_654 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_V_7_load_reg_659 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_V_8_load_reg_664 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_V_9_load_reg_669 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_V_load_reg_624 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready : STD_LOGIC;
  signal \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\ : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_0 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_1 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_2 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_8 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_214 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_216 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_9 : STD_LOGIC;
  signal icmp_ln147_fu_296_p20_in : STD_LOGIC;
  signal \icmp_ln156_fu_467_p2__2\ : STD_LOGIC;
  signal icmp_ln158_fu_662_p20_in : STD_LOGIC;
  signal indvar_flatten_reg_316 : STD_LOGIC;
  signal \indvar_flatten_reg_316_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_reg_316_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_reg_316_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_reg_316_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten_reg_316_reg_n_0_[4]\ : STD_LOGIC;
  signal \p_0_in__14\ : STD_LOGIC;
  signal \^q0_reg[7]\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal select_ln155_reg_534 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \select_ln155_reg_534[3]_i_1_n_0\ : STD_LOGIC;
  signal xp_reg_327 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal yp_2_fu_449_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal yp_2_reg_521 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal yp_fu_56 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln155_reg_529[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \add_ln155_reg_529[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \add_ln155_reg_529[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \add_ln155_reg_529[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \add_ln156_reg_619[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \add_ln156_reg_619[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \add_ln156_reg_619[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \add_ln156_reg_619[3]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2__0\ : label is "soft_lutpair75";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \yp_2_reg_521[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \yp_2_reg_521[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \yp_2_reg_521[3]_i_1\ : label is "soft_lutpair75";
begin
  Q(0) <= \^q\(0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \q0_reg[7]\(127 downto 0) <= \^q0_reg[7]\(127 downto 0);
\add_ln155_reg_529[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \indvar_flatten_reg_316_reg_n_0_[0]\,
      O => add_ln155_fu_461_p2(0)
    );
\add_ln155_reg_529[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \indvar_flatten_reg_316_reg_n_0_[0]\,
      I1 => \indvar_flatten_reg_316_reg_n_0_[1]\,
      O => add_ln155_fu_461_p2(1)
    );
\add_ln155_reg_529[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \indvar_flatten_reg_316_reg_n_0_[0]\,
      I1 => \indvar_flatten_reg_316_reg_n_0_[1]\,
      I2 => \indvar_flatten_reg_316_reg_n_0_[2]\,
      O => add_ln155_fu_461_p2(2)
    );
\add_ln155_reg_529[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \indvar_flatten_reg_316_reg_n_0_[1]\,
      I1 => \indvar_flatten_reg_316_reg_n_0_[0]\,
      I2 => \indvar_flatten_reg_316_reg_n_0_[2]\,
      I3 => \indvar_flatten_reg_316_reg_n_0_[3]\,
      O => add_ln155_fu_461_p2(3)
    );
\add_ln155_reg_529[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \indvar_flatten_reg_316_reg_n_0_[2]\,
      I1 => \indvar_flatten_reg_316_reg_n_0_[0]\,
      I2 => \indvar_flatten_reg_316_reg_n_0_[1]\,
      I3 => \indvar_flatten_reg_316_reg_n_0_[3]\,
      I4 => \indvar_flatten_reg_316_reg_n_0_[4]\,
      O => add_ln155_fu_461_p2(4)
    );
\add_ln155_reg_529_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_461_p2(0),
      Q => add_ln155_reg_529(0),
      R => '0'
    );
\add_ln155_reg_529_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_461_p2(1),
      Q => add_ln155_reg_529(1),
      R => '0'
    );
\add_ln155_reg_529_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_461_p2(2),
      Q => add_ln155_reg_529(2),
      R => '0'
    );
\add_ln155_reg_529_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_461_p2(3),
      Q => add_ln155_reg_529(3),
      R => '0'
    );
\add_ln155_reg_529_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => add_ln155_fu_461_p2(4),
      Q => add_ln155_reg_529(4),
      R => '0'
    );
\add_ln156_reg_619[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xp_reg_327(0),
      O => add_ln156_fu_501_p2(0)
    );
\add_ln156_reg_619[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15AA"
    )
        port map (
      I0 => xp_reg_327(0),
      I1 => xp_reg_327(2),
      I2 => xp_reg_327(3),
      I3 => xp_reg_327(1),
      O => add_ln156_fu_501_p2(1)
    );
\add_ln156_reg_619[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"26CC"
    )
        port map (
      I0 => xp_reg_327(0),
      I1 => xp_reg_327(2),
      I2 => xp_reg_327(3),
      I3 => xp_reg_327(1),
      O => add_ln156_fu_501_p2(2)
    );
\add_ln156_reg_619[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"38F0"
    )
        port map (
      I0 => xp_reg_327(0),
      I1 => xp_reg_327(2),
      I2 => xp_reg_327(3),
      I3 => xp_reg_327(1),
      O => add_ln156_fu_501_p2(3)
    );
\add_ln156_reg_619_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_U_n_1,
      D => add_ln156_fu_501_p2(0),
      Q => add_ln156_reg_619(0),
      R => '0'
    );
\add_ln156_reg_619_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_U_n_1,
      D => add_ln156_fu_501_p2(1),
      Q => add_ln156_reg_619(1),
      R => '0'
    );
\add_ln156_reg_619_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_U_n_1,
      D => add_ln156_fu_501_p2(2),
      Q => add_ln156_reg_619(2),
      R => '0'
    );
\add_ln156_reg_619_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_U_n_1,
      D => add_ln156_fu_501_p2(3),
      Q => add_ln156_reg_619(3),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg,
      I2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready,
      I3 => ap_CS_fsm_state3,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0D00"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg,
      I2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready,
      I3 => B_V_data_1_sel_wr_reg(2),
      I4 => B_V_data_1_sel_wr_reg(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001101"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg(0),
      I1 => B_V_data_1_sel_wr_reg(1),
      I2 => B_V_data_1_sel_wr_reg(2),
      I3 => \ap_CS_fsm[3]_i_2_n_0\,
      I4 => ap_NS_fsm10_out,
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg,
      I2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready,
      I3 => B_V_data_1_sel_wr_reg(2),
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => yp_fu_56(1),
      I1 => yp_fu_56(3),
      I2 => yp_fu_56(2),
      I3 => yp_fu_56(0),
      I4 => ap_CS_fsm_state3,
      O => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \indvar_flatten_reg_316_reg_n_0_[1]\,
      I2 => \indvar_flatten_reg_316_reg_n_0_[0]\,
      I3 => \indvar_flatten_reg_316_reg_n_0_[3]\,
      I4 => \indvar_flatten_reg_316_reg_n_0_[2]\,
      I5 => \indvar_flatten_reg_316_reg_n_0_[4]\,
      O => \ap_CS_fsm[4]_i_1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[4]_i_1_n_0\,
      Q => ap_CS_fsm_state5,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => \^ap_rst_n_inv\
    );
buf_V_10_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W
     port map (
      E(0) => buf_V_15_ce0,
      address0(3 downto 0) => address0(3 downto 0),
      ap_clk => ap_clk,
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]_0\(7 downto 0) => \^q0_reg[7]\(87 downto 80),
      \q0_reg[7]_1\(7 downto 0) => \q0_reg[7]_9\(7 downto 0)
    );
\buf_V_10_load_reg_674_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(80),
      Q => buf_V_10_load_reg_674(0),
      R => '0'
    );
\buf_V_10_load_reg_674_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(81),
      Q => buf_V_10_load_reg_674(1),
      R => '0'
    );
\buf_V_10_load_reg_674_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(82),
      Q => buf_V_10_load_reg_674(2),
      R => '0'
    );
\buf_V_10_load_reg_674_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(83),
      Q => buf_V_10_load_reg_674(3),
      R => '0'
    );
\buf_V_10_load_reg_674_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(84),
      Q => buf_V_10_load_reg_674(4),
      R => '0'
    );
\buf_V_10_load_reg_674_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(85),
      Q => buf_V_10_load_reg_674(5),
      R => '0'
    );
\buf_V_10_load_reg_674_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(86),
      Q => buf_V_10_load_reg_674(6),
      R => '0'
    );
\buf_V_10_load_reg_674_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(87),
      Q => buf_V_10_load_reg_674(7),
      R => '0'
    );
buf_V_11_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_1
     port map (
      E(0) => buf_V_15_ce0,
      address0(3 downto 0) => address0(3 downto 0),
      ap_clk => ap_clk,
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]_0\(7 downto 0) => \^q0_reg[7]\(95 downto 88),
      \q0_reg[7]_1\(7 downto 0) => \q0_reg[7]_10\(7 downto 0)
    );
\buf_V_11_load_reg_679_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(88),
      Q => buf_V_11_load_reg_679(0),
      R => '0'
    );
\buf_V_11_load_reg_679_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(89),
      Q => buf_V_11_load_reg_679(1),
      R => '0'
    );
\buf_V_11_load_reg_679_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(90),
      Q => buf_V_11_load_reg_679(2),
      R => '0'
    );
\buf_V_11_load_reg_679_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(91),
      Q => buf_V_11_load_reg_679(3),
      R => '0'
    );
\buf_V_11_load_reg_679_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(92),
      Q => buf_V_11_load_reg_679(4),
      R => '0'
    );
\buf_V_11_load_reg_679_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(93),
      Q => buf_V_11_load_reg_679(5),
      R => '0'
    );
\buf_V_11_load_reg_679_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(94),
      Q => buf_V_11_load_reg_679(6),
      R => '0'
    );
\buf_V_11_load_reg_679_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(95),
      Q => buf_V_11_load_reg_679(7),
      R => '0'
    );
buf_V_12_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_2
     port map (
      E(0) => buf_V_15_ce0,
      address0(3 downto 0) => address0(3 downto 0),
      ap_clk => ap_clk,
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]_0\(7 downto 0) => \^q0_reg[7]\(103 downto 96),
      \q0_reg[7]_1\(7 downto 0) => \q0_reg[7]_11\(7 downto 0)
    );
\buf_V_12_load_reg_684_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(96),
      Q => buf_V_12_load_reg_684(0),
      R => '0'
    );
\buf_V_12_load_reg_684_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(97),
      Q => buf_V_12_load_reg_684(1),
      R => '0'
    );
\buf_V_12_load_reg_684_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(98),
      Q => buf_V_12_load_reg_684(2),
      R => '0'
    );
\buf_V_12_load_reg_684_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(99),
      Q => buf_V_12_load_reg_684(3),
      R => '0'
    );
\buf_V_12_load_reg_684_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(100),
      Q => buf_V_12_load_reg_684(4),
      R => '0'
    );
\buf_V_12_load_reg_684_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(101),
      Q => buf_V_12_load_reg_684(5),
      R => '0'
    );
\buf_V_12_load_reg_684_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(102),
      Q => buf_V_12_load_reg_684(6),
      R => '0'
    );
\buf_V_12_load_reg_684_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(103),
      Q => buf_V_12_load_reg_684(7),
      R => '0'
    );
buf_V_13_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_3
     port map (
      E(0) => buf_V_15_ce0,
      address0(3 downto 0) => address0(3 downto 0),
      ap_clk => ap_clk,
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]_0\(7 downto 0) => \^q0_reg[7]\(111 downto 104),
      \q0_reg[7]_1\(7 downto 0) => \q0_reg[7]_12\(7 downto 0)
    );
\buf_V_13_load_reg_689_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(104),
      Q => buf_V_13_load_reg_689(0),
      R => '0'
    );
\buf_V_13_load_reg_689_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(105),
      Q => buf_V_13_load_reg_689(1),
      R => '0'
    );
\buf_V_13_load_reg_689_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(106),
      Q => buf_V_13_load_reg_689(2),
      R => '0'
    );
\buf_V_13_load_reg_689_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(107),
      Q => buf_V_13_load_reg_689(3),
      R => '0'
    );
\buf_V_13_load_reg_689_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(108),
      Q => buf_V_13_load_reg_689(4),
      R => '0'
    );
\buf_V_13_load_reg_689_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(109),
      Q => buf_V_13_load_reg_689(5),
      R => '0'
    );
\buf_V_13_load_reg_689_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(110),
      Q => buf_V_13_load_reg_689(6),
      R => '0'
    );
\buf_V_13_load_reg_689_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(111),
      Q => buf_V_13_load_reg_689(7),
      R => '0'
    );
buf_V_14_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_4
     port map (
      E(0) => buf_V_15_ce0,
      address0(3 downto 0) => address0(3 downto 0),
      ap_clk => ap_clk,
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]_0\(7 downto 0) => \^q0_reg[7]\(119 downto 112),
      \q0_reg[7]_1\(7 downto 0) => \q0_reg[7]_13\(7 downto 0)
    );
\buf_V_14_load_reg_694_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(112),
      Q => buf_V_14_load_reg_694(0),
      R => '0'
    );
\buf_V_14_load_reg_694_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(113),
      Q => buf_V_14_load_reg_694(1),
      R => '0'
    );
\buf_V_14_load_reg_694_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(114),
      Q => buf_V_14_load_reg_694(2),
      R => '0'
    );
\buf_V_14_load_reg_694_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(115),
      Q => buf_V_14_load_reg_694(3),
      R => '0'
    );
\buf_V_14_load_reg_694_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(116),
      Q => buf_V_14_load_reg_694(4),
      R => '0'
    );
\buf_V_14_load_reg_694_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(117),
      Q => buf_V_14_load_reg_694(5),
      R => '0'
    );
\buf_V_14_load_reg_694_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(118),
      Q => buf_V_14_load_reg_694(6),
      R => '0'
    );
\buf_V_14_load_reg_694_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(119),
      Q => buf_V_14_load_reg_694(7),
      R => '0'
    );
buf_V_15_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_5
     port map (
      E(0) => buf_V_15_ce0,
      Q(3 downto 0) => xp_reg_327(3 downto 0),
      \add_ln156_reg_619_reg[0]\(0) => ap_CS_fsm_state4,
      \add_ln156_reg_619_reg[0]_0\(4) => \indvar_flatten_reg_316_reg_n_0_[4]\,
      \add_ln156_reg_619_reg[0]_0\(3) => \indvar_flatten_reg_316_reg_n_0_[3]\,
      \add_ln156_reg_619_reg[0]_0\(2) => \indvar_flatten_reg_316_reg_n_0_[2]\,
      \add_ln156_reg_619_reg[0]_0\(1) => \indvar_flatten_reg_316_reg_n_0_[1]\,
      \add_ln156_reg_619_reg[0]_0\(0) => \indvar_flatten_reg_316_reg_n_0_[0]\,
      address0(3 downto 0) => address0(3 downto 0),
      \ap_CS_fsm_reg[3]\ => buf_V_15_U_n_1,
      ap_clk => ap_clk,
      \icmp_ln156_fu_467_p2__2\ => \icmp_ln156_fu_467_p2__2\,
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]_0\(7 downto 0) => \^q0_reg[7]\(127 downto 120),
      \q0_reg[7]_1\(7 downto 0) => \q0_reg[7]_14\(7 downto 0)
    );
\buf_V_15_load_reg_699_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(120),
      Q => buf_V_15_load_reg_699(0),
      R => '0'
    );
\buf_V_15_load_reg_699_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(121),
      Q => buf_V_15_load_reg_699(1),
      R => '0'
    );
\buf_V_15_load_reg_699_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(122),
      Q => buf_V_15_load_reg_699(2),
      R => '0'
    );
\buf_V_15_load_reg_699_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(123),
      Q => buf_V_15_load_reg_699(3),
      R => '0'
    );
\buf_V_15_load_reg_699_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(124),
      Q => buf_V_15_load_reg_699(4),
      R => '0'
    );
\buf_V_15_load_reg_699_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(125),
      Q => buf_V_15_load_reg_699(5),
      R => '0'
    );
\buf_V_15_load_reg_699_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(126),
      Q => buf_V_15_load_reg_699(6),
      R => '0'
    );
\buf_V_15_load_reg_699_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(127),
      Q => buf_V_15_load_reg_699(7),
      R => '0'
    );
buf_V_1_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_6
     port map (
      E(0) => buf_V_15_ce0,
      address0(3 downto 0) => address0(3 downto 0),
      ap_clk => ap_clk,
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]_0\(7 downto 0) => \^q0_reg[7]\(15 downto 8),
      \q0_reg[7]_1\(7 downto 0) => \q0_reg[7]_0\(7 downto 0)
    );
\buf_V_1_load_reg_629_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(8),
      Q => buf_V_1_load_reg_629(0),
      R => '0'
    );
\buf_V_1_load_reg_629_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(9),
      Q => buf_V_1_load_reg_629(1),
      R => '0'
    );
\buf_V_1_load_reg_629_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(10),
      Q => buf_V_1_load_reg_629(2),
      R => '0'
    );
\buf_V_1_load_reg_629_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(11),
      Q => buf_V_1_load_reg_629(3),
      R => '0'
    );
\buf_V_1_load_reg_629_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(12),
      Q => buf_V_1_load_reg_629(4),
      R => '0'
    );
\buf_V_1_load_reg_629_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(13),
      Q => buf_V_1_load_reg_629(5),
      R => '0'
    );
\buf_V_1_load_reg_629_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(14),
      Q => buf_V_1_load_reg_629(6),
      R => '0'
    );
\buf_V_1_load_reg_629_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(15),
      Q => buf_V_1_load_reg_629(7),
      R => '0'
    );
buf_V_2_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_7
     port map (
      E(0) => buf_V_15_ce0,
      address0(3 downto 0) => address0(3 downto 0),
      ap_clk => ap_clk,
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]_0\(7 downto 0) => \^q0_reg[7]\(23 downto 16),
      \q0_reg[7]_1\(7 downto 0) => \q0_reg[7]_1\(7 downto 0)
    );
\buf_V_2_load_reg_634_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(16),
      Q => buf_V_2_load_reg_634(0),
      R => '0'
    );
\buf_V_2_load_reg_634_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(17),
      Q => buf_V_2_load_reg_634(1),
      R => '0'
    );
\buf_V_2_load_reg_634_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(18),
      Q => buf_V_2_load_reg_634(2),
      R => '0'
    );
\buf_V_2_load_reg_634_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(19),
      Q => buf_V_2_load_reg_634(3),
      R => '0'
    );
\buf_V_2_load_reg_634_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(20),
      Q => buf_V_2_load_reg_634(4),
      R => '0'
    );
\buf_V_2_load_reg_634_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(21),
      Q => buf_V_2_load_reg_634(5),
      R => '0'
    );
\buf_V_2_load_reg_634_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(22),
      Q => buf_V_2_load_reg_634(6),
      R => '0'
    );
\buf_V_2_load_reg_634_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(23),
      Q => buf_V_2_load_reg_634(7),
      R => '0'
    );
buf_V_3_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_8
     port map (
      E(0) => buf_V_15_ce0,
      address0(3 downto 0) => address0(3 downto 0),
      ap_clk => ap_clk,
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]_0\(7 downto 0) => \^q0_reg[7]\(31 downto 24),
      \q0_reg[7]_1\(7 downto 0) => \q0_reg[7]_2\(7 downto 0)
    );
\buf_V_3_load_reg_639_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(24),
      Q => buf_V_3_load_reg_639(0),
      R => '0'
    );
\buf_V_3_load_reg_639_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(25),
      Q => buf_V_3_load_reg_639(1),
      R => '0'
    );
\buf_V_3_load_reg_639_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(26),
      Q => buf_V_3_load_reg_639(2),
      R => '0'
    );
\buf_V_3_load_reg_639_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(27),
      Q => buf_V_3_load_reg_639(3),
      R => '0'
    );
\buf_V_3_load_reg_639_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(28),
      Q => buf_V_3_load_reg_639(4),
      R => '0'
    );
\buf_V_3_load_reg_639_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(29),
      Q => buf_V_3_load_reg_639(5),
      R => '0'
    );
\buf_V_3_load_reg_639_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(30),
      Q => buf_V_3_load_reg_639(6),
      R => '0'
    );
\buf_V_3_load_reg_639_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(31),
      Q => buf_V_3_load_reg_639(7),
      R => '0'
    );
buf_V_4_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_9
     port map (
      E(0) => buf_V_15_ce0,
      address0(3 downto 0) => address0(3 downto 0),
      ap_clk => ap_clk,
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]_0\(7 downto 0) => \^q0_reg[7]\(39 downto 32),
      \q0_reg[7]_1\(7 downto 0) => \q0_reg[7]_3\(7 downto 0)
    );
\buf_V_4_load_reg_644_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(32),
      Q => buf_V_4_load_reg_644(0),
      R => '0'
    );
\buf_V_4_load_reg_644_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(33),
      Q => buf_V_4_load_reg_644(1),
      R => '0'
    );
\buf_V_4_load_reg_644_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(34),
      Q => buf_V_4_load_reg_644(2),
      R => '0'
    );
\buf_V_4_load_reg_644_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(35),
      Q => buf_V_4_load_reg_644(3),
      R => '0'
    );
\buf_V_4_load_reg_644_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(36),
      Q => buf_V_4_load_reg_644(4),
      R => '0'
    );
\buf_V_4_load_reg_644_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(37),
      Q => buf_V_4_load_reg_644(5),
      R => '0'
    );
\buf_V_4_load_reg_644_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(38),
      Q => buf_V_4_load_reg_644(6),
      R => '0'
    );
\buf_V_4_load_reg_644_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(39),
      Q => buf_V_4_load_reg_644(7),
      R => '0'
    );
buf_V_5_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_10
     port map (
      E(0) => buf_V_15_ce0,
      address0(3 downto 0) => address0(3 downto 0),
      ap_clk => ap_clk,
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]_0\(7 downto 0) => \^q0_reg[7]\(47 downto 40),
      \q0_reg[7]_1\(7 downto 0) => \q0_reg[7]_4\(7 downto 0)
    );
\buf_V_5_load_reg_649_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(40),
      Q => buf_V_5_load_reg_649(0),
      R => '0'
    );
\buf_V_5_load_reg_649_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(41),
      Q => buf_V_5_load_reg_649(1),
      R => '0'
    );
\buf_V_5_load_reg_649_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(42),
      Q => buf_V_5_load_reg_649(2),
      R => '0'
    );
\buf_V_5_load_reg_649_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(43),
      Q => buf_V_5_load_reg_649(3),
      R => '0'
    );
\buf_V_5_load_reg_649_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(44),
      Q => buf_V_5_load_reg_649(4),
      R => '0'
    );
\buf_V_5_load_reg_649_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(45),
      Q => buf_V_5_load_reg_649(5),
      R => '0'
    );
\buf_V_5_load_reg_649_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(46),
      Q => buf_V_5_load_reg_649(6),
      R => '0'
    );
\buf_V_5_load_reg_649_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(47),
      Q => buf_V_5_load_reg_649(7),
      R => '0'
    );
buf_V_6_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_11
     port map (
      E(0) => buf_V_15_ce0,
      address0(3 downto 0) => address0(3 downto 0),
      ap_clk => ap_clk,
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]_0\(7 downto 0) => \^q0_reg[7]\(55 downto 48),
      \q0_reg[7]_1\(7 downto 0) => \q0_reg[7]_5\(7 downto 0)
    );
\buf_V_6_load_reg_654_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(48),
      Q => buf_V_6_load_reg_654(0),
      R => '0'
    );
\buf_V_6_load_reg_654_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(49),
      Q => buf_V_6_load_reg_654(1),
      R => '0'
    );
\buf_V_6_load_reg_654_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(50),
      Q => buf_V_6_load_reg_654(2),
      R => '0'
    );
\buf_V_6_load_reg_654_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(51),
      Q => buf_V_6_load_reg_654(3),
      R => '0'
    );
\buf_V_6_load_reg_654_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(52),
      Q => buf_V_6_load_reg_654(4),
      R => '0'
    );
\buf_V_6_load_reg_654_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(53),
      Q => buf_V_6_load_reg_654(5),
      R => '0'
    );
\buf_V_6_load_reg_654_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(54),
      Q => buf_V_6_load_reg_654(6),
      R => '0'
    );
\buf_V_6_load_reg_654_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(55),
      Q => buf_V_6_load_reg_654(7),
      R => '0'
    );
buf_V_7_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_12
     port map (
      E(0) => buf_V_15_ce0,
      address0(3 downto 0) => address0(3 downto 0),
      ap_clk => ap_clk,
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]_0\(7 downto 0) => \^q0_reg[7]\(63 downto 56),
      \q0_reg[7]_1\(7 downto 0) => \q0_reg[7]_6\(7 downto 0)
    );
\buf_V_7_load_reg_659_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(56),
      Q => buf_V_7_load_reg_659(0),
      R => '0'
    );
\buf_V_7_load_reg_659_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(57),
      Q => buf_V_7_load_reg_659(1),
      R => '0'
    );
\buf_V_7_load_reg_659_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(58),
      Q => buf_V_7_load_reg_659(2),
      R => '0'
    );
\buf_V_7_load_reg_659_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(59),
      Q => buf_V_7_load_reg_659(3),
      R => '0'
    );
\buf_V_7_load_reg_659_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(60),
      Q => buf_V_7_load_reg_659(4),
      R => '0'
    );
\buf_V_7_load_reg_659_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(61),
      Q => buf_V_7_load_reg_659(5),
      R => '0'
    );
\buf_V_7_load_reg_659_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(62),
      Q => buf_V_7_load_reg_659(6),
      R => '0'
    );
\buf_V_7_load_reg_659_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(63),
      Q => buf_V_7_load_reg_659(7),
      R => '0'
    );
buf_V_8_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_13
     port map (
      E(0) => buf_V_15_ce0,
      address0(3 downto 0) => address0(3 downto 0),
      ap_clk => ap_clk,
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]_0\(7 downto 0) => \^q0_reg[7]\(71 downto 64),
      \q0_reg[7]_1\(7 downto 0) => \q0_reg[7]_7\(7 downto 0)
    );
\buf_V_8_load_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(64),
      Q => buf_V_8_load_reg_664(0),
      R => '0'
    );
\buf_V_8_load_reg_664_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(65),
      Q => buf_V_8_load_reg_664(1),
      R => '0'
    );
\buf_V_8_load_reg_664_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(66),
      Q => buf_V_8_load_reg_664(2),
      R => '0'
    );
\buf_V_8_load_reg_664_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(67),
      Q => buf_V_8_load_reg_664(3),
      R => '0'
    );
\buf_V_8_load_reg_664_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(68),
      Q => buf_V_8_load_reg_664(4),
      R => '0'
    );
\buf_V_8_load_reg_664_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(69),
      Q => buf_V_8_load_reg_664(5),
      R => '0'
    );
\buf_V_8_load_reg_664_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(70),
      Q => buf_V_8_load_reg_664(6),
      R => '0'
    );
\buf_V_8_load_reg_664_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(71),
      Q => buf_V_8_load_reg_664(7),
      R => '0'
    );
buf_V_9_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_14
     port map (
      E(0) => buf_V_15_ce0,
      address0(3 downto 0) => address0(3 downto 0),
      ap_clk => ap_clk,
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]_0\(7 downto 0) => \^q0_reg[7]\(79 downto 72),
      \q0_reg[7]_1\(7 downto 0) => \q0_reg[7]_8\(7 downto 0)
    );
\buf_V_9_load_reg_669_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(72),
      Q => buf_V_9_load_reg_669(0),
      R => '0'
    );
\buf_V_9_load_reg_669_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(73),
      Q => buf_V_9_load_reg_669(1),
      R => '0'
    );
\buf_V_9_load_reg_669_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(74),
      Q => buf_V_9_load_reg_669(2),
      R => '0'
    );
\buf_V_9_load_reg_669_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(75),
      Q => buf_V_9_load_reg_669(3),
      R => '0'
    );
\buf_V_9_load_reg_669_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(76),
      Q => buf_V_9_load_reg_669(4),
      R => '0'
    );
\buf_V_9_load_reg_669_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(77),
      Q => buf_V_9_load_reg_669(5),
      R => '0'
    );
\buf_V_9_load_reg_669_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(78),
      Q => buf_V_9_load_reg_669(6),
      R => '0'
    );
\buf_V_9_load_reg_669_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(79),
      Q => buf_V_9_load_reg_669(7),
      R => '0'
    );
buf_V_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_buf_V_RAM_AUTO_1R1W_15
     port map (
      E(0) => buf_V_15_ce0,
      address0(3 downto 0) => address0(3 downto 0),
      ap_clk => ap_clk,
      d0(7 downto 0) => d0(7 downto 0),
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]_0\(7 downto 0) => \^q0_reg[7]\(7 downto 0)
    );
\buf_V_load_reg_624_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(0),
      Q => buf_V_load_reg_624(0),
      R => '0'
    );
\buf_V_load_reg_624_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(1),
      Q => buf_V_load_reg_624(1),
      R => '0'
    );
\buf_V_load_reg_624_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(2),
      Q => buf_V_load_reg_624(2),
      R => '0'
    );
\buf_V_load_reg_624_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(3),
      Q => buf_V_load_reg_624(3),
      R => '0'
    );
\buf_V_load_reg_624_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(4),
      Q => buf_V_load_reg_624(4),
      R => '0'
    );
\buf_V_load_reg_624_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(5),
      Q => buf_V_load_reg_624(5),
      R => '0'
    );
\buf_V_load_reg_624_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(6),
      Q => buf_V_load_reg_624(6),
      R => '0'
    );
\buf_V_load_reg_624_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \^q0_reg[7]\(7),
      Q => buf_V_load_reg_624(7),
      R => '0'
    );
grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg(1),
      I1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready,
      I2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg,
      O => \ap_CS_fsm_reg[1]_0\
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      Q(2) => ap_CS_fsm_state8,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SS(0) => \^ap_rst_n_inv\,
      \ap_NS_fsm1__0\ => \ap_NS_fsm1__0\,
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg,
      grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_8,
      \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\ => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0(0) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0(0),
      \i_fu_60_reg[1]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_2,
      \i_fu_60_reg[2]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_0,
      \i_fu_60_reg[3]_0\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_1,
      icmp_ln147_fu_296_p20_in => icmp_ln147_fu_296_p20_in
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_8,
      Q => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\,
      R => \^ap_rst_n_inv\
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg(0) => B_V_data_1_sel_rd_reg(0),
      B_V_data_1_sel_rd_reg_0(0) => B_V_data_1_sel_rd_reg_0(0),
      B_V_data_1_sel_rd_reg_1(0) => B_V_data_1_sel_rd_reg_1(0),
      B_V_data_1_sel_rd_reg_2(0) => B_V_data_1_sel_rd_reg_2(0),
      B_V_data_1_sel_rd_reg_3(0) => B_V_data_1_sel_wr_reg(2),
      B_V_data_1_sel_rd_reg_rep(0) => B_V_data_1_sel_rd_reg_rep(0),
      B_V_data_1_sel_rd_reg_rep_0(0) => B_V_data_1_sel_rd_reg_rep_0(0),
      B_V_data_1_sel_rd_reg_rep_1(0) => B_V_data_1_sel_rd_reg_rep_1(0),
      B_V_data_1_sel_rd_reg_rep_2(0) => B_V_data_1_sel_rd_reg_rep_2(0),
      B_V_data_1_sel_rd_reg_rep_3(0) => B_V_data_1_sel_rd_reg_rep_3(0),
      \B_V_data_1_sel_rd_reg_rep__0\(0) => \B_V_data_1_sel_rd_reg_rep__0\(0),
      \B_V_data_1_sel_rd_reg_rep__0_0\(0) => \B_V_data_1_sel_rd_reg_rep__0_0\(0),
      \B_V_data_1_sel_rd_reg_rep__0_1\(0) => \B_V_data_1_sel_rd_reg_rep__0_1\(0),
      \B_V_data_1_sel_rd_reg_rep__0_2\(0) => \B_V_data_1_sel_rd_reg_rep__0_2\(0),
      \B_V_data_1_sel_rd_reg_rep__0_3\(0) => \B_V_data_1_sel_rd_reg_rep__0_3\(0),
      \B_V_data_1_sel_rd_reg_rep__1\(0) => \B_V_data_1_sel_rd_reg_rep__1\(0),
      \B_V_data_1_state_reg[0]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_214,
      CO(0) => CO(0),
      D(1) => ap_NS_fsm(6),
      D(0) => ap_NS_fsm(3),
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => ap_NS_fsm11_out,
      Q(7 downto 0) => buf_V_15_load_reg_699(7 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => indvar_flatten_reg_316,
      SS(0) => \^ap_rst_n_inv\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_1\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_2\,
      \ap_CS_fsm_reg[2]_2\ => \ap_CS_fsm_reg[2]_3\,
      \ap_CS_fsm_reg[3]\(2) => \^q\(0),
      \ap_CS_fsm_reg[3]\(1) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[3]\(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[5]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_216,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_sig_allocacmp_oldMax_V_10_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_10_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_11_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_11_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_12_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_12_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_13_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_13_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_14_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_14_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_15_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_15_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_1_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_1_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_2_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_2_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_3_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_3_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_4_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_4_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_5_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_5_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_6_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_6_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_7_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_7_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_8_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_8_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_9_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_9_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_load(7 downto 0),
      grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_ready,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      icmp_ln1035_14_fu_1076_p2_carry_i_5 => icmp_ln1035_14_fu_1076_p2_carry_i_5,
      icmp_ln1035_15_fu_1101_p2_carry_i_5 => icmp_ln1035_15_fu_1101_p2_carry_i_5,
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(63 downto 0) => icmp_ln1035_15_fu_1101_p2_carry_i_5_0(63 downto 0),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(63 downto 0) => icmp_ln1035_15_fu_1101_p2_carry_i_5_1(63 downto 0),
      icmp_ln1035_9_fu_951_p2_carry_i_5 => icmp_ln1035_9_fu_951_p2_carry_i_5,
      icmp_ln158_fu_662_p20_in => icmp_ln158_fu_662_p20_in,
      in0_V_TDATA_int_regslice(127 downto 0) => in0_V_TDATA_int_regslice(127 downto 0),
      in0_V_TREADY_int_regslice => in0_V_TREADY_int_regslice,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \indvar_flatten_reg_316_reg[0]\(3 downto 0) => yp_fu_56(3 downto 0),
      \oldMax_V_10_fu_214_reg[0]_0\(3 downto 0) => \oldMax_V_10_fu_214_reg[0]\(3 downto 0),
      \oldMax_V_10_fu_214_reg[0]_1\(3 downto 0) => \oldMax_V_10_fu_214_reg[0]_0\(3 downto 0),
      \oldMax_V_10_fu_214_reg[1]_0\ => \oldMax_V_10_fu_214_reg[1]\,
      \oldMax_V_10_fu_214_reg[3]_0\ => \oldMax_V_10_fu_214_reg[3]\,
      \oldMax_V_10_fu_214_reg[5]_0\ => \oldMax_V_10_fu_214_reg[5]\,
      \oldMax_V_10_fu_214_reg[7]_0\ => \oldMax_V_10_fu_214_reg[7]\,
      \oldMax_V_10_fu_214_reg[7]_1\(7 downto 0) => buf_V_10_load_reg_674(7 downto 0),
      \oldMax_V_11_fu_218_reg[0]_0\(3 downto 0) => \oldMax_V_11_fu_218_reg[0]\(3 downto 0),
      \oldMax_V_11_fu_218_reg[0]_1\(3 downto 0) => \oldMax_V_11_fu_218_reg[0]_0\(3 downto 0),
      \oldMax_V_11_fu_218_reg[1]_0\ => \oldMax_V_11_fu_218_reg[1]\,
      \oldMax_V_11_fu_218_reg[3]_0\ => \oldMax_V_11_fu_218_reg[3]\,
      \oldMax_V_11_fu_218_reg[5]_0\ => \oldMax_V_11_fu_218_reg[5]\,
      \oldMax_V_11_fu_218_reg[7]_0\ => \oldMax_V_11_fu_218_reg[7]\,
      \oldMax_V_11_fu_218_reg[7]_1\(7 downto 0) => buf_V_11_load_reg_679(7 downto 0),
      \oldMax_V_12_fu_222_reg[0]_0\(3 downto 0) => \oldMax_V_12_fu_222_reg[0]\(3 downto 0),
      \oldMax_V_12_fu_222_reg[0]_1\(3 downto 0) => \oldMax_V_12_fu_222_reg[0]_0\(3 downto 0),
      \oldMax_V_12_fu_222_reg[1]_0\ => \oldMax_V_12_fu_222_reg[1]\,
      \oldMax_V_12_fu_222_reg[3]_0\ => \oldMax_V_12_fu_222_reg[3]\,
      \oldMax_V_12_fu_222_reg[5]_0\ => \oldMax_V_12_fu_222_reg[5]\,
      \oldMax_V_12_fu_222_reg[7]_0\ => \oldMax_V_12_fu_222_reg[7]\,
      \oldMax_V_12_fu_222_reg[7]_1\(7 downto 0) => buf_V_12_load_reg_684(7 downto 0),
      \oldMax_V_13_fu_226_reg[0]_0\(3 downto 0) => \oldMax_V_13_fu_226_reg[0]\(3 downto 0),
      \oldMax_V_13_fu_226_reg[0]_1\(3 downto 0) => \oldMax_V_13_fu_226_reg[0]_0\(3 downto 0),
      \oldMax_V_13_fu_226_reg[1]_0\ => \oldMax_V_13_fu_226_reg[1]\,
      \oldMax_V_13_fu_226_reg[3]_0\ => \oldMax_V_13_fu_226_reg[3]\,
      \oldMax_V_13_fu_226_reg[5]_0\ => \oldMax_V_13_fu_226_reg[5]\,
      \oldMax_V_13_fu_226_reg[7]_0\ => \oldMax_V_13_fu_226_reg[7]\,
      \oldMax_V_13_fu_226_reg[7]_1\(7 downto 0) => buf_V_13_load_reg_689(7 downto 0),
      \oldMax_V_14_fu_230_reg[0]_0\(3 downto 0) => \oldMax_V_14_fu_230_reg[0]\(3 downto 0),
      \oldMax_V_14_fu_230_reg[0]_1\(3 downto 0) => \oldMax_V_14_fu_230_reg[0]_0\(3 downto 0),
      \oldMax_V_14_fu_230_reg[1]_0\ => \oldMax_V_14_fu_230_reg[1]\,
      \oldMax_V_14_fu_230_reg[3]_0\ => \oldMax_V_14_fu_230_reg[3]\,
      \oldMax_V_14_fu_230_reg[5]_0\ => \oldMax_V_14_fu_230_reg[5]\,
      \oldMax_V_14_fu_230_reg[7]_0\ => \oldMax_V_14_fu_230_reg[7]\,
      \oldMax_V_14_fu_230_reg[7]_1\(7 downto 0) => buf_V_14_load_reg_694(7 downto 0),
      \oldMax_V_15_fu_234_reg[0]_0\(3 downto 0) => \oldMax_V_15_fu_234_reg[0]\(3 downto 0),
      \oldMax_V_15_fu_234_reg[0]_1\(3 downto 0) => \oldMax_V_15_fu_234_reg[0]_0\(3 downto 0),
      \oldMax_V_15_fu_234_reg[1]_0\ => \oldMax_V_15_fu_234_reg[1]\,
      \oldMax_V_15_fu_234_reg[3]_0\ => \oldMax_V_15_fu_234_reg[3]\,
      \oldMax_V_15_fu_234_reg[5]_0\ => \oldMax_V_15_fu_234_reg[5]\,
      \oldMax_V_15_fu_234_reg[7]_0\ => \oldMax_V_15_fu_234_reg[7]\,
      \oldMax_V_1_fu_178_reg[0]_0\(3 downto 0) => \oldMax_V_1_fu_178_reg[0]\(3 downto 0),
      \oldMax_V_1_fu_178_reg[0]_1\(3 downto 0) => \oldMax_V_1_fu_178_reg[0]_0\(3 downto 0),
      \oldMax_V_1_fu_178_reg[1]_0\ => \oldMax_V_1_fu_178_reg[1]\,
      \oldMax_V_1_fu_178_reg[3]_0\ => \oldMax_V_1_fu_178_reg[3]\,
      \oldMax_V_1_fu_178_reg[5]_0\ => \oldMax_V_1_fu_178_reg[5]\,
      \oldMax_V_1_fu_178_reg[7]_0\ => \oldMax_V_1_fu_178_reg[7]\,
      \oldMax_V_1_fu_178_reg[7]_1\(7 downto 0) => buf_V_1_load_reg_629(7 downto 0),
      \oldMax_V_2_fu_182_reg[0]_0\(3 downto 0) => \oldMax_V_2_fu_182_reg[0]\(3 downto 0),
      \oldMax_V_2_fu_182_reg[0]_1\(3 downto 0) => \oldMax_V_2_fu_182_reg[0]_0\(3 downto 0),
      \oldMax_V_2_fu_182_reg[1]_0\ => \oldMax_V_2_fu_182_reg[1]\,
      \oldMax_V_2_fu_182_reg[3]_0\ => \oldMax_V_2_fu_182_reg[3]\,
      \oldMax_V_2_fu_182_reg[5]_0\ => \oldMax_V_2_fu_182_reg[5]\,
      \oldMax_V_2_fu_182_reg[7]_0\ => \oldMax_V_2_fu_182_reg[7]\,
      \oldMax_V_2_fu_182_reg[7]_1\(7 downto 0) => buf_V_2_load_reg_634(7 downto 0),
      \oldMax_V_3_fu_186_reg[0]_0\(3 downto 0) => \oldMax_V_3_fu_186_reg[0]\(3 downto 0),
      \oldMax_V_3_fu_186_reg[0]_1\(3 downto 0) => \oldMax_V_3_fu_186_reg[0]_0\(3 downto 0),
      \oldMax_V_3_fu_186_reg[1]_0\ => \oldMax_V_3_fu_186_reg[1]\,
      \oldMax_V_3_fu_186_reg[3]_0\ => \oldMax_V_3_fu_186_reg[3]\,
      \oldMax_V_3_fu_186_reg[5]_0\ => \oldMax_V_3_fu_186_reg[5]\,
      \oldMax_V_3_fu_186_reg[7]_0\ => \oldMax_V_3_fu_186_reg[7]\,
      \oldMax_V_3_fu_186_reg[7]_1\(7 downto 0) => buf_V_3_load_reg_639(7 downto 0),
      \oldMax_V_4_fu_190_reg[0]_0\(3 downto 0) => \oldMax_V_4_fu_190_reg[0]\(3 downto 0),
      \oldMax_V_4_fu_190_reg[0]_1\(3 downto 0) => \oldMax_V_4_fu_190_reg[0]_0\(3 downto 0),
      \oldMax_V_4_fu_190_reg[1]_0\ => \oldMax_V_4_fu_190_reg[1]\,
      \oldMax_V_4_fu_190_reg[3]_0\ => \oldMax_V_4_fu_190_reg[3]\,
      \oldMax_V_4_fu_190_reg[5]_0\ => \oldMax_V_4_fu_190_reg[5]\,
      \oldMax_V_4_fu_190_reg[7]_0\ => \oldMax_V_4_fu_190_reg[7]\,
      \oldMax_V_4_fu_190_reg[7]_1\(7 downto 0) => buf_V_4_load_reg_644(7 downto 0),
      \oldMax_V_5_fu_194_reg[0]_0\(3 downto 0) => \oldMax_V_5_fu_194_reg[0]\(3 downto 0),
      \oldMax_V_5_fu_194_reg[0]_1\(3 downto 0) => \oldMax_V_5_fu_194_reg[0]_0\(3 downto 0),
      \oldMax_V_5_fu_194_reg[1]_0\ => \oldMax_V_5_fu_194_reg[1]\,
      \oldMax_V_5_fu_194_reg[3]_0\ => \oldMax_V_5_fu_194_reg[3]\,
      \oldMax_V_5_fu_194_reg[5]_0\ => \oldMax_V_5_fu_194_reg[5]\,
      \oldMax_V_5_fu_194_reg[7]_0\ => \oldMax_V_5_fu_194_reg[7]\,
      \oldMax_V_5_fu_194_reg[7]_1\(7 downto 0) => buf_V_5_load_reg_649(7 downto 0),
      \oldMax_V_6_fu_198_reg[0]_0\(3 downto 0) => \oldMax_V_6_fu_198_reg[0]\(3 downto 0),
      \oldMax_V_6_fu_198_reg[0]_1\(3 downto 0) => \oldMax_V_6_fu_198_reg[0]_0\(3 downto 0),
      \oldMax_V_6_fu_198_reg[1]_0\ => \oldMax_V_6_fu_198_reg[1]\,
      \oldMax_V_6_fu_198_reg[3]_0\ => \oldMax_V_6_fu_198_reg[3]\,
      \oldMax_V_6_fu_198_reg[5]_0\ => \oldMax_V_6_fu_198_reg[5]\,
      \oldMax_V_6_fu_198_reg[7]_0\ => \oldMax_V_6_fu_198_reg[7]\,
      \oldMax_V_6_fu_198_reg[7]_1\(7 downto 0) => buf_V_6_load_reg_654(7 downto 0),
      \oldMax_V_7_fu_202_reg[0]_0\(3 downto 0) => \oldMax_V_7_fu_202_reg[0]\(3 downto 0),
      \oldMax_V_7_fu_202_reg[0]_1\(3 downto 0) => \oldMax_V_7_fu_202_reg[0]_0\(3 downto 0),
      \oldMax_V_7_fu_202_reg[1]_0\ => \oldMax_V_7_fu_202_reg[1]\,
      \oldMax_V_7_fu_202_reg[3]_0\ => \oldMax_V_7_fu_202_reg[3]\,
      \oldMax_V_7_fu_202_reg[5]_0\ => \oldMax_V_7_fu_202_reg[5]\,
      \oldMax_V_7_fu_202_reg[7]_0\ => \oldMax_V_7_fu_202_reg[7]\,
      \oldMax_V_7_fu_202_reg[7]_1\(7 downto 0) => buf_V_7_load_reg_659(7 downto 0),
      \oldMax_V_8_fu_206_reg[0]_0\(3 downto 0) => \oldMax_V_8_fu_206_reg[0]\(3 downto 0),
      \oldMax_V_8_fu_206_reg[0]_1\(3 downto 0) => \oldMax_V_8_fu_206_reg[0]_0\(3 downto 0),
      \oldMax_V_8_fu_206_reg[1]_0\ => \oldMax_V_8_fu_206_reg[1]\,
      \oldMax_V_8_fu_206_reg[3]_0\ => \oldMax_V_8_fu_206_reg[3]\,
      \oldMax_V_8_fu_206_reg[5]_0\ => \oldMax_V_8_fu_206_reg[5]\,
      \oldMax_V_8_fu_206_reg[7]_0\ => \oldMax_V_8_fu_206_reg[7]\,
      \oldMax_V_8_fu_206_reg[7]_1\(7 downto 0) => buf_V_8_load_reg_664(7 downto 0),
      \oldMax_V_9_fu_210_reg[0]_0\(3 downto 0) => \oldMax_V_9_fu_210_reg[0]\(3 downto 0),
      \oldMax_V_9_fu_210_reg[0]_1\(3 downto 0) => \oldMax_V_9_fu_210_reg[0]_0\(3 downto 0),
      \oldMax_V_9_fu_210_reg[1]_0\ => \oldMax_V_9_fu_210_reg[1]\,
      \oldMax_V_9_fu_210_reg[3]_0\ => \oldMax_V_9_fu_210_reg[3]\,
      \oldMax_V_9_fu_210_reg[5]_0\ => \oldMax_V_9_fu_210_reg[5]\,
      \oldMax_V_9_fu_210_reg[7]_0\ => \oldMax_V_9_fu_210_reg[7]\,
      \oldMax_V_9_fu_210_reg[7]_1\(7 downto 0) => buf_V_9_load_reg_669(7 downto 0),
      \oldMax_V_fu_174_reg[1]_0\ => \oldMax_V_fu_174_reg[1]\,
      \oldMax_V_fu_174_reg[3]_0\ => \oldMax_V_fu_174_reg[3]\,
      \oldMax_V_fu_174_reg[5]_0\ => \oldMax_V_fu_174_reg[5]\,
      \oldMax_V_fu_174_reg[7]_0\ => \oldMax_V_fu_174_reg[7]\,
      \oldMax_V_fu_174_reg[7]_1\(7 downto 0) => buf_V_load_reg_624(7 downto 0)
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_216,
      Q => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      R => \^ap_rst_n_inv\
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg(0) => B_V_data_1_sel_wr_reg(2),
      D(0) => ap_NS_fsm(7),
      E(0) => buf_V_15_ce0,
      Q(3) => ap_CS_fsm_state8,
      Q(2) => \^q\(0),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state2,
      SS(0) => \^ap_rst_n_inv\,
      address0(3 downto 0) => address0(3 downto 0),
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]_0\,
      \ap_CS_fsm_reg[7]_0\ => \ap_CS_fsm_reg[7]_1\,
      \ap_CS_fsm_reg[7]_1\(0) => ap_NS_fsm12_out,
      \ap_NS_fsm1__0\ => \ap_NS_fsm1__0\,
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\ => \grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_ap_start_reg__0\,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0(0) => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_buf_V_15_address0(0),
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_9,
      icmp_ln147_fu_296_p20_in => icmp_ln147_fu_296_p20_in,
      \icmp_ln156_fu_467_p2__2\ => \icmp_ln156_fu_467_p2__2\,
      icmp_ln158_fu_662_p20_in => icmp_ln158_fu_662_p20_in,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \p_0_in__14\ => \p_0_in__14\,
      \q0_reg[7]\ => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_396_n_214,
      \q0_reg[7]_0\(3 downto 0) => xp_reg_327(3 downto 0),
      \q0_reg[7]_1\ => buf_V_15_U_n_1,
      ram_reg_0_15_0_0_i_4 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_2,
      ram_reg_0_15_0_0_i_5 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_0,
      ram_reg_0_15_0_0_i_6 => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_338_n_1,
      select_ln155_reg_534(3 downto 0) => select_ln155_reg_534(3 downto 0)
    );
grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_n_9,
      Q => grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_374_ap_start_reg,
      R => \^ap_rst_n_inv\
    );
\indvar_flatten_reg_316_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_529(0),
      Q => \indvar_flatten_reg_316_reg_n_0_[0]\,
      R => indvar_flatten_reg_316
    );
\indvar_flatten_reg_316_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_529(1),
      Q => \indvar_flatten_reg_316_reg_n_0_[1]\,
      R => indvar_flatten_reg_316
    );
\indvar_flatten_reg_316_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_529(2),
      Q => \indvar_flatten_reg_316_reg_n_0_[2]\,
      R => indvar_flatten_reg_316
    );
\indvar_flatten_reg_316_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_529(3),
      Q => \indvar_flatten_reg_316_reg_n_0_[3]\,
      R => indvar_flatten_reg_316
    );
\indvar_flatten_reg_316_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln155_reg_529(4),
      Q => \indvar_flatten_reg_316_reg_n_0_[4]\,
      R => indvar_flatten_reg_316
    );
\select_ln155_reg_534[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => xp_reg_327(1),
      I1 => xp_reg_327(3),
      I2 => xp_reg_327(2),
      I3 => xp_reg_327(0),
      I4 => buf_V_15_U_n_1,
      O => \select_ln155_reg_534[3]_i_1_n_0\
    );
\select_ln155_reg_534_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_U_n_1,
      D => xp_reg_327(0),
      Q => select_ln155_reg_534(0),
      R => \select_ln155_reg_534[3]_i_1_n_0\
    );
\select_ln155_reg_534_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_U_n_1,
      D => xp_reg_327(1),
      Q => select_ln155_reg_534(1),
      R => \select_ln155_reg_534[3]_i_1_n_0\
    );
\select_ln155_reg_534_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_U_n_1,
      D => xp_reg_327(2),
      Q => select_ln155_reg_534(2),
      R => \select_ln155_reg_534[3]_i_1_n_0\
    );
\select_ln155_reg_534_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_V_15_U_n_1,
      D => xp_reg_327(3),
      Q => select_ln155_reg_534(3),
      R => \select_ln155_reg_534[3]_i_1_n_0\
    );
\xp_reg_327_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_619(0),
      Q => xp_reg_327(0),
      R => indvar_flatten_reg_316
    );
\xp_reg_327_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_619(1),
      Q => xp_reg_327(1),
      R => indvar_flatten_reg_316
    );
\xp_reg_327_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_619(2),
      Q => xp_reg_327(2),
      R => indvar_flatten_reg_316
    );
\xp_reg_327_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm11_out,
      D => add_ln156_reg_619(3),
      Q => xp_reg_327(3),
      R => indvar_flatten_reg_316
    );
\yp_2_reg_521[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yp_fu_56(0),
      O => yp_2_fu_449_p2(0)
    );
\yp_2_reg_521[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yp_fu_56(0),
      I1 => yp_fu_56(1),
      O => yp_2_fu_449_p2(1)
    );
\yp_2_reg_521[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => yp_fu_56(0),
      I1 => yp_fu_56(1),
      I2 => yp_fu_56(2),
      O => yp_2_fu_449_p2(2)
    );
\yp_2_reg_521[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => yp_fu_56(1),
      I1 => yp_fu_56(0),
      I2 => yp_fu_56(2),
      I3 => yp_fu_56(3),
      O => yp_2_fu_449_p2(3)
    );
\yp_2_reg_521_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_449_p2(0),
      Q => yp_2_reg_521(0),
      R => '0'
    );
\yp_2_reg_521_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_449_p2(1),
      Q => yp_2_reg_521(1),
      R => '0'
    );
\yp_2_reg_521_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_449_p2(2),
      Q => yp_2_reg_521(2),
      R => '0'
    );
\yp_2_reg_521_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => yp_2_fu_449_p2(3),
      Q => yp_2_reg_521(3),
      R => '0'
    );
\yp_fu_56[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg,
      O => ap_NS_fsm14_out
    );
\yp_fu_56[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \indvar_flatten_reg_316_reg_n_0_[4]\,
      I1 => \indvar_flatten_reg_316_reg_n_0_[2]\,
      I2 => \indvar_flatten_reg_316_reg_n_0_[3]\,
      I3 => \indvar_flatten_reg_316_reg_n_0_[0]\,
      I4 => \indvar_flatten_reg_316_reg_n_0_[1]\,
      I5 => ap_CS_fsm_state4,
      O => ap_NS_fsm12_out
    );
\yp_fu_56_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_521(0),
      Q => yp_fu_56(0),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_521(1),
      Q => yp_fu_56(1),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_521(2),
      Q => yp_fu_56(2),
      R => ap_NS_fsm14_out
    );
\yp_fu_56_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => yp_2_reg_521(3),
      Q => yp_fu_56(3),
      R => ap_NS_fsm14_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TREADY : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    out_V_TVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0 : entity is "yes";
end finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0 is
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 127 downto 1 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 127 downto 1 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm10_out : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sig_allocacmp_oldMax_V_10_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sig_allocacmp_oldMax_V_11_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sig_allocacmp_oldMax_V_12_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sig_allocacmp_oldMax_V_13_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sig_allocacmp_oldMax_V_14_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sig_allocacmp_oldMax_V_15_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sig_allocacmp_oldMax_V_1_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sig_allocacmp_oldMax_V_2_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sig_allocacmp_oldMax_V_3_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sig_allocacmp_oldMax_V_4_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sig_allocacmp_oldMax_V_5_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sig_allocacmp_oldMax_V_6_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sig_allocacmp_oldMax_V_7_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sig_allocacmp_oldMax_V_8_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sig_allocacmp_oldMax_V_9_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sig_allocacmp_oldMax_V_load : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_1 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_10 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_100 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_101 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_11 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_110 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_111 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_112 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_113 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_12 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_122 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_123 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_124 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_125 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_13 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_134 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_135 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_136 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_137 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_14 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_146 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_147 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_148 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_149 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_15 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_158 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_159 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_16 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_160 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_161 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_170 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_171 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_172 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_173 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_182 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_183 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_184 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_185 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_194 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_195 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_196 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_197 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_2 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_206 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_207 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_208 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_209 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_213 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_214 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_215 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_216 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_217 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_218 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_219 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_26 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_27 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_28 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_29 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_3 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_38 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_39 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_4 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_40 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_41 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_5 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_50 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_51 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_52 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_53 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_6 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_62 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_63 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_64 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_65 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_7 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_74 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_75 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_76 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_77 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_8 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_86 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_87 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_88 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_89 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_9 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_98 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_99 : STD_LOGIC;
  signal grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_out_V_TDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal in0_V_TDATA_int_regslice : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal in0_V_TREADY_int_regslice : STD_LOGIC;
  signal in0_V_TVALID_int_regslice : STD_LOGIC;
  signal out_V_TREADY_int_regslice : STD_LOGIC;
  signal regslice_both_in0_V_U_n_266 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_267 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_268 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_269 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_270 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_271 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_272 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_273 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_274 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_275 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_276 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_277 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_278 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_279 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_280 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_281 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_282 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_283 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_284 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_285 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_286 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_287 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_288 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_289 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_290 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_291 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_292 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_293 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_294 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_295 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_296 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_297 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_298 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_299 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_3 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_300 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_301 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_302 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_303 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_304 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_305 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_306 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_307 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_308 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_309 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_310 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_311 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_312 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_313 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_314 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_315 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_316 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_317 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_318 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_319 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_320 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_321 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_322 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_323 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_324 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_325 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_326 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_327 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_328 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_329 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_330 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_331 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_332 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_333 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_334 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_335 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_336 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_337 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_338 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_339 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_340 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_341 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_342 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_343 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_344 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_345 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_346 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_347 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_348 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_349 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_350 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_351 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_352 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_353 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_354 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_355 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_356 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_357 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_358 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_359 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_360 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_361 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_362 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_363 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_364 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_365 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_366 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_367 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_368 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_369 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_370 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_371 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_372 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_373 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_374 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_375 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_376 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_377 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_378 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_379 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_380 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_381 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_382 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_383 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_384 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_385 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_386 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_387 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_388 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_389 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_390 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_391 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_392 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_393 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_394 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_395 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_396 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_397 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_398 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_399 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_4 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_400 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_401 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_402 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_403 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_404 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_405 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_406 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_407 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_408 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_409 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_410 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_411 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_412 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_413 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_414 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_415 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_416 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_417 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_418 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_419 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_420 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_421 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_422 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_423 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_424 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_425 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_426 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_427 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_428 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_429 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_430 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_431 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_432 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_433 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_434 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_435 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_436 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_437 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_438 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_439 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_440 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_441 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_442 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_443 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_444 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_445 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_446 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_447 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_448 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_449 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_450 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_451 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_452 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_453 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_454 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_455 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_456 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_457 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_458 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_459 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_460 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_461 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_462 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_463 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_464 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_465 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_466 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_467 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_468 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_469 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_470 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_471 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_472 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_473 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_474 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_475 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_476 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_477 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_478 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_479 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_480 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_481 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_482 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_483 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_484 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_485 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_486 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_487 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_488 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_489 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_490 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_491 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_492 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_493 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_494 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_495 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_496 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_497 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_498 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_499 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_5 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_500 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_501 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_502 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_503 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_504 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_505 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_506 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_507 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_508 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_509 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_510 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_511 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_512 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_513 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_514 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_515 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_516 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_517 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_6 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_7 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_8 : STD_LOGIC;
  signal regslice_both_in0_V_U_n_9 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state4,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_2,
      B_V_data_1_sel_rd_reg_0(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_3,
      B_V_data_1_sel_rd_reg_1(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_4,
      B_V_data_1_sel_rd_reg_2(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_5,
      B_V_data_1_sel_rd_reg_rep(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_6,
      B_V_data_1_sel_rd_reg_rep_0(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_7,
      B_V_data_1_sel_rd_reg_rep_1(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_8,
      B_V_data_1_sel_rd_reg_rep_2(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_9,
      B_V_data_1_sel_rd_reg_rep_3(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_10,
      \B_V_data_1_sel_rd_reg_rep__0\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_11,
      \B_V_data_1_sel_rd_reg_rep__0_0\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_12,
      \B_V_data_1_sel_rd_reg_rep__0_1\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_13,
      \B_V_data_1_sel_rd_reg_rep__0_2\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_14,
      \B_V_data_1_sel_rd_reg_rep__0_3\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_15,
      \B_V_data_1_sel_rd_reg_rep__1\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_16,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg(2) => ap_CS_fsm_state3,
      B_V_data_1_sel_wr_reg(1) => ap_CS_fsm_state2,
      B_V_data_1_sel_wr_reg(0) => \ap_CS_fsm_reg_n_0_[0]\,
      CO(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_1,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      DI(3) => regslice_both_in0_V_U_n_382,
      DI(2) => regslice_both_in0_V_U_n_383,
      DI(1) => regslice_both_in0_V_U_n_384,
      DI(0) => regslice_both_in0_V_U_n_385,
      Q(0) => ap_CS_fsm_state7,
      S(3) => regslice_both_in0_V_U_n_386,
      S(2) => regslice_both_in0_V_U_n_387,
      S(1) => regslice_both_in0_V_U_n_388,
      S(0) => regslice_both_in0_V_U_n_389,
      \ap_CS_fsm_reg[1]_0\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_213,
      \ap_CS_fsm_reg[2]_0\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_214,
      \ap_CS_fsm_reg[2]_1\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_217,
      \ap_CS_fsm_reg[2]_2\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_218,
      \ap_CS_fsm_reg[2]_3\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_219,
      \ap_CS_fsm_reg[7]_0\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_215,
      \ap_CS_fsm_reg[7]_1\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_216,
      ap_NS_fsm10_out => ap_NS_fsm10_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sig_allocacmp_oldMax_V_10_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_10_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_11_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_11_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_12_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_12_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_13_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_13_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_14_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_14_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_15_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_15_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_1_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_1_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_2_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_2_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_3_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_3_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_4_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_4_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_5_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_5_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_6_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_6_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_7_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_7_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_8_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_8_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_9_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_9_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_load(7 downto 0),
      d0(7) => regslice_both_in0_V_U_n_510,
      d0(6) => regslice_both_in0_V_U_n_511,
      d0(5) => regslice_both_in0_V_U_n_512,
      d0(4) => regslice_both_in0_V_U_n_513,
      d0(3) => regslice_both_in0_V_U_n_514,
      d0(2) => regslice_both_in0_V_U_n_515,
      d0(1) => regslice_both_in0_V_U_n_516,
      d0(0) => regslice_both_in0_V_U_n_517,
      grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg,
      icmp_ln1035_14_fu_1076_p2_carry_i_5 => regslice_both_in0_V_U_n_4,
      icmp_ln1035_15_fu_1101_p2_carry_i_5 => regslice_both_in0_V_U_n_5,
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(63) => B_V_data_1_payload_A(127),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(62) => B_V_data_1_payload_A(125),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(61) => B_V_data_1_payload_A(123),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(60) => B_V_data_1_payload_A(121),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(59) => B_V_data_1_payload_A(119),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(58) => B_V_data_1_payload_A(117),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(57) => B_V_data_1_payload_A(115),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(56) => B_V_data_1_payload_A(113),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(55) => B_V_data_1_payload_A(111),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(54) => B_V_data_1_payload_A(109),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(53) => B_V_data_1_payload_A(107),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(52) => B_V_data_1_payload_A(105),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(51) => B_V_data_1_payload_A(103),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(50) => B_V_data_1_payload_A(101),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(49) => B_V_data_1_payload_A(99),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(48) => B_V_data_1_payload_A(97),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(47) => B_V_data_1_payload_A(95),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(46) => B_V_data_1_payload_A(93),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(45) => B_V_data_1_payload_A(91),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(44) => B_V_data_1_payload_A(89),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(43) => B_V_data_1_payload_A(87),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(42) => B_V_data_1_payload_A(85),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(41) => B_V_data_1_payload_A(83),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(40) => B_V_data_1_payload_A(81),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(39) => B_V_data_1_payload_A(79),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(38) => B_V_data_1_payload_A(77),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(37) => B_V_data_1_payload_A(75),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(36) => B_V_data_1_payload_A(73),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(35) => B_V_data_1_payload_A(71),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(34) => B_V_data_1_payload_A(69),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(33) => B_V_data_1_payload_A(67),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(32) => B_V_data_1_payload_A(65),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(31) => B_V_data_1_payload_A(63),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(30) => B_V_data_1_payload_A(61),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(29) => B_V_data_1_payload_A(59),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(28) => B_V_data_1_payload_A(57),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(27) => B_V_data_1_payload_A(55),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(26) => B_V_data_1_payload_A(53),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(25) => B_V_data_1_payload_A(51),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(24) => B_V_data_1_payload_A(49),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(23) => B_V_data_1_payload_A(47),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(22) => B_V_data_1_payload_A(45),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(21) => B_V_data_1_payload_A(43),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(20) => B_V_data_1_payload_A(41),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(19) => B_V_data_1_payload_A(39),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(18) => B_V_data_1_payload_A(37),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(17) => B_V_data_1_payload_A(35),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(16) => B_V_data_1_payload_A(33),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(15) => B_V_data_1_payload_A(31),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(14) => B_V_data_1_payload_A(29),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(13) => B_V_data_1_payload_A(27),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(12) => B_V_data_1_payload_A(25),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(11) => B_V_data_1_payload_A(23),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(10) => B_V_data_1_payload_A(21),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(9) => B_V_data_1_payload_A(19),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(8) => B_V_data_1_payload_A(17),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(7) => B_V_data_1_payload_A(15),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(6) => B_V_data_1_payload_A(13),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(5) => B_V_data_1_payload_A(11),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(4) => B_V_data_1_payload_A(9),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(3) => B_V_data_1_payload_A(7),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(2) => B_V_data_1_payload_A(5),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(1) => B_V_data_1_payload_A(3),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_0(0) => B_V_data_1_payload_A(1),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(63) => B_V_data_1_payload_B(127),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(62) => B_V_data_1_payload_B(125),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(61) => B_V_data_1_payload_B(123),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(60) => B_V_data_1_payload_B(121),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(59) => B_V_data_1_payload_B(119),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(58) => B_V_data_1_payload_B(117),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(57) => B_V_data_1_payload_B(115),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(56) => B_V_data_1_payload_B(113),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(55) => B_V_data_1_payload_B(111),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(54) => B_V_data_1_payload_B(109),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(53) => B_V_data_1_payload_B(107),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(52) => B_V_data_1_payload_B(105),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(51) => B_V_data_1_payload_B(103),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(50) => B_V_data_1_payload_B(101),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(49) => B_V_data_1_payload_B(99),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(48) => B_V_data_1_payload_B(97),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(47) => B_V_data_1_payload_B(95),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(46) => B_V_data_1_payload_B(93),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(45) => B_V_data_1_payload_B(91),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(44) => B_V_data_1_payload_B(89),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(43) => B_V_data_1_payload_B(87),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(42) => B_V_data_1_payload_B(85),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(41) => B_V_data_1_payload_B(83),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(40) => B_V_data_1_payload_B(81),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(39) => B_V_data_1_payload_B(79),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(38) => B_V_data_1_payload_B(77),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(37) => B_V_data_1_payload_B(75),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(36) => B_V_data_1_payload_B(73),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(35) => B_V_data_1_payload_B(71),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(34) => B_V_data_1_payload_B(69),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(33) => B_V_data_1_payload_B(67),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(32) => B_V_data_1_payload_B(65),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(31) => B_V_data_1_payload_B(63),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(30) => B_V_data_1_payload_B(61),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(29) => B_V_data_1_payload_B(59),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(28) => B_V_data_1_payload_B(57),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(27) => B_V_data_1_payload_B(55),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(26) => B_V_data_1_payload_B(53),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(25) => B_V_data_1_payload_B(51),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(24) => B_V_data_1_payload_B(49),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(23) => B_V_data_1_payload_B(47),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(22) => B_V_data_1_payload_B(45),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(21) => B_V_data_1_payload_B(43),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(20) => B_V_data_1_payload_B(41),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(19) => B_V_data_1_payload_B(39),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(18) => B_V_data_1_payload_B(37),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(17) => B_V_data_1_payload_B(35),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(16) => B_V_data_1_payload_B(33),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(15) => B_V_data_1_payload_B(31),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(14) => B_V_data_1_payload_B(29),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(13) => B_V_data_1_payload_B(27),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(12) => B_V_data_1_payload_B(25),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(11) => B_V_data_1_payload_B(23),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(10) => B_V_data_1_payload_B(21),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(9) => B_V_data_1_payload_B(19),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(8) => B_V_data_1_payload_B(17),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(7) => B_V_data_1_payload_B(15),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(6) => B_V_data_1_payload_B(13),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(5) => B_V_data_1_payload_B(11),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(4) => B_V_data_1_payload_B(9),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(3) => B_V_data_1_payload_B(7),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(2) => B_V_data_1_payload_B(5),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(1) => B_V_data_1_payload_B(3),
      icmp_ln1035_15_fu_1101_p2_carry_i_5_1(0) => B_V_data_1_payload_B(1),
      icmp_ln1035_9_fu_951_p2_carry_i_5 => regslice_both_in0_V_U_n_3,
      in0_V_TDATA_int_regslice(127 downto 0) => in0_V_TDATA_int_regslice(127 downto 0),
      in0_V_TREADY_int_regslice => in0_V_TREADY_int_regslice,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \oldMax_V_10_fu_214_reg[0]\(3) => regslice_both_in0_V_U_n_302,
      \oldMax_V_10_fu_214_reg[0]\(2) => regslice_both_in0_V_U_n_303,
      \oldMax_V_10_fu_214_reg[0]\(1) => regslice_both_in0_V_U_n_304,
      \oldMax_V_10_fu_214_reg[0]\(0) => regslice_both_in0_V_U_n_305,
      \oldMax_V_10_fu_214_reg[0]_0\(3) => regslice_both_in0_V_U_n_306,
      \oldMax_V_10_fu_214_reg[0]_0\(2) => regslice_both_in0_V_U_n_307,
      \oldMax_V_10_fu_214_reg[0]_0\(1) => regslice_both_in0_V_U_n_308,
      \oldMax_V_10_fu_214_reg[0]_0\(0) => regslice_both_in0_V_U_n_309,
      \oldMax_V_10_fu_214_reg[1]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_86,
      \oldMax_V_10_fu_214_reg[3]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_87,
      \oldMax_V_10_fu_214_reg[5]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_88,
      \oldMax_V_10_fu_214_reg[7]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_89,
      \oldMax_V_11_fu_218_reg[0]\(3) => regslice_both_in0_V_U_n_294,
      \oldMax_V_11_fu_218_reg[0]\(2) => regslice_both_in0_V_U_n_295,
      \oldMax_V_11_fu_218_reg[0]\(1) => regslice_both_in0_V_U_n_296,
      \oldMax_V_11_fu_218_reg[0]\(0) => regslice_both_in0_V_U_n_297,
      \oldMax_V_11_fu_218_reg[0]_0\(3) => regslice_both_in0_V_U_n_298,
      \oldMax_V_11_fu_218_reg[0]_0\(2) => regslice_both_in0_V_U_n_299,
      \oldMax_V_11_fu_218_reg[0]_0\(1) => regslice_both_in0_V_U_n_300,
      \oldMax_V_11_fu_218_reg[0]_0\(0) => regslice_both_in0_V_U_n_301,
      \oldMax_V_11_fu_218_reg[1]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_74,
      \oldMax_V_11_fu_218_reg[3]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_75,
      \oldMax_V_11_fu_218_reg[5]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_76,
      \oldMax_V_11_fu_218_reg[7]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_77,
      \oldMax_V_12_fu_222_reg[0]\(3) => regslice_both_in0_V_U_n_286,
      \oldMax_V_12_fu_222_reg[0]\(2) => regslice_both_in0_V_U_n_287,
      \oldMax_V_12_fu_222_reg[0]\(1) => regslice_both_in0_V_U_n_288,
      \oldMax_V_12_fu_222_reg[0]\(0) => regslice_both_in0_V_U_n_289,
      \oldMax_V_12_fu_222_reg[0]_0\(3) => regslice_both_in0_V_U_n_290,
      \oldMax_V_12_fu_222_reg[0]_0\(2) => regslice_both_in0_V_U_n_291,
      \oldMax_V_12_fu_222_reg[0]_0\(1) => regslice_both_in0_V_U_n_292,
      \oldMax_V_12_fu_222_reg[0]_0\(0) => regslice_both_in0_V_U_n_293,
      \oldMax_V_12_fu_222_reg[1]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_62,
      \oldMax_V_12_fu_222_reg[3]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_63,
      \oldMax_V_12_fu_222_reg[5]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_64,
      \oldMax_V_12_fu_222_reg[7]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_65,
      \oldMax_V_13_fu_226_reg[0]\(3) => regslice_both_in0_V_U_n_278,
      \oldMax_V_13_fu_226_reg[0]\(2) => regslice_both_in0_V_U_n_279,
      \oldMax_V_13_fu_226_reg[0]\(1) => regslice_both_in0_V_U_n_280,
      \oldMax_V_13_fu_226_reg[0]\(0) => regslice_both_in0_V_U_n_281,
      \oldMax_V_13_fu_226_reg[0]_0\(3) => regslice_both_in0_V_U_n_282,
      \oldMax_V_13_fu_226_reg[0]_0\(2) => regslice_both_in0_V_U_n_283,
      \oldMax_V_13_fu_226_reg[0]_0\(1) => regslice_both_in0_V_U_n_284,
      \oldMax_V_13_fu_226_reg[0]_0\(0) => regslice_both_in0_V_U_n_285,
      \oldMax_V_13_fu_226_reg[1]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_50,
      \oldMax_V_13_fu_226_reg[3]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_51,
      \oldMax_V_13_fu_226_reg[5]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_52,
      \oldMax_V_13_fu_226_reg[7]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_53,
      \oldMax_V_14_fu_230_reg[0]\(3) => regslice_both_in0_V_U_n_270,
      \oldMax_V_14_fu_230_reg[0]\(2) => regslice_both_in0_V_U_n_271,
      \oldMax_V_14_fu_230_reg[0]\(1) => regslice_both_in0_V_U_n_272,
      \oldMax_V_14_fu_230_reg[0]\(0) => regslice_both_in0_V_U_n_273,
      \oldMax_V_14_fu_230_reg[0]_0\(3) => regslice_both_in0_V_U_n_274,
      \oldMax_V_14_fu_230_reg[0]_0\(2) => regslice_both_in0_V_U_n_275,
      \oldMax_V_14_fu_230_reg[0]_0\(1) => regslice_both_in0_V_U_n_276,
      \oldMax_V_14_fu_230_reg[0]_0\(0) => regslice_both_in0_V_U_n_277,
      \oldMax_V_14_fu_230_reg[1]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_38,
      \oldMax_V_14_fu_230_reg[3]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_39,
      \oldMax_V_14_fu_230_reg[5]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_40,
      \oldMax_V_14_fu_230_reg[7]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_41,
      \oldMax_V_15_fu_234_reg[0]\(3) => regslice_both_in0_V_U_n_6,
      \oldMax_V_15_fu_234_reg[0]\(2) => regslice_both_in0_V_U_n_7,
      \oldMax_V_15_fu_234_reg[0]\(1) => regslice_both_in0_V_U_n_8,
      \oldMax_V_15_fu_234_reg[0]\(0) => regslice_both_in0_V_U_n_9,
      \oldMax_V_15_fu_234_reg[0]_0\(3) => regslice_both_in0_V_U_n_266,
      \oldMax_V_15_fu_234_reg[0]_0\(2) => regslice_both_in0_V_U_n_267,
      \oldMax_V_15_fu_234_reg[0]_0\(1) => regslice_both_in0_V_U_n_268,
      \oldMax_V_15_fu_234_reg[0]_0\(0) => regslice_both_in0_V_U_n_269,
      \oldMax_V_15_fu_234_reg[1]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_26,
      \oldMax_V_15_fu_234_reg[3]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_27,
      \oldMax_V_15_fu_234_reg[5]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_28,
      \oldMax_V_15_fu_234_reg[7]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_29,
      \oldMax_V_1_fu_178_reg[0]\(3) => regslice_both_in0_V_U_n_374,
      \oldMax_V_1_fu_178_reg[0]\(2) => regslice_both_in0_V_U_n_375,
      \oldMax_V_1_fu_178_reg[0]\(1) => regslice_both_in0_V_U_n_376,
      \oldMax_V_1_fu_178_reg[0]\(0) => regslice_both_in0_V_U_n_377,
      \oldMax_V_1_fu_178_reg[0]_0\(3) => regslice_both_in0_V_U_n_378,
      \oldMax_V_1_fu_178_reg[0]_0\(2) => regslice_both_in0_V_U_n_379,
      \oldMax_V_1_fu_178_reg[0]_0\(1) => regslice_both_in0_V_U_n_380,
      \oldMax_V_1_fu_178_reg[0]_0\(0) => regslice_both_in0_V_U_n_381,
      \oldMax_V_1_fu_178_reg[1]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_194,
      \oldMax_V_1_fu_178_reg[3]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_195,
      \oldMax_V_1_fu_178_reg[5]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_196,
      \oldMax_V_1_fu_178_reg[7]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_197,
      \oldMax_V_2_fu_182_reg[0]\(3) => regslice_both_in0_V_U_n_366,
      \oldMax_V_2_fu_182_reg[0]\(2) => regslice_both_in0_V_U_n_367,
      \oldMax_V_2_fu_182_reg[0]\(1) => regslice_both_in0_V_U_n_368,
      \oldMax_V_2_fu_182_reg[0]\(0) => regslice_both_in0_V_U_n_369,
      \oldMax_V_2_fu_182_reg[0]_0\(3) => regslice_both_in0_V_U_n_370,
      \oldMax_V_2_fu_182_reg[0]_0\(2) => regslice_both_in0_V_U_n_371,
      \oldMax_V_2_fu_182_reg[0]_0\(1) => regslice_both_in0_V_U_n_372,
      \oldMax_V_2_fu_182_reg[0]_0\(0) => regslice_both_in0_V_U_n_373,
      \oldMax_V_2_fu_182_reg[1]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_182,
      \oldMax_V_2_fu_182_reg[3]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_183,
      \oldMax_V_2_fu_182_reg[5]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_184,
      \oldMax_V_2_fu_182_reg[7]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_185,
      \oldMax_V_3_fu_186_reg[0]\(3) => regslice_both_in0_V_U_n_358,
      \oldMax_V_3_fu_186_reg[0]\(2) => regslice_both_in0_V_U_n_359,
      \oldMax_V_3_fu_186_reg[0]\(1) => regslice_both_in0_V_U_n_360,
      \oldMax_V_3_fu_186_reg[0]\(0) => regslice_both_in0_V_U_n_361,
      \oldMax_V_3_fu_186_reg[0]_0\(3) => regslice_both_in0_V_U_n_362,
      \oldMax_V_3_fu_186_reg[0]_0\(2) => regslice_both_in0_V_U_n_363,
      \oldMax_V_3_fu_186_reg[0]_0\(1) => regslice_both_in0_V_U_n_364,
      \oldMax_V_3_fu_186_reg[0]_0\(0) => regslice_both_in0_V_U_n_365,
      \oldMax_V_3_fu_186_reg[1]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_170,
      \oldMax_V_3_fu_186_reg[3]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_171,
      \oldMax_V_3_fu_186_reg[5]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_172,
      \oldMax_V_3_fu_186_reg[7]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_173,
      \oldMax_V_4_fu_190_reg[0]\(3) => regslice_both_in0_V_U_n_350,
      \oldMax_V_4_fu_190_reg[0]\(2) => regslice_both_in0_V_U_n_351,
      \oldMax_V_4_fu_190_reg[0]\(1) => regslice_both_in0_V_U_n_352,
      \oldMax_V_4_fu_190_reg[0]\(0) => regslice_both_in0_V_U_n_353,
      \oldMax_V_4_fu_190_reg[0]_0\(3) => regslice_both_in0_V_U_n_354,
      \oldMax_V_4_fu_190_reg[0]_0\(2) => regslice_both_in0_V_U_n_355,
      \oldMax_V_4_fu_190_reg[0]_0\(1) => regslice_both_in0_V_U_n_356,
      \oldMax_V_4_fu_190_reg[0]_0\(0) => regslice_both_in0_V_U_n_357,
      \oldMax_V_4_fu_190_reg[1]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_158,
      \oldMax_V_4_fu_190_reg[3]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_159,
      \oldMax_V_4_fu_190_reg[5]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_160,
      \oldMax_V_4_fu_190_reg[7]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_161,
      \oldMax_V_5_fu_194_reg[0]\(3) => regslice_both_in0_V_U_n_342,
      \oldMax_V_5_fu_194_reg[0]\(2) => regslice_both_in0_V_U_n_343,
      \oldMax_V_5_fu_194_reg[0]\(1) => regslice_both_in0_V_U_n_344,
      \oldMax_V_5_fu_194_reg[0]\(0) => regslice_both_in0_V_U_n_345,
      \oldMax_V_5_fu_194_reg[0]_0\(3) => regslice_both_in0_V_U_n_346,
      \oldMax_V_5_fu_194_reg[0]_0\(2) => regslice_both_in0_V_U_n_347,
      \oldMax_V_5_fu_194_reg[0]_0\(1) => regslice_both_in0_V_U_n_348,
      \oldMax_V_5_fu_194_reg[0]_0\(0) => regslice_both_in0_V_U_n_349,
      \oldMax_V_5_fu_194_reg[1]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_146,
      \oldMax_V_5_fu_194_reg[3]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_147,
      \oldMax_V_5_fu_194_reg[5]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_148,
      \oldMax_V_5_fu_194_reg[7]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_149,
      \oldMax_V_6_fu_198_reg[0]\(3) => regslice_both_in0_V_U_n_334,
      \oldMax_V_6_fu_198_reg[0]\(2) => regslice_both_in0_V_U_n_335,
      \oldMax_V_6_fu_198_reg[0]\(1) => regslice_both_in0_V_U_n_336,
      \oldMax_V_6_fu_198_reg[0]\(0) => regslice_both_in0_V_U_n_337,
      \oldMax_V_6_fu_198_reg[0]_0\(3) => regslice_both_in0_V_U_n_338,
      \oldMax_V_6_fu_198_reg[0]_0\(2) => regslice_both_in0_V_U_n_339,
      \oldMax_V_6_fu_198_reg[0]_0\(1) => regslice_both_in0_V_U_n_340,
      \oldMax_V_6_fu_198_reg[0]_0\(0) => regslice_both_in0_V_U_n_341,
      \oldMax_V_6_fu_198_reg[1]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_134,
      \oldMax_V_6_fu_198_reg[3]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_135,
      \oldMax_V_6_fu_198_reg[5]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_136,
      \oldMax_V_6_fu_198_reg[7]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_137,
      \oldMax_V_7_fu_202_reg[0]\(3) => regslice_both_in0_V_U_n_326,
      \oldMax_V_7_fu_202_reg[0]\(2) => regslice_both_in0_V_U_n_327,
      \oldMax_V_7_fu_202_reg[0]\(1) => regslice_both_in0_V_U_n_328,
      \oldMax_V_7_fu_202_reg[0]\(0) => regslice_both_in0_V_U_n_329,
      \oldMax_V_7_fu_202_reg[0]_0\(3) => regslice_both_in0_V_U_n_330,
      \oldMax_V_7_fu_202_reg[0]_0\(2) => regslice_both_in0_V_U_n_331,
      \oldMax_V_7_fu_202_reg[0]_0\(1) => regslice_both_in0_V_U_n_332,
      \oldMax_V_7_fu_202_reg[0]_0\(0) => regslice_both_in0_V_U_n_333,
      \oldMax_V_7_fu_202_reg[1]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_122,
      \oldMax_V_7_fu_202_reg[3]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_123,
      \oldMax_V_7_fu_202_reg[5]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_124,
      \oldMax_V_7_fu_202_reg[7]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_125,
      \oldMax_V_8_fu_206_reg[0]\(3) => regslice_both_in0_V_U_n_318,
      \oldMax_V_8_fu_206_reg[0]\(2) => regslice_both_in0_V_U_n_319,
      \oldMax_V_8_fu_206_reg[0]\(1) => regslice_both_in0_V_U_n_320,
      \oldMax_V_8_fu_206_reg[0]\(0) => regslice_both_in0_V_U_n_321,
      \oldMax_V_8_fu_206_reg[0]_0\(3) => regslice_both_in0_V_U_n_322,
      \oldMax_V_8_fu_206_reg[0]_0\(2) => regslice_both_in0_V_U_n_323,
      \oldMax_V_8_fu_206_reg[0]_0\(1) => regslice_both_in0_V_U_n_324,
      \oldMax_V_8_fu_206_reg[0]_0\(0) => regslice_both_in0_V_U_n_325,
      \oldMax_V_8_fu_206_reg[1]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_110,
      \oldMax_V_8_fu_206_reg[3]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_111,
      \oldMax_V_8_fu_206_reg[5]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_112,
      \oldMax_V_8_fu_206_reg[7]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_113,
      \oldMax_V_9_fu_210_reg[0]\(3) => regslice_both_in0_V_U_n_310,
      \oldMax_V_9_fu_210_reg[0]\(2) => regslice_both_in0_V_U_n_311,
      \oldMax_V_9_fu_210_reg[0]\(1) => regslice_both_in0_V_U_n_312,
      \oldMax_V_9_fu_210_reg[0]\(0) => regslice_both_in0_V_U_n_313,
      \oldMax_V_9_fu_210_reg[0]_0\(3) => regslice_both_in0_V_U_n_314,
      \oldMax_V_9_fu_210_reg[0]_0\(2) => regslice_both_in0_V_U_n_315,
      \oldMax_V_9_fu_210_reg[0]_0\(1) => regslice_both_in0_V_U_n_316,
      \oldMax_V_9_fu_210_reg[0]_0\(0) => regslice_both_in0_V_U_n_317,
      \oldMax_V_9_fu_210_reg[1]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_98,
      \oldMax_V_9_fu_210_reg[3]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_99,
      \oldMax_V_9_fu_210_reg[5]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_100,
      \oldMax_V_9_fu_210_reg[7]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_101,
      \oldMax_V_fu_174_reg[1]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_206,
      \oldMax_V_fu_174_reg[3]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_207,
      \oldMax_V_fu_174_reg[5]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_208,
      \oldMax_V_fu_174_reg[7]\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_209,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice,
      \q0_reg[7]\(127 downto 0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_out_V_TDATA(127 downto 0),
      \q0_reg[7]_0\(7) => regslice_both_in0_V_U_n_502,
      \q0_reg[7]_0\(6) => regslice_both_in0_V_U_n_503,
      \q0_reg[7]_0\(5) => regslice_both_in0_V_U_n_504,
      \q0_reg[7]_0\(4) => regslice_both_in0_V_U_n_505,
      \q0_reg[7]_0\(3) => regslice_both_in0_V_U_n_506,
      \q0_reg[7]_0\(2) => regslice_both_in0_V_U_n_507,
      \q0_reg[7]_0\(1) => regslice_both_in0_V_U_n_508,
      \q0_reg[7]_0\(0) => regslice_both_in0_V_U_n_509,
      \q0_reg[7]_1\(7) => regslice_both_in0_V_U_n_494,
      \q0_reg[7]_1\(6) => regslice_both_in0_V_U_n_495,
      \q0_reg[7]_1\(5) => regslice_both_in0_V_U_n_496,
      \q0_reg[7]_1\(4) => regslice_both_in0_V_U_n_497,
      \q0_reg[7]_1\(3) => regslice_both_in0_V_U_n_498,
      \q0_reg[7]_1\(2) => regslice_both_in0_V_U_n_499,
      \q0_reg[7]_1\(1) => regslice_both_in0_V_U_n_500,
      \q0_reg[7]_1\(0) => regslice_both_in0_V_U_n_501,
      \q0_reg[7]_10\(7) => regslice_both_in0_V_U_n_422,
      \q0_reg[7]_10\(6) => regslice_both_in0_V_U_n_423,
      \q0_reg[7]_10\(5) => regslice_both_in0_V_U_n_424,
      \q0_reg[7]_10\(4) => regslice_both_in0_V_U_n_425,
      \q0_reg[7]_10\(3) => regslice_both_in0_V_U_n_426,
      \q0_reg[7]_10\(2) => regslice_both_in0_V_U_n_427,
      \q0_reg[7]_10\(1) => regslice_both_in0_V_U_n_428,
      \q0_reg[7]_10\(0) => regslice_both_in0_V_U_n_429,
      \q0_reg[7]_11\(7) => regslice_both_in0_V_U_n_414,
      \q0_reg[7]_11\(6) => regslice_both_in0_V_U_n_415,
      \q0_reg[7]_11\(5) => regslice_both_in0_V_U_n_416,
      \q0_reg[7]_11\(4) => regslice_both_in0_V_U_n_417,
      \q0_reg[7]_11\(3) => regslice_both_in0_V_U_n_418,
      \q0_reg[7]_11\(2) => regslice_both_in0_V_U_n_419,
      \q0_reg[7]_11\(1) => regslice_both_in0_V_U_n_420,
      \q0_reg[7]_11\(0) => regslice_both_in0_V_U_n_421,
      \q0_reg[7]_12\(7) => regslice_both_in0_V_U_n_406,
      \q0_reg[7]_12\(6) => regslice_both_in0_V_U_n_407,
      \q0_reg[7]_12\(5) => regslice_both_in0_V_U_n_408,
      \q0_reg[7]_12\(4) => regslice_both_in0_V_U_n_409,
      \q0_reg[7]_12\(3) => regslice_both_in0_V_U_n_410,
      \q0_reg[7]_12\(2) => regslice_both_in0_V_U_n_411,
      \q0_reg[7]_12\(1) => regslice_both_in0_V_U_n_412,
      \q0_reg[7]_12\(0) => regslice_both_in0_V_U_n_413,
      \q0_reg[7]_13\(7) => regslice_both_in0_V_U_n_398,
      \q0_reg[7]_13\(6) => regslice_both_in0_V_U_n_399,
      \q0_reg[7]_13\(5) => regslice_both_in0_V_U_n_400,
      \q0_reg[7]_13\(4) => regslice_both_in0_V_U_n_401,
      \q0_reg[7]_13\(3) => regslice_both_in0_V_U_n_402,
      \q0_reg[7]_13\(2) => regslice_both_in0_V_U_n_403,
      \q0_reg[7]_13\(1) => regslice_both_in0_V_U_n_404,
      \q0_reg[7]_13\(0) => regslice_both_in0_V_U_n_405,
      \q0_reg[7]_14\(7) => regslice_both_in0_V_U_n_390,
      \q0_reg[7]_14\(6) => regslice_both_in0_V_U_n_391,
      \q0_reg[7]_14\(5) => regslice_both_in0_V_U_n_392,
      \q0_reg[7]_14\(4) => regslice_both_in0_V_U_n_393,
      \q0_reg[7]_14\(3) => regslice_both_in0_V_U_n_394,
      \q0_reg[7]_14\(2) => regslice_both_in0_V_U_n_395,
      \q0_reg[7]_14\(1) => regslice_both_in0_V_U_n_396,
      \q0_reg[7]_14\(0) => regslice_both_in0_V_U_n_397,
      \q0_reg[7]_2\(7) => regslice_both_in0_V_U_n_486,
      \q0_reg[7]_2\(6) => regslice_both_in0_V_U_n_487,
      \q0_reg[7]_2\(5) => regslice_both_in0_V_U_n_488,
      \q0_reg[7]_2\(4) => regslice_both_in0_V_U_n_489,
      \q0_reg[7]_2\(3) => regslice_both_in0_V_U_n_490,
      \q0_reg[7]_2\(2) => regslice_both_in0_V_U_n_491,
      \q0_reg[7]_2\(1) => regslice_both_in0_V_U_n_492,
      \q0_reg[7]_2\(0) => regslice_both_in0_V_U_n_493,
      \q0_reg[7]_3\(7) => regslice_both_in0_V_U_n_478,
      \q0_reg[7]_3\(6) => regslice_both_in0_V_U_n_479,
      \q0_reg[7]_3\(5) => regslice_both_in0_V_U_n_480,
      \q0_reg[7]_3\(4) => regslice_both_in0_V_U_n_481,
      \q0_reg[7]_3\(3) => regslice_both_in0_V_U_n_482,
      \q0_reg[7]_3\(2) => regslice_both_in0_V_U_n_483,
      \q0_reg[7]_3\(1) => regslice_both_in0_V_U_n_484,
      \q0_reg[7]_3\(0) => regslice_both_in0_V_U_n_485,
      \q0_reg[7]_4\(7) => regslice_both_in0_V_U_n_470,
      \q0_reg[7]_4\(6) => regslice_both_in0_V_U_n_471,
      \q0_reg[7]_4\(5) => regslice_both_in0_V_U_n_472,
      \q0_reg[7]_4\(4) => regslice_both_in0_V_U_n_473,
      \q0_reg[7]_4\(3) => regslice_both_in0_V_U_n_474,
      \q0_reg[7]_4\(2) => regslice_both_in0_V_U_n_475,
      \q0_reg[7]_4\(1) => regslice_both_in0_V_U_n_476,
      \q0_reg[7]_4\(0) => regslice_both_in0_V_U_n_477,
      \q0_reg[7]_5\(7) => regslice_both_in0_V_U_n_462,
      \q0_reg[7]_5\(6) => regslice_both_in0_V_U_n_463,
      \q0_reg[7]_5\(5) => regslice_both_in0_V_U_n_464,
      \q0_reg[7]_5\(4) => regslice_both_in0_V_U_n_465,
      \q0_reg[7]_5\(3) => regslice_both_in0_V_U_n_466,
      \q0_reg[7]_5\(2) => regslice_both_in0_V_U_n_467,
      \q0_reg[7]_5\(1) => regslice_both_in0_V_U_n_468,
      \q0_reg[7]_5\(0) => regslice_both_in0_V_U_n_469,
      \q0_reg[7]_6\(7) => regslice_both_in0_V_U_n_454,
      \q0_reg[7]_6\(6) => regslice_both_in0_V_U_n_455,
      \q0_reg[7]_6\(5) => regslice_both_in0_V_U_n_456,
      \q0_reg[7]_6\(4) => regslice_both_in0_V_U_n_457,
      \q0_reg[7]_6\(3) => regslice_both_in0_V_U_n_458,
      \q0_reg[7]_6\(2) => regslice_both_in0_V_U_n_459,
      \q0_reg[7]_6\(1) => regslice_both_in0_V_U_n_460,
      \q0_reg[7]_6\(0) => regslice_both_in0_V_U_n_461,
      \q0_reg[7]_7\(7) => regslice_both_in0_V_U_n_446,
      \q0_reg[7]_7\(6) => regslice_both_in0_V_U_n_447,
      \q0_reg[7]_7\(5) => regslice_both_in0_V_U_n_448,
      \q0_reg[7]_7\(4) => regslice_both_in0_V_U_n_449,
      \q0_reg[7]_7\(3) => regslice_both_in0_V_U_n_450,
      \q0_reg[7]_7\(2) => regslice_both_in0_V_U_n_451,
      \q0_reg[7]_7\(1) => regslice_both_in0_V_U_n_452,
      \q0_reg[7]_7\(0) => regslice_both_in0_V_U_n_453,
      \q0_reg[7]_8\(7) => regslice_both_in0_V_U_n_438,
      \q0_reg[7]_8\(6) => regslice_both_in0_V_U_n_439,
      \q0_reg[7]_8\(5) => regslice_both_in0_V_U_n_440,
      \q0_reg[7]_8\(4) => regslice_both_in0_V_U_n_441,
      \q0_reg[7]_8\(3) => regslice_both_in0_V_U_n_442,
      \q0_reg[7]_8\(2) => regslice_both_in0_V_U_n_443,
      \q0_reg[7]_8\(1) => regslice_both_in0_V_U_n_444,
      \q0_reg[7]_8\(0) => regslice_both_in0_V_U_n_445,
      \q0_reg[7]_9\(7) => regslice_both_in0_V_U_n_430,
      \q0_reg[7]_9\(6) => regslice_both_in0_V_U_n_431,
      \q0_reg[7]_9\(5) => regslice_both_in0_V_U_n_432,
      \q0_reg[7]_9\(4) => regslice_both_in0_V_U_n_433,
      \q0_reg[7]_9\(3) => regslice_both_in0_V_U_n_434,
      \q0_reg[7]_9\(2) => regslice_both_in0_V_U_n_435,
      \q0_reg[7]_9\(1) => regslice_both_in0_V_U_n_436,
      \q0_reg[7]_9\(0) => regslice_both_in0_V_U_n_437
    );
grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_213,
      Q => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[102]_0\(3) => regslice_both_in0_V_U_n_290,
      \B_V_data_1_payload_B_reg[102]_0\(2) => regslice_both_in0_V_U_n_291,
      \B_V_data_1_payload_B_reg[102]_0\(1) => regslice_both_in0_V_U_n_292,
      \B_V_data_1_payload_B_reg[102]_0\(0) => regslice_both_in0_V_U_n_293,
      \B_V_data_1_payload_B_reg[110]_0\(3) => regslice_both_in0_V_U_n_282,
      \B_V_data_1_payload_B_reg[110]_0\(2) => regslice_both_in0_V_U_n_283,
      \B_V_data_1_payload_B_reg[110]_0\(1) => regslice_both_in0_V_U_n_284,
      \B_V_data_1_payload_B_reg[110]_0\(0) => regslice_both_in0_V_U_n_285,
      \B_V_data_1_payload_B_reg[118]_0\(3) => regslice_both_in0_V_U_n_274,
      \B_V_data_1_payload_B_reg[118]_0\(2) => regslice_both_in0_V_U_n_275,
      \B_V_data_1_payload_B_reg[118]_0\(1) => regslice_both_in0_V_U_n_276,
      \B_V_data_1_payload_B_reg[118]_0\(0) => regslice_both_in0_V_U_n_277,
      \B_V_data_1_payload_B_reg[126]_0\(3) => regslice_both_in0_V_U_n_266,
      \B_V_data_1_payload_B_reg[126]_0\(2) => regslice_both_in0_V_U_n_267,
      \B_V_data_1_payload_B_reg[126]_0\(1) => regslice_both_in0_V_U_n_268,
      \B_V_data_1_payload_B_reg[126]_0\(0) => regslice_both_in0_V_U_n_269,
      \B_V_data_1_payload_B_reg[127]_0\(63) => B_V_data_1_payload_B(127),
      \B_V_data_1_payload_B_reg[127]_0\(62) => B_V_data_1_payload_B(125),
      \B_V_data_1_payload_B_reg[127]_0\(61) => B_V_data_1_payload_B(123),
      \B_V_data_1_payload_B_reg[127]_0\(60) => B_V_data_1_payload_B(121),
      \B_V_data_1_payload_B_reg[127]_0\(59) => B_V_data_1_payload_B(119),
      \B_V_data_1_payload_B_reg[127]_0\(58) => B_V_data_1_payload_B(117),
      \B_V_data_1_payload_B_reg[127]_0\(57) => B_V_data_1_payload_B(115),
      \B_V_data_1_payload_B_reg[127]_0\(56) => B_V_data_1_payload_B(113),
      \B_V_data_1_payload_B_reg[127]_0\(55) => B_V_data_1_payload_B(111),
      \B_V_data_1_payload_B_reg[127]_0\(54) => B_V_data_1_payload_B(109),
      \B_V_data_1_payload_B_reg[127]_0\(53) => B_V_data_1_payload_B(107),
      \B_V_data_1_payload_B_reg[127]_0\(52) => B_V_data_1_payload_B(105),
      \B_V_data_1_payload_B_reg[127]_0\(51) => B_V_data_1_payload_B(103),
      \B_V_data_1_payload_B_reg[127]_0\(50) => B_V_data_1_payload_B(101),
      \B_V_data_1_payload_B_reg[127]_0\(49) => B_V_data_1_payload_B(99),
      \B_V_data_1_payload_B_reg[127]_0\(48) => B_V_data_1_payload_B(97),
      \B_V_data_1_payload_B_reg[127]_0\(47) => B_V_data_1_payload_B(95),
      \B_V_data_1_payload_B_reg[127]_0\(46) => B_V_data_1_payload_B(93),
      \B_V_data_1_payload_B_reg[127]_0\(45) => B_V_data_1_payload_B(91),
      \B_V_data_1_payload_B_reg[127]_0\(44) => B_V_data_1_payload_B(89),
      \B_V_data_1_payload_B_reg[127]_0\(43) => B_V_data_1_payload_B(87),
      \B_V_data_1_payload_B_reg[127]_0\(42) => B_V_data_1_payload_B(85),
      \B_V_data_1_payload_B_reg[127]_0\(41) => B_V_data_1_payload_B(83),
      \B_V_data_1_payload_B_reg[127]_0\(40) => B_V_data_1_payload_B(81),
      \B_V_data_1_payload_B_reg[127]_0\(39) => B_V_data_1_payload_B(79),
      \B_V_data_1_payload_B_reg[127]_0\(38) => B_V_data_1_payload_B(77),
      \B_V_data_1_payload_B_reg[127]_0\(37) => B_V_data_1_payload_B(75),
      \B_V_data_1_payload_B_reg[127]_0\(36) => B_V_data_1_payload_B(73),
      \B_V_data_1_payload_B_reg[127]_0\(35) => B_V_data_1_payload_B(71),
      \B_V_data_1_payload_B_reg[127]_0\(34) => B_V_data_1_payload_B(69),
      \B_V_data_1_payload_B_reg[127]_0\(33) => B_V_data_1_payload_B(67),
      \B_V_data_1_payload_B_reg[127]_0\(32) => B_V_data_1_payload_B(65),
      \B_V_data_1_payload_B_reg[127]_0\(31) => B_V_data_1_payload_B(63),
      \B_V_data_1_payload_B_reg[127]_0\(30) => B_V_data_1_payload_B(61),
      \B_V_data_1_payload_B_reg[127]_0\(29) => B_V_data_1_payload_B(59),
      \B_V_data_1_payload_B_reg[127]_0\(28) => B_V_data_1_payload_B(57),
      \B_V_data_1_payload_B_reg[127]_0\(27) => B_V_data_1_payload_B(55),
      \B_V_data_1_payload_B_reg[127]_0\(26) => B_V_data_1_payload_B(53),
      \B_V_data_1_payload_B_reg[127]_0\(25) => B_V_data_1_payload_B(51),
      \B_V_data_1_payload_B_reg[127]_0\(24) => B_V_data_1_payload_B(49),
      \B_V_data_1_payload_B_reg[127]_0\(23) => B_V_data_1_payload_B(47),
      \B_V_data_1_payload_B_reg[127]_0\(22) => B_V_data_1_payload_B(45),
      \B_V_data_1_payload_B_reg[127]_0\(21) => B_V_data_1_payload_B(43),
      \B_V_data_1_payload_B_reg[127]_0\(20) => B_V_data_1_payload_B(41),
      \B_V_data_1_payload_B_reg[127]_0\(19) => B_V_data_1_payload_B(39),
      \B_V_data_1_payload_B_reg[127]_0\(18) => B_V_data_1_payload_B(37),
      \B_V_data_1_payload_B_reg[127]_0\(17) => B_V_data_1_payload_B(35),
      \B_V_data_1_payload_B_reg[127]_0\(16) => B_V_data_1_payload_B(33),
      \B_V_data_1_payload_B_reg[127]_0\(15) => B_V_data_1_payload_B(31),
      \B_V_data_1_payload_B_reg[127]_0\(14) => B_V_data_1_payload_B(29),
      \B_V_data_1_payload_B_reg[127]_0\(13) => B_V_data_1_payload_B(27),
      \B_V_data_1_payload_B_reg[127]_0\(12) => B_V_data_1_payload_B(25),
      \B_V_data_1_payload_B_reg[127]_0\(11) => B_V_data_1_payload_B(23),
      \B_V_data_1_payload_B_reg[127]_0\(10) => B_V_data_1_payload_B(21),
      \B_V_data_1_payload_B_reg[127]_0\(9) => B_V_data_1_payload_B(19),
      \B_V_data_1_payload_B_reg[127]_0\(8) => B_V_data_1_payload_B(17),
      \B_V_data_1_payload_B_reg[127]_0\(7) => B_V_data_1_payload_B(15),
      \B_V_data_1_payload_B_reg[127]_0\(6) => B_V_data_1_payload_B(13),
      \B_V_data_1_payload_B_reg[127]_0\(5) => B_V_data_1_payload_B(11),
      \B_V_data_1_payload_B_reg[127]_0\(4) => B_V_data_1_payload_B(9),
      \B_V_data_1_payload_B_reg[127]_0\(3) => B_V_data_1_payload_B(7),
      \B_V_data_1_payload_B_reg[127]_0\(2) => B_V_data_1_payload_B(5),
      \B_V_data_1_payload_B_reg[127]_0\(1) => B_V_data_1_payload_B(3),
      \B_V_data_1_payload_B_reg[127]_0\(0) => B_V_data_1_payload_B(1),
      \B_V_data_1_payload_B_reg[14]_0\(3) => regslice_both_in0_V_U_n_378,
      \B_V_data_1_payload_B_reg[14]_0\(2) => regslice_both_in0_V_U_n_379,
      \B_V_data_1_payload_B_reg[14]_0\(1) => regslice_both_in0_V_U_n_380,
      \B_V_data_1_payload_B_reg[14]_0\(0) => regslice_both_in0_V_U_n_381,
      \B_V_data_1_payload_B_reg[22]_0\(3) => regslice_both_in0_V_U_n_370,
      \B_V_data_1_payload_B_reg[22]_0\(2) => regslice_both_in0_V_U_n_371,
      \B_V_data_1_payload_B_reg[22]_0\(1) => regslice_both_in0_V_U_n_372,
      \B_V_data_1_payload_B_reg[22]_0\(0) => regslice_both_in0_V_U_n_373,
      \B_V_data_1_payload_B_reg[30]_0\(3) => regslice_both_in0_V_U_n_362,
      \B_V_data_1_payload_B_reg[30]_0\(2) => regslice_both_in0_V_U_n_363,
      \B_V_data_1_payload_B_reg[30]_0\(1) => regslice_both_in0_V_U_n_364,
      \B_V_data_1_payload_B_reg[30]_0\(0) => regslice_both_in0_V_U_n_365,
      \B_V_data_1_payload_B_reg[38]_0\(3) => regslice_both_in0_V_U_n_354,
      \B_V_data_1_payload_B_reg[38]_0\(2) => regslice_both_in0_V_U_n_355,
      \B_V_data_1_payload_B_reg[38]_0\(1) => regslice_both_in0_V_U_n_356,
      \B_V_data_1_payload_B_reg[38]_0\(0) => regslice_both_in0_V_U_n_357,
      \B_V_data_1_payload_B_reg[46]_0\(3) => regslice_both_in0_V_U_n_346,
      \B_V_data_1_payload_B_reg[46]_0\(2) => regslice_both_in0_V_U_n_347,
      \B_V_data_1_payload_B_reg[46]_0\(1) => regslice_both_in0_V_U_n_348,
      \B_V_data_1_payload_B_reg[46]_0\(0) => regslice_both_in0_V_U_n_349,
      \B_V_data_1_payload_B_reg[54]_0\(3) => regslice_both_in0_V_U_n_338,
      \B_V_data_1_payload_B_reg[54]_0\(2) => regslice_both_in0_V_U_n_339,
      \B_V_data_1_payload_B_reg[54]_0\(1) => regslice_both_in0_V_U_n_340,
      \B_V_data_1_payload_B_reg[54]_0\(0) => regslice_both_in0_V_U_n_341,
      \B_V_data_1_payload_B_reg[62]_0\(3) => regslice_both_in0_V_U_n_330,
      \B_V_data_1_payload_B_reg[62]_0\(2) => regslice_both_in0_V_U_n_331,
      \B_V_data_1_payload_B_reg[62]_0\(1) => regslice_both_in0_V_U_n_332,
      \B_V_data_1_payload_B_reg[62]_0\(0) => regslice_both_in0_V_U_n_333,
      \B_V_data_1_payload_B_reg[70]_0\(3) => regslice_both_in0_V_U_n_322,
      \B_V_data_1_payload_B_reg[70]_0\(2) => regslice_both_in0_V_U_n_323,
      \B_V_data_1_payload_B_reg[70]_0\(1) => regslice_both_in0_V_U_n_324,
      \B_V_data_1_payload_B_reg[70]_0\(0) => regslice_both_in0_V_U_n_325,
      \B_V_data_1_payload_B_reg[78]_0\(3) => regslice_both_in0_V_U_n_314,
      \B_V_data_1_payload_B_reg[78]_0\(2) => regslice_both_in0_V_U_n_315,
      \B_V_data_1_payload_B_reg[78]_0\(1) => regslice_both_in0_V_U_n_316,
      \B_V_data_1_payload_B_reg[78]_0\(0) => regslice_both_in0_V_U_n_317,
      \B_V_data_1_payload_B_reg[86]_0\(3) => regslice_both_in0_V_U_n_306,
      \B_V_data_1_payload_B_reg[86]_0\(2) => regslice_both_in0_V_U_n_307,
      \B_V_data_1_payload_B_reg[86]_0\(1) => regslice_both_in0_V_U_n_308,
      \B_V_data_1_payload_B_reg[86]_0\(0) => regslice_both_in0_V_U_n_309,
      \B_V_data_1_payload_B_reg[94]_0\(3) => regslice_both_in0_V_U_n_298,
      \B_V_data_1_payload_B_reg[94]_0\(2) => regslice_both_in0_V_U_n_299,
      \B_V_data_1_payload_B_reg[94]_0\(1) => regslice_both_in0_V_U_n_300,
      \B_V_data_1_payload_B_reg[94]_0\(0) => regslice_both_in0_V_U_n_301,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0(3) => regslice_both_in0_V_U_n_350,
      B_V_data_1_sel_rd_reg_0(2) => regslice_both_in0_V_U_n_351,
      B_V_data_1_sel_rd_reg_0(1) => regslice_both_in0_V_U_n_352,
      B_V_data_1_sel_rd_reg_0(0) => regslice_both_in0_V_U_n_353,
      B_V_data_1_sel_rd_reg_1(3) => regslice_both_in0_V_U_n_358,
      B_V_data_1_sel_rd_reg_1(2) => regslice_both_in0_V_U_n_359,
      B_V_data_1_sel_rd_reg_1(1) => regslice_both_in0_V_U_n_360,
      B_V_data_1_sel_rd_reg_1(0) => regslice_both_in0_V_U_n_361,
      B_V_data_1_sel_rd_reg_2(3) => regslice_both_in0_V_U_n_366,
      B_V_data_1_sel_rd_reg_2(2) => regslice_both_in0_V_U_n_367,
      B_V_data_1_sel_rd_reg_2(1) => regslice_both_in0_V_U_n_368,
      B_V_data_1_sel_rd_reg_2(0) => regslice_both_in0_V_U_n_369,
      B_V_data_1_sel_rd_reg_3(3) => regslice_both_in0_V_U_n_374,
      B_V_data_1_sel_rd_reg_3(2) => regslice_both_in0_V_U_n_375,
      B_V_data_1_sel_rd_reg_3(1) => regslice_both_in0_V_U_n_376,
      B_V_data_1_sel_rd_reg_3(0) => regslice_both_in0_V_U_n_377,
      B_V_data_1_sel_rd_reg_4 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_214,
      B_V_data_1_sel_rd_reg_rep_0 => regslice_both_in0_V_U_n_3,
      B_V_data_1_sel_rd_reg_rep_1(3) => regslice_both_in0_V_U_n_310,
      B_V_data_1_sel_rd_reg_rep_1(2) => regslice_both_in0_V_U_n_311,
      B_V_data_1_sel_rd_reg_rep_1(1) => regslice_both_in0_V_U_n_312,
      B_V_data_1_sel_rd_reg_rep_1(0) => regslice_both_in0_V_U_n_313,
      B_V_data_1_sel_rd_reg_rep_2(3) => regslice_both_in0_V_U_n_318,
      B_V_data_1_sel_rd_reg_rep_2(2) => regslice_both_in0_V_U_n_319,
      B_V_data_1_sel_rd_reg_rep_2(1) => regslice_both_in0_V_U_n_320,
      B_V_data_1_sel_rd_reg_rep_2(0) => regslice_both_in0_V_U_n_321,
      B_V_data_1_sel_rd_reg_rep_3(3) => regslice_both_in0_V_U_n_326,
      B_V_data_1_sel_rd_reg_rep_3(2) => regslice_both_in0_V_U_n_327,
      B_V_data_1_sel_rd_reg_rep_3(1) => regslice_both_in0_V_U_n_328,
      B_V_data_1_sel_rd_reg_rep_3(0) => regslice_both_in0_V_U_n_329,
      B_V_data_1_sel_rd_reg_rep_4(3) => regslice_both_in0_V_U_n_334,
      B_V_data_1_sel_rd_reg_rep_4(2) => regslice_both_in0_V_U_n_335,
      B_V_data_1_sel_rd_reg_rep_4(1) => regslice_both_in0_V_U_n_336,
      B_V_data_1_sel_rd_reg_rep_4(0) => regslice_both_in0_V_U_n_337,
      B_V_data_1_sel_rd_reg_rep_5(3) => regslice_both_in0_V_U_n_342,
      B_V_data_1_sel_rd_reg_rep_5(2) => regslice_both_in0_V_U_n_343,
      B_V_data_1_sel_rd_reg_rep_5(1) => regslice_both_in0_V_U_n_344,
      B_V_data_1_sel_rd_reg_rep_5(0) => regslice_both_in0_V_U_n_345,
      B_V_data_1_sel_rd_reg_rep_6 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_217,
      \B_V_data_1_sel_rd_reg_rep__0_0\ => regslice_both_in0_V_U_n_4,
      \B_V_data_1_sel_rd_reg_rep__0_1\(3) => regslice_both_in0_V_U_n_270,
      \B_V_data_1_sel_rd_reg_rep__0_1\(2) => regslice_both_in0_V_U_n_271,
      \B_V_data_1_sel_rd_reg_rep__0_1\(1) => regslice_both_in0_V_U_n_272,
      \B_V_data_1_sel_rd_reg_rep__0_1\(0) => regslice_both_in0_V_U_n_273,
      \B_V_data_1_sel_rd_reg_rep__0_2\(3) => regslice_both_in0_V_U_n_278,
      \B_V_data_1_sel_rd_reg_rep__0_2\(2) => regslice_both_in0_V_U_n_279,
      \B_V_data_1_sel_rd_reg_rep__0_2\(1) => regslice_both_in0_V_U_n_280,
      \B_V_data_1_sel_rd_reg_rep__0_2\(0) => regslice_both_in0_V_U_n_281,
      \B_V_data_1_sel_rd_reg_rep__0_3\(3) => regslice_both_in0_V_U_n_286,
      \B_V_data_1_sel_rd_reg_rep__0_3\(2) => regslice_both_in0_V_U_n_287,
      \B_V_data_1_sel_rd_reg_rep__0_3\(1) => regslice_both_in0_V_U_n_288,
      \B_V_data_1_sel_rd_reg_rep__0_3\(0) => regslice_both_in0_V_U_n_289,
      \B_V_data_1_sel_rd_reg_rep__0_4\(3) => regslice_both_in0_V_U_n_294,
      \B_V_data_1_sel_rd_reg_rep__0_4\(2) => regslice_both_in0_V_U_n_295,
      \B_V_data_1_sel_rd_reg_rep__0_4\(1) => regslice_both_in0_V_U_n_296,
      \B_V_data_1_sel_rd_reg_rep__0_4\(0) => regslice_both_in0_V_U_n_297,
      \B_V_data_1_sel_rd_reg_rep__0_5\(3) => regslice_both_in0_V_U_n_302,
      \B_V_data_1_sel_rd_reg_rep__0_5\(2) => regslice_both_in0_V_U_n_303,
      \B_V_data_1_sel_rd_reg_rep__0_5\(1) => regslice_both_in0_V_U_n_304,
      \B_V_data_1_sel_rd_reg_rep__0_5\(0) => regslice_both_in0_V_U_n_305,
      \B_V_data_1_sel_rd_reg_rep__0_6\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_218,
      \B_V_data_1_sel_rd_reg_rep__1_0\ => regslice_both_in0_V_U_n_5,
      \B_V_data_1_sel_rd_reg_rep__1_1\(3) => regslice_both_in0_V_U_n_6,
      \B_V_data_1_sel_rd_reg_rep__1_1\(2) => regslice_both_in0_V_U_n_7,
      \B_V_data_1_sel_rd_reg_rep__1_1\(1) => regslice_both_in0_V_U_n_8,
      \B_V_data_1_sel_rd_reg_rep__1_1\(0) => regslice_both_in0_V_U_n_9,
      \B_V_data_1_sel_rd_reg_rep__1_2\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_219,
      \B_V_data_1_state_reg[1]_0\ => in0_V_TREADY,
      CO(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_1,
      DI(3) => regslice_both_in0_V_U_n_382,
      DI(2) => regslice_both_in0_V_U_n_383,
      DI(1) => regslice_both_in0_V_U_n_384,
      DI(0) => regslice_both_in0_V_U_n_385,
      Q(63) => B_V_data_1_payload_A(127),
      Q(62) => B_V_data_1_payload_A(125),
      Q(61) => B_V_data_1_payload_A(123),
      Q(60) => B_V_data_1_payload_A(121),
      Q(59) => B_V_data_1_payload_A(119),
      Q(58) => B_V_data_1_payload_A(117),
      Q(57) => B_V_data_1_payload_A(115),
      Q(56) => B_V_data_1_payload_A(113),
      Q(55) => B_V_data_1_payload_A(111),
      Q(54) => B_V_data_1_payload_A(109),
      Q(53) => B_V_data_1_payload_A(107),
      Q(52) => B_V_data_1_payload_A(105),
      Q(51) => B_V_data_1_payload_A(103),
      Q(50) => B_V_data_1_payload_A(101),
      Q(49) => B_V_data_1_payload_A(99),
      Q(48) => B_V_data_1_payload_A(97),
      Q(47) => B_V_data_1_payload_A(95),
      Q(46) => B_V_data_1_payload_A(93),
      Q(45) => B_V_data_1_payload_A(91),
      Q(44) => B_V_data_1_payload_A(89),
      Q(43) => B_V_data_1_payload_A(87),
      Q(42) => B_V_data_1_payload_A(85),
      Q(41) => B_V_data_1_payload_A(83),
      Q(40) => B_V_data_1_payload_A(81),
      Q(39) => B_V_data_1_payload_A(79),
      Q(38) => B_V_data_1_payload_A(77),
      Q(37) => B_V_data_1_payload_A(75),
      Q(36) => B_V_data_1_payload_A(73),
      Q(35) => B_V_data_1_payload_A(71),
      Q(34) => B_V_data_1_payload_A(69),
      Q(33) => B_V_data_1_payload_A(67),
      Q(32) => B_V_data_1_payload_A(65),
      Q(31) => B_V_data_1_payload_A(63),
      Q(30) => B_V_data_1_payload_A(61),
      Q(29) => B_V_data_1_payload_A(59),
      Q(28) => B_V_data_1_payload_A(57),
      Q(27) => B_V_data_1_payload_A(55),
      Q(26) => B_V_data_1_payload_A(53),
      Q(25) => B_V_data_1_payload_A(51),
      Q(24) => B_V_data_1_payload_A(49),
      Q(23) => B_V_data_1_payload_A(47),
      Q(22) => B_V_data_1_payload_A(45),
      Q(21) => B_V_data_1_payload_A(43),
      Q(20) => B_V_data_1_payload_A(41),
      Q(19) => B_V_data_1_payload_A(39),
      Q(18) => B_V_data_1_payload_A(37),
      Q(17) => B_V_data_1_payload_A(35),
      Q(16) => B_V_data_1_payload_A(33),
      Q(15) => B_V_data_1_payload_A(31),
      Q(14) => B_V_data_1_payload_A(29),
      Q(13) => B_V_data_1_payload_A(27),
      Q(12) => B_V_data_1_payload_A(25),
      Q(11) => B_V_data_1_payload_A(23),
      Q(10) => B_V_data_1_payload_A(21),
      Q(9) => B_V_data_1_payload_A(19),
      Q(8) => B_V_data_1_payload_A(17),
      Q(7) => B_V_data_1_payload_A(15),
      Q(6) => B_V_data_1_payload_A(13),
      Q(5) => B_V_data_1_payload_A(11),
      Q(4) => B_V_data_1_payload_A(9),
      Q(3) => B_V_data_1_payload_A(7),
      Q(2) => B_V_data_1_payload_A(5),
      Q(1) => B_V_data_1_payload_A(3),
      Q(0) => B_V_data_1_payload_A(1),
      S(3) => regslice_both_in0_V_U_n_386,
      S(2) => regslice_both_in0_V_U_n_387,
      S(1) => regslice_both_in0_V_U_n_388,
      S(0) => regslice_both_in0_V_U_n_389,
      \ap_CS_fsm_reg[6]\(7) => regslice_both_in0_V_U_n_390,
      \ap_CS_fsm_reg[6]\(6) => regslice_both_in0_V_U_n_391,
      \ap_CS_fsm_reg[6]\(5) => regslice_both_in0_V_U_n_392,
      \ap_CS_fsm_reg[6]\(4) => regslice_both_in0_V_U_n_393,
      \ap_CS_fsm_reg[6]\(3) => regslice_both_in0_V_U_n_394,
      \ap_CS_fsm_reg[6]\(2) => regslice_both_in0_V_U_n_395,
      \ap_CS_fsm_reg[6]\(1) => regslice_both_in0_V_U_n_396,
      \ap_CS_fsm_reg[6]\(0) => regslice_both_in0_V_U_n_397,
      \ap_CS_fsm_reg[6]_0\(7) => regslice_both_in0_V_U_n_398,
      \ap_CS_fsm_reg[6]_0\(6) => regslice_both_in0_V_U_n_399,
      \ap_CS_fsm_reg[6]_0\(5) => regslice_both_in0_V_U_n_400,
      \ap_CS_fsm_reg[6]_0\(4) => regslice_both_in0_V_U_n_401,
      \ap_CS_fsm_reg[6]_0\(3) => regslice_both_in0_V_U_n_402,
      \ap_CS_fsm_reg[6]_0\(2) => regslice_both_in0_V_U_n_403,
      \ap_CS_fsm_reg[6]_0\(1) => regslice_both_in0_V_U_n_404,
      \ap_CS_fsm_reg[6]_0\(0) => regslice_both_in0_V_U_n_405,
      \ap_CS_fsm_reg[6]_1\(7) => regslice_both_in0_V_U_n_406,
      \ap_CS_fsm_reg[6]_1\(6) => regslice_both_in0_V_U_n_407,
      \ap_CS_fsm_reg[6]_1\(5) => regslice_both_in0_V_U_n_408,
      \ap_CS_fsm_reg[6]_1\(4) => regslice_both_in0_V_U_n_409,
      \ap_CS_fsm_reg[6]_1\(3) => regslice_both_in0_V_U_n_410,
      \ap_CS_fsm_reg[6]_1\(2) => regslice_both_in0_V_U_n_411,
      \ap_CS_fsm_reg[6]_1\(1) => regslice_both_in0_V_U_n_412,
      \ap_CS_fsm_reg[6]_1\(0) => regslice_both_in0_V_U_n_413,
      \ap_CS_fsm_reg[6]_10\(7) => regslice_both_in0_V_U_n_478,
      \ap_CS_fsm_reg[6]_10\(6) => regslice_both_in0_V_U_n_479,
      \ap_CS_fsm_reg[6]_10\(5) => regslice_both_in0_V_U_n_480,
      \ap_CS_fsm_reg[6]_10\(4) => regslice_both_in0_V_U_n_481,
      \ap_CS_fsm_reg[6]_10\(3) => regslice_both_in0_V_U_n_482,
      \ap_CS_fsm_reg[6]_10\(2) => regslice_both_in0_V_U_n_483,
      \ap_CS_fsm_reg[6]_10\(1) => regslice_both_in0_V_U_n_484,
      \ap_CS_fsm_reg[6]_10\(0) => regslice_both_in0_V_U_n_485,
      \ap_CS_fsm_reg[6]_11\(7) => regslice_both_in0_V_U_n_486,
      \ap_CS_fsm_reg[6]_11\(6) => regslice_both_in0_V_U_n_487,
      \ap_CS_fsm_reg[6]_11\(5) => regslice_both_in0_V_U_n_488,
      \ap_CS_fsm_reg[6]_11\(4) => regslice_both_in0_V_U_n_489,
      \ap_CS_fsm_reg[6]_11\(3) => regslice_both_in0_V_U_n_490,
      \ap_CS_fsm_reg[6]_11\(2) => regslice_both_in0_V_U_n_491,
      \ap_CS_fsm_reg[6]_11\(1) => regslice_both_in0_V_U_n_492,
      \ap_CS_fsm_reg[6]_11\(0) => regslice_both_in0_V_U_n_493,
      \ap_CS_fsm_reg[6]_12\(7) => regslice_both_in0_V_U_n_494,
      \ap_CS_fsm_reg[6]_12\(6) => regslice_both_in0_V_U_n_495,
      \ap_CS_fsm_reg[6]_12\(5) => regslice_both_in0_V_U_n_496,
      \ap_CS_fsm_reg[6]_12\(4) => regslice_both_in0_V_U_n_497,
      \ap_CS_fsm_reg[6]_12\(3) => regslice_both_in0_V_U_n_498,
      \ap_CS_fsm_reg[6]_12\(2) => regslice_both_in0_V_U_n_499,
      \ap_CS_fsm_reg[6]_12\(1) => regslice_both_in0_V_U_n_500,
      \ap_CS_fsm_reg[6]_12\(0) => regslice_both_in0_V_U_n_501,
      \ap_CS_fsm_reg[6]_13\(7) => regslice_both_in0_V_U_n_502,
      \ap_CS_fsm_reg[6]_13\(6) => regslice_both_in0_V_U_n_503,
      \ap_CS_fsm_reg[6]_13\(5) => regslice_both_in0_V_U_n_504,
      \ap_CS_fsm_reg[6]_13\(4) => regslice_both_in0_V_U_n_505,
      \ap_CS_fsm_reg[6]_13\(3) => regslice_both_in0_V_U_n_506,
      \ap_CS_fsm_reg[6]_13\(2) => regslice_both_in0_V_U_n_507,
      \ap_CS_fsm_reg[6]_13\(1) => regslice_both_in0_V_U_n_508,
      \ap_CS_fsm_reg[6]_13\(0) => regslice_both_in0_V_U_n_509,
      \ap_CS_fsm_reg[6]_2\(7) => regslice_both_in0_V_U_n_414,
      \ap_CS_fsm_reg[6]_2\(6) => regslice_both_in0_V_U_n_415,
      \ap_CS_fsm_reg[6]_2\(5) => regslice_both_in0_V_U_n_416,
      \ap_CS_fsm_reg[6]_2\(4) => regslice_both_in0_V_U_n_417,
      \ap_CS_fsm_reg[6]_2\(3) => regslice_both_in0_V_U_n_418,
      \ap_CS_fsm_reg[6]_2\(2) => regslice_both_in0_V_U_n_419,
      \ap_CS_fsm_reg[6]_2\(1) => regslice_both_in0_V_U_n_420,
      \ap_CS_fsm_reg[6]_2\(0) => regslice_both_in0_V_U_n_421,
      \ap_CS_fsm_reg[6]_3\(7) => regslice_both_in0_V_U_n_422,
      \ap_CS_fsm_reg[6]_3\(6) => regslice_both_in0_V_U_n_423,
      \ap_CS_fsm_reg[6]_3\(5) => regslice_both_in0_V_U_n_424,
      \ap_CS_fsm_reg[6]_3\(4) => regslice_both_in0_V_U_n_425,
      \ap_CS_fsm_reg[6]_3\(3) => regslice_both_in0_V_U_n_426,
      \ap_CS_fsm_reg[6]_3\(2) => regslice_both_in0_V_U_n_427,
      \ap_CS_fsm_reg[6]_3\(1) => regslice_both_in0_V_U_n_428,
      \ap_CS_fsm_reg[6]_3\(0) => regslice_both_in0_V_U_n_429,
      \ap_CS_fsm_reg[6]_4\(7) => regslice_both_in0_V_U_n_430,
      \ap_CS_fsm_reg[6]_4\(6) => regslice_both_in0_V_U_n_431,
      \ap_CS_fsm_reg[6]_4\(5) => regslice_both_in0_V_U_n_432,
      \ap_CS_fsm_reg[6]_4\(4) => regslice_both_in0_V_U_n_433,
      \ap_CS_fsm_reg[6]_4\(3) => regslice_both_in0_V_U_n_434,
      \ap_CS_fsm_reg[6]_4\(2) => regslice_both_in0_V_U_n_435,
      \ap_CS_fsm_reg[6]_4\(1) => regslice_both_in0_V_U_n_436,
      \ap_CS_fsm_reg[6]_4\(0) => regslice_both_in0_V_U_n_437,
      \ap_CS_fsm_reg[6]_5\(7) => regslice_both_in0_V_U_n_438,
      \ap_CS_fsm_reg[6]_5\(6) => regslice_both_in0_V_U_n_439,
      \ap_CS_fsm_reg[6]_5\(5) => regslice_both_in0_V_U_n_440,
      \ap_CS_fsm_reg[6]_5\(4) => regslice_both_in0_V_U_n_441,
      \ap_CS_fsm_reg[6]_5\(3) => regslice_both_in0_V_U_n_442,
      \ap_CS_fsm_reg[6]_5\(2) => regslice_both_in0_V_U_n_443,
      \ap_CS_fsm_reg[6]_5\(1) => regslice_both_in0_V_U_n_444,
      \ap_CS_fsm_reg[6]_5\(0) => regslice_both_in0_V_U_n_445,
      \ap_CS_fsm_reg[6]_6\(7) => regslice_both_in0_V_U_n_446,
      \ap_CS_fsm_reg[6]_6\(6) => regslice_both_in0_V_U_n_447,
      \ap_CS_fsm_reg[6]_6\(5) => regslice_both_in0_V_U_n_448,
      \ap_CS_fsm_reg[6]_6\(4) => regslice_both_in0_V_U_n_449,
      \ap_CS_fsm_reg[6]_6\(3) => regslice_both_in0_V_U_n_450,
      \ap_CS_fsm_reg[6]_6\(2) => regslice_both_in0_V_U_n_451,
      \ap_CS_fsm_reg[6]_6\(1) => regslice_both_in0_V_U_n_452,
      \ap_CS_fsm_reg[6]_6\(0) => regslice_both_in0_V_U_n_453,
      \ap_CS_fsm_reg[6]_7\(7) => regslice_both_in0_V_U_n_454,
      \ap_CS_fsm_reg[6]_7\(6) => regslice_both_in0_V_U_n_455,
      \ap_CS_fsm_reg[6]_7\(5) => regslice_both_in0_V_U_n_456,
      \ap_CS_fsm_reg[6]_7\(4) => regslice_both_in0_V_U_n_457,
      \ap_CS_fsm_reg[6]_7\(3) => regslice_both_in0_V_U_n_458,
      \ap_CS_fsm_reg[6]_7\(2) => regslice_both_in0_V_U_n_459,
      \ap_CS_fsm_reg[6]_7\(1) => regslice_both_in0_V_U_n_460,
      \ap_CS_fsm_reg[6]_7\(0) => regslice_both_in0_V_U_n_461,
      \ap_CS_fsm_reg[6]_8\(7) => regslice_both_in0_V_U_n_462,
      \ap_CS_fsm_reg[6]_8\(6) => regslice_both_in0_V_U_n_463,
      \ap_CS_fsm_reg[6]_8\(5) => regslice_both_in0_V_U_n_464,
      \ap_CS_fsm_reg[6]_8\(4) => regslice_both_in0_V_U_n_465,
      \ap_CS_fsm_reg[6]_8\(3) => regslice_both_in0_V_U_n_466,
      \ap_CS_fsm_reg[6]_8\(2) => regslice_both_in0_V_U_n_467,
      \ap_CS_fsm_reg[6]_8\(1) => regslice_both_in0_V_U_n_468,
      \ap_CS_fsm_reg[6]_8\(0) => regslice_both_in0_V_U_n_469,
      \ap_CS_fsm_reg[6]_9\(7) => regslice_both_in0_V_U_n_470,
      \ap_CS_fsm_reg[6]_9\(6) => regslice_both_in0_V_U_n_471,
      \ap_CS_fsm_reg[6]_9\(5) => regslice_both_in0_V_U_n_472,
      \ap_CS_fsm_reg[6]_9\(4) => regslice_both_in0_V_U_n_473,
      \ap_CS_fsm_reg[6]_9\(3) => regslice_both_in0_V_U_n_474,
      \ap_CS_fsm_reg[6]_9\(2) => regslice_both_in0_V_U_n_475,
      \ap_CS_fsm_reg[6]_9\(1) => regslice_both_in0_V_U_n_476,
      \ap_CS_fsm_reg[6]_9\(0) => regslice_both_in0_V_U_n_477,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sig_allocacmp_oldMax_V_10_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_10_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_11_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_11_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_12_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_12_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_13_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_13_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_14_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_14_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_15_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_15_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_1_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_1_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_2_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_2_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_3_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_3_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_4_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_4_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_5_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_5_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_6_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_6_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_7_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_7_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_8_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_8_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_9_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_9_load(7 downto 0),
      ap_sig_allocacmp_oldMax_V_load(7 downto 0) => ap_sig_allocacmp_oldMax_V_load(7 downto 0),
      d0(7) => regslice_both_in0_V_U_n_510,
      d0(6) => regslice_both_in0_V_U_n_511,
      d0(5) => regslice_both_in0_V_U_n_512,
      d0(4) => regslice_both_in0_V_U_n_513,
      d0(3) => regslice_both_in0_V_U_n_514,
      d0(2) => regslice_both_in0_V_U_n_515,
      d0(1) => regslice_both_in0_V_U_n_516,
      d0(0) => regslice_both_in0_V_U_n_517,
      icmp_ln1035_10_fu_976_p2_carry => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_86,
      icmp_ln1035_10_fu_976_p2_carry_0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_87,
      icmp_ln1035_10_fu_976_p2_carry_1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_88,
      icmp_ln1035_10_fu_976_p2_carry_2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_89,
      icmp_ln1035_11_fu_1001_p2_carry => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_74,
      icmp_ln1035_11_fu_1001_p2_carry_0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_75,
      icmp_ln1035_11_fu_1001_p2_carry_1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_76,
      icmp_ln1035_11_fu_1001_p2_carry_2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_77,
      icmp_ln1035_12_fu_1026_p2_carry => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_62,
      icmp_ln1035_12_fu_1026_p2_carry_0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_63,
      icmp_ln1035_12_fu_1026_p2_carry_1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_64,
      icmp_ln1035_12_fu_1026_p2_carry_2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_65,
      icmp_ln1035_13_fu_1051_p2_carry => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_50,
      icmp_ln1035_13_fu_1051_p2_carry_0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_51,
      icmp_ln1035_13_fu_1051_p2_carry_1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_52,
      icmp_ln1035_13_fu_1051_p2_carry_2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_53,
      icmp_ln1035_14_fu_1076_p2_carry => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_38,
      icmp_ln1035_14_fu_1076_p2_carry_0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_39,
      icmp_ln1035_14_fu_1076_p2_carry_1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_40,
      icmp_ln1035_14_fu_1076_p2_carry_2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_41,
      icmp_ln1035_15_fu_1101_p2_carry => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_26,
      icmp_ln1035_15_fu_1101_p2_carry_0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_27,
      icmp_ln1035_15_fu_1101_p2_carry_1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_28,
      icmp_ln1035_15_fu_1101_p2_carry_2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_29,
      icmp_ln1035_1_fu_751_p2_carry => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_194,
      icmp_ln1035_1_fu_751_p2_carry_0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_195,
      icmp_ln1035_1_fu_751_p2_carry_1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_196,
      icmp_ln1035_1_fu_751_p2_carry_2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_197,
      icmp_ln1035_2_fu_776_p2_carry => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_182,
      icmp_ln1035_2_fu_776_p2_carry_0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_183,
      icmp_ln1035_2_fu_776_p2_carry_1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_184,
      icmp_ln1035_2_fu_776_p2_carry_2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_185,
      icmp_ln1035_3_fu_801_p2_carry => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_170,
      icmp_ln1035_3_fu_801_p2_carry_0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_171,
      icmp_ln1035_3_fu_801_p2_carry_1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_172,
      icmp_ln1035_3_fu_801_p2_carry_2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_173,
      icmp_ln1035_4_fu_826_p2_carry => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_158,
      icmp_ln1035_4_fu_826_p2_carry_0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_159,
      icmp_ln1035_4_fu_826_p2_carry_1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_160,
      icmp_ln1035_4_fu_826_p2_carry_2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_161,
      icmp_ln1035_5_fu_851_p2_carry => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_146,
      icmp_ln1035_5_fu_851_p2_carry_0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_147,
      icmp_ln1035_5_fu_851_p2_carry_1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_148,
      icmp_ln1035_5_fu_851_p2_carry_2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_149,
      icmp_ln1035_6_fu_876_p2_carry => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_134,
      icmp_ln1035_6_fu_876_p2_carry_0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_135,
      icmp_ln1035_6_fu_876_p2_carry_1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_136,
      icmp_ln1035_6_fu_876_p2_carry_2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_137,
      icmp_ln1035_7_fu_901_p2_carry => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_122,
      icmp_ln1035_7_fu_901_p2_carry_0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_123,
      icmp_ln1035_7_fu_901_p2_carry_1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_124,
      icmp_ln1035_7_fu_901_p2_carry_2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_125,
      icmp_ln1035_8_fu_926_p2_carry => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_110,
      icmp_ln1035_8_fu_926_p2_carry_0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_111,
      icmp_ln1035_8_fu_926_p2_carry_1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_112,
      icmp_ln1035_8_fu_926_p2_carry_2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_113,
      icmp_ln1035_9_fu_951_p2_carry => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_98,
      icmp_ln1035_9_fu_951_p2_carry_0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_99,
      icmp_ln1035_9_fu_951_p2_carry_1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_100,
      icmp_ln1035_9_fu_951_p2_carry_2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_101,
      icmp_ln1035_fu_726_p2_carry => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_206,
      icmp_ln1035_fu_726_p2_carry_0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_207,
      icmp_ln1035_fu_726_p2_carry_1 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_208,
      icmp_ln1035_fu_726_p2_carry_2 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_209,
      in0_V_TDATA(127 downto 0) => in0_V_TDATA(127 downto 0),
      in0_V_TDATA_int_regslice(127 downto 0) => in0_V_TDATA_int_regslice(127 downto 0),
      in0_V_TREADY_int_regslice => in0_V_TREADY_int_regslice,
      in0_V_TVALID => in0_V_TVALID,
      in0_V_TVALID_int_regslice => in0_V_TVALID_int_regslice,
      \q0_reg[0]\(0) => ap_CS_fsm_state7,
      \q0_reg[0]_0\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_16,
      \q0_reg[0]_1\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_15,
      \q0_reg[0]_10\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_6,
      \q0_reg[0]_11\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_5,
      \q0_reg[0]_12\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_4,
      \q0_reg[0]_13\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_3,
      \q0_reg[0]_14\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_2,
      \q0_reg[0]_2\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_14,
      \q0_reg[0]_3\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_13,
      \q0_reg[0]_4\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_12,
      \q0_reg[0]_5\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_11,
      \q0_reg[0]_6\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_10,
      \q0_reg[0]_7\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_9,
      \q0_reg[0]_8\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_8,
      \q0_reg[0]_9\(0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_7
    );
regslice_both_out_V_U: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0_regslice_both_0
     port map (
      \B_V_data_1_payload_A_reg[127]_0\(127 downto 0) => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_out_V_TDATA(127 downto 0),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_215,
      \B_V_data_1_state_reg[0]_0\ => out_V_TVALID,
      \B_V_data_1_state_reg[0]_1\ => grp_StreamingMaxPool_Precision_28u_2u_16u_ap_uint_8_0_128_s_fu_28_n_216,
      D(0) => ap_NS_fsm(0),
      Q(0) => ap_CS_fsm_state4,
      ap_NS_fsm10_out => ap_NS_fsm10_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      out_V_TDATA(127 downto 0) => out_V_TDATA(127 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TREADY_int_regslice => out_V_TREADY_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_StreamingMaxPool_hls_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_StreamingMaxPool_hls_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_StreamingMaxPool_hls_0_0 : entity is "finn_design_inst_1_StreamingMaxPool_hls_0_0,StreamingMaxPool_hls_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_StreamingMaxPool_hls_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_StreamingMaxPool_hls_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_StreamingMaxPool_hls_0_0 : entity is "StreamingMaxPool_hls_0,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of finn_design_StreamingMaxPool_hls_0_0 : entity is "yes";
end finn_design_StreamingMaxPool_hls_0_0;

architecture STRUCTURE of finn_design_StreamingMaxPool_hls_0_0 is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.finn_design_StreamingMaxPool_hls_0_0_StreamingMaxPool_hls_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(127 downto 0) => in0_V_TDATA(127 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(127 downto 0) => out_V_TDATA(127 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
