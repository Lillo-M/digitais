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

-- DATE "04/30/2024 09:52:38"

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


LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Lab6 IS
    PORT (
	serial : OUT std_logic;
	LS : IN std_logic;
	clk2 : IN std_logic;
	D : IN std_logic_vector(9 DOWNTO 0);
	Q : OUT std_logic;
	DF : IN std_logic;
	CLK3 : IN std_logic;
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	CLK : IN std_logic;
	PB0 : IN std_logic;
	PB1 : IN std_logic;
	SW : IN std_logic_vector(9 DOWNTO 0);
	LED : OUT std_logic_vector(3 DOWNTO 0)
	);
END Lab6;

-- Design Ports Information
-- serial	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED[3]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED[2]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED[1]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED[0]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[9]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LS	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk2	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DF	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK3	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PB1	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PB0	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[8]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[7]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[6]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[5]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[4]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Lab6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_serial : std_logic;
SIGNAL ww_LS : std_logic;
SIGNAL ww_clk2 : std_logic;
SIGNAL ww_D : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_Q : std_logic;
SIGNAL ww_DF : std_logic;
SIGNAL ww_CLK3 : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_CLK : std_logic;
SIGNAL ww_PB0 : std_logic;
SIGNAL ww_PB1 : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_LED : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|comb~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|tmp~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk2~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \serial~output_o\ : std_logic;
SIGNAL \Q~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \LED[3]~output_o\ : std_logic;
SIGNAL \LED[2]~output_o\ : std_logic;
SIGNAL \LED[1]~output_o\ : std_logic;
SIGNAL \LED[0]~output_o\ : std_logic;
SIGNAL \clk2~input_o\ : std_logic;
SIGNAL \clk2~inputclkctrl_outclk\ : std_logic;
SIGNAL \LS~input_o\ : std_logic;
SIGNAL \D[9]~input_o\ : std_logic;
SIGNAL \D[8]~input_o\ : std_logic;
SIGNAL \D[7]~input_o\ : std_logic;
SIGNAL \D[6]~input_o\ : std_logic;
SIGNAL \D[5]~input_o\ : std_logic;
SIGNAL \D[4]~input_o\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \inst1|DFF0|TQ~feeder_combout\ : std_logic;
SIGNAL \inst1|DFF0|TQ~q\ : std_logic;
SIGNAL \inst1|LSMOD[0]~8_combout\ : std_logic;
SIGNAL \inst1|DFF1|TQ~q\ : std_logic;
SIGNAL \inst1|LSMOD[1]~7_combout\ : std_logic;
SIGNAL \inst1|DFF2|TQ~q\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \inst1|LSMOD[2]~6_combout\ : std_logic;
SIGNAL \inst1|DFF3|TQ~q\ : std_logic;
SIGNAL \inst1|LSMOD[3]~5_combout\ : std_logic;
SIGNAL \inst1|DFF4|TQ~q\ : std_logic;
SIGNAL \inst1|LSMOD[4]~4_combout\ : std_logic;
SIGNAL \inst1|DFF5|TQ~q\ : std_logic;
SIGNAL \inst1|LSMOD[5]~3_combout\ : std_logic;
SIGNAL \inst1|DFF6|TQ~q\ : std_logic;
SIGNAL \inst1|LSMOD[6]~2_combout\ : std_logic;
SIGNAL \inst1|DFF7|TQ~q\ : std_logic;
SIGNAL \inst1|LSMOD[7]~1_combout\ : std_logic;
SIGNAL \inst1|DFF8|TQ~q\ : std_logic;
SIGNAL \inst1|LSMOD[8]~0_combout\ : std_logic;
SIGNAL \inst1|DFF9|TQ~q\ : std_logic;
SIGNAL \CLK3~input_o\ : std_logic;
SIGNAL \DF~input_o\ : std_logic;
SIGNAL \inst5|TQ~feeder_combout\ : std_logic;
SIGNAL \inst5|TQ~q\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst2|Add0~0_combout\ : std_logic;
SIGNAL \inst2|count[0]~20_combout\ : std_logic;
SIGNAL \inst2|Add0~1\ : std_logic;
SIGNAL \inst2|Add0~2_combout\ : std_logic;
SIGNAL \inst2|Add0~3\ : std_logic;
SIGNAL \inst2|Add0~4_combout\ : std_logic;
SIGNAL \inst2|Add0~5\ : std_logic;
SIGNAL \inst2|Add0~6_combout\ : std_logic;
SIGNAL \inst2|Add0~7\ : std_logic;
SIGNAL \inst2|Add0~8_combout\ : std_logic;
SIGNAL \inst2|Add0~9\ : std_logic;
SIGNAL \inst2|Add0~10_combout\ : std_logic;
SIGNAL \inst2|Add0~11\ : std_logic;
SIGNAL \inst2|Add0~12_combout\ : std_logic;
SIGNAL \inst2|count~8_combout\ : std_logic;
SIGNAL \inst2|Add0~13\ : std_logic;
SIGNAL \inst2|Add0~14_combout\ : std_logic;
SIGNAL \inst2|Add0~15\ : std_logic;
SIGNAL \inst2|Add0~16_combout\ : std_logic;
SIGNAL \inst2|Add0~17\ : std_logic;
SIGNAL \inst2|Add0~18_combout\ : std_logic;
SIGNAL \inst2|Add0~19\ : std_logic;
SIGNAL \inst2|Add0~20_combout\ : std_logic;
SIGNAL \inst2|Add0~21\ : std_logic;
SIGNAL \inst2|Add0~23\ : std_logic;
SIGNAL \inst2|Add0~24_combout\ : std_logic;
SIGNAL \inst2|count~10_combout\ : std_logic;
SIGNAL \inst2|Add0~25\ : std_logic;
SIGNAL \inst2|Add0~26_combout\ : std_logic;
SIGNAL \inst2|count~11_combout\ : std_logic;
SIGNAL \inst2|Add0~27\ : std_logic;
SIGNAL \inst2|Add0~28_combout\ : std_logic;
SIGNAL \inst2|count~12_combout\ : std_logic;
SIGNAL \inst2|Add0~29\ : std_logic;
SIGNAL \inst2|Add0~30_combout\ : std_logic;
SIGNAL \inst2|Add0~31\ : std_logic;
SIGNAL \inst2|Add0~32_combout\ : std_logic;
SIGNAL \inst2|count~13_combout\ : std_logic;
SIGNAL \inst2|Add0~33\ : std_logic;
SIGNAL \inst2|Add0~34_combout\ : std_logic;
SIGNAL \inst2|Add0~35\ : std_logic;
SIGNAL \inst2|Add0~36_combout\ : std_logic;
SIGNAL \inst2|count~14_combout\ : std_logic;
SIGNAL \inst2|Add0~37\ : std_logic;
SIGNAL \inst2|Add0~38_combout\ : std_logic;
SIGNAL \inst2|count~15_combout\ : std_logic;
SIGNAL \inst2|Equal0~5_combout\ : std_logic;
SIGNAL \inst2|Add0~39\ : std_logic;
SIGNAL \inst2|Add0~40_combout\ : std_logic;
SIGNAL \inst2|count~16_combout\ : std_logic;
SIGNAL \inst2|Add0~41\ : std_logic;
SIGNAL \inst2|Add0~42_combout\ : std_logic;
SIGNAL \inst2|count~17_combout\ : std_logic;
SIGNAL \inst2|Add0~43\ : std_logic;
SIGNAL \inst2|Add0~44_combout\ : std_logic;
SIGNAL \inst2|count~18_combout\ : std_logic;
SIGNAL \inst2|Add0~45\ : std_logic;
SIGNAL \inst2|Add0~46_combout\ : std_logic;
SIGNAL \inst2|Add0~47\ : std_logic;
SIGNAL \inst2|Add0~48_combout\ : std_logic;
SIGNAL \inst2|count~19_combout\ : std_logic;
SIGNAL \inst2|Add0~49\ : std_logic;
SIGNAL \inst2|Add0~50_combout\ : std_logic;
SIGNAL \inst2|Add0~51\ : std_logic;
SIGNAL \inst2|Add0~52_combout\ : std_logic;
SIGNAL \inst2|Add0~53\ : std_logic;
SIGNAL \inst2|Add0~54_combout\ : std_logic;
SIGNAL \inst2|Add0~55\ : std_logic;
SIGNAL \inst2|Add0~56_combout\ : std_logic;
SIGNAL \inst2|Add0~57\ : std_logic;
SIGNAL \inst2|Add0~58_combout\ : std_logic;
SIGNAL \inst2|Add0~59\ : std_logic;
SIGNAL \inst2|Add0~60_combout\ : std_logic;
SIGNAL \inst2|Add0~61\ : std_logic;
SIGNAL \inst2|Add0~62_combout\ : std_logic;
SIGNAL \inst2|Equal0~8_combout\ : std_logic;
SIGNAL \inst2|Equal0~6_combout\ : std_logic;
SIGNAL \inst2|Equal0~7_combout\ : std_logic;
SIGNAL \inst2|Equal0~9_combout\ : std_logic;
SIGNAL \inst2|Add0~22_combout\ : std_logic;
SIGNAL \inst2|count~9_combout\ : std_logic;
SIGNAL \inst2|Equal0~2_combout\ : std_logic;
SIGNAL \inst2|Equal0~1_combout\ : std_logic;
SIGNAL \inst2|Equal0~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~3_combout\ : std_logic;
SIGNAL \inst2|Equal0~4_combout\ : std_logic;
SIGNAL \inst2|tmp~0_combout\ : std_logic;
SIGNAL \inst2|tmp~feeder_combout\ : std_logic;
SIGNAL \inst2|tmp~q\ : std_logic;
SIGNAL \inst2|tmp~clkctrl_outclk\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~4_combout\ : std_logic;
SIGNAL \PB0~input_o\ : std_logic;
SIGNAL \inst|JKFF|TQ~0_combout\ : std_logic;
SIGNAL \inst|JKFF|TQ~feeder_combout\ : std_logic;
SIGNAL \PB1~input_o\ : std_logic;
SIGNAL \inst|JKFF|TQ~q\ : std_logic;
SIGNAL \inst|count[0]~31_combout\ : std_logic;
SIGNAL \inst|count[1]~32_combout\ : std_logic;
SIGNAL \inst|count[4]~34_combout\ : std_logic;
SIGNAL \inst|count[1]~33\ : std_logic;
SIGNAL \inst|count[2]~35_combout\ : std_logic;
SIGNAL \inst|count[2]~36\ : std_logic;
SIGNAL \inst|count[3]~37_combout\ : std_logic;
SIGNAL \inst|count[3]~38\ : std_logic;
SIGNAL \inst|count[4]~39_combout\ : std_logic;
SIGNAL \inst|count[4]~40\ : std_logic;
SIGNAL \inst|count[5]~41_combout\ : std_logic;
SIGNAL \inst|count[5]~42\ : std_logic;
SIGNAL \inst|count[6]~43_combout\ : std_logic;
SIGNAL \inst|count[6]~44\ : std_logic;
SIGNAL \inst|count[7]~45_combout\ : std_logic;
SIGNAL \inst|count[7]~46\ : std_logic;
SIGNAL \inst|count[8]~47_combout\ : std_logic;
SIGNAL \inst|count[8]~48\ : std_logic;
SIGNAL \inst|count[9]~49_combout\ : std_logic;
SIGNAL \inst|count[9]~50\ : std_logic;
SIGNAL \inst|count[10]~51_combout\ : std_logic;
SIGNAL \inst|count[10]~52\ : std_logic;
SIGNAL \inst|count[11]~53_combout\ : std_logic;
SIGNAL \inst|count[11]~54\ : std_logic;
SIGNAL \inst|count[12]~55_combout\ : std_logic;
SIGNAL \inst|count[12]~56\ : std_logic;
SIGNAL \inst|count[13]~57_combout\ : std_logic;
SIGNAL \inst|count[13]~58\ : std_logic;
SIGNAL \inst|count[14]~59_combout\ : std_logic;
SIGNAL \inst|count[14]~60\ : std_logic;
SIGNAL \inst|count[15]~61_combout\ : std_logic;
SIGNAL \inst|count[15]~62\ : std_logic;
SIGNAL \inst|count[16]~63_combout\ : std_logic;
SIGNAL \inst|count[16]~64\ : std_logic;
SIGNAL \inst|count[17]~65_combout\ : std_logic;
SIGNAL \inst|count[17]~66\ : std_logic;
SIGNAL \inst|count[18]~67_combout\ : std_logic;
SIGNAL \inst|count[18]~68\ : std_logic;
SIGNAL \inst|count[19]~69_combout\ : std_logic;
SIGNAL \inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|count[19]~70\ : std_logic;
SIGNAL \inst|count[20]~71_combout\ : std_logic;
SIGNAL \inst|count[20]~72\ : std_logic;
SIGNAL \inst|count[21]~73_combout\ : std_logic;
SIGNAL \inst|count[21]~74\ : std_logic;
SIGNAL \inst|count[22]~75_combout\ : std_logic;
SIGNAL \inst|count[22]~76\ : std_logic;
SIGNAL \inst|count[23]~77_combout\ : std_logic;
SIGNAL \inst|Equal0~6_combout\ : std_logic;
SIGNAL \inst|count[23]~78\ : std_logic;
SIGNAL \inst|count[24]~79_combout\ : std_logic;
SIGNAL \inst|count[24]~80\ : std_logic;
SIGNAL \inst|count[25]~81_combout\ : std_logic;
SIGNAL \inst|count[25]~82\ : std_logic;
SIGNAL \inst|count[26]~83_combout\ : std_logic;
SIGNAL \inst|count[26]~84\ : std_logic;
SIGNAL \inst|count[27]~85_combout\ : std_logic;
SIGNAL \inst|count[27]~86\ : std_logic;
SIGNAL \inst|count[28]~87_combout\ : std_logic;
SIGNAL \inst|count[28]~88\ : std_logic;
SIGNAL \inst|count[29]~89_combout\ : std_logic;
SIGNAL \inst|count[29]~90\ : std_logic;
SIGNAL \inst|count[30]~91_combout\ : std_logic;
SIGNAL \inst|count[30]~92\ : std_logic;
SIGNAL \inst|count[31]~93_combout\ : std_logic;
SIGNAL \inst|Equal0~8_combout\ : std_logic;
SIGNAL \inst|Equal0~7_combout\ : std_logic;
SIGNAL \inst|Equal0~9_combout\ : std_logic;
SIGNAL \inst|LOADED~0_combout\ : std_logic;
SIGNAL \inst|LOADED~q\ : std_logic;
SIGNAL \inst|comb~0_combout\ : std_logic;
SIGNAL \inst|comb~0clkctrl_outclk\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst|PISO|DFF0|TQ~q\ : std_logic;
SIGNAL \inst|PISO|LSMOD[0]~8_combout\ : std_logic;
SIGNAL \inst|PISO|DFF1|TQ~q\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \inst|PISO|LSMOD[1]~7_combout\ : std_logic;
SIGNAL \inst|PISO|DFF2|TQ~q\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \inst|PISO|LSMOD[2]~6_combout\ : std_logic;
SIGNAL \inst|PISO|DFF3|TQ~q\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \inst|PISO|LSMOD[3]~5_combout\ : std_logic;
SIGNAL \inst|PISO|DFF4|TQ~q\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \inst|PISO|LSMOD[4]~4_combout\ : std_logic;
SIGNAL \inst|PISO|DFF5|TQ~q\ : std_logic;
SIGNAL \inst|PISO|LSMOD[5]~3_combout\ : std_logic;
SIGNAL \inst|PISO|DFF6|TQ~q\ : std_logic;
SIGNAL \inst|PISO|LSMOD[6]~2_combout\ : std_logic;
SIGNAL \inst|PISO|DFF7|TQ~q\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \inst|PISO|LSMOD[7]~1_combout\ : std_logic;
SIGNAL \inst|PISO|DFF8|TQ~q\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \inst|PISO|LSMOD[8]~0_combout\ : std_logic;
SIGNAL \inst|PISO|DFF9|TQ~q\ : std_logic;
SIGNAL \inst|estado~17_combout\ : std_logic;
SIGNAL \inst|estado.s6~q\ : std_logic;
SIGNAL \inst|estado~14_combout\ : std_logic;
SIGNAL \inst|estado.s7~q\ : std_logic;
SIGNAL \inst|estado~18_combout\ : std_logic;
SIGNAL \inst|estado.s2~q\ : std_logic;
SIGNAL \inst|Selector1~0_combout\ : std_logic;
SIGNAL \inst|estado.s3~q\ : std_logic;
SIGNAL \inst|estado~16_combout\ : std_logic;
SIGNAL \inst|estado.s4~q\ : std_logic;
SIGNAL \inst|estado~15_combout\ : std_logic;
SIGNAL \inst|estado.s5~q\ : std_logic;
SIGNAL \inst|estado~13_combout\ : std_logic;
SIGNAL \inst|estado.s1~q\ : std_logic;
SIGNAL \inst|Selector0~0_combout\ : std_logic;
SIGNAL \inst|estado.s0~q\ : std_logic;
SIGNAL \inst|WideOr2~combout\ : std_logic;
SIGNAL \inst|WideOr3~0_combout\ : std_logic;
SIGNAL \inst|WideOr4~0_combout\ : std_logic;
SIGNAL \inst|WideOr5~combout\ : std_logic;
SIGNAL \inst|HEX0[0]~0_combout\ : std_logic;
SIGNAL \inst2|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|HEX0\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst2|ALT_INV_tmp~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|ALT_INV_tmp~q\ : std_logic;
SIGNAL \inst|ALT_INV_HEX0[0]~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_WideOr3~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

