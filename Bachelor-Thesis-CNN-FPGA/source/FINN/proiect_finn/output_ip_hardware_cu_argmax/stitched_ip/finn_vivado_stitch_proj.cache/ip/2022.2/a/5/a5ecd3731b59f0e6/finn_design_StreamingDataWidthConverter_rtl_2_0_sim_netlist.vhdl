-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Apr 16 23:06:58 2026
-- Host        : DESKTOP-N2392HC running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               finn_design_StreamingDataWidthConverter_rtl_2_0_sim_netlist.vhdl
-- Design      : finn_design_StreamingDataWidthConverter_rtl_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc is
  port (
    m_axis_tvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \genDown.ACnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \genDown.ADat_reg[0]\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \genDown.ADat_reg[1]\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \genDown.BDat\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \genDown.BRdy\ : STD_LOGIC;
  signal \genDown.BRdy0\ : STD_LOGIC;
  signal \genDown.CDat[0]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[10]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[11]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[12]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[13]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[14]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[15]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[16]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[17]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[18]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[19]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[1]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[20]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[21]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[22]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[23]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[24]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[25]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[26]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[27]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[28]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[29]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[2]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[30]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[31]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[32]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[33]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[34]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[35]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[36]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[37]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[38]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[39]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[3]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[40]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[41]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[42]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[43]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[44]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[45]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[46]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[47]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[48]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[49]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[4]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[50]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[51]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[52]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[53]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[54]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[55]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[56]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[57]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[58]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[59]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[5]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[60]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[61]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[62]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[63]_i_2_n_0\ : STD_LOGIC;
  signal \genDown.CDat[6]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[7]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[8]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CDat[9]_i_1_n_0\ : STD_LOGIC;
  signal \genDown.CVld0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal rst0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genDown.ACnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genDown.ADat[0][0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \genDown.ADat[0][10]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \genDown.ADat[0][11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \genDown.ADat[0][12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \genDown.ADat[0][13]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \genDown.ADat[0][14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \genDown.ADat[0][15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \genDown.ADat[0][16]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \genDown.ADat[0][17]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \genDown.ADat[0][18]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \genDown.ADat[0][19]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \genDown.ADat[0][1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \genDown.ADat[0][20]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \genDown.ADat[0][21]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \genDown.ADat[0][22]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \genDown.ADat[0][23]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \genDown.ADat[0][24]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \genDown.ADat[0][25]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \genDown.ADat[0][26]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \genDown.ADat[0][27]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \genDown.ADat[0][28]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \genDown.ADat[0][29]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \genDown.ADat[0][2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \genDown.ADat[0][30]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \genDown.ADat[0][31]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \genDown.ADat[0][32]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \genDown.ADat[0][33]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \genDown.ADat[0][34]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \genDown.ADat[0][35]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \genDown.ADat[0][36]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \genDown.ADat[0][37]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \genDown.ADat[0][38]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \genDown.ADat[0][39]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \genDown.ADat[0][3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \genDown.ADat[0][40]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \genDown.ADat[0][41]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \genDown.ADat[0][42]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \genDown.ADat[0][43]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \genDown.ADat[0][44]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \genDown.ADat[0][45]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \genDown.ADat[0][46]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \genDown.ADat[0][47]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \genDown.ADat[0][48]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \genDown.ADat[0][49]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \genDown.ADat[0][4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \genDown.ADat[0][50]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \genDown.ADat[0][51]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \genDown.ADat[0][52]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \genDown.ADat[0][53]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \genDown.ADat[0][54]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \genDown.ADat[0][55]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \genDown.ADat[0][56]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \genDown.ADat[0][57]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \genDown.ADat[0][58]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \genDown.ADat[0][59]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \genDown.ADat[0][5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \genDown.ADat[0][60]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \genDown.ADat[0][61]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \genDown.ADat[0][62]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \genDown.ADat[0][63]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \genDown.ADat[0][6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \genDown.ADat[0][7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \genDown.ADat[0][8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \genDown.ADat[0][9]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \genDown.BRdy_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genDown.CDat[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \genDown.CDat[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \genDown.CDat[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \genDown.CDat[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \genDown.CDat[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \genDown.CDat[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \genDown.CDat[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \genDown.CDat[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \genDown.CDat[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \genDown.CDat[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \genDown.CDat[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \genDown.CDat[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \genDown.CDat[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \genDown.CDat[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \genDown.CDat[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \genDown.CDat[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \genDown.CDat[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genDown.CDat[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genDown.CDat[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \genDown.CDat[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \genDown.CDat[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \genDown.CDat[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \genDown.CDat[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \genDown.CDat[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \genDown.CDat[31]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \genDown.CDat[32]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \genDown.CDat[33]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \genDown.CDat[34]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \genDown.CDat[35]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \genDown.CDat[36]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \genDown.CDat[37]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \genDown.CDat[38]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \genDown.CDat[39]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \genDown.CDat[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \genDown.CDat[40]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genDown.CDat[41]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \genDown.CDat[42]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genDown.CDat[43]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \genDown.CDat[44]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genDown.CDat[45]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \genDown.CDat[46]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genDown.CDat[47]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \genDown.CDat[48]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genDown.CDat[49]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genDown.CDat[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \genDown.CDat[50]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genDown.CDat[51]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genDown.CDat[52]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genDown.CDat[53]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genDown.CDat[54]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genDown.CDat[55]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genDown.CDat[56]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genDown.CDat[57]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genDown.CDat[58]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genDown.CDat[59]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genDown.CDat[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \genDown.CDat[60]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genDown.CDat[61]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genDown.CDat[62]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genDown.CDat[63]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genDown.CDat[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \genDown.CDat[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \genDown.CDat[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \genDown.CDat[9]_i_1\ : label is "soft_lutpair28";
begin
  E(0) <= \^e\(0);
  m_axis_tvalid <= \^m_axis_tvalid\;
\genDown.ACnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \genDown.ACnt_reg_n_0_[0]\,
      I2 => \genDown.BRdy\,
      O => p_0_in(0)
    );
\genDown.ACnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77C0"
    )
        port map (
      I0 => \genDown.ACnt_reg_n_0_[0]\,
      I1 => \genDown.BRdy\,
      I2 => in0_V_TVALID,
      I3 => p_1_in_0,
      O => p_0_in(1)
    );
\genDown.ACnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(0),
      Q => \genDown.ACnt_reg_n_0_[0]\,
      S => rst0
    );
\genDown.ACnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(1),
      Q => p_1_in_0,
      R => rst0
    );
\genDown.ADat[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => in0_V_TDATA(0),
      I1 => p_1_in_0,
      I2 => \genDown.ADat_reg[1]\(0),
      O => p_1_in(0)
    );
\genDown.ADat[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(10),
      I2 => \genDown.ADat_reg[1]\(10),
      O => p_1_in(10)
    );
\genDown.ADat[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(11),
      I2 => \genDown.ADat_reg[1]\(11),
      O => p_1_in(11)
    );
\genDown.ADat[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(12),
      I2 => \genDown.ADat_reg[1]\(12),
      O => p_1_in(12)
    );
\genDown.ADat[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(13),
      I2 => \genDown.ADat_reg[1]\(13),
      O => p_1_in(13)
    );
\genDown.ADat[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(14),
      I2 => \genDown.ADat_reg[1]\(14),
      O => p_1_in(14)
    );
\genDown.ADat[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(15),
      I2 => \genDown.ADat_reg[1]\(15),
      O => p_1_in(15)
    );
\genDown.ADat[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(16),
      I2 => \genDown.ADat_reg[1]\(16),
      O => p_1_in(16)
    );
\genDown.ADat[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(17),
      I2 => \genDown.ADat_reg[1]\(17),
      O => p_1_in(17)
    );
\genDown.ADat[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(18),
      I2 => \genDown.ADat_reg[1]\(18),
      O => p_1_in(18)
    );
\genDown.ADat[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(19),
      I2 => \genDown.ADat_reg[1]\(19),
      O => p_1_in(19)
    );
\genDown.ADat[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(1),
      I2 => \genDown.ADat_reg[1]\(1),
      O => p_1_in(1)
    );
\genDown.ADat[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(20),
      I2 => \genDown.ADat_reg[1]\(20),
      O => p_1_in(20)
    );
\genDown.ADat[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(21),
      I2 => \genDown.ADat_reg[1]\(21),
      O => p_1_in(21)
    );
\genDown.ADat[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(22),
      I2 => \genDown.ADat_reg[1]\(22),
      O => p_1_in(22)
    );
\genDown.ADat[0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(23),
      I2 => \genDown.ADat_reg[1]\(23),
      O => p_1_in(23)
    );
\genDown.ADat[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(24),
      I2 => \genDown.ADat_reg[1]\(24),
      O => p_1_in(24)
    );
\genDown.ADat[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(25),
      I2 => \genDown.ADat_reg[1]\(25),
      O => p_1_in(25)
    );
\genDown.ADat[0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(26),
      I2 => \genDown.ADat_reg[1]\(26),
      O => p_1_in(26)
    );
\genDown.ADat[0][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(27),
      I2 => \genDown.ADat_reg[1]\(27),
      O => p_1_in(27)
    );
\genDown.ADat[0][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(28),
      I2 => \genDown.ADat_reg[1]\(28),
      O => p_1_in(28)
    );
\genDown.ADat[0][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(29),
      I2 => \genDown.ADat_reg[1]\(29),
      O => p_1_in(29)
    );
\genDown.ADat[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(2),
      I2 => \genDown.ADat_reg[1]\(2),
      O => p_1_in(2)
    );
\genDown.ADat[0][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(30),
      I2 => \genDown.ADat_reg[1]\(30),
      O => p_1_in(30)
    );
\genDown.ADat[0][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(31),
      I2 => \genDown.ADat_reg[1]\(31),
      O => p_1_in(31)
    );
\genDown.ADat[0][32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(32),
      I2 => \genDown.ADat_reg[1]\(32),
      O => p_1_in(32)
    );
\genDown.ADat[0][33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(33),
      I2 => \genDown.ADat_reg[1]\(33),
      O => p_1_in(33)
    );
\genDown.ADat[0][34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(34),
      I2 => \genDown.ADat_reg[1]\(34),
      O => p_1_in(34)
    );
\genDown.ADat[0][35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(35),
      I2 => \genDown.ADat_reg[1]\(35),
      O => p_1_in(35)
    );
\genDown.ADat[0][36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(36),
      I2 => \genDown.ADat_reg[1]\(36),
      O => p_1_in(36)
    );
\genDown.ADat[0][37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(37),
      I2 => \genDown.ADat_reg[1]\(37),
      O => p_1_in(37)
    );
\genDown.ADat[0][38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(38),
      I2 => \genDown.ADat_reg[1]\(38),
      O => p_1_in(38)
    );
\genDown.ADat[0][39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(39),
      I2 => \genDown.ADat_reg[1]\(39),
      O => p_1_in(39)
    );
\genDown.ADat[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(3),
      I2 => \genDown.ADat_reg[1]\(3),
      O => p_1_in(3)
    );
\genDown.ADat[0][40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(40),
      I2 => \genDown.ADat_reg[1]\(40),
      O => p_1_in(40)
    );
\genDown.ADat[0][41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(41),
      I2 => \genDown.ADat_reg[1]\(41),
      O => p_1_in(41)
    );
\genDown.ADat[0][42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(42),
      I2 => \genDown.ADat_reg[1]\(42),
      O => p_1_in(42)
    );
\genDown.ADat[0][43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(43),
      I2 => \genDown.ADat_reg[1]\(43),
      O => p_1_in(43)
    );
\genDown.ADat[0][44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(44),
      I2 => \genDown.ADat_reg[1]\(44),
      O => p_1_in(44)
    );
\genDown.ADat[0][45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(45),
      I2 => \genDown.ADat_reg[1]\(45),
      O => p_1_in(45)
    );
\genDown.ADat[0][46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(46),
      I2 => \genDown.ADat_reg[1]\(46),
      O => p_1_in(46)
    );
\genDown.ADat[0][47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(47),
      I2 => \genDown.ADat_reg[1]\(47),
      O => p_1_in(47)
    );
\genDown.ADat[0][48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(48),
      I2 => \genDown.ADat_reg[1]\(48),
      O => p_1_in(48)
    );
\genDown.ADat[0][49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(49),
      I2 => \genDown.ADat_reg[1]\(49),
      O => p_1_in(49)
    );
\genDown.ADat[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(4),
      I2 => \genDown.ADat_reg[1]\(4),
      O => p_1_in(4)
    );
\genDown.ADat[0][50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(50),
      I2 => \genDown.ADat_reg[1]\(50),
      O => p_1_in(50)
    );
\genDown.ADat[0][51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(51),
      I2 => \genDown.ADat_reg[1]\(51),
      O => p_1_in(51)
    );
\genDown.ADat[0][52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(52),
      I2 => \genDown.ADat_reg[1]\(52),
      O => p_1_in(52)
    );
\genDown.ADat[0][53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(53),
      I2 => \genDown.ADat_reg[1]\(53),
      O => p_1_in(53)
    );
\genDown.ADat[0][54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(54),
      I2 => \genDown.ADat_reg[1]\(54),
      O => p_1_in(54)
    );
\genDown.ADat[0][55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(55),
      I2 => \genDown.ADat_reg[1]\(55),
      O => p_1_in(55)
    );
\genDown.ADat[0][56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(56),
      I2 => \genDown.ADat_reg[1]\(56),
      O => p_1_in(56)
    );
\genDown.ADat[0][57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(57),
      I2 => \genDown.ADat_reg[1]\(57),
      O => p_1_in(57)
    );
\genDown.ADat[0][58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(58),
      I2 => \genDown.ADat_reg[1]\(58),
      O => p_1_in(58)
    );
\genDown.ADat[0][59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(59),
      I2 => \genDown.ADat_reg[1]\(59),
      O => p_1_in(59)
    );
\genDown.ADat[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(5),
      I2 => \genDown.ADat_reg[1]\(5),
      O => p_1_in(5)
    );
\genDown.ADat[0][60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(60),
      I2 => \genDown.ADat_reg[1]\(60),
      O => p_1_in(60)
    );
\genDown.ADat[0][61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(61),
      I2 => \genDown.ADat_reg[1]\(61),
      O => p_1_in(61)
    );
\genDown.ADat[0][62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(62),
      I2 => \genDown.ADat_reg[1]\(62),
      O => p_1_in(62)
    );
\genDown.ADat[0][63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(63),
      I2 => \genDown.ADat_reg[1]\(63),
      O => p_1_in(63)
    );
\genDown.ADat[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(6),
      I2 => \genDown.ADat_reg[1]\(6),
      O => p_1_in(6)
    );
\genDown.ADat[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(7),
      I2 => \genDown.ADat_reg[1]\(7),
      O => p_1_in(7)
    );
\genDown.ADat[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(8),
      I2 => \genDown.ADat_reg[1]\(8),
      O => p_1_in(8)
    );
\genDown.ADat[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => p_1_in_0,
      I1 => in0_V_TDATA(9),
      I2 => \genDown.ADat_reg[1]\(9),
      O => p_1_in(9)
    );
\genDown.ADat_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(0),
      Q => \genDown.ADat_reg[0]\(0),
      R => '0'
    );
\genDown.ADat_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(10),
      Q => \genDown.ADat_reg[0]\(10),
      R => '0'
    );
\genDown.ADat_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(11),
      Q => \genDown.ADat_reg[0]\(11),
      R => '0'
    );
\genDown.ADat_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(12),
      Q => \genDown.ADat_reg[0]\(12),
      R => '0'
    );
\genDown.ADat_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(13),
      Q => \genDown.ADat_reg[0]\(13),
      R => '0'
    );
\genDown.ADat_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(14),
      Q => \genDown.ADat_reg[0]\(14),
      R => '0'
    );
\genDown.ADat_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(15),
      Q => \genDown.ADat_reg[0]\(15),
      R => '0'
    );
\genDown.ADat_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(16),
      Q => \genDown.ADat_reg[0]\(16),
      R => '0'
    );
\genDown.ADat_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(17),
      Q => \genDown.ADat_reg[0]\(17),
      R => '0'
    );
\genDown.ADat_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(18),
      Q => \genDown.ADat_reg[0]\(18),
      R => '0'
    );
\genDown.ADat_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(19),
      Q => \genDown.ADat_reg[0]\(19),
      R => '0'
    );
\genDown.ADat_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(1),
      Q => \genDown.ADat_reg[0]\(1),
      R => '0'
    );
\genDown.ADat_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(20),
      Q => \genDown.ADat_reg[0]\(20),
      R => '0'
    );
\genDown.ADat_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(21),
      Q => \genDown.ADat_reg[0]\(21),
      R => '0'
    );
\genDown.ADat_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(22),
      Q => \genDown.ADat_reg[0]\(22),
      R => '0'
    );
\genDown.ADat_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(23),
      Q => \genDown.ADat_reg[0]\(23),
      R => '0'
    );
\genDown.ADat_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(24),
      Q => \genDown.ADat_reg[0]\(24),
      R => '0'
    );
\genDown.ADat_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(25),
      Q => \genDown.ADat_reg[0]\(25),
      R => '0'
    );
\genDown.ADat_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(26),
      Q => \genDown.ADat_reg[0]\(26),
      R => '0'
    );
\genDown.ADat_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(27),
      Q => \genDown.ADat_reg[0]\(27),
      R => '0'
    );
\genDown.ADat_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(28),
      Q => \genDown.ADat_reg[0]\(28),
      R => '0'
    );
\genDown.ADat_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(29),
      Q => \genDown.ADat_reg[0]\(29),
      R => '0'
    );
\genDown.ADat_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(2),
      Q => \genDown.ADat_reg[0]\(2),
      R => '0'
    );
\genDown.ADat_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(30),
      Q => \genDown.ADat_reg[0]\(30),
      R => '0'
    );
\genDown.ADat_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(31),
      Q => \genDown.ADat_reg[0]\(31),
      R => '0'
    );
\genDown.ADat_reg[0][32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(32),
      Q => \genDown.ADat_reg[0]\(32),
      R => '0'
    );
\genDown.ADat_reg[0][33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(33),
      Q => \genDown.ADat_reg[0]\(33),
      R => '0'
    );
\genDown.ADat_reg[0][34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(34),
      Q => \genDown.ADat_reg[0]\(34),
      R => '0'
    );
\genDown.ADat_reg[0][35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(35),
      Q => \genDown.ADat_reg[0]\(35),
      R => '0'
    );
\genDown.ADat_reg[0][36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(36),
      Q => \genDown.ADat_reg[0]\(36),
      R => '0'
    );
\genDown.ADat_reg[0][37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(37),
      Q => \genDown.ADat_reg[0]\(37),
      R => '0'
    );
\genDown.ADat_reg[0][38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(38),
      Q => \genDown.ADat_reg[0]\(38),
      R => '0'
    );
\genDown.ADat_reg[0][39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(39),
      Q => \genDown.ADat_reg[0]\(39),
      R => '0'
    );
\genDown.ADat_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(3),
      Q => \genDown.ADat_reg[0]\(3),
      R => '0'
    );
\genDown.ADat_reg[0][40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(40),
      Q => \genDown.ADat_reg[0]\(40),
      R => '0'
    );
\genDown.ADat_reg[0][41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(41),
      Q => \genDown.ADat_reg[0]\(41),
      R => '0'
    );
\genDown.ADat_reg[0][42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(42),
      Q => \genDown.ADat_reg[0]\(42),
      R => '0'
    );
\genDown.ADat_reg[0][43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(43),
      Q => \genDown.ADat_reg[0]\(43),
      R => '0'
    );
\genDown.ADat_reg[0][44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(44),
      Q => \genDown.ADat_reg[0]\(44),
      R => '0'
    );
\genDown.ADat_reg[0][45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(45),
      Q => \genDown.ADat_reg[0]\(45),
      R => '0'
    );
\genDown.ADat_reg[0][46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(46),
      Q => \genDown.ADat_reg[0]\(46),
      R => '0'
    );
\genDown.ADat_reg[0][47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(47),
      Q => \genDown.ADat_reg[0]\(47),
      R => '0'
    );
\genDown.ADat_reg[0][48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(48),
      Q => \genDown.ADat_reg[0]\(48),
      R => '0'
    );
\genDown.ADat_reg[0][49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(49),
      Q => \genDown.ADat_reg[0]\(49),
      R => '0'
    );
\genDown.ADat_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(4),
      Q => \genDown.ADat_reg[0]\(4),
      R => '0'
    );
\genDown.ADat_reg[0][50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(50),
      Q => \genDown.ADat_reg[0]\(50),
      R => '0'
    );
\genDown.ADat_reg[0][51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(51),
      Q => \genDown.ADat_reg[0]\(51),
      R => '0'
    );
\genDown.ADat_reg[0][52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(52),
      Q => \genDown.ADat_reg[0]\(52),
      R => '0'
    );
\genDown.ADat_reg[0][53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(53),
      Q => \genDown.ADat_reg[0]\(53),
      R => '0'
    );
\genDown.ADat_reg[0][54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(54),
      Q => \genDown.ADat_reg[0]\(54),
      R => '0'
    );
\genDown.ADat_reg[0][55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(55),
      Q => \genDown.ADat_reg[0]\(55),
      R => '0'
    );
\genDown.ADat_reg[0][56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(56),
      Q => \genDown.ADat_reg[0]\(56),
      R => '0'
    );
\genDown.ADat_reg[0][57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(57),
      Q => \genDown.ADat_reg[0]\(57),
      R => '0'
    );
\genDown.ADat_reg[0][58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(58),
      Q => \genDown.ADat_reg[0]\(58),
      R => '0'
    );
\genDown.ADat_reg[0][59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(59),
      Q => \genDown.ADat_reg[0]\(59),
      R => '0'
    );
\genDown.ADat_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(5),
      Q => \genDown.ADat_reg[0]\(5),
      R => '0'
    );
\genDown.ADat_reg[0][60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(60),
      Q => \genDown.ADat_reg[0]\(60),
      R => '0'
    );
\genDown.ADat_reg[0][61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(61),
      Q => \genDown.ADat_reg[0]\(61),
      R => '0'
    );
\genDown.ADat_reg[0][62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(62),
      Q => \genDown.ADat_reg[0]\(62),
      R => '0'
    );
\genDown.ADat_reg[0][63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(63),
      Q => \genDown.ADat_reg[0]\(63),
      R => '0'
    );
\genDown.ADat_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(6),
      Q => \genDown.ADat_reg[0]\(6),
      R => '0'
    );
\genDown.ADat_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(7),
      Q => \genDown.ADat_reg[0]\(7),
      R => '0'
    );
\genDown.ADat_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(8),
      Q => \genDown.ADat_reg[0]\(8),
      R => '0'
    );
\genDown.ADat_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \genDown.BRdy\,
      D => p_1_in(9),
      Q => \genDown.ADat_reg[0]\(9),
      R => '0'
    );
\genDown.ADat_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(64),
      Q => \genDown.ADat_reg[1]\(0),
      R => '0'
    );
\genDown.ADat_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(74),
      Q => \genDown.ADat_reg[1]\(10),
      R => '0'
    );
\genDown.ADat_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(75),
      Q => \genDown.ADat_reg[1]\(11),
      R => '0'
    );
\genDown.ADat_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(76),
      Q => \genDown.ADat_reg[1]\(12),
      R => '0'
    );
\genDown.ADat_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(77),
      Q => \genDown.ADat_reg[1]\(13),
      R => '0'
    );
\genDown.ADat_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(78),
      Q => \genDown.ADat_reg[1]\(14),
      R => '0'
    );
\genDown.ADat_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(79),
      Q => \genDown.ADat_reg[1]\(15),
      R => '0'
    );
\genDown.ADat_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(80),
      Q => \genDown.ADat_reg[1]\(16),
      R => '0'
    );
