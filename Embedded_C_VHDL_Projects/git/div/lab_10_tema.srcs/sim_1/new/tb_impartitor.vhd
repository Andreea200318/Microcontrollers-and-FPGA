library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.ALL;

entity tb_impartitor is
end tb_impartitor;

architecture Behavioral of tb_impartitor is
    signal clk      : std_logic := '0';
    signal resetare : std_logic := '0';
    signal start    : std_logic := '0';
    signal dividend : std_logic_vector(11 downto 0) := (others => '0');
    signal divisor  : std_logic_vector(11 downto 0) := (others => '0');
    signal cat      : std_logic_vector(11 downto 0);
    signal rest     : std_logic_vector(12 downto 0);
    signal gata     : std_logic;
begin
   
    uut: entity work.impartitor
        generic map (N => 12)
        port map (
            clk      => clk,
            resetare => resetare,
            start    => start,
            dividend => dividend,
            divisor  => divisor,
            cat      => cat,
            rest     => rest,
            gata     => gata
        );

    --imi generez clk
    clk_process: process
    begin
        clk <= '0';
        wait for 10 ns;
        clk <= '1';
        wait for 10 ns;
    end process;

    
    stim_process: process
    begin
        --reset la inceput
        resetare <= '1';
        wait for 20 ns;
        resetare <= '0';
        wait for 20 ns;

        --test 1
        dividend <= "000000000101";  -- 5
        divisor <= "000000000010";   -- 2
        start <= '1';
        wait for 20 ns;
        start <= '0';
        wait until gata = '1';
        wait for 20 ns;
        assert cat = "000000000010" and rest(11 downto 0) = "000000000001"
            report "Test 1 failed" severity error;

        --test 2
        wait for 100 ns;
        dividend <= "000000001010";  -- 10
        divisor <= "000000000011";   -- 3
        start <= '1';
        wait for 5 ns;
        start <= '0';
        wait until gata = '1';
        assert cat = "000000000011" and rest(11 downto 0) = "000000000001"
            report "Test 2 failed" severity error;

        --test 3
        wait for 50 ns;
        dividend <= "000000001010";  -- 10
        divisor <= (others => '0');  -- 0
        start <= '1';
        wait for 10 ns;
        start <= '0';
        wait until gata = '1';
        assert cat = "000000000000" and rest(11 downto 0) = "000000000000"
            report "Test 3 failed" severity error;
  end process;
 end Behavioral;
