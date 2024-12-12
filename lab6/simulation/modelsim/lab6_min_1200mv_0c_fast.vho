-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "12/12/2024 15:22:41"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab6 IS
    PORT (
	N3A : OUT std_logic;
	N3X3 : IN std_logic;
	N3X2 : IN std_logic;
	N3X1 : IN std_logic;
	N3X0 : IN std_logic;
	N3B : OUT std_logic;
	N3C : OUT std_logic;
	N3D : OUT std_logic;
	N3E : OUT std_logic;
	N3F : OUT std_logic;
	N3G : OUT std_logic;
	N4A : OUT std_logic;
	N4X3 : IN std_logic;
	N4X2 : IN std_logic;
	N4X1 : IN std_logic;
	N4X0 : IN std_logic;
	N4B : OUT std_logic;
	N4C : OUT std_logic;
	N4D : OUT std_logic;
	N4E : OUT std_logic;
	N4F : OUT std_logic;
	N4G : OUT std_logic;
	N2A : OUT std_logic;
	Ci : IN std_logic;
	N2B : OUT std_logic;
	N2C : OUT std_logic;
	N2D : OUT std_logic;
	N2E : OUT std_logic;
	N2F : OUT std_logic;
	N2G : OUT std_logic;
	N1A : OUT std_logic;
	N1B : OUT std_logic;
	N1C : OUT std_logic;
	N1D : OUT std_logic;
	N1E : OUT std_logic;
	N1F : OUT std_logic;
	N1G : OUT std_logic
	);
END lab6;

