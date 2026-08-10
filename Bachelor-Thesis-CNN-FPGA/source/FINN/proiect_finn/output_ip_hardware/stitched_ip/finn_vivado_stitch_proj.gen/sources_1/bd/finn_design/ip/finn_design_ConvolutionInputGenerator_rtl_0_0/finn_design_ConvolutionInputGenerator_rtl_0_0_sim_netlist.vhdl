-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 15 23:55:27 2026
-- Host        : DESKTOP-N2392HC running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/andreea/proiect_finn/output_ip_hardware/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_ConvolutionInputGenerator_rtl_0_0/finn_design_ConvolutionInputGenerator_rtl_0_0_sim_netlist.vhdl
-- Design      : finn_design_ConvolutionInputGenerator_rtl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller is
  port (
    \Counter_loop_w_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Counter_loop_h_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \State_reg[2]_0\ : out STD_LOGIC;
    \Window_buffer_read_addr_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Current_elem_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \State_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    First_elem_next_window0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \Current_elem_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Window_buffer_read_addr_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Window_buffer_read_addr_reg_reg[3]_0\ : in STD_LOGIC;
    \Window_buffer_read_addr_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    fetch_cmd : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \fetch_cmd2_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \Window_buffer_read_addr_reg1_carry__0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \Counter_loop_w_reg[0]_0\ : in STD_LOGIC;
    \Counter_loop_w_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Counter_loop_w_reg[0]_2\ : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    \fetch_cmd2_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \First_elem_next_window_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller : entity is "swg_controller";
end finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller is
  signal Counter_loop_h0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Counter_loop_h[5]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_h[5]_i_2_n_0\ : STD_LOGIC;
  signal \^counter_loop_h_reg[5]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Counter_loop_h_reg_n_0_[0]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[1]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[2]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[3]\ : STD_LOGIC;
  signal \Counter_loop_h_reg_n_0_[4]\ : STD_LOGIC;
  signal Counter_loop_kh : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Counter_loop_kh[0]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_kh[0]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_loop_kh[1]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_kh[2]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_kh[2]_i_2_n_0\ : STD_LOGIC;
  signal Counter_loop_kw : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Counter_loop_kw[0]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_kw[1]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_loop_kw[1]_i_2_n_0\ : STD_LOGIC;
  signal Counter_loop_simd : STD_LOGIC;
  signal \Counter_loop_simd[0]_i_1_n_0\ : STD_LOGIC;
  signal Counter_loop_w : STD_LOGIC;
  signal Counter_loop_w0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Counter_loop_w[5]_i_1_n_0\ : STD_LOGIC;
  signal \^counter_loop_w_reg[5]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Counter_loop_w_reg_n_0_[0]\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[1]\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[2]\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[3]\ : STD_LOGIC;
  signal \Counter_loop_w_reg_n_0_[4]\ : STD_LOGIC;
  signal \First_elem_next_window[3]_i_3_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[3]_i_4_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[7]_i_3_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[7]_i_4_n_0\ : STD_LOGIC;
  signal \First_elem_next_window_reg[10]_i_4_n_2\ : STD_LOGIC;
  signal \First_elem_next_window_reg[10]_i_4_n_3\ : STD_LOGIC;
  signal \First_elem_next_window_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \First_elem_next_window_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \First_elem_next_window_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \First_elem_next_window_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \First_elem_next_window_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal State : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \State[0]_i_1_n_0\ : STD_LOGIC;
  signal \State[1]_i_1_n_0\ : STD_LOGIC;
  signal \State[2]_i_1_n_0\ : STD_LOGIC;
  signal \State[2]_i_2_n_0\ : STD_LOGIC;
  signal \State[2]_i_3_n_0\ : STD_LOGIC;
  signal \State[2]_i_4_n_0\ : STD_LOGIC;
  signal \^state_reg[2]_0\ : STD_LOGIC;
  signal \State_reg_n_0_[0]\ : STD_LOGIC;
  signal \State_reg_n_0_[1]\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_First_elem_next_window_reg[10]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_First_elem_next_window_reg[10]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Window_buffer_read_addr_reg_reg[6]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Window_buffer_read_addr_reg_reg[6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Counter_loop_h[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Counter_loop_h[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Counter_loop_h[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Counter_loop_h[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Counter_loop_kh[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Counter_loop_w[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Counter_loop_w[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Counter_loop_w[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Counter_loop_w[4]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \First_elem_next_window_reg[10]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \First_elem_next_window_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \First_elem_next_window_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \State[2]_i_2\ : label is "soft_lutpair0";
begin
  \Counter_loop_h_reg[5]_0\(0) <= \^counter_loop_h_reg[5]_0\(0);
  \Counter_loop_w_reg[5]_0\(0) <= \^counter_loop_w_reg[5]_0\(0);
  \State_reg[2]_0\ <= \^state_reg[2]_0\;
\Counter_loop_h[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[0]\,
      O => Counter_loop_h0(0)
    );
\Counter_loop_h[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[1]\,
      I1 => \Counter_loop_h_reg_n_0_[0]\,
      O => Counter_loop_h0(1)
    );
\Counter_loop_h[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[2]\,
      I1 => \Counter_loop_h_reg_n_0_[0]\,
      I2 => \Counter_loop_h_reg_n_0_[1]\,
      O => Counter_loop_h0(2)
    );
\Counter_loop_h[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[3]\,
      I1 => \Counter_loop_h_reg_n_0_[1]\,
      I2 => \Counter_loop_h_reg_n_0_[0]\,
      I3 => \Counter_loop_h_reg_n_0_[2]\,
      O => Counter_loop_h0(3)
    );
\Counter_loop_h[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[4]\,
      I1 => \Counter_loop_h_reg_n_0_[2]\,
      I2 => \Counter_loop_h_reg_n_0_[0]\,
      I3 => \Counter_loop_h_reg_n_0_[1]\,
      I4 => \Counter_loop_h_reg_n_0_[3]\,
      O => Counter_loop_h0(4)
    );
\Counter_loop_h[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \^counter_loop_h_reg[5]_0\(0),
      I1 => \^counter_loop_w_reg[5]_0\(0),
      I2 => Counter_loop_w,
      I3 => ap_rst_n,
      O => \Counter_loop_h[5]_i_1_n_0\
    );
\Counter_loop_h[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Counter_loop_w,
      I1 => \^counter_loop_w_reg[5]_0\(0),
      O => \Counter_loop_h[5]_i_2_n_0\
    );
\Counter_loop_h[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \Counter_loop_h_reg_n_0_[4]\,
      I1 => \Counter_loop_h_reg_n_0_[2]\,
      I2 => \Counter_loop_h_reg_n_0_[0]\,
      I3 => \Counter_loop_h_reg_n_0_[1]\,
      I4 => \Counter_loop_h_reg_n_0_[3]\,
      I5 => \^counter_loop_h_reg[5]_0\(0),
      O => Counter_loop_h0(5)
    );
\Counter_loop_h_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Counter_loop_h[5]_i_2_n_0\,
      D => Counter_loop_h0(0),
      Q => \Counter_loop_h_reg_n_0_[0]\,
      R => \Counter_loop_h[5]_i_1_n_0\
    );
\Counter_loop_h_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \Counter_loop_h[5]_i_2_n_0\,
      D => Counter_loop_h0(1),
      Q => \Counter_loop_h_reg_n_0_[1]\,
      S => \Counter_loop_h[5]_i_1_n_0\
    );
\Counter_loop_h_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Counter_loop_h[5]_i_2_n_0\,
      D => Counter_loop_h0(2),
      Q => \Counter_loop_h_reg_n_0_[2]\,
      R => \Counter_loop_h[5]_i_1_n_0\
    );
\Counter_loop_h_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \Counter_loop_h[5]_i_2_n_0\,
      D => Counter_loop_h0(3),
      Q => \Counter_loop_h_reg_n_0_[3]\,
      S => \Counter_loop_h[5]_i_1_n_0\
    );
\Counter_loop_h_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \Counter_loop_h[5]_i_2_n_0\,
      D => Counter_loop_h0(4),
      Q => \Counter_loop_h_reg_n_0_[4]\,
      S => \Counter_loop_h[5]_i_1_n_0\
    );
\Counter_loop_h_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Counter_loop_h[5]_i_2_n_0\,
      D => Counter_loop_h0(5),
      Q => \^counter_loop_h_reg[5]_0\(0),
      R => \Counter_loop_h[5]_i_1_n_0\
    );
\Counter_loop_kh[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFBBB7BBB"
    )
        port map (
      I0 => Counter_loop_kh(0),
      I1 => ap_rst_n,
      I2 => Counter_loop_simd,
      I3 => fetch_cmd,
      I4 => Counter_loop_kh(2),
      I5 => \Counter_loop_kh[0]_i_2_n_0\,
      O => \Counter_loop_kh[0]_i_1_n_0\
    );
\Counter_loop_kh[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => \State_reg_n_0_[0]\,
      I2 => \State_reg_n_0_[1]\,
      I3 => Counter_loop_kw(1),
      O => \Counter_loop_kh[0]_i_2_n_0\
    );
\Counter_loop_kh[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A600"
    )
        port map (
      I0 => Counter_loop_kh(1),
      I1 => \Counter_loop_kh[2]_i_2_n_0\,
      I2 => Counter_loop_kh(0),
      I3 => ap_rst_n,
      I4 => Counter_loop_w,
      O => \Counter_loop_kh[1]_i_1_n_0\
    );
\Counter_loop_kh[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA60000"
    )
        port map (
      I0 => Counter_loop_kh(2),
      I1 => \Counter_loop_kh[2]_i_2_n_0\,
      I2 => Counter_loop_kh(0),
      I3 => Counter_loop_kh(1),
      I4 => ap_rst_n,
      I5 => Counter_loop_w,
      O => \Counter_loop_kh[2]_i_1_n_0\
    );
\Counter_loop_kh[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => Counter_loop_simd,
      I1 => \Counter_loop_w_reg[0]_0\,
      I2 => \Counter_loop_w_reg[0]_1\(0),
      I3 => \Counter_loop_w_reg[0]_2\,
      I4 => out_V_TREADY,
      I5 => \Counter_loop_kh[0]_i_2_n_0\,
      O => \Counter_loop_kh[2]_i_2_n_0\
    );
\Counter_loop_kh_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_kh[0]_i_1_n_0\,
      Q => Counter_loop_kh(0),
      R => '0'
    );
\Counter_loop_kh_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_kh[1]_i_1_n_0\,
      Q => Counter_loop_kh(1),
      R => '0'
    );
\Counter_loop_kh_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_kh[2]_i_1_n_0\,
      Q => Counter_loop_kh(2),
      R => '0'
    );
\Counter_loop_kw[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888808884888"
    )
        port map (
      I0 => Counter_loop_kw(0),
      I1 => ap_rst_n,
      I2 => Counter_loop_simd,
      I3 => fetch_cmd,
      I4 => Counter_loop_kw(1),
      I5 => \Counter_loop_kw[1]_i_2_n_0\,
      O => \Counter_loop_kw[0]_i_1_n_0\
    );
\Counter_loop_kw[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC00000CCC4000"
    )
        port map (
      I0 => Counter_loop_kw(0),
      I1 => ap_rst_n,
      I2 => Counter_loop_simd,
      I3 => fetch_cmd,
      I4 => Counter_loop_kw(1),
      I5 => \Counter_loop_kw[1]_i_2_n_0\,
      O => \Counter_loop_kw[1]_i_1_n_0\
    );
\Counter_loop_kw[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \State_reg_n_0_[1]\,
      I1 => \State_reg_n_0_[0]\,
      I2 => \^state_reg[2]_0\,
      O => \Counter_loop_kw[1]_i_2_n_0\
    );
\Counter_loop_kw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_kw[0]_i_1_n_0\,
      Q => Counter_loop_kw(0),
      R => '0'
    );
\Counter_loop_kw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_kw[1]_i_1_n_0\,
      Q => Counter_loop_kw(1),
      R => '0'
    );
