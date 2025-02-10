library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity testbench is
end testbench;

architecture Behavioral of testbench is
    
    component range_adjuster is
        Port ( 
            aclk : in std_logic;
            s_axis_a_tvalid : in std_logic;
            s_axis_a_tready : out std_logic;
            s_axis_a_tdata : in std_logic_vector(31 downto 0);
            s_axis_max_tvalid : in std_logic;
            s_axis_max_tready : out std_logic;
            s_axis_max_tdata : in std_logic_vector(31 downto 0);
            s_axis_min_tvalid : in std_logic;
            s_axis_min_tready : out std_logic;
            s_axis_min_tdata : in std_logic_vector(31 downto 0);
            m_axis_result_tvalid : out std_logic;
            m_axis_result_tready : in std_logic;
            m_axis_result_tdata : out std_logic_vector(31 downto 0)
        );
    end component;
    
    component sliding_window_adder is
        Port ( 
            aclk : in std_logic;
            s_axis_a_tvalid : in std_logic;
            s_axis_a_tready : out std_logic;
            s_axis_a_tdata : in std_logic_vector(31 downto 0);
            m_axis_sum_tvalid : out std_logic;
            m_axis_sum_tready : in std_logic;
            m_axis_sum_tdata : out std_logic_vector(31 downto 0)
        );
    end component;
    
    -- Signals
    signal aclk : std_logic := '0';
    signal input_valid, input_ready : std_logic := '0';
    signal input_data : std_logic_vector(31 downto 0) := (others => '0');
    signal min_valid, min_ready : std_logic := '0';
    signal min_data : std_logic_vector(31 downto 0) := (others => '0');
    signal max_valid, max_ready : std_logic := '0';
    signal max_data : std_logic_vector(31 downto 0) := (others => '0');
    
    signal inter_valid, inter_ready : std_logic := '0';
    signal inter_data : std_logic_vector(31 downto 0) := (others => '0');
    
    signal output_valid, output_ready : std_logic := '0';
    signal output_data : std_logic_vector(31 downto 0) := (others => '0');
    
begin
    -- Clock generation
    aclk <= not aclk after 5 ns;
    
    -- Instantiate range_adjuster
    ra: range_adjuster port map (
        aclk => aclk,
        s_axis_a_tvalid => input_valid,
        s_axis_a_tready => input_ready,
        s_axis_a_tdata => input_data,
        s_axis_max_tvalid => max_valid,
        s_axis_max_tready => max_ready,
        s_axis_max_tdata => max_data,
        s_axis_min_tvalid => min_valid,
        s_axis_min_tready => min_ready,
        s_axis_min_tdata => min_data,
        m_axis_result_tvalid => inter_valid,
        m_axis_result_tready => inter_ready,
        m_axis_result_tdata => inter_data
    );
    
    -- Instantiate sliding_window_adder
    swa: sliding_window_adder port map (
        aclk => aclk,
        s_axis_a_tvalid => inter_valid,
        s_axis_a_tready => inter_ready,
        s_axis_a_tdata => inter_data,
        m_axis_sum_tvalid => output_valid,
        m_axis_sum_tready => output_ready,
        m_axis_sum_tdata => output_data
    );
    
    -- Stimulus process
    process
    begin
        -- initializez
        input_valid <= '0';
        min_valid <= '0';
        max_valid <= '0';
        output_ready <= '1';
        wait for 100 ns;
        
        -- o sa setez val min si max
        min_data <= std_logic_vector(to_unsigned(10, 32));
        max_data <= std_logic_vector(to_unsigned(100, 32));
        min_valid <= '1';
        max_valid <= '1';
        wait for 10 ns;
        
        -- o sa trimit niste valori de test de la 0 la 180 ca tot fac ori 20
        for i in 0 to 9 loop
            input_data <= std_logic_vector(to_unsigned(i * 20, 32));
            input_valid <= '1';
            wait for 10 ns;
        end loop;
        
        input_valid <= '0';
        wait for 100 ns;
        
       
        wait;
    end process;
    
end Behavioral;