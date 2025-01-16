-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sat Nov 30 13:57:49 2024
-- Host        : DESKTOP-S2GG9RF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab_10_tema/lab_10_tema.gen/sources_1/bd/design_1/ip/design_1_impartitor_0_2/design_1_impartitor_0_2_sim_netlist.vhdl
-- Design      : design_1_impartitor_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_impartitor_0_2_impartitor is
  port (
    cat : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rest : out STD_LOGIC_VECTOR ( 12 downto 0 );
    gata : out STD_LOGIC;
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetare : in STD_LOGIC;
    divisor : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dividend : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_impartitor_0_2_impartitor : entity is "impartitor";
end design_1_impartitor_0_2_impartitor;

architecture STRUCTURE of design_1_impartitor_0_2_impartitor is
  signal \A[0]_i_1_n_0\ : STD_LOGIC;
  signal \A[10]_i_1_n_0\ : STD_LOGIC;
  signal \A[11]_i_1_n_0\ : STD_LOGIC;
  signal \A[11]_i_3_n_0\ : STD_LOGIC;
  signal \A[11]_i_4_n_0\ : STD_LOGIC;
  signal \A[11]_i_5_n_0\ : STD_LOGIC;
  signal \A[11]_i_6_n_0\ : STD_LOGIC;
  signal \A[12]_i_2_n_0\ : STD_LOGIC;
  signal \A[1]_i_1_n_0\ : STD_LOGIC;
  signal \A[2]_i_1_n_0\ : STD_LOGIC;
  signal \A[3]_i_1_n_0\ : STD_LOGIC;
  signal \A[3]_i_3_n_0\ : STD_LOGIC;
  signal \A[3]_i_4_n_0\ : STD_LOGIC;
  signal \A[3]_i_5_n_0\ : STD_LOGIC;
  signal \A[3]_i_6_n_0\ : STD_LOGIC;
  signal \A[4]_i_1_n_0\ : STD_LOGIC;
  signal \A[5]_i_1_n_0\ : STD_LOGIC;
  signal \A[6]_i_1_n_0\ : STD_LOGIC;
  signal \A[7]_i_1_n_0\ : STD_LOGIC;
  signal \A[7]_i_3_n_0\ : STD_LOGIC;
  signal \A[7]_i_4_n_0\ : STD_LOGIC;
  signal \A[7]_i_5_n_0\ : STD_LOGIC;
  signal \A[7]_i_6_n_0\ : STD_LOGIC;
  signal \A[8]_i_1_n_0\ : STD_LOGIC;
  signal \A[9]_i_1_n_0\ : STD_LOGIC;
  signal \A_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \A_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \A_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \A_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \A_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \A_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \A_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \A_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \A_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \A_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \A_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \A_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \A_reg_n_0_[0]\ : STD_LOGIC;
  signal \A_reg_n_0_[10]\ : STD_LOGIC;
  signal \A_reg_n_0_[11]\ : STD_LOGIC;
  signal \A_reg_n_0_[1]\ : STD_LOGIC;
  signal \A_reg_n_0_[2]\ : STD_LOGIC;
  signal \A_reg_n_0_[3]\ : STD_LOGIC;
  signal \A_reg_n_0_[4]\ : STD_LOGIC;
  signal \A_reg_n_0_[5]\ : STD_LOGIC;
  signal \A_reg_n_0_[6]\ : STD_LOGIC;
  signal \A_reg_n_0_[7]\ : STD_LOGIC;
  signal \A_reg_n_0_[8]\ : STD_LOGIC;
  signal \A_reg_n_0_[9]\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal M : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal M_0 : STD_LOGIC;
  signal \Q[0]_i_1_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1_n_0\ : STD_LOGIC;
  signal \Q[1]_i_1_n_0\ : STD_LOGIC;
  signal \Q[2]_i_1_n_0\ : STD_LOGIC;
  signal \Q[3]_i_1_n_0\ : STD_LOGIC;
  signal \Q[4]_i_1_n_0\ : STD_LOGIC;
  signal \Q[5]_i_1_n_0\ : STD_LOGIC;
  signal \Q[6]_i_1_n_0\ : STD_LOGIC;
  signal \Q[7]_i_1_n_0\ : STD_LOGIC;
  signal \Q[8]_i_1_n_0\ : STD_LOGIC;
  signal \Q[9]_i_1_n_0\ : STD_LOGIC;
  signal \Q_reg_n_0_[11]\ : STD_LOGIC;
  signal cat0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \^gata\ : STD_LOGIC;
  signal gata_i_1_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal in3 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal in6 : STD_LOGIC;
  signal in8 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \inst/\ : STD_LOGIC;
  signal temp_A00_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \temp_A0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \temp_A0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \temp_A0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \temp_A0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \temp_A0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \temp_A0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \temp_A0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \temp_A0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \temp_A0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \temp_A0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \temp_A0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \temp_A0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \NLW_A_reg[12]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_A_reg[12]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_temp_A0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_A0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \A_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \A_reg[12]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \A_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \A_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:001,calc:010,fin:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:001,calc:010,fin:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:001,calc:010,fin:100,";
  attribute SOFT_HLUTNM of \Q[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \temp_A0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_A0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_A0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \temp_A0_inferred__0/i__carry__2\ : label is 35;
begin
  gata <= \^gata\;
\A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCECC0A0"
    )
        port map (
      I0 => temp_A00_in(0),
      I1 => in3(0),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in6,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \A[0]_i_1_n_0\
    );
\A[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCECC0A0"
    )
        port map (
      I0 => temp_A00_in(10),
      I1 => in3(10),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in6,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \A[10]_i_1_n_0\
    );
\A[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCECC0A0"
    )
        port map (
      I0 => temp_A00_in(11),
      I1 => in3(11),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in6,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \A[11]_i_1_n_0\
    );
\A[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \A_reg_n_0_[11]\,
      I1 => M(11),
      O => \A[11]_i_3_n_0\
    );
\A[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \A_reg_n_0_[10]\,
      I1 => M(10),
      O => \A[11]_i_4_n_0\
    );
\A[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \A_reg_n_0_[9]\,
      I1 => M(9),
      O => \A[11]_i_5_n_0\
    );
\A[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \A_reg_n_0_[8]\,
      I1 => M(8),
      O => \A[11]_i_6_n_0\
    );
\A[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAE04AE8C"
    )
        port map (
      I0 => in6,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => temp_A00_in(12),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => in3(12),
      I5 => M_0,
      O => \inst/\
    );
\A[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCECC0A0"
    )
        port map (
      I0 => temp_A00_in(12),
      I1 => in3(12),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in6,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \A[12]_i_2_n_0\
    );
\A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCECC0A0"
    )
        port map (
      I0 => temp_A00_in(1),
      I1 => in3(1),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in6,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \A[1]_i_1_n_0\
    );