\genDown.ADat_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(81),
      Q => \genDown.ADat_reg[1]\(17),
      R => '0'
    );
\genDown.ADat_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(82),
      Q => \genDown.ADat_reg[1]\(18),
      R => '0'
    );
\genDown.ADat_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(83),
      Q => \genDown.ADat_reg[1]\(19),
      R => '0'
    );
\genDown.ADat_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(65),
      Q => \genDown.ADat_reg[1]\(1),
      R => '0'
    );
\genDown.ADat_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(84),
      Q => \genDown.ADat_reg[1]\(20),
      R => '0'
    );
\genDown.ADat_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(85),
      Q => \genDown.ADat_reg[1]\(21),
      R => '0'
    );
\genDown.ADat_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(86),
      Q => \genDown.ADat_reg[1]\(22),
      R => '0'
    );
\genDown.ADat_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(87),
      Q => \genDown.ADat_reg[1]\(23),
      R => '0'
    );
\genDown.ADat_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(88),
      Q => \genDown.ADat_reg[1]\(24),
      R => '0'
    );
\genDown.ADat_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(89),
      Q => \genDown.ADat_reg[1]\(25),
      R => '0'
    );
\genDown.ADat_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(90),
      Q => \genDown.ADat_reg[1]\(26),
      R => '0'
    );
