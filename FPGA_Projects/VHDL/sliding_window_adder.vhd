library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity sliding_window_adder is
    Generic (
        WINDOW_SIZE : integer := 5  
    );
    Port ( 
        aclk : in std_logic;
        s_axis_a_tvalid : in std_logic;
        s_axis_a_tready : out std_logic;
        s_axis_a_tdata : in std_logic_vector(31 downto 0);
        m_axis_sum_tvalid : out std_logic;
        m_axis_sum_tready : in std_logic;
        m_axis_sum_tdata : out std_logic_vector(31 downto 0)
    );
end sliding_window_adder;

architecture Behavioral of sliding_window_adder is

--imi fac un buffer circular pentru ca vreau sa tin minte mereu ultimele 5 val ce au intrat

    type window_array is array (0 to WINDOW_SIZE-1) of std_logic_vector(31 downto 0);
    signal window_buffer : window_array := (others => (others => '0'));
--imi trebuie un index unde sa pun val urmatoare
    signal index : integer range 0 to WINDOW_SIZE-1 := 0;
    signal current_sum : unsigned(31 downto 0) := (others => '0');
    
    type state_type is (IDLE, CALCULATE_SUM, OUTPUT_SUM);
    signal state : state_type := IDLE;

begin
    process(aclk)
        variable sum : unsigned(31 downto 0);
    begin
        if rising_edge(aclk) then
            case state is
                when IDLE =>
                    s_axis_a_tready <= '1';--sunt gata sa primesc date
                    m_axis_sum_tvalid <= '0';--nu am suma valida
                    
                    if s_axis_a_tvalid = '1' then
                        -- stochez val noua
                        window_buffer(index) <= s_axis_a_tdata;--bag date noi
                        
                        --pt ca e buffer circular o sa am pe ramura de else sa o iau de la inceput in caz de termin
                        if index < WINDOW_SIZE - 1 then
                            index <= index + 1;
                        else
                            index <= 0;
                        end if;
                        
                        state <= CALCULATE_SUM;
                    end if;
                
                when CALCULATE_SUM =>
                    s_axis_a_tready <= '0';
                    sum := (others => '0');
                    
                    
                    for i in 0 to WINDOW_SIZE-1 loop
                        sum := sum + unsigned(window_buffer(i));
                    end loop;
                    
                    current_sum <= sum;
                    state <= OUTPUT_SUM;
                
                when OUTPUT_SUM =>
                    m_axis_sum_tvalid <= '1';
                    m_axis_sum_tdata <= std_logic_vector(current_sum);
                    
                    if m_axis_sum_tready = '1' then
                        state <= IDLE;
                    end if;
            end case;
        end if;
    end process;

end Behavioral;