-- Design Ports Information
-- N3A	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N3B	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N3C	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N3D	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N3E	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N3F	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N3G	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N4A	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N4B	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N4C	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N4D	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N4E	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N4F	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N4G	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N2A	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N2B	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N2C	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N2D	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N2E	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N2F	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N2G	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N1A	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N1B	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N1C	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N1D	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N1E	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N1F	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N1G	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N3X0	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N3X1	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N3X2	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N3X3	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N4X0	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N4X1	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N4X2	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N4X3	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Ci	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_N3A : std_logic;
SIGNAL ww_N3X3 : std_logic;
SIGNAL ww_N3X2 : std_logic;
SIGNAL ww_N3X1 : std_logic;
SIGNAL ww_N3X0 : std_logic;
SIGNAL ww_N3B : std_logic;
SIGNAL ww_N3C : std_logic;
SIGNAL ww_N3D : std_logic;
SIGNAL ww_N3E : std_logic;
SIGNAL ww_N3F : std_logic;
SIGNAL ww_N3G : std_logic;
SIGNAL ww_N4A : std_logic;
SIGNAL ww_N4X3 : std_logic;
SIGNAL ww_N4X2 : std_logic;
SIGNAL ww_N4X1 : std_logic;
SIGNAL ww_N4X0 : std_logic;
SIGNAL ww_N4B : std_logic;
SIGNAL ww_N4C : std_logic;
SIGNAL ww_N4D : std_logic;
SIGNAL ww_N4E : std_logic;
SIGNAL ww_N4F : std_logic;
SIGNAL ww_N4G : std_logic;
SIGNAL ww_N2A : std_logic;
SIGNAL ww_Ci : std_logic;
SIGNAL ww_N2B : std_logic;
SIGNAL ww_N2C : std_logic;
SIGNAL ww_N2D : std_logic;
SIGNAL ww_N2E : std_logic;
SIGNAL ww_N2F : std_logic;
SIGNAL ww_N2G : std_logic;
SIGNAL ww_N1A : std_logic;
SIGNAL ww_N1B : std_logic;
SIGNAL ww_N1C : std_logic;
SIGNAL ww_N1D : std_logic;
SIGNAL ww_N1E : std_logic;
SIGNAL ww_N1F : std_logic;
SIGNAL ww_N1G : std_logic;
SIGNAL \N3A~output_o\ : std_logic;
SIGNAL \N3B~output_o\ : std_logic;
SIGNAL \N3C~output_o\ : std_logic;
SIGNAL \N3D~output_o\ : std_logic;
SIGNAL \N3E~output_o\ : std_logic;
SIGNAL \N3F~output_o\ : std_logic;
SIGNAL \N3G~output_o\ : std_logic;
SIGNAL \N4A~output_o\ : std_logic;
SIGNAL \N4B~output_o\ : std_logic;
SIGNAL \N4C~output_o\ : std_logic;
SIGNAL \N4D~output_o\ : std_logic;
SIGNAL \N4E~output_o\ : std_logic;
SIGNAL \N4F~output_o\ : std_logic;
SIGNAL \N4G~output_o\ : std_logic;
SIGNAL \N2A~output_o\ : std_logic;
SIGNAL \N2B~output_o\ : std_logic;
SIGNAL \N2C~output_o\ : std_logic;
SIGNAL \N2D~output_o\ : std_logic;
SIGNAL \N2E~output_o\ : std_logic;
SIGNAL \N2F~output_o\ : std_logic;
SIGNAL \N2G~output_o\ : std_logic;
SIGNAL \N1A~output_o\ : std_logic;
SIGNAL \N1B~output_o\ : std_logic;
SIGNAL \N1C~output_o\ : std_logic;
SIGNAL \N1D~output_o\ : std_logic;
SIGNAL \N1E~output_o\ : std_logic;
SIGNAL \N1F~output_o\ : std_logic;
SIGNAL \N1G~output_o\ : std_logic;
SIGNAL \N3X1~input_o\ : std_logic;
SIGNAL \N3X0~input_o\ : std_logic;
SIGNAL \N3X3~input_o\ : std_logic;
SIGNAL \N3X2~input_o\ : std_logic;
SIGNAL \inst|WideOr0~0_combout\ : std_logic;
SIGNAL \inst|WideOr1~0_combout\ : std_logic;
SIGNAL \inst|WideOr2~0_combout\ : std_logic;
SIGNAL \inst|WideOr3~0_combout\ : std_logic;
SIGNAL \inst|WideOr4~0_combout\ : std_logic;
SIGNAL \inst|WideOr5~0_combout\ : std_logic;
SIGNAL \inst|WideOr6~0_combout\ : std_logic;
SIGNAL \N4X3~input_o\ : std_logic;
SIGNAL \N4X0~input_o\ : std_logic;
SIGNAL \N4X2~input_o\ : std_logic;
SIGNAL \N4X1~input_o\ : std_logic;
SIGNAL \inst4|WideOr0~0_combout\ : std_logic;
SIGNAL \inst4|WideOr1~0_combout\ : std_logic;
SIGNAL \inst4|WideOr2~0_combout\ : std_logic;
SIGNAL \inst4|WideOr3~0_combout\ : std_logic;
SIGNAL \inst4|WideOr4~0_combout\ : std_logic;
SIGNAL \inst4|WideOr5~0_combout\ : std_logic;
SIGNAL \inst4|WideOr6~0_combout\ : std_logic;
SIGNAL \inst3|inst6|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst8|inst3~0_combout\ : std_logic;
SIGNAL \Ci~input_o\ : std_logic;
SIGNAL \inst3|inst8|inst3~1_combout\ : std_logic;
SIGNAL \inst3|inst7|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst6|inst3~1_combout\ : std_logic;
SIGNAL \inst3|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst2~combout\ : std_logic;
SIGNAL \inst3|inst6|inst2~0_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[18]~2_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[18]~3_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[17]~5_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[17]~4_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[16]~9_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\ : std_logic;
SIGNAL \inst3|inst7|inst2~combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[15]~8_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst2|WideOr0~0_combout\ : std_logic;
SIGNAL \inst2|WideOr2~0_combout\ : std_logic;
SIGNAL \inst2|WideOr5~0_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[18]~5_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[18]~4_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[17]~6_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[17]~7_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\ : std_logic;
SIGNAL \inst3|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst5|WideOr0~0_combout\ : std_logic;
SIGNAL \inst5|WideOr1~0_combout\ : std_logic;
SIGNAL \inst5|WideOr2~0_combout\ : std_logic;
SIGNAL \inst5|WideOr3~0_combout\ : std_logic;
SIGNAL \inst5|WideOr4~0_combout\ : std_logic;
SIGNAL \inst5|WideOr5~0_combout\ : std_logic;
SIGNAL \inst5|WideOr6~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_WideOr6~0_combout\ : std_logic;

BEGIN

