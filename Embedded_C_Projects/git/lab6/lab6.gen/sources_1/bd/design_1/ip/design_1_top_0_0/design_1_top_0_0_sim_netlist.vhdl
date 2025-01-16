-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sat Nov 16 12:25:15 2024
-- Host        : DESKTOP-S2GG9RF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab6/lab6.gen/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_inmultitor_shift_add is
  port (
    gata_2n : out STD_LOGIC;
    rez : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    resetare : in STD_LOGIC;
    sel_mult : in STD_LOGIC;
    gata_reg_0 : in STD_LOGIC;
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_inmultitor_shift_add : entity is "inmultitor_shift_add";
end design_1_top_0_0_inmultitor_shift_add;

architecture STRUCTURE of design_1_top_0_0_inmultitor_shift_add is
  signal \FSM_onehot_stare[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_stare[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_stare[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_stare[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_stare[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_stare_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_stare_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_stare_reg_n_0_[2]\ : STD_LOGIC;
  signal SHIFT_RIGHT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal contor : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \contor[0]_i_1_n_0\ : STD_LOGIC;
  signal \contor[2]_i_1_n_0\ : STD_LOGIC;
  signal \contor_reg_n_0_[0]\ : STD_LOGIC;
  signal \contor_reg_n_0_[1]\ : STD_LOGIC;
  signal \contor_reg_n_0_[2]\ : STD_LOGIC;
  signal \^gata_2n\ : STD_LOGIC;
  signal gata_i_1_n_0 : STD_LOGIC;
  signal in4 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal multiplicand : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \multiplicand[0]_i_1_n_0\ : STD_LOGIC;
  signal \multiplicand[1]_i_1_n_0\ : STD_LOGIC;
  signal \multiplicand[2]_i_1_n_0\ : STD_LOGIC;
  signal \multiplicand[3]_i_1_n_0\ : STD_LOGIC;
  signal \multiplicand[4]_i_1_n_0\ : STD_LOGIC;
  signal \multiplicand[5]_i_1_n_0\ : STD_LOGIC;
  signal \multiplicand[6]_i_1_n_0\ : STD_LOGIC;
  signal \multiplicand[7]_i_1_n_0\ : STD_LOGIC;
  signal \multiplicand[8]_i_1_n_0\ : STD_LOGIC;
  signal multiplicator : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \multiplicator_reg_n_0_[0]\ : STD_LOGIC;
  signal produs : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \produs[0]_i_1_n_0\ : STD_LOGIC;
  signal \produs[1]_i_1_n_0\ : STD_LOGIC;
  signal \produs[2]_i_1_n_0\ : STD_LOGIC;
  signal \produs[3]_i_1_n_0\ : STD_LOGIC;
  signal \produs[3]_i_3_n_0\ : STD_LOGIC;
  signal \produs[3]_i_4_n_0\ : STD_LOGIC;
  signal \produs[3]_i_5_n_0\ : STD_LOGIC;
  signal \produs[3]_i_6_n_0\ : STD_LOGIC;
  signal \produs[4]_i_1_n_0\ : STD_LOGIC;
  signal \produs[5]_i_1_n_0\ : STD_LOGIC;
  signal \produs[6]_i_1_n_0\ : STD_LOGIC;
  signal \produs[7]_i_1_n_0\ : STD_LOGIC;
  signal \produs[7]_i_3_n_0\ : STD_LOGIC;
  signal \produs[7]_i_4_n_0\ : STD_LOGIC;
  signal \produs[7]_i_5_n_0\ : STD_LOGIC;
  signal \produs[7]_i_6_n_0\ : STD_LOGIC;
  signal \produs[8]_i_1_n_0\ : STD_LOGIC;
  signal \produs[8]_i_2_n_0\ : STD_LOGIC;
  signal \produs_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \produs_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \produs_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \produs_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \produs_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \produs_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \produs_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \produs_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal rezultat : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal rezultat0 : STD_LOGIC;
  signal \NLW_produs_reg[8]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_produs_reg[8]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_stare[2]_i_2\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_stare_reg[0]\ : label is "asteptare:001,calcul:010,finalizare:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_stare_reg[1]\ : label is "asteptare:001,calcul:010,finalizare:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_stare_reg[2]\ : label is "asteptare:001,calcul:010,finalizare:100,";
  attribute SOFT_HLUTNM of \contor[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \contor[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \contor[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \multiplicand[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \multiplicand[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \multiplicand[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \multiplicand[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \multiplicand[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \multiplicand[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \multiplicand[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \multiplicand[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \multiplicator[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \multiplicator[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \multiplicator[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \multiplicator[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \produs[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \produs[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \produs[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \produs[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \produs[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \produs[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \produs[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \produs[7]_i_1\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \produs_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \produs_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \produs_reg[8]_i_3\ : label is 35;
  attribute SOFT_HLUTNM of \rez[5]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rez[6]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rez[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rez[8]_INST_0\ : label is "soft_lutpair11";
begin
  gata_2n <= \^gata_2n\;
\FSM_onehot_stare[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[2]\,
      I1 => \FSM_onehot_stare[1]_i_2_n_0\,
      I2 => \FSM_onehot_stare_reg_n_0_[0]\,
      O => \FSM_onehot_stare[0]_i_1_n_0\
    );
\FSM_onehot_stare[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[0]\,
      I1 => \FSM_onehot_stare[1]_i_2_n_0\,
      I2 => \FSM_onehot_stare_reg_n_0_[1]\,
      O => \FSM_onehot_stare[1]_i_1_n_0\
    );
\FSM_onehot_stare[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[2]\,
      I1 => \FSM_onehot_stare[2]_i_2_n_0\,
      I2 => \FSM_onehot_stare_reg_n_0_[1]\,
      I3 => \contor_reg_n_0_[1]\,
      I4 => \contor_reg_n_0_[0]\,
      I5 => \contor_reg_n_0_[2]\,
      O => \FSM_onehot_stare[1]_i_2_n_0\
    );
\FSM_onehot_stare[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F0E0E0E0"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[2]\,
      I1 => \FSM_onehot_stare[2]_i_2_n_0\,
      I2 => \FSM_onehot_stare_reg_n_0_[1]\,
      I3 => \contor_reg_n_0_[1]\,
      I4 => \contor_reg_n_0_[0]\,
      I5 => \contor_reg_n_0_[2]\,
      O => \FSM_onehot_stare[2]_i_1_n_0\
    );
\FSM_onehot_stare[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[0]\,
      I1 => gata_reg_0,
      O => \FSM_onehot_stare[2]_i_2_n_0\
    );
\FSM_onehot_stare_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_stare[0]_i_1_n_0\,
      PRE => resetare,
      Q => \FSM_onehot_stare_reg_n_0_[0]\
    );
\FSM_onehot_stare_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => resetare,
      D => \FSM_onehot_stare[1]_i_1_n_0\,
      Q => \FSM_onehot_stare_reg_n_0_[1]\
    );
\FSM_onehot_stare_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => resetare,
      D => \FSM_onehot_stare[2]_i_1_n_0\,
      Q => \FSM_onehot_stare_reg_n_0_[2]\
    );
\contor[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => \contor_reg_n_0_[0]\,
      O => \contor[0]_i_1_n_0\
    );
\contor[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => \contor_reg_n_0_[1]\,
      I2 => \contor_reg_n_0_[0]\,
      O => contor(1)
    );
\contor[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => gata_reg_0,
      I2 => \FSM_onehot_stare_reg_n_0_[0]\,
      O => \contor[2]_i_1_n_0\
    );
\contor[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => \contor_reg_n_0_[2]\,
      I2 => \contor_reg_n_0_[1]\,
      I3 => \contor_reg_n_0_[0]\,
      O => contor(2)
    );
\contor_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contor[2]_i_1_n_0\,
      CLR => resetare,
      D => \contor[0]_i_1_n_0\,
      Q => \contor_reg_n_0_[0]\
    );
\contor_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contor[2]_i_1_n_0\,
      CLR => resetare,
      D => contor(1),
      Q => \contor_reg_n_0_[1]\
    );
\contor_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contor[2]_i_1_n_0\,
      CLR => resetare,
      D => contor(2),
      Q => \contor_reg_n_0_[2]\
    );
gata_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[2]\,
      I1 => gata_reg_0,
      I2 => \FSM_onehot_stare_reg_n_0_[0]\,
      I3 => \^gata_2n\,
      O => gata_i_1_n_0
    );
gata_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => resetare,
      D => gata_i_1_n_0,
      Q => \^gata_2n\
    );
\multiplicand[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[0]\,
      I1 => a(0),
      O => \multiplicand[0]_i_1_n_0\
    );
\multiplicand[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => a(1),
      I1 => \FSM_onehot_stare_reg_n_0_[0]\,
      I2 => multiplicand(0),
      I3 => \FSM_onehot_stare_reg_n_0_[1]\,
      O => \multiplicand[1]_i_1_n_0\
    );
\multiplicand[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => a(2),
      I1 => \FSM_onehot_stare_reg_n_0_[0]\,
      I2 => multiplicand(1),
      I3 => \FSM_onehot_stare_reg_n_0_[1]\,
      O => \multiplicand[2]_i_1_n_0\
    );
\multiplicand[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => a(3),
      I1 => \FSM_onehot_stare_reg_n_0_[0]\,
      I2 => multiplicand(2),
      I3 => \FSM_onehot_stare_reg_n_0_[1]\,
      O => \multiplicand[3]_i_1_n_0\
    );
\multiplicand[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => multiplicand(3),
      O => \multiplicand[4]_i_1_n_0\
    );
\multiplicand[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => multiplicand(4),
      O => \multiplicand[5]_i_1_n_0\
    );
\multiplicand[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => multiplicand(5),
      O => \multiplicand[6]_i_1_n_0\
    );
\multiplicand[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => multiplicand(6),
      O => \multiplicand[7]_i_1_n_0\
    );
\multiplicand[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => multiplicand(7),
      O => \multiplicand[8]_i_1_n_0\
    );
\multiplicand_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contor[2]_i_1_n_0\,
      CLR => resetare,
      D => \multiplicand[0]_i_1_n_0\,
      Q => multiplicand(0)
    );
\multiplicand_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contor[2]_i_1_n_0\,
      CLR => resetare,
      D => \multiplicand[1]_i_1_n_0\,
      Q => multiplicand(1)
    );
\multiplicand_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contor[2]_i_1_n_0\,
      CLR => resetare,
      D => \multiplicand[2]_i_1_n_0\,
      Q => multiplicand(2)
    );
\multiplicand_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contor[2]_i_1_n_0\,
      CLR => resetare,
      D => \multiplicand[3]_i_1_n_0\,
      Q => multiplicand(3)
    );
\multiplicand_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contor[2]_i_1_n_0\,
      CLR => resetare,
      D => \multiplicand[4]_i_1_n_0\,
      Q => multiplicand(4)
    );
\multiplicand_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contor[2]_i_1_n_0\,
      CLR => resetare,
      D => \multiplicand[5]_i_1_n_0\,
      Q => multiplicand(5)
    );
\multiplicand_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contor[2]_i_1_n_0\,
      CLR => resetare,
      D => \multiplicand[6]_i_1_n_0\,
      Q => multiplicand(6)
    );
\multiplicand_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contor[2]_i_1_n_0\,
      CLR => resetare,
      D => \multiplicand[7]_i_1_n_0\,
      Q => multiplicand(7)
    );
\multiplicand_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contor[2]_i_1_n_0\,
      CLR => resetare,
      D => \multiplicand[8]_i_1_n_0\,
      Q => multiplicand(8)
    );
\multiplicator[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => b(0),
      I1 => \FSM_onehot_stare_reg_n_0_[0]\,
      I2 => SHIFT_RIGHT(0),
      I3 => \FSM_onehot_stare_reg_n_0_[1]\,
      O => multiplicator(0)
    );
\multiplicator[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => b(1),
      I1 => \FSM_onehot_stare_reg_n_0_[0]\,
      I2 => SHIFT_RIGHT(1),
      I3 => \FSM_onehot_stare_reg_n_0_[1]\,
      O => multiplicator(1)
    );
\multiplicator[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => b(2),
      I1 => \FSM_onehot_stare_reg_n_0_[0]\,
      I2 => SHIFT_RIGHT(2),
      I3 => \FSM_onehot_stare_reg_n_0_[1]\,
      O => multiplicator(2)
    );
\multiplicator[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[0]\,
      I1 => b(3),
      O => multiplicator(3)
    );
\multiplicator_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contor[2]_i_1_n_0\,
      CLR => resetare,
      D => multiplicator(0),
      Q => \multiplicator_reg_n_0_[0]\
    );
\multiplicator_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contor[2]_i_1_n_0\,
      CLR => resetare,
      D => multiplicator(1),
      Q => SHIFT_RIGHT(0)
    );
\multiplicator_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contor[2]_i_1_n_0\,
      CLR => resetare,
      D => multiplicator(2),
      Q => SHIFT_RIGHT(1)
    );
\multiplicator_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contor[2]_i_1_n_0\,
      CLR => resetare,
      D => multiplicator(3),
      Q => SHIFT_RIGHT(2)
    );
\produs[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => in4(0),
      O => \produs[0]_i_1_n_0\
    );
\produs[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => in4(1),
      O => \produs[1]_i_1_n_0\
    );
\produs[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => in4(2),
      O => \produs[2]_i_1_n_0\
    );
\produs[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => in4(3),
      O => \produs[3]_i_1_n_0\
    );
\produs[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => produs(3),
      I1 => multiplicand(3),
      O => \produs[3]_i_3_n_0\
    );
\produs[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => produs(2),
      I1 => multiplicand(2),
      O => \produs[3]_i_4_n_0\
    );
\produs[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => produs(1),
      I1 => multiplicand(1),
      O => \produs[3]_i_5_n_0\
    );
\produs[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => produs(0),
      I1 => multiplicand(0),
      O => \produs[3]_i_6_n_0\
    );
\produs[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => in4(4),
      O => \produs[4]_i_1_n_0\
    );
\produs[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => in4(5),
      O => \produs[5]_i_1_n_0\
    );
\produs[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => in4(6),
      O => \produs[6]_i_1_n_0\
    );
\produs[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => in4(7),
      O => \produs[7]_i_1_n_0\
    );
\produs[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => produs(7),
      I1 => multiplicand(7),
      O => \produs[7]_i_3_n_0\
    );
\produs[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => produs(6),
      I1 => multiplicand(6),
      O => \produs[7]_i_4_n_0\
    );
\produs[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => produs(5),
      I1 => multiplicand(5),
      O => \produs[7]_i_5_n_0\
    );
\produs[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => produs(4),
      I1 => multiplicand(4),
      O => \produs[7]_i_6_n_0\
    );
\produs[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => gata_reg_0,
      I1 => \FSM_onehot_stare_reg_n_0_[0]\,
      I2 => \multiplicator_reg_n_0_[0]\,
      I3 => \FSM_onehot_stare_reg_n_0_[1]\,
      O => \produs[8]_i_1_n_0\
    );
\produs[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => in4(8),
      O => \produs[8]_i_2_n_0\
    );
\produs_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \produs[8]_i_1_n_0\,
      CLR => resetare,
      D => \produs[0]_i_1_n_0\,
      Q => produs(0)
    );
\produs_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \produs[8]_i_1_n_0\,
      CLR => resetare,
      D => \produs[1]_i_1_n_0\,
      Q => produs(1)
    );
\produs_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \produs[8]_i_1_n_0\,
      CLR => resetare,
      D => \produs[2]_i_1_n_0\,
      Q => produs(2)
    );
\produs_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \produs[8]_i_1_n_0\,
      CLR => resetare,
      D => \produs[3]_i_1_n_0\,
      Q => produs(3)
    );
\produs_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \produs_reg[3]_i_2_n_0\,
      CO(2) => \produs_reg[3]_i_2_n_1\,
      CO(1) => \produs_reg[3]_i_2_n_2\,
      CO(0) => \produs_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => produs(3 downto 0),
      O(3 downto 0) => in4(3 downto 0),
      S(3) => \produs[3]_i_3_n_0\,
      S(2) => \produs[3]_i_4_n_0\,
      S(1) => \produs[3]_i_5_n_0\,
      S(0) => \produs[3]_i_6_n_0\
    );
\produs_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \produs[8]_i_1_n_0\,
      CLR => resetare,
      D => \produs[4]_i_1_n_0\,
      Q => produs(4)
    );
\produs_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \produs[8]_i_1_n_0\,
      CLR => resetare,
      D => \produs[5]_i_1_n_0\,
      Q => produs(5)
    );
\produs_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \produs[8]_i_1_n_0\,
      CLR => resetare,
      D => \produs[6]_i_1_n_0\,
      Q => produs(6)
    );
