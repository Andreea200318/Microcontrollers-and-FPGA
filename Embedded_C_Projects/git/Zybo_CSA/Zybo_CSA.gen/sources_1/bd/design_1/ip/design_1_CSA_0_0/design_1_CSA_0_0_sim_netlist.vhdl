-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Nov  1 19:47:56 2024
-- Host        : DESKTOP-S2GG9RF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Zybo_CSA/Zybo_CSA.gen/sources_1/bd/design_1/ip/design_1_CSA_0_0/design_1_CSA_0_0_sim_netlist.vhdl
-- Design      : design_1_CSA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_CSA_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cin : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_CSA_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_CSA_0_0 : entity is "design_1_CSA_0_0,CSA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_CSA_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_CSA_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_CSA_0_0 : entity is "CSA,Vivado 2024.1";
end design_1_CSA_0_0;

architecture STRUCTURE of design_1_CSA_0_0 is
  signal \inst/transp1\ : STD_LOGIC;
begin
cout_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \inst/transp1\,
      I1 => b(2),
      I2 => a(2),
      I3 => a(3),
      I4 => b(3),
      O => cout
    );
\sum[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => cin,
      O => sum(0)
    );
\sum[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => cin,
      I3 => a(0),
      I4 => b(0),
      O => sum(1)
    );
\sum[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \inst/transp1\,
      I1 => a(2),
      I2 => b(2),
      O => sum(2)
    );
\sum[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C396963C"
    )
        port map (
      I0 => \inst/transp1\,
      I1 => b(3),
      I2 => a(3),
      I3 => a(2),
      I4 => b(2),
      O => sum(3)
    );
\sum[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => cin,
      I3 => a(1),
      I4 => b(1),
      O => \inst/transp1\
    );
end STRUCTURE;
