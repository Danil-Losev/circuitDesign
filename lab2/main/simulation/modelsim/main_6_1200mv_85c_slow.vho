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

-- DATE "09/16/2024 15:48:36"

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

ENTITY 	main IS
    PORT (
	output_F : OUT std_logic;
	input_X1 : IN std_logic;
	input_X3 : IN std_logic;
	input_X2 : IN std_logic
	);
END main;

-- Design Ports Information
-- output_F	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_X3	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_X2	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_X1	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF main IS
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
SIGNAL ww_input_X1 : std_logic;
SIGNAL ww_input_X3 : std_logic;
SIGNAL ww_input_X2 : std_logic;
SIGNAL \output_F~output_o\ : std_logic;
SIGNAL \input_X1~input_o\ : std_logic;
SIGNAL \input_X3~input_o\ : std_logic;
SIGNAL \input_X2~input_o\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;

BEGIN

output_F <= ww_output_F;
ww_input_X1 <= input_X1;
ww_input_X3 <= input_X3;
ww_input_X2 <= input_X2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X19_Y29_N30
\output_F~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~0_combout\,
	devoe => ww_devoe,
	o => \output_F~output_o\);

-- Location: IOIBUF_X0_Y27_N15
\input_X1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_X1,
	o => \input_X1~input_o\);

-- Location: IOIBUF_X26_Y0_N29
\input_X3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_X3,
	o => \input_X3~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\input_X2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_X2,
	o => \input_X2~input_o\);

-- Location: LCCOMB_X24_Y15_N24
\inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = (\input_X1~input_o\ & ((\input_X3~input_o\) # (\input_X2~input_o\))) # (!\input_X1~input_o\ & (\input_X3~input_o\ & \input_X2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_X1~input_o\,
	datac => \input_X3~input_o\,
	datad => \input_X2~input_o\,
	combout => \inst3~0_combout\);

ww_output_F <= \output_F~output_o\;
END structure;