\produs_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \produs[8]_i_1_n_0\,
      CLR => resetare,
      D => \produs[7]_i_1_n_0\,
      Q => produs(7)
    );
\produs_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \produs_reg[3]_i_2_n_0\,
      CO(3) => \produs_reg[7]_i_2_n_0\,
      CO(2) => \produs_reg[7]_i_2_n_1\,
      CO(1) => \produs_reg[7]_i_2_n_2\,
      CO(0) => \produs_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => produs(7 downto 4),
      O(3 downto 0) => in4(7 downto 4),
      S(3) => \produs[7]_i_3_n_0\,
      S(2) => \produs[7]_i_4_n_0\,
      S(1) => \produs[7]_i_5_n_0\,
      S(0) => \produs[7]_i_6_n_0\
    );
\produs_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \produs[8]_i_1_n_0\,
      CLR => resetare,
      D => \produs[8]_i_2_n_0\,
      Q => produs(8)
    );
\produs_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \produs_reg[7]_i_2_n_0\,
      CO(3 downto 0) => \NLW_produs_reg[8]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_produs_reg[8]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => in4(8),
      S(3 downto 1) => B"000",
      S(0) => multiplicand(8)
    );
\rez[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rezultat(4),
      I1 => sel_mult,
      O => rez(0)
    );