N3A <= ww_N3A;
ww_N3X3 <= N3X3;
ww_N3X2 <= N3X2;
ww_N3X1 <= N3X1;
ww_N3X0 <= N3X0;
N3B <= ww_N3B;
N3C <= ww_N3C;
N3D <= ww_N3D;
N3E <= ww_N3E;
N3F <= ww_N3F;
N3G <= ww_N3G;
N4A <= ww_N4A;
ww_N4X3 <= N4X3;
ww_N4X2 <= N4X2;
ww_N4X1 <= N4X1;
ww_N4X0 <= N4X0;
N4B <= ww_N4B;
N4C <= ww_N4C;
N4D <= ww_N4D;
N4E <= ww_N4E;
N4F <= ww_N4F;
N4G <= ww_N4G;
N2A <= ww_N2A;
ww_Ci <= Ci;
N2B <= ww_N2B;
N2C <= ww_N2C;
N2D <= ww_N2D;
N2E <= ww_N2E;
N2F <= ww_N2F;
N2G <= ww_N2G;
N1A <= ww_N1A;
N1B <= ww_N1B;
N1C <= ww_N1C;
N1D <= ww_N1D;
N1E <= ww_N1E;
N1F <= ww_N1F;
N1G <= ww_N1G;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_WideOr6~0_combout\ <= NOT \inst|WideOr6~0_combout\;
\inst1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_4_result_int[5]~8_combout\ <= NOT \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\;
\inst5|ALT_INV_WideOr6~0_combout\ <= NOT \inst5|WideOr6~0_combout\;
\inst4|ALT_INV_WideOr6~0_combout\ <= NOT \inst4|WideOr6~0_combout\;

-- Location: IOOBUF_X32_Y29_N23
\N3A~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \N3A~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\N3B~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \N3B~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\N3C~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \N3C~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\N3D~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \N3D~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\N3E~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \N3E~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\N3F~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \N3F~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\N3G~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \N3G~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\N4A~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \N4A~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\N4B~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \N4B~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\N4C~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \N4C~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\N4D~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \N4D~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\N4E~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \N4E~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\N4F~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \N4F~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\N4G~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \N4G~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\N2A~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \N2A~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\N2B~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \N2B~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\N2C~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \N2C~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\N2D~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \N2D~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\N2E~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Div0|auto_generated|divider|divider|ALT_INV_add_sub_4_result_int[5]~8_combout\,
	devoe => ww_devoe,
	o => \N2E~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\N2F~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \N2F~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\N2G~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	devoe => ww_devoe,
	o => \N2G~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\N1A~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \N1A~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\N1B~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \N1B~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\N1C~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \N1C~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\N1D~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \N1D~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\N1E~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \N1E~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\N1F~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \N1F~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\N1G~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \N1G~output_o\);

-- Location: IOIBUF_X0_Y25_N22
\N3X1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N3X1,
	o => \N3X1~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\N3X0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N3X0,
	o => \N3X0~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\N3X3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N3X3,
	o => \N3X3~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\N3X2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N3X2,
	o => \N3X2~input_o\);

-- Location: LCCOMB_X20_Y26_N16
\inst|WideOr0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|WideOr0~0_combout\ = (\N3X3~input_o\ & (\N3X0~input_o\ & (\N3X1~input_o\ $ (\N3X2~input_o\)))) # (!\N3X3~input_o\ & (!\N3X1~input_o\ & (\N3X0~input_o\ $ (\N3X2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N3X1~input_o\,
	datab => \N3X0~input_o\,
	datac => \N3X3~input_o\,
	datad => \N3X2~input_o\,
	combout => \inst|WideOr0~0_combout\);