serial <= ww_serial;
ww_LS <= LS;
ww_clk2 <= clk2;
ww_D <= D;
Q <= ww_Q;
ww_DF <= DF;
ww_CLK3 <= CLK3;
HEX0 <= ww_HEX0;
ww_CLK <= CLK;
ww_PB0 <= PB0;
ww_PB1 <= PB1;
ww_SW <= SW;
LED <= ww_LED;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst|comb~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|comb~0_combout\);

\inst2|tmp~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|tmp~q\);

\clk2~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk2~input_o\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
\inst2|ALT_INV_tmp~clkctrl_outclk\ <= NOT \inst2|tmp~clkctrl_outclk\;
\inst2|ALT_INV_tmp~q\ <= NOT \inst2|tmp~q\;
\inst|ALT_INV_HEX0[0]~0_combout\ <= NOT \inst|HEX0[0]~0_combout\;
\inst|ALT_INV_WideOr4~0_combout\ <= NOT \inst|WideOr4~0_combout\;
\inst|ALT_INV_WideOr3~0_combout\ <= NOT \inst|WideOr3~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y41_N24
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

-- Location: IOOBUF_X24_Y39_N2
\serial~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|DFF9|TQ~q\,
	devoe => ww_devoe,
	o => \serial~output_o\);

-- Location: IOOBUF_X78_Y31_N2
\Q~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|TQ~q\,
	devoe => ww_devoe,
	o => \Q~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\HEX0[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|WideOr2~combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\HEX0[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\HEX0[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\HEX0[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|WideOr5~combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\HEX0[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|estado.s2~q\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\HEX0[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|HEX0\(1),
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X58_Y54_N16
\HEX0[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_HEX0[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X46_Y54_N9
\LED[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LOADED~q\,
	devoe => ww_devoe,
	o => \LED[3]~output_o\);

-- Location: IOOBUF_X51_Y54_N16
\LED[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|JKFF|TQ~q\,
	devoe => ww_devoe,
	o => \LED[2]~output_o\);

-- Location: IOOBUF_X46_Y54_N23
\LED[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PISO|DFF9|TQ~q\,
	devoe => ww_devoe,
	o => \LED[1]~output_o\);

-- Location: IOOBUF_X46_Y54_N2
\LED[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|tmp~q\,
	devoe => ww_devoe,
	o => \LED[0]~output_o\);

-- Location: IOIBUF_X31_Y0_N1
\clk2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk2,
	o => \clk2~input_o\);

-- Location: CLKCTRL_G18
\clk2~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk2~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk2~inputclkctrl_outclk\);

-- Location: IOIBUF_X26_Y39_N29
\LS~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LS,
	o => \LS~input_o\);

-- Location: IOIBUF_X22_Y39_N22
\D[9]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(9),
	o => \D[9]~input_o\);

-- Location: IOIBUF_X24_Y39_N15
\D[8]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(8),
	o => \D[8]~input_o\);

-- Location: IOIBUF_X26_Y39_N15
\D[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(7),
	o => \D[7]~input_o\);

-- Location: IOIBUF_X24_Y39_N8
\D[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(6),
	o => \D[6]~input_o\);

-- Location: IOIBUF_X24_Y39_N22
\D[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(5),
	o => \D[5]~input_o\);

-- Location: IOIBUF_X26_Y39_N1
\D[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(4),
	o => \D[4]~input_o\);

-- Location: IOIBUF_X24_Y39_N29
\D[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

-- Location: IOIBUF_X22_Y39_N15
\D[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

-- Location: IOIBUF_X26_Y39_N8
\D[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

-- Location: LCCOMB_X25_Y38_N6
\inst1|DFF0|TQ~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|DFF0|TQ~feeder_combout\ = \D[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \D[0]~input_o\,
	combout => \inst1|DFF0|TQ~feeder_combout\);

-- Location: FF_X25_Y38_N7
\inst1|DFF0|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst1|DFF0|TQ~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|DFF0|TQ~q\);

-- Location: LCCOMB_X25_Y38_N12
\inst1|LSMOD[0]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LSMOD[0]~8_combout\ = (\LS~input_o\ & (\D[1]~input_o\)) # (!\LS~input_o\ & ((\inst1|DFF0|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LS~input_o\,
	datac => \D[1]~input_o\,
	datad => \inst1|DFF0|TQ~q\,
	combout => \inst1|LSMOD[0]~8_combout\);

-- Location: FF_X25_Y38_N13
\inst1|DFF1|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst1|LSMOD[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|DFF1|TQ~q\);

-- Location: LCCOMB_X25_Y38_N26
\inst1|LSMOD[1]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LSMOD[1]~7_combout\ = (\LS~input_o\ & (\D[2]~input_o\)) # (!\LS~input_o\ & ((\inst1|DFF1|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LS~input_o\,
	datac => \D[2]~input_o\,
	datad => \inst1|DFF1|TQ~q\,
	combout => \inst1|LSMOD[1]~7_combout\);

-- Location: FF_X25_Y38_N27
\inst1|DFF2|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst1|LSMOD[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|DFF2|TQ~q\);

-- Location: IOIBUF_X26_Y39_N22
\D[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

-- Location: LCCOMB_X25_Y38_N20
\inst1|LSMOD[2]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LSMOD[2]~6_combout\ = (\LS~input_o\ & ((\D[3]~input_o\))) # (!\LS~input_o\ & (\inst1|DFF2|TQ~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LS~input_o\,
	datac => \inst1|DFF2|TQ~q\,
	datad => \D[3]~input_o\,
	combout => \inst1|LSMOD[2]~6_combout\);

-- Location: FF_X25_Y38_N21
\inst1|DFF3|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst1|LSMOD[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|DFF3|TQ~q\);

-- Location: LCCOMB_X25_Y38_N18
\inst1|LSMOD[3]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LSMOD[3]~5_combout\ = (\LS~input_o\ & (\D[4]~input_o\)) # (!\LS~input_o\ & ((\inst1|DFF3|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LS~input_o\,
	datac => \D[4]~input_o\,
	datad => \inst1|DFF3|TQ~q\,
	combout => \inst1|LSMOD[3]~5_combout\);

-- Location: FF_X25_Y38_N19
\inst1|DFF4|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst1|LSMOD[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|DFF4|TQ~q\);

-- Location: LCCOMB_X25_Y38_N28
\inst1|LSMOD[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LSMOD[4]~4_combout\ = (\LS~input_o\ & (\D[5]~input_o\)) # (!\LS~input_o\ & ((\inst1|DFF4|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LS~input_o\,
	datac => \D[5]~input_o\,
	datad => \inst1|DFF4|TQ~q\,
	combout => \inst1|LSMOD[4]~4_combout\);

-- Location: FF_X25_Y38_N29
\inst1|DFF5|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst1|LSMOD[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|DFF5|TQ~q\);

-- Location: LCCOMB_X25_Y38_N10
\inst1|LSMOD[5]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LSMOD[5]~3_combout\ = (\LS~input_o\ & (\D[6]~input_o\)) # (!\LS~input_o\ & ((\inst1|DFF5|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LS~input_o\,
	datac => \D[6]~input_o\,
	datad => \inst1|DFF5|TQ~q\,
	combout => \inst1|LSMOD[5]~3_combout\);

-- Location: FF_X25_Y38_N11
\inst1|DFF6|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst1|LSMOD[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|DFF6|TQ~q\);

-- Location: LCCOMB_X25_Y38_N24
\inst1|LSMOD[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LSMOD[6]~2_combout\ = (\LS~input_o\ & (\D[7]~input_o\)) # (!\LS~input_o\ & ((\inst1|DFF6|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LS~input_o\,
	datac => \D[7]~input_o\,
	datad => \inst1|DFF6|TQ~q\,
	combout => \inst1|LSMOD[6]~2_combout\);

-- Location: FF_X25_Y38_N25
\inst1|DFF7|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst1|LSMOD[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|DFF7|TQ~q\);

-- Location: LCCOMB_X25_Y38_N2
\inst1|LSMOD[7]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LSMOD[7]~1_combout\ = (\LS~input_o\ & (\D[8]~input_o\)) # (!\LS~input_o\ & ((\inst1|DFF7|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LS~input_o\,
	datac => \D[8]~input_o\,
	datad => \inst1|DFF7|TQ~q\,
	combout => \inst1|LSMOD[7]~1_combout\);

