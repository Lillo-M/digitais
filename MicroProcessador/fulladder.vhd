library ieee;
use ieee.std_logic_1164.all;

entity fulladder is
	port(
		A, B, C: in std_logic;
		O:  out std_logic;
		CO: out std_logic
	);
end fulladder;

architecture gate_level of fulladder is
	signal node: std_logic_vector (2 downto 0);
	begin
		S1: work.sum1bit(gate_level)
		port map (
			A, B, node(0), node(1)
		);
		S2: work.sum1bit(gate_level)
		port map (
			node(0), C, O, node(2)
		);
		CO <= node(1) or node(2);
end gate_level;