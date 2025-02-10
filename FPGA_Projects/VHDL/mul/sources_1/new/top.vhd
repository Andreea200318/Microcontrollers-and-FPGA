----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/14/2024 09:57:38 PM
-- Design Name: 
-- Module Name: top - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
Generic(N:integer:=4);
  Port ( 
  clk:in std_logic;
  resetare:in std_logic;
  start:in std_logic;
  sel_mult:in std_logic; --0 pt ala cu 2n biti si n pt ala simplu
  a: in std_logic_vector(N-1 downto 0);
  b:in std_logic_vector(N-1 downto 0);
  rez: out std_logic_vector(2*N downto 0);
  gata: out std_logic  );
end top;

architecture Behavioral of top is
--imi fac semnale speciale pentru fiecare inmultitor 
signal rez_2n:std_logic_vector(2*N downto 0);
signal gata_2n: std_logic;

signal rez_n:std_logic_vector(2*N downto 0);
signal gata_n:std_logic;

signal start_2n: std_logic;
signal start_n:std_logic;

component inmultitor_shift_add is
generic (
N : integer := 4 -- Numărul de biți pentru operanzi
);
port (
clk : in std_logic; -- Semnal de ceas
resetare : in std_logic; -- Semnal de reset
start : in std_logic; -- Semnal de start pentru începerea înmulțirii
a : in std_logic_vector(N-1 downto 0); -- Primul operand
b : in std_logic_vector(N-1 downto 0); -- Al doilea operand
-- Rezultatul final, extins la 2*N+1 biți fiindca include si bitul de carry
rezultat: out std_logic_vector(2*N downto 0);
gata : out std_logic -- Semnal care indică finalizarea înmulțirii
);
end component;
component mult_acum_part_n is
generic ( N: integer:=4);

  Port ( clk:in std_logic;
  resetare:in std_logic;
  start: in std_logic; 
  a:in std_logic_vector(N-1 downto 0);
  b:in std_logic_vector(N-1 downto 0);
  rez: out std_logic_vector(2*N downto 0);
  gata:out std_logic);
end component;

begin
inn2: inmultitor_shift_add
        generic map (
            N => N
        )
        port map (
            clk         => clk,
            resetare    => resetare,
            start       => start_2n,
            a          => a,
            b          => b,
            rezultat   => rez_2n,
            gata       => gata_2n
        );


inn: mult_acum_part_n
        generic map (
            N => N
        )
        port map (
            clk    => clk,
            resetare  => resetare,
            start  => start_n,
            a      => a,
            b      => b,
            rez    => rez_n,
            gata   => gata_n
        );
process(clk)
begin
    if rising_edge(clk) then
        if resetare='1' then
            start_2n<='0';
            start_n<='0';
        else
            if start='1' then 
                if sel_mult='0' then
                    start_2n<='1';
                    start_n<='0';
                else
                    start_2n<='0';
                    start_n<='1';
                end if;
            else
              start_2n<='0';
              start_n<='0';
            end if;
        end if;
  end if;
  end process; 
  process(sel_mult, rez_2n, rez_n, gata_2n, gata_n)
    begin
        if sel_mult = '0' then
            rez <= rez_2n;
            gata <= gata_2n;
        else
           
            rez <=  rez_n;
            gata <= gata_n;
        end if;
    end process;          
                
end Behavioral;
