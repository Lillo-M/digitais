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

-- DATE "05/06/2024 03:24:54"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	sum8bit IS
    PORT (
	A_S : IN std_logic;
	A : IN std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0);
	O : OUT std_logic_vector(7 DOWNTO 0);
	CO : OUT std_logic
	);
END sum8bit;

-- Design Ports Information
-- O[0]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O[1]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O[2]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O[3]	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O[4]	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O[5]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O[6]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O[7]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CO	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_S	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF sum8bit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A_S : std_logic;
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_O : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CO : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \O[0]~output_o\ : std_logic;
SIGNAL \O[1]~output_o\ : std_logic;
SIGNAL \O[2]~output_o\ : std_logic;
SIGNAL \O[3]~output_o\ : std_logic;
SIGNAL \O[4]~output_o\ : std_logic;
SIGNAL \O[5]~output_o\ : std_logic;
SIGNAL \O[6]~output_o\ : std_logic;
SIGNAL \O[7]~output_o\ : std_logic;
SIGNAL \CO~output_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \FA0|S2|O~0_combout\ : std_logic;
SIGNAL \A_S~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \comb~0_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \FA0|S2|CO~combout\ : std_logic;
SIGNAL \FA0|S1|CO~combout\ : std_logic;
SIGNAL \FA1|S2|O~combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \FA1|CO~0_combout\ : std_logic;
SIGNAL \FA2|S2|O~0_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \FA2|CO~0_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \FA3|S2|O~0_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \FA3|CO~0_combout\ : std_logic;
SIGNAL \FA4|S2|O~0_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \FA4|CO~0_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \FA5|S2|O~0_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \FA5|CO~0_combout\ : std_logic;
SIGNAL \FA6|S2|O~0_combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \FA6|CO~0_combout\ : std_logic;
SIGNAL \FA7|S2|O~0_combout\ : std_logic;
SIGNAL \FA7|CO~0_combout\ : std_logic;
SIGNAL \FA7|S2|ALT_INV_O~0_combout\ : std_logic;
SIGNAL \FA6|S2|ALT_INV_O~0_combout\ : std_logic;
SIGNAL \FA5|S2|ALT_INV_O~0_combout\ : std_logic;
SIGNAL \FA4|S2|ALT_INV_O~0_combout\ : std_logic;
SIGNAL \FA3|S2|ALT_INV_O~0_combout\ : std_logic;
SIGNAL \FA2|S2|ALT_INV_O~0_combout\ : std_logic;
SIGNAL \FA1|S2|ALT_INV_O~combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_A_S <= A_S;
ww_A <= A;
ww_B <= B;
O <= ww_O;
CO <= ww_CO;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
\FA7|S2|ALT_INV_O~0_combout\ <= NOT \FA7|S2|O~0_combout\;
\FA6|S2|ALT_INV_O~0_combout\ <= NOT \FA6|S2|O~0_combout\;
\FA5|S2|ALT_INV_O~0_combout\ <= NOT \FA5|S2|O~0_combout\;
\FA4|S2|ALT_INV_O~0_combout\ <= NOT \FA4|S2|O~0_combout\;
\FA3|S2|ALT_INV_O~0_combout\ <= NOT \FA3|S2|O~0_combout\;
\FA2|S2|ALT_INV_O~0_combout\ <= NOT \FA2|S2|O~0_combout\;
\FA1|S2|ALT_INV_O~combout\ <= NOT \FA1|S2|O~combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y49_N8
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X0_Y29_N9
\O[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FA0|S2|O~0_combout\,
	devoe => ww_devoe,
	o => \O[0]~output_o\);

-- Location: IOOBUF_X0_Y36_N9
\O[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FA1|S2|ALT_INV_O~combout\,
	devoe => ww_devoe,
	o => \O[1]~output_o\);

-- Location: IOOBUF_X0_Y30_N9
\O[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FA2|S2|ALT_INV_O~0_combout\,
	devoe => ww_devoe,
	o => \O[2]~output_o\);

-- Location: IOOBUF_X0_Y37_N23
\O[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FA3|S2|ALT_INV_O~0_combout\,
	devoe => ww_devoe,
	o => \O[3]~output_o\);

-- Location: IOOBUF_X0_Y37_N16
\O[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FA4|S2|ALT_INV_O~0_combout\,
	devoe => ww_devoe,
	o => \O[4]~output_o\);

-- Location: IOOBUF_X0_Y30_N2
\O[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FA5|S2|ALT_INV_O~0_combout\,
	devoe => ww_devoe,
	o => \O[5]~output_o\);

-- Location: IOOBUF_X0_Y30_N23
\O[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FA6|S2|ALT_INV_O~0_combout\,
	devoe => ww_devoe,
	o => \O[6]~output_o\);

-- Location: IOOBUF_X0_Y18_N9
\O[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FA7|S2|ALT_INV_O~0_combout\,
	devoe => ww_devoe,
	o => \O[7]~output_o\);

