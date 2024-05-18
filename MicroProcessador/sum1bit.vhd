library ieee;
use ieee.std_logic_1164.all;
entity sum1bit is
	port(
		A, B: in std_logic;
		O, CO: out std_logic
	);
end sum1bit;

architecture gate_level of sum1bit is
	begin
		O <= A xor B;
		CO <= A and B;
end gate_level;