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

-- DATE "09/16/2024 15:59:43"

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

ENTITY 	TaskVar12 IS
    PORT (
	output_F : OUT std_logic;
	input_B : IN std_logic;
	input_C : IN std_logic;
	input_A : IN std_logic
	);
END TaskVar12;

-- Design Ports Information
-- output_F	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_A	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_B	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_C	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TaskVar12 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_output_F : std_logic;
SIGNAL ww_input_B : std_logic;
SIGNAL ww_input_C : std_logic;
SIGNAL ww_input_A : std_logic;
SIGNAL \output_F~output_o\ : std_logic;
SIGNAL \input_C~input_o\ : std_logic;
SIGNAL \input_A~input_o\ : std_logic;
SIGNAL \input_B~input_o\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \ALT_INV_inst3~combout\ : std_logic;

BEGIN

output_F <= ww_output_F;
ww_input_B <= input_B;
ww_input_C <= input_C;
ww_input_A <= input_A;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst3~combout\ <= NOT \inst3~combout\;

-- Location: IOOBUF_X19_Y29_N30
\output_F~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst3~combout\,
	devoe => ww_devoe,
	o => \output_F~output_o\);

-- Location: IOIBUF_X0_Y27_N15
\input_C~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_C,
	o => \input_C~input_o\);

-- Location: IOIBUF_X26_Y0_N29
\input_A~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_A,
	o => \input_A~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\input_B~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_B,
	o => \input_B~input_o\);

-- Location: LCCOMB_X24_Y15_N24
inst3 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3~combout\ = (\input_A~input_o\) # (\input_C~input_o\ $ (\input_B~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_C~input_o\,
	datac => \input_A~input_o\,
	datad => \input_B~input_o\,
	combout => \inst3~combout\);

ww_output_F <= \output_F~output_o\;
END structure;


