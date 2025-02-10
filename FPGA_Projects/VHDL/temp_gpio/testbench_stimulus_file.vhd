library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.MATH_REAL.ALL;
use STD.ENV.FINISH;

-- synthesis translate_off
use STD.TEXTIO.ALL;
use IEEE.STD_LOGIC_TEXTIO.ALL;
-- synthesis translate_on

entity testbench_stimulus_file is
end testbench_stimulus_file;

architecture Tb of testbench_stimulus_file is

component temperature_sqrt_diff is
    Port ( aclk : in STD_LOGIC;
           aresetn : in STD_LOGIC;
           t1_tvalid : in STD_LOGIC;
           t1_tready : out STD_LOGIC;
           t1_tdata : in STD_LOGIC_VECTOR (31 downto 0);
           t2_tvalid : in STD_LOGIC;
           t2_tready : out STD_LOGIC;
           t2_tdata : in STD_LOGIC_VECTOR (31 downto 0);
           tout_tvalid : out STD_LOGIC;
           tout_tready : in STD_LOGIC;
           tout_tdata : out STD_LOGIC_VECTOR (31 downto 0));
end component;

constant T : time := 20 ns;

signal aclk, aresetn : STD_LOGIC := '0';
signal t1_tdata, t2_tdata, tout_tdata : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
signal t1_tready, t2_tready, tout_tready : STD_LOGIC := '0';
signal t1_tvalid, t2_tvalid, tout_tvalid : STD_LOGIC := '0';

signal rd_count, wr_count : integer := 0;
signal end_of_reading : std_logic := '0';
signal debug_wr_count : integer := 0;
signal debug_rd_count : integer := 0;
signal debug_tout_tvalid : std_logic := '0';
signal debug_tout_tready : std_logic := '0';

begin

    aclk <= not aclk after T / 2;
    aresetn <= '0', '1' after 5 * T;
    
    dut : temperature_sqrt_diff port map (
        aclk => aclk,
        aresetn => aresetn,
        t1_tvalid => t1_tvalid,
        t1_tready => t1_tready,
        t1_tdata => t1_tdata,
        t2_tvalid => t2_tvalid,
        t2_tready => t2_tready,
        t2_tdata => t2_tdata,
        tout_tvalid => tout_tvalid,
        tout_tready => tout_tready,
        tout_tdata => tout_tdata
    );

    tout_tready <= '1';

    process (aclk)
        -- synthesis translate_off
        file sensors_data : text open read_mode is "temperature.csv";
        variable in_line : line;
        variable timestamp : string(1 to 16);
        variable temperature1 : std_logic_vector(31 downto 0);
        variable temperature2 : std_logic_vector(31 downto 0);
        variable space : character;
        variable comma : character;
        -- synthesis translate_on
        
        variable seed1, seed2 : positive := 1;
        variable rand : real;
    begin
        if rising_edge(aclk) then
            if aresetn = '1' and end_of_reading = '0' then
                -- synthesis translate_off
                if not endfile(sensors_data) then     
                    if t1_tready = '1' and t2_tready = '1' then
                        readline(sensors_data, in_line);
                        read(in_line, timestamp);
                        
                        t1_tvalid <= '1';
                        t2_tvalid <= '1';
                        
                        read(in_line, comma);
                        read(in_line, temperature1);
                        t1_tdata <= temperature1;
                        
                        read(in_line, comma);
                        read(in_line, temperature2);
                        t2_tdata <= temperature2;
                        
                        rd_count <= rd_count + 1;
                        
                        report "Values measured at time t = " & timestamp & " successfully read";
                    else
                        t1_tvalid <= '0';
                        t2_tvalid <= '0';
                    end if;
                else
                    file_close(sensors_data);
                    end_of_reading <= '1';
                end if;
                -- synthesis translate_on
                
                -- synthesis translate_on
                -- Generare de date pentru sinteză
                -- synthesis translate_off
                if t1_tready = '1' and t2_tready = '1' then
                    uniform(seed1, seed2, rand);
                    t1_tdata <= std_logic_vector(to_unsigned(integer(rand * 100.0), 32));
                    uniform(seed1, seed2, rand);
                    t2_tdata <= std_logic_vector(to_unsigned(integer(rand * 100.0), 32));
                    t1_tvalid <= '1';
                    t2_tvalid <= '1';
                    rd_count <= rd_count + 1;
                    if rd_count >= 1000 then  -- Limitați numărul de valori generate
                        end_of_reading <= '1';
                    end if;
                else
                    t1_tvalid <= '0';
                    t2_tvalid <= '0';
                end if;
                -- synthesis translate_on
            end if;
        end if;
    end process;
    
    process(aclk)
    begin
        if rising_edge(aclk) then
            debug_wr_count <= wr_count;
            debug_rd_count <= rd_count;
            debug_tout_tvalid <= tout_tvalid;
            debug_tout_tready <= tout_tready;
        end if;
    end process;

    process 
        -- synthesis translate_off
        file results : text open write_mode is "C:\Users\Andreea\Downloads\lab2 (2)\lab2\temperature_results.csv";
        variable out_line : line;
        -- synthesis translate_on
    begin
        wait until rising_edge(aclk);
            
        if aresetn = '0' then
            wait until rising_edge(aresetn);
        end if;
    
        if debug_wr_count <= debug_rd_count then
            if debug_tout_tvalid = '1' and debug_tout_tready = '1' then
                -- synthesis translate_off
                write(out_line, debug_wr_count);
                write(out_line, string'(", "));
                write(out_line, tout_tdata);
                writeline(results, out_line);
                
                report "Writing to file: Count = " & integer'image(debug_wr_count) & ", Data = " & integer'image(to_integer(signed(tout_tdata)));
                -- synthesis translate_on
                
                wr_count <= wr_count + 1;
            else
                report "Skipping write: tvalid = " & std_logic'image(debug_tout_tvalid) & ", tready = " & std_logic'image(debug_tout_tready);
            end if;
        else
            -- synthesis translate_off
            file_close(results);
            -- synthesis translate_on
            report "Execution finished. Total writes: " & integer'image(debug_wr_count);
            -- synthesis translate_off
            finish;
            -- synthesis translate_on
            wait;
        end if;
    end process;

end Tb;