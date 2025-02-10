library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MicroSequencer is
    Port ( OPCODE : in STD_LOGIC_VECTOR (5 downto 0);
           clk: in STD_LOGIC;
           enW: in STD_LOGIC;
           enR: in STD_LOGIC;
           nextState : in STD_LOGIC_VECTOR (3 downto 0);
           nextAddr : out STD_LOGIC_VECTOR (3 downto 0));
end MicroSequencer;

architecture Behavioral of MicroSequencer is
    type stare_mips is (IFE, ID, REXE, RWB, ORIEXE, ORIWB, LWEXE, LWMEM, LWWB, SWEXE, SWMEM, BRQEX);
    signal current_state, next_state: stare_mips;
    
begin
    
    process(clk)
    begin
        if rising_edge(clk) then
            if enR = '1' then 
                current_state <= next_state;
            end if;
        end if;
    end process;

    
    process(current_state, OPCODE)
    begin
        case current_state is
            when IFE =>
                next_state <= ID;
                nextAddr <= "0001";
                
            when ID =>
                case OPCODE is
                    when "000000" => -- R-type
                        next_state <= REXE;
                        nextAddr <= "0010";
                    when "001101" => -- ORI
                        next_state <= ORIEXE;
                        nextAddr <= "0100";
                    when "100011" => -- LW
                        next_state <= LWEXE;
                        nextAddr <= "0110";
                    when "101011" => -- SW
                        next_state <= SWEXE;
                        nextAddr <= "1001";
                    when "000100" => -- BEQ
                        next_state <= BRQEX;
                        nextAddr <= "1011";
                    when "000010" => -- JUMP
                        next_state <= IFE;
                        nextAddr <= "1100";
                    when others =>
                        next_state <= IFE;
                        nextAddr <= "0000";
                end case;
                
            when REXE =>
                next_state <= RWB;
                nextAddr <= "0011";
                
            when RWB =>
                next_state <= IFE;
                nextAddr <= "0000";
                
            when ORIEXE =>
                next_state <= ORIWB;
                nextAddr <= "0101";
                
            when ORIWB =>
                next_state <= IFE;
                nextAddr <= "0000";
                
            when LWEXE =>
                next_state <= LWMEM;
                nextAddr <= "0111";
                
            when LWMEM =>
                next_state <= LWWB;
                nextAddr <= "1000";
                
            when LWWB =>
                next_state <= IFE;
                nextAddr <= "0000";
                
            when SWEXE =>
                next_state <= SWMEM;
                nextAddr <= "1010";
                
            when SWMEM =>
                next_state <= IFE;
                nextAddr <= "0000";
                
            when BRQEX =>
                next_state <= IFE;
                nextAddr <= "0000";
                
            when others =>
                next_state <= IFE;
                nextAddr <= "0000";
        end case;
    end process;

end Behavioral;