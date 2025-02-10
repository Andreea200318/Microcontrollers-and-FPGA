----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.03.2024 14:40:21
-- Design Name: 
-- Module Name: ram_wr_1st - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MEM is
port ( clk : in STD_LOGIC;
           en : in STD_LOGIC;
           memWrite : in STD_LOGIC;
           AluRes : in STD_LOGIC_VECTOR (31 downto 0);
           writeData : in STD_LOGIC_VECTOR (31 downto 0);
           MemData : out STD_LOGIC_VECTOR (31 downto 0);
           AluResiesire : out STD_LOGIC_VECTOR (31 downto 0));
end MEM ;

architecture Behavioral of MEM is

type ram_type is array (0 to 64) of std_logic_vector(31 downto 0);
signal ram : ram_type := (
"00000000000000000000000000000111", --nr elem adr 0->7
"00000000000000000000000001001111", --1:79  hex:0x0000004F
"00000000000000000000000000000011", --2:3   hex:0x00000003
"00000000000000000000000001100101", --3:101 hex:0x00000065
"00000000000000000000000000000101", --4:5  hex:0x00000005
"00000000000000000000000000010000", --5:16 hex:0x00000010
"00000000000000000000000000010101", --6:21 hex:0x00000015
"00000000000000000000000000101011",--7:43 hex:0x0000002B
others=>X"11111111"
);

begin


process(clk)
begin
    if (rising_edge(clk)) then
        if (memWrite = '1') and (en = '1') then
            RAM(conv_integer(AluRes)) <= writeData;
            MemData<=writedata;
        else
             MemData <= RAM(conv_integer(AluRes));
        end if;
    end if;
   
end process;

AluResiesire <= AluRes;

end Behavioral;