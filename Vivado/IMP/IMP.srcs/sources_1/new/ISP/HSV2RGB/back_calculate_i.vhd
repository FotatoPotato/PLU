----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/11/2023 06:19:27 PM
-- Design Name: 
-- Module Name: back_calculate_i - Behavioral
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

entity back_calculate_i is
    Port ( 
        -- inputs
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        h : in STD_LOGIC_VECTOR(23 downto 0);

        -- outputs
        i : out STD_LOGIC_VECTOR(2 downto 0)
    );
end back_calculate_i;

architecture Behavioral of back_calculate_i is
    -- Components
    component vector_delay_line
        generic (
            WIDTH : integer;
            DEPTH : integer
        );
        PORT(
            clk : in std_logic;
            reset : in std_logic;
            data_in : in std_logic_vector;
            data_out : out std_logic_vector
        ); 
    end component;

    signal h_reg : STD_LOGIC_VECTOR(23 downto 0);
    signal i_reg : STD_LOGIC_VECTOR(2 downto 0);
begin

    i_reg <=    
        b"000" when h_reg < X"00FFFF" else                     
        b"001" when (X"00FFFF" <= h_reg) and (h_reg < X"01FFFF") else
        b"010" when (X"01FFFF" <= h_reg) and (h_reg < X"02FFFF") else
        b"011" when (X"02FFFF" <= h_reg) and (h_reg < X"03FFFF") else
        b"100" when (X"03FFFF" <= h_reg) and (h_reg < X"04FFFF") else
        b"101" when h_reg >= X"04FFFF";


    register_input : process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                h_reg <= (others => '0');
            else
                h_reg <= h;
            end if;
        end if;
    end process register_input;

    output_delay_line : vector_delay_line
    generic map (
        WIDTH => 3, -- delay line bit width
        DEPTH => 5 -- Number of delay stages
    )
    port map (
        clk => clk,
        reset => rst,
        data_in => i_reg,
        data_out => i
    );


end Behavioral;