\genDown.ADat_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(91),
      Q => \genDown.ADat_reg[1]\(27),
      R => '0'
    );
\genDown.ADat_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(92),
      Q => \genDown.ADat_reg[1]\(28),
      R => '0'
    );
\genDown.ADat_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(93),
      Q => \genDown.ADat_reg[1]\(29),
      R => '0'
    );
\genDown.ADat_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(66),
      Q => \genDown.ADat_reg[1]\(2),
      R => '0'
    );
\genDown.ADat_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(94),
      Q => \genDown.ADat_reg[1]\(30),
      R => '0'
    );
\genDown.ADat_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(95),
      Q => \genDown.ADat_reg[1]\(31),
      R => '0'
    );
\genDown.ADat_reg[1][32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(96),
      Q => \genDown.ADat_reg[1]\(32),
      R => '0'
    );
\genDown.ADat_reg[1][33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(97),
      Q => \genDown.ADat_reg[1]\(33),
      R => '0'
    );
\genDown.ADat_reg[1][34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(98),
      Q => \genDown.ADat_reg[1]\(34),
      R => '0'
    );
\genDown.ADat_reg[1][35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(99),
      Q => \genDown.ADat_reg[1]\(35),
      R => '0'
    );
\genDown.ADat_reg[1][36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(100),
      Q => \genDown.ADat_reg[1]\(36),
      R => '0'
    );