\A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCECC0A0"
    )
        port map (
      I0 => temp_A00_in(2),
      I1 => in3(2),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in6,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \A[2]_i_1_n_0\
    );
\A[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCECC0A0"
    )
        port map (
      I0 => temp_A00_in(3),
      I1 => in3(3),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in6,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \A[3]_i_1_n_0\
    );
\A[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \A_reg_n_0_[3]\,
      I1 => M(3),
      O => \A[3]_i_3_n_0\
    );
\A[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \A_reg_n_0_[2]\,
      I1 => M(2),
      O => \A[3]_i_4_n_0\
    );
\A[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \A_reg_n_0_[1]\,
      I1 => M(1),
      O => \A[3]_i_5_n_0\
    );
\A[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \A_reg_n_0_[0]\,
      I1 => M(0),
      O => \A[3]_i_6_n_0\
    );
\A[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCECC0A0"
    )
        port map (
      I0 => temp_A00_in(4),
      I1 => in3(4),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in6,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \A[4]_i_1_n_0\
    );
\A[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCECC0A0"
    )
        port map (
      I0 => temp_A00_in(5),
      I1 => in3(5),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in6,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \A[5]_i_1_n_0\
    );
\A[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCECC0A0"
    )
        port map (
      I0 => temp_A00_in(6),
      I1 => in3(6),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in6,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \A[6]_i_1_n_0\
    );
\A[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCECC0A0"
    )
        port map (
      I0 => temp_A00_in(7),
      I1 => in3(7),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in6,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \A[7]_i_1_n_0\
    );