-- Location: LCCOMB_X20_Y26_N2
\inst|WideOr1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|WideOr1~0_combout\ = (\N3X1~input_o\ & ((\N3X0~input_o\ & (\N3X3~input_o\)) # (!\N3X0~input_o\ & ((\N3X2~input_o\))))) # (!\N3X1~input_o\ & (\N3X2~input_o\ & (\N3X0~input_o\ $ (\N3X3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N3X1~input_o\,
	datab => \N3X0~input_o\,
	datac => \N3X3~input_o\,
	datad => \N3X2~input_o\,
	combout => \inst|WideOr1~0_combout\);

-- Location: LCCOMB_X20_Y26_N20
\inst|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|WideOr2~0_combout\ = (\N3X3~input_o\ & (\N3X2~input_o\ & ((\N3X1~input_o\) # (!\N3X0~input_o\)))) # (!\N3X3~input_o\ & (\N3X1~input_o\ & (!\N3X0~input_o\ & !\N3X2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N3X1~input_o\,
	datab => \N3X0~input_o\,
	datac => \N3X3~input_o\,
	datad => \N3X2~input_o\,
	combout => \inst|WideOr2~0_combout\);

-- Location: LCCOMB_X20_Y26_N22
\inst|WideOr3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|WideOr3~0_combout\ = (\N3X1~input_o\ & ((\N3X0~input_o\ & ((\N3X2~input_o\))) # (!\N3X0~input_o\ & (\N3X3~input_o\ & !\N3X2~input_o\)))) # (!\N3X1~input_o\ & (!\N3X3~input_o\ & (\N3X0~input_o\ $ (\N3X2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N3X1~input_o\,
	datab => \N3X0~input_o\,
	datac => \N3X3~input_o\,
	datad => \N3X2~input_o\,
	combout => \inst|WideOr3~0_combout\);

-- Location: LCCOMB_X20_Y26_N8
\inst|WideOr4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|WideOr4~0_combout\ = (\N3X1~input_o\ & (\N3X0~input_o\ & (!\N3X3~input_o\))) # (!\N3X1~input_o\ & ((\N3X2~input_o\ & ((!\N3X3~input_o\))) # (!\N3X2~input_o\ & (\N3X0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N3X1~input_o\,
	datab => \N3X0~input_o\,
	datac => \N3X3~input_o\,
	datad => \N3X2~input_o\,
	combout => \inst|WideOr4~0_combout\);

-- Location: LCCOMB_X20_Y26_N18
\inst|WideOr5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|WideOr5~0_combout\ = (\N3X1~input_o\ & (!\N3X3~input_o\ & ((\N3X0~input_o\) # (!\N3X2~input_o\)))) # (!\N3X1~input_o\ & (\N3X0~input_o\ & (\N3X3~input_o\ $ (!\N3X2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N3X1~input_o\,
	datab => \N3X0~input_o\,
	datac => \N3X3~input_o\,
	datad => \N3X2~input_o\,
	combout => \inst|WideOr5~0_combout\);

-- Location: LCCOMB_X20_Y26_N12
\inst|WideOr6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|WideOr6~0_combout\ = (\N3X0~input_o\ & ((\N3X3~input_o\) # (\N3X1~input_o\ $ (\N3X2~input_o\)))) # (!\N3X0~input_o\ & ((\N3X1~input_o\) # (\N3X3~input_o\ $ (\N3X2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N3X1~input_o\,
	datab => \N3X0~input_o\,
	datac => \N3X3~input_o\,
	datad => \N3X2~input_o\,
	combout => \inst|WideOr6~0_combout\);

-- Location: IOIBUF_X0_Y26_N1
\N4X3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N4X3,
	o => \N4X3~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\N4X0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N4X0,
	o => \N4X0~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\N4X2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N4X2,
	o => \N4X2~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\N4X1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N4X1,
	o => \N4X1~input_o\);

-- Location: LCCOMB_X20_Y27_N24
\inst4|WideOr0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|WideOr0~0_combout\ = (\N4X3~input_o\ & (\N4X0~input_o\ & (\N4X2~input_o\ $ (\N4X1~input_o\)))) # (!\N4X3~input_o\ & (!\N4X1~input_o\ & (\N4X0~input_o\ $ (\N4X2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N4X3~input_o\,
	datab => \N4X0~input_o\,
	datac => \N4X2~input_o\,
	datad => \N4X1~input_o\,
	combout => \inst4|WideOr0~0_combout\);

-- Location: LCCOMB_X20_Y27_N10
\inst4|WideOr1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|WideOr1~0_combout\ = (\N4X3~input_o\ & ((\N4X0~input_o\ & ((\N4X1~input_o\))) # (!\N4X0~input_o\ & (\N4X2~input_o\)))) # (!\N4X3~input_o\ & (\N4X2~input_o\ & (\N4X0~input_o\ $ (\N4X1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N4X3~input_o\,
	datab => \N4X0~input_o\,
	datac => \N4X2~input_o\,
	datad => \N4X1~input_o\,
	combout => \inst4|WideOr1~0_combout\);

-- Location: LCCOMB_X20_Y27_N4
\inst4|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|WideOr2~0_combout\ = (\N4X3~input_o\ & (\N4X2~input_o\ & ((\N4X1~input_o\) # (!\N4X0~input_o\)))) # (!\N4X3~input_o\ & (!\N4X0~input_o\ & (!\N4X2~input_o\ & \N4X1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N4X3~input_o\,
	datab => \N4X0~input_o\,
	datac => \N4X2~input_o\,
	datad => \N4X1~input_o\,
	combout => \inst4|WideOr2~0_combout\);

-- Location: LCCOMB_X20_Y27_N30
\inst4|WideOr3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|WideOr3~0_combout\ = (\N4X1~input_o\ & ((\N4X0~input_o\ & ((\N4X2~input_o\))) # (!\N4X0~input_o\ & (\N4X3~input_o\ & !\N4X2~input_o\)))) # (!\N4X1~input_o\ & (!\N4X3~input_o\ & (\N4X0~input_o\ $ (\N4X2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N4X3~input_o\,
	datab => \N4X0~input_o\,
	datac => \N4X2~input_o\,
	datad => \N4X1~input_o\,
	combout => \inst4|WideOr3~0_combout\);

-- Location: LCCOMB_X20_Y27_N0
\inst4|WideOr4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|WideOr4~0_combout\ = (\N4X1~input_o\ & (!\N4X3~input_o\ & (\N4X0~input_o\))) # (!\N4X1~input_o\ & ((\N4X2~input_o\ & (!\N4X3~input_o\)) # (!\N4X2~input_o\ & ((\N4X0~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N4X3~input_o\,
	datab => \N4X0~input_o\,
	datac => \N4X2~input_o\,
	datad => \N4X1~input_o\,
	combout => \inst4|WideOr4~0_combout\);

-- Location: LCCOMB_X20_Y27_N2
\inst4|WideOr5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|WideOr5~0_combout\ = (\N4X0~input_o\ & (\N4X3~input_o\ $ (((\N4X1~input_o\) # (!\N4X2~input_o\))))) # (!\N4X0~input_o\ & (!\N4X3~input_o\ & (!\N4X2~input_o\ & \N4X1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N4X3~input_o\,
	datab => \N4X0~input_o\,
	datac => \N4X2~input_o\,
	datad => \N4X1~input_o\,
	combout => \inst4|WideOr5~0_combout\);

-- Location: LCCOMB_X20_Y27_N28
\inst4|WideOr6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|WideOr6~0_combout\ = (\N4X0~input_o\ & ((\N4X3~input_o\) # (\N4X2~input_o\ $ (\N4X1~input_o\)))) # (!\N4X0~input_o\ & ((\N4X1~input_o\) # (\N4X3~input_o\ $ (\N4X2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N4X3~input_o\,
	datab => \N4X0~input_o\,
	datac => \N4X2~input_o\,
	datad => \N4X1~input_o\,
	combout => \inst4|WideOr6~0_combout\);

-- Location: LCCOMB_X20_Y26_N6
\inst3|inst6|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst3~0_combout\ = (\N3X2~input_o\ & \N4X2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \N3X2~input_o\,
	datad => \N4X2~input_o\,
	combout => \inst3|inst6|inst3~0_combout\);

-- Location: LCCOMB_X20_Y27_N22
\inst3|inst8|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst8|inst3~0_combout\ = (\N4X0~input_o\ & \N3X0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \N4X0~input_o\,
	datad => \N3X0~input_o\,
	combout => \inst3|inst8|inst3~0_combout\);

-- Location: IOIBUF_X0_Y24_N1
\Ci~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Ci,
	o => \Ci~input_o\);

-- Location: LCCOMB_X20_Y27_N16
\inst3|inst8|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst8|inst3~1_combout\ = (\Ci~input_o\ & ((\N4X0~input_o\) # (\N3X0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ci~input_o\,
	datab => \N4X0~input_o\,
	datad => \N3X0~input_o\,
	combout => \inst3|inst8|inst3~1_combout\);

-- Location: LCCOMB_X20_Y27_N26
\inst3|inst7|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst7|inst3~0_combout\ = (\N4X1~input_o\ & ((\N3X1~input_o\) # ((\inst3|inst8|inst3~0_combout\) # (\inst3|inst8|inst3~1_combout\)))) # (!\N4X1~input_o\ & (\N3X1~input_o\ & ((\inst3|inst8|inst3~0_combout\) # (\inst3|inst8|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N4X1~input_o\,
	datab => \N3X1~input_o\,
	datac => \inst3|inst8|inst3~0_combout\,
	datad => \inst3|inst8|inst3~1_combout\,
	combout => \inst3|inst7|inst3~0_combout\);

-- Location: LCCOMB_X20_Y26_N24
\inst3|inst6|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst3~1_combout\ = (\inst3|inst7|inst3~0_combout\ & ((\N4X2~input_o\) # (\N3X2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N4X2~input_o\,
	datac => \N3X2~input_o\,
	datad => \inst3|inst7|inst3~0_combout\,
	combout => \inst3|inst6|inst3~1_combout\);

-- Location: LCCOMB_X20_Y26_N26
\inst3|inst|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst3~0_combout\ = (\N4X3~input_o\ & ((\inst3|inst6|inst3~0_combout\) # ((\N3X3~input_o\) # (\inst3|inst6|inst3~1_combout\)))) # (!\N4X3~input_o\ & (\N3X3~input_o\ & ((\inst3|inst6|inst3~0_combout\) # (\inst3|inst6|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst6|inst3~0_combout\,
	datab => \N4X3~input_o\,
	datac => \N3X3~input_o\,
	datad => \inst3|inst6|inst3~1_combout\,
	combout => \inst3|inst|inst3~0_combout\);

-- Location: LCCOMB_X20_Y26_N4
\inst3|inst|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst2~combout\ = \N4X3~input_o\ $ (\N3X3~input_o\ $ (((\inst3|inst6|inst3~0_combout\) # (\inst3|inst6|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst6|inst3~0_combout\,
	datab => \N4X3~input_o\,
	datac => \N3X3~input_o\,
	datad => \inst3|inst6|inst3~1_combout\,
	combout => \inst3|inst|inst2~combout\);

-- Location: LCCOMB_X20_Y26_N30
\inst3|inst6|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst2~0_combout\ = \N4X2~input_o\ $ (\N3X2~input_o\ $ (\inst3|inst7|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N4X2~input_o\,
	datac => \N3X2~input_o\,
	datad => \inst3|inst7|inst3~0_combout\,
	combout => \inst3|inst6|inst2~0_combout\);

-- Location: LCCOMB_X26_Y28_N0
\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \inst3|inst6|inst2~0_combout\ $ (VCC)
-- \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\inst3|inst6|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst6|inst2~0_combout\,
	datad => VCC,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X26_Y28_N2
\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\inst3|inst|inst2~combout\ & (\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\inst3|inst|inst2~combout\ & 
-- (!\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\inst3|inst|inst2~combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst2~combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X26_Y28_N4
\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\inst3|inst|inst3~0_combout\ & (\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\inst3|inst|inst3~0_combout\ & 
-- (!\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\inst3|inst|inst3~0_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst3~0_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X26_Y28_N6
\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X30_Y25_N0
\inst1|Div0|auto_generated|divider|divider|StageOut[18]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[18]~2_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst3|inst|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \inst3|inst|inst3~0_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[18]~2_combout\);

-- Location: LCCOMB_X26_Y28_N18
\inst1|Div0|auto_generated|divider|divider|StageOut[18]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[18]~3_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[18]~3_combout\);

-- Location: LCCOMB_X26_Y28_N22
\inst1|Div0|auto_generated|divider|divider|StageOut[17]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[17]~5_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[17]~5_combout\);

-- Location: LCCOMB_X26_Y28_N20
\inst1|Div0|auto_generated|divider|divider|StageOut[17]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[17]~4_combout\ = (\inst3|inst|inst2~combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst2~combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[17]~4_combout\);

-- Location: LCCOMB_X26_Y28_N30
\inst1|Div0|auto_generated|divider|divider|StageOut[16]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[16]~9_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\N4X2~input_o\ $ (\inst3|inst7|inst3~0_combout\ $ (\N3X2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N4X2~input_o\,
	datab => \inst3|inst7|inst3~0_combout\,
	datac => \N3X2~input_o\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[16]~9_combout\);

-- Location: LCCOMB_X26_Y28_N24
\inst1|Div0|auto_generated|divider|divider|StageOut[16]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\);

-- Location: LCCOMB_X20_Y27_N20
\inst3|inst7|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst7|inst2~combout\ = \N4X1~input_o\ $ (\N3X1~input_o\ $ (((\inst3|inst8|inst3~0_combout\) # (\inst3|inst8|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N4X1~input_o\,
	datab => \N3X1~input_o\,
	datac => \inst3|inst8|inst3~0_combout\,
	datad => \inst3|inst8|inst3~1_combout\,
	combout => \inst3|inst7|inst2~combout\);

-- Location: LCCOMB_X26_Y28_N26
\inst1|Div0|auto_generated|divider|divider|StageOut[15]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\ = (\inst3|inst7|inst2~combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst7|inst2~combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\);

-- Location: LCCOMB_X26_Y28_N28
\inst1|Div0|auto_generated|divider|divider|StageOut[15]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[15]~8_combout\ = (\inst3|inst7|inst2~combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst7|inst2~combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[15]~8_combout\);

-- Location: LCCOMB_X26_Y28_N8
\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\ = CARRY((\inst1|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\) # (\inst1|Div0|auto_generated|divider|divider|StageOut[15]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[15]~8_combout\,
	datad => VCC,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\);

-- Location: LCCOMB_X26_Y28_N10
\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|StageOut[16]~9_combout\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\ & 
-- !\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[16]~9_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[16]~6_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\);

-- Location: LCCOMB_X26_Y28_N12
\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\ & ((\inst1|Div0|auto_generated|divider|divider|StageOut[17]~5_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[17]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[17]~5_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[17]~4_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\);

-- Location: LCCOMB_X26_Y28_N14
\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|StageOut[18]~2_combout\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[18]~3_combout\ & 
-- !\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[18]~2_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[18]~3_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X26_Y28_N16
\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X30_Y25_N26
\inst2|WideOr0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|WideOr0~0_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst2|WideOr0~0_combout\);

-- Location: LCCOMB_X30_Y25_N4
\inst2|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|WideOr2~0_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst2|WideOr2~0_combout\);

-- Location: LCCOMB_X30_Y25_N22
\inst2|WideOr5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|WideOr5~0_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\) # (!\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst2|WideOr5~0_combout\);

-- Location: LCCOMB_X30_Y25_N6
\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \inst3|inst6|inst2~0_combout\ $ (VCC)
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\inst3|inst6|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst6|inst2~0_combout\,
	datad => VCC,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X30_Y25_N8
\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\inst3|inst|inst2~combout\ & (\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\inst3|inst|inst2~combout\ & 
-- (!\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\inst3|inst|inst2~combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|inst2~combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X30_Y25_N10
\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\inst3|inst|inst3~0_combout\ & (\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\inst3|inst|inst3~0_combout\ & 
-- (!\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\inst3|inst|inst3~0_combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|inst3~0_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X30_Y25_N12
\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X19_Y24_N6
\inst1|Mod0|auto_generated|divider|divider|StageOut[18]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[18]~5_combout\ = (!\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[18]~5_combout\);

-- Location: LCCOMB_X19_Y24_N4
\inst1|Mod0|auto_generated|divider|divider|StageOut[18]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[18]~4_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst3|inst|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \inst3|inst|inst3~0_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[18]~4_combout\);

-- Location: LCCOMB_X19_Y24_N0
\inst1|Mod0|auto_generated|divider|divider|StageOut[17]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[17]~6_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst3|inst|inst2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \inst3|inst|inst2~combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[17]~6_combout\);

-- Location: LCCOMB_X19_Y24_N2
\inst1|Mod0|auto_generated|divider|divider|StageOut[17]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[17]~7_combout\ = (!\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[17]~7_combout\);

-- Location: LCCOMB_X19_Y24_N30
\inst1|Mod0|auto_generated|divider|divider|StageOut[16]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\N3X2~input_o\ $ (\inst3|inst7|inst3~0_combout\ $ (\N4X2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N3X2~input_o\,
	datab => \inst3|inst7|inst3~0_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \N4X2~input_o\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\);

-- Location: LCCOMB_X19_Y24_N28
\inst1|Mod0|auto_generated|divider|divider|StageOut[16]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\ = (!\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\);

-- Location: LCCOMB_X19_Y24_N10
\inst1|Mod0|auto_generated|divider|divider|StageOut[15]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\ = (\inst3|inst7|inst2~combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst7|inst2~combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\);

-- Location: LCCOMB_X19_Y24_N8
\inst1|Mod0|auto_generated|divider|divider|StageOut[15]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\ = (\inst3|inst7|inst2~combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst7|inst2~combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\);

-- Location: LCCOMB_X19_Y24_N16
\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\inst1|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\) # (\inst1|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\)))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\inst1|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\) # (\inst1|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\,
	datad => VCC,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X19_Y24_N18
\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\inst1|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\ & 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\)))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\inst1|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\ & 
-- !\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X19_Y24_N20
\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\inst1|Mod0|auto_generated|divider|divider|StageOut[17]~6_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[17]~7_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\inst1|Mod0|auto_generated|divider|divider|StageOut[17]~6_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[17]~7_combout\)))))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[17]~6_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[17]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[17]~6_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[17]~7_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X19_Y24_N22
\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\inst1|Mod0|auto_generated|divider|divider|StageOut[18]~5_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[18]~4_combout\ & 
-- !\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[18]~5_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[18]~4_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X19_Y24_N24
\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X19_Y24_N14
\inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst3|inst7|inst2~combout\))) # 
-- (!\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \inst3|inst7|inst2~combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\);

-- Location: LCCOMB_X19_Y24_N26
\inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\) # 
-- ((\inst1|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (((\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[16]~12_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\);

-- Location: LCCOMB_X19_Y24_N12
\inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (((\inst1|Mod0|auto_generated|divider|divider|StageOut[17]~7_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[17]~6_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[17]~7_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[17]~6_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\);

-- Location: LCCOMB_X20_Y27_N6
\inst3|inst8|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst8|inst2~0_combout\ = \Ci~input_o\ $ (\N4X0~input_o\ $ (\N3X0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ci~input_o\,
	datab => \N4X0~input_o\,
	datad => \N3X0~input_o\,
	combout => \inst3|inst8|inst2~0_combout\);

-- Location: LCCOMB_X24_Y27_N0
\inst5|WideOr0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|WideOr0~0_combout\ = (\inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\ $ 
-- (!\inst3|inst8|inst2~0_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & (\inst3|inst8|inst2~0_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ $ 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\,
	datad => \inst3|inst8|inst2~0_combout\,
	combout => \inst5|WideOr0~0_combout\);

-- Location: LCCOMB_X24_Y27_N26
\inst5|WideOr1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|WideOr1~0_combout\ = (\inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ & ((\inst3|inst8|inst2~0_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\))) # (!\inst3|inst8|inst2~0_combout\ & 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\ $ (\inst3|inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\,
	datad => \inst3|inst8|inst2~0_combout\,
	combout => \inst5|WideOr1~0_combout\);

-- Location: LCCOMB_X24_Y27_N12
\inst5|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|WideOr2~0_combout\ = (\inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\) # 
-- (!\inst3|inst8|inst2~0_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\ & 
-- !\inst3|inst8|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\,
	datad => \inst3|inst8|inst2~0_combout\,
	combout => \inst5|WideOr2~0_combout\);

-- Location: LCCOMB_X24_Y27_N6
\inst5|WideOr3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|WideOr3~0_combout\ = (\inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & ((\inst3|inst8|inst2~0_combout\))) # 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\ & !\inst3|inst8|inst2~0_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ & 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ $ (\inst3|inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\,
	datad => \inst3|inst8|inst2~0_combout\,
	combout => \inst5|WideOr3~0_combout\);

-- Location: LCCOMB_X24_Y27_N8
\inst5|WideOr4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|WideOr4~0_combout\ = (\inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ & (((!\inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\ & \inst3|inst8|inst2~0_combout\)))) # 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\)) # 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & ((\inst3|inst8|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\,
	datad => \inst3|inst8|inst2~0_combout\,
	combout => \inst5|WideOr4~0_combout\);

-- Location: LCCOMB_X24_Y27_N2
\inst5|WideOr5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|WideOr5~0_combout\ = (\inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\ & ((\inst3|inst8|inst2~0_combout\) # 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ & (\inst3|inst8|inst2~0_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ $ 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\,
	datad => \inst3|inst8|inst2~0_combout\,
	combout => \inst5|WideOr5~0_combout\);

-- Location: LCCOMB_X24_Y27_N28
\inst5|WideOr6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|WideOr6~0_combout\ = (\inst3|inst8|inst2~0_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\) # (\inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ $ 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\)))) # (!\inst3|inst8|inst2~0_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\) # (\inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ $ 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\,
	datad => \inst3|inst8|inst2~0_combout\,
	combout => \inst5|WideOr6~0_combout\);

ww_N3A <= \N3A~output_o\;

ww_N3B <= \N3B~output_o\;

ww_N3C <= \N3C~output_o\;

ww_N3D <= \N3D~output_o\;

ww_N3E <= \N3E~output_o\;

ww_N3F <= \N3F~output_o\;

ww_N3G <= \N3G~output_o\;

ww_N4A <= \N4A~output_o\;

ww_N4B <= \N4B~output_o\;

ww_N4C <= \N4C~output_o\;

ww_N4D <= \N4D~output_o\;

ww_N4E <= \N4E~output_o\;

ww_N4F <= \N4F~output_o\;

ww_N4G <= \N4G~output_o\;

ww_N2A <= \N2A~output_o\;

ww_N2B <= \N2B~output_o\;

ww_N2C <= \N2C~output_o\;

ww_N2D <= \N2D~output_o\;

ww_N2E <= \N2E~output_o\;

ww_N2F <= \N2F~output_o\;

ww_N2G <= \N2G~output_o\;

ww_N1A <= \N1A~output_o\;

ww_N1B <= \N1B~output_o\;

ww_N1C <= \N1C~output_o\;

ww_N1D <= \N1D~output_o\;

ww_N1E <= \N1E~output_o\;

ww_N1F <= \N1F~output_o\;

ww_N1G <= \N1G~output_o\;
END structure;


