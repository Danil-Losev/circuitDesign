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

-- DATE "11/21/2024 15:04:36"

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

ENTITY 	task IS
    PORT (
	HEX0_A : OUT std_logic;
	C1 : IN std_logic;
	C0 : IN std_logic;
	HEX0_B : OUT std_logic;
	HEX0_C : OUT std_logic;
	HEX0_D : OUT std_logic;
	HEX0_E : OUT std_logic;
	HEX0_F : OUT std_logic;
	HEX0_G : OUT std_logic
	);
END task;

-- Design Ports Information
-- HEX0_A	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_B	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_C	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_D	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_E	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_F	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0_G	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C0	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C1	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF task IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0_A : std_logic;
SIGNAL ww_C1 : std_logic;
SIGNAL ww_C0 : std_logic;
SIGNAL ww_HEX0_B : std_logic;
SIGNAL ww_HEX0_C : std_logic;
SIGNAL ww_HEX0_D : std_logic;
SIGNAL ww_HEX0_E : std_logic;
SIGNAL ww_HEX0_F : std_logic;
SIGNAL ww_HEX0_G : std_logic;
SIGNAL \HEX0_A~output_o\ : std_logic;
SIGNAL \HEX0_B~output_o\ : std_logic;
SIGNAL \HEX0_C~output_o\ : std_logic;
SIGNAL \HEX0_D~output_o\ : std_logic;
SIGNAL \HEX0_E~output_o\ : std_logic;
SIGNAL \HEX0_F~output_o\ : std_logic;
SIGNAL \HEX0_G~output_o\ : std_logic;
SIGNAL \C0~input_o\ : std_logic;
SIGNAL \C1~input_o\ : std_logic;
SIGNAL \inst|A~0_combout\ : std_logic;
SIGNAL \inst|B~0_combout\ : std_logic;
SIGNAL \inst|G~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_G~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_A~0_combout\ : std_logic;

BEGIN

HEX0_A <= ww_HEX0_A;
ww_C1 <= C1;
ww_C0 <= C0;
HEX0_B <= ww_HEX0_B;
HEX0_C <= ww_HEX0_C;
HEX0_D <= ww_HEX0_D;
HEX0_E <= ww_HEX0_E;
HEX0_F <= ww_HEX0_F;
HEX0_G <= ww_HEX0_G;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_G~0_combout\ <= NOT \inst|G~0_combout\;
\inst|ALT_INV_A~0_combout\ <= NOT \inst|A~0_combout\;

-- Location: IOOBUF_X21_Y29_N23
\HEX0_A~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_A~0_combout\,
	devoe => ww_devoe,
	o => \HEX0_A~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\HEX0_B~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B~0_combout\,
	devoe => ww_devoe,
	o => \HEX0_B~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\HEX0_C~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|B~0_combout\,
	devoe => ww_devoe,
	o => \HEX0_C~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\HEX0_D~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1~input_o\,
	devoe => ww_devoe,
	o => \HEX0_D~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\HEX0_E~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1~input_o\,
	devoe => ww_devoe,
	o => \HEX0_E~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\HEX0_F~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1~input_o\,
	devoe => ww_devoe,
	o => \HEX0_F~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\HEX0_G~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_G~0_combout\,
	devoe => ww_devoe,
	o => \HEX0_G~output_o\);

-- Location: IOIBUF_X0_Y24_N1
\C0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C0,
	o => \C0~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\C1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C1,
	o => \C1~input_o\);

-- Location: LCCOMB_X22_Y28_N0
\inst|A~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|A~0_combout\ = (\C0~input_o\ & !\C1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C0~input_o\,
	datac => \C1~input_o\,
	combout => \inst|A~0_combout\);

-- Location: LCCOMB_X22_Y28_N10
\inst|B~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|B~0_combout\ = (\C0~input_o\) # (\C1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C0~input_o\,
	datac => \C1~input_o\,
	combout => \inst|B~0_combout\);

-- Location: LCCOMB_X22_Y28_N4
\inst|G~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|G~0_combout\ = \C0~input_o\ $ (\C1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C0~input_o\,
	datac => \C1~input_o\,
	combout => \inst|G~0_combout\);

ww_HEX0_A <= \HEX0_A~output_o\;

ww_HEX0_B <= \HEX0_B~output_o\;

ww_HEX0_C <= \HEX0_C~output_o\;

ww_HEX0_D <= \HEX0_D~output_o\;

ww_HEX0_E <= \HEX0_E~output_o\;

ww_HEX0_F <= \HEX0_F~output_o\;

ww_HEX0_G <= \HEX0_G~output_o\;
END structure;


