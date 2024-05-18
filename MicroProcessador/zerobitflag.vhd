library ieee;
use ieee.std_logic_1164.all;

entity zerobit is
	port(
		S: in std_logic_vector (7 downto 0);
		O: out std_logic
	);
end zerobit;

architecture gate_level of zerobit is
	begin
		O <= not(S(0) or S(1) or S(2) or S(3) or S(4) or S(5) or S(6) or S(7))
end gate_level;