library ieee;
use ieee.std_logic_1164.all;

entity sum8bit is
	port(
		A_S: in std_logic := '1';
		A, B: in std_logic_vector (7 downto 0);
		O: out std_logic_vector (7 downto 0);
		CO: out std_logic
	);
end sum8bit;

architecture gate_level of sum8bit is
	signal CO0C1, CO1C2, CO2C3, CO3C4, CO4C5, CO5C6, CO6C7: std_logic;
	signal subtract: std_logic;
	begin
	subtract <= not A_S;
FA0 : work.fulladder port map(A => A(0),B =>  B(0) xor subtract,C=>subtract,O => O(0) ,CO => CO0C1);
FA1 : work.fulladder port map(A => A(1),B =>  B(1) xor subtract,C => CO0C1,O => O(1),CO => CO1C2);
FA2 : work.fulladder port map(A => A(2),B =>  B(2) xor subtract,C => CO1C2,O => O(2),CO => CO2C3);
FA3 : work.fulladder port map(A => A(3),B =>  B(3) xor subtract,C => CO2C3,O => O(3),CO => CO3C4);
FA4 : work.fulladder port map(A => A(4),B =>  B(4) xor subtract,C => CO3C4,O => O(4),CO => CO4C5);
FA5 : work.fulladder port map(A => A(5),B =>  B(5) xor subtract,C => CO4C5,O => O(5),CO => CO5C6);
FA6 : work.fulladder port map(A => A(6),B =>  B(6) xor subtract,C => CO5C6,O => O(6),CO => CO6C7);
FA7 : work.fulladder port map(A => A(7),B =>  B(7) xor subtract,C => CO6C7,O => O(7),CO => CO xor subtract);

end gate_level;