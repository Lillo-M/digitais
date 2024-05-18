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
-- Generated on "04/25/2024 13:19:42"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          lab3
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY lab3_vhd_vec_tst IS
END lab3_vhd_vec_tst;
ARCHITECTURE lab3_arch OF lab3_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL HEX0a : STD_LOGIC;
SIGNAL HEX0b : STD_LOGIC;
SIGNAL HEX0c : STD_LOGIC;
SIGNAL HEX0d : STD_LOGIC;
SIGNAL HEX0e : STD_LOGIC;
SIGNAL HEX0f : STD_LOGIC;
SIGNAL HEX0g : STD_LOGIC;
SIGNAL HEX1a : STD_LOGIC;
SIGNAL HEX1b : STD_LOGIC;
SIGNAL HEX1c : STD_LOGIC;
SIGNAL HEX1d : STD_LOGIC;
SIGNAL HEX1e : STD_LOGIC;
SIGNAL HEX1f : STD_LOGIC;
SIGNAL HEX1g : STD_LOGIC;
SIGNAL HEX4a : STD_LOGIC;
SIGNAL HEX4b : STD_LOGIC;
SIGNAL HEX4c : STD_LOGIC;
SIGNAL HEX4d : STD_LOGIC;
SIGNAL HEX4e : STD_LOGIC;
SIGNAL HEX4f : STD_LOGIC;
SIGNAL HEX4g : STD_LOGIC;
SIGNAL HEX5a : STD_LOGIC;
SIGNAL HEX5b : STD_LOGIC;
SIGNAL HEX5c : STD_LOGIC;
SIGNAL HEX5d : STD_LOGIC;
SIGNAL HEX5e : STD_LOGIC;
SIGNAL HEX5f : STD_LOGIC;
SIGNAL HEX5g : STD_LOGIC;
SIGNAL LED0 : STD_LOGIC;
SIGNAL LED1 : STD_LOGIC;
SIGNAL LED2 : STD_LOGIC;
SIGNAL LED3 : STD_LOGIC;
SIGNAL LED4 : STD_LOGIC;
SIGNAL LED5 : STD_LOGIC;
SIGNAL LED6 : STD_LOGIC;
SIGNAL LED7 : STD_LOGIC;
SIGNAL LED8 : STD_LOGIC;
SIGNAL PB0 : STD_LOGIC;
SIGNAL PB1 : STD_LOGIC;
SIGNAL SW0 : STD_LOGIC;
SIGNAL SW1 : STD_LOGIC;
SIGNAL SW2 : STD_LOGIC;
SIGNAL SW3 : STD_LOGIC;
SIGNAL SW4 : STD_LOGIC;
SIGNAL SW5 : STD_LOGIC;
SIGNAL SW6 : STD_LOGIC;
SIGNAL SW7 : STD_LOGIC;
COMPONENT lab3
	PORT (
	HEX0a : OUT STD_LOGIC;
	HEX0b : OUT STD_LOGIC;
	HEX0c : OUT STD_LOGIC;
	HEX0d : OUT STD_LOGIC;
	HEX0e : OUT STD_LOGIC;
	HEX0f : OUT STD_LOGIC;
	HEX0g : OUT STD_LOGIC;
	HEX1a : OUT STD_LOGIC;
	HEX1b : OUT STD_LOGIC;
	HEX1c : OUT STD_LOGIC;
	HEX1d : OUT STD_LOGIC;
	HEX1e : OUT STD_LOGIC;
	HEX1f : OUT STD_LOGIC;
	HEX1g : OUT STD_LOGIC;
	HEX4a : OUT STD_LOGIC;
	HEX4b : OUT STD_LOGIC;
	HEX4c : OUT STD_LOGIC;
	HEX4d : OUT STD_LOGIC;
	HEX4e : OUT STD_LOGIC;
	HEX4f : OUT STD_LOGIC;
	HEX4g : OUT STD_LOGIC;
	HEX5a : OUT STD_LOGIC;
	HEX5b : OUT STD_LOGIC;
	HEX5c : OUT STD_LOGIC;
	HEX5d : OUT STD_LOGIC;
	HEX5e : OUT STD_LOGIC;
	HEX5f : OUT STD_LOGIC;
	HEX5g : OUT STD_LOGIC;
	LED0 : OUT STD_LOGIC;
	LED1 : OUT STD_LOGIC;
	LED2 : OUT STD_LOGIC;
	LED3 : OUT STD_LOGIC;
	LED4 : OUT STD_LOGIC;
	LED5 : OUT STD_LOGIC;
	LED6 : OUT STD_LOGIC;
	LED7 : OUT STD_LOGIC;
	LED8 : OUT STD_LOGIC;
	PB0 : IN STD_LOGIC;
	PB1 : IN STD_LOGIC;
	SW0 : IN STD_LOGIC;
	SW1 : IN STD_LOGIC;
	SW2 : IN STD_LOGIC;
	SW3 : IN STD_LOGIC;
	SW4 : IN STD_LOGIC;
	SW5 : IN STD_LOGIC;
	SW6 : IN STD_LOGIC;
	SW7 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : lab3
	PORT MAP (
-- list connections between master ports and signals
	HEX0a => HEX0a,
	HEX0b => HEX0b,
	HEX0c => HEX0c,
	HEX0d => HEX0d,
	HEX0e => HEX0e,
	HEX0f => HEX0f,
	HEX0g => HEX0g,
	HEX1a => HEX1a,
	HEX1b => HEX1b,
	HEX1c => HEX1c,
	HEX1d => HEX1d,
	HEX1e => HEX1e,
	HEX1f => HEX1f,
	HEX1g => HEX1g,
	HEX4a => HEX4a,
	HEX4b => HEX4b,
	HEX4c => HEX4c,
	HEX4d => HEX4d,
	HEX4e => HEX4e,
	HEX4f => HEX4f,
	HEX4g => HEX4g,
	HEX5a => HEX5a,
	HEX5b => HEX5b,
	HEX5c => HEX5c,
	HEX5d => HEX5d,
	HEX5e => HEX5e,
	HEX5f => HEX5f,
	HEX5g => HEX5g,
	LED0 => LED0,
	LED1 => LED1,
	LED2 => LED2,
	LED3 => LED3,
	LED4 => LED4,
	LED5 => LED5,
	LED6 => LED6,
	LED7 => LED7,
	LED8 => LED8,
	PB0 => PB0,
	PB1 => PB1,
	SW0 => SW0,
	SW1 => SW1,
	SW2 => SW2,
	SW3 => SW3,
	SW4 => SW4,
	SW5 => SW5,
	SW6 => SW6,
	SW7 => SW7
	);

-- PB0
t_prcs_PB0: PROCESS
BEGIN
	PB0 <= '0';
	WAIT FOR 30000000 ps;
	PB0 <= '1';
	WAIT FOR 30000000 ps;
	PB0 <= '0';
	WAIT FOR 30000000 ps;
	PB0 <= '1';
WAIT;
END PROCESS t_prcs_PB0;

-- PB1
t_prcs_PB1: PROCESS
BEGIN
	FOR i IN 1 TO 33
	LOOP
		PB1 <= '0';
		WAIT FOR 1500000 ps;
		PB1 <= '1';
		WAIT FOR 1500000 ps;
	END LOOP;
	PB1 <= '0';
WAIT;
END PROCESS t_prcs_PB1;

-- SW0
t_prcs_SW0: PROCESS
BEGIN
	SW0 <= '1';
WAIT;
END PROCESS t_prcs_SW0;

-- SW1
t_prcs_SW1: PROCESS
BEGIN
	SW1 <= '0';
WAIT;
END PROCESS t_prcs_SW1;

-- SW2
t_prcs_SW2: PROCESS
BEGIN
	SW2 <= '0';
WAIT;
END PROCESS t_prcs_SW2;

-- SW3
t_prcs_SW3: PROCESS
BEGIN
	SW3 <= '1';
WAIT;
END PROCESS t_prcs_SW3;

-- SW4
t_prcs_SW4: PROCESS
BEGIN
	SW4 <= '1';
WAIT;
END PROCESS t_prcs_SW4;

-- SW5
t_prcs_SW5: PROCESS
BEGIN
	SW5 <= '0';
WAIT;
END PROCESS t_prcs_SW5;

-- SW6
t_prcs_SW6: PROCESS
BEGIN
	SW6 <= '0';
WAIT;
END PROCESS t_prcs_SW6;

-- SW7
t_prcs_SW7: PROCESS
BEGIN
	SW7 <= '1';
WAIT;
END PROCESS t_prcs_SW7;
END lab3_arch;