\rez[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rezultat(5),
      I1 => sel_mult,
      O => rez(1)
    );
\rez[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rezultat(6),
      I1 => sel_mult,
      O => rez(2)
    );
\rez[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rezultat(7),
      I1 => sel_mult,
      O => rez(3)
    );
\rez[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rezultat(8),
      I1 => sel_mult,
      O => rez(4)
    );
\rezultat[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[2]\,
      I1 => resetare,
      O => rezultat0
    );
\rezultat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rezultat0,
      D => produs(0),
      Q => Q(0),
      R => '0'
    );
\rezultat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rezultat0,
      D => produs(1),
      Q => Q(1),
      R => '0'
    );
\rezultat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rezultat0,
      D => produs(2),
      Q => Q(2),
      R => '0'
    );
\rezultat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rezultat0,
      D => produs(3),
      Q => Q(3),
      R => '0'
    );
\rezultat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rezultat0,
      D => produs(4),
      Q => rezultat(4),
      R => '0'
    );
\rezultat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rezultat0,
      D => produs(5),
      Q => rezultat(5),
      R => '0'
    );
\rezultat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rezultat0,
      D => produs(6),
      Q => rezultat(6),
      R => '0'
    );
\rezultat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rezultat0,
      D => produs(7),
      Q => rezultat(7),
      R => '0'
    );