-- Location: IOOBUF_X0_Y18_N2
\CO~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FA7|CO~0_combout\,
	devoe => ww_devoe,
	o => \CO~output_o\);

-- Location: IOIBUF_X0_Y30_N15
\A[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X0_Y37_N8
\B[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X1_Y34_N8
\FA0|S2|O~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \FA0|S2|O~0_combout\ = \A[0]~input_o\ $ (\B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \FA0|S2|O~0_combout\);

-- Location: IOIBUF_X0_Y29_N1
\A_S~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A_S,
	o => \A_S~input_o\);

-- Location: IOIBUF_X0_Y34_N1
\B[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X1_Y34_N26
\comb~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \comb~0_combout\ = \A_S~input_o\ $ (\B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A_S~input_o\,
	datad => \B[1]~input_o\,
	combout => \comb~0_combout\);

-- Location: IOIBUF_X0_Y35_N1
\A[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X1_Y34_N14
\FA0|S2|CO\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \FA0|S2|CO~combout\ = (\A_S~input_o\) # (\A[0]~input_o\ $ (\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datac => \A_S~input_o\,
	datad => \B[0]~input_o\,
	combout => \FA0|S2|CO~combout\);

-- Location: LCCOMB_X1_Y34_N28
\FA0|S1|CO\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \FA0|S1|CO~combout\ = (\A[0]~input_o\ & (\A_S~input_o\ $ (!\B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datac => \A_S~input_o\,
	datad => \B[0]~input_o\,
	combout => \FA0|S1|CO~combout\);

-- Location: LCCOMB_X1_Y34_N0
\FA1|S2|O\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \FA1|S2|O~combout\ = \comb~0_combout\ $ (\A[1]~input_o\ $ (((\FA0|S1|CO~combout\) # (!\FA0|S2|CO~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~0_combout\,
	datab => \A[1]~input_o\,
	datac => \FA0|S2|CO~combout\,
	datad => \FA0|S1|CO~combout\,
	combout => \FA1|S2|O~combout\);

-- Location: IOIBUF_X0_Y37_N1
\A[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X0_Y36_N15
\B[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LCCOMB_X1_Y34_N10
\FA1|CO~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \FA1|CO~0_combout\ = (\comb~0_combout\ & (\A[1]~input_o\ & ((\FA0|S1|CO~combout\) # (!\FA0|S2|CO~combout\)))) # (!\comb~0_combout\ & ((\A[1]~input_o\) # ((\FA0|S1|CO~combout\) # (!\FA0|S2|CO~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~0_combout\,
	datab => \A[1]~input_o\,
	datac => \FA0|S2|CO~combout\,
	datad => \FA0|S1|CO~combout\,
	combout => \FA1|CO~0_combout\);

-- Location: LCCOMB_X1_Y34_N20
\FA2|S2|O~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \FA2|S2|O~0_combout\ = \A[2]~input_o\ $ (\B[2]~input_o\ $ (\A_S~input_o\ $ (\FA1|CO~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[2]~input_o\,
	datac => \A_S~input_o\,
	datad => \FA1|CO~0_combout\,
	combout => \FA2|S2|O~0_combout\);

-- Location: IOIBUF_X0_Y35_N8
\A[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X1_Y34_N22
\FA2|CO~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \FA2|CO~0_combout\ = (\A[2]~input_o\ & ((\FA1|CO~0_combout\) # (\B[2]~input_o\ $ (!\A_S~input_o\)))) # (!\A[2]~input_o\ & (\FA1|CO~0_combout\ & (\B[2]~input_o\ $ (!\A_S~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[2]~input_o\,
	datac => \A_S~input_o\,
	datad => \FA1|CO~0_combout\,
	combout => \FA2|CO~0_combout\);

-- Location: IOIBUF_X0_Y35_N22
\B[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LCCOMB_X1_Y34_N16
\FA3|S2|O~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \FA3|S2|O~0_combout\ = \A_S~input_o\ $ (\A[3]~input_o\ $ (\FA2|CO~0_combout\ $ (\B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A_S~input_o\,
	datab => \A[3]~input_o\,
	datac => \FA2|CO~0_combout\,
	datad => \B[3]~input_o\,
	combout => \FA3|S2|O~0_combout\);

-- Location: IOIBUF_X0_Y34_N22
\A[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: IOIBUF_X0_Y36_N22
\B[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: LCCOMB_X1_Y34_N2
\FA3|CO~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \FA3|CO~0_combout\ = (\A[3]~input_o\ & ((\FA2|CO~0_combout\) # (\A_S~input_o\ $ (!\B[3]~input_o\)))) # (!\A[3]~input_o\ & (\FA2|CO~0_combout\ & (\A_S~input_o\ $ (!\B[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A_S~input_o\,
	datab => \A[3]~input_o\,
	datac => \FA2|CO~0_combout\,
	datad => \B[3]~input_o\,
	combout => \FA3|CO~0_combout\);

-- Location: LCCOMB_X1_Y34_N12
\FA4|S2|O~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \FA4|S2|O~0_combout\ = \A[4]~input_o\ $ (\B[4]~input_o\ $ (\A_S~input_o\ $ (\FA3|CO~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \B[4]~input_o\,
	datac => \A_S~input_o\,
	datad => \FA3|CO~0_combout\,
	combout => \FA4|S2|O~0_combout\);

-- Location: IOIBUF_X0_Y34_N8
\B[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LCCOMB_X1_Y34_N30
\FA4|CO~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \FA4|CO~0_combout\ = (\A[4]~input_o\ & ((\FA3|CO~0_combout\) # (\B[4]~input_o\ $ (!\A_S~input_o\)))) # (!\A[4]~input_o\ & (\FA3|CO~0_combout\ & (\B[4]~input_o\ $ (!\A_S~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \B[4]~input_o\,
	datac => \A_S~input_o\,
	datad => \FA3|CO~0_combout\,
	combout => \FA4|CO~0_combout\);

-- Location: IOIBUF_X0_Y34_N15
\A[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LCCOMB_X1_Y34_N24
\FA5|S2|O~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \FA5|S2|O~0_combout\ = \A_S~input_o\ $ (\B[5]~input_o\ $ (\FA4|CO~0_combout\ $ (\A[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A_S~input_o\,
	datab => \B[5]~input_o\,
	datac => \FA4|CO~0_combout\,
	datad => \A[5]~input_o\,
	combout => \FA5|S2|O~0_combout\);

-- Location: IOIBUF_X0_Y35_N15
\A[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X0_Y36_N1
\B[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LCCOMB_X1_Y34_N18
\FA5|CO~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \FA5|CO~0_combout\ = (\FA4|CO~0_combout\ & ((\A[5]~input_o\) # (\A_S~input_o\ $ (!\B[5]~input_o\)))) # (!\FA4|CO~0_combout\ & (\A[5]~input_o\ & (\A_S~input_o\ $ (!\B[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A_S~input_o\,
	datab => \B[5]~input_o\,
	datac => \FA4|CO~0_combout\,
	datad => \A[5]~input_o\,
	combout => \FA5|CO~0_combout\);

-- Location: LCCOMB_X1_Y34_N4
\FA6|S2|O~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \FA6|S2|O~0_combout\ = \A_S~input_o\ $ (\A[6]~input_o\ $ (\B[6]~input_o\ $ (\FA5|CO~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A_S~input_o\,
	datab => \A[6]~input_o\,
	datac => \B[6]~input_o\,
	datad => \FA5|CO~0_combout\,
	combout => \FA6|S2|O~0_combout\);

-- Location: IOIBUF_X0_Y18_N15
\B[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X0_Y18_N22
\A[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X1_Y34_N6
\FA6|CO~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \FA6|CO~0_combout\ = (\A[6]~input_o\ & ((\FA5|CO~0_combout\) # (\A_S~input_o\ $ (!\B[6]~input_o\)))) # (!\A[6]~input_o\ & (\FA5|CO~0_combout\ & (\A_S~input_o\ $ (!\B[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A_S~input_o\,
	datab => \A[6]~input_o\,
	datac => \B[6]~input_o\,
	datad => \FA5|CO~0_combout\,
	combout => \FA6|CO~0_combout\);

-- Location: LCCOMB_X1_Y18_N16
\FA7|S2|O~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \FA7|S2|O~0_combout\ = \B[7]~input_o\ $ (\A_S~input_o\ $ (\A[7]~input_o\ $ (\FA6|CO~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \A_S~input_o\,
	datac => \A[7]~input_o\,
	datad => \FA6|CO~0_combout\,
	combout => \FA7|S2|O~0_combout\);

-- Location: LCCOMB_X1_Y18_N18
\FA7|CO~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \FA7|CO~0_combout\ = (\A[7]~input_o\ & ((\FA6|CO~0_combout\) # (\B[7]~input_o\ $ (!\A_S~input_o\)))) # (!\A[7]~input_o\ & (\FA6|CO~0_combout\ & (\B[7]~input_o\ $ (!\A_S~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \A_S~input_o\,
	datac => \A[7]~input_o\,
	datad => \FA6|CO~0_combout\,
	combout => \FA7|CO~0_combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_O(0) <= \O[0]~output_o\;

ww_O(1) <= \O[1]~output_o\;

ww_O(2) <= \O[2]~output_o\;

ww_O(3) <= \O[3]~output_o\;

ww_O(4) <= \O[4]~output_o\;

ww_O(5) <= \O[5]~output_o\;

ww_O(6) <= \O[6]~output_o\;

ww_O(7) <= \O[7]~output_o\;

ww_CO <= \CO~output_o\;
END structure;


