library IEEE;
use ieee.std_logic_1164.ALL;
Architecture not_arch of not_gate is
	begin 
		O <=  (NOT A) after delay;
	end architecture;