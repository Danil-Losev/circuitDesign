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

-- DATE "09/12/2024 20:52:39"

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

ENTITY 	TaskTwoVarSix IS
    PORT (
	output_F : OUT std_logic;
	input_X : IN std_logic;
	input_Z : IN std_logic;
	input_Y : IN std_logic
	);
END TaskTwoVarSix;

-- Design Ports Information
-- output_F	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_X	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_Z	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_Y	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TaskTwoVarSix IS
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
SIGNAL ww_input_X : std_logic;
SIGNAL ww_input_Z : std_logic;
SIGNAL ww_input_Y : std_logic;
SIGNAL \output_F~output_o\ : std_logic;
SIGNAL \input_X~input_o\ : std_logic;
SIGNAL \input_Z~input_o\ : std_logic;
SIGNAL \input_Y~input_o\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;

BEGIN

output_F <= ww_output_F;
ww_input_X <= input_X;
ww_input_Z <= input_Z;
ww_input_Y <= input_Y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y20_N9
\output_F~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5~0_combout\,
	devoe => ww_devoe,
	o => \output_F~output_o\);

-- Location: IOIBUF_X0_Y24_N1
\input_X~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_X,
	o => \input_X~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\input_Z~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_Z,
	o => \input_Z~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\input_Y~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_Y,
	o => \input_Y~input_o\);

-- Location: LCCOMB_X6_Y24_N8
\inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (\input_X~input_o\) # ((\input_Z~input_o\ & \input_Y~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_X~input_o\,
	datac => \input_Z~input_o\,
	datad => \input_Y~input_o\,
	combout => \inst5~0_combout\);

ww_output_F <= \output_F~output_o\;
END structure;


