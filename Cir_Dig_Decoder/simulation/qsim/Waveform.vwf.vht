-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "04/04/2024 14:54:16"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Decoder
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Decoder_vhd_vec_tst IS
END Decoder_vhd_vec_tst;
ARCHITECTURE Decoder_arch OF Decoder_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL B0 : STD_LOGIC;
SIGNAL B1 : STD_LOGIC;
SIGNAL B2 : STD_LOGIC;
SIGNAL B3 : STD_LOGIC;
COMPONENT Decoder
	PORT (
	A : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	B0 : OUT STD_LOGIC;
	B1 : OUT STD_LOGIC;
	B2 : OUT STD_LOGIC;
	B3 : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Decoder
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	B0 => B0,
	B1 => B1,
	B2 => B2,
	B3 => B3
	);
-- A[1]
t_prcs_A_1: PROCESS
BEGIN
	A(1) <= '0';
WAIT;
END PROCESS t_prcs_A_1;
-- A[0]
t_prcs_A_0: PROCESS
BEGIN
	A(0) <= '0';
WAIT;
END PROCESS t_prcs_A_0;
END Decoder_arch;