\Counter_loop_simd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF555D5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \State_reg_n_0_[1]\,
      I2 => \State_reg_n_0_[0]\,
      I3 => \^state_reg[2]_0\,
      I4 => fetch_cmd,
      I5 => Counter_loop_simd,
      O => \Counter_loop_simd[0]_i_1_n_0\
    );
\Counter_loop_simd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \Counter_loop_simd[0]_i_1_n_0\,
      Q => Counter_loop_simd,
      R => '0'
    );
\Counter_loop_w[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[0]\,
      O => Counter_loop_w0(0)
    );
\Counter_loop_w[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[1]\,
      I1 => \Counter_loop_w_reg_n_0_[0]\,
      O => Counter_loop_w0(1)
    );
\Counter_loop_w[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[2]\,
      I1 => \Counter_loop_w_reg_n_0_[0]\,
      I2 => \Counter_loop_w_reg_n_0_[1]\,
      O => Counter_loop_w0(2)
    );
\Counter_loop_w[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[3]\,
      I1 => \Counter_loop_w_reg_n_0_[1]\,
      I2 => \Counter_loop_w_reg_n_0_[0]\,
      I3 => \Counter_loop_w_reg_n_0_[2]\,
      O => Counter_loop_w0(3)
    );
\Counter_loop_w[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[4]\,
      I1 => \Counter_loop_w_reg_n_0_[2]\,
      I2 => \Counter_loop_w_reg_n_0_[0]\,
      I3 => \Counter_loop_w_reg_n_0_[1]\,
      I4 => \Counter_loop_w_reg_n_0_[3]\,
      O => Counter_loop_w0(4)
    );
\Counter_loop_w[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^counter_loop_w_reg[5]_0\(0),
      I1 => Counter_loop_w,
      I2 => ap_rst_n,
      O => \Counter_loop_w[5]_i_1_n_0\
    );
\Counter_loop_w[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => Counter_loop_simd,
      I1 => \Counter_loop_w_reg[0]_0\,
      I2 => \Counter_loop_w_reg[0]_1\(0),
      I3 => \Counter_loop_w_reg[0]_2\,
      I4 => out_V_TREADY,
      I5 => \State[2]_i_2_n_0\,
      O => Counter_loop_w
    );
\Counter_loop_w[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \Counter_loop_w_reg_n_0_[4]\,
      I1 => \Counter_loop_w_reg_n_0_[2]\,
      I2 => \Counter_loop_w_reg_n_0_[0]\,
      I3 => \Counter_loop_w_reg_n_0_[1]\,
      I4 => \Counter_loop_w_reg_n_0_[3]\,
      I5 => \^counter_loop_w_reg[5]_0\(0),
      O => Counter_loop_w0(5)
    );
\Counter_loop_w_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(0),
      Q => \Counter_loop_w_reg_n_0_[0]\,
      R => \Counter_loop_w[5]_i_1_n_0\
    );
\Counter_loop_w_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(1),
      Q => \Counter_loop_w_reg_n_0_[1]\,
      S => \Counter_loop_w[5]_i_1_n_0\
    );
\Counter_loop_w_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(2),
      Q => \Counter_loop_w_reg_n_0_[2]\,
      R => \Counter_loop_w[5]_i_1_n_0\
    );
\Counter_loop_w_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(3),
      Q => \Counter_loop_w_reg_n_0_[3]\,
      S => \Counter_loop_w[5]_i_1_n_0\
    );
\Counter_loop_w_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(4),
      Q => \Counter_loop_w_reg_n_0_[4]\,
      S => \Counter_loop_w[5]_i_1_n_0\
    );
\Counter_loop_w_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Counter_loop_w,
      D => Counter_loop_w0(5),
      Q => \^counter_loop_w_reg[5]_0\(0),
      R => \Counter_loop_w[5]_i_1_n_0\
    );
\Current_elem0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      O => \State_reg[2]_1\(0)
    );
\Current_elem0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => \fetch_cmd2_carry__0\(6),
      O => S(2)
    );
\Current_elem0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => \fetch_cmd2_carry__0\(5),
      O => S(1)
    );
\Current_elem0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \fetch_cmd2_carry__0\(4),
      I1 => \State_reg_n_0_[1]\,
      I2 => \State_reg_n_0_[0]\,
      O => S(0)
    );
Current_elem0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \fetch_cmd2_carry__0\(3),
      I1 => \State_reg_n_0_[1]\,
      I2 => \State_reg_n_0_[0]\,
      O => \Current_elem_reg[3]\(3)
    );
Current_elem0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"666A"
    )
        port map (
      I0 => \fetch_cmd2_carry__0\(2),
      I1 => \State_reg_n_0_[0]\,
      I2 => \State_reg_n_0_[1]\,
      I3 => \^state_reg[2]_0\,
      O => \Current_elem_reg[3]\(2)
    );
Current_elem0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \fetch_cmd2_carry__0\(1),
      I1 => \State_reg_n_0_[0]\,
      I2 => \^state_reg[2]_0\,
      O => \Current_elem_reg[3]\(1)
    );
Current_elem0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5596"
    )
        port map (
      I0 => \fetch_cmd2_carry__0\(0),
      I1 => \State_reg_n_0_[0]\,
      I2 => \State_reg_n_0_[1]\,
      I3 => \^state_reg[2]_0\,
      O => \Current_elem_reg[3]\(0)
    );
\First_elem_next_window[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(3),
      I1 => \^counter_loop_w_reg[5]_0\(0),
      I2 => \^counter_loop_h_reg[5]_0\(0),
      O => \First_elem_next_window[3]_i_3_n_0\
    );
\First_elem_next_window[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(2),
      I1 => \^counter_loop_w_reg[5]_0\(0),
      I2 => \^counter_loop_h_reg[5]_0\(0),
      O => \First_elem_next_window[3]_i_4_n_0\
    );
\First_elem_next_window[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(5),
      I1 => \^counter_loop_w_reg[5]_0\(0),
      I2 => \^counter_loop_h_reg[5]_0\(0),
      O => \First_elem_next_window[7]_i_3_n_0\
    );
\First_elem_next_window[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(4),
      I1 => \^counter_loop_w_reg[5]_0\(0),
      I2 => \^counter_loop_h_reg[5]_0\(0),
      O => \First_elem_next_window[7]_i_4_n_0\
    );
\First_elem_next_window_reg[10]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \First_elem_next_window_reg[7]_i_2_n_0\,
      CO(3 downto 2) => \NLW_First_elem_next_window_reg[10]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \First_elem_next_window_reg[10]_i_4_n_2\,
      CO(0) => \First_elem_next_window_reg[10]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_First_elem_next_window_reg[10]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => First_elem_next_window0(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => Q(10 downto 8)
    );
\First_elem_next_window_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \First_elem_next_window_reg[3]_i_2_n_0\,
      CO(2) => \First_elem_next_window_reg[3]_i_2_n_1\,
      CO(1) => \First_elem_next_window_reg[3]_i_2_n_2\,
      CO(0) => \First_elem_next_window_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => First_elem_next_window0(3 downto 0),
      S(3) => \First_elem_next_window[3]_i_3_n_0\,
      S(2) => \First_elem_next_window[3]_i_4_n_0\,
      S(1 downto 0) => \First_elem_next_window_reg[3]\(1 downto 0)
    );
\First_elem_next_window_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \First_elem_next_window_reg[3]_i_2_n_0\,
      CO(3) => \First_elem_next_window_reg[7]_i_2_n_0\,
      CO(2) => \First_elem_next_window_reg[7]_i_2_n_1\,
      CO(1) => \First_elem_next_window_reg[7]_i_2_n_2\,
      CO(0) => \First_elem_next_window_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(5 downto 4),
      O(3 downto 0) => First_elem_next_window0(7 downto 4),
      S(3 downto 2) => Q(7 downto 6),
      S(1) => \First_elem_next_window[7]_i_3_n_0\,
      S(0) => \First_elem_next_window[7]_i_4_n_0\
    );
\State[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEAEEEAA22A222"
    )
        port map (
      I0 => State(0),
      I1 => ap_rst_n,
      I2 => Counter_loop_simd,
      I3 => fetch_cmd,
      I4 => \Counter_loop_kw[1]_i_2_n_0\,
      I5 => \State_reg_n_0_[0]\,
      O => \State[0]_i_1_n_0\
    );
\State[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020AA0000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^counter_loop_h_reg[5]_0\(0),
      I2 => \^counter_loop_w_reg[5]_0\(0),
      I3 => Counter_loop_kh(2),
      I4 => Counter_loop_kw(1),
      I5 => \Counter_loop_kw[1]_i_2_n_0\,
      O => State(0)
    );
\State[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBFFFBB33B333"
    )
        port map (
      I0 => \State[2]_i_2_n_0\,
      I1 => ap_rst_n,
      I2 => Counter_loop_simd,
      I3 => fetch_cmd,
      I4 => \Counter_loop_kw[1]_i_2_n_0\,
      I5 => \State_reg_n_0_[1]\,
      O => \State[1]_i_1_n_0\
    );
\State[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AFFFF002A0000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^counter_loop_h_reg[5]_0\(0),
      I2 => \^counter_loop_w_reg[5]_0\(0),
      I3 => \State[2]_i_2_n_0\,
      I4 => \State[2]_i_3_n_0\,
      I5 => \^state_reg[2]_0\,
      O => \State[2]_i_1_n_0\
    );
\State[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => Counter_loop_kw(1),
      I1 => \State_reg_n_0_[1]\,
      I2 => \State_reg_n_0_[0]\,
      I3 => \^state_reg[2]_0\,
      I4 => Counter_loop_kh(2),
      O => \State[2]_i_2_n_0\
    );
\State[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555F5555555D5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Counter_loop_simd,
      I2 => \Counter_loop_w_reg[0]_0\,
      I3 => \Counter_loop_w_reg[0]_1\(0),
      I4 => \State[2]_i_4_n_0\,
      I5 => \Counter_loop_kw[1]_i_2_n_0\,
      O => \State[2]_i_3_n_0\
    );
\State[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \Counter_loop_w_reg[0]_2\,
      O => \State[2]_i_4_n_0\
    );
\State_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \State[0]_i_1_n_0\,
      Q => \State_reg_n_0_[0]\,
      R => '0'
    );
\State_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \State[1]_i_1_n_0\,
      Q => \State_reg_n_0_[1]\,
      R => '0'
    );
\State_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \State[2]_i_1_n_0\,
      Q => \^state_reg[2]_0\,
      R => '0'
    );
\Window_buffer_read_addr_reg1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg1_carry__0\(5),
      I1 => \^state_reg[2]_0\,
      O => \Window_buffer_read_addr_reg_reg[6]\(1)
    );
\Window_buffer_read_addr_reg1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg1_carry__0\(4),
      I1 => \State_reg_n_0_[1]\,
      I2 => \State_reg_n_0_[0]\,
      O => \Window_buffer_read_addr_reg_reg[6]\(0)
    );
Window_buffer_read_addr_reg1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg1_carry__0\(3),
      I1 => \State_reg_n_0_[1]\,
      I2 => \State_reg_n_0_[0]\,
      O => \Window_buffer_read_addr_reg_reg[3]\(3)
    );
Window_buffer_read_addr_reg1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"666A"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg1_carry__0\(2),
      I1 => \State_reg_n_0_[0]\,
      I2 => \State_reg_n_0_[1]\,
      I3 => \^state_reg[2]_0\,
      O => \Window_buffer_read_addr_reg_reg[3]\(2)
    );
Window_buffer_read_addr_reg1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg1_carry__0\(1),
      I1 => \State_reg_n_0_[0]\,
      I2 => \^state_reg[2]_0\,
      O => \Window_buffer_read_addr_reg_reg[3]\(1)
    );
Window_buffer_read_addr_reg1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5596"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg1_carry__0\(0),
      I1 => \State_reg_n_0_[0]\,
      I2 => \State_reg_n_0_[1]\,
      I3 => \^state_reg[2]_0\,
      O => \Window_buffer_read_addr_reg_reg[3]\(0)
    );