\A[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \A_reg_n_0_[7]\,
      I1 => M(7),
      O => \A[7]_i_3_n_0\
    );
\A[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \A_reg_n_0_[6]\,
      I1 => M(6),
      O => \A[7]_i_4_n_0\
    );
\A[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \A_reg_n_0_[5]\,
      I1 => M(5),
      O => \A[7]_i_5_n_0\
    );
\A[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \A_reg_n_0_[4]\,
      I1 => M(4),
      O => \A[7]_i_6_n_0\
    );
\A[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCECC0A0"
    )
        port map (
      I0 => temp_A00_in(8),
      I1 => in3(8),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in6,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \A[8]_i_1_n_0\
    );
\A[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCECC0A0"
    )
        port map (
      I0 => temp_A00_in(9),
      I1 => in3(9),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in6,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \A[9]_i_1_n_0\
    );
\A_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst/\,
      CLR => resetare,
      D => \A[0]_i_1_n_0\,
      Q => \A_reg_n_0_[0]\
    );
\A_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst/\,
      CLR => resetare,
      D => \A[10]_i_1_n_0\,
      Q => \A_reg_n_0_[10]\
    );
\A_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst/\,
      CLR => resetare,
      D => \A[11]_i_1_n_0\,
      Q => \A_reg_n_0_[11]\
    );
\A_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \A_reg[7]_i_2_n_0\,
      CO(3) => \A_reg[11]_i_2_n_0\,
      CO(2) => \A_reg[11]_i_2_n_1\,
      CO(1) => \A_reg[11]_i_2_n_2\,
      CO(0) => \A_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \A_reg_n_0_[11]\,
      DI(2) => \A_reg_n_0_[10]\,
      DI(1) => \A_reg_n_0_[9]\,
      DI(0) => \A_reg_n_0_[8]\,
      O(3 downto 0) => in3(11 downto 8),
      S(3) => \A[11]_i_3_n_0\,
      S(2) => \A[11]_i_4_n_0\,
      S(1) => \A[11]_i_5_n_0\,
      S(0) => \A[11]_i_6_n_0\
    );
\A_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst/\,
      CLR => resetare,
      D => \A[12]_i_2_n_0\,
      Q => in6
    );
\A_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \A_reg[11]_i_2_n_0\,
      CO(3 downto 0) => \NLW_A_reg[12]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_A_reg[12]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => in3(12),
      S(3 downto 1) => B"000",
      S(0) => in6
    );
\A_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst/\,
      CLR => resetare,
      D => \A[1]_i_1_n_0\,
      Q => \A_reg_n_0_[1]\
    );
\A_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst/\,
      CLR => resetare,
      D => \A[2]_i_1_n_0\,
      Q => \A_reg_n_0_[2]\
    );
\A_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst/\,
      CLR => resetare,
      D => \A[3]_i_1_n_0\,
      Q => \A_reg_n_0_[3]\
    );
\A_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \A_reg[3]_i_2_n_0\,
      CO(2) => \A_reg[3]_i_2_n_1\,
      CO(1) => \A_reg[3]_i_2_n_2\,
      CO(0) => \A_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \A_reg_n_0_[3]\,
      DI(2) => \A_reg_n_0_[2]\,
      DI(1) => \A_reg_n_0_[1]\,
      DI(0) => \A_reg_n_0_[0]\,
      O(3 downto 0) => in3(3 downto 0),
      S(3) => \A[3]_i_3_n_0\,
      S(2) => \A[3]_i_4_n_0\,
      S(1) => \A[3]_i_5_n_0\,
      S(0) => \A[3]_i_6_n_0\
    );
\A_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst/\,
      CLR => resetare,
      D => \A[4]_i_1_n_0\,
      Q => \A_reg_n_0_[4]\
    );
\A_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst/\,
      CLR => resetare,
      D => \A[5]_i_1_n_0\,
      Q => \A_reg_n_0_[5]\
    );
\A_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst/\,
      CLR => resetare,
      D => \A[6]_i_1_n_0\,
      Q => \A_reg_n_0_[6]\
    );
\A_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst/\,
      CLR => resetare,
      D => \A[7]_i_1_n_0\,
      Q => \A_reg_n_0_[7]\
    );
