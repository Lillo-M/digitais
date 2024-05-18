Library IEEE;
Use IEEE.std_logic_1164.all;
Use IEEE.numeric_std.all;

-- Declaração da entidade
entity seteSeg is
    Port (
        M, N, O, P: in std_logic;
        a, b, c, d, e, f, g: out std_logic
    );
end seteSeg;

-- Arquitetura do componente
architecture Behavioral of seteSeg is
begin
    -- Processo que realiza a adição
    process(P, O, N, M)
	 begin
	 
	 a <= (not ((not M and not ( N xor P ) ) or ( M and not N and not O) or (not M and O) or (N and O) or (M and not P)));
	 b <= (not ((not M and not N) or (not M and not (O xor P)) or (P and (M xor O)) or (not N and not P)));
	 c <= (not ((M xor N) or (not O and P) or (not M and not O) or (not M and P)));
	 d <= (not (M or O) and (N xor P)) or (N and O and P) or (M and not N and O and not P);
    e <= (not ((O and not P) or (M and N) or (M and O) or (not N and not P)));
	 f <= (not ((not O and not P) or (M and not N) or (not M and N and not O) or (N and not P) or (M and O)));
	 g <= (not ((M and (not N or P)) or (not P and O) or ( not N and O) or (not M and N and not O)));
	 
    end process;
end Behavioral;