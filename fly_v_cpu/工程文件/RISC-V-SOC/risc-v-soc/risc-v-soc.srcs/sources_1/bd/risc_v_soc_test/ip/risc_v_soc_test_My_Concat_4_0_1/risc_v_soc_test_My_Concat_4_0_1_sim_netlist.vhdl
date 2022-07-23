-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 21 23:57:41 2022
-- Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top risc_v_soc_test_My_Concat_4_0_1 -prefix
--               risc_v_soc_test_My_Concat_4_0_1_ risc_v_soc_test_My_Concat_4_0_0_sim_netlist.vhdl
-- Design      : risc_v_soc_test_My_Concat_4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc_v_soc_test_My_Concat_4_0_1 is
  port (
    OUT0 : out STD_LOGIC;
    OUT1 : out STD_LOGIC;
    OUT2 : out STD_LOGIC;
    OUT3 : out STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of risc_v_soc_test_My_Concat_4_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of risc_v_soc_test_My_Concat_4_0_1 : entity is "risc_v_soc_test_My_Concat_4_0_0,My_Concat_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of risc_v_soc_test_My_Concat_4_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of risc_v_soc_test_My_Concat_4_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of risc_v_soc_test_My_Concat_4_0_1 : entity is "My_Concat_4,Vivado 2018.3";
end risc_v_soc_test_My_Concat_4_0_1;

architecture STRUCTURE of risc_v_soc_test_My_Concat_4_0_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  OUT0 <= \^din\(0);
  OUT1 <= \^din\(1);
  OUT2 <= \^din\(2);
  OUT3 <= \^din\(3);
  \^din\(3 downto 0) <= din(3 downto 0);
end STRUCTURE;
