library IEEE;
use ieee.std_logic_1164.ALL;

Entity fulladder_32bit is
	Port ( A, B : in std_logic_vector (31 downto 0);
		sum : out std_logic_vector (31 downto 0);
		c_in : in std_logic;
		c_out : out std_logic);
end entity;
