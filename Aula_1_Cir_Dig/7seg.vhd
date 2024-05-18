Library IEEE;
Use IEEE.std_logic_1164.all;
Use IEEE.numeric_std.all;

-- Declaração da entidade
entity seteSegb is
    Port (
        I: in std_logic_vector (3 downto 0);
        DOT: in std_logic := '0';
		  HEX: out std_logic_vector (6 downto 0);
		  HEXDOT: out std_logic
    );
end seteSegb;

-- Arquitetura do componente
architecture Behavioral of seteSegb is
	signal M, N, O, P:std_logic;
begin
	HEXDOT <= DOT;
	M <= I(3);
	N <= I(2);
	O <= I(1);
	P <= I(0);
    -- Processo que realiza a adição
    process(P, O, N, M)
	 begin
	 
	 HEX(0) <= (not ((not M and not ( N xor P ) ) or ( M and not N and not O) or (not M and O) or (N and O) or (M and not P)));
	 HEX(1) <= (not ((not M and not N) or (not M and not (O xor P)) or (P and (M xor O)) or (not N and not P)));
	 HEX(2) <= (not ((M xor N) or (not O and P) or (not M and not O) or (not M and P)));
	 HEX(3) <= (not (M or O) and (N xor P)) or (N and O and P) or (M and not N and O and not P);
    HEX(4) <= (not ((O and not P) or (M and N) or (M and O) or (not N and not P)));
	 HEX(5) <= (not ((not O and not P) or (M and not N) or (not M and N and not O) or (N and not P) or (M and O)));
	 HEX(6) <= (not ((M and (not N or P)) or (not P and O) or ( not N and O) or (not M and N and not O)));
	 
    end process;
end Behavioral;