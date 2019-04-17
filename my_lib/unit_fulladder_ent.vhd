library IEEE;
use IEEE.std_logic_1164.ALL;

Entity fulladder is
	port( A, B, C_in : in std_logic;
		sum, c_out : out std_logic);
end entity;

