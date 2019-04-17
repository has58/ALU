library IEEE;
use ieee.std_logic_1164.ALL;
package gates is
	component HAND is
		generic (delay : time);
		port ( A, B : in std_logic;
			O : out std_logic);
	end component;
	component HOR is
		generic (delay : time);
		port ( A, B : in std_logic;
			O : out std_logic);
	end component;
	component HNOR is
		generic (delay : time);
		port ( A, B : in std_logic;
			O : out std_logic);
	end component;
	component HNAND is
		generic (delay : time);
		port ( A, B : in std_logic;
			O : out std_logic);
	end component;
	component HXOR is
		generic (delay : time);
		port ( A, B : in std_logic;
			O : out std_logic);
	end component;
	component HXNOR is
		generic (delay : time);
		port ( A, B : in std_logic;
			O : out std_logic);
	end component;
	component HNOT is
		port ( A : in std_logic;
			O : out std_logic);
	end component;
end package;