\genDown.ADat_reg[1][37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(101),
      Q => \genDown.ADat_reg[1]\(37),
      R => '0'
    );
\genDown.ADat_reg[1][38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(102),
      Q => \genDown.ADat_reg[1]\(38),
      R => '0'
    );
\genDown.ADat_reg[1][39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(103),
      Q => \genDown.ADat_reg[1]\(39),
      R => '0'
    );
\genDown.ADat_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(67),
      Q => \genDown.ADat_reg[1]\(3),
      R => '0'
    );
\genDown.ADat_reg[1][40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(104),
      Q => \genDown.ADat_reg[1]\(40),
      R => '0'
    );
\genDown.ADat_reg[1][41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(105),
      Q => \genDown.ADat_reg[1]\(41),
      R => '0'
    );
\genDown.ADat_reg[1][42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(106),
      Q => \genDown.ADat_reg[1]\(42),
      R => '0'
    );
\genDown.ADat_reg[1][43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(107),
      Q => \genDown.ADat_reg[1]\(43),
      R => '0'
    );
\genDown.ADat_reg[1][44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(108),
      Q => \genDown.ADat_reg[1]\(44),
      R => '0'
    );
\genDown.ADat_reg[1][45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(109),
      Q => \genDown.ADat_reg[1]\(45),
      R => '0'
    );
\genDown.ADat_reg[1][46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(110),
      Q => \genDown.ADat_reg[1]\(46),
      R => '0'
    );
