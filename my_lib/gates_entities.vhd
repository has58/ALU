library IEEE;
use ieee.std_logic_1164.ALL;

Entity two_input_gates is
	generic (delay : time := 10 ns);
	port (A, B: in std_logic;
		O: out std_logic);
	end entity;

--Entity not_gate is
--	port ( X : in std_logic;
--		Y : out std_logic);
--end entity;