\A_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \A_reg[3]_i_2_n_0\,
      CO(3) => \A_reg[7]_i_2_n_0\,
      CO(2) => \A_reg[7]_i_2_n_1\,
      CO(1) => \A_reg[7]_i_2_n_2\,
      CO(0) => \A_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \A_reg_n_0_[7]\,
      DI(2) => \A_reg_n_0_[6]\,
      DI(1) => \A_reg_n_0_[5]\,
      DI(0) => \A_reg_n_0_[4]\,
      O(3 downto 0) => in3(7 downto 4),
      S(3) => \A[7]_i_3_n_0\,
      S(2) => \A[7]_i_4_n_0\,
      S(1) => \A[7]_i_5_n_0\,
      S(0) => \A[7]_i_6_n_0\
    );
\A_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst/\,
      CLR => resetare,
      D => \A[8]_i_1_n_0\,
      Q => \A_reg_n_0_[8]\
    );
\A_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \inst/\,
      CLR => resetare,
      D => \A[9]_i_1_n_0\,
      Q => \A_reg_n_0_[9]\
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABABAAABABA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => start,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state[2]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5E0E0F5F0E0E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => start,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state[2]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[3]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEA0000EAFF0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => start,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state[2]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[3]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => resetare,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => resetare,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => resetare,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\M[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => start,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => M_0
    );
\M_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => M_0,
      CLR => resetare,
      D => divisor(0),
      Q => M(0)
    );
\M_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => M_0,
      CLR => resetare,
      D => divisor(10),
      Q => M(10)
    );
\M_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => M_0,
      CLR => resetare,
      D => divisor(11),
      Q => M(11)
    );
\M_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => M_0,
      CLR => resetare,
      D => divisor(1),
      Q => M(1)
    );
\M_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => M_0,
      CLR => resetare,
      D => divisor(2),
      Q => M(2)
    );
\M_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => M_0,
      CLR => resetare,
      D => divisor(3),
      Q => M(3)
    );
\M_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => M_0,
      CLR => resetare,
      D => divisor(4),
      Q => M(4)
    );
\M_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => M_0,
      CLR => resetare,
      D => divisor(5),
      Q => M(5)
    );
\M_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => M_0,
      CLR => resetare,
      D => divisor(6),
      Q => M(6)
    );
\M_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => M_0,
      CLR => resetare,
      D => divisor(7),
      Q => M(7)
    );
\M_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => M_0,
      CLR => resetare,
      D => divisor(8),
      Q => M(8)
    );
\M_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => M_0,
      CLR => resetare,
      D => divisor(9),
      Q => M(9)
    );
\Q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => dividend(0),
      O => \Q[0]_i_1_n_0\
    );
\Q[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => dividend(10),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in8(10),
      O => \Q[10]_i_1_n_0\
    );
\Q[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => dividend(11),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in8(11),
      O => \Q[11]_i_1_n_0\
    );
\Q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => dividend(1),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in8(1),
      O => \Q[1]_i_1_n_0\
    );
\Q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => dividend(2),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in8(2),
      O => \Q[2]_i_1_n_0\
    );
\Q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => dividend(3),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in8(3),
      O => \Q[3]_i_1_n_0\
    );
\Q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => dividend(4),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in8(4),
      O => \Q[4]_i_1_n_0\
    );
\Q[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => dividend(5),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in8(5),
      O => \Q[5]_i_1_n_0\
    );
\Q[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => dividend(6),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in8(6),
      O => \Q[6]_i_1_n_0\
    );
\Q[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => dividend(7),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in8(7),
      O => \Q[7]_i_1_n_0\
    );
\Q[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => dividend(8),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in8(8),
      O => \Q[8]_i_1_n_0\
    );
