Library IEEE;
library My_lib;
use my_lib.gates.ALL;
use IEEE.std_logic_1164.ALL;

Architecture fulladder_arch of fulladder is
	for All : HAND use entity my_lib.two_input_gates(and_arch);
	for All : HOR use entity my_lib.two_input_gates(or_arch);
	for All : HNAND use entity my_lib.two_input_gates(nand_arch);
	for All : HNOR use entity my_lib.two_input_gates(nor_arch);
	for All : HXOR use entity my_lib.two_input_gates(Xor_arch);
	for All : HXOR use entity my_lib.two_input_gates(xnor_arch);
	for All : HNOT use entity my_lib.not_gates(not_arch); 
	begin 
			
end architecture;
