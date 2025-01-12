Library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PIPO10BITS is
	port(
		D         	   : IN  STD_LOGIC_VECTOR (9 DOWNTO 0);
		Q              : OUT STD_LOGIC_vECTOR (9 DOWNTO 0);
		CLK            : IN  STD_LOGIC; 
		PRESET, RESET  : IN  STD_LOGIC := '1'
	);
end PIPO10BITS;

architecture Behavior of PIPO10BITS is
	begin
	
	DFF0 : work.myDFF(Behavior)
	port map(
		D => D(0),
		CLK => CLK,
		PRESET => PRESET,
		RESET => RESET,
		Q => Q(0)
	);
	
	DFF1 : work.myDFF(Behavior)
	port map(
		D => D(1),
		CLK => CLK,
		PRESET => PRESET,
		RESET => RESET,
		Q => Q(1)
	);
	
	DFF2 : work.myDFF(Behavior)
	port map(
		D => D(2),
		CLK => CLK,
		PRESET => PRESET,
		RESET => RESET,
		Q => Q(2)
	);
	
	DFF3 : work.myDFF(Behavior)
	port map(
		D => D(3),
		CLK => CLK,
		PRESET => PRESET,
		RESET => RESET,
		Q => Q(3)
	);
	
	DFF4 : work.myDFF(Behavior)
	port map(
		D => D(4),
		CLK => CLK,
		PRESET => PRESET,
		RESET => RESET,
		Q => Q(4)
	);
	
	DFF5 : work.myDFF(Behavior)
	port map(
		D => D(5),
		CLK => CLK,
		PRESET => PRESET,
		RESET => RESET,
		Q => Q(5)
	);
	
	DFF6 : work.myDFF(Behavior)
	port map(
		D => D(6),
		CLK => CLK,
		PRESET => PRESET,
		RESET => RESET,
		Q => Q(6)
	);
	
	DFF7 : work.myDFF(Behavior)
	port map(
		D => D(7),
		CLK => CLK,
		PRESET => PRESET,
		RESET => RESET,
		Q => Q(7)
	);
	
	DFF8 : work.myDFF(Behavior)
	port map(
		D => D(8),
		CLK => CLK,
		PRESET => PRESET,
		RESET => RESET,
		Q => Q(8)
	);
	
	DFF9 : work.myDFF(Behavior)
	port map(
		D => D(9),
		CLK => CLK,
		PRESET => PRESET,
		RESET => RESET,
		Q => Q(9)
	);
	
end Behavior;