\Q[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => dividend(9),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => in8(9),
      O => \Q[9]_i_1_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt[3]_i_1_n_0\,
      CLR => resetare,
      D => \Q[0]_i_1_n_0\,
      Q => in8(1)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt[3]_i_1_n_0\,
      CLR => resetare,
      D => \Q[10]_i_1_n_0\,
      Q => in8(11)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt[3]_i_1_n_0\,
      CLR => resetare,
      D => \Q[11]_i_1_n_0\,
      Q => \Q_reg_n_0_[11]\
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt[3]_i_1_n_0\,
      CLR => resetare,
      D => \Q[1]_i_1_n_0\,
      Q => in8(2)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt[3]_i_1_n_0\,
      CLR => resetare,
      D => \Q[2]_i_1_n_0\,
      Q => in8(3)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt[3]_i_1_n_0\,
      CLR => resetare,
      D => \Q[3]_i_1_n_0\,
      Q => in8(4)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt[3]_i_1_n_0\,
      CLR => resetare,
      D => \Q[4]_i_1_n_0\,
      Q => in8(5)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt[3]_i_1_n_0\,
      CLR => resetare,
      D => \Q[5]_i_1_n_0\,
      Q => in8(6)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt[3]_i_1_n_0\,
      CLR => resetare,
      D => \Q[6]_i_1_n_0\,
      Q => in8(7)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt[3]_i_1_n_0\,
      CLR => resetare,
      D => \Q[7]_i_1_n_0\,
      Q => in8(8)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt[3]_i_1_n_0\,
      CLR => resetare,
      D => \Q[8]_i_1_n_0\,
      Q => in8(9)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt[3]_i_1_n_0\,
      CLR => resetare,
      D => \Q[9]_i_1_n_0\,
      Q => in8(10)
    );
\cat[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => resetare,
      O => cat0
    );
\cat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => in8(1),
      Q => cat(0),
      R => '0'
    );
\cat_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => in8(11),
      Q => cat(10),
      R => '0'
    );
\cat_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => \Q_reg_n_0_[11]\,
      Q => cat(11),
      R => '0'
    );
\cat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => in8(2),
      Q => cat(1),
      R => '0'
    );
\cat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => in8(3),
      Q => cat(2),
      R => '0'
    );
\cat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => in8(4),
      Q => cat(3),
      R => '0'
    );
\cat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => in8(5),
      Q => cat(4),
      R => '0'
    );
\cat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => in8(6),
      Q => cat(5),
      R => '0'
    );
\cat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => in8(7),
      Q => cat(6),
      R => '0'
    );
\cat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => in8(8),
      Q => cat(7),
      R => '0'
    );
\cat_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => in8(9),
      Q => cat(8),
      R => '0'
    );
\cat_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => in8(10),
      Q => cat(9),
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => cnt(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEABAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => cnt(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => start,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAABAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => cnt(3)
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[3]_i_1_n_0\,
      CLR => resetare,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[3]_i_1_n_0\,
      CLR => resetare,
      D => cnt(1),
      Q => \cnt_reg_n_0_[1]\
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[3]_i_1_n_0\,
      CLR => resetare,
      D => cnt(2),
      Q => \cnt_reg_n_0_[2]\
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[3]_i_1_n_0\,
      CLR => resetare,
      D => cnt(3),
      Q => \cnt_reg_n_0_[3]\
    );
gata_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => start,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \^gata\,
      O => gata_i_1_n_0
    );
gata_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => resetare,
      D => gata_i_1_n_0,
      Q => \^gata\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => M(7),
      I1 => \A_reg_n_0_[7]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => M(6),
      I1 => \A_reg_n_0_[6]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => M(5),
      I1 => \A_reg_n_0_[5]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => M(4),
      I1 => \A_reg_n_0_[4]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => M(11),
      I1 => \A_reg_n_0_[11]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => M(10),
      I1 => \A_reg_n_0_[10]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => M(9),
      I1 => \A_reg_n_0_[9]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => M(8),
      I1 => \A_reg_n_0_[8]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in6,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => M(3),
      I1 => \A_reg_n_0_[3]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => M(2),
      I1 => \A_reg_n_0_[2]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => M(1),
      I1 => \A_reg_n_0_[1]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => M(0),
      I1 => \A_reg_n_0_[0]\,
      O => \i__carry_i_4_n_0\
    );
\rest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => \A_reg_n_0_[0]\,
      Q => rest(0),
      R => '0'
    );
\rest_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => \A_reg_n_0_[10]\,
      Q => rest(10),
      R => '0'
    );