\genDown.ADat_reg[1][47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(111),
      Q => \genDown.ADat_reg[1]\(47),
      R => '0'
    );
\genDown.ADat_reg[1][48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(112),
      Q => \genDown.ADat_reg[1]\(48),
      R => '0'
    );
\genDown.ADat_reg[1][49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(113),
      Q => \genDown.ADat_reg[1]\(49),
      R => '0'
    );
\genDown.ADat_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(68),
      Q => \genDown.ADat_reg[1]\(4),
      R => '0'
    );
\genDown.ADat_reg[1][50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(114),
      Q => \genDown.ADat_reg[1]\(50),
      R => '0'
    );
\genDown.ADat_reg[1][51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(115),
      Q => \genDown.ADat_reg[1]\(51),
      R => '0'
    );
\genDown.ADat_reg[1][52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(116),
      Q => \genDown.ADat_reg[1]\(52),
      R => '0'
    );
\genDown.ADat_reg[1][53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(117),
      Q => \genDown.ADat_reg[1]\(53),
      R => '0'
    );
\genDown.ADat_reg[1][54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(118),
      Q => \genDown.ADat_reg[1]\(54),
      R => '0'
    );
\genDown.ADat_reg[1][55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(119),
      Q => \genDown.ADat_reg[1]\(55),
      R => '0'
    );
\genDown.ADat_reg[1][56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(120),
      Q => \genDown.ADat_reg[1]\(56),
      R => '0'
    );
\genDown.ADat_reg[1][57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(121),
      Q => \genDown.ADat_reg[1]\(57),
      R => '0'
    );
\genDown.ADat_reg[1][58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(122),
      Q => \genDown.ADat_reg[1]\(58),
      R => '0'
    );
\genDown.ADat_reg[1][59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(123),
      Q => \genDown.ADat_reg[1]\(59),
      R => '0'
    );
\genDown.ADat_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(69),
      Q => \genDown.ADat_reg[1]\(5),
      R => '0'
    );
\genDown.ADat_reg[1][60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(124),
      Q => \genDown.ADat_reg[1]\(60),
      R => '0'
    );
\genDown.ADat_reg[1][61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(125),
      Q => \genDown.ADat_reg[1]\(61),
      R => '0'
    );
\genDown.ADat_reg[1][62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(126),
      Q => \genDown.ADat_reg[1]\(62),
      R => '0'
    );
\genDown.ADat_reg[1][63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(127),
      Q => \genDown.ADat_reg[1]\(63),
      R => '0'
    );
\genDown.ADat_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(70),
      Q => \genDown.ADat_reg[1]\(6),
      R => '0'
    );
\genDown.ADat_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(71),
      Q => \genDown.ADat_reg[1]\(7),
      R => '0'
    );
\genDown.ADat_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(72),
      Q => \genDown.ADat_reg[1]\(8),
      R => '0'
    );
\genDown.ADat_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(73),
      Q => \genDown.ADat_reg[1]\(9),
      R => '0'
    );
\genDown.BDat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[0]_i_1_n_0\,
      Q => \genDown.BDat\(0),
      R => '0'
    );
\genDown.BDat_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[10]_i_1_n_0\,
      Q => \genDown.BDat\(10),
      R => '0'
    );
\genDown.BDat_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[11]_i_1_n_0\,
      Q => \genDown.BDat\(11),
      R => '0'
    );
\genDown.BDat_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[12]_i_1_n_0\,
      Q => \genDown.BDat\(12),
      R => '0'
    );
\genDown.BDat_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[13]_i_1_n_0\,
      Q => \genDown.BDat\(13),
      R => '0'
    );
\genDown.BDat_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[14]_i_1_n_0\,
      Q => \genDown.BDat\(14),
      R => '0'
    );
\genDown.BDat_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[15]_i_1_n_0\,
      Q => \genDown.BDat\(15),
      R => '0'
    );
\genDown.BDat_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[16]_i_1_n_0\,
      Q => \genDown.BDat\(16),
      R => '0'
    );
\genDown.BDat_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[17]_i_1_n_0\,
      Q => \genDown.BDat\(17),
      R => '0'
    );
\genDown.BDat_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[18]_i_1_n_0\,
      Q => \genDown.BDat\(18),
      R => '0'
    );
\genDown.BDat_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[19]_i_1_n_0\,
      Q => \genDown.BDat\(19),
      R => '0'
    );
\genDown.BDat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[1]_i_1_n_0\,
      Q => \genDown.BDat\(1),
      R => '0'
    );
\genDown.BDat_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[20]_i_1_n_0\,
      Q => \genDown.BDat\(20),
      R => '0'
    );
\genDown.BDat_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[21]_i_1_n_0\,
      Q => \genDown.BDat\(21),
      R => '0'
    );
\genDown.BDat_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[22]_i_1_n_0\,
      Q => \genDown.BDat\(22),
      R => '0'
    );
\genDown.BDat_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[23]_i_1_n_0\,
      Q => \genDown.BDat\(23),
      R => '0'
    );
\genDown.BDat_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[24]_i_1_n_0\,
      Q => \genDown.BDat\(24),
      R => '0'
    );
\genDown.BDat_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[25]_i_1_n_0\,
      Q => \genDown.BDat\(25),
      R => '0'
    );
\genDown.BDat_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[26]_i_1_n_0\,
      Q => \genDown.BDat\(26),
      R => '0'
    );
\genDown.BDat_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[27]_i_1_n_0\,
      Q => \genDown.BDat\(27),
      R => '0'
    );
\genDown.BDat_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[28]_i_1_n_0\,
      Q => \genDown.BDat\(28),
      R => '0'
    );
\genDown.BDat_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[29]_i_1_n_0\,
      Q => \genDown.BDat\(29),
      R => '0'
    );
\genDown.BDat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[2]_i_1_n_0\,
      Q => \genDown.BDat\(2),
      R => '0'
    );
\genDown.BDat_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[30]_i_1_n_0\,
      Q => \genDown.BDat\(30),
      R => '0'
    );
\genDown.BDat_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[31]_i_1_n_0\,
      Q => \genDown.BDat\(31),
      R => '0'
    );
\genDown.BDat_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[32]_i_1_n_0\,
      Q => \genDown.BDat\(32),
      R => '0'
    );
\genDown.BDat_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[33]_i_1_n_0\,
      Q => \genDown.BDat\(33),
      R => '0'
    );
\genDown.BDat_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[34]_i_1_n_0\,
      Q => \genDown.BDat\(34),
      R => '0'
    );
\genDown.BDat_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[35]_i_1_n_0\,
      Q => \genDown.BDat\(35),
      R => '0'
    );
\genDown.BDat_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[36]_i_1_n_0\,
      Q => \genDown.BDat\(36),
      R => '0'
    );
\genDown.BDat_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[37]_i_1_n_0\,
      Q => \genDown.BDat\(37),
      R => '0'
    );
\genDown.BDat_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[38]_i_1_n_0\,
      Q => \genDown.BDat\(38),
      R => '0'
    );