\rezultat_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rezultat0,
      D => produs(8),
      Q => rezultat(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_mult_acum_part_n is
  port (
    gata : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    resetare : in STD_LOGIC;
    gata_reg_0 : in STD_LOGIC;
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel_mult : in STD_LOGIC;
    gata_2n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_mult_acum_part_n : entity is "mult_acum_part_n";
end design_1_top_0_0_mult_acum_part_n;

architecture STRUCTURE of design_1_top_0_0_mult_acum_part_n is
  signal \FSM_onehot_stare[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_stare[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_stare[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_stare[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_stare[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_stare_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_stare_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_stare_reg_n_0_[2]\ : STD_LOGIC;
  signal b_int : STD_LOGIC_VECTOR ( 0 to 0 );
  signal b_int_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal contor : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \contor[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \contor[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \contor_reg_n_0_[0]\ : STD_LOGIC;
  signal \contor_reg_n_0_[1]\ : STD_LOGIC;
  signal \contor_reg_n_0_[2]\ : STD_LOGIC;
  signal \gata_i_1__0_n_0\ : STD_LOGIC;
  signal gata_n : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rez0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_stare[2]_i_2__0\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_stare_reg[0]\ : label is "ast:001,calc:010,fin:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_stare_reg[1]\ : label is "ast:001,calc:010,fin:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_stare_reg[2]\ : label is "ast:001,calc:010,fin:100,";
  attribute SOFT_HLUTNM of \b_int[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \b_int[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \b_int[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b_int[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \contor[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \contor[1]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \contor[2]_i_2__0\ : label is "soft_lutpair0";
begin
\FSM_onehot_stare[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[2]\,
      I1 => \FSM_onehot_stare[1]_i_2__0_n_0\,
      I2 => \FSM_onehot_stare_reg_n_0_[0]\,
      O => \FSM_onehot_stare[0]_i_1__0_n_0\
    );
\FSM_onehot_stare[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[0]\,
      I1 => \FSM_onehot_stare[1]_i_2__0_n_0\,
      I2 => \FSM_onehot_stare_reg_n_0_[1]\,
      O => \FSM_onehot_stare[1]_i_1__0_n_0\
    );
\FSM_onehot_stare[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[2]\,
      I1 => \FSM_onehot_stare[2]_i_2__0_n_0\,
      I2 => \FSM_onehot_stare_reg_n_0_[1]\,
      I3 => \contor_reg_n_0_[1]\,
      I4 => \contor_reg_n_0_[0]\,
      I5 => \contor_reg_n_0_[2]\,
      O => \FSM_onehot_stare[1]_i_2__0_n_0\
    );
\FSM_onehot_stare[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F0E0E0E0"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[2]\,
      I1 => \FSM_onehot_stare[2]_i_2__0_n_0\,
      I2 => \FSM_onehot_stare_reg_n_0_[1]\,
      I3 => \contor_reg_n_0_[1]\,
      I4 => \contor_reg_n_0_[0]\,
      I5 => \contor_reg_n_0_[2]\,
      O => \FSM_onehot_stare[2]_i_1__0_n_0\
    );
\FSM_onehot_stare[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[0]\,
      I1 => gata_reg_0,
      O => \FSM_onehot_stare[2]_i_2__0_n_0\
    );
\FSM_onehot_stare_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_stare[0]_i_1__0_n_0\,
      PRE => resetare,
      Q => \FSM_onehot_stare_reg_n_0_[0]\
    );
\FSM_onehot_stare_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => resetare,
      D => \FSM_onehot_stare[1]_i_1__0_n_0\,
      Q => \FSM_onehot_stare_reg_n_0_[1]\
    );
\FSM_onehot_stare_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => resetare,
      D => \FSM_onehot_stare[2]_i_1__0_n_0\,
      Q => \FSM_onehot_stare_reg_n_0_[2]\
    );
\b_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => b(0),
      I1 => \FSM_onehot_stare_reg_n_0_[0]\,
      I2 => p_0_in(0),
      I3 => \FSM_onehot_stare_reg_n_0_[1]\,
      O => b_int_0(0)
    );
\b_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => b(1),
      I1 => \FSM_onehot_stare_reg_n_0_[0]\,
      I2 => p_0_in(1),
      I3 => \FSM_onehot_stare_reg_n_0_[1]\,
      O => b_int_0(1)
    );
\b_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => b(2),
      I1 => \FSM_onehot_stare_reg_n_0_[0]\,
      I2 => p_0_in(2),
      I3 => \FSM_onehot_stare_reg_n_0_[1]\,
      O => b_int_0(2)
    );
\b_int[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[0]\,
      I1 => b(3),
      O => b_int_0(3)
    );
\b_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contor[2]_i_1__0_n_0\,
      CLR => resetare,
      D => b_int_0(0),
      Q => b_int(0)
    );
\b_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contor[2]_i_1__0_n_0\,
      CLR => resetare,
      D => b_int_0(1),
      Q => p_0_in(0)
    );
\b_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contor[2]_i_1__0_n_0\,
      CLR => resetare,
      D => b_int_0(2),
      Q => p_0_in(1)
    );
\b_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \contor[2]_i_1__0_n_0\,
      CLR => resetare,
      D => b_int_0(3),
      Q => p_0_in(2)
    );
\contor[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => \contor_reg_n_0_[0]\,
      O => \contor[0]_i_1__0_n_0\
    );
\contor[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => \contor_reg_n_0_[1]\,
      I2 => \contor_reg_n_0_[0]\,
      O => contor(1)
    );
\contor[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => gata_reg_0,
      I2 => \FSM_onehot_stare_reg_n_0_[0]\,
      O => \contor[2]_i_1__0_n_0\
    );
\contor[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[1]\,
      I1 => \contor_reg_n_0_[2]\,
      I2 => \contor_reg_n_0_[1]\,
      I3 => \contor_reg_n_0_[0]\,
      O => contor(2)
    );
\contor_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contor[2]_i_1__0_n_0\,
      CLR => resetare,
      D => \contor[0]_i_1__0_n_0\,
      Q => \contor_reg_n_0_[0]\
    );
\contor_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contor[2]_i_1__0_n_0\,
      CLR => resetare,
      D => contor(1),
      Q => \contor_reg_n_0_[1]\
    );
\contor_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contor[2]_i_1__0_n_0\,
      CLR => resetare,
      D => contor(2),
      Q => \contor_reg_n_0_[2]\
    );
gata_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gata_n,
      I1 => sel_mult,
      I2 => gata_2n,
      O => gata
    );