\Window_buffer_read_addr_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => CO(0),
      I1 => fetch_cmd,
      O => \Window_buffer_read_addr_reg[3]_i_2_n_0\
    );
\Window_buffer_read_addr_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => CO(0),
      I1 => fetch_cmd,
      O => \Window_buffer_read_addr_reg[3]_i_3_n_0\
    );
\Window_buffer_read_addr_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => CO(0),
      I1 => fetch_cmd,
      O => \Window_buffer_read_addr_reg[3]_i_4_n_0\
    );
\Window_buffer_read_addr_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD55500000000"
    )
        port map (
      I0 => CO(0),
      I1 => O(1),
      I2 => O(0),
      I3 => \Window_buffer_read_addr_reg_reg[3]_0\,
      I4 => \Window_buffer_read_addr_reg_reg[3]_1\(2),
      I5 => fetch_cmd,
      O => \Window_buffer_read_addr_reg[3]_i_5_n_0\
    );
\Window_buffer_read_addr_reg[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => CO(0),
      I1 => O(3),
      I2 => fetch_cmd,
      O => \Window_buffer_read_addr_reg[3]_i_6_n_0\
    );
\Window_buffer_read_addr_reg[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => CO(0),
      I1 => O(2),
      I2 => fetch_cmd,
      O => \Window_buffer_read_addr_reg[3]_i_7_n_0\
    );
\Window_buffer_read_addr_reg[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => CO(0),
      I1 => O(1),
      I2 => fetch_cmd,
      O => \Window_buffer_read_addr_reg[3]_i_8_n_0\
    );
\Window_buffer_read_addr_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500AAFF00000000"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg[3]_1\(2),
      I1 => \Window_buffer_read_addr_reg_reg[3]_0\,
      I2 => O(1),
      I3 => CO(0),
      I4 => O(0),
      I5 => fetch_cmd,
      O => \Window_buffer_read_addr_reg[3]_i_9_n_0\
    );
\Window_buffer_read_addr_reg[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => CO(0),
      I1 => fetch_cmd,
      O => \Window_buffer_read_addr_reg[6]_i_3_n_0\
    );
\Window_buffer_read_addr_reg[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => CO(0),
      I1 => fetch_cmd,
      O => \Window_buffer_read_addr_reg[6]_i_4_n_0\
    );
\Window_buffer_read_addr_reg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF800000000000"
    )
        port map (
      I0 => O(1),
      I1 => O(0),
      I2 => \Window_buffer_read_addr_reg_reg[3]_0\,
      I3 => CO(0),
      I4 => \Window_buffer_read_addr_reg_reg[3]_1\(2),
      I5 => fetch_cmd,
      O => \Window_buffer_read_addr_reg[6]_i_5_n_0\
    );
\Window_buffer_read_addr_reg[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => CO(0),
      I1 => \Window_buffer_read_addr_reg_reg[3]_1\(1),
      I2 => fetch_cmd,
      O => \Window_buffer_read_addr_reg[6]_i_6_n_0\
    );
\Window_buffer_read_addr_reg[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => CO(0),
      I1 => \Window_buffer_read_addr_reg_reg[3]_1\(0),
      I2 => fetch_cmd,
      O => \Window_buffer_read_addr_reg[6]_i_7_n_0\
    );
\Window_buffer_read_addr_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Window_buffer_read_addr_reg_reg[3]_i_1_n_0\,
      CO(2) => \Window_buffer_read_addr_reg_reg[3]_i_1_n_1\,
      CO(1) => \Window_buffer_read_addr_reg_reg[3]_i_1_n_2\,
      CO(0) => \Window_buffer_read_addr_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Window_buffer_read_addr_reg[3]_i_2_n_0\,
      DI(2) => \Window_buffer_read_addr_reg[3]_i_3_n_0\,
      DI(1) => \Window_buffer_read_addr_reg[3]_i_4_n_0\,
      DI(0) => \Window_buffer_read_addr_reg[3]_i_5_n_0\,
      O(3 downto 0) => \out\(3 downto 0),
      S(3) => \Window_buffer_read_addr_reg[3]_i_6_n_0\,
      S(2) => \Window_buffer_read_addr_reg[3]_i_7_n_0\,
      S(1) => \Window_buffer_read_addr_reg[3]_i_8_n_0\,
      S(0) => \Window_buffer_read_addr_reg[3]_i_9_n_0\
    );
\Window_buffer_read_addr_reg_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Window_buffer_read_addr_reg_reg[3]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Window_buffer_read_addr_reg_reg[6]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Window_buffer_read_addr_reg_reg[6]_i_2_n_2\,
      CO(0) => \Window_buffer_read_addr_reg_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Window_buffer_read_addr_reg[6]_i_3_n_0\,
      DI(0) => \Window_buffer_read_addr_reg[6]_i_4_n_0\,
      O(3) => \NLW_Window_buffer_read_addr_reg_reg[6]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \out\(6 downto 4),
      S(3) => '0',
      S(2) => \Window_buffer_read_addr_reg[6]_i_5_n_0\,
      S(1) => \Window_buffer_read_addr_reg[6]_i_6_n_0\,
      S(0) => \Window_buffer_read_addr_reg[6]_i_7_n_0\
    );
\fetch_cmd2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fetch_cmd2_carry__0_0\(2),
      I1 => \fetch_cmd2_carry__0\(9),
      O => DI(1)
    );
\fetch_cmd2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \fetch_cmd2_carry__0_0\(1),
      I1 => \fetch_cmd2_carry__0_0\(0),
      I2 => \fetch_cmd2_carry__0\(7),
      I3 => \fetch_cmd2_carry__0\(8),
      O => DI(0)
    );
\fetch_cmd2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fetch_cmd2_carry__0\(9),
      I1 => \fetch_cmd2_carry__0_0\(2),
      O => \Current_elem_reg[10]\(1)
    );
\fetch_cmd2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \fetch_cmd2_carry__0\(7),
      I1 => \fetch_cmd2_carry__0\(8),
      I2 => \fetch_cmd2_carry__0_0\(1),
      I3 => \fetch_cmd2_carry__0_0\(0),
      O => \Current_elem_reg[10]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0_swg_cyclic_buffer_addressable is
  port (
    fetch_cmd : out STD_LOGIC;
    p_21_in : out STD_LOGIC;
    \Newest_buffered_elem_reg[3]\ : out STD_LOGIC;
    \Newest_buffered_elem_reg[9]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Newest_buffered_elem_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \First_elem_next_window_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Newest_buffered_elem_reg[3]_0\ : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Out_reg[7]_0\ : in STD_LOGIC;
    \Out_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Out_reg[7]_2\ : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Newest_buffered_elem_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \read_cmd2_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_cmd2_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Out_reg[6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \Out_reg[6]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_cyclic_buffer_addressable : entity is "swg_cyclic_buffer_addressable";
end finn_design_ConvolutionInputGenerator_rtl_0_0_swg_cyclic_buffer_addressable;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0_swg_cyclic_buffer_addressable is
  signal \^newest_buffered_elem_reg[3]\ : STD_LOGIC;
  signal \^newest_buffered_elem_reg[3]_0\ : STD_LOGIC;
  signal \^newest_buffered_elem_reg[9]\ : STD_LOGIC;
  signal Out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^fetch_cmd\ : STD_LOGIC;
  signal in0_V_TREADY_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^p_21_in\ : STD_LOGIC;
  signal \read_cmd2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \read_cmd2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \read_cmd2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_Ram_reg_0_63_6_7_DOD_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Newest_buffered_elem[6]_i_2\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Ram_reg_0_63_0_2 : label is 504;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Ram_reg_0_63_0_2 : label is "inst/impl/window_buffer_inst/Ram_reg_0_63_0_2";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Ram_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Ram_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Ram_reg_0_63_0_2 : label is 62;
  attribute ram_offset : integer;
  attribute ram_offset of Ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Ram_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_3_5 : label is 504;
  attribute RTL_RAM_NAME of Ram_reg_0_63_3_5 : label is "inst/impl/window_buffer_inst/Ram_reg_0_63_3_5";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_3_5 : label is 62;
  attribute ram_offset of Ram_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of Ram_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of Ram_reg_0_63_6_7 : label is "";
  attribute RTL_RAM_BITS of Ram_reg_0_63_6_7 : label is 504;
  attribute RTL_RAM_NAME of Ram_reg_0_63_6_7 : label is "inst/impl/window_buffer_inst/Ram_reg_0_63_6_7";
  attribute RTL_RAM_TYPE of Ram_reg_0_63_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of Ram_reg_0_63_6_7 : label is 0;
  attribute ram_addr_end of Ram_reg_0_63_6_7 : label is 62;
  attribute ram_offset of Ram_reg_0_63_6_7 : label is 0;
  attribute ram_slice_begin of Ram_reg_0_63_6_7 : label is 6;
  attribute ram_slice_end of Ram_reg_0_63_6_7 : label is 7;
  attribute SOFT_HLUTNM of in0_V_TREADY_INST_0_i_3 : label is "soft_lutpair5";
begin
  \Newest_buffered_elem_reg[3]\ <= \^newest_buffered_elem_reg[3]\;
  \Newest_buffered_elem_reg[3]_0\ <= \^newest_buffered_elem_reg[3]_0\;
  \Newest_buffered_elem_reg[9]\ <= \^newest_buffered_elem_reg[9]\;
  fetch_cmd <= \^fetch_cmd\;
  p_21_in <= \^p_21_in\;
\Newest_buffered_elem[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(4),
      O => \^newest_buffered_elem_reg[3]_0\
    );
\Out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1101"
    )
        port map (
      I0 => \Out_reg[7]_0\,
      I1 => \Out_reg[7]_1\(0),
      I2 => \Out_reg[7]_2\,
      I3 => out_V_TREADY,
      O => \^fetch_cmd\
    );
\Out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^fetch_cmd\,
      D => Out0(0),
      Q => out_V_TDATA(0),
      R => '0'
    );
\Out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^fetch_cmd\,
      D => Out0(1),
      Q => out_V_TDATA(1),
      R => '0'
    );
\Out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^fetch_cmd\,
      D => Out0(2),
      Q => out_V_TDATA(2),
      R => '0'
    );
\Out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^fetch_cmd\,
      D => Out0(3),
      Q => out_V_TDATA(3),
      R => '0'
    );
\Out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^fetch_cmd\,
      D => Out0(4),
      Q => out_V_TDATA(4),
      R => '0'
    );
\Out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^fetch_cmd\,
      D => Out0(5),
      Q => out_V_TDATA(5),
      R => '0'
    );
\Out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^fetch_cmd\,
      D => Out0(6),
      Q => out_V_TDATA(6),
      R => '0'
    );
\Out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^fetch_cmd\,
      D => Out0(7),
      Q => out_V_TDATA(7),
      R => '0'
    );
Ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \Out_reg[6]_0\(5 downto 0),
      ADDRB(5 downto 0) => \Out_reg[6]_0\(5 downto 0),
      ADDRC(5 downto 0) => \Out_reg[6]_0\(5 downto 0),
      ADDRD(5 downto 0) => \Out_reg[6]_1\(5 downto 0),
      DIA => in0_V_TDATA(0),
      DIB => in0_V_TDATA(1),
      DIC => in0_V_TDATA(2),
      DID => '0',
      DOA => Out0(0),
      DOB => Out0(1),
      DOC => Out0(2),
      DOD => NLW_Ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \^p_21_in\
    );
Ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \Out_reg[6]_0\(5 downto 0),
      ADDRB(5 downto 0) => \Out_reg[6]_0\(5 downto 0),
      ADDRC(5 downto 0) => \Out_reg[6]_0\(5 downto 0),
      ADDRD(5 downto 0) => \Out_reg[6]_1\(5 downto 0),
      DIA => in0_V_TDATA(3),
      DIB => in0_V_TDATA(4),
      DIC => in0_V_TDATA(5),
      DID => '0',
      DOA => Out0(3),
      DOB => Out0(4),
      DOC => Out0(5),
      DOD => NLW_Ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \^p_21_in\
    );
