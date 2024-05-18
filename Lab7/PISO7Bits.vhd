Library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PISO10BITS is
	port(
		LS					: IN  STD_LOGIC;
		D         	   : IN  STD_LOGIC_VECTOR (9 DOWNTO 0);
		SERIAL         : OUT STD_LOGIC;
		CLK            : IN  STD_LOGIC; 
		PRESET, RESET  : IN  STD_LOGIC := '1'
	);
end PISO10BITS;

architecture Behavior of PISO10BITS is
signal wire : std_logic_vector (8 downto 0);
signal LSMOD: std_logic_vector (8 downto 0);
signal TPRESET : std_logic := '1';
signal TRESET  : std_logic := '1';
	begin
	
	TPRESET <= PRESET;
	TRESET <= RESET;
	
	DFF0 : work.myDFF(Behavior)
	port map(
		D => D(0),
		CLK => CLK,
		PRESET => TPRESET,
		RESET => TRESET,
		Q => wire(0)
	);
	
	LSMOD(0) <= (wire(0) and not LS) OR (LS and D(1));
	
	DFF1 : work.myDFF(Behavior)
	port map(
		D => LSMOD(0),
		CLK => CLK,
		PRESET => TPRESET,
		RESET => TRESET,
		Q => wire(1)
	);
	
	LSMOD(1) <= (wire(1) and not LS) OR (LS and D(2));
	
	DFF2 : work.myDFF(Behavior)
	port map(
		D => LSMOD(1),
		CLK => CLK,
		PRESET => TPRESET,
		RESET => TRESET,
		Q => wire(2)
	);
	
	LSMOD(2) <= (wire(2) and not LS) OR (LS and D(3));
	
	DFF3 : work.myDFF(Behavior)
	port map(
		D => LSMOD(2),
		CLK => CLK,
		PRESET => TPRESET,
		RESET => TRESET,
		Q => wire(3)
	);
	
	LSMOD(3) <= (wire(3) and not LS) OR (LS and D(4));
	
	DFF4 : work.myDFF(Behavior)
	port map(
		D => LSMOD(3),
		CLK => CLK,
		PRESET => TPRESET,
		RESET => TRESET,
		Q => wire(4)
	);
	
	LSMOD(4) <= (wire(4) and not LS) OR (LS and D(5));
	
	DFF5 : work.myDFF(Behavior)
	port map(
		D => LSMOD(4),
		CLK => CLK,
		PRESET => TPRESET,
		RESET => TRESET,
		Q => wire(5)
	);
	
	LSMOD(5) <= (wire(5) and not LS) OR (LS and D(6));
	
	DFF6 : work.myDFF(Behavior)
	port map(
		D => LSMOD(5),
		CLK => CLK,
		PRESET => TPRESET,
		RESET => TRESET,
		Q => wire(6)
	);
	
	LSMOD(6) <= (wire(6) and not LS) OR (LS and D(7));
	
	DFF7 : work.myDFF(Behavior)
	port map(
		D => LSMOD(6),
		CLK => CLK,
		PRESET => TPRESET,
		RESET => TRESET,
		Q => wire(7)
	);
	
	LSMOD(7) <= (wire(7) and not LS) OR (LS and D(8));
	
	DFF8 : work.myDFF(Behavior)
	port map(
		D => LSMOD(7),
		CLK => CLK,
		PRESET => TPRESET,
		RESET => TRESET,
		Q => wire(8)
	);
	
	LSMOD(8) <= (wire(8) and not LS) OR (LS and D(9));
	
	DFF9 : work.myDFF(Behavior)
	port map(
		D => LSMOD(8),
		CLK => CLK,
		PRESET => TPRESET,
		RESET => TRESET,
		Q => SERIAL
	);
	
end Behavior;