\genDown.BDat_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[39]_i_1_n_0\,
      Q => \genDown.BDat\(39),
      R => '0'
    );
\genDown.BDat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[3]_i_1_n_0\,
      Q => \genDown.BDat\(3),
      R => '0'
    );
\genDown.BDat_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[40]_i_1_n_0\,
      Q => \genDown.BDat\(40),
      R => '0'
    );
\genDown.BDat_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[41]_i_1_n_0\,
      Q => \genDown.BDat\(41),
      R => '0'
    );
\genDown.BDat_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[42]_i_1_n_0\,
      Q => \genDown.BDat\(42),
      R => '0'
    );
\genDown.BDat_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[43]_i_1_n_0\,
      Q => \genDown.BDat\(43),
      R => '0'
    );
\genDown.BDat_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[44]_i_1_n_0\,
      Q => \genDown.BDat\(44),
      R => '0'
    );
\genDown.BDat_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[45]_i_1_n_0\,
      Q => \genDown.BDat\(45),
      R => '0'
    );
\genDown.BDat_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[46]_i_1_n_0\,
      Q => \genDown.BDat\(46),
      R => '0'
    );
\genDown.BDat_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[47]_i_1_n_0\,
      Q => \genDown.BDat\(47),
      R => '0'
    );
\genDown.BDat_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[48]_i_1_n_0\,
      Q => \genDown.BDat\(48),
      R => '0'
    );
\genDown.BDat_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[49]_i_1_n_0\,
      Q => \genDown.BDat\(49),
      R => '0'
    );
\genDown.BDat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[4]_i_1_n_0\,
      Q => \genDown.BDat\(4),
      R => '0'
    );
\genDown.BDat_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[50]_i_1_n_0\,
      Q => \genDown.BDat\(50),
      R => '0'
    );
\genDown.BDat_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[51]_i_1_n_0\,
      Q => \genDown.BDat\(51),
      R => '0'
    );
\genDown.BDat_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[52]_i_1_n_0\,
      Q => \genDown.BDat\(52),
      R => '0'
    );
\genDown.BDat_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[53]_i_1_n_0\,
      Q => \genDown.BDat\(53),
      R => '0'
    );
\genDown.BDat_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[54]_i_1_n_0\,
      Q => \genDown.BDat\(54),
      R => '0'
    );
\genDown.BDat_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[55]_i_1_n_0\,
      Q => \genDown.BDat\(55),
      R => '0'
    );
\genDown.BDat_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[56]_i_1_n_0\,
      Q => \genDown.BDat\(56),
      R => '0'
    );
\genDown.BDat_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[57]_i_1_n_0\,
      Q => \genDown.BDat\(57),
      R => '0'
    );
\genDown.BDat_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[58]_i_1_n_0\,
      Q => \genDown.BDat\(58),
      R => '0'
    );
\genDown.BDat_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[59]_i_1_n_0\,
      Q => \genDown.BDat\(59),
      R => '0'
    );
\genDown.BDat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[5]_i_1_n_0\,
      Q => \genDown.BDat\(5),
      R => '0'
    );
\genDown.BDat_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[60]_i_1_n_0\,
      Q => \genDown.BDat\(60),
      R => '0'
    );
\genDown.BDat_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[61]_i_1_n_0\,
      Q => \genDown.BDat\(61),
      R => '0'
    );
\genDown.BDat_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[62]_i_1_n_0\,
      Q => \genDown.BDat\(62),
      R => '0'
    );
\genDown.BDat_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[63]_i_2_n_0\,
      Q => \genDown.BDat\(63),
      R => '0'
    );
\genDown.BDat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[6]_i_1_n_0\,
      Q => \genDown.BDat\(6),
      R => '0'
    );
\genDown.BDat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[7]_i_1_n_0\,
      Q => \genDown.BDat\(7),
      R => '0'
    );
\genDown.BDat_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[8]_i_1_n_0\,
      Q => \genDown.BDat\(8),
      R => '0'
    );
\genDown.BDat_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CDat[9]_i_1_n_0\,
      Q => \genDown.BDat\(9),
      R => '0'
    );
\genDown.BRdy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAFFFF"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => p_1_in_0,
      I2 => \genDown.BRdy\,
      I3 => \genDown.ACnt_reg_n_0_[0]\,
      I4 => \^m_axis_tvalid\,
      O => \genDown.BRdy0\
    );
\genDown.BRdy_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.BRdy0\,
      Q => \genDown.BRdy\,
      S => rst0
    );
\genDown.CDat[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(0),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(0),
      O => \genDown.CDat[0]_i_1_n_0\
    );
\genDown.CDat[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(10),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(10),
      O => \genDown.CDat[10]_i_1_n_0\
    );
\genDown.CDat[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(11),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(11),
      O => \genDown.CDat[11]_i_1_n_0\
    );
\genDown.CDat[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(12),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(12),
      O => \genDown.CDat[12]_i_1_n_0\
    );
\genDown.CDat[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(13),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(13),
      O => \genDown.CDat[13]_i_1_n_0\
    );
\genDown.CDat[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(14),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(14),
      O => \genDown.CDat[14]_i_1_n_0\
    );
\genDown.CDat[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(15),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(15),
      O => \genDown.CDat[15]_i_1_n_0\
    );
\genDown.CDat[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(16),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(16),
      O => \genDown.CDat[16]_i_1_n_0\
    );
\genDown.CDat[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(17),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(17),
      O => \genDown.CDat[17]_i_1_n_0\
    );
\genDown.CDat[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(18),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(18),
      O => \genDown.CDat[18]_i_1_n_0\
    );
\genDown.CDat[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(19),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(19),
      O => \genDown.CDat[19]_i_1_n_0\
    );
\genDown.CDat[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(1),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(1),
      O => \genDown.CDat[1]_i_1_n_0\
    );
\genDown.CDat[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(20),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(20),
      O => \genDown.CDat[20]_i_1_n_0\
    );
\genDown.CDat[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(21),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(21),
      O => \genDown.CDat[21]_i_1_n_0\
    );
\genDown.CDat[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(22),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(22),
      O => \genDown.CDat[22]_i_1_n_0\
    );
\genDown.CDat[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(23),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(23),
      O => \genDown.CDat[23]_i_1_n_0\
    );
\genDown.CDat[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(24),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(24),
      O => \genDown.CDat[24]_i_1_n_0\
    );
\genDown.CDat[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(25),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(25),
      O => \genDown.CDat[25]_i_1_n_0\
    );
\genDown.CDat[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(26),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(26),
      O => \genDown.CDat[26]_i_1_n_0\
    );
\genDown.CDat[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(27),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(27),
      O => \genDown.CDat[27]_i_1_n_0\
    );
\genDown.CDat[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(28),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(28),
      O => \genDown.CDat[28]_i_1_n_0\
    );
\genDown.CDat[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(29),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(29),
      O => \genDown.CDat[29]_i_1_n_0\
    );
\genDown.CDat[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(2),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(2),
      O => \genDown.CDat[2]_i_1_n_0\
    );
\genDown.CDat[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(30),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(30),
      O => \genDown.CDat[30]_i_1_n_0\
    );