Ram_reg_0_63_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \Out_reg[6]_0\(5 downto 0),
      ADDRB(5 downto 0) => \Out_reg[6]_0\(5 downto 0),
      ADDRC(5 downto 0) => \Out_reg[6]_0\(5 downto 0),
      ADDRD(5 downto 0) => \Out_reg[6]_1\(5 downto 0),
      DIA => in0_V_TDATA(6),
      DIB => in0_V_TDATA(7),
      DIC => '0',
      DID => '0',
      DOA => Out0(6),
      DOB => Out0(7),
      DOC => NLW_Ram_reg_0_63_6_7_DOC_UNCONNECTED,
      DOD => NLW_Ram_reg_0_63_6_7_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \^p_21_in\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555700000001"
    )
        port map (
      I0 => \read_cmd2_inferred__0/i__carry__0\(2),
      I1 => Q(8),
      I2 => \read_cmd2_carry__0_i_5_n_0\,
      I3 => Q(7),
      I4 => Q(9),
      I5 => Q(10),
      O => \First_elem_next_window_reg[10]\(1)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \read_cmd2_inferred__0/i__carry__0\(1),
      I1 => \read_cmd2_carry__0_i_7_n_0\,
      I2 => \read_cmd2_carry__0_i_6_n_0\,
      I3 => \read_cmd2_inferred__0/i__carry__0\(0),
      O => \First_elem_next_window_reg[10]\(0)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555554"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => Q(7),
      I3 => \read_cmd2_carry__0_i_5_n_0\,
      I4 => Q(8),
      I5 => \read_cmd2_inferred__0/i__carry__0\(2),
      O => \Newest_buffered_elem_reg[10]\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \read_cmd2_inferred__0/i__carry__0\(1),
      I1 => \read_cmd2_carry__0_i_7_n_0\,
      I2 => \read_cmd2_inferred__0/i__carry__0\(0),
      I3 => \read_cmd2_carry__0_i_6_n_0\,
      O => \Newest_buffered_elem_reg[10]\(0)
    );
in0_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA80AA80AA80"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => CO(0),
      I2 => \Newest_buffered_elem_reg[10]_0\(0),
      I3 => \Out_reg[7]_0\,
      I4 => Q(0),
      I5 => \^newest_buffered_elem_reg[3]\,
      O => \^p_21_in\
    );
in0_V_TREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      I4 => in0_V_TREADY_INST_0_i_3_n_0,
      I5 => \^newest_buffered_elem_reg[9]\,
      O => \^newest_buffered_elem_reg[3]\
    );
in0_V_TREADY_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => in0_V_TREADY_INST_0_i_3_n_0
    );
in0_V_TREADY_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => Q(8),
      I3 => Q(10),
      O => \^newest_buffered_elem_reg[9]\
    );
\read_cmd2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555700000001"
    )
        port map (
      I0 => \read_cmd2_carry__0\(2),
      I1 => Q(8),
      I2 => \read_cmd2_carry__0_i_5_n_0\,
      I3 => Q(7),
      I4 => Q(9),
      I5 => Q(10),
      O => DI(1)
    );
\read_cmd2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \read_cmd2_carry__0_i_6_n_0\,
      I1 => \read_cmd2_carry__0\(0),
      I2 => \read_cmd2_carry__0\(1),
      I3 => \read_cmd2_carry__0_i_7_n_0\,
      O => DI(0)
    );
\read_cmd2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555554"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => Q(7),
      I3 => \read_cmd2_carry__0_i_5_n_0\,
      I4 => Q(8),
      I5 => \read_cmd2_carry__0\(2),
      O => S(1)
    );
\read_cmd2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \read_cmd2_carry__0_i_7_n_0\,
      I1 => \read_cmd2_carry__0\(1),
      I2 => \read_cmd2_carry__0_i_6_n_0\,
      I3 => \read_cmd2_carry__0\(0),
      O => S(0)
    );
\read_cmd2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(6),
      O => \read_cmd2_carry__0_i_5_n_0\
    );
\read_cmd2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0045FFBA"
    )
        port map (
      I0 => Q(7),
      I1 => \^newest_buffered_elem_reg[3]_0\,
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(8),
      O => \read_cmd2_carry__0_i_6_n_0\
    );
\read_cmd2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001101FFFFEEFE"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      I2 => Q(5),
      I3 => \^newest_buffered_elem_reg[3]_0\,
      I4 => Q(7),
      I5 => Q(9),
      O => \read_cmd2_carry__0_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl : entity is "ConvolutionInputGenerator_rtl_0_impl";
end finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl is
  signal Counter_loop_h_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal Counter_loop_w_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal Current_elem : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \Current_elem0_carry__0_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__0_n_1\ : STD_LOGIC;
  signal \Current_elem0_carry__0_n_2\ : STD_LOGIC;
  signal \Current_elem0_carry__0_n_3\ : STD_LOGIC;
  signal \Current_elem0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Current_elem0_carry__1_n_2\ : STD_LOGIC;
  signal \Current_elem0_carry__1_n_3\ : STD_LOGIC;
  signal Current_elem0_carry_n_0 : STD_LOGIC;
  signal Current_elem0_carry_n_1 : STD_LOGIC;
  signal Current_elem0_carry_n_2 : STD_LOGIC;
  signal Current_elem0_carry_n_3 : STD_LOGIC;
  signal \Current_elem[10]_i_10_n_0\ : STD_LOGIC;
  signal \Current_elem[10]_i_11_n_0\ : STD_LOGIC;
  signal \Current_elem[10]_i_2_n_0\ : STD_LOGIC;
  signal \Current_elem[10]_i_5_n_0\ : STD_LOGIC;
  signal \Current_elem[10]_i_7_n_0\ : STD_LOGIC;
  signal \Current_elem[10]_i_8_n_0\ : STD_LOGIC;
  signal \Current_elem[10]_i_9_n_0\ : STD_LOGIC;
  signal Fetching_done1_out : STD_LOGIC;
  signal Fetching_done_i_1_n_0 : STD_LOGIC;
  signal Fetching_done_i_3_n_0 : STD_LOGIC;
  signal Fetching_done_i_4_n_0 : STD_LOGIC;
  signal Fetching_done_reg_n_0 : STD_LOGIC;
  signal First_elem_next_window : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal First_elem_next_window0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \First_elem_next_window[0]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[10]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[10]_i_2_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[10]_i_3_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[10]_i_5_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[1]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[2]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[3]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[3]_i_5_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[3]_i_6_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[4]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[5]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[6]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[7]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[8]_i_1_n_0\ : STD_LOGIC;
  signal \First_elem_next_window[9]_i_1_n_0\ : STD_LOGIC;
  signal \Newest_buffered_elem0__20\ : STD_LOGIC;
  signal Newest_buffered_elem117_out : STD_LOGIC;
  signal \Newest_buffered_elem[10]_i_2_n_0\ : STD_LOGIC;
  signal Newest_buffered_elem_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \Position_in_window[3]_i_1_n_0\ : STD_LOGIC;
  signal Position_in_window_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Window_buffer_read_addr_reg : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__0_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__0_n_2\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__0_n_3\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__0_n_5\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__0_n_6\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg1_carry__0_n_7\ : STD_LOGIC;
  signal Window_buffer_read_addr_reg1_carry_n_0 : STD_LOGIC;
  signal Window_buffer_read_addr_reg1_carry_n_1 : STD_LOGIC;
  signal Window_buffer_read_addr_reg1_carry_n_2 : STD_LOGIC;
  signal Window_buffer_read_addr_reg1_carry_n_3 : STD_LOGIC;
  signal Window_buffer_read_addr_reg1_carry_n_4 : STD_LOGIC;
  signal Window_buffer_read_addr_reg1_carry_n_5 : STD_LOGIC;
  signal Window_buffer_read_addr_reg1_carry_n_6 : STD_LOGIC;
  signal Window_buffer_read_addr_reg1_carry_n_7 : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \Window_buffer_read_addr_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \Window_buffer_write_addr_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal Write_cmd_i_1_n_0 : STD_LOGIC;
  signal Write_cmd_reg_n_0 : STD_LOGIC;
  signal Writing_done : STD_LOGIC;
  signal Writing_done_i_1_n_0 : STD_LOGIC;
  signal controller_inst_n_10 : STD_LOGIC;
  signal controller_inst_n_11 : STD_LOGIC;
  signal controller_inst_n_12 : STD_LOGIC;
  signal controller_inst_n_2 : STD_LOGIC;
  signal controller_inst_n_24 : STD_LOGIC;
  signal controller_inst_n_25 : STD_LOGIC;
  signal controller_inst_n_26 : STD_LOGIC;
  signal controller_inst_n_27 : STD_LOGIC;
  signal controller_inst_n_28 : STD_LOGIC;
  signal controller_inst_n_29 : STD_LOGIC;
  signal controller_inst_n_3 : STD_LOGIC;
  signal controller_inst_n_30 : STD_LOGIC;
  signal controller_inst_n_31 : STD_LOGIC;
  signal controller_inst_n_32 : STD_LOGIC;
  signal controller_inst_n_33 : STD_LOGIC;
  signal controller_inst_n_34 : STD_LOGIC;
  signal controller_inst_n_35 : STD_LOGIC;
  signal controller_inst_n_36 : STD_LOGIC;
  signal controller_inst_n_37 : STD_LOGIC;
  signal controller_inst_n_38 : STD_LOGIC;
  signal controller_inst_n_4 : STD_LOGIC;
  signal controller_inst_n_5 : STD_LOGIC;
  signal controller_inst_n_6 : STD_LOGIC;
  signal controller_inst_n_7 : STD_LOGIC;
  signal controller_inst_n_8 : STD_LOGIC;
  signal controller_inst_n_9 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal fetch_cmd : STD_LOGIC;
  signal \fetch_cmd2_carry__0_n_2\ : STD_LOGIC;
  signal \fetch_cmd2_carry__0_n_3\ : STD_LOGIC;
  signal fetch_cmd2_carry_i_1_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_i_2_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_i_3_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_i_4_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_i_5_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_i_6_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_i_7_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_i_8_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_n_0 : STD_LOGIC;
  signal fetch_cmd2_carry_n_1 : STD_LOGIC;
  signal fetch_cmd2_carry_n_2 : STD_LOGIC;
  signal fetch_cmd2_carry_n_3 : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_21_in : STD_LOGIC;
  signal read_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal read_cmd2 : STD_LOGIC;
  signal read_cmd219_in : STD_LOGIC;
  signal \read_cmd2_carry__0_n_3\ : STD_LOGIC;
  signal read_cmd2_carry_i_1_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_2_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_3_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_4_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_5_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_6_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_7_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_8_n_0 : STD_LOGIC;
  signal read_cmd2_carry_i_9_n_0 : STD_LOGIC;
  signal read_cmd2_carry_n_0 : STD_LOGIC;
  signal read_cmd2_carry_n_1 : STD_LOGIC;
  signal read_cmd2_carry_n_2 : STD_LOGIC;
  signal read_cmd2_carry_n_3 : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \read_cmd2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \reading_done__3\ : STD_LOGIC;
  signal window_buffer_inst_n_10 : STD_LOGIC;
  signal window_buffer_inst_n_11 : STD_LOGIC;
  signal window_buffer_inst_n_12 : STD_LOGIC;
  signal window_buffer_inst_n_2 : STD_LOGIC;
  signal window_buffer_inst_n_3 : STD_LOGIC;
  signal window_buffer_inst_n_4 : STD_LOGIC;
  signal window_buffer_inst_n_5 : STD_LOGIC;
  signal window_buffer_inst_n_6 : STD_LOGIC;
  signal window_buffer_inst_n_7 : STD_LOGIC;
  signal window_buffer_inst_n_8 : STD_LOGIC;
  signal window_buffer_inst_n_9 : STD_LOGIC;
  signal write_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_Current_elem0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Current_elem0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Window_buffer_read_addr_reg1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Window_buffer_read_addr_reg1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fetch_cmd2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fetch_cmd2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fetch_cmd2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_read_cmd2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_cmd2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_read_cmd2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_cmd2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_read_cmd2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of Current_elem0_carry : label is 35;
  attribute ADDER_THRESHOLD of \Current_elem0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Current_elem0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Current_elem[10]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Current_elem[10]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Current_elem[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Current_elem[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Current_elem[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Current_elem[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Current_elem[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Current_elem[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Current_elem[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Current_elem[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Current_elem[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of Fetching_done_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of Fetching_done_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \First_elem_next_window[10]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[10]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Newest_buffered_elem[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Position_in_window[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Position_in_window[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Position_in_window[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of Write_cmd_i_1 : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of fetch_cmd2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \fetch_cmd2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of in0_V_TREADY_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of out_V_TVALID_INST_0 : label is "soft_lutpair20";
  attribute COMPARATOR_THRESHOLD of read_cmd2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \read_cmd2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of read_cmd2_carry_i_9 : label is "soft_lutpair13";
  attribute COMPARATOR_THRESHOLD of \read_cmd2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \read_cmd2_inferred__0/i__carry__0\ : label is 11;
begin
Current_elem0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Current_elem0_carry_n_0,
      CO(2) => Current_elem0_carry_n_1,
      CO(1) => Current_elem0_carry_n_2,
      CO(0) => Current_elem0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Current_elem(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => controller_inst_n_24,
      S(2) => controller_inst_n_25,
      S(1) => controller_inst_n_26,
      S(0) => controller_inst_n_27
    );
\Current_elem0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Current_elem0_carry_n_0,
      CO(3) => \Current_elem0_carry__0_n_0\,
      CO(2) => \Current_elem0_carry__0_n_1\,
      CO(1) => \Current_elem0_carry__0_n_2\,
      CO(0) => \Current_elem0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => controller_inst_n_12,
      DI(2) => controller_inst_n_5,
      DI(1) => '0',
      DI(0) => Current_elem(4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => controller_inst_n_2,
      S(2) => controller_inst_n_3,
      S(1) => Current_elem(5),
      S(0) => controller_inst_n_4
    );
\Current_elem0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Current_elem0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_Current_elem0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Current_elem0_carry__1_n_2\,
      CO(0) => \Current_elem0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Current_elem(8 downto 7),
      O(3) => \NLW_Current_elem0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(10 downto 8),
      S(3) => '0',
      S(2) => \Current_elem0_carry__1_i_1_n_0\,
      S(1) => \Current_elem0_carry__1_i_2_n_0\,
      S(0) => \Current_elem0_carry__1_i_3_n_0\
    );
\Current_elem0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(9),
      I1 => Current_elem(10),
      O => \Current_elem0_carry__1_i_1_n_0\
    );
\Current_elem0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(8),
      I1 => Current_elem(9),
      O => \Current_elem0_carry__1_i_2_n_0\
    );
\Current_elem0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Current_elem(7),
      I1 => Current_elem(8),
      O => \Current_elem0_carry__1_i_3_n_0\
    );
\Current_elem[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[10]_i_5_n_0\,
      I1 => data0(0),
      O => p_1_in(0)
    );
\Current_elem[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \Newest_buffered_elem0__20\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => Fetching_done_reg_n_0,
      I4 => ap_rst_n,
      O => Window_buffer_read_addr_reg
    );
\Current_elem[10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Current_elem(1),
      I1 => Current_elem(0),
      O => \Current_elem[10]_i_10_n_0\
    );
\Current_elem[10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Current_elem(5),
      I1 => Current_elem(6),
      I2 => Current_elem(3),
      I3 => Current_elem(2),
      O => \Current_elem[10]_i_11_n_0\
    );
\Current_elem[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \Current_elem[10]_i_5_n_0\,
      I1 => Newest_buffered_elem117_out,
      I2 => p_21_in,
      O => \Current_elem[10]_i_2_n_0\
    );
\Current_elem[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[10]_i_5_n_0\,
      I1 => data0(10),
      O => p_1_in(10)
    );
\Current_elem[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA8000000000"
    )
        port map (
      I0 => in0_V_TVALID,
      I1 => read_cmd2,
      I2 => read_cmd219_in,
      I3 => Fetching_done_reg_n_0,
      I4 => Newest_buffered_elem_reg(0),
      I5 => window_buffer_inst_n_2,
      O => \Newest_buffered_elem0__20\
    );
\Current_elem[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008A"
    )
        port map (
      I0 => \Current_elem[10]_i_7_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_2\,
      I4 => Fetching_done_reg_n_0,
      O => \Current_elem[10]_i_5_n_0\
    );
\Current_elem[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => Newest_buffered_elem_reg(0),
      I1 => Writing_done,
      I2 => window_buffer_inst_n_3,
      I3 => \Current_elem[10]_i_8_n_0\,
      O => Newest_buffered_elem117_out
    );
\Current_elem[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \Current_elem[10]_i_9_n_0\,
      I1 => Current_elem(7),
      I2 => Current_elem(10),
      I3 => Current_elem(4),
      I4 => \Current_elem[10]_i_10_n_0\,
      I5 => \Current_elem[10]_i_11_n_0\,
      O => \Current_elem[10]_i_7_n_0\
    );
\Current_elem[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => Newest_buffered_elem_reg(1),
      I1 => Newest_buffered_elem_reg(2),
      I2 => Newest_buffered_elem_reg(5),
      I3 => Newest_buffered_elem_reg(4),
      I4 => Newest_buffered_elem_reg(6),
      I5 => Newest_buffered_elem_reg(3),
      O => \Current_elem[10]_i_8_n_0\
    );
\Current_elem[10]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Current_elem(8),
      I1 => Current_elem(9),
      O => \Current_elem[10]_i_9_n_0\
    );
\Current_elem[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[10]_i_5_n_0\,
      I1 => data0(1),
      O => p_1_in(1)
    );
\Current_elem[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[10]_i_5_n_0\,
      I1 => data0(2),
      O => p_1_in(2)
    );
\Current_elem[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[10]_i_5_n_0\,
      I1 => data0(3),
      O => p_1_in(3)
    );
\Current_elem[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[10]_i_5_n_0\,
      I1 => data0(4),
      O => p_1_in(4)
    );
\Current_elem[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[10]_i_5_n_0\,
      I1 => data0(5),
      O => p_1_in(5)
    );
\Current_elem[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[10]_i_5_n_0\,
      I1 => data0(6),
      O => p_1_in(6)
    );
\Current_elem[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[10]_i_5_n_0\,
      I1 => data0(7),
      O => p_1_in(7)
    );
\Current_elem[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[10]_i_5_n_0\,
      I1 => data0(8),
      O => p_1_in(8)
    );
\Current_elem[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Current_elem[10]_i_5_n_0\,
      I1 => data0(9),
      O => p_1_in(9)
    );
\Current_elem_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[10]_i_2_n_0\,
      D => p_1_in(0),
      Q => Current_elem(0),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[10]_i_2_n_0\,
      D => p_1_in(10),
      Q => Current_elem(10),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[10]_i_2_n_0\,
      D => p_1_in(1),
      Q => Current_elem(1),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[10]_i_2_n_0\,
      D => p_1_in(2),
      Q => Current_elem(2),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[10]_i_2_n_0\,
      D => p_1_in(3),
      Q => Current_elem(3),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[10]_i_2_n_0\,
      D => p_1_in(4),
      Q => Current_elem(4),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[10]_i_2_n_0\,
      D => p_1_in(5),
      Q => Current_elem(5),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[10]_i_2_n_0\,
      D => p_1_in(6),
      Q => Current_elem(6),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[10]_i_2_n_0\,
      D => p_1_in(7),
      Q => Current_elem(7),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[10]_i_2_n_0\,
      D => p_1_in(8),
      Q => Current_elem(8),
      R => Window_buffer_read_addr_reg
    );
\Current_elem_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Current_elem[10]_i_2_n_0\,
      D => p_1_in(9),
      Q => Current_elem(9),
      R => Window_buffer_read_addr_reg
    );
Fetching_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A8800008A88"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Fetching_done1_out,
      I2 => Fetching_done_i_3_n_0,
      I3 => Fetching_done_reg_n_0,
      I4 => \Newest_buffered_elem0__20\,
      I5 => Fetching_done_i_4_n_0,
      O => Fetching_done_i_1_n_0
    );
Fetching_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => Write_cmd_reg_n_0,
      I2 => \fetch_cmd2_carry__0_n_2\,
      I3 => Fetching_done_reg_n_0,
      I4 => \Current_elem[10]_i_7_n_0\,
      O => Fetching_done1_out
    );
Fetching_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444000000000000"
    )
        port map (
      I0 => \reading_done__3\,
      I1 => Fetching_done_reg_n_0,
      I2 => read_cmd219_in,
      I3 => read_cmd2,
      I4 => in0_V_TVALID,
      I5 => Newest_buffered_elem117_out,
      O => Fetching_done_i_3_n_0
    );
Fetching_done_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => Write_cmd_reg_n_0,
      I2 => Fetching_done_reg_n_0,
      O => Fetching_done_i_4_n_0
    );
Fetching_done_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => Newest_buffered_elem_reg(9),
      I1 => Newest_buffered_elem_reg(7),
      I2 => Newest_buffered_elem_reg(8),
      I3 => Newest_buffered_elem_reg(10),
      I4 => \Current_elem[10]_i_8_n_0\,
      I5 => Newest_buffered_elem_reg(0),
      O => \reading_done__3\
    );
Fetching_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Fetching_done_i_1_n_0,
      Q => Fetching_done_reg_n_0,
      R => '0'
    );
\First_elem_next_window[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => fetch_cmd,
      I1 => Position_in_window_reg(1),
      I2 => Position_in_window_reg(0),
      I3 => Position_in_window_reg(3),
      I4 => Position_in_window_reg(2),
      I5 => First_elem_next_window0(0),
      O => \First_elem_next_window[0]_i_1_n_0\
    );
\First_elem_next_window[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \First_elem_next_window[10]_i_3_n_0\,
      I1 => Newest_buffered_elem117_out,
      I2 => p_21_in,
      O => \First_elem_next_window[10]_i_1_n_0\
    );
\First_elem_next_window[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => fetch_cmd,
      I1 => Position_in_window_reg(1),
      I2 => Position_in_window_reg(0),
      I3 => Position_in_window_reg(3),
      I4 => Position_in_window_reg(2),
      I5 => First_elem_next_window0(10),
      O => \First_elem_next_window[10]_i_2_n_0\
    );
\First_elem_next_window[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008A"
    )
        port map (
      I0 => \First_elem_next_window[10]_i_5_n_0\,
      I1 => out_V_TREADY,
      I2 => Write_cmd_reg_n_0,
      I3 => \fetch_cmd2_carry__0_n_2\,
      I4 => Fetching_done_reg_n_0,
      O => \First_elem_next_window[10]_i_3_n_0\
    );
\First_elem_next_window[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Position_in_window_reg(1),
      I1 => Position_in_window_reg(0),
      I2 => Position_in_window_reg(3),
      I3 => Position_in_window_reg(2),
      O => \First_elem_next_window[10]_i_5_n_0\
    );
\First_elem_next_window[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => fetch_cmd,
      I1 => Position_in_window_reg(1),
      I2 => Position_in_window_reg(0),
      I3 => Position_in_window_reg(3),
      I4 => Position_in_window_reg(2),
      I5 => First_elem_next_window0(1),
      O => \First_elem_next_window[1]_i_1_n_0\
    );
\First_elem_next_window[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => fetch_cmd,
      I1 => Position_in_window_reg(1),
      I2 => Position_in_window_reg(0),
      I3 => Position_in_window_reg(3),
      I4 => Position_in_window_reg(2),
      I5 => First_elem_next_window0(2),
      O => \First_elem_next_window[2]_i_1_n_0\
    );
\First_elem_next_window[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => fetch_cmd,
      I1 => Position_in_window_reg(1),
      I2 => Position_in_window_reg(0),
      I3 => Position_in_window_reg(3),
      I4 => Position_in_window_reg(2),
      I5 => First_elem_next_window0(3),
      O => \First_elem_next_window[3]_i_1_n_0\
    );