\rest_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => \A_reg_n_0_[11]\,
      Q => rest(11),
      R => '0'
    );
\rest_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => in6,
      Q => rest(12),
      R => '0'
    );
\rest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => \A_reg_n_0_[1]\,
      Q => rest(1),
      R => '0'
    );
\rest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => \A_reg_n_0_[2]\,
      Q => rest(2),
      R => '0'
    );
\rest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => \A_reg_n_0_[3]\,
      Q => rest(3),
      R => '0'
    );
\rest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => \A_reg_n_0_[4]\,
      Q => rest(4),
      R => '0'
    );
\rest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => \A_reg_n_0_[5]\,
      Q => rest(5),
      R => '0'
    );
\rest_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => \A_reg_n_0_[6]\,
      Q => rest(6),
      R => '0'
    );
\rest_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => \A_reg_n_0_[7]\,
      Q => rest(7),
      R => '0'
    );
\rest_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => \A_reg_n_0_[8]\,
      Q => rest(8),
      R => '0'
    );
\rest_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cat0,
      D => \A_reg_n_0_[9]\,
      Q => rest(9),
      R => '0'
    );
\temp_A0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_A0_inferred__0/i__carry_n_0\,
      CO(2) => \temp_A0_inferred__0/i__carry_n_1\,
      CO(1) => \temp_A0_inferred__0/i__carry_n_2\,
      CO(0) => \temp_A0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \A_reg_n_0_[3]\,
      DI(2) => \A_reg_n_0_[2]\,
      DI(1) => \A_reg_n_0_[1]\,
      DI(0) => \A_reg_n_0_[0]\,
      O(3 downto 0) => temp_A00_in(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\temp_A0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_A0_inferred__0/i__carry_n_0\,
      CO(3) => \temp_A0_inferred__0/i__carry__0_n_0\,
      CO(2) => \temp_A0_inferred__0/i__carry__0_n_1\,
      CO(1) => \temp_A0_inferred__0/i__carry__0_n_2\,
      CO(0) => \temp_A0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \A_reg_n_0_[7]\,
      DI(2) => \A_reg_n_0_[6]\,
      DI(1) => \A_reg_n_0_[5]\,
      DI(0) => \A_reg_n_0_[4]\,
      O(3 downto 0) => temp_A00_in(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\temp_A0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_A0_inferred__0/i__carry__0_n_0\,
      CO(3) => \temp_A0_inferred__0/i__carry__1_n_0\,
      CO(2) => \temp_A0_inferred__0/i__carry__1_n_1\,
      CO(1) => \temp_A0_inferred__0/i__carry__1_n_2\,
      CO(0) => \temp_A0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \A_reg_n_0_[11]\,
      DI(2) => \A_reg_n_0_[10]\,
      DI(1) => \A_reg_n_0_[9]\,
      DI(0) => \A_reg_n_0_[8]\,
      O(3 downto 0) => temp_A00_in(11 downto 8),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\temp_A0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_A0_inferred__0/i__carry__1_n_0\,
      CO(3 downto 0) => \NLW_temp_A0_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_temp_A0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => temp_A00_in(12),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__2_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_impartitor_0_2 is
  port (
    clk : in STD_LOGIC;
    resetare : in STD_LOGIC;
    start : in STD_LOGIC;
    dividend : in STD_LOGIC_VECTOR ( 11 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 11 downto 0 );
    cat : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rest : out STD_LOGIC_VECTOR ( 12 downto 0 );
    gata : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_impartitor_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_impartitor_0_2 : entity is "design_1_impartitor_0_2,impartitor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_impartitor_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_impartitor_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_impartitor_0_2 : entity is "impartitor,Vivado 2024.1";
end design_1_impartitor_0_2;

architecture STRUCTURE of design_1_impartitor_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.design_1_impartitor_0_2_impartitor
     port map (
      cat(11 downto 0) => cat(11 downto 0),
      clk => clk,
      dividend(11 downto 0) => dividend(11 downto 0),
      divisor(11 downto 0) => divisor(11 downto 0),
      gata => gata,
      resetare => resetare,
      rest(12 downto 0) => rest(12 downto 0),
      start => start
    );
end STRUCTURE;