\genDown.CDat[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(31),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(31),
      O => \genDown.CDat[31]_i_1_n_0\
    );
\genDown.CDat[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(32),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(32),
      O => \genDown.CDat[32]_i_1_n_0\
    );
\genDown.CDat[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(33),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(33),
      O => \genDown.CDat[33]_i_1_n_0\
    );
\genDown.CDat[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(34),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(34),
      O => \genDown.CDat[34]_i_1_n_0\
    );
\genDown.CDat[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(35),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(35),
      O => \genDown.CDat[35]_i_1_n_0\
    );
\genDown.CDat[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(36),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(36),
      O => \genDown.CDat[36]_i_1_n_0\
    );
\genDown.CDat[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(37),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(37),
      O => \genDown.CDat[37]_i_1_n_0\
    );
\genDown.CDat[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(38),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(38),
      O => \genDown.CDat[38]_i_1_n_0\
    );
\genDown.CDat[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(39),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(39),
      O => \genDown.CDat[39]_i_1_n_0\
    );
\genDown.CDat[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(3),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(3),
      O => \genDown.CDat[3]_i_1_n_0\
    );
\genDown.CDat[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(40),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(40),
      O => \genDown.CDat[40]_i_1_n_0\
    );
\genDown.CDat[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(41),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(41),
      O => \genDown.CDat[41]_i_1_n_0\
    );
\genDown.CDat[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(42),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(42),
      O => \genDown.CDat[42]_i_1_n_0\
    );
\genDown.CDat[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(43),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(43),
      O => \genDown.CDat[43]_i_1_n_0\
    );
\genDown.CDat[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(44),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(44),
      O => \genDown.CDat[44]_i_1_n_0\
    );
\genDown.CDat[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(45),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(45),
      O => \genDown.CDat[45]_i_1_n_0\
    );
\genDown.CDat[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(46),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(46),
      O => \genDown.CDat[46]_i_1_n_0\
    );
\genDown.CDat[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(47),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(47),
      O => \genDown.CDat[47]_i_1_n_0\
    );
\genDown.CDat[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(48),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(48),
      O => \genDown.CDat[48]_i_1_n_0\
    );
\genDown.CDat[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(49),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(49),
      O => \genDown.CDat[49]_i_1_n_0\
    );
\genDown.CDat[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(4),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(4),
      O => \genDown.CDat[4]_i_1_n_0\
    );
\genDown.CDat[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(50),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(50),
      O => \genDown.CDat[50]_i_1_n_0\
    );
\genDown.CDat[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(51),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(51),
      O => \genDown.CDat[51]_i_1_n_0\
    );
\genDown.CDat[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(52),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(52),
      O => \genDown.CDat[52]_i_1_n_0\
    );
\genDown.CDat[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(53),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(53),
      O => \genDown.CDat[53]_i_1_n_0\
    );
\genDown.CDat[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(54),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(54),
      O => \genDown.CDat[54]_i_1_n_0\
    );
\genDown.CDat[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(55),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(55),
      O => \genDown.CDat[55]_i_1_n_0\
    );
\genDown.CDat[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(56),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(56),
      O => \genDown.CDat[56]_i_1_n_0\
    );
\genDown.CDat[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(57),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(57),
      O => \genDown.CDat[57]_i_1_n_0\
    );
\genDown.CDat[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(58),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(58),
      O => \genDown.CDat[58]_i_1_n_0\
    );
\genDown.CDat[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(59),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(59),
      O => \genDown.CDat[59]_i_1_n_0\
    );
\genDown.CDat[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(5),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(5),
      O => \genDown.CDat[5]_i_1_n_0\
    );
\genDown.CDat[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(60),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(60),
      O => \genDown.CDat[60]_i_1_n_0\
    );
\genDown.CDat[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(61),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(61),
      O => \genDown.CDat[61]_i_1_n_0\
    );
\genDown.CDat[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(62),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(62),
      O => \genDown.CDat[62]_i_1_n_0\
    );
\genDown.CDat[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^m_axis_tvalid\,
      O => p_2_in
    );
\genDown.CDat[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(63),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(63),
      O => \genDown.CDat[63]_i_2_n_0\
    );
\genDown.CDat[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(6),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(6),
      O => \genDown.CDat[6]_i_1_n_0\
    );
\genDown.CDat[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(7),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(7),
      O => \genDown.CDat[7]_i_1_n_0\
    );
\genDown.CDat[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(8),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(8),
      O => \genDown.CDat[8]_i_1_n_0\
    );
\genDown.CDat[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genDown.ADat_reg[0]\(9),
      I1 => \genDown.BRdy\,
      I2 => \genDown.BDat\(9),
      O => \genDown.CDat[9]_i_1_n_0\
    );
\genDown.CDat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[0]_i_1_n_0\,
      Q => out_V_TDATA(0),
      R => '0'
    );
\genDown.CDat_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[10]_i_1_n_0\,
      Q => out_V_TDATA(10),
      R => '0'
    );
\genDown.CDat_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[11]_i_1_n_0\,
      Q => out_V_TDATA(11),
      R => '0'
    );
\genDown.CDat_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[12]_i_1_n_0\,
      Q => out_V_TDATA(12),
      R => '0'
    );
\genDown.CDat_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[13]_i_1_n_0\,
      Q => out_V_TDATA(13),
      R => '0'
    );
\genDown.CDat_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[14]_i_1_n_0\,
      Q => out_V_TDATA(14),
      R => '0'
    );
\genDown.CDat_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[15]_i_1_n_0\,
      Q => out_V_TDATA(15),
      R => '0'
    );
\genDown.CDat_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[16]_i_1_n_0\,
      Q => out_V_TDATA(16),
      R => '0'
    );
\genDown.CDat_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[17]_i_1_n_0\,
      Q => out_V_TDATA(17),
      R => '0'
    );
\genDown.CDat_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[18]_i_1_n_0\,
      Q => out_V_TDATA(18),
      R => '0'
    );
\genDown.CDat_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[19]_i_1_n_0\,
      Q => out_V_TDATA(19),
      R => '0'
    );
\genDown.CDat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[1]_i_1_n_0\,
      Q => out_V_TDATA(1),
      R => '0'
    );
\genDown.CDat_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[20]_i_1_n_0\,
      Q => out_V_TDATA(20),
      R => '0'
    );
\genDown.CDat_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[21]_i_1_n_0\,
      Q => out_V_TDATA(21),
      R => '0'
    );
\genDown.CDat_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[22]_i_1_n_0\,
      Q => out_V_TDATA(22),
      R => '0'
    );
\genDown.CDat_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[23]_i_1_n_0\,
      Q => out_V_TDATA(23),
      R => '0'
    );
\genDown.CDat_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[24]_i_1_n_0\,
      Q => out_V_TDATA(24),
      R => '0'
    );
\genDown.CDat_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[25]_i_1_n_0\,
      Q => out_V_TDATA(25),
      R => '0'
    );
\genDown.CDat_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[26]_i_1_n_0\,
      Q => out_V_TDATA(26),
      R => '0'
    );
\genDown.CDat_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[27]_i_1_n_0\,
      Q => out_V_TDATA(27),
      R => '0'
    );