\First_elem_next_window[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => First_elem_next_window(1),
      I1 => Counter_loop_w_reg(5),
      O => \First_elem_next_window[3]_i_5_n_0\
    );
\First_elem_next_window[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => First_elem_next_window(0),
      I1 => Counter_loop_w_reg(5),
      I2 => Counter_loop_h_reg(5),
      O => \First_elem_next_window[3]_i_6_n_0\
    );
\First_elem_next_window[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => fetch_cmd,
      I1 => Position_in_window_reg(1),
      I2 => Position_in_window_reg(0),
      I3 => Position_in_window_reg(3),
      I4 => Position_in_window_reg(2),
      I5 => First_elem_next_window0(4),
      O => \First_elem_next_window[4]_i_1_n_0\
    );
\First_elem_next_window[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => fetch_cmd,
      I1 => Position_in_window_reg(1),
      I2 => Position_in_window_reg(0),
      I3 => Position_in_window_reg(3),
      I4 => Position_in_window_reg(2),
      I5 => First_elem_next_window0(5),
      O => \First_elem_next_window[5]_i_1_n_0\
    );
\First_elem_next_window[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => fetch_cmd,
      I1 => Position_in_window_reg(1),
      I2 => Position_in_window_reg(0),
      I3 => Position_in_window_reg(3),
      I4 => Position_in_window_reg(2),
      I5 => First_elem_next_window0(6),
      O => \First_elem_next_window[6]_i_1_n_0\
    );
\First_elem_next_window[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => fetch_cmd,
      I1 => Position_in_window_reg(1),
      I2 => Position_in_window_reg(0),
      I3 => Position_in_window_reg(3),
      I4 => Position_in_window_reg(2),
      I5 => First_elem_next_window0(7),
      O => \First_elem_next_window[7]_i_1_n_0\
    );
\First_elem_next_window[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => fetch_cmd,
      I1 => Position_in_window_reg(1),
      I2 => Position_in_window_reg(0),
      I3 => Position_in_window_reg(3),
      I4 => Position_in_window_reg(2),
      I5 => First_elem_next_window0(8),
      O => \First_elem_next_window[8]_i_1_n_0\
    );
\First_elem_next_window[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => fetch_cmd,
      I1 => Position_in_window_reg(1),
      I2 => Position_in_window_reg(0),
      I3 => Position_in_window_reg(3),
      I4 => Position_in_window_reg(2),
      I5 => First_elem_next_window0(9),
      O => \First_elem_next_window[9]_i_1_n_0\
    );
\First_elem_next_window_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[10]_i_1_n_0\,
      D => \First_elem_next_window[0]_i_1_n_0\,
      Q => First_elem_next_window(0),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[10]_i_1_n_0\,
      D => \First_elem_next_window[10]_i_2_n_0\,
      Q => First_elem_next_window(10),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[10]_i_1_n_0\,
      D => \First_elem_next_window[1]_i_1_n_0\,
      Q => First_elem_next_window(1),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[10]_i_1_n_0\,
      D => \First_elem_next_window[2]_i_1_n_0\,
      Q => First_elem_next_window(2),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[10]_i_1_n_0\,
      D => \First_elem_next_window[3]_i_1_n_0\,
      Q => First_elem_next_window(3),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[10]_i_1_n_0\,
      D => \First_elem_next_window[4]_i_1_n_0\,
      Q => First_elem_next_window(4),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[10]_i_1_n_0\,
      D => \First_elem_next_window[5]_i_1_n_0\,
      Q => First_elem_next_window(5),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[10]_i_1_n_0\,
      D => \First_elem_next_window[6]_i_1_n_0\,
      Q => First_elem_next_window(6),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[10]_i_1_n_0\,
      D => \First_elem_next_window[7]_i_1_n_0\,
      Q => First_elem_next_window(7),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[10]_i_1_n_0\,
      D => \First_elem_next_window[8]_i_1_n_0\,
      Q => First_elem_next_window(8),
      R => Window_buffer_read_addr_reg
    );
\First_elem_next_window_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \First_elem_next_window[10]_i_1_n_0\,
      D => \First_elem_next_window[9]_i_1_n_0\,
      Q => First_elem_next_window(9),
      R => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Newest_buffered_elem117_out,
      I1 => Newest_buffered_elem_reg(0),
      O => p_0_in(0)
    );
\Newest_buffered_elem[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFECCCCCCC"
    )
        port map (
      I0 => \Newest_buffered_elem[10]_i_2_n_0\,
      I1 => Newest_buffered_elem117_out,
      I2 => Newest_buffered_elem_reg(9),
      I3 => Newest_buffered_elem_reg(7),
      I4 => Newest_buffered_elem_reg(8),
      I5 => Newest_buffered_elem_reg(10),
      O => p_0_in(10)
    );
\Newest_buffered_elem[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Newest_buffered_elem_reg(6),
      I1 => Newest_buffered_elem_reg(5),
      I2 => Newest_buffered_elem_reg(0),
      I3 => window_buffer_inst_n_12,
      O => \Newest_buffered_elem[10]_i_2_n_0\
    );
\Newest_buffered_elem[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => Newest_buffered_elem_reg(1),
      I1 => Newest_buffered_elem_reg(0),
      I2 => Newest_buffered_elem117_out,
      O => p_0_in(1)
    );
\Newest_buffered_elem[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEEE"
    )
        port map (
      I0 => Newest_buffered_elem117_out,
      I1 => Newest_buffered_elem_reg(2),
      I2 => Newest_buffered_elem_reg(1),
      I3 => Newest_buffered_elem_reg(0),
      O => p_0_in(2)
    );
\Newest_buffered_elem[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6AAA"
    )
        port map (
      I0 => Newest_buffered_elem_reg(3),
      I1 => Newest_buffered_elem_reg(2),
      I2 => Newest_buffered_elem_reg(1),
      I3 => Newest_buffered_elem_reg(0),
      I4 => Newest_buffered_elem117_out,
      O => p_0_in(3)
    );
\Newest_buffered_elem[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6AAAAAAA"
    )
        port map (
      I0 => Newest_buffered_elem_reg(4),
      I1 => Newest_buffered_elem_reg(3),
      I2 => Newest_buffered_elem_reg(1),
      I3 => Newest_buffered_elem_reg(2),
      I4 => Newest_buffered_elem_reg(0),
      I5 => Newest_buffered_elem117_out,
      O => p_0_in(4)
    );
\Newest_buffered_elem[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA6"
    )
        port map (
      I0 => Newest_buffered_elem_reg(5),
      I1 => Newest_buffered_elem_reg(0),
      I2 => window_buffer_inst_n_12,
      I3 => Newest_buffered_elem117_out,
      O => p_0_in(5)
    );
\Newest_buffered_elem[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9AAA"
    )
        port map (
      I0 => Newest_buffered_elem_reg(6),
      I1 => window_buffer_inst_n_12,
      I2 => Newest_buffered_elem_reg(0),
      I3 => Newest_buffered_elem_reg(5),
      I4 => Newest_buffered_elem117_out,
      O => p_0_in(6)
    );
\Newest_buffered_elem[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => Newest_buffered_elem_reg(7),
      I1 => \Newest_buffered_elem[10]_i_2_n_0\,
      I2 => Newest_buffered_elem117_out,
      O => p_0_in(7)
    );
\Newest_buffered_elem[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF6A"
    )
        port map (
      I0 => Newest_buffered_elem_reg(8),
      I1 => \Newest_buffered_elem[10]_i_2_n_0\,
      I2 => Newest_buffered_elem_reg(7),
      I3 => Newest_buffered_elem117_out,
      O => p_0_in(8)
    );
\Newest_buffered_elem[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6AAA"
    )
        port map (
      I0 => Newest_buffered_elem_reg(9),
      I1 => Newest_buffered_elem_reg(8),
      I2 => Newest_buffered_elem_reg(7),
      I3 => \Newest_buffered_elem[10]_i_2_n_0\,
      I4 => Newest_buffered_elem117_out,
      O => p_0_in(9)
    );
\Newest_buffered_elem_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(0),
      Q => Newest_buffered_elem_reg(0),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(10),
      Q => Newest_buffered_elem_reg(10),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(1),
      Q => Newest_buffered_elem_reg(1),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(2),
      Q => Newest_buffered_elem_reg(2),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(3),
      Q => Newest_buffered_elem_reg(3),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(4),
      Q => Newest_buffered_elem_reg(4),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(5),
      Q => Newest_buffered_elem_reg(5),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(6),
      Q => Newest_buffered_elem_reg(6),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(7),
      Q => Newest_buffered_elem_reg(7),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(8),
      Q => Newest_buffered_elem_reg(8),
      S => Window_buffer_read_addr_reg
    );
\Newest_buffered_elem_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => p_0_in(9),
      Q => Newest_buffered_elem_reg(9),
      S => Window_buffer_read_addr_reg
    );
\Position_in_window[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Position_in_window_reg(0),
      O => \p_0_in__0\(0)
    );
\Position_in_window[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Position_in_window_reg(0),
      I1 => Position_in_window_reg(1),
      O => \p_0_in__0\(1)
    );
\Position_in_window[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Position_in_window_reg(0),
      I1 => Position_in_window_reg(1),
      I2 => Position_in_window_reg(2),
      O => \p_0_in__0\(2)
    );
\Position_in_window[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000FFFFFFFF"
    )
        port map (
      I0 => fetch_cmd,
      I1 => Position_in_window_reg(1),
      I2 => Position_in_window_reg(0),
      I3 => Position_in_window_reg(2),
      I4 => Position_in_window_reg(3),
      I5 => ap_rst_n,
      O => \Position_in_window[3]_i_1_n_0\
    );
\Position_in_window[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Position_in_window_reg(2),
      I1 => Position_in_window_reg(1),
      I2 => Position_in_window_reg(0),
      I3 => Position_in_window_reg(3),
      O => \p_0_in__0\(3)
    );
\Position_in_window_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => \p_0_in__0\(0),
      Q => Position_in_window_reg(0),
      R => \Position_in_window[3]_i_1_n_0\
    );
\Position_in_window_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => \p_0_in__0\(1),
      Q => Position_in_window_reg(1),
      R => \Position_in_window[3]_i_1_n_0\
    );
\Position_in_window_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => \p_0_in__0\(2),
      Q => Position_in_window_reg(2),
      R => \Position_in_window[3]_i_1_n_0\
    );
\Position_in_window_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fetch_cmd,
      D => \p_0_in__0\(3),
      Q => Position_in_window_reg(3),
      R => \Position_in_window[3]_i_1_n_0\
    );
Window_buffer_read_addr_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Window_buffer_read_addr_reg1_carry_n_0,
      CO(2) => Window_buffer_read_addr_reg1_carry_n_1,
      CO(1) => Window_buffer_read_addr_reg1_carry_n_2,
      CO(0) => Window_buffer_read_addr_reg1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => read_addr(3 downto 0),
      O(3) => Window_buffer_read_addr_reg1_carry_n_4,
      O(2) => Window_buffer_read_addr_reg1_carry_n_5,
      O(1) => Window_buffer_read_addr_reg1_carry_n_6,
      O(0) => Window_buffer_read_addr_reg1_carry_n_7,
      S(3) => controller_inst_n_28,
      S(2) => controller_inst_n_29,
      S(1) => controller_inst_n_30,
      S(0) => controller_inst_n_31
    );
\Window_buffer_read_addr_reg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Window_buffer_read_addr_reg1_carry_n_0,
      CO(3) => \Window_buffer_read_addr_reg1_carry__0_n_0\,
      CO(2) => \NLW_Window_buffer_read_addr_reg1_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \Window_buffer_read_addr_reg1_carry__0_n_2\,
      CO(0) => \Window_buffer_read_addr_reg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Window_buffer_read_addr_reg1_carry__0_i_1_n_0\,
      DI(1) => '0',
      DI(0) => read_addr(4),
      O(3) => \NLW_Window_buffer_read_addr_reg1_carry__0_O_UNCONNECTED\(3),
      O(2) => \Window_buffer_read_addr_reg1_carry__0_n_5\,
      O(1) => \Window_buffer_read_addr_reg1_carry__0_n_6\,
      O(0) => \Window_buffer_read_addr_reg1_carry__0_n_7\,
      S(3) => '1',
      S(2) => controller_inst_n_6,
      S(1) => read_addr(5),
      S(0) => controller_inst_n_7
    );
