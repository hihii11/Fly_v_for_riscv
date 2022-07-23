-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 21 23:57:41 2022
-- Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top risc_v_soc_test_My_Concat_4_0_1 -prefix
--               risc_v_soc_test_My_Concat_4_0_1_ risc_v_soc_test_My_Concat_4_0_0_stub.vhdl
-- Design      : risc_v_soc_test_My_Concat_4_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity risc_v_soc_test_My_Concat_4_0_1 is
  Port ( 
    OUT0 : out STD_LOGIC;
    OUT1 : out STD_LOGIC;
    OUT2 : out STD_LOGIC;
    OUT3 : out STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end risc_v_soc_test_My_Concat_4_0_1;

architecture stub of risc_v_soc_test_My_Concat_4_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "OUT0,OUT1,OUT2,OUT3,din[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "My_Concat_4,Vivado 2018.3";
begin
end;
