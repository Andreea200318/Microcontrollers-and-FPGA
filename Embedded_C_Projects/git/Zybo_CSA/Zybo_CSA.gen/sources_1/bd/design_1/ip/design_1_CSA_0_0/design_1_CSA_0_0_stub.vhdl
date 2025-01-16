-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Nov  1 19:47:56 2024
-- Host        : DESKTOP-S2GG9RF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Zybo_CSA/Zybo_CSA.gen/sources_1/bd/design_1/ip/design_1_CSA_0_0/design_1_CSA_0_0_stub.vhdl
-- Design      : design_1_CSA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_CSA_0_0 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cin : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cout : out STD_LOGIC
  );

end design_1_CSA_0_0;

architecture stub of design_1_CSA_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[3:0],b[3:0],cin,sum[3:0],cout";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CSA,Vivado 2024.1";
begin
end;
