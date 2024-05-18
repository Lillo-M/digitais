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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "04/04/2024 15:13:11"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Decoder IS
    PORT (
	B : OUT std_logic_vector(3 DOWNTO 0);
	A : IN std_logic_vector(1 DOWNTO 0)
	);
END Decoder;

-- Design Ports Information
-- B[3]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Decoder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(1 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \1|b[1]~0_combout\ : std_logic;
SIGNAL \1|b[1]~1_combout\ : std_logic;
SIGNAL \1|b[1]~2_combout\ : std_logic;
SIGNAL \1|b\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \1|ALT_INV_b\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ALT_INV_A[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[0]~input_o\ : std_logic;

BEGIN

B <= ww_B;
ww_A <= A;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\1|ALT_INV_b\(0) <= NOT \1|b\(0);
\ALT_INV_A[1]~input_o\ <= NOT \A[1]~input_o\;
\ALT_INV_A[0]~input_o\ <= NOT \A[0]~input_o\;

-- Location: IOOBUF_X89_Y37_N5
\B[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \1|b[1]~0_combout\,
	devoe => ww_devoe,
	o => ww_B(3));

-- Location: IOOBUF_X89_Y37_N39
\B[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \1|b[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_B(2));

-- Location: IOOBUF_X89_Y36_N22
\B[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \1|b[1]~2_combout\,
	devoe => ww_devoe,
	o => ww_B(1));

-- Location: IOOBUF_X89_Y35_N79
\B[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \1|ALT_INV_b\(0),
	devoe => ww_devoe,
	o => ww_B(0));

-- Location: IOIBUF_X89_Y37_N21
\A[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X89_Y37_N55
\A[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LABCELL_X88_Y37_N0
\1|b[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \1|b[1]~0_combout\ = ( \A[1]~input_o\ & ( \A[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_A[0]~input_o\,
	datae => \ALT_INV_A[1]~input_o\,
	combout => \1|b[1]~0_combout\);

-- Location: LABCELL_X88_Y37_N39
\1|b[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \1|b[1]~1_combout\ = ( \A[1]~input_o\ & ( !\A[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[0]~input_o\,
	datae => \ALT_INV_A[1]~input_o\,
	combout => \1|b[1]~1_combout\);

-- Location: LABCELL_X88_Y37_N42
\1|b[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \1|b[1]~2_combout\ = ( !\A[1]~input_o\ & ( \A[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_A[0]~input_o\,
	datae => \ALT_INV_A[1]~input_o\,
	combout => \1|b[1]~2_combout\);

-- Location: LABCELL_X88_Y37_N51
\1|b[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \1|b\(0) = ( \A[1]~input_o\ ) # ( !\A[1]~input_o\ & ( \A[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111111111111111101010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[0]~input_o\,
	datae => \ALT_INV_A[1]~input_o\,
	combout => \1|b\(0));

-- Location: LABCELL_X23_Y20_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


