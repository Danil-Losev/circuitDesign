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

-- DATE "10/24/2024 17:58:08"

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
	AC : OUT std_logic;
	P : IN std_logic;
	T : IN std_logic;
	H : IN std_logic;
	M : IN std_logic
	);
END main;

-- Design Ports Information
-- AC	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_AC : std_logic;
SIGNAL ww_P : std_logic;
SIGNAL ww_T : std_logic;
SIGNAL ww_H : std_logic;
SIGNAL ww_M : std_logic;
SIGNAL \AC~output_o\ : std_logic;
SIGNAL \T~input_o\ : std_logic;
SIGNAL \P~input_o\ : std_logic;
SIGNAL \M~input_o\ : std_logic;
SIGNAL \H~input_o\ : std_logic;
SIGNAL \inst4|WideOr0~0_combout\ : std_logic;

BEGIN

AC <= ww_AC;
ww_P <= P;
ww_T <= T;
ww_H <= H;
ww_M <= M;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y20_N9
\AC~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \AC~output_o\);

-- Location: IOIBUF_X0_Y25_N22
\T~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T,
	o => \T~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\P~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_P,
	o => \P~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\M~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M,
	o => \M~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\H~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H,
	o => \H~input_o\);

-- Location: LCCOMB_X2_Y24_N16
\inst4|WideOr0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|WideOr0~0_combout\ = (\T~input_o\ & ((\P~input_o\ & ((\H~input_o\) # (!\M~input_o\))) # (!\P~input_o\ & (!\M~input_o\ & \H~input_o\)))) # (!\T~input_o\ & (\P~input_o\ & (!\M~input_o\ & \H~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \T~input_o\,
	datab => \P~input_o\,
	datac => \M~input_o\,
	datad => \H~input_o\,
	combout => \inst4|WideOr0~0_combout\);

ww_AC <= \AC~output_o\;
END structure;


