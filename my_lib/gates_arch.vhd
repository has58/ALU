library IEEE;
use ieee.std_logic_1164.ALL;

Architecture and_arch of two_input_gates is
	begin 
		O <= A AND B after delay;
	end architecture;
Architecture or_arch of two_input_gates is
	begin 
		O <= A OR B after delay;
	end architecture;
Architecture nand_arch of two_input_gates is
	begin 
		O <= A NAND B after delay;
	end architecture;
Architecture nor_arch of two_input_gates is
	begin 
		O <= A NOR B after delay;
	end architecture;
Architecture xor_arch of two_input_gates is
	begin 
		O <= A XOR B after delay;
	end architecture;
Architecture xnor_arch of two_input_gates is
	begin 
		O <= A XNOR B after delay;
	end architecture;
--Architecture not_arch of not_gate is
--	begin 
--		O <=  (NOT A) after delay;
--	end architecture;