-- Location: FF_X25_Y38_N3
\inst1|DFF8|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst1|LSMOD[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|DFF8|TQ~q\);

-- Location: LCCOMB_X25_Y38_N4
\inst1|LSMOD[8]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LSMOD[8]~0_combout\ = (\LS~input_o\ & (\D[9]~input_o\)) # (!\LS~input_o\ & ((\inst1|DFF8|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LS~input_o\,
	datac => \D[9]~input_o\,
	datad => \inst1|DFF8|TQ~q\,
	combout => \inst1|LSMOD[8]~0_combout\);

-- Location: FF_X25_Y38_N5
\inst1|DFF9|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~inputclkctrl_outclk\,
	d => \inst1|LSMOD[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|DFF9|TQ~q\);

-- Location: IOIBUF_X78_Y31_N22
\CLK3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK3,
	o => \CLK3~input_o\);

-- Location: IOIBUF_X78_Y31_N15
\DF~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DF,
	o => \DF~input_o\);

-- Location: LCCOMB_X77_Y31_N16
\inst5|TQ~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|TQ~feeder_combout\ = \DF~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DF~input_o\,
	combout => \inst5|TQ~feeder_combout\);

-- Location: FF_X77_Y31_N17
\inst5|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK3~input_o\,
	d => \inst5|TQ~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|TQ~q\);

-- Location: IOIBUF_X34_Y0_N29
\CLK~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G19
\CLK~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: LCCOMB_X46_Y50_N0
\inst2|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~0_combout\ = \inst2|count\(0) $ (GND)
-- \inst2|Add0~1\ = CARRY(!\inst2|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(0),
	datad => VCC,
	combout => \inst2|Add0~0_combout\,
	cout => \inst2|Add0~1\);

-- Location: LCCOMB_X45_Y50_N16
\inst2|count[0]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count[0]~20_combout\ = !\inst2|Add0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Add0~0_combout\,
	combout => \inst2|count[0]~20_combout\);

-- Location: FF_X46_Y50_N27
\inst2|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst2|count[0]~20_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(0));

-- Location: LCCOMB_X46_Y50_N2
\inst2|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~2_combout\ = (\inst2|count\(1) & (!\inst2|Add0~1\)) # (!\inst2|count\(1) & ((\inst2|Add0~1\) # (GND)))
-- \inst2|Add0~3\ = CARRY((!\inst2|Add0~1\) # (!\inst2|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(1),
	datad => VCC,
	cin => \inst2|Add0~1\,
	combout => \inst2|Add0~2_combout\,
	cout => \inst2|Add0~3\);

-- Location: FF_X46_Y50_N3
\inst2|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(1));

-- Location: LCCOMB_X46_Y50_N4
\inst2|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~4_combout\ = (\inst2|count\(2) & (\inst2|Add0~3\ $ (GND))) # (!\inst2|count\(2) & (!\inst2|Add0~3\ & VCC))
-- \inst2|Add0~5\ = CARRY((\inst2|count\(2) & !\inst2|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(2),
	datad => VCC,
	cin => \inst2|Add0~3\,
	combout => \inst2|Add0~4_combout\,
	cout => \inst2|Add0~5\);

-- Location: FF_X46_Y50_N5
\inst2|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(2));

-- Location: LCCOMB_X46_Y50_N6
\inst2|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~6_combout\ = (\inst2|count\(3) & (!\inst2|Add0~5\)) # (!\inst2|count\(3) & ((\inst2|Add0~5\) # (GND)))
-- \inst2|Add0~7\ = CARRY((!\inst2|Add0~5\) # (!\inst2|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(3),
	datad => VCC,
	cin => \inst2|Add0~5\,
	combout => \inst2|Add0~6_combout\,
	cout => \inst2|Add0~7\);

-- Location: FF_X46_Y50_N7
\inst2|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(3));

-- Location: LCCOMB_X46_Y50_N8
\inst2|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~8_combout\ = (\inst2|count\(4) & (\inst2|Add0~7\ $ (GND))) # (!\inst2|count\(4) & (!\inst2|Add0~7\ & VCC))
-- \inst2|Add0~9\ = CARRY((\inst2|count\(4) & !\inst2|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(4),
	datad => VCC,
	cin => \inst2|Add0~7\,
	combout => \inst2|Add0~8_combout\,
	cout => \inst2|Add0~9\);

-- Location: FF_X46_Y50_N9
\inst2|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(4));

-- Location: LCCOMB_X46_Y50_N10
\inst2|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~10_combout\ = (\inst2|count\(5) & (!\inst2|Add0~9\)) # (!\inst2|count\(5) & ((\inst2|Add0~9\) # (GND)))
-- \inst2|Add0~11\ = CARRY((!\inst2|Add0~9\) # (!\inst2|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(5),
	datad => VCC,
	cin => \inst2|Add0~9\,
	combout => \inst2|Add0~10_combout\,
	cout => \inst2|Add0~11\);

-- Location: FF_X46_Y50_N11
\inst2|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(5));

-- Location: LCCOMB_X46_Y50_N12
\inst2|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~12_combout\ = (\inst2|count\(6) & (\inst2|Add0~11\ $ (GND))) # (!\inst2|count\(6) & (!\inst2|Add0~11\ & VCC))
-- \inst2|Add0~13\ = CARRY((\inst2|count\(6) & !\inst2|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(6),
	datad => VCC,
	cin => \inst2|Add0~11\,
	combout => \inst2|Add0~12_combout\,
	cout => \inst2|Add0~13\);

-- Location: LCCOMB_X45_Y50_N6
\inst2|count~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count~8_combout\ = (\inst2|Add0~12_combout\ & ((!\inst2|Equal0~9_combout\) # (!\inst2|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Equal0~4_combout\,
	datac => \inst2|Add0~12_combout\,
	datad => \inst2|Equal0~9_combout\,
	combout => \inst2|count~8_combout\);

-- Location: FF_X46_Y50_N25
\inst2|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst2|count~8_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(6));

-- Location: LCCOMB_X46_Y50_N14
\inst2|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~14_combout\ = (\inst2|count\(7) & (!\inst2|Add0~13\)) # (!\inst2|count\(7) & ((\inst2|Add0~13\) # (GND)))
-- \inst2|Add0~15\ = CARRY((!\inst2|Add0~13\) # (!\inst2|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(7),
	datad => VCC,
	cin => \inst2|Add0~13\,
	combout => \inst2|Add0~14_combout\,
	cout => \inst2|Add0~15\);

-- Location: FF_X46_Y50_N15
\inst2|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(7));

-- Location: LCCOMB_X46_Y50_N16
\inst2|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~16_combout\ = (\inst2|count\(8) & (\inst2|Add0~15\ $ (GND))) # (!\inst2|count\(8) & (!\inst2|Add0~15\ & VCC))
-- \inst2|Add0~17\ = CARRY((\inst2|count\(8) & !\inst2|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(8),
	datad => VCC,
	cin => \inst2|Add0~15\,
	combout => \inst2|Add0~16_combout\,
	cout => \inst2|Add0~17\);

-- Location: FF_X46_Y50_N17
\inst2|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(8));

-- Location: LCCOMB_X46_Y50_N18
\inst2|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~18_combout\ = (\inst2|count\(9) & (!\inst2|Add0~17\)) # (!\inst2|count\(9) & ((\inst2|Add0~17\) # (GND)))
-- \inst2|Add0~19\ = CARRY((!\inst2|Add0~17\) # (!\inst2|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(9),
	datad => VCC,
	cin => \inst2|Add0~17\,
	combout => \inst2|Add0~18_combout\,
	cout => \inst2|Add0~19\);

-- Location: FF_X46_Y50_N19
\inst2|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(9));

-- Location: LCCOMB_X46_Y50_N20
\inst2|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~20_combout\ = (\inst2|count\(10) & (\inst2|Add0~19\ $ (GND))) # (!\inst2|count\(10) & (!\inst2|Add0~19\ & VCC))
-- \inst2|Add0~21\ = CARRY((\inst2|count\(10) & !\inst2|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(10),
	datad => VCC,
	cin => \inst2|Add0~19\,
	combout => \inst2|Add0~20_combout\,
	cout => \inst2|Add0~21\);

-- Location: FF_X46_Y50_N21
\inst2|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(10));

-- Location: LCCOMB_X46_Y50_N22
\inst2|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~22_combout\ = (\inst2|count\(11) & (!\inst2|Add0~21\)) # (!\inst2|count\(11) & ((\inst2|Add0~21\) # (GND)))
-- \inst2|Add0~23\ = CARRY((!\inst2|Add0~21\) # (!\inst2|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(11),
	datad => VCC,
	cin => \inst2|Add0~21\,
	combout => \inst2|Add0~22_combout\,
	cout => \inst2|Add0~23\);