\gata_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[2]\,
      I1 => gata_reg_0,
      I2 => \FSM_onehot_stare_reg_n_0_[0]\,
      I3 => gata_n,
      O => \gata_i_1__0_n_0\
    );
gata_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => resetare,
      D => \gata_i_1__0_n_0\,
      Q => gata_n
    );
\rez[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_stare_reg_n_0_[2]\,
      I1 => resetare,
      O => rez0
    );
\rez_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rez0,
      D => b_int(0),
      Q => Q(0),
      R => '0'
    );
\rez_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rez0,
      D => p_0_in(0),
      Q => Q(1),
      R => '0'
    );
\rez_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rez0,
      D => p_0_in(1),
      Q => Q(2),
      R => '0'
    );
\rez_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rez0,
      D => p_0_in(2),
      Q => Q(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top is
  port (
    rez : out STD_LOGIC_VECTOR ( 8 downto 0 );
    gata : out STD_LOGIC;
    sel_mult : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetare : in STD_LOGIC;
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top : entity is "top";
end design_1_top_0_0_top;

architecture STRUCTURE of design_1_top_0_0_top is
  signal gata_2n : STD_LOGIC;
  signal inn_n_1 : STD_LOGIC;
  signal inn_n_2 : STD_LOGIC;
  signal inn_n_3 : STD_LOGIC;
  signal inn_n_4 : STD_LOGIC;
  signal rezultat : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal start_2n_i_1_n_0 : STD_LOGIC;
  signal start_2n_reg_n_0 : STD_LOGIC;
  signal start_n_i_1_n_0 : STD_LOGIC;
  signal start_n_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rez[0]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rez[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rez[2]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rez[3]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of start_2n_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of start_n_i_1 : label is "soft_lutpair20";
begin
inn: entity work.design_1_top_0_0_mult_acum_part_n
     port map (
      Q(3) => inn_n_1,
      Q(2) => inn_n_2,
      Q(1) => inn_n_3,
      Q(0) => inn_n_4,
      b(3 downto 0) => b(3 downto 0),
      clk => clk,
      gata => gata,
      gata_2n => gata_2n,
      gata_reg_0 => start_n_reg_n_0,
      resetare => resetare,
      sel_mult => sel_mult
    );
inn2: entity work.design_1_top_0_0_inmultitor_shift_add
     port map (
      Q(3 downto 0) => rezultat(3 downto 0),
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      clk => clk,
      gata_2n => gata_2n,
      gata_reg_0 => start_2n_reg_n_0,
      resetare => resetare,
      rez(4 downto 0) => rez(8 downto 4),
      sel_mult => sel_mult
    );
\rez[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inn_n_4,
      I1 => rezultat(0),
      I2 => sel_mult,
      O => rez(0)
    );
\rez[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inn_n_3,
      I1 => rezultat(1),
      I2 => sel_mult,
      O => rez(1)
    );
\rez[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inn_n_2,
      I1 => rezultat(2),
      I2 => sel_mult,
      O => rez(2)
    );
\rez[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inn_n_1,
      I1 => rezultat(3),
      I2 => sel_mult,
      O => rez(3)
    );
start_2n_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_mult,
      I1 => start,
      I2 => resetare,
      O => start_2n_i_1_n_0
    );
start_2n_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_2n_i_1_n_0,
      Q => start_2n_reg_n_0,
      R => '0'
    );
start_n_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel_mult,
      I1 => start,
      I2 => resetare,
      O => start_n_i_1_n_0
    );
start_n_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_n_i_1_n_0,
      Q => start_n_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0 is
  port (
    clk : in STD_LOGIC;
    resetare : in STD_LOGIC;
    start : in STD_LOGIC;
    sel_mult : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rez : out STD_LOGIC_VECTOR ( 8 downto 0 );
    gata : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_0 : entity is "design_1_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_0_0 : entity is "top,Vivado 2024.1";
end design_1_top_0_0;

architecture STRUCTURE of design_1_top_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.design_1_top_0_0_top
     port map (
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      clk => clk,
      gata => gata,
      resetare => resetare,
      rez(8 downto 0) => rez(8 downto 0),
      sel_mult => sel_mult,
      start => start
    );
end STRUCTURE;