\genDown.CDat_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[28]_i_1_n_0\,
      Q => out_V_TDATA(28),
      R => '0'
    );
\genDown.CDat_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[29]_i_1_n_0\,
      Q => out_V_TDATA(29),
      R => '0'
    );
\genDown.CDat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[2]_i_1_n_0\,
      Q => out_V_TDATA(2),
      R => '0'
    );
\genDown.CDat_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[30]_i_1_n_0\,
      Q => out_V_TDATA(30),
      R => '0'
    );
\genDown.CDat_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[31]_i_1_n_0\,
      Q => out_V_TDATA(31),
      R => '0'
    );
\genDown.CDat_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[32]_i_1_n_0\,
      Q => out_V_TDATA(32),
      R => '0'
    );
\genDown.CDat_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[33]_i_1_n_0\,
      Q => out_V_TDATA(33),
      R => '0'
    );
\genDown.CDat_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[34]_i_1_n_0\,
      Q => out_V_TDATA(34),
      R => '0'
    );
\genDown.CDat_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[35]_i_1_n_0\,
      Q => out_V_TDATA(35),
      R => '0'
    );
\genDown.CDat_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[36]_i_1_n_0\,
      Q => out_V_TDATA(36),
      R => '0'
    );
\genDown.CDat_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[37]_i_1_n_0\,
      Q => out_V_TDATA(37),
      R => '0'
    );
\genDown.CDat_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[38]_i_1_n_0\,
      Q => out_V_TDATA(38),
      R => '0'
    );
\genDown.CDat_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[39]_i_1_n_0\,
      Q => out_V_TDATA(39),
      R => '0'
    );
\genDown.CDat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[3]_i_1_n_0\,
      Q => out_V_TDATA(3),
      R => '0'
    );
\genDown.CDat_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[40]_i_1_n_0\,
      Q => out_V_TDATA(40),
      R => '0'
    );
\genDown.CDat_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[41]_i_1_n_0\,
      Q => out_V_TDATA(41),
      R => '0'
    );
\genDown.CDat_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[42]_i_1_n_0\,
      Q => out_V_TDATA(42),
      R => '0'
    );
\genDown.CDat_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[43]_i_1_n_0\,
      Q => out_V_TDATA(43),
      R => '0'
    );
\genDown.CDat_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[44]_i_1_n_0\,
      Q => out_V_TDATA(44),
      R => '0'
    );
\genDown.CDat_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[45]_i_1_n_0\,
      Q => out_V_TDATA(45),
      R => '0'
    );
\genDown.CDat_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[46]_i_1_n_0\,
      Q => out_V_TDATA(46),
      R => '0'
    );
\genDown.CDat_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[47]_i_1_n_0\,
      Q => out_V_TDATA(47),
      R => '0'
    );
\genDown.CDat_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[48]_i_1_n_0\,
      Q => out_V_TDATA(48),
      R => '0'
    );
\genDown.CDat_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[49]_i_1_n_0\,
      Q => out_V_TDATA(49),
      R => '0'
    );
\genDown.CDat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[4]_i_1_n_0\,
      Q => out_V_TDATA(4),
      R => '0'
    );
\genDown.CDat_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[50]_i_1_n_0\,
      Q => out_V_TDATA(50),
      R => '0'
    );
\genDown.CDat_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[51]_i_1_n_0\,
      Q => out_V_TDATA(51),
      R => '0'
    );
\genDown.CDat_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[52]_i_1_n_0\,
      Q => out_V_TDATA(52),
      R => '0'
    );
\genDown.CDat_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[53]_i_1_n_0\,
      Q => out_V_TDATA(53),
      R => '0'
    );
\genDown.CDat_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[54]_i_1_n_0\,
      Q => out_V_TDATA(54),
      R => '0'
    );
\genDown.CDat_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[55]_i_1_n_0\,
      Q => out_V_TDATA(55),
      R => '0'
    );
\genDown.CDat_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[56]_i_1_n_0\,
      Q => out_V_TDATA(56),
      R => '0'
    );
\genDown.CDat_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[57]_i_1_n_0\,
      Q => out_V_TDATA(57),
      R => '0'
    );
\genDown.CDat_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[58]_i_1_n_0\,
      Q => out_V_TDATA(58),
      R => '0'
    );
\genDown.CDat_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[59]_i_1_n_0\,
      Q => out_V_TDATA(59),
      R => '0'
    );
\genDown.CDat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[5]_i_1_n_0\,
      Q => out_V_TDATA(5),
      R => '0'
    );
\genDown.CDat_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[60]_i_1_n_0\,
      Q => out_V_TDATA(60),
      R => '0'
    );
\genDown.CDat_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[61]_i_1_n_0\,
      Q => out_V_TDATA(61),
      R => '0'
    );
\genDown.CDat_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[62]_i_1_n_0\,
      Q => out_V_TDATA(62),
      R => '0'
    );
\genDown.CDat_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[63]_i_2_n_0\,
      Q => out_V_TDATA(63),
      R => '0'
    );
\genDown.CDat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[6]_i_1_n_0\,
      Q => out_V_TDATA(6),
      R => '0'
    );
\genDown.CDat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[7]_i_1_n_0\,
      Q => out_V_TDATA(7),
      R => '0'
    );
\genDown.CDat_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[8]_i_1_n_0\,
      Q => out_V_TDATA(8),
      R => '0'
    );
\genDown.CDat_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => \genDown.CDat[9]_i_1_n_0\,
      Q => out_V_TDATA(9),
      R => '0'
    );
\genDown.CVld_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => rst0
    );
\genDown.CVld_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4FFFFF"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^m_axis_tvalid\,
      I2 => \genDown.BRdy\,
      I3 => p_1_in_0,
      I4 => \genDown.ACnt_reg_n_0_[0]\,
      O => \genDown.CVld0\
    );
\genDown.CVld_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \genDown.CVld0\,
      Q => \^m_axis_tvalid\,
      R => rst0
    );
in0_V_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \genDown.BRdy\,
      I1 => p_1_in_0,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi is
  port (
    m_axis_tvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi is
begin
core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc
     port map (
      E(0) => E(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(127 downto 0) => in0_V_TDATA(127 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => m_axis_tvalid,
      out_V_TDATA(63 downto 0) => out_V_TDATA(63 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_2 is
  port (
    m_axis_tvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_2 is
begin
impl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dwc_axi
     port map (
      E(0) => E(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(127 downto 0) => in0_V_TDATA(127 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => m_axis_tvalid,
      out_V_TDATA(63 downto 0) => out_V_TDATA(63 downto 0),
      out_V_TREADY => out_V_TREADY
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
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finn_design_StreamingDataWidthConverter_rtl_2_0,StreamingDataWidthConverter_rtl_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingDataWidthConverter_rtl_2,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_rtl_2
     port map (
      E(0) => in0_V_TREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(127 downto 0) => in0_V_TDATA(127 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      m_axis_tvalid => out_V_TVALID,
      out_V_TDATA(63 downto 0) => out_V_TDATA(63 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