-- Location: LCCOMB_X46_Y50_N24
\inst2|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~24_combout\ = (\inst2|count\(12) & (\inst2|Add0~23\ $ (GND))) # (!\inst2|count\(12) & (!\inst2|Add0~23\ & VCC))
-- \inst2|Add0~25\ = CARRY((\inst2|count\(12) & !\inst2|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(12),
	datad => VCC,
	cin => \inst2|Add0~23\,
	combout => \inst2|Add0~24_combout\,
	cout => \inst2|Add0~25\);

-- Location: LCCOMB_X45_Y50_N24
\inst2|count~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count~10_combout\ = (\inst2|Add0~24_combout\ & ((!\inst2|Equal0~4_combout\) # (!\inst2|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~9_combout\,
	datac => \inst2|Equal0~4_combout\,
	datad => \inst2|Add0~24_combout\,
	combout => \inst2|count~10_combout\);

-- Location: FF_X45_Y50_N25
\inst2|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|count~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(12));

-- Location: LCCOMB_X46_Y50_N26
\inst2|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~26_combout\ = (\inst2|count\(13) & (!\inst2|Add0~25\)) # (!\inst2|count\(13) & ((\inst2|Add0~25\) # (GND)))
-- \inst2|Add0~27\ = CARRY((!\inst2|Add0~25\) # (!\inst2|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(13),
	datad => VCC,
	cin => \inst2|Add0~25\,
	combout => \inst2|Add0~26_combout\,
	cout => \inst2|Add0~27\);

-- Location: LCCOMB_X45_Y50_N10
\inst2|count~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count~11_combout\ = (\inst2|Add0~26_combout\ & ((!\inst2|Equal0~4_combout\) # (!\inst2|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~9_combout\,
	datac => \inst2|Equal0~4_combout\,
	datad => \inst2|Add0~26_combout\,
	combout => \inst2|count~11_combout\);

-- Location: FF_X45_Y50_N11
\inst2|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|count~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(13));

-- Location: LCCOMB_X46_Y50_N28
\inst2|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~28_combout\ = (\inst2|count\(14) & (\inst2|Add0~27\ $ (GND))) # (!\inst2|count\(14) & (!\inst2|Add0~27\ & VCC))
-- \inst2|Add0~29\ = CARRY((\inst2|count\(14) & !\inst2|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(14),
	datad => VCC,
	cin => \inst2|Add0~27\,
	combout => \inst2|Add0~28_combout\,
	cout => \inst2|Add0~29\);

-- Location: LCCOMB_X45_Y50_N0
\inst2|count~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count~12_combout\ = (\inst2|Add0~28_combout\ & ((!\inst2|Equal0~4_combout\) # (!\inst2|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~9_combout\,
	datac => \inst2|Equal0~4_combout\,
	datad => \inst2|Add0~28_combout\,
	combout => \inst2|count~12_combout\);

-- Location: FF_X45_Y50_N1
\inst2|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|count~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(14));

-- Location: LCCOMB_X46_Y50_N30
\inst2|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~30_combout\ = (\inst2|count\(15) & (!\inst2|Add0~29\)) # (!\inst2|count\(15) & ((\inst2|Add0~29\) # (GND)))
-- \inst2|Add0~31\ = CARRY((!\inst2|Add0~29\) # (!\inst2|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(15),
	datad => VCC,
	cin => \inst2|Add0~29\,
	combout => \inst2|Add0~30_combout\,
	cout => \inst2|Add0~31\);

-- Location: FF_X46_Y50_N31
\inst2|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(15));

-- Location: LCCOMB_X46_Y49_N0
\inst2|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~32_combout\ = (\inst2|count\(16) & (\inst2|Add0~31\ $ (GND))) # (!\inst2|count\(16) & (!\inst2|Add0~31\ & VCC))
-- \inst2|Add0~33\ = CARRY((\inst2|count\(16) & !\inst2|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(16),
	datad => VCC,
	cin => \inst2|Add0~31\,
	combout => \inst2|Add0~32_combout\,
	cout => \inst2|Add0~33\);

-- Location: LCCOMB_X45_Y49_N16
\inst2|count~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count~13_combout\ = (\inst2|Add0~32_combout\ & ((!\inst2|Equal0~4_combout\) # (!\inst2|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~9_combout\,
	datac => \inst2|Add0~32_combout\,
	datad => \inst2|Equal0~4_combout\,
	combout => \inst2|count~13_combout\);

-- Location: FF_X45_Y49_N17
\inst2|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|count~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(16));

-- Location: LCCOMB_X46_Y49_N2
\inst2|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~34_combout\ = (\inst2|count\(17) & (!\inst2|Add0~33\)) # (!\inst2|count\(17) & ((\inst2|Add0~33\) # (GND)))
-- \inst2|Add0~35\ = CARRY((!\inst2|Add0~33\) # (!\inst2|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(17),
	datad => VCC,
	cin => \inst2|Add0~33\,
	combout => \inst2|Add0~34_combout\,
	cout => \inst2|Add0~35\);

-- Location: FF_X46_Y49_N3
\inst2|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(17));

-- Location: LCCOMB_X46_Y49_N4
\inst2|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~36_combout\ = (\inst2|count\(18) & (\inst2|Add0~35\ $ (GND))) # (!\inst2|count\(18) & (!\inst2|Add0~35\ & VCC))
-- \inst2|Add0~37\ = CARRY((\inst2|count\(18) & !\inst2|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(18),
	datad => VCC,
	cin => \inst2|Add0~35\,
	combout => \inst2|Add0~36_combout\,
	cout => \inst2|Add0~37\);

-- Location: LCCOMB_X45_Y49_N6
\inst2|count~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count~14_combout\ = (\inst2|Add0~36_combout\ & ((!\inst2|Equal0~9_combout\) # (!\inst2|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Equal0~4_combout\,
	datac => \inst2|Equal0~9_combout\,
	datad => \inst2|Add0~36_combout\,
	combout => \inst2|count~14_combout\);

-- Location: FF_X45_Y49_N7
\inst2|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|count~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(18));

-- Location: LCCOMB_X46_Y49_N6
\inst2|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~38_combout\ = (\inst2|count\(19) & (!\inst2|Add0~37\)) # (!\inst2|count\(19) & ((\inst2|Add0~37\) # (GND)))
-- \inst2|Add0~39\ = CARRY((!\inst2|Add0~37\) # (!\inst2|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(19),
	datad => VCC,
	cin => \inst2|Add0~37\,
	combout => \inst2|Add0~38_combout\,
	cout => \inst2|Add0~39\);

-- Location: LCCOMB_X45_Y49_N8
\inst2|count~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count~15_combout\ = (\inst2|Add0~38_combout\ & ((!\inst2|Equal0~9_combout\) # (!\inst2|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Equal0~4_combout\,
	datac => \inst2|Equal0~9_combout\,
	datad => \inst2|Add0~38_combout\,
	combout => \inst2|count~15_combout\);

-- Location: FF_X45_Y49_N9
\inst2|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|count~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(19));

-- Location: LCCOMB_X45_Y49_N22
\inst2|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~5_combout\ = (\inst2|count\(18) & (\inst2|count\(16) & (\inst2|count\(19) & !\inst2|count\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(18),
	datab => \inst2|count\(16),
	datac => \inst2|count\(19),
	datad => \inst2|count\(17),
	combout => \inst2|Equal0~5_combout\);

-- Location: LCCOMB_X46_Y49_N8
\inst2|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~40_combout\ = (\inst2|count\(20) & (\inst2|Add0~39\ $ (GND))) # (!\inst2|count\(20) & (!\inst2|Add0~39\ & VCC))
-- \inst2|Add0~41\ = CARRY((\inst2|count\(20) & !\inst2|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(20),
	datad => VCC,
	cin => \inst2|Add0~39\,
	combout => \inst2|Add0~40_combout\,
	cout => \inst2|Add0~41\);

-- Location: LCCOMB_X45_Y49_N28
\inst2|count~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count~16_combout\ = (\inst2|Add0~40_combout\ & ((!\inst2|Equal0~4_combout\) # (!\inst2|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~9_combout\,
	datac => \inst2|Add0~40_combout\,
	datad => \inst2|Equal0~4_combout\,
	combout => \inst2|count~16_combout\);

-- Location: FF_X45_Y49_N29
\inst2|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|count~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(20));

-- Location: LCCOMB_X46_Y49_N10
\inst2|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~42_combout\ = (\inst2|count\(21) & (!\inst2|Add0~41\)) # (!\inst2|count\(21) & ((\inst2|Add0~41\) # (GND)))
-- \inst2|Add0~43\ = CARRY((!\inst2|Add0~41\) # (!\inst2|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(21),
	datad => VCC,
	cin => \inst2|Add0~41\,
	combout => \inst2|Add0~42_combout\,
	cout => \inst2|Add0~43\);

-- Location: LCCOMB_X45_Y49_N30
\inst2|count~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count~17_combout\ = (\inst2|Add0~42_combout\ & ((!\inst2|Equal0~4_combout\) # (!\inst2|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~9_combout\,
	datac => \inst2|Add0~42_combout\,
	datad => \inst2|Equal0~4_combout\,
	combout => \inst2|count~17_combout\);

-- Location: FF_X45_Y49_N31
\inst2|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|count~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(21));

-- Location: LCCOMB_X46_Y49_N12
\inst2|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~44_combout\ = (\inst2|count\(22) & (\inst2|Add0~43\ $ (GND))) # (!\inst2|count\(22) & (!\inst2|Add0~43\ & VCC))
-- \inst2|Add0~45\ = CARRY((\inst2|count\(22) & !\inst2|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(22),
	datad => VCC,
	cin => \inst2|Add0~43\,
	combout => \inst2|Add0~44_combout\,
	cout => \inst2|Add0~45\);

-- Location: LCCOMB_X45_Y49_N24
\inst2|count~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count~18_combout\ = (\inst2|Add0~44_combout\ & ((!\inst2|Equal0~4_combout\) # (!\inst2|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~9_combout\,
	datac => \inst2|Add0~44_combout\,
	datad => \inst2|Equal0~4_combout\,
	combout => \inst2|count~18_combout\);

-- Location: FF_X45_Y49_N25
\inst2|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|count~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(22));

-- Location: LCCOMB_X46_Y49_N14
\inst2|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~46_combout\ = (\inst2|count\(23) & (!\inst2|Add0~45\)) # (!\inst2|count\(23) & ((\inst2|Add0~45\) # (GND)))
-- \inst2|Add0~47\ = CARRY((!\inst2|Add0~45\) # (!\inst2|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(23),
	datad => VCC,
	cin => \inst2|Add0~45\,
	combout => \inst2|Add0~46_combout\,
	cout => \inst2|Add0~47\);

-- Location: FF_X46_Y49_N15
\inst2|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(23));

-- Location: LCCOMB_X46_Y49_N16
\inst2|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~48_combout\ = (\inst2|count\(24) & (\inst2|Add0~47\ $ (GND))) # (!\inst2|count\(24) & (!\inst2|Add0~47\ & VCC))
-- \inst2|Add0~49\ = CARRY((\inst2|count\(24) & !\inst2|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(24),
	datad => VCC,
	cin => \inst2|Add0~47\,
	combout => \inst2|Add0~48_combout\,
	cout => \inst2|Add0~49\);

-- Location: LCCOMB_X45_Y49_N12
\inst2|count~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count~19_combout\ = (\inst2|Add0~48_combout\ & ((!\inst2|Equal0~9_combout\) # (!\inst2|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Equal0~4_combout\,
	datac => \inst2|Equal0~9_combout\,
	datad => \inst2|Add0~48_combout\,
	combout => \inst2|count~19_combout\);

-- Location: FF_X45_Y49_N13
\inst2|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|count~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(24));

-- Location: LCCOMB_X46_Y49_N18
\inst2|Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~50_combout\ = (\inst2|count\(25) & (!\inst2|Add0~49\)) # (!\inst2|count\(25) & ((\inst2|Add0~49\) # (GND)))
-- \inst2|Add0~51\ = CARRY((!\inst2|Add0~49\) # (!\inst2|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(25),
	datad => VCC,
	cin => \inst2|Add0~49\,
	combout => \inst2|Add0~50_combout\,
	cout => \inst2|Add0~51\);

-- Location: FF_X46_Y49_N19
\inst2|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(25));

-- Location: LCCOMB_X46_Y49_N20
\inst2|Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~52_combout\ = (\inst2|count\(26) & (\inst2|Add0~51\ $ (GND))) # (!\inst2|count\(26) & (!\inst2|Add0~51\ & VCC))
-- \inst2|Add0~53\ = CARRY((\inst2|count\(26) & !\inst2|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(26),
	datad => VCC,
	cin => \inst2|Add0~51\,
	combout => \inst2|Add0~52_combout\,
	cout => \inst2|Add0~53\);

-- Location: FF_X46_Y49_N21
\inst2|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(26));

-- Location: LCCOMB_X46_Y49_N22
\inst2|Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~54_combout\ = (\inst2|count\(27) & (!\inst2|Add0~53\)) # (!\inst2|count\(27) & ((\inst2|Add0~53\) # (GND)))
-- \inst2|Add0~55\ = CARRY((!\inst2|Add0~53\) # (!\inst2|count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(27),
	datad => VCC,
	cin => \inst2|Add0~53\,
	combout => \inst2|Add0~54_combout\,
	cout => \inst2|Add0~55\);

-- Location: FF_X46_Y49_N23
\inst2|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(27));

-- Location: LCCOMB_X46_Y49_N24
\inst2|Add0~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~56_combout\ = (\inst2|count\(28) & (\inst2|Add0~55\ $ (GND))) # (!\inst2|count\(28) & (!\inst2|Add0~55\ & VCC))
-- \inst2|Add0~57\ = CARRY((\inst2|count\(28) & !\inst2|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(28),
	datad => VCC,
	cin => \inst2|Add0~55\,
	combout => \inst2|Add0~56_combout\,
	cout => \inst2|Add0~57\);

-- Location: FF_X46_Y49_N25
\inst2|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(28));

-- Location: LCCOMB_X46_Y49_N26
\inst2|Add0~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~58_combout\ = (\inst2|count\(29) & (!\inst2|Add0~57\)) # (!\inst2|count\(29) & ((\inst2|Add0~57\) # (GND)))
-- \inst2|Add0~59\ = CARRY((!\inst2|Add0~57\) # (!\inst2|count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(29),
	datad => VCC,
	cin => \inst2|Add0~57\,
	combout => \inst2|Add0~58_combout\,
	cout => \inst2|Add0~59\);

-- Location: FF_X46_Y49_N27
\inst2|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(29));

-- Location: LCCOMB_X46_Y49_N28
\inst2|Add0~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~60_combout\ = (\inst2|count\(30) & (\inst2|Add0~59\ $ (GND))) # (!\inst2|count\(30) & (!\inst2|Add0~59\ & VCC))
-- \inst2|Add0~61\ = CARRY((\inst2|count\(30) & !\inst2|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|count\(30),
	datad => VCC,
	cin => \inst2|Add0~59\,
	combout => \inst2|Add0~60_combout\,
	cout => \inst2|Add0~61\);

-- Location: FF_X46_Y49_N29
\inst2|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(30));

-- Location: LCCOMB_X46_Y49_N30
\inst2|Add0~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~62_combout\ = \inst2|count\(31) $ (\inst2|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(31),
	cin => \inst2|Add0~61\,
	combout => \inst2|Add0~62_combout\);

-- Location: FF_X46_Y49_N31
\inst2|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(31));

-- Location: LCCOMB_X45_Y49_N20
\inst2|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~8_combout\ = (!\inst2|count\(31) & (!\inst2|count\(30) & (!\inst2|count\(29) & !\inst2|count\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(31),
	datab => \inst2|count\(30),
	datac => \inst2|count\(29),
	datad => \inst2|count\(28),
	combout => \inst2|Equal0~8_combout\);

-- Location: LCCOMB_X45_Y49_N14
\inst2|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~6_combout\ = (\inst2|count\(21) & (\inst2|count\(22) & (!\inst2|count\(23) & \inst2|count\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(21),
	datab => \inst2|count\(22),
	datac => \inst2|count\(23),
	datad => \inst2|count\(20),
	combout => \inst2|Equal0~6_combout\);

-- Location: LCCOMB_X45_Y49_N18
\inst2|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~7_combout\ = (\inst2|count\(24) & (!\inst2|count\(27) & (!\inst2|count\(26) & !\inst2|count\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(24),
	datab => \inst2|count\(27),
	datac => \inst2|count\(26),
	datad => \inst2|count\(25),
	combout => \inst2|Equal0~7_combout\);

-- Location: LCCOMB_X45_Y49_N26
\inst2|Equal0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~9_combout\ = (\inst2|Equal0~5_combout\ & (\inst2|Equal0~8_combout\ & (\inst2|Equal0~6_combout\ & \inst2|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~5_combout\,
	datab => \inst2|Equal0~8_combout\,
	datac => \inst2|Equal0~6_combout\,
	datad => \inst2|Equal0~7_combout\,
	combout => \inst2|Equal0~9_combout\);

-- Location: LCCOMB_X45_Y50_N12
\inst2|count~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|count~9_combout\ = (\inst2|Add0~22_combout\ & ((!\inst2|Equal0~4_combout\) # (!\inst2|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~9_combout\,
	datac => \inst2|Equal0~4_combout\,
	datad => \inst2|Add0~22_combout\,
	combout => \inst2|count~9_combout\);

-- Location: FF_X45_Y50_N13
\inst2|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|count~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|count\(11));

-- Location: LCCOMB_X45_Y50_N22
\inst2|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~2_combout\ = (\inst2|count\(11) & (!\inst2|count\(9) & (!\inst2|count\(10) & \inst2|count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(11),
	datab => \inst2|count\(9),
	datac => \inst2|count\(10),
	datad => \inst2|count\(0),
	combout => \inst2|Equal0~2_combout\);

-- Location: LCCOMB_X45_Y50_N18
\inst2|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~1_combout\ = (!\inst2|count\(2) & (!\inst2|count\(4) & (!\inst2|count\(1) & !\inst2|count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(2),
	datab => \inst2|count\(4),
	datac => \inst2|count\(1),
	datad => \inst2|count\(3),
	combout => \inst2|Equal0~1_combout\);

-- Location: LCCOMB_X45_Y50_N8
\inst2|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~0_combout\ = (!\inst2|count\(5) & (!\inst2|count\(8) & (!\inst2|count\(7) & \inst2|count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(5),
	datab => \inst2|count\(8),
	datac => \inst2|count\(7),
	datad => \inst2|count\(6),
	combout => \inst2|Equal0~0_combout\);

-- Location: LCCOMB_X45_Y50_N2
\inst2|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~3_combout\ = (\inst2|count\(13) & (\inst2|count\(12) & (!\inst2|count\(15) & \inst2|count\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|count\(13),
	datab => \inst2|count\(12),
	datac => \inst2|count\(15),
	datad => \inst2|count\(14),
	combout => \inst2|Equal0~3_combout\);

-- Location: LCCOMB_X45_Y50_N4
\inst2|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~4_combout\ = (\inst2|Equal0~2_combout\ & (\inst2|Equal0~1_combout\ & (\inst2|Equal0~0_combout\ & \inst2|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~2_combout\,
	datab => \inst2|Equal0~1_combout\,
	datac => \inst2|Equal0~0_combout\,
	datad => \inst2|Equal0~3_combout\,
	combout => \inst2|Equal0~4_combout\);

-- Location: LCCOMB_X45_Y53_N26
\inst2|tmp~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|tmp~0_combout\ = \inst2|tmp~q\ $ (((\inst2|Equal0~4_combout\ & \inst2|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Equal0~4_combout\,
	datac => \inst2|Equal0~9_combout\,
	datad => \inst2|tmp~q\,
	combout => \inst2|tmp~0_combout\);

-- Location: LCCOMB_X45_Y53_N12
\inst2|tmp~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|tmp~feeder_combout\ = \inst2|tmp~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|tmp~0_combout\,
	combout => \inst2|tmp~feeder_combout\);

-- Location: FF_X45_Y53_N13
\inst2|tmp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|tmp~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|tmp~q\);

-- Location: CLKCTRL_G11
\inst2|tmp~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|tmp~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|tmp~clkctrl_outclk\);

-- Location: LCCOMB_X50_Y53_N22
\inst|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\inst|count\(7) & (!\inst|count\(4) & (!\inst|count\(6) & !\inst|count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(7),
	datab => \inst|count\(4),
	datac => \inst|count\(6),
	datad => \inst|count\(5),
	combout => \inst|Equal0~1_combout\);

-- Location: LCCOMB_X50_Y53_N18
\inst|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (!\inst|count\(13) & (!\inst|count\(14) & (!\inst|count\(12) & !\inst|count\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(13),
	datab => \inst|count\(14),
	datac => \inst|count\(12),
	datad => \inst|count\(15),
	combout => \inst|Equal0~3_combout\);

-- Location: LCCOMB_X49_Y53_N0
\inst|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (!\inst|count\(11) & (!\inst|count\(9) & (!\inst|count\(10) & !\inst|count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(11),
	datab => \inst|count\(9),
	datac => \inst|count\(10),
	datad => \inst|count\(8),
	combout => \inst|Equal0~2_combout\);

-- Location: LCCOMB_X50_Y53_N10
\inst|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (\inst|count\(1) & (!\inst|count\(2) & (\inst|count\(0) & !\inst|count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(1),
	datab => \inst|count\(2),
	datac => \inst|count\(0),
	datad => \inst|count\(3),
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X50_Y53_N16
\inst|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~4_combout\ = (\inst|Equal0~1_combout\ & (\inst|Equal0~3_combout\ & (\inst|Equal0~2_combout\ & \inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~1_combout\,
	datab => \inst|Equal0~3_combout\,
	datac => \inst|Equal0~2_combout\,
	datad => \inst|Equal0~0_combout\,
	combout => \inst|Equal0~4_combout\);

-- Location: IOIBUF_X46_Y54_N29
\PB0~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PB0,
	o => \PB0~input_o\);

-- Location: LCCOMB_X50_Y53_N2
\inst|JKFF|TQ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|JKFF|TQ~0_combout\ = !\inst|JKFF|TQ~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|JKFF|TQ~q\,
	combout => \inst|JKFF|TQ~0_combout\);

-- Location: LCCOMB_X50_Y53_N0
\inst|JKFF|TQ~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|JKFF|TQ~feeder_combout\ = \inst|JKFF|TQ~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|JKFF|TQ~0_combout\,
	combout => \inst|JKFF|TQ~feeder_combout\);

-- Location: IOIBUF_X49_Y54_N29
\PB1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PB1,
	o => \PB1~input_o\);

-- Location: FF_X50_Y53_N1
\inst|JKFF|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PB0~input_o\,
	d => \inst|JKFF|TQ~feeder_combout\,
	clrn => \PB1~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|JKFF|TQ~q\);

-- Location: LCCOMB_X51_Y53_N0
\inst|count[0]~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[0]~31_combout\ = \inst|count\(0) $ (((\inst|JKFF|TQ~q\ & ((!\inst|Equal0~9_combout\) # (!\inst|Equal0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~4_combout\,
	datab => \inst|Equal0~9_combout\,
	datac => \inst|count\(0),
	datad => \inst|JKFF|TQ~q\,
	combout => \inst|count[0]~31_combout\);

-- Location: FF_X51_Y53_N1
\inst|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[0]~31_combout\,
	clrn => \PB1~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(0));

-- Location: LCCOMB_X49_Y53_N2
\inst|count[1]~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[1]~32_combout\ = (\inst|count\(1) & (\inst|count\(0) $ (GND))) # (!\inst|count\(1) & (!\inst|count\(0) & VCC))
-- \inst|count[1]~33\ = CARRY((\inst|count\(1) & !\inst|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(1),
	datab => \inst|count\(0),
	datad => VCC,
	combout => \inst|count[1]~32_combout\,
	cout => \inst|count[1]~33\);

-- Location: LCCOMB_X50_Y53_N24
\inst|count[4]~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[4]~34_combout\ = (\inst|JKFF|TQ~q\ & ((!\inst|Equal0~4_combout\) # (!\inst|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~9_combout\,
	datab => \inst|Equal0~4_combout\,
	datad => \inst|JKFF|TQ~q\,
	combout => \inst|count[4]~34_combout\);

-- Location: FF_X49_Y53_N3
\inst|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[1]~32_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(1));

-- Location: LCCOMB_X49_Y53_N4
\inst|count[2]~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[2]~35_combout\ = (\inst|count\(2) & (!\inst|count[1]~33\)) # (!\inst|count\(2) & ((\inst|count[1]~33\) # (GND)))
-- \inst|count[2]~36\ = CARRY((!\inst|count[1]~33\) # (!\inst|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(2),
	datad => VCC,
	cin => \inst|count[1]~33\,
	combout => \inst|count[2]~35_combout\,
	cout => \inst|count[2]~36\);

-- Location: FF_X49_Y53_N5
\inst|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[2]~35_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(2));

-- Location: LCCOMB_X49_Y53_N6
\inst|count[3]~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[3]~37_combout\ = (\inst|count\(3) & (\inst|count[2]~36\ $ (GND))) # (!\inst|count\(3) & (!\inst|count[2]~36\ & VCC))
-- \inst|count[3]~38\ = CARRY((\inst|count\(3) & !\inst|count[2]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(3),
	datad => VCC,
	cin => \inst|count[2]~36\,
	combout => \inst|count[3]~37_combout\,
	cout => \inst|count[3]~38\);

-- Location: FF_X49_Y53_N7
\inst|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[3]~37_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(3));

-- Location: LCCOMB_X49_Y53_N8
\inst|count[4]~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[4]~39_combout\ = (\inst|count\(4) & (!\inst|count[3]~38\)) # (!\inst|count\(4) & ((\inst|count[3]~38\) # (GND)))
-- \inst|count[4]~40\ = CARRY((!\inst|count[3]~38\) # (!\inst|count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(4),
	datad => VCC,
	cin => \inst|count[3]~38\,
	combout => \inst|count[4]~39_combout\,
	cout => \inst|count[4]~40\);

-- Location: FF_X49_Y53_N9
\inst|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[4]~39_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(4));

-- Location: LCCOMB_X49_Y53_N10
\inst|count[5]~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[5]~41_combout\ = (\inst|count\(5) & (\inst|count[4]~40\ $ (GND))) # (!\inst|count\(5) & (!\inst|count[4]~40\ & VCC))
-- \inst|count[5]~42\ = CARRY((\inst|count\(5) & !\inst|count[4]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(5),
	datad => VCC,
	cin => \inst|count[4]~40\,
	combout => \inst|count[5]~41_combout\,
	cout => \inst|count[5]~42\);

-- Location: FF_X49_Y53_N11
\inst|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[5]~41_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(5));

-- Location: LCCOMB_X49_Y53_N12
\inst|count[6]~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[6]~43_combout\ = (\inst|count\(6) & (!\inst|count[5]~42\)) # (!\inst|count\(6) & ((\inst|count[5]~42\) # (GND)))
-- \inst|count[6]~44\ = CARRY((!\inst|count[5]~42\) # (!\inst|count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(6),
	datad => VCC,
	cin => \inst|count[5]~42\,
	combout => \inst|count[6]~43_combout\,
	cout => \inst|count[6]~44\);

-- Location: FF_X49_Y53_N13
\inst|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[6]~43_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(6));

-- Location: LCCOMB_X49_Y53_N14
\inst|count[7]~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[7]~45_combout\ = (\inst|count\(7) & (\inst|count[6]~44\ $ (GND))) # (!\inst|count\(7) & (!\inst|count[6]~44\ & VCC))
-- \inst|count[7]~46\ = CARRY((\inst|count\(7) & !\inst|count[6]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(7),
	datad => VCC,
	cin => \inst|count[6]~44\,
	combout => \inst|count[7]~45_combout\,
	cout => \inst|count[7]~46\);

-- Location: FF_X49_Y53_N15
\inst|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[7]~45_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(7));

-- Location: LCCOMB_X49_Y53_N16
\inst|count[8]~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[8]~47_combout\ = (\inst|count\(8) & (!\inst|count[7]~46\)) # (!\inst|count\(8) & ((\inst|count[7]~46\) # (GND)))
-- \inst|count[8]~48\ = CARRY((!\inst|count[7]~46\) # (!\inst|count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(8),
	datad => VCC,
	cin => \inst|count[7]~46\,
	combout => \inst|count[8]~47_combout\,
	cout => \inst|count[8]~48\);

-- Location: FF_X49_Y53_N17
\inst|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[8]~47_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(8));

-- Location: LCCOMB_X49_Y53_N18
\inst|count[9]~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[9]~49_combout\ = (\inst|count\(9) & (\inst|count[8]~48\ $ (GND))) # (!\inst|count\(9) & (!\inst|count[8]~48\ & VCC))
-- \inst|count[9]~50\ = CARRY((\inst|count\(9) & !\inst|count[8]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(9),
	datad => VCC,
	cin => \inst|count[8]~48\,
	combout => \inst|count[9]~49_combout\,
	cout => \inst|count[9]~50\);

-- Location: FF_X49_Y53_N19
\inst|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[9]~49_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(9));

-- Location: LCCOMB_X49_Y53_N20
\inst|count[10]~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[10]~51_combout\ = (\inst|count\(10) & (!\inst|count[9]~50\)) # (!\inst|count\(10) & ((\inst|count[9]~50\) # (GND)))
-- \inst|count[10]~52\ = CARRY((!\inst|count[9]~50\) # (!\inst|count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(10),
	datad => VCC,
	cin => \inst|count[9]~50\,
	combout => \inst|count[10]~51_combout\,
	cout => \inst|count[10]~52\);

-- Location: FF_X49_Y53_N21
\inst|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[10]~51_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(10));

-- Location: LCCOMB_X49_Y53_N22
\inst|count[11]~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[11]~53_combout\ = (\inst|count\(11) & (\inst|count[10]~52\ $ (GND))) # (!\inst|count\(11) & (!\inst|count[10]~52\ & VCC))
-- \inst|count[11]~54\ = CARRY((\inst|count\(11) & !\inst|count[10]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(11),
	datad => VCC,
	cin => \inst|count[10]~52\,
	combout => \inst|count[11]~53_combout\,
	cout => \inst|count[11]~54\);

-- Location: FF_X49_Y53_N23
\inst|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[11]~53_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(11));

-- Location: LCCOMB_X49_Y53_N24
\inst|count[12]~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[12]~55_combout\ = (\inst|count\(12) & (!\inst|count[11]~54\)) # (!\inst|count\(12) & ((\inst|count[11]~54\) # (GND)))
-- \inst|count[12]~56\ = CARRY((!\inst|count[11]~54\) # (!\inst|count\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(12),
	datad => VCC,
	cin => \inst|count[11]~54\,
	combout => \inst|count[12]~55_combout\,
	cout => \inst|count[12]~56\);

-- Location: FF_X49_Y53_N25
\inst|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[12]~55_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(12));

-- Location: LCCOMB_X49_Y53_N26
\inst|count[13]~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[13]~57_combout\ = (\inst|count\(13) & (\inst|count[12]~56\ $ (GND))) # (!\inst|count\(13) & (!\inst|count[12]~56\ & VCC))
-- \inst|count[13]~58\ = CARRY((\inst|count\(13) & !\inst|count[12]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(13),
	datad => VCC,
	cin => \inst|count[12]~56\,
	combout => \inst|count[13]~57_combout\,
	cout => \inst|count[13]~58\);

-- Location: FF_X49_Y53_N27
\inst|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[13]~57_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(13));

-- Location: LCCOMB_X49_Y53_N28
\inst|count[14]~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[14]~59_combout\ = (\inst|count\(14) & (!\inst|count[13]~58\)) # (!\inst|count\(14) & ((\inst|count[13]~58\) # (GND)))
-- \inst|count[14]~60\ = CARRY((!\inst|count[13]~58\) # (!\inst|count\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(14),
	datad => VCC,
	cin => \inst|count[13]~58\,
	combout => \inst|count[14]~59_combout\,
	cout => \inst|count[14]~60\);

-- Location: FF_X49_Y53_N29
\inst|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[14]~59_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(14));

-- Location: LCCOMB_X49_Y53_N30
\inst|count[15]~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[15]~61_combout\ = (\inst|count\(15) & (\inst|count[14]~60\ $ (GND))) # (!\inst|count\(15) & (!\inst|count[14]~60\ & VCC))
-- \inst|count[15]~62\ = CARRY((\inst|count\(15) & !\inst|count[14]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(15),
	datad => VCC,
	cin => \inst|count[14]~60\,
	combout => \inst|count[15]~61_combout\,
	cout => \inst|count[15]~62\);

-- Location: FF_X49_Y53_N31
\inst|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[15]~61_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(15));

-- Location: LCCOMB_X49_Y52_N0
\inst|count[16]~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[16]~63_combout\ = (\inst|count\(16) & (!\inst|count[15]~62\)) # (!\inst|count\(16) & ((\inst|count[15]~62\) # (GND)))
-- \inst|count[16]~64\ = CARRY((!\inst|count[15]~62\) # (!\inst|count\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(16),
	datad => VCC,
	cin => \inst|count[15]~62\,
	combout => \inst|count[16]~63_combout\,
	cout => \inst|count[16]~64\);

-- Location: FF_X49_Y52_N1
\inst|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[16]~63_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(16));

-- Location: LCCOMB_X49_Y52_N2
\inst|count[17]~65\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[17]~65_combout\ = (\inst|count\(17) & (\inst|count[16]~64\ $ (GND))) # (!\inst|count\(17) & (!\inst|count[16]~64\ & VCC))
-- \inst|count[17]~66\ = CARRY((\inst|count\(17) & !\inst|count[16]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(17),
	datad => VCC,
	cin => \inst|count[16]~64\,
	combout => \inst|count[17]~65_combout\,
	cout => \inst|count[17]~66\);

-- Location: FF_X49_Y52_N3
\inst|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[17]~65_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(17));

-- Location: LCCOMB_X49_Y52_N4
\inst|count[18]~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[18]~67_combout\ = (\inst|count\(18) & (!\inst|count[17]~66\)) # (!\inst|count\(18) & ((\inst|count[17]~66\) # (GND)))
-- \inst|count[18]~68\ = CARRY((!\inst|count[17]~66\) # (!\inst|count\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(18),
	datad => VCC,
	cin => \inst|count[17]~66\,
	combout => \inst|count[18]~67_combout\,
	cout => \inst|count[18]~68\);

-- Location: FF_X49_Y52_N5
\inst|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[18]~67_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(18));

-- Location: LCCOMB_X49_Y52_N6
\inst|count[19]~69\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[19]~69_combout\ = (\inst|count\(19) & (\inst|count[18]~68\ $ (GND))) # (!\inst|count\(19) & (!\inst|count[18]~68\ & VCC))
-- \inst|count[19]~70\ = CARRY((\inst|count\(19) & !\inst|count[18]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(19),
	datad => VCC,
	cin => \inst|count[18]~68\,
	combout => \inst|count[19]~69_combout\,
	cout => \inst|count[19]~70\);

-- Location: FF_X49_Y52_N7
\inst|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[19]~69_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(19));

-- Location: LCCOMB_X50_Y53_N26
\inst|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~5_combout\ = (!\inst|count\(19) & (!\inst|count\(17) & (!\inst|count\(16) & !\inst|count\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(19),
	datab => \inst|count\(17),
	datac => \inst|count\(16),
	datad => \inst|count\(18),
	combout => \inst|Equal0~5_combout\);

-- Location: LCCOMB_X49_Y52_N8
\inst|count[20]~71\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[20]~71_combout\ = (\inst|count\(20) & (!\inst|count[19]~70\)) # (!\inst|count\(20) & ((\inst|count[19]~70\) # (GND)))
-- \inst|count[20]~72\ = CARRY((!\inst|count[19]~70\) # (!\inst|count\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(20),
	datad => VCC,
	cin => \inst|count[19]~70\,
	combout => \inst|count[20]~71_combout\,
	cout => \inst|count[20]~72\);

-- Location: FF_X49_Y52_N9
\inst|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[20]~71_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(20));

-- Location: LCCOMB_X49_Y52_N10
\inst|count[21]~73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[21]~73_combout\ = (\inst|count\(21) & (\inst|count[20]~72\ $ (GND))) # (!\inst|count\(21) & (!\inst|count[20]~72\ & VCC))
-- \inst|count[21]~74\ = CARRY((\inst|count\(21) & !\inst|count[20]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(21),
	datad => VCC,
	cin => \inst|count[20]~72\,
	combout => \inst|count[21]~73_combout\,
	cout => \inst|count[21]~74\);

-- Location: FF_X49_Y52_N11
\inst|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[21]~73_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(21));

-- Location: LCCOMB_X49_Y52_N12
\inst|count[22]~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[22]~75_combout\ = (\inst|count\(22) & (!\inst|count[21]~74\)) # (!\inst|count\(22) & ((\inst|count[21]~74\) # (GND)))
-- \inst|count[22]~76\ = CARRY((!\inst|count[21]~74\) # (!\inst|count\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(22),
	datad => VCC,
	cin => \inst|count[21]~74\,
	combout => \inst|count[22]~75_combout\,
	cout => \inst|count[22]~76\);

-- Location: FF_X49_Y52_N13
\inst|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[22]~75_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(22));

-- Location: LCCOMB_X49_Y52_N14
\inst|count[23]~77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[23]~77_combout\ = (\inst|count\(23) & (\inst|count[22]~76\ $ (GND))) # (!\inst|count\(23) & (!\inst|count[22]~76\ & VCC))
-- \inst|count[23]~78\ = CARRY((\inst|count\(23) & !\inst|count[22]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(23),
	datad => VCC,
	cin => \inst|count[22]~76\,
	combout => \inst|count[23]~77_combout\,
	cout => \inst|count[23]~78\);

-- Location: FF_X49_Y52_N15
\inst|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[23]~77_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(23));

-- Location: LCCOMB_X50_Y53_N20
\inst|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (!\inst|count\(20) & (!\inst|count\(21) & (!\inst|count\(22) & !\inst|count\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(20),
	datab => \inst|count\(21),
	datac => \inst|count\(22),
	datad => \inst|count\(23),
	combout => \inst|Equal0~6_combout\);

-- Location: LCCOMB_X49_Y52_N16
\inst|count[24]~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[24]~79_combout\ = (\inst|count\(24) & (!\inst|count[23]~78\)) # (!\inst|count\(24) & ((\inst|count[23]~78\) # (GND)))
-- \inst|count[24]~80\ = CARRY((!\inst|count[23]~78\) # (!\inst|count\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(24),
	datad => VCC,
	cin => \inst|count[23]~78\,
	combout => \inst|count[24]~79_combout\,
	cout => \inst|count[24]~80\);

-- Location: FF_X49_Y52_N17
\inst|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[24]~79_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(24));

-- Location: LCCOMB_X49_Y52_N18
\inst|count[25]~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[25]~81_combout\ = (\inst|count\(25) & (\inst|count[24]~80\ $ (GND))) # (!\inst|count\(25) & (!\inst|count[24]~80\ & VCC))
-- \inst|count[25]~82\ = CARRY((\inst|count\(25) & !\inst|count[24]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(25),
	datad => VCC,
	cin => \inst|count[24]~80\,
	combout => \inst|count[25]~81_combout\,
	cout => \inst|count[25]~82\);

-- Location: FF_X49_Y52_N19
\inst|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[25]~81_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(25));

-- Location: LCCOMB_X49_Y52_N20
\inst|count[26]~83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[26]~83_combout\ = (\inst|count\(26) & (!\inst|count[25]~82\)) # (!\inst|count\(26) & ((\inst|count[25]~82\) # (GND)))
-- \inst|count[26]~84\ = CARRY((!\inst|count[25]~82\) # (!\inst|count\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(26),
	datad => VCC,
	cin => \inst|count[25]~82\,
	combout => \inst|count[26]~83_combout\,
	cout => \inst|count[26]~84\);

-- Location: FF_X49_Y52_N21
\inst|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[26]~83_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(26));

-- Location: LCCOMB_X49_Y52_N22
\inst|count[27]~85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[27]~85_combout\ = (\inst|count\(27) & (\inst|count[26]~84\ $ (GND))) # (!\inst|count\(27) & (!\inst|count[26]~84\ & VCC))
-- \inst|count[27]~86\ = CARRY((\inst|count\(27) & !\inst|count[26]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(27),
	datad => VCC,
	cin => \inst|count[26]~84\,
	combout => \inst|count[27]~85_combout\,
	cout => \inst|count[27]~86\);

-- Location: FF_X49_Y52_N23
\inst|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[27]~85_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(27));

-- Location: LCCOMB_X49_Y52_N24
\inst|count[28]~87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[28]~87_combout\ = (\inst|count\(28) & (!\inst|count[27]~86\)) # (!\inst|count\(28) & ((\inst|count[27]~86\) # (GND)))
-- \inst|count[28]~88\ = CARRY((!\inst|count[27]~86\) # (!\inst|count\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(28),
	datad => VCC,
	cin => \inst|count[27]~86\,
	combout => \inst|count[28]~87_combout\,
	cout => \inst|count[28]~88\);

-- Location: FF_X49_Y52_N25
\inst|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[28]~87_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(28));

-- Location: LCCOMB_X49_Y52_N26
\inst|count[29]~89\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[29]~89_combout\ = (\inst|count\(29) & (\inst|count[28]~88\ $ (GND))) # (!\inst|count\(29) & (!\inst|count[28]~88\ & VCC))
-- \inst|count[29]~90\ = CARRY((\inst|count\(29) & !\inst|count[28]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(29),
	datad => VCC,
	cin => \inst|count[28]~88\,
	combout => \inst|count[29]~89_combout\,
	cout => \inst|count[29]~90\);

-- Location: FF_X49_Y52_N27
\inst|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[29]~89_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(29));

-- Location: LCCOMB_X49_Y52_N28
\inst|count[30]~91\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[30]~91_combout\ = (\inst|count\(30) & (!\inst|count[29]~90\)) # (!\inst|count\(30) & ((\inst|count[29]~90\) # (GND)))
-- \inst|count[30]~92\ = CARRY((!\inst|count[29]~90\) # (!\inst|count\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(30),
	datad => VCC,
	cin => \inst|count[29]~90\,
	combout => \inst|count[30]~91_combout\,
	cout => \inst|count[30]~92\);

-- Location: FF_X49_Y52_N29
\inst|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[30]~91_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(30));

-- Location: LCCOMB_X49_Y52_N30
\inst|count[31]~93\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|count[31]~93_combout\ = \inst|count\(31) $ (!\inst|count[30]~92\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(31),
	cin => \inst|count[30]~92\,
	combout => \inst|count[31]~93_combout\);

-- Location: FF_X49_Y52_N31
\inst|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|count[31]~93_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|count[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(31));

-- Location: LCCOMB_X50_Y53_N30
\inst|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~8_combout\ = (!\inst|count\(28) & (!\inst|count\(29) & (!\inst|count\(30) & !\inst|count\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(28),
	datab => \inst|count\(29),
	datac => \inst|count\(30),
	datad => \inst|count\(31),
	combout => \inst|Equal0~8_combout\);

-- Location: LCCOMB_X50_Y53_N6
\inst|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~7_combout\ = (!\inst|count\(26) & (!\inst|count\(25) & (!\inst|count\(27) & !\inst|count\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(26),
	datab => \inst|count\(25),
	datac => \inst|count\(27),
	datad => \inst|count\(24),
	combout => \inst|Equal0~7_combout\);

-- Location: LCCOMB_X50_Y53_N12
\inst|Equal0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Equal0~9_combout\ = (\inst|Equal0~5_combout\ & (\inst|Equal0~6_combout\ & (\inst|Equal0~8_combout\ & \inst|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~5_combout\,
	datab => \inst|Equal0~6_combout\,
	datac => \inst|Equal0~8_combout\,
	datad => \inst|Equal0~7_combout\,
	combout => \inst|Equal0~9_combout\);

-- Location: LCCOMB_X50_Y53_N28
\inst|LOADED~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|LOADED~0_combout\ = (\inst|LOADED~q\) # ((\inst|Equal0~9_combout\ & (\inst|Equal0~4_combout\ & \inst|JKFF|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~9_combout\,
	datab => \inst|Equal0~4_combout\,
	datac => \inst|LOADED~q\,
	datad => \inst|JKFF|TQ~q\,
	combout => \inst|LOADED~0_combout\);

-- Location: FF_X50_Y53_N29
\inst|LOADED\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~q\,
	d => \inst|LOADED~0_combout\,
	clrn => \PB1~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|LOADED~q\);

-- Location: LCCOMB_X45_Y53_N22
\inst|comb~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|comb~0_combout\ = LCELL(((\inst2|tmp~q\ & \inst|LOADED~q\)) # (!\PB0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|tmp~q\,
	datab => \inst|LOADED~q\,
	datad => \PB0~input_o\,
	combout => \inst|comb~0_combout\);

-- Location: CLKCTRL_G14
\inst|comb~0clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|comb~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|comb~0clkctrl_outclk\);

-- Location: IOIBUF_X58_Y54_N29
\SW[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X54_Y54_N15
\SW[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X51_Y54_N22
\SW[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X51_Y54_N29
\SW[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: FF_X55_Y53_N23
\inst|PISO|DFF0|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|comb~0clkctrl_outclk\,
	asdata => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PISO|DFF0|TQ~q\);

-- Location: LCCOMB_X55_Y53_N30
\inst|PISO|LSMOD[0]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|PISO|LSMOD[0]~8_combout\ = (\inst|JKFF|TQ~q\ & (\SW[1]~input_o\)) # (!\inst|JKFF|TQ~q\ & ((\inst|PISO|DFF0|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datac => \inst|JKFF|TQ~q\,
	datad => \inst|PISO|DFF0|TQ~q\,
	combout => \inst|PISO|LSMOD[0]~8_combout\);

-- Location: FF_X55_Y53_N31
\inst|PISO|DFF1|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|comb~0clkctrl_outclk\,
	d => \inst|PISO|LSMOD[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PISO|DFF1|TQ~q\);

-- Location: IOIBUF_X51_Y54_N1
\SW[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LCCOMB_X55_Y53_N0
\inst|PISO|LSMOD[1]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|PISO|LSMOD[1]~7_combout\ = (\inst|JKFF|TQ~q\ & ((\SW[2]~input_o\))) # (!\inst|JKFF|TQ~q\ & (\inst|PISO|DFF1|TQ~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PISO|DFF1|TQ~q\,
	datac => \inst|JKFF|TQ~q\,
	datad => \SW[2]~input_o\,
	combout => \inst|PISO|LSMOD[1]~7_combout\);

-- Location: FF_X55_Y53_N1
\inst|PISO|DFF2|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|comb~0clkctrl_outclk\,
	d => \inst|PISO|LSMOD[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PISO|DFF2|TQ~q\);

-- Location: IOIBUF_X54_Y54_N29
\SW[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LCCOMB_X55_Y53_N14
\inst|PISO|LSMOD[2]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|PISO|LSMOD[2]~6_combout\ = (\inst|JKFF|TQ~q\ & ((\SW[3]~input_o\))) # (!\inst|JKFF|TQ~q\ & (\inst|PISO|DFF2|TQ~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|JKFF|TQ~q\,
	datac => \inst|PISO|DFF2|TQ~q\,
	datad => \SW[3]~input_o\,
	combout => \inst|PISO|LSMOD[2]~6_combout\);

-- Location: FF_X55_Y53_N15
\inst|PISO|DFF3|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|comb~0clkctrl_outclk\,
	d => \inst|PISO|LSMOD[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PISO|DFF3|TQ~q\);

-- Location: IOIBUF_X54_Y54_N22
\SW[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LCCOMB_X55_Y53_N24
\inst|PISO|LSMOD[3]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|PISO|LSMOD[3]~5_combout\ = (\inst|JKFF|TQ~q\ & ((\SW[4]~input_o\))) # (!\inst|JKFF|TQ~q\ & (\inst|PISO|DFF3|TQ~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PISO|DFF3|TQ~q\,
	datac => \inst|JKFF|TQ~q\,
	datad => \SW[4]~input_o\,
	combout => \inst|PISO|LSMOD[3]~5_combout\);

-- Location: FF_X55_Y53_N25
\inst|PISO|DFF4|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|comb~0clkctrl_outclk\,
	d => \inst|PISO|LSMOD[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PISO|DFF4|TQ~q\);

-- Location: IOIBUF_X49_Y54_N1
\SW[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LCCOMB_X55_Y53_N2
\inst|PISO|LSMOD[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|PISO|LSMOD[4]~4_combout\ = (\inst|JKFF|TQ~q\ & ((\SW[5]~input_o\))) # (!\inst|JKFF|TQ~q\ & (\inst|PISO|DFF4|TQ~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PISO|DFF4|TQ~q\,
	datab => \inst|JKFF|TQ~q\,
	datad => \SW[5]~input_o\,
	combout => \inst|PISO|LSMOD[4]~4_combout\);

-- Location: FF_X55_Y53_N3
\inst|PISO|DFF5|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|comb~0clkctrl_outclk\,
	d => \inst|PISO|LSMOD[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PISO|DFF5|TQ~q\);

-- Location: LCCOMB_X55_Y53_N8
\inst|PISO|LSMOD[5]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|PISO|LSMOD[5]~3_combout\ = (\inst|JKFF|TQ~q\ & (\SW[6]~input_o\)) # (!\inst|JKFF|TQ~q\ & ((\inst|PISO|DFF5|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \inst|JKFF|TQ~q\,
	datac => \inst|PISO|DFF5|TQ~q\,
	combout => \inst|PISO|LSMOD[5]~3_combout\);

-- Location: FF_X55_Y53_N9
\inst|PISO|DFF6|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|comb~0clkctrl_outclk\,
	d => \inst|PISO|LSMOD[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PISO|DFF6|TQ~q\);

-- Location: LCCOMB_X55_Y53_N26
\inst|PISO|LSMOD[6]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|PISO|LSMOD[6]~2_combout\ = (\inst|JKFF|TQ~q\ & (\SW[7]~input_o\)) # (!\inst|JKFF|TQ~q\ & ((\inst|PISO|DFF6|TQ~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|JKFF|TQ~q\,
	datac => \SW[7]~input_o\,
	datad => \inst|PISO|DFF6|TQ~q\,
	combout => \inst|PISO|LSMOD[6]~2_combout\);

-- Location: FF_X55_Y53_N27
\inst|PISO|DFF7|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|comb~0clkctrl_outclk\,
	d => \inst|PISO|LSMOD[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PISO|DFF7|TQ~q\);

-- Location: IOIBUF_X56_Y54_N1
\SW[8]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: LCCOMB_X55_Y53_N12
\inst|PISO|LSMOD[7]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|PISO|LSMOD[7]~1_combout\ = (\inst|JKFF|TQ~q\ & ((\SW[8]~input_o\))) # (!\inst|JKFF|TQ~q\ & (\inst|PISO|DFF7|TQ~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|PISO|DFF7|TQ~q\,
	datac => \inst|JKFF|TQ~q\,
	datad => \SW[8]~input_o\,
	combout => \inst|PISO|LSMOD[7]~1_combout\);

-- Location: FF_X55_Y53_N13
\inst|PISO|DFF8|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|comb~0clkctrl_outclk\,
	d => \inst|PISO|LSMOD[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PISO|DFF8|TQ~q\);

-- Location: IOIBUF_X69_Y54_N1
\SW[9]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LCCOMB_X55_Y53_N16
\inst|PISO|LSMOD[8]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|PISO|LSMOD[8]~0_combout\ = (\inst|JKFF|TQ~q\ & ((\SW[9]~input_o\))) # (!\inst|JKFF|TQ~q\ & (\inst|PISO|DFF8|TQ~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|PISO|DFF8|TQ~q\,
	datab => \inst|JKFF|TQ~q\,
	datad => \SW[9]~input_o\,
	combout => \inst|PISO|LSMOD[8]~0_combout\);

-- Location: FF_X55_Y53_N17
\inst|PISO|DFF9|TQ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|comb~0clkctrl_outclk\,
	d => \inst|PISO|LSMOD[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PISO|DFF9|TQ~q\);

-- Location: LCCOMB_X55_Y53_N6
\inst|estado~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|estado~17_combout\ = (\inst|estado.s5~q\ & \inst|PISO|DFF9|TQ~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|estado.s5~q\,
	datad => \inst|PISO|DFF9|TQ~q\,
	combout => \inst|estado~17_combout\);

-- Location: FF_X55_Y53_N7
\inst|estado.s6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|estado~17_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|JKFF|TQ~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|estado.s6~q\);

-- Location: LCCOMB_X55_Y53_N20
\inst|estado~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|estado~14_combout\ = (\inst|estado.s6~q\ & !\inst|PISO|DFF9|TQ~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|estado.s6~q\,
	datad => \inst|PISO|DFF9|TQ~q\,
	combout => \inst|estado~14_combout\);

-- Location: FF_X55_Y53_N21
\inst|estado.s7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|estado~14_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|JKFF|TQ~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|estado.s7~q\);

-- Location: LCCOMB_X55_Y53_N28
\inst|estado~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|estado~18_combout\ = (\inst|estado.s1~q\ & !\inst|PISO|DFF9|TQ~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|estado.s1~q\,
	datad => \inst|PISO|DFF9|TQ~q\,
	combout => \inst|estado~18_combout\);

-- Location: FF_X55_Y53_N29
\inst|estado.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|estado~18_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|JKFF|TQ~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|estado.s2~q\);

-- Location: LCCOMB_X55_Y53_N18
\inst|Selector1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Selector1~0_combout\ = (!\inst|PISO|DFF9|TQ~q\ & ((\inst|estado.s7~q\) # (\inst|estado.s2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|estado.s7~q\,
	datac => \inst|estado.s2~q\,
	datad => \inst|PISO|DFF9|TQ~q\,
	combout => \inst|Selector1~0_combout\);

-- Location: FF_X55_Y53_N19
\inst|estado.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|Selector1~0_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|JKFF|TQ~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|estado.s3~q\);

-- Location: LCCOMB_X54_Y53_N12
\inst|estado~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|estado~16_combout\ = (\inst|estado.s3~q\ & !\inst|PISO|DFF9|TQ~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|estado.s3~q\,
	datad => \inst|PISO|DFF9|TQ~q\,
	combout => \inst|estado~16_combout\);

-- Location: FF_X54_Y53_N13
\inst|estado.s4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|estado~16_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|JKFF|TQ~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|estado.s4~q\);

-- Location: LCCOMB_X55_Y53_N4
\inst|estado~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|estado~15_combout\ = (\inst|estado.s4~q\ & !\inst|PISO|DFF9|TQ~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|estado.s4~q\,
	datad => \inst|PISO|DFF9|TQ~q\,
	combout => \inst|estado~15_combout\);

-- Location: FF_X55_Y53_N5
\inst|estado.s5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|estado~15_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|JKFF|TQ~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|estado.s5~q\);

-- Location: LCCOMB_X54_Y53_N16
\inst|estado~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|estado~13_combout\ = (!\inst|estado.s5~q\ & \inst|PISO|DFF9|TQ~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|estado.s5~q\,
	datad => \inst|PISO|DFF9|TQ~q\,
	combout => \inst|estado~13_combout\);

-- Location: FF_X54_Y53_N17
\inst|estado.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|estado~13_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|JKFF|TQ~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|estado.s1~q\);

-- Location: LCCOMB_X55_Y53_N10
\inst|Selector0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Selector0~0_combout\ = (\inst|PISO|DFF9|TQ~q\) # ((!\inst|estado.s5~q\ & \inst|estado.s0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|estado.s5~q\,
	datac => \inst|estado.s0~q\,
	datad => \inst|PISO|DFF9|TQ~q\,
	combout => \inst|Selector0~0_combout\);

-- Location: FF_X55_Y53_N11
\inst|estado.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_tmp~clkctrl_outclk\,
	d => \inst|Selector0~0_combout\,
	clrn => \PB1~input_o\,
	ena => \inst|JKFF|TQ~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|estado.s0~q\);

-- Location: LCCOMB_X54_Y53_N26
\inst|WideOr2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|WideOr2~combout\ = (\inst|estado.s1~q\) # ((\inst|estado.s7~q\) # (!\inst|estado.s0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|estado.s1~q\,
	datac => \inst|estado.s7~q\,
	datad => \inst|estado.s0~q\,
	combout => \inst|WideOr2~combout\);

-- Location: LCCOMB_X54_Y53_N10
\inst|WideOr3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|WideOr3~0_combout\ = (\inst|estado.s6~q\) # ((\inst|estado.s4~q\) # ((\inst|estado.s5~q\) # (!\inst|estado.s0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|estado.s6~q\,
	datab => \inst|estado.s4~q\,
	datac => \inst|estado.s5~q\,
	datad => \inst|estado.s0~q\,
	combout => \inst|WideOr3~0_combout\);

-- Location: LCCOMB_X54_Y53_N24
\inst|WideOr4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|WideOr4~0_combout\ = ((\inst|estado.s2~q\) # (\inst|estado.s6~q\)) # (!\inst|estado.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|estado.s0~q\,
	datac => \inst|estado.s2~q\,
	datad => \inst|estado.s6~q\,
	combout => \inst|WideOr4~0_combout\);

-- Location: LCCOMB_X54_Y53_N30
\inst|WideOr5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|WideOr5~combout\ = (\inst|estado.s4~q\) # ((\inst|estado.s1~q\) # (\inst|estado.s7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|estado.s4~q\,
	datab => \inst|estado.s1~q\,
	datac => \inst|estado.s7~q\,
	combout => \inst|WideOr5~combout\);

-- Location: LCCOMB_X55_Y53_N22
\inst|HEX0[1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|HEX0\(1) = (\inst|estado.s5~q\) # (\inst|estado.s6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|estado.s5~q\,
	datad => \inst|estado.s6~q\,
	combout => \inst|HEX0\(1));

-- Location: LCCOMB_X54_Y53_N4
\inst|HEX0[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|HEX0[0]~0_combout\ = (!\inst|estado.s4~q\ & !\inst|estado.s1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|estado.s4~q\,
	datad => \inst|estado.s1~q\,
	combout => \inst|HEX0[0]~0_combout\);

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

ww_serial <= \serial~output_o\;

ww_Q <= \Q~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_LED(3) <= \LED[3]~output_o\;

ww_LED(2) <= \LED[2]~output_o\;

ww_LED(1) <= \LED[1]~output_o\;

ww_LED(0) <= \LED[0]~output_o\;
END structure;