\Window_buffer_read_addr_reg1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg_reg_n_0_[6]\,
      O => \Window_buffer_read_addr_reg1_carry__0_i_1_n_0\
    );
\Window_buffer_read_addr_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F8FF"
    )
        port map (
      I0 => Newest_buffered_elem117_out,
      I1 => p_21_in,
      I2 => out_V_TREADY,
      I3 => Write_cmd_reg_n_0,
      I4 => \fetch_cmd2_carry__0_n_2\,
      I5 => Fetching_done_reg_n_0,
      O => \Window_buffer_read_addr_reg[6]_i_1_n_0\
    );
\Window_buffer_read_addr_reg[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \Window_buffer_read_addr_reg1_carry__0_n_6\,
      I1 => \Window_buffer_read_addr_reg1_carry__0_n_7\,
      I2 => Window_buffer_read_addr_reg1_carry_n_4,
      I3 => Window_buffer_read_addr_reg1_carry_n_5,
      O => \Window_buffer_read_addr_reg[6]_i_8_n_0\
    );
\Window_buffer_read_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[6]_i_1_n_0\,
      D => controller_inst_n_38,
      Q => read_addr(0),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[6]_i_1_n_0\,
      D => controller_inst_n_37,
      Q => read_addr(1),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[6]_i_1_n_0\,
      D => controller_inst_n_36,
      Q => read_addr(2),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[6]_i_1_n_0\,
      D => controller_inst_n_35,
      Q => read_addr(3),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[6]_i_1_n_0\,
      D => controller_inst_n_34,
      Q => read_addr(4),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[6]_i_1_n_0\,
      D => controller_inst_n_33,
      Q => read_addr(5),
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_read_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Window_buffer_read_addr_reg[6]_i_1_n_0\,
      D => controller_inst_n_32,
      Q => \Window_buffer_read_addr_reg_reg_n_0_[6]\,
      R => Window_buffer_read_addr_reg
    );
\Window_buffer_write_addr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => write_addr(2),
      I1 => write_addr(3),
      I2 => write_addr(1),
      I3 => write_addr(4),
      I4 => write_addr(5),
      I5 => write_addr(0),
      O => \Window_buffer_write_addr_reg[0]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F700FF00FF00FF0"
    )
        port map (
      I0 => write_addr(2),
      I1 => write_addr(3),
      I2 => write_addr(1),
      I3 => write_addr(0),
      I4 => write_addr(4),
      I5 => write_addr(5),
      O => \Window_buffer_write_addr_reg[1]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A2A5AAA5AAA5AAA"
    )
        port map (
      I0 => write_addr(2),
      I1 => write_addr(3),
      I2 => write_addr(1),
      I3 => write_addr(0),
      I4 => write_addr(4),
      I5 => write_addr(5),
      O => \Window_buffer_write_addr_reg[2]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C4C6CCC6CCC6CCC"
    )
        port map (
      I0 => write_addr(2),
      I1 => write_addr(3),
      I2 => write_addr(1),
      I3 => write_addr(0),
      I4 => write_addr(4),
      I5 => write_addr(5),
      O => \Window_buffer_write_addr_reg[3]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F80007FFF8000"
    )
        port map (
      I0 => write_addr(2),
      I1 => write_addr(3),
      I2 => write_addr(1),
      I3 => write_addr(0),
      I4 => write_addr(4),
      I5 => write_addr(5),
      O => \Window_buffer_write_addr_reg[4]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => p_21_in,
      I1 => window_buffer_inst_n_2,
      I2 => Newest_buffered_elem_reg(0),
      I3 => ap_rst_n,
      O => \Window_buffer_write_addr_reg[5]_i_1_n_0\
    );
\Window_buffer_write_addr_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFFFF80000000"
    )
        port map (
      I0 => write_addr(2),
      I1 => write_addr(3),
      I2 => write_addr(1),
      I3 => write_addr(0),
      I4 => write_addr(4),
      I5 => write_addr(5),
      O => \Window_buffer_write_addr_reg[5]_i_2_n_0\
    );
\Window_buffer_write_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[0]_i_1_n_0\,
      Q => write_addr(0),
      R => \Window_buffer_write_addr_reg[5]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[1]_i_1_n_0\,
      Q => write_addr(1),
      R => \Window_buffer_write_addr_reg[5]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[2]_i_1_n_0\,
      Q => write_addr(2),
      R => \Window_buffer_write_addr_reg[5]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[3]_i_1_n_0\,
      Q => write_addr(3),
      R => \Window_buffer_write_addr_reg[5]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[4]_i_1_n_0\,
      Q => write_addr(4),
      R => \Window_buffer_write_addr_reg[5]_i_1_n_0\
    );
\Window_buffer_write_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_21_in,
      D => \Window_buffer_write_addr_reg[5]_i_2_n_0\,
      Q => write_addr(5),
      R => \Window_buffer_write_addr_reg[5]_i_1_n_0\
    );
Write_cmd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222F0000"
    )
        port map (
      I0 => Write_cmd_reg_n_0,
      I1 => out_V_TREADY,
      I2 => \fetch_cmd2_carry__0_n_2\,
      I3 => Fetching_done_reg_n_0,
      I4 => ap_rst_n,
      O => Write_cmd_i_1_n_0
    );
Write_cmd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Write_cmd_i_1_n_0,
      Q => Write_cmd_reg_n_0,
      R => '0'
    );
Writing_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88088888880AAAAA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Writing_done,
      I2 => p_21_in,
      I3 => Newest_buffered_elem_reg(0),
      I4 => window_buffer_inst_n_2,
      I5 => Fetching_done_i_4_n_0,
      O => Writing_done_i_1_n_0
    );
Writing_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => Writing_done_i_1_n_0,
      Q => Writing_done,
      R => '0'
    );
controller_inst: entity work.finn_design_ConvolutionInputGenerator_rtl_0_0_swg_controller
     port map (
      CO(0) => \Window_buffer_read_addr_reg1_carry__0_n_0\,
      \Counter_loop_h_reg[5]_0\(0) => Counter_loop_h_reg(5),
      \Counter_loop_w_reg[0]_0\ => Fetching_done_reg_n_0,
      \Counter_loop_w_reg[0]_1\(0) => \fetch_cmd2_carry__0_n_2\,
      \Counter_loop_w_reg[0]_2\ => Write_cmd_reg_n_0,
      \Counter_loop_w_reg[5]_0\(0) => Counter_loop_w_reg(5),
      \Current_elem_reg[10]\(1) => controller_inst_n_8,
      \Current_elem_reg[10]\(0) => controller_inst_n_9,
      \Current_elem_reg[3]\(3) => controller_inst_n_24,
      \Current_elem_reg[3]\(2) => controller_inst_n_25,
      \Current_elem_reg[3]\(1) => controller_inst_n_26,
      \Current_elem_reg[3]\(0) => controller_inst_n_27,
      DI(1) => controller_inst_n_10,
      DI(0) => controller_inst_n_11,
      First_elem_next_window0(10 downto 0) => First_elem_next_window0(10 downto 0),
      \First_elem_next_window_reg[3]\(1) => \First_elem_next_window[3]_i_5_n_0\,
      \First_elem_next_window_reg[3]\(0) => \First_elem_next_window[3]_i_6_n_0\,
      O(3) => Window_buffer_read_addr_reg1_carry_n_4,
      O(2) => Window_buffer_read_addr_reg1_carry_n_5,
      O(1) => Window_buffer_read_addr_reg1_carry_n_6,
      O(0) => Window_buffer_read_addr_reg1_carry_n_7,
      Q(10 downto 0) => First_elem_next_window(10 downto 0),
      S(2) => controller_inst_n_2,
      S(1) => controller_inst_n_3,
      S(0) => controller_inst_n_4,
      \State_reg[2]_0\ => controller_inst_n_5,
      \State_reg[2]_1\(0) => controller_inst_n_12,
      \Window_buffer_read_addr_reg1_carry__0\(5) => \Window_buffer_read_addr_reg_reg_n_0_[6]\,
      \Window_buffer_read_addr_reg1_carry__0\(4 downto 0) => read_addr(4 downto 0),
      \Window_buffer_read_addr_reg_reg[3]\(3) => controller_inst_n_28,
      \Window_buffer_read_addr_reg_reg[3]\(2) => controller_inst_n_29,
      \Window_buffer_read_addr_reg_reg[3]\(1) => controller_inst_n_30,
      \Window_buffer_read_addr_reg_reg[3]\(0) => controller_inst_n_31,
      \Window_buffer_read_addr_reg_reg[3]_0\ => \Window_buffer_read_addr_reg[6]_i_8_n_0\,
      \Window_buffer_read_addr_reg_reg[3]_1\(2) => \Window_buffer_read_addr_reg1_carry__0_n_5\,
      \Window_buffer_read_addr_reg_reg[3]_1\(1) => \Window_buffer_read_addr_reg1_carry__0_n_6\,
      \Window_buffer_read_addr_reg_reg[3]_1\(0) => \Window_buffer_read_addr_reg1_carry__0_n_7\,
      \Window_buffer_read_addr_reg_reg[6]\(1) => controller_inst_n_6,
      \Window_buffer_read_addr_reg_reg[6]\(0) => controller_inst_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      fetch_cmd => fetch_cmd,
      \fetch_cmd2_carry__0\(9 downto 5) => Current_elem(10 downto 6),
      \fetch_cmd2_carry__0\(4 downto 0) => Current_elem(4 downto 0),
      \fetch_cmd2_carry__0_0\(2 downto 0) => Newest_buffered_elem_reg(10 downto 8),
      \out\(6) => controller_inst_n_32,
      \out\(5) => controller_inst_n_33,
      \out\(4) => controller_inst_n_34,
      \out\(3) => controller_inst_n_35,
      \out\(2) => controller_inst_n_36,
      \out\(1) => controller_inst_n_37,
      \out\(0) => controller_inst_n_38,
      out_V_TREADY => out_V_TREADY
    );
fetch_cmd2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fetch_cmd2_carry_n_0,
      CO(2) => fetch_cmd2_carry_n_1,
      CO(1) => fetch_cmd2_carry_n_2,
      CO(0) => fetch_cmd2_carry_n_3,
      CYINIT => '0',
      DI(3) => fetch_cmd2_carry_i_1_n_0,
      DI(2) => fetch_cmd2_carry_i_2_n_0,
      DI(1) => fetch_cmd2_carry_i_3_n_0,
      DI(0) => fetch_cmd2_carry_i_4_n_0,
      O(3 downto 0) => NLW_fetch_cmd2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fetch_cmd2_carry_i_5_n_0,
      S(2) => fetch_cmd2_carry_i_6_n_0,
      S(1) => fetch_cmd2_carry_i_7_n_0,
      S(0) => fetch_cmd2_carry_i_8_n_0
    );
\fetch_cmd2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fetch_cmd2_carry_n_0,
      CO(3 downto 2) => \NLW_fetch_cmd2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \fetch_cmd2_carry__0_n_2\,
      CO(0) => \fetch_cmd2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => controller_inst_n_10,
      DI(0) => controller_inst_n_11,
      O(3 downto 0) => \NLW_fetch_cmd2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => controller_inst_n_8,
      S(0) => controller_inst_n_9
    );
fetch_cmd2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Current_elem(7),
      I1 => Newest_buffered_elem_reg(7),
      I2 => Current_elem(6),
      I3 => Newest_buffered_elem_reg(6),
      O => fetch_cmd2_carry_i_1_n_0
    );
