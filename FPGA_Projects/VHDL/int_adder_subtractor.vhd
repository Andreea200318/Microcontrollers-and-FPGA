----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/09/2024 06:59:39 PM
-- Design Name: 
-- Module Name: int_adder_subtractor - Behavioral
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
use IEEE.std_logic_signed.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity int_adder_subtractor is
  Port ( aclk: IN std_logic;
  s_axis_a_tvalid: in std_logic;
  s_axis_a_tready:out std_logic;
  s_axis_a_tdata: in std_logic_vector(31 downto 0);
  s_axis_b_tvalid: in std_logic;
  s_axis_b_tready:out std_logic;
  s_axis_b_tdata: in std_logic_vector(31 downto 0);
  s_axis_operation_tvalid: in std_logic;
  s_axis_operation_tready:out std_logic;
  s_axis_operation_tdata: in std_logic_vector(7 downto 0);
  m_axis_result_tvalid: out std_logic;
  m_axis_result_tready:in std_logic;
  m_axis_result_tdata: out std_logic_vector(31 downto 0)
  
   );
end int_adder_subtractor;

architecture Behavioral of int_adder_subtractor is
type state_type is (READ_OPERANDS, WRITE_RESULT);
signal state: state_type :=READ_OPERANDS;

signal reg_valid : STD_LOGIC := '0';
signal result : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');

signal a_ready, b_ready, op_ready : STD_LOGIC;
signal internal_ready, external_ready, input_valid : STD_LOGIC := '0';

begin
  s_axis_a_tready <= external_ready;
  s_axis_b_tready <= external_ready;
  s_axis_operation_tready <= external_ready;
  
  internal_ready <= '1' when state = READ_OPERANDS else '0';
  input_valid <= s_axis_a_tvalid and s_axis_b_tvalid and s_axis_operation_tvalid;
  external_ready <= internal_ready and input_valid;
  
  m_axis_result_tvalid <= '1' when state = WRITE_RESULT else '0';
  m_axis_result_tdata <= result;
  
  process(aclk)
  begin
    if rising_edge(aclk) then
      case state is
        when READ_OPERANDS =>
          if external_ready = '1' and input_valid = '1' then
            if s_axis_operation_tdata = "00000000" then
              result <= s_axis_a_tdata + s_axis_b_tdata;
            else
              result <= s_axis_a_tdata - s_axis_b_tdata;
            end if;
            state <= WRITE_RESULT;
          end if;
          
        when WRITE_RESULT =>
          if m_axis_result_tready = '1' then
            state <= READ_OPERANDS;
            end if;
          end case;
      end if;
    
  end process;
end Behavioral;