library IEEE;
use ieee.std_logic_1164.All;
Entity not_gate is
	generic (delay : time := 10 ns);
	port ( A : in std_logic;
		O : out std_logic);
end entity;