fetch_cmd2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => Newest_buffered_elem_reg(5),
      I1 => Current_elem(4),
      I2 => Current_elem(5),
      I3 => Newest_buffered_elem_reg(4),
      O => fetch_cmd2_carry_i_2_n_0
    );
fetch_cmd2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Current_elem(3),
      I1 => Newest_buffered_elem_reg(3),
      I2 => Current_elem(2),
      I3 => Newest_buffered_elem_reg(2),
      O => fetch_cmd2_carry_i_3_n_0
    );
fetch_cmd2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => Newest_buffered_elem_reg(1),
      I1 => Newest_buffered_elem_reg(0),
      I2 => Current_elem(0),
      I3 => Current_elem(1),
      O => fetch_cmd2_carry_i_4_n_0
    );
fetch_cmd2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_elem(6),
      I1 => Newest_buffered_elem_reg(6),
      I2 => Current_elem(7),
      I3 => Newest_buffered_elem_reg(7),
      O => fetch_cmd2_carry_i_5_n_0
    );
fetch_cmd2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_elem(4),
      I1 => Newest_buffered_elem_reg(4),
      I2 => Current_elem(5),
      I3 => Newest_buffered_elem_reg(5),
      O => fetch_cmd2_carry_i_6_n_0
    );
fetch_cmd2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_elem(3),
      I1 => Newest_buffered_elem_reg(3),
      I2 => Current_elem(2),
      I3 => Newest_buffered_elem_reg(2),
      O => fetch_cmd2_carry_i_7_n_0
    );
fetch_cmd2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Newest_buffered_elem_reg(1),
      I1 => Current_elem(1),
      I2 => Newest_buffered_elem_reg(0),
      I3 => Current_elem(0),
      O => fetch_cmd2_carry_i_8_n_0
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BB8B8822228288"
    )
        port map (
      I0 => First_elem_next_window(7),
      I1 => Newest_buffered_elem_reg(7),
      I2 => window_buffer_inst_n_12,
      I3 => Newest_buffered_elem_reg(5),
      I4 => Newest_buffered_elem_reg(6),
      I5 => First_elem_next_window(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EB22822"
    )
        port map (
      I0 => First_elem_next_window(5),
      I1 => Newest_buffered_elem_reg(5),
      I2 => read_cmd2_carry_i_9_n_0,
      I3 => Newest_buffered_elem_reg(4),
      I4 => First_elem_next_window(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E22B8222"
    )
        port map (
      I0 => First_elem_next_window(3),
      I1 => Newest_buffered_elem_reg(3),
      I2 => Newest_buffered_elem_reg(1),
      I3 => Newest_buffered_elem_reg(2),
      I4 => First_elem_next_window(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => First_elem_next_window(1),
      I1 => Newest_buffered_elem_reg(1),
      I2 => First_elem_next_window(0),
      I3 => Newest_buffered_elem_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900606690990900"
    )
        port map (
      I0 => First_elem_next_window(7),
      I1 => Newest_buffered_elem_reg(7),
      I2 => window_buffer_inst_n_12,
      I3 => Newest_buffered_elem_reg(5),
      I4 => Newest_buffered_elem_reg(6),
      I5 => First_elem_next_window(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090690"
    )
        port map (
      I0 => First_elem_next_window(5),
      I1 => Newest_buffered_elem_reg(5),
      I2 => read_cmd2_carry_i_9_n_0,
      I3 => Newest_buffered_elem_reg(4),
      I4 => First_elem_next_window(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09906009"
    )
        port map (
      I0 => First_elem_next_window(3),
      I1 => Newest_buffered_elem_reg(3),
      I2 => Newest_buffered_elem_reg(1),
      I3 => Newest_buffered_elem_reg(2),
      I4 => First_elem_next_window(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => First_elem_next_window(0),
      I1 => Newest_buffered_elem_reg(0),
      I2 => First_elem_next_window(1),
      I3 => Newest_buffered_elem_reg(1),
      O => \i__carry_i_8_n_0\
    );
in0_V_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_21_in,
      O => in0_V_TREADY
    );
out_V_TVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Write_cmd_reg_n_0,
      O => out_V_TVALID
    );
read_cmd2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_cmd2_carry_n_0,
      CO(2) => read_cmd2_carry_n_1,
      CO(1) => read_cmd2_carry_n_2,
      CO(0) => read_cmd2_carry_n_3,
      CYINIT => '0',
      DI(3) => read_cmd2_carry_i_1_n_0,
      DI(2) => read_cmd2_carry_i_2_n_0,
      DI(1) => read_cmd2_carry_i_3_n_0,
      DI(0) => read_cmd2_carry_i_4_n_0,
      O(3 downto 0) => NLW_read_cmd2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => read_cmd2_carry_i_5_n_0,
      S(2) => read_cmd2_carry_i_6_n_0,
      S(1) => read_cmd2_carry_i_7_n_0,
      S(0) => read_cmd2_carry_i_8_n_0
    );
\read_cmd2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_cmd2_carry_n_0,
      CO(3 downto 2) => \NLW_read_cmd2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => read_cmd2,
      CO(0) => \read_cmd2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => window_buffer_inst_n_6,
      DI(0) => window_buffer_inst_n_7,
      O(3 downto 0) => \NLW_read_cmd2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => window_buffer_inst_n_4,
      S(0) => window_buffer_inst_n_5
    );
read_cmd2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBA4510559A0000"
    )
        port map (
      I0 => Newest_buffered_elem_reg(7),
      I1 => window_buffer_inst_n_12,
      I2 => Newest_buffered_elem_reg(5),
      I3 => Newest_buffered_elem_reg(6),
      I4 => Current_elem(7),
      I5 => Current_elem(6),
      O => read_cmd2_carry_i_1_n_0
    );
read_cmd2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EB22822"
    )
        port map (
      I0 => Current_elem(5),
      I1 => Newest_buffered_elem_reg(5),
      I2 => read_cmd2_carry_i_9_n_0,
      I3 => Newest_buffered_elem_reg(4),
      I4 => Current_elem(4),
      O => read_cmd2_carry_i_2_n_0
    );
read_cmd2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E22B8222"
    )
        port map (
      I0 => Current_elem(3),
      I1 => Newest_buffered_elem_reg(3),
      I2 => Newest_buffered_elem_reg(1),
      I3 => Newest_buffered_elem_reg(2),
      I4 => Current_elem(2),
      O => read_cmd2_carry_i_3_n_0
    );
read_cmd2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B2A0"
    )
        port map (
      I0 => Newest_buffered_elem_reg(1),
      I1 => Newest_buffered_elem_reg(0),
      I2 => Current_elem(1),
      I3 => Current_elem(0),
      O => read_cmd2_carry_i_4_n_0
    );
read_cmd2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A65100510008A6"
    )
        port map (
      I0 => Newest_buffered_elem_reg(6),
      I1 => Newest_buffered_elem_reg(5),
      I2 => window_buffer_inst_n_12,
      I3 => Current_elem(6),
      I4 => Current_elem(7),
      I5 => Newest_buffered_elem_reg(7),
      O => read_cmd2_carry_i_5_n_0
    );
read_cmd2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"94020294"
    )
        port map (
      I0 => Newest_buffered_elem_reg(4),
      I1 => read_cmd2_carry_i_9_n_0,
      I2 => Current_elem(4),
      I3 => Newest_buffered_elem_reg(5),
      I4 => Current_elem(5),
      O => read_cmd2_carry_i_6_n_0
    );
read_cmd2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28144281"
    )
        port map (
      I0 => Newest_buffered_elem_reg(3),
      I1 => Newest_buffered_elem_reg(1),
      I2 => Newest_buffered_elem_reg(2),
      I3 => Current_elem(3),
      I4 => Current_elem(2),
      O => read_cmd2_carry_i_7_n_0
    );
read_cmd2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => Newest_buffered_elem_reg(0),
      I1 => Current_elem(0),
      I2 => Newest_buffered_elem_reg(1),
      I3 => Current_elem(1),
      O => read_cmd2_carry_i_8_n_0
    );
read_cmd2_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Newest_buffered_elem_reg(2),
      I1 => Newest_buffered_elem_reg(1),
      I2 => Newest_buffered_elem_reg(3),
      O => read_cmd2_carry_i_9_n_0
    );
\read_cmd2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_cmd2_inferred__0/i__carry_n_0\,
      CO(2) => \read_cmd2_inferred__0/i__carry_n_1\,
      CO(1) => \read_cmd2_inferred__0/i__carry_n_2\,
      CO(0) => \read_cmd2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_read_cmd2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\read_cmd2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_cmd2_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_read_cmd2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => read_cmd219_in,
      CO(0) => \read_cmd2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => window_buffer_inst_n_10,
      DI(0) => window_buffer_inst_n_11,
      O(3 downto 0) => \NLW_read_cmd2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => window_buffer_inst_n_8,
      S(0) => window_buffer_inst_n_9
    );
window_buffer_inst: entity work.finn_design_ConvolutionInputGenerator_rtl_0_0_swg_cyclic_buffer_addressable
     port map (
      CO(0) => read_cmd2,
      DI(1) => window_buffer_inst_n_6,
      DI(0) => window_buffer_inst_n_7,
      \First_elem_next_window_reg[10]\(1) => window_buffer_inst_n_10,
      \First_elem_next_window_reg[10]\(0) => window_buffer_inst_n_11,
      \Newest_buffered_elem_reg[10]\(1) => window_buffer_inst_n_8,
      \Newest_buffered_elem_reg[10]\(0) => window_buffer_inst_n_9,
      \Newest_buffered_elem_reg[10]_0\(0) => read_cmd219_in,
      \Newest_buffered_elem_reg[3]\ => window_buffer_inst_n_2,
      \Newest_buffered_elem_reg[3]_0\ => window_buffer_inst_n_12,
      \Newest_buffered_elem_reg[9]\ => window_buffer_inst_n_3,
      \Out_reg[6]_0\(5 downto 0) => read_addr(5 downto 0),
      \Out_reg[6]_1\(5 downto 0) => write_addr(5 downto 0),
      \Out_reg[7]_0\ => Fetching_done_reg_n_0,
      \Out_reg[7]_1\(0) => \fetch_cmd2_carry__0_n_2\,
      \Out_reg[7]_2\ => Write_cmd_reg_n_0,
      Q(10 downto 0) => Newest_buffered_elem_reg(10 downto 0),
      S(1) => window_buffer_inst_n_4,
      S(0) => window_buffer_inst_n_5,
      ap_clk => ap_clk,
      fetch_cmd => fetch_cmd,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY,
      p_21_in => p_21_in,
      \read_cmd2_carry__0\(2 downto 0) => Current_elem(10 downto 8),
      \read_cmd2_inferred__0/i__carry__0\(2 downto 0) => First_elem_next_window(10 downto 8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0 is
  port (
    out_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0 : entity is "ConvolutionInputGenerator_rtl_0";
end finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0 is
begin
impl: entity work.finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0_impl
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_ConvolutionInputGenerator_rtl_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_ConvolutionInputGenerator_rtl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_ConvolutionInputGenerator_rtl_0_0 : entity is "finn_design_ConvolutionInputGenerator_rtl_0_0,ConvolutionInputGenerator_rtl_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_ConvolutionInputGenerator_rtl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_ConvolutionInputGenerator_rtl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_ConvolutionInputGenerator_rtl_0_0 : entity is "ConvolutionInputGenerator_rtl_0,Vivado 2022.2";
end finn_design_ConvolutionInputGenerator_rtl_0_0;

architecture STRUCTURE of finn_design_ConvolutionInputGenerator_rtl_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_PARAMETER of in0_V_TREADY : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_PARAMETER of out_V_TREADY : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
begin
inst: entity work.finn_design_ConvolutionInputGenerator_rtl_0_0_ConvolutionInputGenerator_rtl_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(7 downto 0) => in0_V_TDATA(7 downto 0),
      in0_V_TREADY => in0_V_TREADY,
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(7 downto 0) => out_V_TDATA(7 downto 0),
      out_V_TREADY => out_V_TREADY,
      out_V_TVALID => out_V_TVALID
    );
end STRUCTURE;
