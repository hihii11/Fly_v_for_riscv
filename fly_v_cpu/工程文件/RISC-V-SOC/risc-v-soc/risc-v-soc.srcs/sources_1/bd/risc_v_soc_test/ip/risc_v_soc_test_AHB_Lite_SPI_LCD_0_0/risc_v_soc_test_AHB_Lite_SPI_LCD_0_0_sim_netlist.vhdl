-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 21 23:58:03 2022
-- Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado/project/CPU/RISC-V-SOC/risc-v-soc/risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ip/risc_v_soc_test_AHB_Lite_SPI_LCD_0_0/risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_sim_netlist.vhdl
-- Design      : risc_v_soc_test_AHB_Lite_SPI_LCD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_RAM_LUT is
  port (
    \rd_addr_a_reg[5]\ : out STD_LOGIC;
    \rd_addr_a_reg[5]_0\ : out STD_LOGIC;
    \data_out_reg[21]_0\ : out STD_LOGIC_VECTOR ( 21 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_out_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ram_reg[31][21]_0\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \ram_reg[31][0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out_reg[21]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_RAM_LUT : entity is "RAM_LUT";
end risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_RAM_LUT;

architecture STRUCTURE of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_RAM_LUT is
  signal \data_out[0]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[18]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[18]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[18]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[18]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[18]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[18]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[18]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[18]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_14_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal ram : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[10][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[11][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[12][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[13][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[14][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[15][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[16][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[17][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[18][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[19][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[1][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[20][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[21][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[22][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[23][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[24][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[25][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[26][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[27][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[28][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[29][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[2][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[30][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[31][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[3][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[4][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[5][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[6][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[7][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[8][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram[9][21]_i_1_n_0\ : STD_LOGIC;
  signal \ram_reg[0]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[10]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[11]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[12]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[13]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[14]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[15]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[16]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[17]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[18]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[19]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[1]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[20]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[21]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[22]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[23]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[24]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[25]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[26]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[27]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[28]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[29]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[2]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[30]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[31]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[3]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[4]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[5]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[6]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[7]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[8]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \ram_reg[9]\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \^rd_addr_a_reg[5]\ : STD_LOGIC;
  signal \^rd_addr_a_reg[5]_0\ : STD_LOGIC;
  signal \s_data_out[1]_i_5_n_0\ : STD_LOGIC;
  signal \s_data_out[1]_i_6_n_0\ : STD_LOGIC;
begin
  \rd_addr_a_reg[5]\ <= \^rd_addr_a_reg[5]\;
  \rd_addr_a_reg[5]_0\ <= \^rd_addr_a_reg[5]_0\;
\data_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[0]_i_2_n_0\,
      I1 => \data_out_reg[0]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[0]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[0]_i_5_n_0\,
      O => ram(0)
    );
\data_out[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(0),
      I1 => \ram_reg[10]\(0),
      I2 => Q(1),
      I3 => \ram_reg[9]\(0),
      I4 => Q(0),
      I5 => \ram_reg[8]\(0),
      O => \data_out[0]_i_10_n_0\
    );
\data_out[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(0),
      I1 => \ram_reg[14]\(0),
      I2 => Q(1),
      I3 => \ram_reg[13]\(0),
      I4 => Q(0),
      I5 => \ram_reg[12]\(0),
      O => \data_out[0]_i_11_n_0\
    );
\data_out[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(0),
      I1 => \ram_reg[2]\(0),
      I2 => Q(1),
      I3 => \ram_reg[1]\(0),
      I4 => Q(0),
      I5 => \ram_reg[0]\(0),
      O => \data_out[0]_i_12_n_0\
    );
\data_out[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(0),
      I1 => \ram_reg[6]\(0),
      I2 => Q(1),
      I3 => \ram_reg[5]\(0),
      I4 => Q(0),
      I5 => \ram_reg[4]\(0),
      O => \data_out[0]_i_13_n_0\
    );
\data_out[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(0),
      I1 => \ram_reg[26]\(0),
      I2 => Q(1),
      I3 => \ram_reg[25]\(0),
      I4 => Q(0),
      I5 => \ram_reg[24]\(0),
      O => \data_out[0]_i_6_n_0\
    );
\data_out[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(0),
      I1 => \ram_reg[30]\(0),
      I2 => Q(1),
      I3 => \ram_reg[29]\(0),
      I4 => Q(0),
      I5 => \ram_reg[28]\(0),
      O => \data_out[0]_i_7_n_0\
    );
\data_out[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(0),
      I1 => \ram_reg[18]\(0),
      I2 => Q(1),
      I3 => \ram_reg[17]\(0),
      I4 => Q(0),
      I5 => \ram_reg[16]\(0),
      O => \data_out[0]_i_8_n_0\
    );
\data_out[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(0),
      I1 => \ram_reg[22]\(0),
      I2 => Q(1),
      I3 => \ram_reg[21]\(0),
      I4 => Q(0),
      I5 => \ram_reg[20]\(0),
      O => \data_out[0]_i_9_n_0\
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[10]_i_2_n_0\,
      I1 => \data_out_reg[10]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[10]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[10]_i_5_n_0\,
      O => ram(10)
    );
\data_out[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(10),
      I1 => \ram_reg[10]\(10),
      I2 => Q(1),
      I3 => \ram_reg[9]\(10),
      I4 => Q(0),
      I5 => \ram_reg[8]\(10),
      O => \data_out[10]_i_10_n_0\
    );
\data_out[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(10),
      I1 => \ram_reg[14]\(10),
      I2 => Q(1),
      I3 => \ram_reg[13]\(10),
      I4 => Q(0),
      I5 => \ram_reg[12]\(10),
      O => \data_out[10]_i_11_n_0\
    );
\data_out[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(10),
      I1 => \ram_reg[2]\(10),
      I2 => Q(1),
      I3 => \ram_reg[1]\(10),
      I4 => Q(0),
      I5 => \ram_reg[0]\(10),
      O => \data_out[10]_i_12_n_0\
    );
\data_out[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(10),
      I1 => \ram_reg[6]\(10),
      I2 => Q(1),
      I3 => \ram_reg[5]\(10),
      I4 => Q(0),
      I5 => \ram_reg[4]\(10),
      O => \data_out[10]_i_13_n_0\
    );
\data_out[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(10),
      I1 => \ram_reg[26]\(10),
      I2 => Q(1),
      I3 => \ram_reg[25]\(10),
      I4 => Q(0),
      I5 => \ram_reg[24]\(10),
      O => \data_out[10]_i_6_n_0\
    );
\data_out[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(10),
      I1 => \ram_reg[30]\(10),
      I2 => Q(1),
      I3 => \ram_reg[29]\(10),
      I4 => Q(0),
      I5 => \ram_reg[28]\(10),
      O => \data_out[10]_i_7_n_0\
    );
\data_out[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(10),
      I1 => \ram_reg[18]\(10),
      I2 => Q(1),
      I3 => \ram_reg[17]\(10),
      I4 => Q(0),
      I5 => \ram_reg[16]\(10),
      O => \data_out[10]_i_8_n_0\
    );
\data_out[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(10),
      I1 => \ram_reg[22]\(10),
      I2 => Q(1),
      I3 => \ram_reg[21]\(10),
      I4 => Q(0),
      I5 => \ram_reg[20]\(10),
      O => \data_out[10]_i_9_n_0\
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[11]_i_2_n_0\,
      I1 => \data_out_reg[11]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[11]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[11]_i_5_n_0\,
      O => ram(11)
    );
\data_out[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(11),
      I1 => \ram_reg[10]\(11),
      I2 => Q(1),
      I3 => \ram_reg[9]\(11),
      I4 => Q(0),
      I5 => \ram_reg[8]\(11),
      O => \data_out[11]_i_10_n_0\
    );
\data_out[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(11),
      I1 => \ram_reg[14]\(11),
      I2 => Q(1),
      I3 => \ram_reg[13]\(11),
      I4 => Q(0),
      I5 => \ram_reg[12]\(11),
      O => \data_out[11]_i_11_n_0\
    );
\data_out[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(11),
      I1 => \ram_reg[2]\(11),
      I2 => Q(1),
      I3 => \ram_reg[1]\(11),
      I4 => Q(0),
      I5 => \ram_reg[0]\(11),
      O => \data_out[11]_i_12_n_0\
    );
\data_out[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(11),
      I1 => \ram_reg[6]\(11),
      I2 => Q(1),
      I3 => \ram_reg[5]\(11),
      I4 => Q(0),
      I5 => \ram_reg[4]\(11),
      O => \data_out[11]_i_13_n_0\
    );
\data_out[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(11),
      I1 => \ram_reg[26]\(11),
      I2 => Q(1),
      I3 => \ram_reg[25]\(11),
      I4 => Q(0),
      I5 => \ram_reg[24]\(11),
      O => \data_out[11]_i_6_n_0\
    );
\data_out[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(11),
      I1 => \ram_reg[30]\(11),
      I2 => Q(1),
      I3 => \ram_reg[29]\(11),
      I4 => Q(0),
      I5 => \ram_reg[28]\(11),
      O => \data_out[11]_i_7_n_0\
    );
\data_out[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(11),
      I1 => \ram_reg[18]\(11),
      I2 => Q(1),
      I3 => \ram_reg[17]\(11),
      I4 => Q(0),
      I5 => \ram_reg[16]\(11),
      O => \data_out[11]_i_8_n_0\
    );
\data_out[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(11),
      I1 => \ram_reg[22]\(11),
      I2 => Q(1),
      I3 => \ram_reg[21]\(11),
      I4 => Q(0),
      I5 => \ram_reg[20]\(11),
      O => \data_out[11]_i_9_n_0\
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[12]_i_2_n_0\,
      I1 => \data_out_reg[12]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[12]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[12]_i_5_n_0\,
      O => ram(12)
    );
\data_out[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(12),
      I1 => \ram_reg[10]\(12),
      I2 => Q(1),
      I3 => \ram_reg[9]\(12),
      I4 => Q(0),
      I5 => \ram_reg[8]\(12),
      O => \data_out[12]_i_10_n_0\
    );
\data_out[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(12),
      I1 => \ram_reg[14]\(12),
      I2 => Q(1),
      I3 => \ram_reg[13]\(12),
      I4 => Q(0),
      I5 => \ram_reg[12]\(12),
      O => \data_out[12]_i_11_n_0\
    );
\data_out[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(12),
      I1 => \ram_reg[2]\(12),
      I2 => Q(1),
      I3 => \ram_reg[1]\(12),
      I4 => Q(0),
      I5 => \ram_reg[0]\(12),
      O => \data_out[12]_i_12_n_0\
    );
\data_out[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(12),
      I1 => \ram_reg[6]\(12),
      I2 => Q(1),
      I3 => \ram_reg[5]\(12),
      I4 => Q(0),
      I5 => \ram_reg[4]\(12),
      O => \data_out[12]_i_13_n_0\
    );
\data_out[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(12),
      I1 => \ram_reg[26]\(12),
      I2 => Q(1),
      I3 => \ram_reg[25]\(12),
      I4 => Q(0),
      I5 => \ram_reg[24]\(12),
      O => \data_out[12]_i_6_n_0\
    );
\data_out[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(12),
      I1 => \ram_reg[30]\(12),
      I2 => Q(1),
      I3 => \ram_reg[29]\(12),
      I4 => Q(0),
      I5 => \ram_reg[28]\(12),
      O => \data_out[12]_i_7_n_0\
    );
\data_out[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(12),
      I1 => \ram_reg[18]\(12),
      I2 => Q(1),
      I3 => \ram_reg[17]\(12),
      I4 => Q(0),
      I5 => \ram_reg[16]\(12),
      O => \data_out[12]_i_8_n_0\
    );
\data_out[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(12),
      I1 => \ram_reg[22]\(12),
      I2 => Q(1),
      I3 => \ram_reg[21]\(12),
      I4 => Q(0),
      I5 => \ram_reg[20]\(12),
      O => \data_out[12]_i_9_n_0\
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[13]_i_2_n_0\,
      I1 => \data_out_reg[13]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[13]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[13]_i_5_n_0\,
      O => ram(13)
    );
\data_out[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(13),
      I1 => \ram_reg[10]\(13),
      I2 => Q(1),
      I3 => \ram_reg[9]\(13),
      I4 => Q(0),
      I5 => \ram_reg[8]\(13),
      O => \data_out[13]_i_10_n_0\
    );
\data_out[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(13),
      I1 => \ram_reg[14]\(13),
      I2 => Q(1),
      I3 => \ram_reg[13]\(13),
      I4 => Q(0),
      I5 => \ram_reg[12]\(13),
      O => \data_out[13]_i_11_n_0\
    );
\data_out[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(13),
      I1 => \ram_reg[2]\(13),
      I2 => Q(1),
      I3 => \ram_reg[1]\(13),
      I4 => Q(0),
      I5 => \ram_reg[0]\(13),
      O => \data_out[13]_i_12_n_0\
    );
\data_out[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(13),
      I1 => \ram_reg[6]\(13),
      I2 => Q(1),
      I3 => \ram_reg[5]\(13),
      I4 => Q(0),
      I5 => \ram_reg[4]\(13),
      O => \data_out[13]_i_13_n_0\
    );
\data_out[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(13),
      I1 => \ram_reg[26]\(13),
      I2 => Q(1),
      I3 => \ram_reg[25]\(13),
      I4 => Q(0),
      I5 => \ram_reg[24]\(13),
      O => \data_out[13]_i_6_n_0\
    );
\data_out[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(13),
      I1 => \ram_reg[30]\(13),
      I2 => Q(1),
      I3 => \ram_reg[29]\(13),
      I4 => Q(0),
      I5 => \ram_reg[28]\(13),
      O => \data_out[13]_i_7_n_0\
    );
\data_out[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(13),
      I1 => \ram_reg[18]\(13),
      I2 => Q(1),
      I3 => \ram_reg[17]\(13),
      I4 => Q(0),
      I5 => \ram_reg[16]\(13),
      O => \data_out[13]_i_8_n_0\
    );
\data_out[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(13),
      I1 => \ram_reg[22]\(13),
      I2 => Q(1),
      I3 => \ram_reg[21]\(13),
      I4 => Q(0),
      I5 => \ram_reg[20]\(13),
      O => \data_out[13]_i_9_n_0\
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[14]_i_2_n_0\,
      I1 => \data_out_reg[14]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[14]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[14]_i_5_n_0\,
      O => ram(14)
    );
\data_out[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(14),
      I1 => \ram_reg[10]\(14),
      I2 => Q(1),
      I3 => \ram_reg[9]\(14),
      I4 => Q(0),
      I5 => \ram_reg[8]\(14),
      O => \data_out[14]_i_10_n_0\
    );
\data_out[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(14),
      I1 => \ram_reg[14]\(14),
      I2 => Q(1),
      I3 => \ram_reg[13]\(14),
      I4 => Q(0),
      I5 => \ram_reg[12]\(14),
      O => \data_out[14]_i_11_n_0\
    );
\data_out[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(14),
      I1 => \ram_reg[2]\(14),
      I2 => Q(1),
      I3 => \ram_reg[1]\(14),
      I4 => Q(0),
      I5 => \ram_reg[0]\(14),
      O => \data_out[14]_i_12_n_0\
    );
\data_out[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(14),
      I1 => \ram_reg[6]\(14),
      I2 => Q(1),
      I3 => \ram_reg[5]\(14),
      I4 => Q(0),
      I5 => \ram_reg[4]\(14),
      O => \data_out[14]_i_13_n_0\
    );
\data_out[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(14),
      I1 => \ram_reg[26]\(14),
      I2 => Q(1),
      I3 => \ram_reg[25]\(14),
      I4 => Q(0),
      I5 => \ram_reg[24]\(14),
      O => \data_out[14]_i_6_n_0\
    );
\data_out[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(14),
      I1 => \ram_reg[30]\(14),
      I2 => Q(1),
      I3 => \ram_reg[29]\(14),
      I4 => Q(0),
      I5 => \ram_reg[28]\(14),
      O => \data_out[14]_i_7_n_0\
    );
\data_out[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(14),
      I1 => \ram_reg[18]\(14),
      I2 => Q(1),
      I3 => \ram_reg[17]\(14),
      I4 => Q(0),
      I5 => \ram_reg[16]\(14),
      O => \data_out[14]_i_8_n_0\
    );
\data_out[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(14),
      I1 => \ram_reg[22]\(14),
      I2 => Q(1),
      I3 => \ram_reg[21]\(14),
      I4 => Q(0),
      I5 => \ram_reg[20]\(14),
      O => \data_out[14]_i_9_n_0\
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[15]_i_2_n_0\,
      I1 => \data_out_reg[15]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[15]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[15]_i_5_n_0\,
      O => ram(15)
    );
\data_out[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(15),
      I1 => \ram_reg[10]\(15),
      I2 => Q(1),
      I3 => \ram_reg[9]\(15),
      I4 => Q(0),
      I5 => \ram_reg[8]\(15),
      O => \data_out[15]_i_10_n_0\
    );
\data_out[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(15),
      I1 => \ram_reg[14]\(15),
      I2 => Q(1),
      I3 => \ram_reg[13]\(15),
      I4 => Q(0),
      I5 => \ram_reg[12]\(15),
      O => \data_out[15]_i_11_n_0\
    );
\data_out[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(15),
      I1 => \ram_reg[2]\(15),
      I2 => Q(1),
      I3 => \ram_reg[1]\(15),
      I4 => Q(0),
      I5 => \ram_reg[0]\(15),
      O => \data_out[15]_i_12_n_0\
    );
\data_out[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(15),
      I1 => \ram_reg[6]\(15),
      I2 => Q(1),
      I3 => \ram_reg[5]\(15),
      I4 => Q(0),
      I5 => \ram_reg[4]\(15),
      O => \data_out[15]_i_13_n_0\
    );
\data_out[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(15),
      I1 => \ram_reg[26]\(15),
      I2 => Q(1),
      I3 => \ram_reg[25]\(15),
      I4 => Q(0),
      I5 => \ram_reg[24]\(15),
      O => \data_out[15]_i_6_n_0\
    );
\data_out[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(15),
      I1 => \ram_reg[30]\(15),
      I2 => Q(1),
      I3 => \ram_reg[29]\(15),
      I4 => Q(0),
      I5 => \ram_reg[28]\(15),
      O => \data_out[15]_i_7_n_0\
    );
\data_out[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(15),
      I1 => \ram_reg[18]\(15),
      I2 => Q(1),
      I3 => \ram_reg[17]\(15),
      I4 => Q(0),
      I5 => \ram_reg[16]\(15),
      O => \data_out[15]_i_8_n_0\
    );
\data_out[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(15),
      I1 => \ram_reg[22]\(15),
      I2 => Q(1),
      I3 => \ram_reg[21]\(15),
      I4 => Q(0),
      I5 => \ram_reg[20]\(15),
      O => \data_out[15]_i_9_n_0\
    );
\data_out[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[16]_i_2_n_0\,
      I1 => \data_out_reg[16]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[16]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[16]_i_5_n_0\,
      O => ram(16)
    );
\data_out[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(16),
      I1 => \ram_reg[10]\(16),
      I2 => Q(1),
      I3 => \ram_reg[9]\(16),
      I4 => Q(0),
      I5 => \ram_reg[8]\(16),
      O => \data_out[16]_i_10_n_0\
    );
\data_out[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(16),
      I1 => \ram_reg[14]\(16),
      I2 => Q(1),
      I3 => \ram_reg[13]\(16),
      I4 => Q(0),
      I5 => \ram_reg[12]\(16),
      O => \data_out[16]_i_11_n_0\
    );
\data_out[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(16),
      I1 => \ram_reg[2]\(16),
      I2 => Q(1),
      I3 => \ram_reg[1]\(16),
      I4 => Q(0),
      I5 => \ram_reg[0]\(16),
      O => \data_out[16]_i_12_n_0\
    );
\data_out[16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(16),
      I1 => \ram_reg[6]\(16),
      I2 => Q(1),
      I3 => \ram_reg[5]\(16),
      I4 => Q(0),
      I5 => \ram_reg[4]\(16),
      O => \data_out[16]_i_13_n_0\
    );
\data_out[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(16),
      I1 => \ram_reg[26]\(16),
      I2 => Q(1),
      I3 => \ram_reg[25]\(16),
      I4 => Q(0),
      I5 => \ram_reg[24]\(16),
      O => \data_out[16]_i_6_n_0\
    );
\data_out[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(16),
      I1 => \ram_reg[30]\(16),
      I2 => Q(1),
      I3 => \ram_reg[29]\(16),
      I4 => Q(0),
      I5 => \ram_reg[28]\(16),
      O => \data_out[16]_i_7_n_0\
    );
\data_out[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(16),
      I1 => \ram_reg[18]\(16),
      I2 => Q(1),
      I3 => \ram_reg[17]\(16),
      I4 => Q(0),
      I5 => \ram_reg[16]\(16),
      O => \data_out[16]_i_8_n_0\
    );
\data_out[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(16),
      I1 => \ram_reg[22]\(16),
      I2 => Q(1),
      I3 => \ram_reg[21]\(16),
      I4 => Q(0),
      I5 => \ram_reg[20]\(16),
      O => \data_out[16]_i_9_n_0\
    );
\data_out[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[17]_i_2_n_0\,
      I1 => \data_out_reg[17]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[17]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[17]_i_5_n_0\,
      O => ram(17)
    );
\data_out[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(17),
      I1 => \ram_reg[10]\(17),
      I2 => Q(1),
      I3 => \ram_reg[9]\(17),
      I4 => Q(0),
      I5 => \ram_reg[8]\(17),
      O => \data_out[17]_i_10_n_0\
    );
\data_out[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(17),
      I1 => \ram_reg[14]\(17),
      I2 => Q(1),
      I3 => \ram_reg[13]\(17),
      I4 => Q(0),
      I5 => \ram_reg[12]\(17),
      O => \data_out[17]_i_11_n_0\
    );
\data_out[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(17),
      I1 => \ram_reg[2]\(17),
      I2 => Q(1),
      I3 => \ram_reg[1]\(17),
      I4 => Q(0),
      I5 => \ram_reg[0]\(17),
      O => \data_out[17]_i_12_n_0\
    );
\data_out[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(17),
      I1 => \ram_reg[6]\(17),
      I2 => Q(1),
      I3 => \ram_reg[5]\(17),
      I4 => Q(0),
      I5 => \ram_reg[4]\(17),
      O => \data_out[17]_i_13_n_0\
    );
\data_out[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(17),
      I1 => \ram_reg[26]\(17),
      I2 => Q(1),
      I3 => \ram_reg[25]\(17),
      I4 => Q(0),
      I5 => \ram_reg[24]\(17),
      O => \data_out[17]_i_6_n_0\
    );
\data_out[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(17),
      I1 => \ram_reg[30]\(17),
      I2 => Q(1),
      I3 => \ram_reg[29]\(17),
      I4 => Q(0),
      I5 => \ram_reg[28]\(17),
      O => \data_out[17]_i_7_n_0\
    );
\data_out[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(17),
      I1 => \ram_reg[18]\(17),
      I2 => Q(1),
      I3 => \ram_reg[17]\(17),
      I4 => Q(0),
      I5 => \ram_reg[16]\(17),
      O => \data_out[17]_i_8_n_0\
    );
\data_out[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(17),
      I1 => \ram_reg[22]\(17),
      I2 => Q(1),
      I3 => \ram_reg[21]\(17),
      I4 => Q(0),
      I5 => \ram_reg[20]\(17),
      O => \data_out[17]_i_9_n_0\
    );
\data_out[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[18]_i_2_n_0\,
      I1 => \data_out_reg[18]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[18]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[18]_i_5_n_0\,
      O => ram(18)
    );
\data_out[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(18),
      I1 => \ram_reg[10]\(18),
      I2 => Q(1),
      I3 => \ram_reg[9]\(18),
      I4 => Q(0),
      I5 => \ram_reg[8]\(18),
      O => \data_out[18]_i_10_n_0\
    );
\data_out[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(18),
      I1 => \ram_reg[14]\(18),
      I2 => Q(1),
      I3 => \ram_reg[13]\(18),
      I4 => Q(0),
      I5 => \ram_reg[12]\(18),
      O => \data_out[18]_i_11_n_0\
    );
\data_out[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(18),
      I1 => \ram_reg[2]\(18),
      I2 => Q(1),
      I3 => \ram_reg[1]\(18),
      I4 => Q(0),
      I5 => \ram_reg[0]\(18),
      O => \data_out[18]_i_12_n_0\
    );
\data_out[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(18),
      I1 => \ram_reg[6]\(18),
      I2 => Q(1),
      I3 => \ram_reg[5]\(18),
      I4 => Q(0),
      I5 => \ram_reg[4]\(18),
      O => \data_out[18]_i_13_n_0\
    );
\data_out[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(18),
      I1 => \ram_reg[26]\(18),
      I2 => Q(1),
      I3 => \ram_reg[25]\(18),
      I4 => Q(0),
      I5 => \ram_reg[24]\(18),
      O => \data_out[18]_i_6_n_0\
    );
\data_out[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(18),
      I1 => \ram_reg[30]\(18),
      I2 => Q(1),
      I3 => \ram_reg[29]\(18),
      I4 => Q(0),
      I5 => \ram_reg[28]\(18),
      O => \data_out[18]_i_7_n_0\
    );
\data_out[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(18),
      I1 => \ram_reg[18]\(18),
      I2 => Q(1),
      I3 => \ram_reg[17]\(18),
      I4 => Q(0),
      I5 => \ram_reg[16]\(18),
      O => \data_out[18]_i_8_n_0\
    );
\data_out[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(18),
      I1 => \ram_reg[22]\(18),
      I2 => Q(1),
      I3 => \ram_reg[21]\(18),
      I4 => Q(0),
      I5 => \ram_reg[20]\(18),
      O => \data_out[18]_i_9_n_0\
    );
\data_out[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[19]_i_2_n_0\,
      I1 => \data_out_reg[19]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[19]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[19]_i_5_n_0\,
      O => ram(19)
    );
\data_out[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(19),
      I1 => \ram_reg[10]\(19),
      I2 => Q(1),
      I3 => \ram_reg[9]\(19),
      I4 => Q(0),
      I5 => \ram_reg[8]\(19),
      O => \data_out[19]_i_10_n_0\
    );
\data_out[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(19),
      I1 => \ram_reg[14]\(19),
      I2 => Q(1),
      I3 => \ram_reg[13]\(19),
      I4 => Q(0),
      I5 => \ram_reg[12]\(19),
      O => \data_out[19]_i_11_n_0\
    );
\data_out[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(19),
      I1 => \ram_reg[2]\(19),
      I2 => Q(1),
      I3 => \ram_reg[1]\(19),
      I4 => Q(0),
      I5 => \ram_reg[0]\(19),
      O => \data_out[19]_i_12_n_0\
    );
\data_out[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(19),
      I1 => \ram_reg[6]\(19),
      I2 => Q(1),
      I3 => \ram_reg[5]\(19),
      I4 => Q(0),
      I5 => \ram_reg[4]\(19),
      O => \data_out[19]_i_13_n_0\
    );
\data_out[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(19),
      I1 => \ram_reg[26]\(19),
      I2 => Q(1),
      I3 => \ram_reg[25]\(19),
      I4 => Q(0),
      I5 => \ram_reg[24]\(19),
      O => \data_out[19]_i_6_n_0\
    );
\data_out[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(19),
      I1 => \ram_reg[30]\(19),
      I2 => Q(1),
      I3 => \ram_reg[29]\(19),
      I4 => Q(0),
      I5 => \ram_reg[28]\(19),
      O => \data_out[19]_i_7_n_0\
    );
\data_out[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(19),
      I1 => \ram_reg[18]\(19),
      I2 => Q(1),
      I3 => \ram_reg[17]\(19),
      I4 => Q(0),
      I5 => \ram_reg[16]\(19),
      O => \data_out[19]_i_8_n_0\
    );
\data_out[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(19),
      I1 => \ram_reg[22]\(19),
      I2 => Q(1),
      I3 => \ram_reg[21]\(19),
      I4 => Q(0),
      I5 => \ram_reg[20]\(19),
      O => \data_out[19]_i_9_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[1]_i_2_n_0\,
      I1 => \data_out_reg[1]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[1]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[1]_i_5_n_0\,
      O => ram(1)
    );
\data_out[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(1),
      I1 => \ram_reg[10]\(1),
      I2 => Q(1),
      I3 => \ram_reg[9]\(1),
      I4 => Q(0),
      I5 => \ram_reg[8]\(1),
      O => \data_out[1]_i_10_n_0\
    );
\data_out[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(1),
      I1 => \ram_reg[14]\(1),
      I2 => Q(1),
      I3 => \ram_reg[13]\(1),
      I4 => Q(0),
      I5 => \ram_reg[12]\(1),
      O => \data_out[1]_i_11_n_0\
    );
\data_out[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(1),
      I1 => \ram_reg[2]\(1),
      I2 => Q(1),
      I3 => \ram_reg[1]\(1),
      I4 => Q(0),
      I5 => \ram_reg[0]\(1),
      O => \data_out[1]_i_12_n_0\
    );
\data_out[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(1),
      I1 => \ram_reg[6]\(1),
      I2 => Q(1),
      I3 => \ram_reg[5]\(1),
      I4 => Q(0),
      I5 => \ram_reg[4]\(1),
      O => \data_out[1]_i_13_n_0\
    );
\data_out[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(1),
      I1 => \ram_reg[26]\(1),
      I2 => Q(1),
      I3 => \ram_reg[25]\(1),
      I4 => Q(0),
      I5 => \ram_reg[24]\(1),
      O => \data_out[1]_i_6_n_0\
    );
\data_out[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(1),
      I1 => \ram_reg[30]\(1),
      I2 => Q(1),
      I3 => \ram_reg[29]\(1),
      I4 => Q(0),
      I5 => \ram_reg[28]\(1),
      O => \data_out[1]_i_7_n_0\
    );
\data_out[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(1),
      I1 => \ram_reg[18]\(1),
      I2 => Q(1),
      I3 => \ram_reg[17]\(1),
      I4 => Q(0),
      I5 => \ram_reg[16]\(1),
      O => \data_out[1]_i_8_n_0\
    );
\data_out[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(1),
      I1 => \ram_reg[22]\(1),
      I2 => Q(1),
      I3 => \ram_reg[21]\(1),
      I4 => Q(0),
      I5 => \ram_reg[20]\(1),
      O => \data_out[1]_i_9_n_0\
    );
\data_out[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[20]_i_2_n_0\,
      I1 => \data_out_reg[20]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[20]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[20]_i_5_n_0\,
      O => ram(20)
    );
\data_out[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(20),
      I1 => \ram_reg[10]\(20),
      I2 => Q(1),
      I3 => \ram_reg[9]\(20),
      I4 => Q(0),
      I5 => \ram_reg[8]\(20),
      O => \data_out[20]_i_10_n_0\
    );
\data_out[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(20),
      I1 => \ram_reg[14]\(20),
      I2 => Q(1),
      I3 => \ram_reg[13]\(20),
      I4 => Q(0),
      I5 => \ram_reg[12]\(20),
      O => \data_out[20]_i_11_n_0\
    );
\data_out[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(20),
      I1 => \ram_reg[2]\(20),
      I2 => Q(1),
      I3 => \ram_reg[1]\(20),
      I4 => Q(0),
      I5 => \ram_reg[0]\(20),
      O => \data_out[20]_i_12_n_0\
    );
\data_out[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(20),
      I1 => \ram_reg[6]\(20),
      I2 => Q(1),
      I3 => \ram_reg[5]\(20),
      I4 => Q(0),
      I5 => \ram_reg[4]\(20),
      O => \data_out[20]_i_13_n_0\
    );
\data_out[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(20),
      I1 => \ram_reg[26]\(20),
      I2 => Q(1),
      I3 => \ram_reg[25]\(20),
      I4 => Q(0),
      I5 => \ram_reg[24]\(20),
      O => \data_out[20]_i_6_n_0\
    );
\data_out[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(20),
      I1 => \ram_reg[30]\(20),
      I2 => Q(1),
      I3 => \ram_reg[29]\(20),
      I4 => Q(0),
      I5 => \ram_reg[28]\(20),
      O => \data_out[20]_i_7_n_0\
    );
\data_out[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(20),
      I1 => \ram_reg[18]\(20),
      I2 => Q(1),
      I3 => \ram_reg[17]\(20),
      I4 => Q(0),
      I5 => \ram_reg[16]\(20),
      O => \data_out[20]_i_8_n_0\
    );
\data_out[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(20),
      I1 => \ram_reg[22]\(20),
      I2 => Q(1),
      I3 => \ram_reg[21]\(20),
      I4 => Q(0),
      I5 => \ram_reg[20]\(20),
      O => \data_out[20]_i_9_n_0\
    );
\data_out[21]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rd_addr_a_reg[5]\,
      O => \data_out[21]_i_1_n_0\
    );
\data_out[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(21),
      I1 => \ram_reg[22]\(21),
      I2 => Q(1),
      I3 => \ram_reg[21]\(21),
      I4 => Q(0),
      I5 => \ram_reg[20]\(21),
      O => \data_out[21]_i_10_n_0\
    );
\data_out[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(21),
      I1 => \ram_reg[10]\(21),
      I2 => Q(1),
      I3 => \ram_reg[9]\(21),
      I4 => Q(0),
      I5 => \ram_reg[8]\(21),
      O => \data_out[21]_i_11_n_0\
    );
\data_out[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(21),
      I1 => \ram_reg[14]\(21),
      I2 => Q(1),
      I3 => \ram_reg[13]\(21),
      I4 => Q(0),
      I5 => \ram_reg[12]\(21),
      O => \data_out[21]_i_12_n_0\
    );
\data_out[21]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(21),
      I1 => \ram_reg[2]\(21),
      I2 => Q(1),
      I3 => \ram_reg[1]\(21),
      I4 => Q(0),
      I5 => \ram_reg[0]\(21),
      O => \data_out[21]_i_13_n_0\
    );
\data_out[21]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(21),
      I1 => \ram_reg[6]\(21),
      I2 => Q(1),
      I3 => \ram_reg[5]\(21),
      I4 => Q(0),
      I5 => \ram_reg[4]\(21),
      O => \data_out[21]_i_14_n_0\
    );
\data_out[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[21]_i_3_n_0\,
      I1 => \data_out_reg[21]_i_4_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[21]_i_5_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[21]_i_6_n_0\,
      O => ram(21)
    );
\data_out[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(21),
      I1 => \ram_reg[26]\(21),
      I2 => Q(1),
      I3 => \ram_reg[25]\(21),
      I4 => Q(0),
      I5 => \ram_reg[24]\(21),
      O => \data_out[21]_i_7_n_0\
    );
\data_out[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(21),
      I1 => \ram_reg[30]\(21),
      I2 => Q(1),
      I3 => \ram_reg[29]\(21),
      I4 => Q(0),
      I5 => \ram_reg[28]\(21),
      O => \data_out[21]_i_8_n_0\
    );
\data_out[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(21),
      I1 => \ram_reg[18]\(21),
      I2 => Q(1),
      I3 => \ram_reg[17]\(21),
      I4 => Q(0),
      I5 => \ram_reg[16]\(21),
      O => \data_out[21]_i_9_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[2]_i_2_n_0\,
      I1 => \data_out_reg[2]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[2]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[2]_i_5_n_0\,
      O => ram(2)
    );
\data_out[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(2),
      I1 => \ram_reg[10]\(2),
      I2 => Q(1),
      I3 => \ram_reg[9]\(2),
      I4 => Q(0),
      I5 => \ram_reg[8]\(2),
      O => \data_out[2]_i_10_n_0\
    );
\data_out[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(2),
      I1 => \ram_reg[14]\(2),
      I2 => Q(1),
      I3 => \ram_reg[13]\(2),
      I4 => Q(0),
      I5 => \ram_reg[12]\(2),
      O => \data_out[2]_i_11_n_0\
    );
\data_out[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(2),
      I1 => \ram_reg[2]\(2),
      I2 => Q(1),
      I3 => \ram_reg[1]\(2),
      I4 => Q(0),
      I5 => \ram_reg[0]\(2),
      O => \data_out[2]_i_12_n_0\
    );
\data_out[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(2),
      I1 => \ram_reg[6]\(2),
      I2 => Q(1),
      I3 => \ram_reg[5]\(2),
      I4 => Q(0),
      I5 => \ram_reg[4]\(2),
      O => \data_out[2]_i_13_n_0\
    );
\data_out[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(2),
      I1 => \ram_reg[26]\(2),
      I2 => Q(1),
      I3 => \ram_reg[25]\(2),
      I4 => Q(0),
      I5 => \ram_reg[24]\(2),
      O => \data_out[2]_i_6_n_0\
    );
\data_out[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(2),
      I1 => \ram_reg[30]\(2),
      I2 => Q(1),
      I3 => \ram_reg[29]\(2),
      I4 => Q(0),
      I5 => \ram_reg[28]\(2),
      O => \data_out[2]_i_7_n_0\
    );
\data_out[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(2),
      I1 => \ram_reg[18]\(2),
      I2 => Q(1),
      I3 => \ram_reg[17]\(2),
      I4 => Q(0),
      I5 => \ram_reg[16]\(2),
      O => \data_out[2]_i_8_n_0\
    );
\data_out[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(2),
      I1 => \ram_reg[22]\(2),
      I2 => Q(1),
      I3 => \ram_reg[21]\(2),
      I4 => Q(0),
      I5 => \ram_reg[20]\(2),
      O => \data_out[2]_i_9_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[3]_i_2_n_0\,
      I1 => \data_out_reg[3]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[3]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[3]_i_5_n_0\,
      O => ram(3)
    );
\data_out[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(3),
      I1 => \ram_reg[10]\(3),
      I2 => Q(1),
      I3 => \ram_reg[9]\(3),
      I4 => Q(0),
      I5 => \ram_reg[8]\(3),
      O => \data_out[3]_i_10_n_0\
    );
\data_out[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(3),
      I1 => \ram_reg[14]\(3),
      I2 => Q(1),
      I3 => \ram_reg[13]\(3),
      I4 => Q(0),
      I5 => \ram_reg[12]\(3),
      O => \data_out[3]_i_11_n_0\
    );
\data_out[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(3),
      I1 => \ram_reg[2]\(3),
      I2 => Q(1),
      I3 => \ram_reg[1]\(3),
      I4 => Q(0),
      I5 => \ram_reg[0]\(3),
      O => \data_out[3]_i_12_n_0\
    );
\data_out[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(3),
      I1 => \ram_reg[6]\(3),
      I2 => Q(1),
      I3 => \ram_reg[5]\(3),
      I4 => Q(0),
      I5 => \ram_reg[4]\(3),
      O => \data_out[3]_i_13_n_0\
    );
\data_out[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(3),
      I1 => \ram_reg[26]\(3),
      I2 => Q(1),
      I3 => \ram_reg[25]\(3),
      I4 => Q(0),
      I5 => \ram_reg[24]\(3),
      O => \data_out[3]_i_6_n_0\
    );
\data_out[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(3),
      I1 => \ram_reg[30]\(3),
      I2 => Q(1),
      I3 => \ram_reg[29]\(3),
      I4 => Q(0),
      I5 => \ram_reg[28]\(3),
      O => \data_out[3]_i_7_n_0\
    );
\data_out[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(3),
      I1 => \ram_reg[18]\(3),
      I2 => Q(1),
      I3 => \ram_reg[17]\(3),
      I4 => Q(0),
      I5 => \ram_reg[16]\(3),
      O => \data_out[3]_i_8_n_0\
    );
\data_out[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(3),
      I1 => \ram_reg[22]\(3),
      I2 => Q(1),
      I3 => \ram_reg[21]\(3),
      I4 => Q(0),
      I5 => \ram_reg[20]\(3),
      O => \data_out[3]_i_9_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[4]_i_2_n_0\,
      I1 => \data_out_reg[4]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[4]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[4]_i_5_n_0\,
      O => ram(4)
    );
\data_out[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(4),
      I1 => \ram_reg[10]\(4),
      I2 => Q(1),
      I3 => \ram_reg[9]\(4),
      I4 => Q(0),
      I5 => \ram_reg[8]\(4),
      O => \data_out[4]_i_10_n_0\
    );
\data_out[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(4),
      I1 => \ram_reg[14]\(4),
      I2 => Q(1),
      I3 => \ram_reg[13]\(4),
      I4 => Q(0),
      I5 => \ram_reg[12]\(4),
      O => \data_out[4]_i_11_n_0\
    );
\data_out[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(4),
      I1 => \ram_reg[2]\(4),
      I2 => Q(1),
      I3 => \ram_reg[1]\(4),
      I4 => Q(0),
      I5 => \ram_reg[0]\(4),
      O => \data_out[4]_i_12_n_0\
    );
\data_out[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(4),
      I1 => \ram_reg[6]\(4),
      I2 => Q(1),
      I3 => \ram_reg[5]\(4),
      I4 => Q(0),
      I5 => \ram_reg[4]\(4),
      O => \data_out[4]_i_13_n_0\
    );
\data_out[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(4),
      I1 => \ram_reg[26]\(4),
      I2 => Q(1),
      I3 => \ram_reg[25]\(4),
      I4 => Q(0),
      I5 => \ram_reg[24]\(4),
      O => \data_out[4]_i_6_n_0\
    );
\data_out[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(4),
      I1 => \ram_reg[30]\(4),
      I2 => Q(1),
      I3 => \ram_reg[29]\(4),
      I4 => Q(0),
      I5 => \ram_reg[28]\(4),
      O => \data_out[4]_i_7_n_0\
    );
\data_out[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(4),
      I1 => \ram_reg[18]\(4),
      I2 => Q(1),
      I3 => \ram_reg[17]\(4),
      I4 => Q(0),
      I5 => \ram_reg[16]\(4),
      O => \data_out[4]_i_8_n_0\
    );
\data_out[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(4),
      I1 => \ram_reg[22]\(4),
      I2 => Q(1),
      I3 => \ram_reg[21]\(4),
      I4 => Q(0),
      I5 => \ram_reg[20]\(4),
      O => \data_out[4]_i_9_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[5]_i_2_n_0\,
      I1 => \data_out_reg[5]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[5]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[5]_i_5_n_0\,
      O => ram(5)
    );
\data_out[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(5),
      I1 => \ram_reg[10]\(5),
      I2 => Q(1),
      I3 => \ram_reg[9]\(5),
      I4 => Q(0),
      I5 => \ram_reg[8]\(5),
      O => \data_out[5]_i_10_n_0\
    );
\data_out[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(5),
      I1 => \ram_reg[14]\(5),
      I2 => Q(1),
      I3 => \ram_reg[13]\(5),
      I4 => Q(0),
      I5 => \ram_reg[12]\(5),
      O => \data_out[5]_i_11_n_0\
    );
\data_out[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(5),
      I1 => \ram_reg[2]\(5),
      I2 => Q(1),
      I3 => \ram_reg[1]\(5),
      I4 => Q(0),
      I5 => \ram_reg[0]\(5),
      O => \data_out[5]_i_12_n_0\
    );
\data_out[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(5),
      I1 => \ram_reg[6]\(5),
      I2 => Q(1),
      I3 => \ram_reg[5]\(5),
      I4 => Q(0),
      I5 => \ram_reg[4]\(5),
      O => \data_out[5]_i_13_n_0\
    );
\data_out[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(5),
      I1 => \ram_reg[26]\(5),
      I2 => Q(1),
      I3 => \ram_reg[25]\(5),
      I4 => Q(0),
      I5 => \ram_reg[24]\(5),
      O => \data_out[5]_i_6_n_0\
    );
\data_out[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(5),
      I1 => \ram_reg[30]\(5),
      I2 => Q(1),
      I3 => \ram_reg[29]\(5),
      I4 => Q(0),
      I5 => \ram_reg[28]\(5),
      O => \data_out[5]_i_7_n_0\
    );
\data_out[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(5),
      I1 => \ram_reg[18]\(5),
      I2 => Q(1),
      I3 => \ram_reg[17]\(5),
      I4 => Q(0),
      I5 => \ram_reg[16]\(5),
      O => \data_out[5]_i_8_n_0\
    );
\data_out[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(5),
      I1 => \ram_reg[22]\(5),
      I2 => Q(1),
      I3 => \ram_reg[21]\(5),
      I4 => Q(0),
      I5 => \ram_reg[20]\(5),
      O => \data_out[5]_i_9_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[6]_i_2_n_0\,
      I1 => \data_out_reg[6]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[6]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[6]_i_5_n_0\,
      O => ram(6)
    );
\data_out[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(6),
      I1 => \ram_reg[10]\(6),
      I2 => Q(1),
      I3 => \ram_reg[9]\(6),
      I4 => Q(0),
      I5 => \ram_reg[8]\(6),
      O => \data_out[6]_i_10_n_0\
    );
\data_out[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(6),
      I1 => \ram_reg[14]\(6),
      I2 => Q(1),
      I3 => \ram_reg[13]\(6),
      I4 => Q(0),
      I5 => \ram_reg[12]\(6),
      O => \data_out[6]_i_11_n_0\
    );
\data_out[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(6),
      I1 => \ram_reg[2]\(6),
      I2 => Q(1),
      I3 => \ram_reg[1]\(6),
      I4 => Q(0),
      I5 => \ram_reg[0]\(6),
      O => \data_out[6]_i_12_n_0\
    );
\data_out[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(6),
      I1 => \ram_reg[6]\(6),
      I2 => Q(1),
      I3 => \ram_reg[5]\(6),
      I4 => Q(0),
      I5 => \ram_reg[4]\(6),
      O => \data_out[6]_i_13_n_0\
    );
\data_out[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(6),
      I1 => \ram_reg[26]\(6),
      I2 => Q(1),
      I3 => \ram_reg[25]\(6),
      I4 => Q(0),
      I5 => \ram_reg[24]\(6),
      O => \data_out[6]_i_6_n_0\
    );
\data_out[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(6),
      I1 => \ram_reg[30]\(6),
      I2 => Q(1),
      I3 => \ram_reg[29]\(6),
      I4 => Q(0),
      I5 => \ram_reg[28]\(6),
      O => \data_out[6]_i_7_n_0\
    );
\data_out[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(6),
      I1 => \ram_reg[18]\(6),
      I2 => Q(1),
      I3 => \ram_reg[17]\(6),
      I4 => Q(0),
      I5 => \ram_reg[16]\(6),
      O => \data_out[6]_i_8_n_0\
    );
\data_out[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(6),
      I1 => \ram_reg[22]\(6),
      I2 => Q(1),
      I3 => \ram_reg[21]\(6),
      I4 => Q(0),
      I5 => \ram_reg[20]\(6),
      O => \data_out[6]_i_9_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[7]_i_2_n_0\,
      I1 => \data_out_reg[7]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[7]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[7]_i_5_n_0\,
      O => ram(7)
    );
\data_out[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(7),
      I1 => \ram_reg[10]\(7),
      I2 => Q(1),
      I3 => \ram_reg[9]\(7),
      I4 => Q(0),
      I5 => \ram_reg[8]\(7),
      O => \data_out[7]_i_10_n_0\
    );
\data_out[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(7),
      I1 => \ram_reg[14]\(7),
      I2 => Q(1),
      I3 => \ram_reg[13]\(7),
      I4 => Q(0),
      I5 => \ram_reg[12]\(7),
      O => \data_out[7]_i_11_n_0\
    );
\data_out[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(7),
      I1 => \ram_reg[2]\(7),
      I2 => Q(1),
      I3 => \ram_reg[1]\(7),
      I4 => Q(0),
      I5 => \ram_reg[0]\(7),
      O => \data_out[7]_i_12_n_0\
    );
\data_out[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(7),
      I1 => \ram_reg[6]\(7),
      I2 => Q(1),
      I3 => \ram_reg[5]\(7),
      I4 => Q(0),
      I5 => \ram_reg[4]\(7),
      O => \data_out[7]_i_13_n_0\
    );
\data_out[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(7),
      I1 => \ram_reg[26]\(7),
      I2 => Q(1),
      I3 => \ram_reg[25]\(7),
      I4 => Q(0),
      I5 => \ram_reg[24]\(7),
      O => \data_out[7]_i_6_n_0\
    );
\data_out[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(7),
      I1 => \ram_reg[30]\(7),
      I2 => Q(1),
      I3 => \ram_reg[29]\(7),
      I4 => Q(0),
      I5 => \ram_reg[28]\(7),
      O => \data_out[7]_i_7_n_0\
    );
\data_out[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(7),
      I1 => \ram_reg[18]\(7),
      I2 => Q(1),
      I3 => \ram_reg[17]\(7),
      I4 => Q(0),
      I5 => \ram_reg[16]\(7),
      O => \data_out[7]_i_8_n_0\
    );
\data_out[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(7),
      I1 => \ram_reg[22]\(7),
      I2 => Q(1),
      I3 => \ram_reg[21]\(7),
      I4 => Q(0),
      I5 => \ram_reg[20]\(7),
      O => \data_out[7]_i_9_n_0\
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[8]_i_2_n_0\,
      I1 => \data_out_reg[8]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[8]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[8]_i_5_n_0\,
      O => ram(8)
    );
\data_out[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(8),
      I1 => \ram_reg[10]\(8),
      I2 => Q(1),
      I3 => \ram_reg[9]\(8),
      I4 => Q(0),
      I5 => \ram_reg[8]\(8),
      O => \data_out[8]_i_10_n_0\
    );
\data_out[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(8),
      I1 => \ram_reg[14]\(8),
      I2 => Q(1),
      I3 => \ram_reg[13]\(8),
      I4 => Q(0),
      I5 => \ram_reg[12]\(8),
      O => \data_out[8]_i_11_n_0\
    );
\data_out[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(8),
      I1 => \ram_reg[2]\(8),
      I2 => Q(1),
      I3 => \ram_reg[1]\(8),
      I4 => Q(0),
      I5 => \ram_reg[0]\(8),
      O => \data_out[8]_i_12_n_0\
    );
\data_out[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(8),
      I1 => \ram_reg[6]\(8),
      I2 => Q(1),
      I3 => \ram_reg[5]\(8),
      I4 => Q(0),
      I5 => \ram_reg[4]\(8),
      O => \data_out[8]_i_13_n_0\
    );
\data_out[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(8),
      I1 => \ram_reg[26]\(8),
      I2 => Q(1),
      I3 => \ram_reg[25]\(8),
      I4 => Q(0),
      I5 => \ram_reg[24]\(8),
      O => \data_out[8]_i_6_n_0\
    );
\data_out[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(8),
      I1 => \ram_reg[30]\(8),
      I2 => Q(1),
      I3 => \ram_reg[29]\(8),
      I4 => Q(0),
      I5 => \ram_reg[28]\(8),
      O => \data_out[8]_i_7_n_0\
    );
\data_out[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(8),
      I1 => \ram_reg[18]\(8),
      I2 => Q(1),
      I3 => \ram_reg[17]\(8),
      I4 => Q(0),
      I5 => \ram_reg[16]\(8),
      O => \data_out[8]_i_8_n_0\
    );
\data_out[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(8),
      I1 => \ram_reg[22]\(8),
      I2 => Q(1),
      I3 => \ram_reg[21]\(8),
      I4 => Q(0),
      I5 => \ram_reg[20]\(8),
      O => \data_out[8]_i_9_n_0\
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[9]_i_2_n_0\,
      I1 => \data_out_reg[9]_i_3_n_0\,
      I2 => Q(4),
      I3 => \data_out_reg[9]_i_4_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[9]_i_5_n_0\,
      O => ram(9)
    );
\data_out[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[11]\(9),
      I1 => \ram_reg[10]\(9),
      I2 => Q(1),
      I3 => \ram_reg[9]\(9),
      I4 => Q(0),
      I5 => \ram_reg[8]\(9),
      O => \data_out[9]_i_10_n_0\
    );
\data_out[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[15]\(9),
      I1 => \ram_reg[14]\(9),
      I2 => Q(1),
      I3 => \ram_reg[13]\(9),
      I4 => Q(0),
      I5 => \ram_reg[12]\(9),
      O => \data_out[9]_i_11_n_0\
    );
\data_out[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[3]\(9),
      I1 => \ram_reg[2]\(9),
      I2 => Q(1),
      I3 => \ram_reg[1]\(9),
      I4 => Q(0),
      I5 => \ram_reg[0]\(9),
      O => \data_out[9]_i_12_n_0\
    );
\data_out[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[7]\(9),
      I1 => \ram_reg[6]\(9),
      I2 => Q(1),
      I3 => \ram_reg[5]\(9),
      I4 => Q(0),
      I5 => \ram_reg[4]\(9),
      O => \data_out[9]_i_13_n_0\
    );
\data_out[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[27]\(9),
      I1 => \ram_reg[26]\(9),
      I2 => Q(1),
      I3 => \ram_reg[25]\(9),
      I4 => Q(0),
      I5 => \ram_reg[24]\(9),
      O => \data_out[9]_i_6_n_0\
    );
\data_out[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[31]\(9),
      I1 => \ram_reg[30]\(9),
      I2 => Q(1),
      I3 => \ram_reg[29]\(9),
      I4 => Q(0),
      I5 => \ram_reg[28]\(9),
      O => \data_out[9]_i_7_n_0\
    );
\data_out[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[19]\(9),
      I1 => \ram_reg[18]\(9),
      I2 => Q(1),
      I3 => \ram_reg[17]\(9),
      I4 => Q(0),
      I5 => \ram_reg[16]\(9),
      O => \data_out[9]_i_8_n_0\
    );
\data_out[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ram_reg[23]\(9),
      I1 => \ram_reg[22]\(9),
      I2 => Q(1),
      I3 => \ram_reg[21]\(9),
      I4 => Q(0),
      I5 => \ram_reg[20]\(9),
      O => \data_out[9]_i_9_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(0),
      Q => \data_out_reg[21]_0\(0)
    );
\data_out_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[0]_i_6_n_0\,
      I1 => \data_out[0]_i_7_n_0\,
      O => \data_out_reg[0]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[0]_i_8_n_0\,
      I1 => \data_out[0]_i_9_n_0\,
      O => \data_out_reg[0]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[0]_i_10_n_0\,
      I1 => \data_out[0]_i_11_n_0\,
      O => \data_out_reg[0]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[0]_i_12_n_0\,
      I1 => \data_out[0]_i_13_n_0\,
      O => \data_out_reg[0]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(10),
      Q => \data_out_reg[21]_0\(10)
    );
\data_out_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[10]_i_6_n_0\,
      I1 => \data_out[10]_i_7_n_0\,
      O => \data_out_reg[10]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[10]_i_8_n_0\,
      I1 => \data_out[10]_i_9_n_0\,
      O => \data_out_reg[10]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[10]_i_10_n_0\,
      I1 => \data_out[10]_i_11_n_0\,
      O => \data_out_reg[10]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[10]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[10]_i_12_n_0\,
      I1 => \data_out[10]_i_13_n_0\,
      O => \data_out_reg[10]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(11),
      Q => \data_out_reg[21]_0\(11)
    );
\data_out_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[11]_i_6_n_0\,
      I1 => \data_out[11]_i_7_n_0\,
      O => \data_out_reg[11]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[11]_i_8_n_0\,
      I1 => \data_out[11]_i_9_n_0\,
      O => \data_out_reg[11]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[11]_i_10_n_0\,
      I1 => \data_out[11]_i_11_n_0\,
      O => \data_out_reg[11]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[11]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[11]_i_12_n_0\,
      I1 => \data_out[11]_i_13_n_0\,
      O => \data_out_reg[11]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(12),
      Q => \data_out_reg[21]_0\(12)
    );
\data_out_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[12]_i_6_n_0\,
      I1 => \data_out[12]_i_7_n_0\,
      O => \data_out_reg[12]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[12]_i_8_n_0\,
      I1 => \data_out[12]_i_9_n_0\,
      O => \data_out_reg[12]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[12]_i_10_n_0\,
      I1 => \data_out[12]_i_11_n_0\,
      O => \data_out_reg[12]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[12]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[12]_i_12_n_0\,
      I1 => \data_out[12]_i_13_n_0\,
      O => \data_out_reg[12]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(13),
      Q => \data_out_reg[21]_0\(13)
    );
\data_out_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[13]_i_6_n_0\,
      I1 => \data_out[13]_i_7_n_0\,
      O => \data_out_reg[13]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[13]_i_8_n_0\,
      I1 => \data_out[13]_i_9_n_0\,
      O => \data_out_reg[13]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[13]_i_10_n_0\,
      I1 => \data_out[13]_i_11_n_0\,
      O => \data_out_reg[13]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[13]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[13]_i_12_n_0\,
      I1 => \data_out[13]_i_13_n_0\,
      O => \data_out_reg[13]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(14),
      Q => \data_out_reg[21]_0\(14)
    );
\data_out_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[14]_i_6_n_0\,
      I1 => \data_out[14]_i_7_n_0\,
      O => \data_out_reg[14]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[14]_i_8_n_0\,
      I1 => \data_out[14]_i_9_n_0\,
      O => \data_out_reg[14]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[14]_i_10_n_0\,
      I1 => \data_out[14]_i_11_n_0\,
      O => \data_out_reg[14]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[14]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[14]_i_12_n_0\,
      I1 => \data_out[14]_i_13_n_0\,
      O => \data_out_reg[14]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(15),
      Q => \data_out_reg[21]_0\(15)
    );
\data_out_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[15]_i_6_n_0\,
      I1 => \data_out[15]_i_7_n_0\,
      O => \data_out_reg[15]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[15]_i_8_n_0\,
      I1 => \data_out[15]_i_9_n_0\,
      O => \data_out_reg[15]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[15]_i_10_n_0\,
      I1 => \data_out[15]_i_11_n_0\,
      O => \data_out_reg[15]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[15]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[15]_i_12_n_0\,
      I1 => \data_out[15]_i_13_n_0\,
      O => \data_out_reg[15]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(16),
      Q => \data_out_reg[21]_0\(16)
    );
\data_out_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[16]_i_6_n_0\,
      I1 => \data_out[16]_i_7_n_0\,
      O => \data_out_reg[16]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[16]_i_8_n_0\,
      I1 => \data_out[16]_i_9_n_0\,
      O => \data_out_reg[16]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[16]_i_10_n_0\,
      I1 => \data_out[16]_i_11_n_0\,
      O => \data_out_reg[16]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[16]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[16]_i_12_n_0\,
      I1 => \data_out[16]_i_13_n_0\,
      O => \data_out_reg[16]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(17),
      Q => \data_out_reg[21]_0\(17)
    );
\data_out_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[17]_i_6_n_0\,
      I1 => \data_out[17]_i_7_n_0\,
      O => \data_out_reg[17]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[17]_i_8_n_0\,
      I1 => \data_out[17]_i_9_n_0\,
      O => \data_out_reg[17]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[17]_i_10_n_0\,
      I1 => \data_out[17]_i_11_n_0\,
      O => \data_out_reg[17]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[17]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[17]_i_12_n_0\,
      I1 => \data_out[17]_i_13_n_0\,
      O => \data_out_reg[17]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(18),
      Q => \data_out_reg[21]_0\(18)
    );
\data_out_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[18]_i_6_n_0\,
      I1 => \data_out[18]_i_7_n_0\,
      O => \data_out_reg[18]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[18]_i_8_n_0\,
      I1 => \data_out[18]_i_9_n_0\,
      O => \data_out_reg[18]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[18]_i_10_n_0\,
      I1 => \data_out[18]_i_11_n_0\,
      O => \data_out_reg[18]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[18]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[18]_i_12_n_0\,
      I1 => \data_out[18]_i_13_n_0\,
      O => \data_out_reg[18]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(19),
      Q => \data_out_reg[21]_0\(19)
    );
\data_out_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[19]_i_6_n_0\,
      I1 => \data_out[19]_i_7_n_0\,
      O => \data_out_reg[19]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[19]_i_8_n_0\,
      I1 => \data_out[19]_i_9_n_0\,
      O => \data_out_reg[19]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[19]_i_10_n_0\,
      I1 => \data_out[19]_i_11_n_0\,
      O => \data_out_reg[19]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[19]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[19]_i_12_n_0\,
      I1 => \data_out[19]_i_13_n_0\,
      O => \data_out_reg[19]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(1),
      Q => \data_out_reg[21]_0\(1)
    );
\data_out_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[1]_i_6_n_0\,
      I1 => \data_out[1]_i_7_n_0\,
      O => \data_out_reg[1]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[1]_i_8_n_0\,
      I1 => \data_out[1]_i_9_n_0\,
      O => \data_out_reg[1]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[1]_i_10_n_0\,
      I1 => \data_out[1]_i_11_n_0\,
      O => \data_out_reg[1]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[1]_i_12_n_0\,
      I1 => \data_out[1]_i_13_n_0\,
      O => \data_out_reg[1]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(20),
      Q => \data_out_reg[21]_0\(20)
    );
\data_out_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[20]_i_6_n_0\,
      I1 => \data_out[20]_i_7_n_0\,
      O => \data_out_reg[20]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[20]_i_8_n_0\,
      I1 => \data_out[20]_i_9_n_0\,
      O => \data_out_reg[20]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[20]_i_10_n_0\,
      I1 => \data_out[20]_i_11_n_0\,
      O => \data_out_reg[20]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[20]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[20]_i_12_n_0\,
      I1 => \data_out[20]_i_13_n_0\,
      O => \data_out_reg[20]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(21),
      Q => \data_out_reg[21]_0\(21)
    );
\data_out_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[21]_i_7_n_0\,
      I1 => \data_out[21]_i_8_n_0\,
      O => \data_out_reg[21]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[21]_i_9_n_0\,
      I1 => \data_out[21]_i_10_n_0\,
      O => \data_out_reg[21]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[21]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[21]_i_11_n_0\,
      I1 => \data_out[21]_i_12_n_0\,
      O => \data_out_reg[21]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[21]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[21]_i_13_n_0\,
      I1 => \data_out[21]_i_14_n_0\,
      O => \data_out_reg[21]_i_6_n_0\,
      S => Q(2)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(2),
      Q => \data_out_reg[21]_0\(2)
    );
\data_out_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[2]_i_6_n_0\,
      I1 => \data_out[2]_i_7_n_0\,
      O => \data_out_reg[2]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[2]_i_8_n_0\,
      I1 => \data_out[2]_i_9_n_0\,
      O => \data_out_reg[2]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[2]_i_10_n_0\,
      I1 => \data_out[2]_i_11_n_0\,
      O => \data_out_reg[2]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[2]_i_12_n_0\,
      I1 => \data_out[2]_i_13_n_0\,
      O => \data_out_reg[2]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(3),
      Q => \data_out_reg[21]_0\(3)
    );
\data_out_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[3]_i_6_n_0\,
      I1 => \data_out[3]_i_7_n_0\,
      O => \data_out_reg[3]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[3]_i_8_n_0\,
      I1 => \data_out[3]_i_9_n_0\,
      O => \data_out_reg[3]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[3]_i_10_n_0\,
      I1 => \data_out[3]_i_11_n_0\,
      O => \data_out_reg[3]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[3]_i_12_n_0\,
      I1 => \data_out[3]_i_13_n_0\,
      O => \data_out_reg[3]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(4),
      Q => \data_out_reg[21]_0\(4)
    );
\data_out_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[4]_i_6_n_0\,
      I1 => \data_out[4]_i_7_n_0\,
      O => \data_out_reg[4]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[4]_i_8_n_0\,
      I1 => \data_out[4]_i_9_n_0\,
      O => \data_out_reg[4]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[4]_i_10_n_0\,
      I1 => \data_out[4]_i_11_n_0\,
      O => \data_out_reg[4]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[4]_i_12_n_0\,
      I1 => \data_out[4]_i_13_n_0\,
      O => \data_out_reg[4]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(5),
      Q => \data_out_reg[21]_0\(5)
    );
\data_out_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[5]_i_6_n_0\,
      I1 => \data_out[5]_i_7_n_0\,
      O => \data_out_reg[5]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[5]_i_8_n_0\,
      I1 => \data_out[5]_i_9_n_0\,
      O => \data_out_reg[5]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[5]_i_10_n_0\,
      I1 => \data_out[5]_i_11_n_0\,
      O => \data_out_reg[5]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[5]_i_12_n_0\,
      I1 => \data_out[5]_i_13_n_0\,
      O => \data_out_reg[5]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(6),
      Q => \data_out_reg[21]_0\(6)
    );
\data_out_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[6]_i_6_n_0\,
      I1 => \data_out[6]_i_7_n_0\,
      O => \data_out_reg[6]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[6]_i_8_n_0\,
      I1 => \data_out[6]_i_9_n_0\,
      O => \data_out_reg[6]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[6]_i_10_n_0\,
      I1 => \data_out[6]_i_11_n_0\,
      O => \data_out_reg[6]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[6]_i_12_n_0\,
      I1 => \data_out[6]_i_13_n_0\,
      O => \data_out_reg[6]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(7),
      Q => \data_out_reg[21]_0\(7)
    );
\data_out_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[7]_i_6_n_0\,
      I1 => \data_out[7]_i_7_n_0\,
      O => \data_out_reg[7]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[7]_i_8_n_0\,
      I1 => \data_out[7]_i_9_n_0\,
      O => \data_out_reg[7]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[7]_i_10_n_0\,
      I1 => \data_out[7]_i_11_n_0\,
      O => \data_out_reg[7]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[7]_i_12_n_0\,
      I1 => \data_out[7]_i_13_n_0\,
      O => \data_out_reg[7]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(8),
      Q => \data_out_reg[21]_0\(8)
    );
\data_out_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[8]_i_6_n_0\,
      I1 => \data_out[8]_i_7_n_0\,
      O => \data_out_reg[8]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[8]_i_8_n_0\,
      I1 => \data_out[8]_i_9_n_0\,
      O => \data_out_reg[8]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[8]_i_10_n_0\,
      I1 => \data_out[8]_i_11_n_0\,
      O => \data_out_reg[8]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[8]_i_12_n_0\,
      I1 => \data_out[8]_i_13_n_0\,
      O => \data_out_reg[8]_i_5_n_0\,
      S => Q(2)
    );
\data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_1\,
      CE => \data_out[21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => ram(9),
      Q => \data_out_reg[21]_0\(9)
    );
\data_out_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[9]_i_6_n_0\,
      I1 => \data_out[9]_i_7_n_0\,
      O => \data_out_reg[9]_i_2_n_0\,
      S => Q(2)
    );
\data_out_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[9]_i_8_n_0\,
      I1 => \data_out[9]_i_9_n_0\,
      O => \data_out_reg[9]_i_3_n_0\,
      S => Q(2)
    );
\data_out_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[9]_i_10_n_0\,
      I1 => \data_out[9]_i_11_n_0\,
      O => \data_out_reg[9]_i_4_n_0\,
      S => Q(2)
    );
\data_out_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[9]_i_12_n_0\,
      I1 => \data_out[9]_i_13_n_0\,
      O => \data_out_reg[9]_i_5_n_0\,
      S => Q(2)
    );
\ram[0][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \data_out_reg[0]_0\(2),
      I1 => \data_out_reg[0]_0\(3),
      I2 => \data_out_reg[0]_0\(1),
      I3 => \data_out_reg[0]_0\(0),
      I4 => \^rd_addr_a_reg[5]_0\,
      I5 => \data_out_reg[0]_0\(4),
      O => \ram[0][21]_i_1_n_0\
    );
\ram[10][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(2),
      I1 => \^rd_addr_a_reg[5]_0\,
      I2 => \data_out_reg[0]_0\(3),
      I3 => \data_out_reg[0]_0\(0),
      I4 => \data_out_reg[0]_0\(1),
      I5 => \data_out_reg[0]_0\(4),
      O => \ram[10][21]_i_1_n_0\
    );
\ram[11][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \data_out_reg[0]_0\(1),
      I1 => \data_out_reg[0]_0\(0),
      I2 => \data_out_reg[0]_0\(2),
      I3 => \data_out_reg[0]_0\(3),
      I4 => \data_out_reg[0]_0\(4),
      I5 => \^rd_addr_a_reg[5]_0\,
      O => \ram[11][21]_i_1_n_0\
    );
\ram[12][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(0),
      I1 => \^rd_addr_a_reg[5]_0\,
      I2 => \data_out_reg[0]_0\(3),
      I3 => \data_out_reg[0]_0\(2),
      I4 => \data_out_reg[0]_0\(1),
      I5 => \data_out_reg[0]_0\(4),
      O => \ram[12][21]_i_1_n_0\
    );
\ram[13][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^rd_addr_a_reg[5]_0\,
      I1 => \data_out_reg[0]_0\(4),
      I2 => \data_out_reg[0]_0\(1),
      I3 => \data_out_reg[0]_0\(2),
      I4 => \data_out_reg[0]_0\(0),
      I5 => \data_out_reg[0]_0\(3),
      O => \ram[13][21]_i_1_n_0\
    );
\ram[14][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(0),
      I1 => \^rd_addr_a_reg[5]_0\,
      I2 => \data_out_reg[0]_0\(3),
      I3 => \data_out_reg[0]_0\(1),
      I4 => \data_out_reg[0]_0\(2),
      I5 => \data_out_reg[0]_0\(4),
      O => \ram[14][21]_i_1_n_0\
    );
\ram[15][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(1),
      I1 => \data_out_reg[0]_0\(2),
      I2 => \data_out_reg[0]_0\(0),
      I3 => \data_out_reg[0]_0\(3),
      I4 => \^rd_addr_a_reg[5]_0\,
      I5 => \data_out_reg[0]_0\(4),
      O => \ram[15][21]_i_1_n_0\
    );
\ram[16][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \data_out_reg[0]_0\(2),
      I1 => \data_out_reg[0]_0\(3),
      I2 => \^rd_addr_a_reg[5]_0\,
      I3 => \data_out_reg[0]_0\(4),
      I4 => \data_out_reg[0]_0\(1),
      I5 => \data_out_reg[0]_0\(0),
      O => \ram[16][21]_i_1_n_0\
    );
\ram[17][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^rd_addr_a_reg[5]_0\,
      I1 => \data_out_reg[0]_0\(2),
      I2 => \data_out_reg[0]_0\(4),
      I3 => \data_out_reg[0]_0\(3),
      I4 => \data_out_reg[0]_0\(0),
      I5 => \data_out_reg[0]_0\(1),
      O => \ram[17][21]_i_1_n_0\
    );
\ram[18][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^rd_addr_a_reg[5]_0\,
      I1 => \data_out_reg[0]_0\(3),
      I2 => \data_out_reg[0]_0\(1),
      I3 => \data_out_reg[0]_0\(0),
      I4 => \data_out_reg[0]_0\(2),
      I5 => \data_out_reg[0]_0\(4),
      O => \ram[18][21]_i_1_n_0\
    );
\ram[19][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(2),
      I1 => \data_out_reg[0]_0\(4),
      I2 => \data_out_reg[0]_0\(1),
      I3 => \data_out_reg[0]_0\(0),
      I4 => \^rd_addr_a_reg[5]_0\,
      I5 => \data_out_reg[0]_0\(3),
      O => \ram[19][21]_i_1_n_0\
    );
\ram[1][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \data_out_reg[0]_0\(2),
      I1 => \data_out_reg[0]_0\(3),
      I2 => \^rd_addr_a_reg[5]_0\,
      I3 => \data_out_reg[0]_0\(0),
      I4 => \data_out_reg[0]_0\(1),
      I5 => \data_out_reg[0]_0\(4),
      O => \ram[1][21]_i_1_n_0\
    );
\ram[20][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(0),
      I1 => \data_out_reg[0]_0\(1),
      I2 => \data_out_reg[0]_0\(4),
      I3 => \data_out_reg[0]_0\(2),
      I4 => \^rd_addr_a_reg[5]_0\,
      I5 => \data_out_reg[0]_0\(3),
      O => \ram[20][21]_i_1_n_0\
    );
\ram[21][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(2),
      I1 => \^rd_addr_a_reg[5]_0\,
      I2 => \data_out_reg[0]_0\(4),
      I3 => \data_out_reg[0]_0\(3),
      I4 => \data_out_reg[0]_0\(0),
      I5 => \data_out_reg[0]_0\(1),
      O => \ram[21][21]_i_1_n_0\
    );
\ram[22][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(4),
      I1 => \^rd_addr_a_reg[5]_0\,
      I2 => \data_out_reg[0]_0\(2),
      I3 => \data_out_reg[0]_0\(0),
      I4 => \data_out_reg[0]_0\(1),
      I5 => \data_out_reg[0]_0\(3),
      O => \ram[22][21]_i_1_n_0\
    );
\ram[23][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(2),
      I1 => \^rd_addr_a_reg[5]_0\,
      I2 => \data_out_reg[0]_0\(4),
      I3 => \data_out_reg[0]_0\(1),
      I4 => \data_out_reg[0]_0\(0),
      I5 => \data_out_reg[0]_0\(3),
      O => \ram[23][21]_i_1_n_0\
    );
\ram[24][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(2),
      I1 => \^rd_addr_a_reg[5]_0\,
      I2 => \data_out_reg[0]_0\(3),
      I3 => \data_out_reg[0]_0\(4),
      I4 => \data_out_reg[0]_0\(1),
      I5 => \data_out_reg[0]_0\(0),
      O => \ram[24][21]_i_1_n_0\
    );
\ram[25][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(0),
      I1 => \data_out_reg[0]_0\(1),
      I2 => \data_out_reg[0]_0\(3),
      I3 => \data_out_reg[0]_0\(4),
      I4 => \^rd_addr_a_reg[5]_0\,
      I5 => \data_out_reg[0]_0\(2),
      O => \ram[25][21]_i_1_n_0\
    );
\ram[26][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(0),
      I1 => \data_out_reg[0]_0\(1),
      I2 => \data_out_reg[0]_0\(3),
      I3 => \data_out_reg[0]_0\(4),
      I4 => \^rd_addr_a_reg[5]_0\,
      I5 => \data_out_reg[0]_0\(2),
      O => \ram[26][21]_i_1_n_0\
    );
\ram[27][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(3),
      I1 => \^rd_addr_a_reg[5]_0\,
      I2 => \data_out_reg[0]_0\(2),
      I3 => \data_out_reg[0]_0\(4),
      I4 => \data_out_reg[0]_0\(1),
      I5 => \data_out_reg[0]_0\(0),
      O => \ram[27][21]_i_1_n_0\
    );
\ram[28][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(3),
      I1 => \^rd_addr_a_reg[5]_0\,
      I2 => \data_out_reg[0]_0\(0),
      I3 => \data_out_reg[0]_0\(1),
      I4 => \data_out_reg[0]_0\(4),
      I5 => \data_out_reg[0]_0\(2),
      O => \ram[28][21]_i_1_n_0\
    );
\ram[29][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(2),
      I1 => \^rd_addr_a_reg[5]_0\,
      I2 => \data_out_reg[0]_0\(0),
      I3 => \data_out_reg[0]_0\(1),
      I4 => \data_out_reg[0]_0\(3),
      I5 => \data_out_reg[0]_0\(4),
      O => \ram[29][21]_i_1_n_0\
    );
\ram[2][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(2),
      I1 => \data_out_reg[0]_0\(3),
      I2 => \^rd_addr_a_reg[5]_0\,
      I3 => \data_out_reg[0]_0\(0),
      I4 => \data_out_reg[0]_0\(1),
      I5 => \data_out_reg[0]_0\(4),
      O => \ram[2][21]_i_1_n_0\
    );
\ram[30][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(2),
      I1 => \^rd_addr_a_reg[5]_0\,
      I2 => \data_out_reg[0]_0\(0),
      I3 => \data_out_reg[0]_0\(1),
      I4 => \data_out_reg[0]_0\(3),
      I5 => \data_out_reg[0]_0\(4),
      O => \ram[30][21]_i_1_n_0\
    );
\ram[31][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(3),
      I1 => \data_out_reg[0]_0\(0),
      I2 => \data_out_reg[0]_0\(2),
      I3 => \data_out_reg[0]_0\(1),
      I4 => \data_out_reg[0]_0\(4),
      I5 => \^rd_addr_a_reg[5]_0\,
      O => \ram[31][21]_i_1_n_0\
    );
\ram[3][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(2),
      I1 => \data_out_reg[0]_0\(3),
      I2 => \data_out_reg[0]_0\(1),
      I3 => \data_out_reg[0]_0\(0),
      I4 => \^rd_addr_a_reg[5]_0\,
      I5 => \data_out_reg[0]_0\(4),
      O => \ram[3][21]_i_1_n_0\
    );
\ram[4][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \data_out_reg[0]_0\(0),
      I1 => \data_out_reg[0]_0\(1),
      I2 => \data_out_reg[0]_0\(4),
      I3 => \data_out_reg[0]_0\(2),
      I4 => \data_out_reg[0]_0\(3),
      I5 => \^rd_addr_a_reg[5]_0\,
      O => \ram[4][21]_i_1_n_0\
    );
\ram[5][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \data_out_reg[0]_0\(1),
      I1 => \data_out_reg[0]_0\(0),
      I2 => \data_out_reg[0]_0\(4),
      I3 => \data_out_reg[0]_0\(2),
      I4 => \data_out_reg[0]_0\(3),
      I5 => \^rd_addr_a_reg[5]_0\,
      O => \ram[5][21]_i_1_n_0\
    );
\ram[6][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \data_out_reg[0]_0\(1),
      I1 => \data_out_reg[0]_0\(0),
      I2 => \data_out_reg[0]_0\(4),
      I3 => \data_out_reg[0]_0\(2),
      I4 => \data_out_reg[0]_0\(3),
      I5 => \^rd_addr_a_reg[5]_0\,
      O => \ram[6][21]_i_1_n_0\
    );
\ram[7][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \data_out_reg[0]_0\(0),
      I1 => \data_out_reg[0]_0\(1),
      I2 => \data_out_reg[0]_0\(4),
      I3 => \data_out_reg[0]_0\(2),
      I4 => \data_out_reg[0]_0\(3),
      I5 => \^rd_addr_a_reg[5]_0\,
      O => \ram[7][21]_i_1_n_0\
    );
\ram[8][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \data_out_reg[0]_0\(1),
      I1 => \data_out_reg[0]_0\(0),
      I2 => \data_out_reg[0]_0\(2),
      I3 => \data_out_reg[0]_0\(3),
      I4 => \data_out_reg[0]_0\(4),
      I5 => \^rd_addr_a_reg[5]_0\,
      O => \ram[8][21]_i_1_n_0\
    );
\ram[9][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \data_out_reg[0]_0\(2),
      I1 => \^rd_addr_a_reg[5]_0\,
      I2 => \data_out_reg[0]_0\(3),
      I3 => \data_out_reg[0]_0\(0),
      I4 => \data_out_reg[0]_0\(1),
      I5 => \data_out_reg[0]_0\(4),
      O => \ram[9][21]_i_1_n_0\
    );
\ram_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[0]\(0)
    );
\ram_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[0]\(10)
    );
\ram_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[0]\(11)
    );
\ram_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[0]\(12)
    );
\ram_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[0]\(13)
    );
\ram_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[0]\(14)
    );
\ram_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[0]\(15)
    );
\ram_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[0]\(16)
    );
\ram_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[0]\(17)
    );
\ram_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[0]\(18)
    );
\ram_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[0]\(19)
    );
\ram_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[0]\(1)
    );
\ram_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[0]\(20)
    );
\ram_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[0]\(21)
    );
\ram_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[0]\(2)
    );
\ram_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[0]\(3)
    );
\ram_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[0]\(4)
    );
\ram_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[0]\(5)
    );
\ram_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[0]\(6)
    );
\ram_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[0]\(7)
    );
\ram_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[0]\(8)
    );
\ram_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[0][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[0]\(9)
    );
\ram_reg[10][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[10]\(0)
    );
\ram_reg[10][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[10]\(10)
    );
\ram_reg[10][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[10]\(11)
    );
\ram_reg[10][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[10]\(12)
    );
\ram_reg[10][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[10]\(13)
    );
\ram_reg[10][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[10]\(14)
    );
\ram_reg[10][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[10]\(15)
    );
\ram_reg[10][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[10]\(16)
    );
\ram_reg[10][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[10]\(17)
    );
\ram_reg[10][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[10]\(18)
    );
\ram_reg[10][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[10]\(19)
    );
\ram_reg[10][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[10]\(1)
    );
\ram_reg[10][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[10]\(20)
    );
\ram_reg[10][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[10]\(21)
    );
\ram_reg[10][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[10]\(2)
    );
\ram_reg[10][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[10]\(3)
    );
\ram_reg[10][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[10]\(4)
    );
\ram_reg[10][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[10]\(5)
    );
\ram_reg[10][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[10]\(6)
    );
\ram_reg[10][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[10]\(7)
    );
\ram_reg[10][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[10]\(8)
    );
\ram_reg[10][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[10][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[10]\(9)
    );
\ram_reg[11][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[11]\(0)
    );
\ram_reg[11][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[11]\(10)
    );
\ram_reg[11][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[11]\(11)
    );
\ram_reg[11][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[11]\(12)
    );
\ram_reg[11][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[11]\(13)
    );
\ram_reg[11][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[11]\(14)
    );
\ram_reg[11][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[11]\(15)
    );
\ram_reg[11][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[11]\(16)
    );
\ram_reg[11][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[11]\(17)
    );
\ram_reg[11][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[11]\(18)
    );
\ram_reg[11][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[11]\(19)
    );
\ram_reg[11][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[11]\(1)
    );
\ram_reg[11][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[11]\(20)
    );
\ram_reg[11][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[11]\(21)
    );
\ram_reg[11][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[11]\(2)
    );
\ram_reg[11][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[11]\(3)
    );
\ram_reg[11][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[11]\(4)
    );
\ram_reg[11][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[11]\(5)
    );
\ram_reg[11][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[11]\(6)
    );
\ram_reg[11][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[11]\(7)
    );
\ram_reg[11][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[11]\(8)
    );
\ram_reg[11][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[11][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[11]\(9)
    );
\ram_reg[12][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[12]\(0)
    );
\ram_reg[12][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[12]\(10)
    );
\ram_reg[12][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[12]\(11)
    );
\ram_reg[12][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[12]\(12)
    );
\ram_reg[12][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[12]\(13)
    );
\ram_reg[12][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[12]\(14)
    );
\ram_reg[12][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[12]\(15)
    );
\ram_reg[12][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[12]\(16)
    );
\ram_reg[12][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[12]\(17)
    );
\ram_reg[12][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[12]\(18)
    );
\ram_reg[12][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[12]\(19)
    );
\ram_reg[12][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[12]\(1)
    );
\ram_reg[12][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[12]\(20)
    );
\ram_reg[12][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[12]\(21)
    );
\ram_reg[12][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[12]\(2)
    );
\ram_reg[12][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[12]\(3)
    );
\ram_reg[12][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[12]\(4)
    );
\ram_reg[12][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[12]\(5)
    );
\ram_reg[12][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[12]\(6)
    );
\ram_reg[12][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[12]\(7)
    );
\ram_reg[12][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[12]\(8)
    );
\ram_reg[12][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[12][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[12]\(9)
    );
\ram_reg[13][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[13]\(0)
    );
\ram_reg[13][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[13]\(10)
    );
\ram_reg[13][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[13]\(11)
    );
\ram_reg[13][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[13]\(12)
    );
\ram_reg[13][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[13]\(13)
    );
\ram_reg[13][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[13]\(14)
    );
\ram_reg[13][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[13]\(15)
    );
\ram_reg[13][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[13]\(16)
    );
\ram_reg[13][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[13]\(17)
    );
\ram_reg[13][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[13]\(18)
    );
\ram_reg[13][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[13]\(19)
    );
\ram_reg[13][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[13]\(1)
    );
\ram_reg[13][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[13]\(20)
    );
\ram_reg[13][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[13]\(21)
    );
\ram_reg[13][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[13]\(2)
    );
\ram_reg[13][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[13]\(3)
    );
\ram_reg[13][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[13]\(4)
    );
\ram_reg[13][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[13]\(5)
    );
\ram_reg[13][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[13]\(6)
    );
\ram_reg[13][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[13]\(7)
    );
\ram_reg[13][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[13]\(8)
    );
\ram_reg[13][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[13][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[13]\(9)
    );
\ram_reg[14][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[14]\(0)
    );
\ram_reg[14][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[14]\(10)
    );
\ram_reg[14][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[14]\(11)
    );
\ram_reg[14][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[14]\(12)
    );
\ram_reg[14][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[14]\(13)
    );
\ram_reg[14][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[14]\(14)
    );
\ram_reg[14][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[14]\(15)
    );
\ram_reg[14][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[14]\(16)
    );
\ram_reg[14][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[14]\(17)
    );
\ram_reg[14][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[14]\(18)
    );
\ram_reg[14][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[14]\(19)
    );
\ram_reg[14][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[14]\(1)
    );
\ram_reg[14][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[14]\(20)
    );
\ram_reg[14][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[14]\(21)
    );
\ram_reg[14][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[14]\(2)
    );
\ram_reg[14][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[14]\(3)
    );
\ram_reg[14][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[14]\(4)
    );
\ram_reg[14][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[14]\(5)
    );
\ram_reg[14][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[14]\(6)
    );
\ram_reg[14][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[14]\(7)
    );
\ram_reg[14][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[14]\(8)
    );
\ram_reg[14][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[14][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[14]\(9)
    );
\ram_reg[15][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[15]\(0)
    );
\ram_reg[15][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[15]\(10)
    );
\ram_reg[15][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[15]\(11)
    );
\ram_reg[15][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[15]\(12)
    );
\ram_reg[15][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[15]\(13)
    );
\ram_reg[15][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[15]\(14)
    );
\ram_reg[15][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[15]\(15)
    );
\ram_reg[15][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[15]\(16)
    );
\ram_reg[15][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[15]\(17)
    );
\ram_reg[15][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[15]\(18)
    );
\ram_reg[15][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[15]\(19)
    );
\ram_reg[15][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[15]\(1)
    );
\ram_reg[15][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[15]\(20)
    );
\ram_reg[15][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[15]\(21)
    );
\ram_reg[15][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[15]\(2)
    );
\ram_reg[15][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[15]\(3)
    );
\ram_reg[15][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[15]\(4)
    );
\ram_reg[15][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[15]\(5)
    );
\ram_reg[15][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[15]\(6)
    );
\ram_reg[15][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[15]\(7)
    );
\ram_reg[15][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[15]\(8)
    );
\ram_reg[15][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[15][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[15]\(9)
    );
\ram_reg[16][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[16]\(0)
    );
\ram_reg[16][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[16]\(10)
    );
\ram_reg[16][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[16]\(11)
    );
\ram_reg[16][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[16]\(12)
    );
\ram_reg[16][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[16]\(13)
    );
\ram_reg[16][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[16]\(14)
    );
\ram_reg[16][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[16]\(15)
    );
\ram_reg[16][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[16]\(16)
    );
\ram_reg[16][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[16]\(17)
    );
\ram_reg[16][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[16]\(18)
    );
\ram_reg[16][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[16]\(19)
    );
\ram_reg[16][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[16]\(1)
    );
\ram_reg[16][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[16]\(20)
    );
\ram_reg[16][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[16]\(21)
    );
\ram_reg[16][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[16]\(2)
    );
\ram_reg[16][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[16]\(3)
    );
\ram_reg[16][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[16]\(4)
    );
\ram_reg[16][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[16]\(5)
    );
\ram_reg[16][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[16]\(6)
    );
\ram_reg[16][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[16]\(7)
    );
\ram_reg[16][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[16]\(8)
    );
\ram_reg[16][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[16][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[16]\(9)
    );
\ram_reg[17][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[17]\(0)
    );
\ram_reg[17][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[17]\(10)
    );
\ram_reg[17][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[17]\(11)
    );
\ram_reg[17][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[17]\(12)
    );
\ram_reg[17][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[17]\(13)
    );
\ram_reg[17][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[17]\(14)
    );
\ram_reg[17][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[17]\(15)
    );
\ram_reg[17][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[17]\(16)
    );
\ram_reg[17][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[17]\(17)
    );
\ram_reg[17][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[17]\(18)
    );
\ram_reg[17][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[17]\(19)
    );
\ram_reg[17][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[17]\(1)
    );
\ram_reg[17][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[17]\(20)
    );
\ram_reg[17][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[17]\(21)
    );
\ram_reg[17][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[17]\(2)
    );
\ram_reg[17][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[17]\(3)
    );
\ram_reg[17][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[17]\(4)
    );
\ram_reg[17][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[17]\(5)
    );
\ram_reg[17][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[17]\(6)
    );
\ram_reg[17][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[17]\(7)
    );
\ram_reg[17][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[17]\(8)
    );
\ram_reg[17][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[17][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[17]\(9)
    );
\ram_reg[18][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[18]\(0)
    );
\ram_reg[18][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[18]\(10)
    );
\ram_reg[18][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[18]\(11)
    );
\ram_reg[18][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[18]\(12)
    );
\ram_reg[18][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[18]\(13)
    );
\ram_reg[18][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[18]\(14)
    );
\ram_reg[18][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[18]\(15)
    );
\ram_reg[18][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[18]\(16)
    );
\ram_reg[18][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[18]\(17)
    );
\ram_reg[18][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[18]\(18)
    );
\ram_reg[18][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[18]\(19)
    );
\ram_reg[18][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[18]\(1)
    );
\ram_reg[18][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[18]\(20)
    );
\ram_reg[18][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[18]\(21)
    );
\ram_reg[18][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[18]\(2)
    );
\ram_reg[18][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[18]\(3)
    );
\ram_reg[18][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[18]\(4)
    );
\ram_reg[18][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[18]\(5)
    );
\ram_reg[18][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[18]\(6)
    );
\ram_reg[18][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[18]\(7)
    );
\ram_reg[18][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[18]\(8)
    );
\ram_reg[18][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[18][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[18]\(9)
    );
\ram_reg[19][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[19]\(0)
    );
\ram_reg[19][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[19]\(10)
    );
\ram_reg[19][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[19]\(11)
    );
\ram_reg[19][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[19]\(12)
    );
\ram_reg[19][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[19]\(13)
    );
\ram_reg[19][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[19]\(14)
    );
\ram_reg[19][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[19]\(15)
    );
\ram_reg[19][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[19]\(16)
    );
\ram_reg[19][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[19]\(17)
    );
\ram_reg[19][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[19]\(18)
    );
\ram_reg[19][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[19]\(19)
    );
\ram_reg[19][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[19]\(1)
    );
\ram_reg[19][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[19]\(20)
    );
\ram_reg[19][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[19]\(21)
    );
\ram_reg[19][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[19]\(2)
    );
\ram_reg[19][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[19]\(3)
    );
\ram_reg[19][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[19]\(4)
    );
\ram_reg[19][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[19]\(5)
    );
\ram_reg[19][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[19]\(6)
    );
\ram_reg[19][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[19]\(7)
    );
\ram_reg[19][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[19]\(8)
    );
\ram_reg[19][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[19][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[19]\(9)
    );
\ram_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[1]\(0)
    );
\ram_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[1]\(10)
    );
\ram_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[1]\(11)
    );
\ram_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[1]\(12)
    );
\ram_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[1]\(13)
    );
\ram_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[1]\(14)
    );
\ram_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[1]\(15)
    );
\ram_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[1]\(16)
    );
\ram_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[1]\(17)
    );
\ram_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[1]\(18)
    );
\ram_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[1]\(19)
    );
\ram_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[1]\(1)
    );
\ram_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[1]\(20)
    );
\ram_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[1]\(21)
    );
\ram_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[1]\(2)
    );
\ram_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[1]\(3)
    );
\ram_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[1]\(4)
    );
\ram_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[1]\(5)
    );
\ram_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[1]\(6)
    );
\ram_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[1]\(7)
    );
\ram_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[1]\(8)
    );
\ram_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[1][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[1]\(9)
    );
\ram_reg[20][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[20]\(0)
    );
\ram_reg[20][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[20]\(10)
    );
\ram_reg[20][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[20]\(11)
    );
\ram_reg[20][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[20]\(12)
    );
\ram_reg[20][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[20]\(13)
    );
\ram_reg[20][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[20]\(14)
    );
\ram_reg[20][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[20]\(15)
    );
\ram_reg[20][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[20]\(16)
    );
\ram_reg[20][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[20]\(17)
    );
\ram_reg[20][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[20]\(18)
    );
\ram_reg[20][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[20]\(19)
    );
\ram_reg[20][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[20]\(1)
    );
\ram_reg[20][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[20]\(20)
    );
\ram_reg[20][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[20]\(21)
    );
\ram_reg[20][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[20]\(2)
    );
\ram_reg[20][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[20]\(3)
    );
\ram_reg[20][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[20]\(4)
    );
\ram_reg[20][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[20]\(5)
    );
\ram_reg[20][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[20]\(6)
    );
\ram_reg[20][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[20]\(7)
    );
\ram_reg[20][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[20]\(8)
    );
\ram_reg[20][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[20][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[20]\(9)
    );
\ram_reg[21][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[21]\(0)
    );
\ram_reg[21][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[21]\(10)
    );
\ram_reg[21][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[21]\(11)
    );
\ram_reg[21][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[21]\(12)
    );
\ram_reg[21][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[21]\(13)
    );
\ram_reg[21][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[21]\(14)
    );
\ram_reg[21][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[21]\(15)
    );
\ram_reg[21][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[21]\(16)
    );
\ram_reg[21][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[21]\(17)
    );
\ram_reg[21][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[21]\(18)
    );
\ram_reg[21][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[21]\(19)
    );
\ram_reg[21][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[21]\(1)
    );
\ram_reg[21][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[21]\(20)
    );
\ram_reg[21][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[21]\(21)
    );
\ram_reg[21][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[21]\(2)
    );
\ram_reg[21][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[21]\(3)
    );
\ram_reg[21][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[21]\(4)
    );
\ram_reg[21][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[21]\(5)
    );
\ram_reg[21][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[21]\(6)
    );
\ram_reg[21][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[21]\(7)
    );
\ram_reg[21][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[21]\(8)
    );
\ram_reg[21][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[21][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[21]\(9)
    );
\ram_reg[22][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[22]\(0)
    );
\ram_reg[22][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[22]\(10)
    );
\ram_reg[22][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[22]\(11)
    );
\ram_reg[22][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[22]\(12)
    );
\ram_reg[22][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[22]\(13)
    );
\ram_reg[22][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[22]\(14)
    );
\ram_reg[22][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[22]\(15)
    );
\ram_reg[22][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[22]\(16)
    );
\ram_reg[22][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[22]\(17)
    );
\ram_reg[22][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[22]\(18)
    );
\ram_reg[22][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[22]\(19)
    );
\ram_reg[22][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[22]\(1)
    );
\ram_reg[22][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[22]\(20)
    );
\ram_reg[22][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[22]\(21)
    );
\ram_reg[22][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[22]\(2)
    );
\ram_reg[22][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[22]\(3)
    );
\ram_reg[22][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[22]\(4)
    );
\ram_reg[22][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[22]\(5)
    );
\ram_reg[22][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[22]\(6)
    );
\ram_reg[22][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[22]\(7)
    );
\ram_reg[22][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[22]\(8)
    );
\ram_reg[22][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[22][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[22]\(9)
    );
\ram_reg[23][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[23]\(0)
    );
\ram_reg[23][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[23]\(10)
    );
\ram_reg[23][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[23]\(11)
    );
\ram_reg[23][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[23]\(12)
    );
\ram_reg[23][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[23]\(13)
    );
\ram_reg[23][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[23]\(14)
    );
\ram_reg[23][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[23]\(15)
    );
\ram_reg[23][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[23]\(16)
    );
\ram_reg[23][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[23]\(17)
    );
\ram_reg[23][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[23]\(18)
    );
\ram_reg[23][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[23]\(19)
    );
\ram_reg[23][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[23]\(1)
    );
\ram_reg[23][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[23]\(20)
    );
\ram_reg[23][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[23]\(21)
    );
\ram_reg[23][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[23]\(2)
    );
\ram_reg[23][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[23]\(3)
    );
\ram_reg[23][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[23]\(4)
    );
\ram_reg[23][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[23]\(5)
    );
\ram_reg[23][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[23]\(6)
    );
\ram_reg[23][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[23]\(7)
    );
\ram_reg[23][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[23]\(8)
    );
\ram_reg[23][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[23][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[23]\(9)
    );
\ram_reg[24][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[24]\(0)
    );
\ram_reg[24][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[24]\(10)
    );
\ram_reg[24][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[24]\(11)
    );
\ram_reg[24][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[24]\(12)
    );
\ram_reg[24][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[24]\(13)
    );
\ram_reg[24][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[24]\(14)
    );
\ram_reg[24][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[24]\(15)
    );
\ram_reg[24][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[24]\(16)
    );
\ram_reg[24][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[24]\(17)
    );
\ram_reg[24][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[24]\(18)
    );
\ram_reg[24][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[24]\(19)
    );
\ram_reg[24][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[24]\(1)
    );
\ram_reg[24][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[24]\(20)
    );
\ram_reg[24][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[24]\(21)
    );
\ram_reg[24][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[24]\(2)
    );
\ram_reg[24][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[24]\(3)
    );
\ram_reg[24][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[24]\(4)
    );
\ram_reg[24][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[24]\(5)
    );
\ram_reg[24][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[24]\(6)
    );
\ram_reg[24][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[24]\(7)
    );
\ram_reg[24][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[24]\(8)
    );
\ram_reg[24][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[24][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[24]\(9)
    );
\ram_reg[25][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[25]\(0)
    );
\ram_reg[25][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[25]\(10)
    );
\ram_reg[25][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[25]\(11)
    );
\ram_reg[25][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[25]\(12)
    );
\ram_reg[25][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[25]\(13)
    );
\ram_reg[25][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[25]\(14)
    );
\ram_reg[25][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[25]\(15)
    );
\ram_reg[25][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[25]\(16)
    );
\ram_reg[25][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[25]\(17)
    );
\ram_reg[25][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[25]\(18)
    );
\ram_reg[25][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[25]\(19)
    );
\ram_reg[25][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[25]\(1)
    );
\ram_reg[25][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[25]\(20)
    );
\ram_reg[25][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[25]\(21)
    );
\ram_reg[25][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[25]\(2)
    );
\ram_reg[25][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[25]\(3)
    );
\ram_reg[25][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[25]\(4)
    );
\ram_reg[25][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[25]\(5)
    );
\ram_reg[25][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[25]\(6)
    );
\ram_reg[25][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[25]\(7)
    );
\ram_reg[25][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[25]\(8)
    );
\ram_reg[25][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[25][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[25]\(9)
    );
\ram_reg[26][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[26]\(0)
    );
\ram_reg[26][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[26]\(10)
    );
\ram_reg[26][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[26]\(11)
    );
\ram_reg[26][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[26]\(12)
    );
\ram_reg[26][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[26]\(13)
    );
\ram_reg[26][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[26]\(14)
    );
\ram_reg[26][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[26]\(15)
    );
\ram_reg[26][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[26]\(16)
    );
\ram_reg[26][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[26]\(17)
    );
\ram_reg[26][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[26]\(18)
    );
\ram_reg[26][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[26]\(19)
    );
\ram_reg[26][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[26]\(1)
    );
\ram_reg[26][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[26]\(20)
    );
\ram_reg[26][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[26]\(21)
    );
\ram_reg[26][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[26]\(2)
    );
\ram_reg[26][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[26]\(3)
    );
\ram_reg[26][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[26]\(4)
    );
\ram_reg[26][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[26]\(5)
    );
\ram_reg[26][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[26]\(6)
    );
\ram_reg[26][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[26]\(7)
    );
\ram_reg[26][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[26]\(8)
    );
\ram_reg[26][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[26][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[26]\(9)
    );
\ram_reg[27][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[27]\(0)
    );
\ram_reg[27][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[27]\(10)
    );
\ram_reg[27][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[27]\(11)
    );
\ram_reg[27][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[27]\(12)
    );
\ram_reg[27][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[27]\(13)
    );
\ram_reg[27][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[27]\(14)
    );
\ram_reg[27][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[27]\(15)
    );
\ram_reg[27][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[27]\(16)
    );
\ram_reg[27][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[27]\(17)
    );
\ram_reg[27][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[27]\(18)
    );
\ram_reg[27][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[27]\(19)
    );
\ram_reg[27][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[27]\(1)
    );
\ram_reg[27][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[27]\(20)
    );
\ram_reg[27][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[27]\(21)
    );
\ram_reg[27][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[27]\(2)
    );
\ram_reg[27][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[27]\(3)
    );
\ram_reg[27][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[27]\(4)
    );
\ram_reg[27][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[27]\(5)
    );
\ram_reg[27][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[27]\(6)
    );
\ram_reg[27][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[27]\(7)
    );
\ram_reg[27][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[27]\(8)
    );
\ram_reg[27][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[27][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[27]\(9)
    );
\ram_reg[28][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[28]\(0)
    );
\ram_reg[28][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[28]\(10)
    );
\ram_reg[28][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[28]\(11)
    );
\ram_reg[28][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[28]\(12)
    );
\ram_reg[28][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[28]\(13)
    );
\ram_reg[28][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[28]\(14)
    );
\ram_reg[28][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[28]\(15)
    );
\ram_reg[28][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[28]\(16)
    );
\ram_reg[28][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[28]\(17)
    );
\ram_reg[28][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[28]\(18)
    );
\ram_reg[28][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[28]\(19)
    );
\ram_reg[28][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[28]\(1)
    );
\ram_reg[28][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[28]\(20)
    );
\ram_reg[28][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[28]\(21)
    );
\ram_reg[28][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[28]\(2)
    );
\ram_reg[28][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[28]\(3)
    );
\ram_reg[28][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[28]\(4)
    );
\ram_reg[28][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[28]\(5)
    );
\ram_reg[28][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[28]\(6)
    );
\ram_reg[28][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[28]\(7)
    );
\ram_reg[28][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[28]\(8)
    );
\ram_reg[28][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[28][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[28]\(9)
    );
\ram_reg[29][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[29]\(0)
    );
\ram_reg[29][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[29]\(10)
    );
\ram_reg[29][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[29]\(11)
    );
\ram_reg[29][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[29]\(12)
    );
\ram_reg[29][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[29]\(13)
    );
\ram_reg[29][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[29]\(14)
    );
\ram_reg[29][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[29]\(15)
    );
\ram_reg[29][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[29]\(16)
    );
\ram_reg[29][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[29]\(17)
    );
\ram_reg[29][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[29]\(18)
    );
\ram_reg[29][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[29]\(19)
    );
\ram_reg[29][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[29]\(1)
    );
\ram_reg[29][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[29]\(20)
    );
\ram_reg[29][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[29]\(21)
    );
\ram_reg[29][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[29]\(2)
    );
\ram_reg[29][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[29]\(3)
    );
\ram_reg[29][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[29]\(4)
    );
\ram_reg[29][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[29]\(5)
    );
\ram_reg[29][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[29]\(6)
    );
\ram_reg[29][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[29]\(7)
    );
\ram_reg[29][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[29]\(8)
    );
\ram_reg[29][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[29][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[29]\(9)
    );
\ram_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[2]\(0)
    );
\ram_reg[2][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[2]\(10)
    );
\ram_reg[2][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[2]\(11)
    );
\ram_reg[2][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[2]\(12)
    );
\ram_reg[2][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[2]\(13)
    );
\ram_reg[2][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[2]\(14)
    );
\ram_reg[2][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[2]\(15)
    );
\ram_reg[2][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[2]\(16)
    );
\ram_reg[2][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[2]\(17)
    );
\ram_reg[2][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[2]\(18)
    );
\ram_reg[2][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[2]\(19)
    );
\ram_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[2]\(1)
    );
\ram_reg[2][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[2]\(20)
    );
\ram_reg[2][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[2]\(21)
    );
\ram_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[2]\(2)
    );
\ram_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[2]\(3)
    );
\ram_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[2]\(4)
    );
\ram_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[2]\(5)
    );
\ram_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[2]\(6)
    );
\ram_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[2]\(7)
    );
\ram_reg[2][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[2]\(8)
    );
\ram_reg[2][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[2][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[2]\(9)
    );
\ram_reg[30][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[30]\(0)
    );
\ram_reg[30][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[30]\(10)
    );
\ram_reg[30][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[30]\(11)
    );
\ram_reg[30][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[30]\(12)
    );
\ram_reg[30][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[30]\(13)
    );
\ram_reg[30][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[30]\(14)
    );
\ram_reg[30][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[30]\(15)
    );
\ram_reg[30][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[30]\(16)
    );
\ram_reg[30][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[30]\(17)
    );
\ram_reg[30][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[30]\(18)
    );
\ram_reg[30][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[30]\(19)
    );
\ram_reg[30][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[30]\(1)
    );
\ram_reg[30][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[30]\(20)
    );
\ram_reg[30][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[30]\(21)
    );
\ram_reg[30][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[30]\(2)
    );
\ram_reg[30][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[30]\(3)
    );
\ram_reg[30][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[30]\(4)
    );
\ram_reg[30][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[30]\(5)
    );
\ram_reg[30][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[30]\(6)
    );
\ram_reg[30][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[30]\(7)
    );
\ram_reg[30][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[30]\(8)
    );
\ram_reg[30][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[30][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[30]\(9)
    );
\ram_reg[31][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[31]\(0)
    );
\ram_reg[31][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[31]\(10)
    );
\ram_reg[31][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[31]\(11)
    );
\ram_reg[31][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[31]\(12)
    );
\ram_reg[31][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[31]\(13)
    );
\ram_reg[31][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[31]\(14)
    );
\ram_reg[31][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[31]\(15)
    );
\ram_reg[31][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[31]\(16)
    );
\ram_reg[31][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[31]\(17)
    );
\ram_reg[31][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[31]\(18)
    );
\ram_reg[31][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[31]\(19)
    );
\ram_reg[31][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[31]\(1)
    );
\ram_reg[31][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[31]\(20)
    );
\ram_reg[31][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[31]\(21)
    );
\ram_reg[31][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[31]\(2)
    );
\ram_reg[31][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[31]\(3)
    );
\ram_reg[31][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[31]\(4)
    );
\ram_reg[31][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[31]\(5)
    );
\ram_reg[31][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[31]\(6)
    );
\ram_reg[31][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[31]\(7)
    );
\ram_reg[31][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[31]\(8)
    );
\ram_reg[31][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[31][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[31]\(9)
    );
\ram_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[3]\(0)
    );
\ram_reg[3][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[3]\(10)
    );
\ram_reg[3][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[3]\(11)
    );
\ram_reg[3][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[3]\(12)
    );
\ram_reg[3][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[3]\(13)
    );
\ram_reg[3][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[3]\(14)
    );
\ram_reg[3][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[3]\(15)
    );
\ram_reg[3][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[3]\(16)
    );
\ram_reg[3][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[3]\(17)
    );
\ram_reg[3][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[3]\(18)
    );
\ram_reg[3][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[3]\(19)
    );
\ram_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[3]\(1)
    );
\ram_reg[3][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[3]\(20)
    );
\ram_reg[3][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[3]\(21)
    );
\ram_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[3]\(2)
    );
\ram_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[3]\(3)
    );
\ram_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[3]\(4)
    );
\ram_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[3]\(5)
    );
\ram_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[3]\(6)
    );
\ram_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[3]\(7)
    );
\ram_reg[3][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[3]\(8)
    );
\ram_reg[3][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[3][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[3]\(9)
    );
\ram_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[4]\(0)
    );
\ram_reg[4][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[4]\(10)
    );
\ram_reg[4][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[4]\(11)
    );
\ram_reg[4][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[4]\(12)
    );
\ram_reg[4][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[4]\(13)
    );
\ram_reg[4][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[4]\(14)
    );
\ram_reg[4][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[4]\(15)
    );
\ram_reg[4][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[4]\(16)
    );
\ram_reg[4][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[4]\(17)
    );
\ram_reg[4][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[4]\(18)
    );
\ram_reg[4][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[4]\(19)
    );
\ram_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[4]\(1)
    );
\ram_reg[4][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[4]\(20)
    );
\ram_reg[4][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[4]\(21)
    );
\ram_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[4]\(2)
    );
\ram_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[4]\(3)
    );
\ram_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[4]\(4)
    );
\ram_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[4]\(5)
    );
\ram_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[4]\(6)
    );
\ram_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[4]\(7)
    );
\ram_reg[4][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[4]\(8)
    );
\ram_reg[4][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[4][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[4]\(9)
    );
\ram_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[5]\(0)
    );
\ram_reg[5][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[5]\(10)
    );
\ram_reg[5][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[5]\(11)
    );
\ram_reg[5][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[5]\(12)
    );
\ram_reg[5][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[5]\(13)
    );
\ram_reg[5][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[5]\(14)
    );
\ram_reg[5][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[5]\(15)
    );
\ram_reg[5][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[5]\(16)
    );
\ram_reg[5][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[5]\(17)
    );
\ram_reg[5][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[5]\(18)
    );
\ram_reg[5][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[5]\(19)
    );
\ram_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[5]\(1)
    );
\ram_reg[5][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[5]\(20)
    );
\ram_reg[5][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[5]\(21)
    );
\ram_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[5]\(2)
    );
\ram_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[5]\(3)
    );
\ram_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[5]\(4)
    );
\ram_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[5]\(5)
    );
\ram_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[5]\(6)
    );
\ram_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[5]\(7)
    );
\ram_reg[5][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[5]\(8)
    );
\ram_reg[5][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[5][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[5]\(9)
    );
\ram_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[6]\(0)
    );
\ram_reg[6][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[6]\(10)
    );
\ram_reg[6][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[6]\(11)
    );
\ram_reg[6][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[6]\(12)
    );
\ram_reg[6][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[6]\(13)
    );
\ram_reg[6][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[6]\(14)
    );
\ram_reg[6][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[6]\(15)
    );
\ram_reg[6][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[6]\(16)
    );
\ram_reg[6][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[6]\(17)
    );
\ram_reg[6][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[6]\(18)
    );
\ram_reg[6][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[6]\(19)
    );
\ram_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[6]\(1)
    );
\ram_reg[6][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[6]\(20)
    );
\ram_reg[6][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[6]\(21)
    );
\ram_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[6]\(2)
    );
\ram_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[6]\(3)
    );
\ram_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[6]\(4)
    );
\ram_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[6]\(5)
    );
\ram_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[6]\(6)
    );
\ram_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[6]\(7)
    );
\ram_reg[6][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[6]\(8)
    );
\ram_reg[6][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[6][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[6]\(9)
    );
\ram_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[7]\(0)
    );
\ram_reg[7][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[7]\(10)
    );
\ram_reg[7][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[7]\(11)
    );
\ram_reg[7][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[7]\(12)
    );
\ram_reg[7][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[7]\(13)
    );
\ram_reg[7][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[7]\(14)
    );
\ram_reg[7][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[7]\(15)
    );
\ram_reg[7][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[7]\(16)
    );
\ram_reg[7][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[7]\(17)
    );
\ram_reg[7][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[7]\(18)
    );
\ram_reg[7][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[7]\(19)
    );
\ram_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[7]\(1)
    );
\ram_reg[7][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[7]\(20)
    );
\ram_reg[7][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[7]\(21)
    );
\ram_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[7]\(2)
    );
\ram_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[7]\(3)
    );
\ram_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[7]\(4)
    );
\ram_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[7]\(5)
    );
\ram_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[7]\(6)
    );
\ram_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[7]\(7)
    );
\ram_reg[7][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[7]\(8)
    );
\ram_reg[7][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[7][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[7]\(9)
    );
\ram_reg[8][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[8]\(0)
    );
\ram_reg[8][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[8]\(10)
    );
\ram_reg[8][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[8]\(11)
    );
\ram_reg[8][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[8]\(12)
    );
\ram_reg[8][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[8]\(13)
    );
\ram_reg[8][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[8]\(14)
    );
\ram_reg[8][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[8]\(15)
    );
\ram_reg[8][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[8]\(16)
    );
\ram_reg[8][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[8]\(17)
    );
\ram_reg[8][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[8]\(18)
    );
\ram_reg[8][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[8]\(19)
    );
\ram_reg[8][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[8]\(1)
    );
\ram_reg[8][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[8]\(20)
    );
\ram_reg[8][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[8]\(21)
    );
\ram_reg[8][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[8]\(2)
    );
\ram_reg[8][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[8]\(3)
    );
\ram_reg[8][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[8]\(4)
    );
\ram_reg[8][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[8]\(5)
    );
\ram_reg[8][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[8]\(6)
    );
\ram_reg[8][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[8]\(7)
    );
\ram_reg[8][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[8]\(8)
    );
\ram_reg[8][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[8][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[8]\(9)
    );
\ram_reg[9][0]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(0),
      Q => \ram_reg[9]\(0)
    );
\ram_reg[9][10]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(10),
      Q => \ram_reg[9]\(10)
    );
\ram_reg[9][11]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(11),
      Q => \ram_reg[9]\(11)
    );
\ram_reg[9][12]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(12),
      Q => \ram_reg[9]\(12)
    );
\ram_reg[9][13]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(13),
      Q => \ram_reg[9]\(13)
    );
\ram_reg[9][14]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(14),
      Q => \ram_reg[9]\(14)
    );
\ram_reg[9][15]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(15),
      Q => \ram_reg[9]\(15)
    );
\ram_reg[9][16]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(16),
      Q => \ram_reg[9]\(16)
    );
\ram_reg[9][17]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(17),
      Q => \ram_reg[9]\(17)
    );
\ram_reg[9][18]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(18),
      Q => \ram_reg[9]\(18)
    );
\ram_reg[9][19]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(19),
      Q => \ram_reg[9]\(19)
    );
\ram_reg[9][1]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(1),
      Q => \ram_reg[9]\(1)
    );
\ram_reg[9][20]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(20),
      Q => \ram_reg[9]\(20)
    );
\ram_reg[9][21]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(21),
      Q => \ram_reg[9]\(21)
    );
\ram_reg[9][2]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(2),
      Q => \ram_reg[9]\(2)
    );
\ram_reg[9][3]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(3),
      Q => \ram_reg[9]\(3)
    );
\ram_reg[9][4]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(4),
      Q => \ram_reg[9]\(4)
    );
\ram_reg[9][5]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(5),
      Q => \ram_reg[9]\(5)
    );
\ram_reg[9][6]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(6),
      Q => \ram_reg[9]\(6)
    );
\ram_reg[9][7]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(7),
      Q => \ram_reg[9]\(7)
    );
\ram_reg[9][8]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(8),
      Q => \ram_reg[9]\(8)
    );
\ram_reg[9][9]\: unisim.vcomponents.FDCE
     port map (
      C => \ram_reg[31][0]_0\(1),
      CE => \ram[9][21]_i_1_n_0\,
      CLR => \ram_reg[31][0]_0\(0),
      D => \ram_reg[31][21]_0\(9),
      Q => \ram_reg[9]\(9)
    );
\s_data_out[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => \s_data_out[1]_i_5_n_0\,
      I1 => Q(5),
      I2 => \data_out_reg[0]_0\(5),
      I3 => \s_data_out[1]_i_6_n_0\,
      O => \^rd_addr_a_reg[5]_0\
    );
\s_data_out[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => \s_data_out[1]_i_5_n_0\,
      I1 => Q(5),
      I2 => \data_out_reg[0]_0\(5),
      I3 => \s_data_out[1]_i_6_n_0\,
      O => \^rd_addr_a_reg[5]\
    );
\s_data_out[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \data_out_reg[0]_0\(2),
      I1 => Q(2),
      I2 => Q(1),
      I3 => \data_out_reg[0]_0\(1),
      I4 => Q(0),
      I5 => \data_out_reg[0]_0\(0),
      O => \s_data_out[1]_i_5_n_0\
    );
\s_data_out[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \data_out_reg[0]_0\(4),
      I1 => Q(4),
      I2 => \data_out_reg[0]_0\(3),
      I3 => Q(3),
      O => \s_data_out[1]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_SPI_write is
  port (
    SPI_BUSY : out STD_LOGIC;
    SPI_SCL : out STD_LOGIC;
    SPI_SDA : out STD_LOGIC;
    SPI_DC : out STD_LOGIC;
    SPI_RES : out STD_LOGIC;
    spi_INT : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SPI_CS : out STD_LOGIC;
    \SPI_clk_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SPI_clk_cnt_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPI_clk_cnt_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_onehot_spi_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \spi_scl0_carry__0_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \spi_state1_carry__0_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    spi_dc_reg_0 : in STD_LOGIC;
    \data_send_buff_reg[15]_0\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \s_haddr_reg__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_data_out_reg[2]\ : in STD_LOGIC;
    \s_data_out_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_data_out_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_SPI_write : entity is "SPI_write";
end risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_SPI_write;

architecture STRUCTURE of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_SPI_write is
  signal \FSM_onehot_spi_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_spi_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_spi_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_spi_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_spi_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_spi_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_spi_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_spi_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_spi_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_spi_state_reg_n_0_[3]\ : STD_LOGIC;
  signal INT_i_1_n_0 : STD_LOGIC;
  signal \^spi_busy\ : STD_LOGIC;
  signal \^spi_dc\ : STD_LOGIC;
  signal \^spi_res\ : STD_LOGIC;
  signal \^spi_scl\ : STD_LOGIC;
  signal \^spi_sda\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bit_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \bit_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal bit_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal bit_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal bit_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal bit_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal bit_cnt1_carry_n_0 : STD_LOGIC;
  signal bit_cnt1_carry_n_1 : STD_LOGIC;
  signal bit_cnt1_carry_n_2 : STD_LOGIC;
  signal bit_cnt1_carry_n_3 : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal \data_send_buff[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_send_buff[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_send_buff[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_send_buff[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_send_buff[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_send_buff[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_send_buff[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_send_buff[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_send_buff[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_send_buff[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_send_buff[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_send_buff[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_send_buff[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_send_buff[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_send_buff[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_send_buff[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_send_buff[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_send_buff_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_send_buff_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_send_buff_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_send_buff_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_send_buff_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_send_buff_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_send_buff_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_send_buff_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_send_buff_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_send_buff_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_send_buff_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_send_buff_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_send_buff_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_send_buff_reg_n_0_[9]\ : STD_LOGIC;
  signal \data_width[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_width_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_width_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_width_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_width_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal \s_data_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \^spi_int\ : STD_LOGIC;
  signal spi_busy_i_1_n_0 : STD_LOGIC;
  signal spi_dc_i_1_n_0 : STD_LOGIC;
  signal spi_dc_i_2_n_0 : STD_LOGIC;
  signal spi_interval_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal spi_interval_cnt0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \spi_interval_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \spi_interval_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \spi_interval_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \spi_interval_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \spi_interval_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \spi_interval_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \spi_interval_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \spi_interval_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \spi_interval_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \spi_interval_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal spi_interval_cnt0_carry_n_0 : STD_LOGIC;
  signal spi_interval_cnt0_carry_n_1 : STD_LOGIC;
  signal spi_interval_cnt0_carry_n_2 : STD_LOGIC;
  signal spi_interval_cnt0_carry_n_3 : STD_LOGIC;
  signal \spi_interval_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_interval_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \spi_interval_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal spi_res0_out : STD_LOGIC;
  signal spi_res_i_1_n_0 : STD_LOGIC;
  signal \spi_scl0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \spi_scl0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \spi_scl0_carry__0_n_2\ : STD_LOGIC;
  signal \spi_scl0_carry__0_n_3\ : STD_LOGIC;
  signal spi_scl0_carry_i_1_n_0 : STD_LOGIC;
  signal spi_scl0_carry_i_2_n_0 : STD_LOGIC;
  signal spi_scl0_carry_i_3_n_0 : STD_LOGIC;
  signal spi_scl0_carry_i_4_n_0 : STD_LOGIC;
  signal spi_scl0_carry_n_0 : STD_LOGIC;
  signal spi_scl0_carry_n_1 : STD_LOGIC;
  signal spi_scl0_carry_n_2 : STD_LOGIC;
  signal spi_scl0_carry_n_3 : STD_LOGIC;
  signal spi_scl_i_1_n_0 : STD_LOGIC;
  signal spi_scl_i_2_n_0 : STD_LOGIC;
  signal spi_scl_i_3_n_0 : STD_LOGIC;
  signal spi_scl_i_5_n_0 : STD_LOGIC;
  signal spi_scl_i_6_n_0 : STD_LOGIC;
  signal spi_scl_i_7_n_0 : STD_LOGIC;
  signal spi_scl_i_8_n_0 : STD_LOGIC;
  signal spi_sda_i_1_n_0 : STD_LOGIC;
  signal spi_sda_i_2_n_0 : STD_LOGIC;
  signal spi_sda_i_3_n_0 : STD_LOGIC;
  signal spi_state1 : STD_LOGIC;
  signal \spi_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \spi_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \spi_state1_carry__0_n_3\ : STD_LOGIC;
  signal spi_state1_carry_i_1_n_0 : STD_LOGIC;
  signal spi_state1_carry_i_2_n_0 : STD_LOGIC;
  signal spi_state1_carry_i_3_n_0 : STD_LOGIC;
  signal spi_state1_carry_i_4_n_0 : STD_LOGIC;
  signal spi_state1_carry_n_0 : STD_LOGIC;
  signal spi_state1_carry_n_1 : STD_LOGIC;
  signal spi_state1_carry_n_2 : STD_LOGIC;
  signal spi_state1_carry_n_3 : STD_LOGIC;
  signal \spi_state__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal step_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal step_cnt0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \step_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \step_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \step_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \step_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \step_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \step_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \step_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \step_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \step_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \step_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \step_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \step_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \step_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \step_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \step_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \step_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \step_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \step_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \step_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \step_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \step_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \step_cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \step_cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \step_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \step_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \step_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \step_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \step_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \step_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \step_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \step_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal NLW_bit_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bit_cnt1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bit_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_spi_interval_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_spi_interval_cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_spi_scl0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_spi_scl0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_spi_scl0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_spi_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_spi_state1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_spi_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_step_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_step_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_spi_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_spi_state[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_spi_state[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_spi_state[3]_i_4\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_spi_state_reg[0]\ : label is "SEND:0100,IDLE1:0010,FINISH:1000,IDLE0:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_spi_state_reg[1]\ : label is "SEND:0100,IDLE1:0010,FINISH:1000,IDLE0:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_spi_state_reg[2]\ : label is "SEND:0100,IDLE1:0010,FINISH:1000,IDLE0:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_spi_state_reg[3]\ : label is "SEND:0100,IDLE1:0010,FINISH:1000,IDLE0:0001";
  attribute SOFT_HLUTNM of INT_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of SPI_CS_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_cnt[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of spi_busy_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of spi_dc_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of spi_res_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of spi_scl_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of spi_scl_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of spi_sda_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \step_cnt[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \step_cnt[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \step_cnt[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \step_cnt[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \step_cnt[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \step_cnt[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \step_cnt[15]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \step_cnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \step_cnt[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \step_cnt[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \step_cnt[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \step_cnt[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \step_cnt[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \step_cnt[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \step_cnt[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \step_cnt[9]_i_1\ : label is "soft_lutpair14";
begin
  SPI_BUSY <= \^spi_busy\;
  SPI_DC <= \^spi_dc\;
  SPI_RES <= \^spi_res\;
  SPI_SCL <= \^spi_scl\;
  SPI_SDA <= \^spi_sda\;
  spi_INT <= \^spi_int\;
\FSM_onehot_spi_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => spi_state1,
      I1 => \FSM_onehot_spi_state_reg_n_0_[3]\,
      I2 => spi_dc_reg_0,
      I3 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      O => \FSM_onehot_spi_state[0]_i_1_n_0\
    );
\FSM_onehot_spi_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => spi_dc_reg_0,
      I1 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      O => \FSM_onehot_spi_state[1]_i_1_n_0\
    );
\FSM_onehot_spi_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I1 => spi_dc_reg_0,
      O => \FSM_onehot_spi_state[2]_i_1_n_0\
    );
\FSM_onehot_spi_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAA8AAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_spi_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_spi_state[3]_i_3_n_0\,
      I5 => \FSM_onehot_spi_state[3]_i_4_n_0\,
      O => \FSM_onehot_spi_state[3]_i_1_n_0\
    );
\FSM_onehot_spi_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \spi_state__0\(2),
      I1 => spi_state1,
      I2 => \FSM_onehot_spi_state_reg_n_0_[3]\,
      O => \FSM_onehot_spi_state[3]_i_2_n_0\
    );
\FSM_onehot_spi_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFFFFFF"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \data_width_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[4]\,
      I5 => \bit_cnt_reg_n_0_[3]\,
      O => \FSM_onehot_spi_state[3]_i_3_n_0\
    );
\FSM_onehot_spi_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \spi_state__0\(2),
      I1 => \data_width_reg_n_0_[4]\,
      I2 => \data_width_reg_n_0_[0]\,
      I3 => p_0_in0,
      I4 => \data_width_reg_n_0_[3]\,
      O => \FSM_onehot_spi_state[3]_i_4_n_0\
    );
\FSM_onehot_spi_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CO(0),
      CE => \FSM_onehot_spi_state[3]_i_1_n_0\,
      D => \FSM_onehot_spi_state[0]_i_1_n_0\,
      PRE => Q(1),
      Q => \FSM_onehot_spi_state_reg_n_0_[0]\
    );
\FSM_onehot_spi_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CO(0),
      CE => \FSM_onehot_spi_state[3]_i_1_n_0\,
      CLR => Q(1),
      D => \FSM_onehot_spi_state[1]_i_1_n_0\,
      Q => \FSM_onehot_spi_state_reg_n_0_[1]\
    );
\FSM_onehot_spi_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CO(0),
      CE => \FSM_onehot_spi_state[3]_i_1_n_0\,
      CLR => Q(1),
      D => \FSM_onehot_spi_state[2]_i_1_n_0\,
      Q => \spi_state__0\(2)
    );
\FSM_onehot_spi_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CO(0),
      CE => \FSM_onehot_spi_state[3]_i_1_n_0\,
      CLR => Q(1),
      D => \FSM_onehot_spi_state[3]_i_2_n_0\,
      Q => \FSM_onehot_spi_state_reg_n_0_[3]\
    );
INT_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFA0"
    )
        port map (
      I0 => \FSM_onehot_spi_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I2 => Q(0),
      I3 => \^spi_int\,
      O => INT_i_1_n_0
    );
INT_reg: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => '1',
      CLR => Q(1),
      D => INT_i_1_n_0,
      Q => \^spi_int\
    );
SPI_CS_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_spi_state_reg_n_0_[3]\,
      O => SPI_CS
    );
bit_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bit_cnt1_carry_n_0,
      CO(2) => bit_cnt1_carry_n_1,
      CO(1) => bit_cnt1_carry_n_2,
      CO(0) => bit_cnt1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_bit_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bit_cnt1_carry_i_1_n_0,
      S(2) => bit_cnt1_carry_i_2_n_0,
      S(1) => bit_cnt1_carry_i_3_n_0,
      S(0) => bit_cnt1_carry_i_4_n_0
    );
\bit_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bit_cnt1_carry_n_0,
      CO(3 downto 2) => \NLW_bit_cnt1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bit_cnt1_carry__0_n_2\,
      CO(0) => \bit_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_bit_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \bit_cnt1_carry__0_i_1_n_0\,
      S(0) => \bit_cnt1_carry__0_i_2_n_0\
    );
\bit_cnt1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \spi_scl0_carry__0_0\(15),
      I1 => step_cnt(15),
      O => \bit_cnt1_carry__0_i_1_n_0\
    );
\bit_cnt1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \spi_scl0_carry__0_0\(12),
      I1 => step_cnt(12),
      I2 => step_cnt(14),
      I3 => \spi_scl0_carry__0_0\(14),
      I4 => step_cnt(13),
      I5 => \spi_scl0_carry__0_0\(13),
      O => \bit_cnt1_carry__0_i_2_n_0\
    );
bit_cnt1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \spi_scl0_carry__0_0\(9),
      I1 => step_cnt(9),
      I2 => step_cnt(11),
      I3 => \spi_scl0_carry__0_0\(11),
      I4 => step_cnt(10),
      I5 => \spi_scl0_carry__0_0\(10),
      O => bit_cnt1_carry_i_1_n_0
    );
bit_cnt1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => step_cnt(8),
      I1 => \spi_scl0_carry__0_0\(8),
      I2 => step_cnt(6),
      I3 => \spi_scl0_carry__0_0\(6),
      I4 => \spi_scl0_carry__0_0\(7),
      I5 => step_cnt(7),
      O => bit_cnt1_carry_i_2_n_0
    );
bit_cnt1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \spi_scl0_carry__0_0\(3),
      I1 => step_cnt(3),
      I2 => step_cnt(5),
      I3 => \spi_scl0_carry__0_0\(5),
      I4 => step_cnt(4),
      I5 => \spi_scl0_carry__0_0\(4),
      O => bit_cnt1_carry_i_3_n_0
    );
bit_cnt1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => step_cnt(2),
      I1 => \spi_scl0_carry__0_0\(2),
      I2 => step_cnt(0),
      I3 => \spi_scl0_carry__0_0\(0),
      I4 => \spi_scl0_carry__0_0\(1),
      I5 => step_cnt(1),
      O => bit_cnt1_carry_i_4_n_0
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spi_state__0\(2),
      I1 => \bit_cnt_reg_n_0_[0]\,
      O => bit_cnt(0)
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \spi_state__0\(2),
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \spi_state__0\(2),
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      O => bit_cnt(2)
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \spi_state__0\(2),
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[3]\,
      O => bit_cnt(3)
    );
\bit_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F1F111F111F111"
    )
        port map (
      I0 => spi_scl_i_2_n_0,
      I1 => \bit_cnt1_carry__0_n_2\,
      I2 => Q(0),
      I3 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I4 => spi_state1,
      I5 => \FSM_onehot_spi_state_reg_n_0_[3]\,
      O => \bit_cnt[4]_i_1_n_0\
    );
\bit_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[3]\,
      I4 => \bit_cnt_reg_n_0_[4]\,
      I5 => \spi_state__0\(2),
      O => \bit_cnt[4]_i_2_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \bit_cnt[4]_i_1_n_0\,
      CLR => Q(1),
      D => bit_cnt(0),
      Q => \bit_cnt_reg_n_0_[0]\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \bit_cnt[4]_i_1_n_0\,
      CLR => Q(1),
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \bit_cnt[4]_i_1_n_0\,
      CLR => Q(1),
      D => bit_cnt(2),
      Q => \bit_cnt_reg_n_0_[2]\
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \bit_cnt[4]_i_1_n_0\,
      CLR => Q(1),
      D => bit_cnt(3),
      Q => \bit_cnt_reg_n_0_[3]\
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \bit_cnt[4]_i_1_n_0\,
      CLR => Q(1),
      D => \bit_cnt[4]_i_2_n_0\,
      Q => \bit_cnt_reg_n_0_[4]\
    );
\data_send_buff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I1 => \data_send_buff_reg[15]_0\(6),
      O => \data_send_buff[0]_i_1_n_0\
    );
\data_send_buff[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_send_buff_reg_n_0_[9]\,
      I1 => \spi_state__0\(2),
      I2 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I3 => \data_send_buff_reg[15]_0\(16),
      I4 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      O => \data_send_buff[10]_i_1_n_0\
    );
\data_send_buff[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_send_buff_reg_n_0_[10]\,
      I1 => \spi_state__0\(2),
      I2 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I3 => \data_send_buff_reg[15]_0\(17),
      I4 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      O => \data_send_buff[11]_i_1_n_0\
    );
\data_send_buff[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_send_buff_reg_n_0_[11]\,
      I1 => \spi_state__0\(2),
      I2 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I3 => \data_send_buff_reg[15]_0\(18),
      I4 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      O => \data_send_buff[12]_i_1_n_0\
    );
\data_send_buff[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_send_buff_reg_n_0_[12]\,
      I1 => \spi_state__0\(2),
      I2 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I3 => \data_send_buff_reg[15]_0\(19),
      I4 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      O => \data_send_buff[13]_i_1_n_0\
    );
\data_send_buff[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_send_buff_reg_n_0_[13]\,
      I1 => \spi_state__0\(2),
      I2 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I3 => \data_send_buff_reg[15]_0\(20),
      I4 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      O => \data_send_buff[14]_i_1_n_0\
    );
\data_send_buff[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000080808FF"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I2 => spi_dc_reg_0,
      I3 => spi_scl_i_2_n_0,
      I4 => spi_scl_i_3_n_0,
      I5 => Q(1),
      O => \data_send_buff[15]_i_1_n_0\
    );
\data_send_buff[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_send_buff_reg_n_0_[14]\,
      I1 => \spi_state__0\(2),
      I2 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I3 => \data_send_buff_reg[15]_0\(21),
      I4 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      O => \data_send_buff[15]_i_2_n_0\
    );
\data_send_buff[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_send_buff_reg_n_0_[0]\,
      I1 => \spi_state__0\(2),
      I2 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I3 => \data_send_buff_reg[15]_0\(7),
      I4 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      O => \data_send_buff[1]_i_1_n_0\
    );
\data_send_buff[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_send_buff_reg_n_0_[1]\,
      I1 => \spi_state__0\(2),
      I2 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I3 => \data_send_buff_reg[15]_0\(8),
      I4 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      O => \data_send_buff[2]_i_1_n_0\
    );
\data_send_buff[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_send_buff_reg_n_0_[2]\,
      I1 => \spi_state__0\(2),
      I2 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I3 => \data_send_buff_reg[15]_0\(9),
      I4 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      O => \data_send_buff[3]_i_1_n_0\
    );
\data_send_buff[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_send_buff_reg_n_0_[3]\,
      I1 => \spi_state__0\(2),
      I2 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I3 => \data_send_buff_reg[15]_0\(10),
      I4 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      O => \data_send_buff[4]_i_1_n_0\
    );
\data_send_buff[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_send_buff_reg_n_0_[4]\,
      I1 => \spi_state__0\(2),
      I2 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I3 => \data_send_buff_reg[15]_0\(11),
      I4 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      O => \data_send_buff[5]_i_1_n_0\
    );
\data_send_buff[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_send_buff_reg_n_0_[5]\,
      I1 => \spi_state__0\(2),
      I2 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I3 => \data_send_buff_reg[15]_0\(12),
      I4 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      O => \data_send_buff[6]_i_1_n_0\
    );
\data_send_buff[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_send_buff_reg_n_0_[6]\,
      I1 => \spi_state__0\(2),
      I2 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I3 => \data_send_buff_reg[15]_0\(13),
      I4 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      O => \data_send_buff[7]_i_1_n_0\
    );
\data_send_buff[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => data0,
      I1 => \spi_state__0\(2),
      I2 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I3 => \data_send_buff_reg[15]_0\(14),
      I4 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      O => \data_send_buff[8]_i_1_n_0\
    );
\data_send_buff[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \data_send_buff_reg_n_0_[8]\,
      I1 => \spi_state__0\(2),
      I2 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I3 => \data_send_buff_reg[15]_0\(15),
      I4 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      O => \data_send_buff[9]_i_1_n_0\
    );
\data_send_buff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_send_buff[15]_i_1_n_0\,
      D => \data_send_buff[0]_i_1_n_0\,
      Q => \data_send_buff_reg_n_0_[0]\,
      R => '0'
    );
\data_send_buff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_send_buff[15]_i_1_n_0\,
      D => \data_send_buff[10]_i_1_n_0\,
      Q => \data_send_buff_reg_n_0_[10]\,
      R => '0'
    );
\data_send_buff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_send_buff[15]_i_1_n_0\,
      D => \data_send_buff[11]_i_1_n_0\,
      Q => \data_send_buff_reg_n_0_[11]\,
      R => '0'
    );
\data_send_buff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_send_buff[15]_i_1_n_0\,
      D => \data_send_buff[12]_i_1_n_0\,
      Q => \data_send_buff_reg_n_0_[12]\,
      R => '0'
    );
\data_send_buff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_send_buff[15]_i_1_n_0\,
      D => \data_send_buff[13]_i_1_n_0\,
      Q => \data_send_buff_reg_n_0_[13]\,
      R => '0'
    );
\data_send_buff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_send_buff[15]_i_1_n_0\,
      D => \data_send_buff[14]_i_1_n_0\,
      Q => \data_send_buff_reg_n_0_[14]\,
      R => '0'
    );
\data_send_buff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_send_buff[15]_i_1_n_0\,
      D => \data_send_buff[15]_i_2_n_0\,
      Q => data1,
      R => '0'
    );
\data_send_buff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_send_buff[15]_i_1_n_0\,
      D => \data_send_buff[1]_i_1_n_0\,
      Q => \data_send_buff_reg_n_0_[1]\,
      R => '0'
    );
\data_send_buff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_send_buff[15]_i_1_n_0\,
      D => \data_send_buff[2]_i_1_n_0\,
      Q => \data_send_buff_reg_n_0_[2]\,
      R => '0'
    );
\data_send_buff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_send_buff[15]_i_1_n_0\,
      D => \data_send_buff[3]_i_1_n_0\,
      Q => \data_send_buff_reg_n_0_[3]\,
      R => '0'
    );
\data_send_buff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_send_buff[15]_i_1_n_0\,
      D => \data_send_buff[4]_i_1_n_0\,
      Q => \data_send_buff_reg_n_0_[4]\,
      R => '0'
    );
\data_send_buff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_send_buff[15]_i_1_n_0\,
      D => \data_send_buff[5]_i_1_n_0\,
      Q => \data_send_buff_reg_n_0_[5]\,
      R => '0'
    );
\data_send_buff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_send_buff[15]_i_1_n_0\,
      D => \data_send_buff[6]_i_1_n_0\,
      Q => \data_send_buff_reg_n_0_[6]\,
      R => '0'
    );
\data_send_buff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_send_buff[15]_i_1_n_0\,
      D => \data_send_buff[7]_i_1_n_0\,
      Q => data0,
      R => '0'
    );
\data_send_buff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_send_buff[15]_i_1_n_0\,
      D => \data_send_buff[8]_i_1_n_0\,
      Q => \data_send_buff_reg_n_0_[8]\,
      R => '0'
    );
\data_send_buff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_send_buff[15]_i_1_n_0\,
      D => \data_send_buff[9]_i_1_n_0\,
      Q => \data_send_buff_reg_n_0_[9]\,
      R => '0'
    );
\data_width[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => spi_dc_reg_0,
      I1 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I2 => Q(0),
      I3 => Q(1),
      O => \data_width[4]_i_1_n_0\
    );
\data_width_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_width[4]_i_1_n_0\,
      D => \data_send_buff_reg[15]_0\(1),
      Q => \data_width_reg_n_0_[0]\,
      R => '0'
    );
\data_width_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_width[4]_i_1_n_0\,
      D => \data_send_buff_reg[15]_0\(2),
      Q => \data_width_reg_n_0_[1]\,
      R => '0'
    );
\data_width_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_width[4]_i_1_n_0\,
      D => \data_send_buff_reg[15]_0\(3),
      Q => p_0_in0,
      R => '0'
    );
\data_width_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_width[4]_i_1_n_0\,
      D => \data_send_buff_reg[15]_0\(4),
      Q => \data_width_reg_n_0_[3]\,
      R => '0'
    );
\data_width_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \data_width[4]_i_1_n_0\,
      D => \data_send_buff_reg[15]_0\(5),
      Q => \data_width_reg_n_0_[4]\,
      R => '0'
    );
\s_data_out[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_out_reg[2]_0\(0),
      I1 => \s_data_out_reg[2]_1\(0),
      I2 => \s_haddr_reg__0\(1),
      I3 => \spi_state1_carry__0_0\(2),
      I4 => \s_haddr_reg__0\(0),
      I5 => \^spi_busy\,
      O => \s_data_out[2]_i_3_n_0\
    );
\s_data_out_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out_reg[2]\,
      I1 => \s_data_out[2]_i_3_n_0\,
      O => D(0),
      S => \s_haddr_reg__0\(2)
    );
spi_busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7A0"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I3 => \^spi_busy\,
      O => spi_busy_i_1_n_0
    );
spi_busy_reg: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => '1',
      CLR => Q(1),
      D => spi_busy_i_1_n_0,
      Q => \^spi_busy\
    );
spi_dc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00FF0008"
    )
        port map (
      I0 => \data_send_buff_reg[15]_0\(0),
      I1 => \FSM_onehot_spi_state_reg_n_0_[1]\,
      I2 => spi_dc_reg_0,
      I3 => spi_dc_i_2_n_0,
      I4 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I5 => \^spi_dc\,
      O => spi_dc_i_1_n_0
    );
spi_dc_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => spi_dc_i_2_n_0
    );
spi_dc_reg: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => '1',
      D => spi_dc_i_1_n_0,
      Q => \^spi_dc\,
      R => '0'
    );
spi_interval_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => spi_interval_cnt0_carry_n_0,
      CO(2) => spi_interval_cnt0_carry_n_1,
      CO(1) => spi_interval_cnt0_carry_n_2,
      CO(0) => spi_interval_cnt0_carry_n_3,
      CYINIT => spi_interval_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => spi_interval_cnt0(4 downto 1),
      S(3 downto 0) => spi_interval_cnt(4 downto 1)
    );
\spi_interval_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => spi_interval_cnt0_carry_n_0,
      CO(3) => \spi_interval_cnt0_carry__0_n_0\,
      CO(2) => \spi_interval_cnt0_carry__0_n_1\,
      CO(1) => \spi_interval_cnt0_carry__0_n_2\,
      CO(0) => \spi_interval_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => spi_interval_cnt0(8 downto 5),
      S(3 downto 0) => spi_interval_cnt(8 downto 5)
    );
\spi_interval_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_interval_cnt0_carry__0_n_0\,
      CO(3) => \spi_interval_cnt0_carry__1_n_0\,
      CO(2) => \spi_interval_cnt0_carry__1_n_1\,
      CO(1) => \spi_interval_cnt0_carry__1_n_2\,
      CO(0) => \spi_interval_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => spi_interval_cnt0(12 downto 9),
      S(3 downto 0) => spi_interval_cnt(12 downto 9)
    );
\spi_interval_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spi_interval_cnt0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_spi_interval_cnt0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \spi_interval_cnt0_carry__2_n_2\,
      CO(0) => \spi_interval_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_spi_interval_cnt0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => spi_interval_cnt0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => spi_interval_cnt(15 downto 13)
    );
\spi_interval_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_interval_cnt(0),
      O => \spi_interval_cnt[0]_i_1_n_0\
    );
\spi_interval_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44004040"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I3 => spi_state1,
      I4 => \FSM_onehot_spi_state_reg_n_0_[3]\,
      O => \spi_interval_cnt[15]_i_1_n_0\
    );
\spi_interval_cnt[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \FSM_onehot_spi_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I2 => Q(0),
      I3 => Q(1),
      O => \spi_interval_cnt[15]_i_2_n_0\
    );
\spi_interval_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \spi_interval_cnt[15]_i_2_n_0\,
      D => \spi_interval_cnt[0]_i_1_n_0\,
      Q => spi_interval_cnt(0),
      R => \spi_interval_cnt[15]_i_1_n_0\
    );
\spi_interval_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \spi_interval_cnt[15]_i_2_n_0\,
      D => spi_interval_cnt0(10),
      Q => spi_interval_cnt(10),
      R => \spi_interval_cnt[15]_i_1_n_0\
    );
\spi_interval_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \spi_interval_cnt[15]_i_2_n_0\,
      D => spi_interval_cnt0(11),
      Q => spi_interval_cnt(11),
      R => \spi_interval_cnt[15]_i_1_n_0\
    );
\spi_interval_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \spi_interval_cnt[15]_i_2_n_0\,
      D => spi_interval_cnt0(12),
      Q => spi_interval_cnt(12),
      R => \spi_interval_cnt[15]_i_1_n_0\
    );
\spi_interval_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \spi_interval_cnt[15]_i_2_n_0\,
      D => spi_interval_cnt0(13),
      Q => spi_interval_cnt(13),
      R => \spi_interval_cnt[15]_i_1_n_0\
    );
\spi_interval_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \spi_interval_cnt[15]_i_2_n_0\,
      D => spi_interval_cnt0(14),
      Q => spi_interval_cnt(14),
      R => \spi_interval_cnt[15]_i_1_n_0\
    );
\spi_interval_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \spi_interval_cnt[15]_i_2_n_0\,
      D => spi_interval_cnt0(15),
      Q => spi_interval_cnt(15),
      R => \spi_interval_cnt[15]_i_1_n_0\
    );
\spi_interval_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \spi_interval_cnt[15]_i_2_n_0\,
      D => spi_interval_cnt0(1),
      Q => spi_interval_cnt(1),
      R => \spi_interval_cnt[15]_i_1_n_0\
    );
\spi_interval_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \spi_interval_cnt[15]_i_2_n_0\,
      D => spi_interval_cnt0(2),
      Q => spi_interval_cnt(2),
      R => \spi_interval_cnt[15]_i_1_n_0\
    );
\spi_interval_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \spi_interval_cnt[15]_i_2_n_0\,
      D => spi_interval_cnt0(3),
      Q => spi_interval_cnt(3),
      R => \spi_interval_cnt[15]_i_1_n_0\
    );
\spi_interval_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \spi_interval_cnt[15]_i_2_n_0\,
      D => spi_interval_cnt0(4),
      Q => spi_interval_cnt(4),
      R => \spi_interval_cnt[15]_i_1_n_0\
    );
\spi_interval_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \spi_interval_cnt[15]_i_2_n_0\,
      D => spi_interval_cnt0(5),
      Q => spi_interval_cnt(5),
      R => \spi_interval_cnt[15]_i_1_n_0\
    );
\spi_interval_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \spi_interval_cnt[15]_i_2_n_0\,
      D => spi_interval_cnt0(6),
      Q => spi_interval_cnt(6),
      R => \spi_interval_cnt[15]_i_1_n_0\
    );
\spi_interval_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \spi_interval_cnt[15]_i_2_n_0\,
      D => spi_interval_cnt0(7),
      Q => spi_interval_cnt(7),
      R => \spi_interval_cnt[15]_i_1_n_0\
    );
\spi_interval_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \spi_interval_cnt[15]_i_2_n_0\,
      D => spi_interval_cnt0(8),
      Q => spi_interval_cnt(8),
      R => \spi_interval_cnt[15]_i_1_n_0\
    );
\spi_interval_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CO(0),
      CE => \spi_interval_cnt[15]_i_2_n_0\,
      D => spi_interval_cnt0(9),
      Q => spi_interval_cnt(9),
      R => \spi_interval_cnt[15]_i_1_n_0\
    );
\spi_lcd_clk_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SPI_clk_cnt_reg(15),
      I1 => \FSM_onehot_spi_state_reg[0]_0\(14),
      I2 => SPI_clk_cnt_reg(14),
      O => DI(3)
    );
\spi_lcd_clk_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FSM_onehot_spi_state_reg[0]_0\(13),
      I1 => SPI_clk_cnt_reg(13),
      I2 => \FSM_onehot_spi_state_reg[0]_0\(12),
      I3 => SPI_clk_cnt_reg(12),
      O => DI(2)
    );
\spi_lcd_clk_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FSM_onehot_spi_state_reg[0]_0\(11),
      I1 => SPI_clk_cnt_reg(11),
      I2 => \FSM_onehot_spi_state_reg[0]_0\(10),
      I3 => SPI_clk_cnt_reg(10),
      O => DI(1)
    );
\spi_lcd_clk_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FSM_onehot_spi_state_reg[0]_0\(9),
      I1 => SPI_clk_cnt_reg(9),
      I2 => \FSM_onehot_spi_state_reg[0]_0\(8),
      I3 => SPI_clk_cnt_reg(8),
      O => DI(0)
    );
\spi_lcd_clk_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => SPI_clk_cnt_reg(15),
      I1 => SPI_clk_cnt_reg(14),
      I2 => \FSM_onehot_spi_state_reg[0]_0\(14),
      O => S(3)
    );
\spi_lcd_clk_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => SPI_clk_cnt_reg(13),
      I1 => \FSM_onehot_spi_state_reg[0]_0\(13),
      I2 => SPI_clk_cnt_reg(12),
      I3 => \FSM_onehot_spi_state_reg[0]_0\(12),
      O => S(2)
    );
\spi_lcd_clk_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => SPI_clk_cnt_reg(11),
      I1 => \FSM_onehot_spi_state_reg[0]_0\(11),
      I2 => SPI_clk_cnt_reg(10),
      I3 => \FSM_onehot_spi_state_reg[0]_0\(10),
      O => S(1)
    );
\spi_lcd_clk_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => SPI_clk_cnt_reg(9),
      I1 => \FSM_onehot_spi_state_reg[0]_0\(9),
      I2 => SPI_clk_cnt_reg(8),
      I3 => \FSM_onehot_spi_state_reg[0]_0\(8),
      O => S(0)
    );
spi_lcd_clk_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FSM_onehot_spi_state_reg[0]_0\(7),
      I1 => SPI_clk_cnt_reg(7),
      I2 => \FSM_onehot_spi_state_reg[0]_0\(6),
      I3 => SPI_clk_cnt_reg(6),
      O => \SPI_clk_cnt_reg[7]_0\(3)
    );
spi_lcd_clk_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FSM_onehot_spi_state_reg[0]_0\(5),
      I1 => SPI_clk_cnt_reg(5),
      I2 => \FSM_onehot_spi_state_reg[0]_0\(4),
      I3 => SPI_clk_cnt_reg(4),
      O => \SPI_clk_cnt_reg[7]_0\(2)
    );
spi_lcd_clk_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FSM_onehot_spi_state_reg[0]_0\(3),
      I1 => SPI_clk_cnt_reg(3),
      I2 => \FSM_onehot_spi_state_reg[0]_0\(2),
      I3 => SPI_clk_cnt_reg(2),
      O => \SPI_clk_cnt_reg[7]_0\(1)
    );
spi_lcd_clk_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \FSM_onehot_spi_state_reg[0]_0\(1),
      I1 => SPI_clk_cnt_reg(1),
      I2 => \FSM_onehot_spi_state_reg[0]_0\(0),
      I3 => SPI_clk_cnt_reg(0),
      O => \SPI_clk_cnt_reg[7]_0\(0)
    );
spi_lcd_clk_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => SPI_clk_cnt_reg(7),
      I1 => \FSM_onehot_spi_state_reg[0]_0\(7),
      I2 => SPI_clk_cnt_reg(6),
      I3 => \FSM_onehot_spi_state_reg[0]_0\(6),
      O => \SPI_clk_cnt_reg[7]\(3)
    );
spi_lcd_clk_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => SPI_clk_cnt_reg(5),
      I1 => \FSM_onehot_spi_state_reg[0]_0\(5),
      I2 => SPI_clk_cnt_reg(4),
      I3 => \FSM_onehot_spi_state_reg[0]_0\(4),
      O => \SPI_clk_cnt_reg[7]\(2)
    );
spi_lcd_clk_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => SPI_clk_cnt_reg(3),
      I1 => \FSM_onehot_spi_state_reg[0]_0\(3),
      I2 => SPI_clk_cnt_reg(2),
      I3 => \FSM_onehot_spi_state_reg[0]_0\(2),
      O => \SPI_clk_cnt_reg[7]\(1)
    );
spi_lcd_clk_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => SPI_clk_cnt_reg(1),
      I1 => \FSM_onehot_spi_state_reg[0]_0\(1),
      I2 => SPI_clk_cnt_reg(0),
      I3 => \FSM_onehot_spi_state_reg[0]_0\(0),
      O => \SPI_clk_cnt_reg[7]\(0)
    );
spi_res_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I2 => \^spi_res\,
      O => spi_res_i_1_n_0
    );
spi_res_reg: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => '1',
      CLR => Q(1),
      D => spi_res_i_1_n_0,
      Q => \^spi_res\
    );
spi_scl0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => spi_scl0_carry_n_0,
      CO(2) => spi_scl0_carry_n_1,
      CO(1) => spi_scl0_carry_n_2,
      CO(0) => spi_scl0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_spi_scl0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => spi_scl0_carry_i_1_n_0,
      S(2) => spi_scl0_carry_i_2_n_0,
      S(1) => spi_scl0_carry_i_3_n_0,
      S(0) => spi_scl0_carry_i_4_n_0
    );
\spi_scl0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => spi_scl0_carry_n_0,
      CO(3 downto 2) => \NLW_spi_scl0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \spi_scl0_carry__0_n_2\,
      CO(0) => \spi_scl0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_spi_scl0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \spi_scl0_carry__0_i_1_n_0\,
      S(0) => \spi_scl0_carry__0_i_2_n_0\
    );
\spi_scl0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => step_cnt(15),
      O => \spi_scl0_carry__0_i_1_n_0\
    );
\spi_scl0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \spi_scl0_carry__0_0\(13),
      I1 => step_cnt(12),
      I2 => step_cnt(14),
      I3 => \spi_scl0_carry__0_0\(15),
      I4 => step_cnt(13),
      I5 => \spi_scl0_carry__0_0\(14),
      O => \spi_scl0_carry__0_i_2_n_0\
    );
spi_scl0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \spi_scl0_carry__0_0\(10),
      I1 => step_cnt(9),
      I2 => step_cnt(11),
      I3 => \spi_scl0_carry__0_0\(12),
      I4 => step_cnt(10),
      I5 => \spi_scl0_carry__0_0\(11),
      O => spi_scl0_carry_i_1_n_0
    );
spi_scl0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => step_cnt(8),
      I1 => \spi_scl0_carry__0_0\(9),
      I2 => step_cnt(7),
      I3 => \spi_scl0_carry__0_0\(8),
      I4 => \spi_scl0_carry__0_0\(7),
      I5 => step_cnt(6),
      O => spi_scl0_carry_i_2_n_0
    );
spi_scl0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \spi_scl0_carry__0_0\(4),
      I1 => step_cnt(3),
      I2 => step_cnt(5),
      I3 => \spi_scl0_carry__0_0\(6),
      I4 => step_cnt(4),
      I5 => \spi_scl0_carry__0_0\(5),
      O => spi_scl0_carry_i_3_n_0
    );
spi_scl0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \spi_scl0_carry__0_0\(1),
      I1 => step_cnt(0),
      I2 => step_cnt(2),
      I3 => \spi_scl0_carry__0_0\(3),
      I4 => step_cnt(1),
      I5 => \spi_scl0_carry__0_0\(2),
      O => spi_scl0_carry_i_4_n_0
    );
spi_scl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800FBF088000800"
    )
        port map (
      I0 => \spi_state__0\(2),
      I1 => \spi_scl0_carry__0_n_2\,
      I2 => spi_scl_i_2_n_0,
      I3 => spi_scl_i_3_n_0,
      I4 => spi_res0_out,
      I5 => \^spi_scl\,
      O => spi_scl_i_1_n_0
    );
spi_scl_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_onehot_spi_state[3]_i_4_n_0\,
      I2 => \FSM_onehot_spi_state[3]_i_3_n_0\,
      O => spi_scl_i_2_n_0
    );
spi_scl_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => spi_scl_i_5_n_0,
      I1 => spi_scl_i_6_n_0,
      I2 => spi_scl_i_7_n_0,
      I3 => spi_scl_i_8_n_0,
      O => spi_scl_i_3_n_0
    );
spi_scl_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      O => spi_res0_out
    );
spi_scl_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => step_cnt(6),
      I1 => step_cnt(1),
      I2 => step_cnt(13),
      I3 => step_cnt(8),
      O => spi_scl_i_5_n_0
    );
spi_scl_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => step_cnt(15),
      I1 => step_cnt(9),
      I2 => step_cnt(14),
      I3 => step_cnt(11),
      O => spi_scl_i_6_n_0
    );
spi_scl_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => step_cnt(3),
      I1 => step_cnt(2),
      I2 => step_cnt(10),
      I3 => step_cnt(5),
      O => spi_scl_i_7_n_0
    );
spi_scl_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => step_cnt(7),
      I1 => step_cnt(0),
      I2 => step_cnt(12),
      I3 => step_cnt(4),
      O => spi_scl_i_8_n_0
    );
spi_scl_reg: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => '1',
      CLR => Q(1),
      D => spi_scl_i_1_n_0,
      Q => \^spi_scl\
    );
spi_sda_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFAA808080AA"
    )
        port map (
      I0 => spi_sda_i_2_n_0,
      I1 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I2 => Q(0),
      I3 => spi_scl_i_3_n_0,
      I4 => spi_scl_i_2_n_0,
      I5 => \^spi_sda\,
      O => spi_sda_i_1_n_0
    );
spi_sda_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A0000"
    )
        port map (
      I0 => data1,
      I1 => \data_width_reg_n_0_[1]\,
      I2 => spi_sda_i_3_n_0,
      I3 => data0,
      I4 => \spi_state__0\(2),
      O => spi_sda_i_2_n_0
    );
spi_sda_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \data_width_reg_n_0_[3]\,
      I1 => p_0_in0,
      I2 => \data_width_reg_n_0_[0]\,
      I3 => \data_width_reg_n_0_[4]\,
      O => spi_sda_i_3_n_0
    );
spi_sda_reg: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => '1',
      CLR => Q(1),
      D => spi_sda_i_1_n_0,
      Q => \^spi_sda\
    );
spi_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => spi_state1_carry_n_0,
      CO(2) => spi_state1_carry_n_1,
      CO(1) => spi_state1_carry_n_2,
      CO(0) => spi_state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_spi_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => spi_state1_carry_i_1_n_0,
      S(2) => spi_state1_carry_i_2_n_0,
      S(1) => spi_state1_carry_i_3_n_0,
      S(0) => spi_state1_carry_i_4_n_0
    );
\spi_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => spi_state1_carry_n_0,
      CO(3 downto 2) => \NLW_spi_state1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => spi_state1,
      CO(0) => \spi_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_spi_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \spi_state1_carry__0_i_1_n_0\,
      S(0) => \spi_state1_carry__0_i_2_n_0\
    );
\spi_state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \spi_state1_carry__0_0\(15),
      I1 => spi_interval_cnt(15),
      O => \spi_state1_carry__0_i_1_n_0\
    );
\spi_state1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => spi_interval_cnt(12),
      I1 => \spi_state1_carry__0_0\(12),
      I2 => spi_interval_cnt(13),
      I3 => \spi_state1_carry__0_0\(13),
      I4 => \spi_state1_carry__0_0\(14),
      I5 => spi_interval_cnt(14),
      O => \spi_state1_carry__0_i_2_n_0\
    );
spi_state1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => spi_interval_cnt(9),
      I1 => \spi_state1_carry__0_0\(9),
      I2 => spi_interval_cnt(10),
      I3 => \spi_state1_carry__0_0\(10),
      I4 => \spi_state1_carry__0_0\(11),
      I5 => spi_interval_cnt(11),
      O => spi_state1_carry_i_1_n_0
    );
spi_state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => spi_interval_cnt(7),
      I1 => \spi_state1_carry__0_0\(7),
      I2 => spi_interval_cnt(6),
      I3 => \spi_state1_carry__0_0\(6),
      I4 => \spi_state1_carry__0_0\(8),
      I5 => spi_interval_cnt(8),
      O => spi_state1_carry_i_2_n_0
    );
spi_state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => spi_interval_cnt(3),
      I1 => \spi_state1_carry__0_0\(3),
      I2 => spi_interval_cnt(4),
      I3 => \spi_state1_carry__0_0\(4),
      I4 => \spi_state1_carry__0_0\(5),
      I5 => spi_interval_cnt(5),
      O => spi_state1_carry_i_3_n_0
    );
spi_state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => spi_interval_cnt(1),
      I1 => \spi_state1_carry__0_0\(1),
      I2 => spi_interval_cnt(0),
      I3 => \spi_state1_carry__0_0\(0),
      I4 => \spi_state1_carry__0_0\(2),
      I5 => spi_interval_cnt(2),
      O => spi_state1_carry_i_4_n_0
    );
\step_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => step_cnt(0),
      I1 => \bit_cnt1_carry__0_n_2\,
      I2 => \spi_state__0\(2),
      O => \step_cnt[0]_i_1_n_0\
    );
\step_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => step_cnt0(10),
      I1 => \bit_cnt1_carry__0_n_2\,
      I2 => \spi_state__0\(2),
      O => \step_cnt[10]_i_1_n_0\
    );
\step_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => step_cnt0(11),
      I1 => \bit_cnt1_carry__0_n_2\,
      I2 => \spi_state__0\(2),
      O => \step_cnt[11]_i_1_n_0\
    );
\step_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => step_cnt0(12),
      I1 => \bit_cnt1_carry__0_n_2\,
      I2 => \spi_state__0\(2),
      O => \step_cnt[12]_i_1_n_0\
    );
\step_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => step_cnt0(13),
      I1 => \bit_cnt1_carry__0_n_2\,
      I2 => \spi_state__0\(2),
      O => \step_cnt[13]_i_1_n_0\
    );
\step_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => step_cnt0(14),
      I1 => \bit_cnt1_carry__0_n_2\,
      I2 => \spi_state__0\(2),
      O => \step_cnt[14]_i_1_n_0\
    );
\step_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \FSM_onehot_spi_state_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => spi_scl_i_2_n_0,
      O => \step_cnt[15]_i_1_n_0\
    );
\step_cnt[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => step_cnt0(15),
      I1 => \bit_cnt1_carry__0_n_2\,
      I2 => \spi_state__0\(2),
      O => \step_cnt[15]_i_2_n_0\
    );
\step_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => step_cnt0(1),
      I1 => \bit_cnt1_carry__0_n_2\,
      I2 => \spi_state__0\(2),
      O => \step_cnt[1]_i_1_n_0\
    );
\step_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => step_cnt0(2),
      I1 => \bit_cnt1_carry__0_n_2\,
      I2 => \spi_state__0\(2),
      O => \step_cnt[2]_i_1_n_0\
    );
\step_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => step_cnt0(3),
      I1 => \bit_cnt1_carry__0_n_2\,
      I2 => \spi_state__0\(2),
      O => \step_cnt[3]_i_1_n_0\
    );
\step_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => step_cnt0(4),
      I1 => \bit_cnt1_carry__0_n_2\,
      I2 => \spi_state__0\(2),
      O => \step_cnt[4]_i_1_n_0\
    );
\step_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => step_cnt0(5),
      I1 => \bit_cnt1_carry__0_n_2\,
      I2 => \spi_state__0\(2),
      O => \step_cnt[5]_i_1_n_0\
    );
\step_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => step_cnt0(6),
      I1 => \bit_cnt1_carry__0_n_2\,
      I2 => \spi_state__0\(2),
      O => \step_cnt[6]_i_1_n_0\
    );
\step_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => step_cnt0(7),
      I1 => \bit_cnt1_carry__0_n_2\,
      I2 => \spi_state__0\(2),
      O => \step_cnt[7]_i_1_n_0\
    );
\step_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => step_cnt0(8),
      I1 => \bit_cnt1_carry__0_n_2\,
      I2 => \spi_state__0\(2),
      O => \step_cnt[8]_i_1_n_0\
    );
\step_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => step_cnt0(9),
      I1 => \bit_cnt1_carry__0_n_2\,
      I2 => \spi_state__0\(2),
      O => \step_cnt[9]_i_1_n_0\
    );
\step_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \step_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \step_cnt[0]_i_1_n_0\,
      Q => step_cnt(0)
    );
\step_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \step_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \step_cnt[10]_i_1_n_0\,
      Q => step_cnt(10)
    );
\step_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \step_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \step_cnt[11]_i_1_n_0\,
      Q => step_cnt(11)
    );
\step_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \step_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \step_cnt[12]_i_1_n_0\,
      Q => step_cnt(12)
    );
\step_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \step_cnt_reg[8]_i_2_n_0\,
      CO(3) => \step_cnt_reg[12]_i_2_n_0\,
      CO(2) => \step_cnt_reg[12]_i_2_n_1\,
      CO(1) => \step_cnt_reg[12]_i_2_n_2\,
      CO(0) => \step_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => step_cnt0(12 downto 9),
      S(3 downto 0) => step_cnt(12 downto 9)
    );
\step_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \step_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \step_cnt[13]_i_1_n_0\,
      Q => step_cnt(13)
    );
\step_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \step_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \step_cnt[14]_i_1_n_0\,
      Q => step_cnt(14)
    );
\step_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \step_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \step_cnt[15]_i_2_n_0\,
      Q => step_cnt(15)
    );
\step_cnt_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \step_cnt_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_step_cnt_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \step_cnt_reg[15]_i_3_n_2\,
      CO(0) => \step_cnt_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_step_cnt_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => step_cnt0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => step_cnt(15 downto 13)
    );
\step_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \step_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \step_cnt[1]_i_1_n_0\,
      Q => step_cnt(1)
    );
\step_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \step_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \step_cnt[2]_i_1_n_0\,
      Q => step_cnt(2)
    );
\step_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \step_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \step_cnt[3]_i_1_n_0\,
      Q => step_cnt(3)
    );
\step_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \step_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \step_cnt[4]_i_1_n_0\,
      Q => step_cnt(4)
    );
\step_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \step_cnt_reg[4]_i_2_n_0\,
      CO(2) => \step_cnt_reg[4]_i_2_n_1\,
      CO(1) => \step_cnt_reg[4]_i_2_n_2\,
      CO(0) => \step_cnt_reg[4]_i_2_n_3\,
      CYINIT => step_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => step_cnt0(4 downto 1),
      S(3 downto 0) => step_cnt(4 downto 1)
    );
\step_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \step_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \step_cnt[5]_i_1_n_0\,
      Q => step_cnt(5)
    );
\step_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \step_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \step_cnt[6]_i_1_n_0\,
      Q => step_cnt(6)
    );
\step_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \step_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \step_cnt[7]_i_1_n_0\,
      Q => step_cnt(7)
    );
\step_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \step_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \step_cnt[8]_i_1_n_0\,
      Q => step_cnt(8)
    );
\step_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \step_cnt_reg[4]_i_2_n_0\,
      CO(3) => \step_cnt_reg[8]_i_2_n_0\,
      CO(2) => \step_cnt_reg[8]_i_2_n_1\,
      CO(1) => \step_cnt_reg[8]_i_2_n_2\,
      CO(0) => \step_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => step_cnt0(8 downto 5),
      S(3 downto 0) => step_cnt(8 downto 5)
    );
\step_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CO(0),
      CE => \step_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \step_cnt[9]_i_1_n_0\,
      Q => step_cnt(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_FIFO is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rd_addr_a_reg[5]_0\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    \data_out_reg[21]\ : out STD_LOGIC_VECTOR ( 21 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_data_out_reg[1]\ : in STD_LOGIC;
    \s_haddr_reg__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_data_out_reg[1]_0\ : in STD_LOGIC;
    \s_data_out_reg[0]\ : in STD_LOGIC;
    \s_data_out_reg[0]_0\ : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out_reg[21]_0\ : in STD_LOGIC;
    \ram_reg[31][21]\ : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_FIFO : entity is "FIFO";
end risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_FIFO;

architecture STRUCTURE of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_FIFO is
  signal RAM_LUT_inist0_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal rd_addr_a0 : STD_LOGIC;
  signal \rd_addr_a[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_a[3]_i_1_n_0\ : STD_LOGIC;
  signal \^rd_addr_a_reg[5]_0\ : STD_LOGIC;
  signal \rd_addr_a_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_addr_a_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_addr_a_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_addr_a_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_addr_a_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_addr_a[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_a[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_a[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_a_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_addr_a_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_addr_a_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_addr_a_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_addr_a_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_addr_a[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_addr_a[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_addr_a[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_addr_a[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_addr_a[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_addr_a[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_addr_a[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_addr_a[4]_i_1\ : label is "soft_lutpair0";
begin
  \rd_addr_a_reg[5]_0\ <= \^rd_addr_a_reg[5]_0\;
RAM_LUT_inist0: entity work.risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_RAM_LUT
     port map (
      Q(5) => p_1_in,
      Q(4) => \rd_addr_a_reg_n_0_[4]\,
      Q(3) => \rd_addr_a_reg_n_0_[3]\,
      Q(2) => \rd_addr_a_reg_n_0_[2]\,
      Q(1) => \rd_addr_a_reg_n_0_[1]\,
      Q(0) => \rd_addr_a_reg_n_0_[0]\,
      \data_out_reg[0]_0\(5) => p_0_in,
      \data_out_reg[0]_0\(4) => \wr_addr_a_reg_n_0_[4]\,
      \data_out_reg[0]_0\(3) => \wr_addr_a_reg_n_0_[3]\,
      \data_out_reg[0]_0\(2) => \wr_addr_a_reg_n_0_[2]\,
      \data_out_reg[0]_0\(1) => \wr_addr_a_reg_n_0_[1]\,
      \data_out_reg[0]_0\(0) => \wr_addr_a_reg_n_0_[0]\,
      \data_out_reg[21]_0\(21 downto 0) => \data_out_reg[21]\(21 downto 0),
      \data_out_reg[21]_1\ => \data_out_reg[21]_0\,
      \ram_reg[31][0]_0\(1 downto 0) => Q(2 downto 1),
      \ram_reg[31][21]_0\(21 downto 0) => \ram_reg[31][21]\(21 downto 0),
      \rd_addr_a_reg[5]\ => \^rd_addr_a_reg[5]_0\,
      \rd_addr_a_reg[5]_0\ => RAM_LUT_inist0_n_1
    );
clk_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF01FF"
    )
        port map (
      I0 => \^rd_addr_a_reg[5]_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => Q(0),
      I4 => \data_out_reg[21]_0\,
      O => \state_reg[0]\
    );
\rd_addr_a[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rd_addr_a_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\rd_addr_a[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_addr_a_reg_n_0_[0]\,
      I1 => \rd_addr_a_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\rd_addr_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rd_addr_a_reg_n_0_[2]\,
      I1 => \rd_addr_a_reg_n_0_[1]\,
      I2 => \rd_addr_a_reg_n_0_[0]\,
      O => \rd_addr_a[2]_i_1_n_0\
    );
\rd_addr_a[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rd_addr_a_reg_n_0_[3]\,
      I1 => \rd_addr_a_reg_n_0_[2]\,
      I2 => \rd_addr_a_reg_n_0_[0]\,
      I3 => \rd_addr_a_reg_n_0_[1]\,
      O => \rd_addr_a[3]_i_1_n_0\
    );
\rd_addr_a[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \rd_addr_a_reg_n_0_[4]\,
      I1 => \rd_addr_a_reg_n_0_[1]\,
      I2 => \rd_addr_a_reg_n_0_[0]\,
      I3 => \rd_addr_a_reg_n_0_[2]\,
      I4 => \rd_addr_a_reg_n_0_[3]\,
      O => \p_0_in__0\(4)
    );
\rd_addr_a[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^rd_addr_a_reg[5]_0\,
      O => rd_addr_a0
    );
\rd_addr_a[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_1_in,
      I1 => \rd_addr_a_reg_n_0_[4]\,
      I2 => \rd_addr_a_reg_n_0_[3]\,
      I3 => \rd_addr_a_reg_n_0_[2]\,
      I4 => \rd_addr_a_reg_n_0_[0]\,
      I5 => \rd_addr_a_reg_n_0_[1]\,
      O => \p_0_in__0\(5)
    );
\rd_addr_a_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_0\,
      CE => rd_addr_a0,
      CLR => Q(1),
      D => \p_0_in__0\(0),
      Q => \rd_addr_a_reg_n_0_[0]\
    );
\rd_addr_a_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_0\,
      CE => rd_addr_a0,
      CLR => Q(1),
      D => \p_0_in__0\(1),
      Q => \rd_addr_a_reg_n_0_[1]\
    );
\rd_addr_a_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_0\,
      CE => rd_addr_a0,
      CLR => Q(1),
      D => \rd_addr_a[2]_i_1_n_0\,
      Q => \rd_addr_a_reg_n_0_[2]\
    );
\rd_addr_a_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_0\,
      CE => rd_addr_a0,
      CLR => Q(1),
      D => \rd_addr_a[3]_i_1_n_0\,
      Q => \rd_addr_a_reg_n_0_[3]\
    );
\rd_addr_a_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_0\,
      CE => rd_addr_a0,
      CLR => Q(1),
      D => \p_0_in__0\(4),
      Q => \rd_addr_a_reg_n_0_[4]\
    );
\rd_addr_a_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \data_out_reg[21]_0\,
      CE => rd_addr_a0,
      CLR => Q(1),
      D => \p_0_in__0\(5),
      Q => p_1_in
    );
\s_data_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEAAAE0000"
    )
        port map (
      I0 => \s_data_out_reg[0]\,
      I1 => RAM_LUT_inist0_n_1,
      I2 => \s_haddr_reg__0\(1),
      I3 => \s_haddr_reg__0\(0),
      I4 => \s_data_out_reg[0]_0\,
      I5 => \s_haddr_reg__0\(2),
      O => D(0)
    );
\s_data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEAAAE0000"
    )
        port map (
      I0 => \s_data_out_reg[1]\,
      I1 => \^rd_addr_a_reg[5]_0\,
      I2 => \s_haddr_reg__0\(1),
      I3 => \s_haddr_reg__0\(0),
      I4 => \s_data_out_reg[1]_0\,
      I5 => \s_haddr_reg__0\(2),
      O => D(1)
    );
\wr_addr_a[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_addr_a_reg_n_0_[0]\,
      O => \p_0_in__1\(0)
    );
\wr_addr_a[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_addr_a_reg_n_0_[1]\,
      I1 => \wr_addr_a_reg_n_0_[0]\,
      O => \p_0_in__1\(1)
    );
\wr_addr_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \wr_addr_a_reg_n_0_[2]\,
      I1 => \wr_addr_a_reg_n_0_[0]\,
      I2 => \wr_addr_a_reg_n_0_[1]\,
      O => \wr_addr_a[2]_i_1_n_0\
    );
\wr_addr_a[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \wr_addr_a_reg_n_0_[3]\,
      I1 => \wr_addr_a_reg_n_0_[1]\,
      I2 => \wr_addr_a_reg_n_0_[0]\,
      I3 => \wr_addr_a_reg_n_0_[2]\,
      O => \p_0_in__1\(3)
    );
\wr_addr_a[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \wr_addr_a_reg_n_0_[4]\,
      I1 => \wr_addr_a_reg_n_0_[1]\,
      I2 => \wr_addr_a_reg_n_0_[2]\,
      I3 => \wr_addr_a_reg_n_0_[0]\,
      I4 => \wr_addr_a_reg_n_0_[3]\,
      O => \wr_addr_a[4]_i_1_n_0\
    );
\wr_addr_a[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => RAM_LUT_inist0_n_1,
      I1 => Q(0),
      O => \wr_addr_a[5]_i_1_n_0\
    );
\wr_addr_a[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => \wr_addr_a_reg_n_0_[3]\,
      I2 => \wr_addr_a_reg_n_0_[0]\,
      I3 => \wr_addr_a_reg_n_0_[2]\,
      I4 => \wr_addr_a_reg_n_0_[1]\,
      I5 => \wr_addr_a_reg_n_0_[4]\,
      O => \p_0_in__1\(5)
    );
\wr_addr_a_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Q(2),
      CE => \wr_addr_a[5]_i_1_n_0\,
      CLR => Q(1),
      D => \p_0_in__1\(0),
      Q => \wr_addr_a_reg_n_0_[0]\
    );
\wr_addr_a_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q(2),
      CE => \wr_addr_a[5]_i_1_n_0\,
      CLR => Q(1),
      D => \p_0_in__1\(1),
      Q => \wr_addr_a_reg_n_0_[1]\
    );
\wr_addr_a_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Q(2),
      CE => \wr_addr_a[5]_i_1_n_0\,
      CLR => Q(1),
      D => \wr_addr_a[2]_i_1_n_0\,
      Q => \wr_addr_a_reg_n_0_[2]\
    );
\wr_addr_a_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Q(2),
      CE => \wr_addr_a[5]_i_1_n_0\,
      CLR => Q(1),
      D => \p_0_in__1\(3),
      Q => \wr_addr_a_reg_n_0_[3]\
    );
\wr_addr_a_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Q(2),
      CE => \wr_addr_a[5]_i_1_n_0\,
      CLR => Q(1),
      D => \wr_addr_a[4]_i_1_n_0\,
      Q => \wr_addr_a_reg_n_0_[4]\
    );
\wr_addr_a_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Q(2),
      CE => \wr_addr_a[5]_i_1_n_0\,
      CLR => Q(1),
      D => \p_0_in__1\(5),
      Q => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_SPI_LCD is
  port (
    SPI_SCL : out STD_LOGIC;
    SPI_SDA : out STD_LOGIC;
    SPI_DC : out STD_LOGIC;
    SPI_RES : out STD_LOGIC;
    spi_INT : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SPI_CS : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SPI_LCD_CLK : in STD_LOGIC;
    \spi_scl0_carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \spi_state1_carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \s_data_out_reg[1]\ : in STD_LOGIC;
    \s_haddr_reg__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_data_out_reg[1]_0\ : in STD_LOGIC;
    \s_data_out_reg[0]\ : in STD_LOGIC;
    \s_data_out_reg[0]_0\ : in STD_LOGIC;
    \s_data_out_reg[3]\ : in STD_LOGIC;
    \s_data_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_data_out_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_data_out_reg[2]\ : in STD_LOGIC;
    \SPI_clk_cnt2_carry__2_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ram_reg[31][21]\ : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_SPI_LCD : entity is "SPI_LCD";
end risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_SPI_LCD;

architecture STRUCTURE of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_SPI_LCD is
  signal FIFO_inist0_n_2 : STD_LOGIC;
  signal FIFO_inist0_n_25 : STD_LOGIC;
  signal FIFO_inist0_n_3 : STD_LOGIC;
  signal SPI_BUSY : STD_LOGIC;
  signal SPI_clk_cnt1 : STD_LOGIC;
  signal \SPI_clk_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \SPI_clk_cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \SPI_clk_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \SPI_clk_cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \SPI_clk_cnt1_carry__1_n_3\ : STD_LOGIC;
  signal SPI_clk_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal SPI_clk_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal SPI_clk_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal SPI_clk_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal SPI_clk_cnt1_carry_n_0 : STD_LOGIC;
  signal SPI_clk_cnt1_carry_n_1 : STD_LOGIC;
  signal SPI_clk_cnt1_carry_n_2 : STD_LOGIC;
  signal SPI_clk_cnt1_carry_n_3 : STD_LOGIC;
  signal SPI_clk_cnt2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \SPI_clk_cnt2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__0_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__0_n_1\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__0_n_2\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__0_n_3\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__1_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__1_n_1\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__1_n_2\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__1_n_3\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__2_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__2_n_2\ : STD_LOGIC;
  signal \SPI_clk_cnt2_carry__2_n_3\ : STD_LOGIC;
  signal SPI_clk_cnt2_carry_i_1_n_0 : STD_LOGIC;
  signal SPI_clk_cnt2_carry_i_2_n_0 : STD_LOGIC;
  signal SPI_clk_cnt2_carry_i_3_n_0 : STD_LOGIC;
  signal SPI_clk_cnt2_carry_i_4_n_0 : STD_LOGIC;
  signal SPI_clk_cnt2_carry_n_0 : STD_LOGIC;
  signal SPI_clk_cnt2_carry_n_1 : STD_LOGIC;
  signal SPI_clk_cnt2_carry_n_2 : STD_LOGIC;
  signal SPI_clk_cnt2_carry_n_3 : STD_LOGIC;
  signal \SPI_clk_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal SPI_clk_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \SPI_clk_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \SPI_clk_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal SPI_write_inist0_n_10 : STD_LOGIC;
  signal SPI_write_inist0_n_11 : STD_LOGIC;
  signal SPI_write_inist0_n_12 : STD_LOGIC;
  signal SPI_write_inist0_n_13 : STD_LOGIC;
  signal SPI_write_inist0_n_15 : STD_LOGIC;
  signal SPI_write_inist0_n_16 : STD_LOGIC;
  signal SPI_write_inist0_n_17 : STD_LOGIC;
  signal SPI_write_inist0_n_18 : STD_LOGIC;
  signal SPI_write_inist0_n_19 : STD_LOGIC;
  signal SPI_write_inist0_n_20 : STD_LOGIC;
  signal SPI_write_inist0_n_21 : STD_LOGIC;
  signal SPI_write_inist0_n_22 : STD_LOGIC;
  signal SPI_write_inist0_n_6 : STD_LOGIC;
  signal SPI_write_inist0_n_7 : STD_LOGIC;
  signal SPI_write_inist0_n_8 : STD_LOGIC;
  signal SPI_write_inist0_n_9 : STD_LOGIC;
  signal \clk_div[-1111111096]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_rd_reg_n_0 : STD_LOGIC;
  signal \data_qvld[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_qvld_reg_n_0_[0]\ : STD_LOGIC;
  signal in17 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \s_data_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \^spi_lcd_clk\ : STD_LOGIC;
  signal \spi_lcd_clk_carry__0_n_1\ : STD_LOGIC;
  signal \spi_lcd_clk_carry__0_n_2\ : STD_LOGIC;
  signal \spi_lcd_clk_carry__0_n_3\ : STD_LOGIC;
  signal spi_lcd_clk_carry_n_0 : STD_LOGIC;
  signal spi_lcd_clk_carry_n_1 : STD_LOGIC;
  signal spi_lcd_clk_carry_n_2 : STD_LOGIC;
  signal spi_lcd_clk_carry_n_3 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal NLW_SPI_clk_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SPI_clk_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SPI_clk_cnt1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_SPI_clk_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SPI_clk_cnt2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_SPI_clk_cnt2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_SPI_clk_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_spi_lcd_clk_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_spi_lcd_clk_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \clk_div[-1111111096]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_div[-1111111096]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \clk_div[-1111111097]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div[-1111111098]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div[-1111111099]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div[-1111111100]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div[-1111111101]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div[-1111111102]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div[-1111111103]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div[-1111111104]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div[-1111111105]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div[-1111111106]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div[-1111111107]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div[-1111111108]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div[-1111111109]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div[-1111111110]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div[-1111111111]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_qvld[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair20";
begin
FIFO_inist0: entity work.risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_FIFO
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      \data_out_reg[21]\(21 downto 6) => in17(15 downto 0),
      \data_out_reg[21]\(5 downto 1) => p_0_in(4 downto 0),
      \data_out_reg[21]\(0) => FIFO_inist0_n_25,
      \data_out_reg[21]_0\ => clk_rd_reg_n_0,
      \ram_reg[31][21]\(21 downto 0) => \ram_reg[31][21]\(21 downto 0),
      \rd_addr_a_reg[5]_0\ => FIFO_inist0_n_2,
      \s_data_out_reg[0]\ => \s_data_out_reg[0]\,
      \s_data_out_reg[0]_0\ => \s_data_out_reg[0]_0\,
      \s_data_out_reg[1]\ => \s_data_out_reg[1]\,
      \s_data_out_reg[1]_0\ => \s_data_out_reg[1]_0\,
      \s_haddr_reg__0\(2 downto 0) => \s_haddr_reg__0\(2 downto 0),
      state(1 downto 0) => state(1 downto 0),
      \state_reg[0]\ => FIFO_inist0_n_3
    );
SPI_clk_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => SPI_clk_cnt1_carry_n_0,
      CO(2) => SPI_clk_cnt1_carry_n_1,
      CO(1) => SPI_clk_cnt1_carry_n_2,
      CO(0) => SPI_clk_cnt1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_SPI_clk_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => SPI_clk_cnt1_carry_i_1_n_0,
      S(2) => SPI_clk_cnt1_carry_i_2_n_0,
      S(1) => SPI_clk_cnt1_carry_i_3_n_0,
      S(0) => SPI_clk_cnt1_carry_i_4_n_0
    );
\SPI_clk_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => SPI_clk_cnt1_carry_n_0,
      CO(3) => \SPI_clk_cnt1_carry__0_n_0\,
      CO(2) => \SPI_clk_cnt1_carry__0_n_1\,
      CO(1) => \SPI_clk_cnt1_carry__0_n_2\,
      CO(0) => \SPI_clk_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_SPI_clk_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \SPI_clk_cnt2_carry__2_n_0\,
      S(2) => \SPI_clk_cnt2_carry__2_n_0\,
      S(1) => \SPI_clk_cnt1_carry__0_i_1_n_0\,
      S(0) => \SPI_clk_cnt1_carry__0_i_2_n_0\
    );
\SPI_clk_cnt1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \SPI_clk_cnt2_carry__2_n_0\,
      I1 => SPI_clk_cnt2(15),
      I2 => SPI_clk_cnt_reg(15),
      O => \SPI_clk_cnt1_carry__0_i_1_n_0\
    );
\SPI_clk_cnt1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => SPI_clk_cnt_reg(12),
      I1 => SPI_clk_cnt2(12),
      I2 => SPI_clk_cnt_reg(13),
      I3 => SPI_clk_cnt2(13),
      I4 => SPI_clk_cnt2(14),
      I5 => SPI_clk_cnt_reg(14),
      O => \SPI_clk_cnt1_carry__0_i_2_n_0\
    );
\SPI_clk_cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SPI_clk_cnt1_carry__0_n_0\,
      CO(3) => \NLW_SPI_clk_cnt1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => SPI_clk_cnt1,
      CO(1) => \SPI_clk_cnt1_carry__1_n_2\,
      CO(0) => \SPI_clk_cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_SPI_clk_cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \SPI_clk_cnt2_carry__2_n_0\,
      S(1) => \SPI_clk_cnt2_carry__2_n_0\,
      S(0) => \SPI_clk_cnt2_carry__2_n_0\
    );
SPI_clk_cnt1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => SPI_clk_cnt_reg(9),
      I1 => SPI_clk_cnt2(9),
      I2 => SPI_clk_cnt_reg(10),
      I3 => SPI_clk_cnt2(10),
      I4 => SPI_clk_cnt2(11),
      I5 => SPI_clk_cnt_reg(11),
      O => SPI_clk_cnt1_carry_i_1_n_0
    );
SPI_clk_cnt1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => SPI_clk_cnt_reg(6),
      I1 => SPI_clk_cnt2(6),
      I2 => SPI_clk_cnt_reg(7),
      I3 => SPI_clk_cnt2(7),
      I4 => SPI_clk_cnt2(8),
      I5 => SPI_clk_cnt_reg(8),
      O => SPI_clk_cnt1_carry_i_2_n_0
    );
SPI_clk_cnt1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => SPI_clk_cnt_reg(3),
      I1 => SPI_clk_cnt2(3),
      I2 => SPI_clk_cnt_reg(4),
      I3 => SPI_clk_cnt2(4),
      I4 => SPI_clk_cnt2(5),
      I5 => SPI_clk_cnt_reg(5),
      O => SPI_clk_cnt1_carry_i_3_n_0
    );
SPI_clk_cnt1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \clk_div__0\(0),
      I1 => SPI_clk_cnt_reg(0),
      I2 => SPI_clk_cnt_reg(2),
      I3 => SPI_clk_cnt2(2),
      I4 => SPI_clk_cnt_reg(1),
      I5 => SPI_clk_cnt2(1),
      O => SPI_clk_cnt1_carry_i_4_n_0
    );
SPI_clk_cnt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => SPI_clk_cnt2_carry_n_0,
      CO(2) => SPI_clk_cnt2_carry_n_1,
      CO(1) => SPI_clk_cnt2_carry_n_2,
      CO(0) => SPI_clk_cnt2_carry_n_3,
      CYINIT => \clk_div__0\(0),
      DI(3 downto 0) => \clk_div__0\(4 downto 1),
      O(3 downto 0) => SPI_clk_cnt2(4 downto 1),
      S(3) => SPI_clk_cnt2_carry_i_1_n_0,
      S(2) => SPI_clk_cnt2_carry_i_2_n_0,
      S(1) => SPI_clk_cnt2_carry_i_3_n_0,
      S(0) => SPI_clk_cnt2_carry_i_4_n_0
    );
\SPI_clk_cnt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => SPI_clk_cnt2_carry_n_0,
      CO(3) => \SPI_clk_cnt2_carry__0_n_0\,
      CO(2) => \SPI_clk_cnt2_carry__0_n_1\,
      CO(1) => \SPI_clk_cnt2_carry__0_n_2\,
      CO(0) => \SPI_clk_cnt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \clk_div__0\(8 downto 5),
      O(3 downto 0) => SPI_clk_cnt2(8 downto 5),
      S(3) => \SPI_clk_cnt2_carry__0_i_1_n_0\,
      S(2) => \SPI_clk_cnt2_carry__0_i_2_n_0\,
      S(1) => \SPI_clk_cnt2_carry__0_i_3_n_0\,
      S(0) => \SPI_clk_cnt2_carry__0_i_4_n_0\
    );
\SPI_clk_cnt2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div__0\(8),
      O => \SPI_clk_cnt2_carry__0_i_1_n_0\
    );
\SPI_clk_cnt2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div__0\(7),
      O => \SPI_clk_cnt2_carry__0_i_2_n_0\
    );
\SPI_clk_cnt2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div__0\(6),
      O => \SPI_clk_cnt2_carry__0_i_3_n_0\
    );
\SPI_clk_cnt2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div__0\(5),
      O => \SPI_clk_cnt2_carry__0_i_4_n_0\
    );
\SPI_clk_cnt2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SPI_clk_cnt2_carry__0_n_0\,
      CO(3) => \SPI_clk_cnt2_carry__1_n_0\,
      CO(2) => \SPI_clk_cnt2_carry__1_n_1\,
      CO(1) => \SPI_clk_cnt2_carry__1_n_2\,
      CO(0) => \SPI_clk_cnt2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \clk_div__0\(12 downto 9),
      O(3 downto 0) => SPI_clk_cnt2(12 downto 9),
      S(3) => \SPI_clk_cnt2_carry__1_i_1_n_0\,
      S(2) => \SPI_clk_cnt2_carry__1_i_2_n_0\,
      S(1) => \SPI_clk_cnt2_carry__1_i_3_n_0\,
      S(0) => \SPI_clk_cnt2_carry__1_i_4_n_0\
    );
\SPI_clk_cnt2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div__0\(12),
      O => \SPI_clk_cnt2_carry__1_i_1_n_0\
    );
\SPI_clk_cnt2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div__0\(11),
      O => \SPI_clk_cnt2_carry__1_i_2_n_0\
    );
\SPI_clk_cnt2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div__0\(10),
      O => \SPI_clk_cnt2_carry__1_i_3_n_0\
    );
\SPI_clk_cnt2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div__0\(9),
      O => \SPI_clk_cnt2_carry__1_i_4_n_0\
    );
\SPI_clk_cnt2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \SPI_clk_cnt2_carry__1_n_0\,
      CO(3) => \SPI_clk_cnt2_carry__2_n_0\,
      CO(2) => \NLW_SPI_clk_cnt2_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \SPI_clk_cnt2_carry__2_n_2\,
      CO(0) => \SPI_clk_cnt2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \clk_div__0\(15 downto 13),
      O(3) => \NLW_SPI_clk_cnt2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => SPI_clk_cnt2(15 downto 13),
      S(3) => '1',
      S(2) => \SPI_clk_cnt2_carry__2_i_1_n_0\,
      S(1) => \SPI_clk_cnt2_carry__2_i_2_n_0\,
      S(0) => \SPI_clk_cnt2_carry__2_i_3_n_0\
    );
\SPI_clk_cnt2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div__0\(15),
      O => \SPI_clk_cnt2_carry__2_i_1_n_0\
    );
\SPI_clk_cnt2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div__0\(14),
      O => \SPI_clk_cnt2_carry__2_i_2_n_0\
    );
\SPI_clk_cnt2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div__0\(13),
      O => \SPI_clk_cnt2_carry__2_i_3_n_0\
    );
SPI_clk_cnt2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div__0\(4),
      O => SPI_clk_cnt2_carry_i_1_n_0
    );
SPI_clk_cnt2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div__0\(3),
      O => SPI_clk_cnt2_carry_i_2_n_0
    );
SPI_clk_cnt2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div__0\(2),
      O => SPI_clk_cnt2_carry_i_3_n_0
    );
SPI_clk_cnt2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div__0\(1),
      O => SPI_clk_cnt2_carry_i_4_n_0
    );
\SPI_clk_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SPI_clk_cnt_reg(3),
      I1 => SPI_clk_cnt1,
      O => \SPI_clk_cnt[0]_i_2_n_0\
    );
\SPI_clk_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SPI_clk_cnt_reg(2),
      I1 => SPI_clk_cnt1,
      O => \SPI_clk_cnt[0]_i_3_n_0\
    );
\SPI_clk_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SPI_clk_cnt_reg(1),
      I1 => SPI_clk_cnt1,
      O => \SPI_clk_cnt[0]_i_4_n_0\
    );
\SPI_clk_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => SPI_clk_cnt_reg(0),
      I1 => SPI_clk_cnt1,
      O => \SPI_clk_cnt[0]_i_5_n_0\
    );
\SPI_clk_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SPI_clk_cnt_reg(15),
      I1 => SPI_clk_cnt1,
      O => \SPI_clk_cnt[12]_i_2_n_0\
    );
\SPI_clk_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SPI_clk_cnt_reg(14),
      I1 => SPI_clk_cnt1,
      O => \SPI_clk_cnt[12]_i_3_n_0\
    );
\SPI_clk_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SPI_clk_cnt_reg(13),
      I1 => SPI_clk_cnt1,
      O => \SPI_clk_cnt[12]_i_4_n_0\
    );
\SPI_clk_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SPI_clk_cnt_reg(12),
      I1 => SPI_clk_cnt1,
      O => \SPI_clk_cnt[12]_i_5_n_0\
    );
\SPI_clk_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SPI_clk_cnt_reg(7),
      I1 => SPI_clk_cnt1,
      O => \SPI_clk_cnt[4]_i_2_n_0\
    );
\SPI_clk_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SPI_clk_cnt_reg(6),
      I1 => SPI_clk_cnt1,
      O => \SPI_clk_cnt[4]_i_3_n_0\
    );
\SPI_clk_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SPI_clk_cnt_reg(5),
      I1 => SPI_clk_cnt1,
      O => \SPI_clk_cnt[4]_i_4_n_0\
    );
\SPI_clk_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SPI_clk_cnt_reg(4),
      I1 => SPI_clk_cnt1,
      O => \SPI_clk_cnt[4]_i_5_n_0\
    );
\SPI_clk_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SPI_clk_cnt_reg(11),
      I1 => SPI_clk_cnt1,
      O => \SPI_clk_cnt[8]_i_2_n_0\
    );
\SPI_clk_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SPI_clk_cnt_reg(10),
      I1 => SPI_clk_cnt1,
      O => \SPI_clk_cnt[8]_i_3_n_0\
    );
\SPI_clk_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SPI_clk_cnt_reg(9),
      I1 => SPI_clk_cnt1,
      O => \SPI_clk_cnt[8]_i_4_n_0\
    );
\SPI_clk_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SPI_clk_cnt_reg(8),
      I1 => SPI_clk_cnt1,
      O => \SPI_clk_cnt[8]_i_5_n_0\
    );
\SPI_clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SPI_LCD_CLK,
      CE => Q(0),
      CLR => Q(1),
      D => \SPI_clk_cnt_reg[0]_i_1_n_7\,
      Q => SPI_clk_cnt_reg(0)
    );
\SPI_clk_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \SPI_clk_cnt_reg[0]_i_1_n_0\,
      CO(2) => \SPI_clk_cnt_reg[0]_i_1_n_1\,
      CO(1) => \SPI_clk_cnt_reg[0]_i_1_n_2\,
      CO(0) => \SPI_clk_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => SPI_clk_cnt1,
      O(3) => \SPI_clk_cnt_reg[0]_i_1_n_4\,
      O(2) => \SPI_clk_cnt_reg[0]_i_1_n_5\,
      O(1) => \SPI_clk_cnt_reg[0]_i_1_n_6\,
      O(0) => \SPI_clk_cnt_reg[0]_i_1_n_7\,
      S(3) => \SPI_clk_cnt[0]_i_2_n_0\,
      S(2) => \SPI_clk_cnt[0]_i_3_n_0\,
      S(1) => \SPI_clk_cnt[0]_i_4_n_0\,
      S(0) => \SPI_clk_cnt[0]_i_5_n_0\
    );
\SPI_clk_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SPI_LCD_CLK,
      CE => Q(0),
      CLR => Q(1),
      D => \SPI_clk_cnt_reg[8]_i_1_n_5\,
      Q => SPI_clk_cnt_reg(10)
    );
\SPI_clk_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SPI_LCD_CLK,
      CE => Q(0),
      CLR => Q(1),
      D => \SPI_clk_cnt_reg[8]_i_1_n_4\,
      Q => SPI_clk_cnt_reg(11)
    );
\SPI_clk_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SPI_LCD_CLK,
      CE => Q(0),
      CLR => Q(1),
      D => \SPI_clk_cnt_reg[12]_i_1_n_7\,
      Q => SPI_clk_cnt_reg(12)
    );
\SPI_clk_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SPI_clk_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_SPI_clk_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \SPI_clk_cnt_reg[12]_i_1_n_1\,
      CO(1) => \SPI_clk_cnt_reg[12]_i_1_n_2\,
      CO(0) => \SPI_clk_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SPI_clk_cnt_reg[12]_i_1_n_4\,
      O(2) => \SPI_clk_cnt_reg[12]_i_1_n_5\,
      O(1) => \SPI_clk_cnt_reg[12]_i_1_n_6\,
      O(0) => \SPI_clk_cnt_reg[12]_i_1_n_7\,
      S(3) => \SPI_clk_cnt[12]_i_2_n_0\,
      S(2) => \SPI_clk_cnt[12]_i_3_n_0\,
      S(1) => \SPI_clk_cnt[12]_i_4_n_0\,
      S(0) => \SPI_clk_cnt[12]_i_5_n_0\
    );
\SPI_clk_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SPI_LCD_CLK,
      CE => Q(0),
      CLR => Q(1),
      D => \SPI_clk_cnt_reg[12]_i_1_n_6\,
      Q => SPI_clk_cnt_reg(13)
    );
\SPI_clk_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SPI_LCD_CLK,
      CE => Q(0),
      CLR => Q(1),
      D => \SPI_clk_cnt_reg[12]_i_1_n_5\,
      Q => SPI_clk_cnt_reg(14)
    );
\SPI_clk_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SPI_LCD_CLK,
      CE => Q(0),
      CLR => Q(1),
      D => \SPI_clk_cnt_reg[12]_i_1_n_4\,
      Q => SPI_clk_cnt_reg(15)
    );
\SPI_clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SPI_LCD_CLK,
      CE => Q(0),
      CLR => Q(1),
      D => \SPI_clk_cnt_reg[0]_i_1_n_6\,
      Q => SPI_clk_cnt_reg(1)
    );
\SPI_clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SPI_LCD_CLK,
      CE => Q(0),
      CLR => Q(1),
      D => \SPI_clk_cnt_reg[0]_i_1_n_5\,
      Q => SPI_clk_cnt_reg(2)
    );
\SPI_clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SPI_LCD_CLK,
      CE => Q(0),
      CLR => Q(1),
      D => \SPI_clk_cnt_reg[0]_i_1_n_4\,
      Q => SPI_clk_cnt_reg(3)
    );
\SPI_clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SPI_LCD_CLK,
      CE => Q(0),
      CLR => Q(1),
      D => \SPI_clk_cnt_reg[4]_i_1_n_7\,
      Q => SPI_clk_cnt_reg(4)
    );
\SPI_clk_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SPI_clk_cnt_reg[0]_i_1_n_0\,
      CO(3) => \SPI_clk_cnt_reg[4]_i_1_n_0\,
      CO(2) => \SPI_clk_cnt_reg[4]_i_1_n_1\,
      CO(1) => \SPI_clk_cnt_reg[4]_i_1_n_2\,
      CO(0) => \SPI_clk_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SPI_clk_cnt_reg[4]_i_1_n_4\,
      O(2) => \SPI_clk_cnt_reg[4]_i_1_n_5\,
      O(1) => \SPI_clk_cnt_reg[4]_i_1_n_6\,
      O(0) => \SPI_clk_cnt_reg[4]_i_1_n_7\,
      S(3) => \SPI_clk_cnt[4]_i_2_n_0\,
      S(2) => \SPI_clk_cnt[4]_i_3_n_0\,
      S(1) => \SPI_clk_cnt[4]_i_4_n_0\,
      S(0) => \SPI_clk_cnt[4]_i_5_n_0\
    );
\SPI_clk_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SPI_LCD_CLK,
      CE => Q(0),
      CLR => Q(1),
      D => \SPI_clk_cnt_reg[4]_i_1_n_6\,
      Q => SPI_clk_cnt_reg(5)
    );
\SPI_clk_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SPI_LCD_CLK,
      CE => Q(0),
      CLR => Q(1),
      D => \SPI_clk_cnt_reg[4]_i_1_n_5\,
      Q => SPI_clk_cnt_reg(6)
    );
\SPI_clk_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SPI_LCD_CLK,
      CE => Q(0),
      CLR => Q(1),
      D => \SPI_clk_cnt_reg[4]_i_1_n_4\,
      Q => SPI_clk_cnt_reg(7)
    );
\SPI_clk_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SPI_LCD_CLK,
      CE => Q(0),
      CLR => Q(1),
      D => \SPI_clk_cnt_reg[8]_i_1_n_7\,
      Q => SPI_clk_cnt_reg(8)
    );
\SPI_clk_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SPI_clk_cnt_reg[4]_i_1_n_0\,
      CO(3) => \SPI_clk_cnt_reg[8]_i_1_n_0\,
      CO(2) => \SPI_clk_cnt_reg[8]_i_1_n_1\,
      CO(1) => \SPI_clk_cnt_reg[8]_i_1_n_2\,
      CO(0) => \SPI_clk_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SPI_clk_cnt_reg[8]_i_1_n_4\,
      O(2) => \SPI_clk_cnt_reg[8]_i_1_n_5\,
      O(1) => \SPI_clk_cnt_reg[8]_i_1_n_6\,
      O(0) => \SPI_clk_cnt_reg[8]_i_1_n_7\,
      S(3) => \SPI_clk_cnt[8]_i_2_n_0\,
      S(2) => \SPI_clk_cnt[8]_i_3_n_0\,
      S(1) => \SPI_clk_cnt[8]_i_4_n_0\,
      S(0) => \SPI_clk_cnt[8]_i_5_n_0\
    );
\SPI_clk_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SPI_LCD_CLK,
      CE => Q(0),
      CLR => Q(1),
      D => \SPI_clk_cnt_reg[8]_i_1_n_6\,
      Q => SPI_clk_cnt_reg(9)
    );
SPI_write_inist0: entity work.risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_SPI_write
     port map (
      CO(0) => \^spi_lcd_clk\,
      D(0) => D(2),
      DI(3) => SPI_write_inist0_n_6,
      DI(2) => SPI_write_inist0_n_7,
      DI(1) => SPI_write_inist0_n_8,
      DI(0) => SPI_write_inist0_n_9,
      \FSM_onehot_spi_state_reg[0]_0\(14 downto 0) => \clk_div__0\(15 downto 1),
      Q(1 downto 0) => Q(1 downto 0),
      S(3) => SPI_write_inist0_n_10,
      S(2) => SPI_write_inist0_n_11,
      S(1) => SPI_write_inist0_n_12,
      S(0) => SPI_write_inist0_n_13,
      SPI_BUSY => SPI_BUSY,
      SPI_CS => SPI_CS,
      SPI_DC => SPI_DC,
      SPI_RES => SPI_RES,
      SPI_SCL => SPI_SCL,
      SPI_SDA => SPI_SDA,
      SPI_clk_cnt_reg(15 downto 0) => SPI_clk_cnt_reg(15 downto 0),
      \SPI_clk_cnt_reg[7]\(3) => SPI_write_inist0_n_15,
      \SPI_clk_cnt_reg[7]\(2) => SPI_write_inist0_n_16,
      \SPI_clk_cnt_reg[7]\(1) => SPI_write_inist0_n_17,
      \SPI_clk_cnt_reg[7]\(0) => SPI_write_inist0_n_18,
      \SPI_clk_cnt_reg[7]_0\(3) => SPI_write_inist0_n_19,
      \SPI_clk_cnt_reg[7]_0\(2) => SPI_write_inist0_n_20,
      \SPI_clk_cnt_reg[7]_0\(1) => SPI_write_inist0_n_21,
      \SPI_clk_cnt_reg[7]_0\(0) => SPI_write_inist0_n_22,
      \data_send_buff_reg[15]_0\(21 downto 6) => in17(15 downto 0),
      \data_send_buff_reg[15]_0\(5 downto 1) => p_0_in(4 downto 0),
      \data_send_buff_reg[15]_0\(0) => FIFO_inist0_n_25,
      \s_data_out_reg[2]\ => \s_data_out_reg[2]\,
      \s_data_out_reg[2]_0\(0) => \s_data_out_reg[3]_0\(0),
      \s_data_out_reg[2]_1\(0) => \s_data_out_reg[3]_1\(0),
      \s_haddr_reg__0\(2 downto 0) => \s_haddr_reg__0\(2 downto 0),
      spi_INT => spi_INT,
      spi_dc_reg_0 => \data_qvld_reg_n_0_[0]\,
      \spi_scl0_carry__0_0\(15 downto 0) => \spi_scl0_carry__0\(15 downto 0),
      \spi_state1_carry__0_0\(15 downto 0) => \spi_state1_carry__0\(15 downto 0)
    );
\clk_div[-1111111096]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SPI_clk_cnt2_carry__2_0\(15),
      G => \clk_div[-1111111096]_i_1_n_0\,
      GE => '1',
      Q => \clk_div__0\(15)
    );
\clk_div[-1111111096]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      O => \clk_div[-1111111096]_i_1_n_0\
    );
\clk_div[-1111111097]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SPI_clk_cnt2_carry__2_0\(14),
      G => \clk_div[-1111111096]_i_1_n_0\,
      GE => '1',
      Q => \clk_div__0\(14)
    );
\clk_div[-1111111098]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SPI_clk_cnt2_carry__2_0\(13),
      G => \clk_div[-1111111096]_i_1_n_0\,
      GE => '1',
      Q => \clk_div__0\(13)
    );
\clk_div[-1111111099]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SPI_clk_cnt2_carry__2_0\(12),
      G => \clk_div[-1111111096]_i_1_n_0\,
      GE => '1',
      Q => \clk_div__0\(12)
    );
\clk_div[-1111111100]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SPI_clk_cnt2_carry__2_0\(11),
      G => \clk_div[-1111111096]_i_1_n_0\,
      GE => '1',
      Q => \clk_div__0\(11)
    );
\clk_div[-1111111101]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SPI_clk_cnt2_carry__2_0\(10),
      G => \clk_div[-1111111096]_i_1_n_0\,
      GE => '1',
      Q => \clk_div__0\(10)
    );
\clk_div[-1111111102]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SPI_clk_cnt2_carry__2_0\(9),
      G => \clk_div[-1111111096]_i_1_n_0\,
      GE => '1',
      Q => \clk_div__0\(9)
    );
\clk_div[-1111111103]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SPI_clk_cnt2_carry__2_0\(8),
      G => \clk_div[-1111111096]_i_1_n_0\,
      GE => '1',
      Q => \clk_div__0\(8)
    );
\clk_div[-1111111104]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SPI_clk_cnt2_carry__2_0\(7),
      G => \clk_div[-1111111096]_i_1_n_0\,
      GE => '1',
      Q => \clk_div__0\(7)
    );
\clk_div[-1111111105]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SPI_clk_cnt2_carry__2_0\(6),
      G => \clk_div[-1111111096]_i_1_n_0\,
      GE => '1',
      Q => \clk_div__0\(6)
    );
\clk_div[-1111111106]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SPI_clk_cnt2_carry__2_0\(5),
      G => \clk_div[-1111111096]_i_1_n_0\,
      GE => '1',
      Q => \clk_div__0\(5)
    );
\clk_div[-1111111107]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SPI_clk_cnt2_carry__2_0\(4),
      G => \clk_div[-1111111096]_i_1_n_0\,
      GE => '1',
      Q => \clk_div__0\(4)
    );
\clk_div[-1111111108]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SPI_clk_cnt2_carry__2_0\(3),
      G => \clk_div[-1111111096]_i_1_n_0\,
      GE => '1',
      Q => \clk_div__0\(3)
    );
\clk_div[-1111111109]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SPI_clk_cnt2_carry__2_0\(2),
      G => \clk_div[-1111111096]_i_1_n_0\,
      GE => '1',
      Q => \clk_div__0\(2)
    );
\clk_div[-1111111110]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SPI_clk_cnt2_carry__2_0\(1),
      G => \clk_div[-1111111096]_i_1_n_0\,
      GE => '1',
      Q => \clk_div__0\(1)
    );
\clk_div[-1111111111]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SPI_clk_cnt2_carry__2_0\(0),
      G => \clk_div[-1111111096]_i_1_n_0\,
      GE => '1',
      Q => \clk_div__0\(0)
    );
clk_rd_reg: unisim.vcomponents.FDCE
     port map (
      C => \^spi_lcd_clk\,
      CE => '1',
      CLR => Q(1),
      D => FIFO_inist0_n_3,
      Q => clk_rd_reg_n_0
    );
\data_qvld[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD08"
    )
        port map (
      I0 => Q(0),
      I1 => state(0),
      I2 => state(1),
      I3 => \data_qvld_reg_n_0_[0]\,
      O => \data_qvld[0]_i_1_n_0\
    );
\data_qvld_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^spi_lcd_clk\,
      CE => '1',
      CLR => Q(1),
      D => \data_qvld[0]_i_1_n_0\,
      Q => \data_qvld_reg_n_0_[0]\
    );
\s_data_out[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_data_out_reg[3]_0\(1),
      I1 => \s_data_out_reg[3]_1\(1),
      I2 => \s_haddr_reg__0\(1),
      I3 => \spi_state1_carry__0\(3),
      I4 => \s_haddr_reg__0\(0),
      I5 => clk_rd_reg_n_0,
      O => \s_data_out[3]_i_3_n_0\
    );
\s_data_out_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out_reg[3]\,
      I1 => \s_data_out[3]_i_3_n_0\,
      O => D(3),
      S => \s_haddr_reg__0\(2)
    );
spi_lcd_clk_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => spi_lcd_clk_carry_n_0,
      CO(2) => spi_lcd_clk_carry_n_1,
      CO(1) => spi_lcd_clk_carry_n_2,
      CO(0) => spi_lcd_clk_carry_n_3,
      CYINIT => '0',
      DI(3) => SPI_write_inist0_n_19,
      DI(2) => SPI_write_inist0_n_20,
      DI(1) => SPI_write_inist0_n_21,
      DI(0) => SPI_write_inist0_n_22,
      O(3 downto 0) => NLW_spi_lcd_clk_carry_O_UNCONNECTED(3 downto 0),
      S(3) => SPI_write_inist0_n_15,
      S(2) => SPI_write_inist0_n_16,
      S(1) => SPI_write_inist0_n_17,
      S(0) => SPI_write_inist0_n_18
    );
\spi_lcd_clk_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => spi_lcd_clk_carry_n_0,
      CO(3) => \^spi_lcd_clk\,
      CO(2) => \spi_lcd_clk_carry__0_n_1\,
      CO(1) => \spi_lcd_clk_carry__0_n_2\,
      CO(0) => \spi_lcd_clk_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => SPI_write_inist0_n_6,
      DI(2) => SPI_write_inist0_n_7,
      DI(1) => SPI_write_inist0_n_8,
      DI(0) => SPI_write_inist0_n_9,
      O(3 downto 0) => \NLW_spi_lcd_clk_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => SPI_write_inist0_n_10,
      S(2) => SPI_write_inist0_n_11,
      S(1) => SPI_write_inist0_n_12,
      S(0) => SPI_write_inist0_n_13
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF003F50"
    )
        port map (
      I0 => FIFO_inist0_n_2,
      I1 => SPI_BUSY,
      I2 => Q(0),
      I3 => state(0),
      I4 => state(1),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB80"
    )
        port map (
      I0 => SPI_BUSY,
      I1 => Q(0),
      I2 => state(0),
      I3 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^spi_lcd_clk\,
      CE => '1',
      CLR => Q(1),
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^spi_lcd_clk\,
      CE => '1',
      CLR => Q(1),
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_SPI_AHB_Slave_pipe_S0_inist is
  port (
    s0_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SPI_CS : out STD_LOGIC;
    SPI_SCL : out STD_LOGIC;
    SPI_SDA : out STD_LOGIC;
    SPI_DC : out STD_LOGIC;
    SPI_RES : out STD_LOGIC;
    spi_INT : out STD_LOGIC;
    s0_hsel : in STD_LOGIC;
    s0_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_HCLK : in STD_LOGIC;
    s0_hwrite : in STD_LOGIC;
    s0_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPI_LCD_CLK : in STD_LOGIC;
    s0_haddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_hburst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_nREST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_SPI_AHB_Slave_pipe_S0_inist : entity is "SPI_AHB_Slave_pipe_S0_inist";
end risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_SPI_AHB_Slave_pipe_S0_inist;

architecture STRUCTURE of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_SPI_AHB_Slave_pipe_S0_inist is
  signal SPI_LCD_inist0_n_5 : STD_LOGIC;
  signal SPI_LCD_inist0_n_6 : STD_LOGIC;
  signal SPI_LCD_inist0_n_7 : STD_LOGIC;
  signal SPI_LCD_inist0_n_8 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal clk : STD_LOGIC;
  signal \s_data_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_data_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[14]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[17]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[17]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[18]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[18]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[19]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_data_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[21]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[21]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[22]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[22]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[23]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[25]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[25]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[26]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[26]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[27]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[27]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[28]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[29]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[29]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[30]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[30]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_data_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[9]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_haddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_haddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_haddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_haddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_haddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_haddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_haddr_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal s_htrans : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_hwrite : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1_0 : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg2_1 : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg3_2 : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg5_3 : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg6_4 : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg7_5 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_haddr[4]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_haddr[4]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg6[31]_i_2\ : label is "soft_lutpair22";
begin
SPI_LCD_inist0: entity work.risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_SPI_LCD
     port map (
      D(3) => SPI_LCD_inist0_n_5,
      D(2) => SPI_LCD_inist0_n_6,
      D(1) => SPI_LCD_inist0_n_7,
      D(0) => SPI_LCD_inist0_n_8,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => clk,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      SPI_CS => SPI_CS,
      SPI_DC => SPI_DC,
      SPI_LCD_CLK => SPI_LCD_CLK,
      SPI_RES => SPI_RES,
      SPI_SCL => SPI_SCL,
      SPI_SDA => SPI_SDA,
      \SPI_clk_cnt2_carry__2_0\(15) => \slv_reg2_reg_n_0_[15]\,
      \SPI_clk_cnt2_carry__2_0\(14) => \slv_reg2_reg_n_0_[14]\,
      \SPI_clk_cnt2_carry__2_0\(13) => \slv_reg2_reg_n_0_[13]\,
      \SPI_clk_cnt2_carry__2_0\(12) => \slv_reg2_reg_n_0_[12]\,
      \SPI_clk_cnt2_carry__2_0\(11) => \slv_reg2_reg_n_0_[11]\,
      \SPI_clk_cnt2_carry__2_0\(10) => \slv_reg2_reg_n_0_[10]\,
      \SPI_clk_cnt2_carry__2_0\(9) => \slv_reg2_reg_n_0_[9]\,
      \SPI_clk_cnt2_carry__2_0\(8) => \slv_reg2_reg_n_0_[8]\,
      \SPI_clk_cnt2_carry__2_0\(7) => \slv_reg2_reg_n_0_[7]\,
      \SPI_clk_cnt2_carry__2_0\(6) => \slv_reg2_reg_n_0_[6]\,
      \SPI_clk_cnt2_carry__2_0\(5) => \slv_reg2_reg_n_0_[5]\,
      \SPI_clk_cnt2_carry__2_0\(4) => \slv_reg2_reg_n_0_[4]\,
      \SPI_clk_cnt2_carry__2_0\(3) => \slv_reg2_reg_n_0_[3]\,
      \SPI_clk_cnt2_carry__2_0\(2) => \slv_reg2_reg_n_0_[2]\,
      \SPI_clk_cnt2_carry__2_0\(1) => \slv_reg2_reg_n_0_[1]\,
      \SPI_clk_cnt2_carry__2_0\(0) => \slv_reg2_reg_n_0_[0]\,
      \ram_reg[31][21]\(21 downto 0) => slv_reg1(21 downto 0),
      \s_data_out_reg[0]\ => \s_data_out[0]_i_2_n_0\,
      \s_data_out_reg[0]_0\ => \s_data_out[0]_i_4_n_0\,
      \s_data_out_reg[1]\ => \s_data_out[1]_i_2_n_0\,
      \s_data_out_reg[1]_0\ => \s_data_out[1]_i_4_n_0\,
      \s_data_out_reg[2]\ => \s_data_out[2]_i_2_n_0\,
      \s_data_out_reg[3]\ => \s_data_out[3]_i_2_n_0\,
      \s_data_out_reg[3]_0\(1 downto 0) => slv_reg7(3 downto 2),
      \s_data_out_reg[3]_1\(1 downto 0) => slv_reg6(3 downto 2),
      \s_haddr_reg__0\(2 downto 0) => \s_haddr_reg__0\(4 downto 2),
      spi_INT => spi_INT,
      \spi_scl0_carry__0\(15 downto 0) => slv_reg3(15 downto 0),
      \spi_state1_carry__0\(15 downto 0) => slv_reg5(15 downto 0)
    );
\s_data_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFCFFF0F0F0F"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => \s_haddr_reg__0\(4),
      I3 => slv_reg5(0),
      I4 => \s_haddr_reg__0\(2),
      I5 => \s_haddr_reg__0\(3),
      O => \s_data_out[0]_i_2_n_0\
    );
\s_data_out[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(0),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[0]\,
      O => \s_data_out[0]_i_4_n_0\
    );
\s_data_out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(10),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \s_data_out[10]_i_2_n_0\
    );
\s_data_out[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg5(10),
      I4 => \s_haddr_reg__0\(2),
      O => \s_data_out[10]_i_3_n_0\
    );
\s_data_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(11),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \s_data_out[11]_i_2_n_0\
    );
\s_data_out[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg5(11),
      I4 => \s_haddr_reg__0\(2),
      O => \s_data_out[11]_i_3_n_0\
    );
\s_data_out[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(12),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \s_data_out[12]_i_2_n_0\
    );
\s_data_out[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg5(12),
      I4 => \s_haddr_reg__0\(2),
      O => \s_data_out[12]_i_3_n_0\
    );
\s_data_out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(13),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \s_data_out[13]_i_2_n_0\
    );
\s_data_out[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg5(13),
      I4 => \s_haddr_reg__0\(2),
      O => \s_data_out[13]_i_3_n_0\
    );
\s_data_out[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(14),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \s_data_out[14]_i_2_n_0\
    );
\s_data_out[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg5(14),
      I4 => \s_haddr_reg__0\(2),
      O => \s_data_out[14]_i_3_n_0\
    );
\s_data_out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(15),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \s_data_out[15]_i_2_n_0\
    );
\s_data_out[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg5(15),
      I4 => \s_haddr_reg__0\(2),
      O => \s_data_out[15]_i_3_n_0\
    );
\s_data_out[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(16),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \s_data_out[16]_i_2_n_0\
    );
\s_data_out[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => \s_haddr_reg__0\(3),
      I3 => \s_haddr_reg__0\(2),
      I4 => slv_reg5(16),
      O => \s_data_out[16]_i_3_n_0\
    );
\s_data_out[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(17),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \s_data_out[17]_i_2_n_0\
    );
\s_data_out[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => \s_haddr_reg__0\(3),
      I3 => \s_haddr_reg__0\(2),
      I4 => slv_reg5(17),
      O => \s_data_out[17]_i_3_n_0\
    );
\s_data_out[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(18),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \s_data_out[18]_i_2_n_0\
    );
\s_data_out[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => \s_haddr_reg__0\(3),
      I3 => \s_haddr_reg__0\(2),
      I4 => slv_reg5(18),
      O => \s_data_out[18]_i_3_n_0\
    );
\s_data_out[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(19),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \s_data_out[19]_i_2_n_0\
    );
\s_data_out[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => \s_haddr_reg__0\(3),
      I3 => \s_haddr_reg__0\(2),
      I4 => slv_reg5(19),
      O => \s_data_out[19]_i_3_n_0\
    );
\s_data_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFCFFF0F0F0F"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => \s_haddr_reg__0\(4),
      I3 => slv_reg5(1),
      I4 => \s_haddr_reg__0\(2),
      I5 => \s_haddr_reg__0\(3),
      O => \s_data_out[1]_i_2_n_0\
    );
\s_data_out[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(1),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \s_data_out[1]_i_4_n_0\
    );
\s_data_out[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(20),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \s_data_out[20]_i_2_n_0\
    );
\s_data_out[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => \s_haddr_reg__0\(3),
      I3 => \s_haddr_reg__0\(2),
      I4 => slv_reg5(20),
      O => \s_data_out[20]_i_3_n_0\
    );
\s_data_out[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(21),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \s_data_out[21]_i_2_n_0\
    );
\s_data_out[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => \s_haddr_reg__0\(3),
      I3 => \s_haddr_reg__0\(2),
      I4 => slv_reg5(21),
      O => \s_data_out[21]_i_3_n_0\
    );
\s_data_out[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(22),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \s_data_out[22]_i_2_n_0\
    );
\s_data_out[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => \s_haddr_reg__0\(3),
      I3 => \s_haddr_reg__0\(2),
      I4 => slv_reg5(22),
      O => \s_data_out[22]_i_3_n_0\
    );
\s_data_out[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(23),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \s_data_out[23]_i_2_n_0\
    );
\s_data_out[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => \s_haddr_reg__0\(3),
      I3 => \s_haddr_reg__0\(2),
      I4 => slv_reg5(23),
      O => \s_data_out[23]_i_3_n_0\
    );
\s_data_out[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(24),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \s_data_out[24]_i_2_n_0\
    );
\s_data_out[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => \s_haddr_reg__0\(3),
      I3 => \s_haddr_reg__0\(2),
      I4 => slv_reg5(24),
      O => \s_data_out[24]_i_3_n_0\
    );
\s_data_out[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(25),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \s_data_out[25]_i_2_n_0\
    );
\s_data_out[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => \s_haddr_reg__0\(3),
      I3 => \s_haddr_reg__0\(2),
      I4 => slv_reg5(25),
      O => \s_data_out[25]_i_3_n_0\
    );
\s_data_out[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(26),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \s_data_out[26]_i_2_n_0\
    );
\s_data_out[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => \s_haddr_reg__0\(3),
      I3 => \s_haddr_reg__0\(2),
      I4 => slv_reg5(26),
      O => \s_data_out[26]_i_3_n_0\
    );
\s_data_out[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(27),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \s_data_out[27]_i_2_n_0\
    );
\s_data_out[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => \s_haddr_reg__0\(3),
      I3 => \s_haddr_reg__0\(2),
      I4 => slv_reg5(27),
      O => \s_data_out[27]_i_3_n_0\
    );
\s_data_out[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(28),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \s_data_out[28]_i_2_n_0\
    );
\s_data_out[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => \s_haddr_reg__0\(3),
      I3 => \s_haddr_reg__0\(2),
      I4 => slv_reg5(28),
      O => \s_data_out[28]_i_3_n_0\
    );
\s_data_out[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(29),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \s_data_out[29]_i_2_n_0\
    );
\s_data_out[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => \s_haddr_reg__0\(3),
      I3 => \s_haddr_reg__0\(2),
      I4 => slv_reg5(29),
      O => \s_data_out[29]_i_3_n_0\
    );
\s_data_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(2),
      I4 => \s_haddr_reg__0\(2),
      I5 => clk,
      O => \s_data_out[2]_i_2_n_0\
    );
\s_data_out[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(30),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \s_data_out[30]_i_2_n_0\
    );
\s_data_out[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => \s_haddr_reg__0\(3),
      I3 => \s_haddr_reg__0\(2),
      I4 => slv_reg5(30),
      O => \s_data_out[30]_i_3_n_0\
    );
\s_data_out[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s0_nREST,
      O => clear
    );
\s_data_out[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => s_hwrite,
      I1 => s_htrans(0),
      I2 => s_htrans(1),
      I3 => s0_hsel,
      O => \s_data_out[31]_i_2_n_0\
    );
\s_data_out[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(31),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \s_data_out[31]_i_4_n_0\
    );
\s_data_out[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => \s_haddr_reg__0\(3),
      I3 => \s_haddr_reg__0\(2),
      I4 => slv_reg5(31),
      O => \s_data_out[31]_i_5_n_0\
    );
\s_data_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(3),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \s_data_out[3]_i_2_n_0\
    );
\s_data_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(4),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \s_data_out[4]_i_2_n_0\
    );
\s_data_out[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg5(4),
      I4 => \s_haddr_reg__0\(2),
      O => \s_data_out[4]_i_3_n_0\
    );
\s_data_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(5),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \s_data_out[5]_i_2_n_0\
    );
\s_data_out[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg5(5),
      I4 => \s_haddr_reg__0\(2),
      O => \s_data_out[5]_i_3_n_0\
    );
\s_data_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(6),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \s_data_out[6]_i_2_n_0\
    );
\s_data_out[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg5(6),
      I4 => \s_haddr_reg__0\(2),
      O => \s_data_out[6]_i_3_n_0\
    );
\s_data_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(7),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \s_data_out[7]_i_2_n_0\
    );
\s_data_out[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg5(7),
      I4 => \s_haddr_reg__0\(2),
      O => \s_data_out[7]_i_3_n_0\
    );
\s_data_out[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(8),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \s_data_out[8]_i_2_n_0\
    );
\s_data_out[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg5(8),
      I4 => \s_haddr_reg__0\(2),
      O => \s_data_out[8]_i_3_n_0\
    );
\s_data_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg1(9),
      I4 => \s_haddr_reg__0\(2),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \s_data_out[9]_i_2_n_0\
    );
\s_data_out[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => \s_haddr_reg__0\(3),
      I3 => slv_reg5(9),
      I4 => \s_haddr_reg__0\(2),
      O => \s_data_out[9]_i_3_n_0\
    );
\s_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => SPI_LCD_inist0_n_8,
      Q => s0_hrdata(0),
      R => clear
    );
\s_data_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[10]_i_1_n_0\,
      Q => s0_hrdata(10),
      R => clear
    );
\s_data_out_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[10]_i_2_n_0\,
      I1 => \s_data_out[10]_i_3_n_0\,
      O => \s_data_out_reg[10]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[11]_i_1_n_0\,
      Q => s0_hrdata(11),
      R => clear
    );
\s_data_out_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[11]_i_2_n_0\,
      I1 => \s_data_out[11]_i_3_n_0\,
      O => \s_data_out_reg[11]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[12]_i_1_n_0\,
      Q => s0_hrdata(12),
      R => clear
    );
\s_data_out_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[12]_i_2_n_0\,
      I1 => \s_data_out[12]_i_3_n_0\,
      O => \s_data_out_reg[12]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[13]_i_1_n_0\,
      Q => s0_hrdata(13),
      R => clear
    );
\s_data_out_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[13]_i_2_n_0\,
      I1 => \s_data_out[13]_i_3_n_0\,
      O => \s_data_out_reg[13]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[14]_i_1_n_0\,
      Q => s0_hrdata(14),
      R => clear
    );
\s_data_out_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[14]_i_2_n_0\,
      I1 => \s_data_out[14]_i_3_n_0\,
      O => \s_data_out_reg[14]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[15]_i_1_n_0\,
      Q => s0_hrdata(15),
      R => clear
    );
\s_data_out_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[15]_i_2_n_0\,
      I1 => \s_data_out[15]_i_3_n_0\,
      O => \s_data_out_reg[15]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[16]_i_1_n_0\,
      Q => s0_hrdata(16),
      R => clear
    );
\s_data_out_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[16]_i_2_n_0\,
      I1 => \s_data_out[16]_i_3_n_0\,
      O => \s_data_out_reg[16]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[17]_i_1_n_0\,
      Q => s0_hrdata(17),
      R => clear
    );
\s_data_out_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[17]_i_2_n_0\,
      I1 => \s_data_out[17]_i_3_n_0\,
      O => \s_data_out_reg[17]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[18]_i_1_n_0\,
      Q => s0_hrdata(18),
      R => clear
    );
\s_data_out_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[18]_i_2_n_0\,
      I1 => \s_data_out[18]_i_3_n_0\,
      O => \s_data_out_reg[18]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[19]_i_1_n_0\,
      Q => s0_hrdata(19),
      R => clear
    );
\s_data_out_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[19]_i_2_n_0\,
      I1 => \s_data_out[19]_i_3_n_0\,
      O => \s_data_out_reg[19]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => SPI_LCD_inist0_n_7,
      Q => s0_hrdata(1),
      R => clear
    );
\s_data_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[20]_i_1_n_0\,
      Q => s0_hrdata(20),
      R => clear
    );
\s_data_out_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[20]_i_2_n_0\,
      I1 => \s_data_out[20]_i_3_n_0\,
      O => \s_data_out_reg[20]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[21]_i_1_n_0\,
      Q => s0_hrdata(21),
      R => clear
    );
\s_data_out_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[21]_i_2_n_0\,
      I1 => \s_data_out[21]_i_3_n_0\,
      O => \s_data_out_reg[21]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[22]_i_1_n_0\,
      Q => s0_hrdata(22),
      R => clear
    );
\s_data_out_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[22]_i_2_n_0\,
      I1 => \s_data_out[22]_i_3_n_0\,
      O => \s_data_out_reg[22]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[23]_i_1_n_0\,
      Q => s0_hrdata(23),
      R => clear
    );
\s_data_out_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[23]_i_2_n_0\,
      I1 => \s_data_out[23]_i_3_n_0\,
      O => \s_data_out_reg[23]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[24]_i_1_n_0\,
      Q => s0_hrdata(24),
      R => clear
    );
\s_data_out_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[24]_i_2_n_0\,
      I1 => \s_data_out[24]_i_3_n_0\,
      O => \s_data_out_reg[24]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[25]_i_1_n_0\,
      Q => s0_hrdata(25),
      R => clear
    );
\s_data_out_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[25]_i_2_n_0\,
      I1 => \s_data_out[25]_i_3_n_0\,
      O => \s_data_out_reg[25]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[26]_i_1_n_0\,
      Q => s0_hrdata(26),
      R => clear
    );
\s_data_out_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[26]_i_2_n_0\,
      I1 => \s_data_out[26]_i_3_n_0\,
      O => \s_data_out_reg[26]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[27]_i_1_n_0\,
      Q => s0_hrdata(27),
      R => clear
    );
\s_data_out_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[27]_i_2_n_0\,
      I1 => \s_data_out[27]_i_3_n_0\,
      O => \s_data_out_reg[27]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[28]_i_1_n_0\,
      Q => s0_hrdata(28),
      R => clear
    );
\s_data_out_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[28]_i_2_n_0\,
      I1 => \s_data_out[28]_i_3_n_0\,
      O => \s_data_out_reg[28]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[29]_i_1_n_0\,
      Q => s0_hrdata(29),
      R => clear
    );
\s_data_out_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[29]_i_2_n_0\,
      I1 => \s_data_out[29]_i_3_n_0\,
      O => \s_data_out_reg[29]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => SPI_LCD_inist0_n_6,
      Q => s0_hrdata(2),
      R => clear
    );
\s_data_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[30]_i_1_n_0\,
      Q => s0_hrdata(30),
      R => clear
    );
\s_data_out_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[30]_i_2_n_0\,
      I1 => \s_data_out[30]_i_3_n_0\,
      O => \s_data_out_reg[30]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[31]_i_3_n_0\,
      Q => s0_hrdata(31),
      R => clear
    );
\s_data_out_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[31]_i_4_n_0\,
      I1 => \s_data_out[31]_i_5_n_0\,
      O => \s_data_out_reg[31]_i_3_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => SPI_LCD_inist0_n_5,
      Q => s0_hrdata(3),
      R => clear
    );
\s_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[4]_i_1_n_0\,
      Q => s0_hrdata(4),
      R => clear
    );
\s_data_out_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[4]_i_2_n_0\,
      I1 => \s_data_out[4]_i_3_n_0\,
      O => \s_data_out_reg[4]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[5]_i_1_n_0\,
      Q => s0_hrdata(5),
      R => clear
    );
\s_data_out_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[5]_i_2_n_0\,
      I1 => \s_data_out[5]_i_3_n_0\,
      O => \s_data_out_reg[5]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[6]_i_1_n_0\,
      Q => s0_hrdata(6),
      R => clear
    );
\s_data_out_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[6]_i_2_n_0\,
      I1 => \s_data_out[6]_i_3_n_0\,
      O => \s_data_out_reg[6]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[7]_i_1_n_0\,
      Q => s0_hrdata(7),
      R => clear
    );
\s_data_out_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[7]_i_2_n_0\,
      I1 => \s_data_out[7]_i_3_n_0\,
      O => \s_data_out_reg[7]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[8]_i_1_n_0\,
      Q => s0_hrdata(8),
      R => clear
    );
\s_data_out_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[8]_i_2_n_0\,
      I1 => \s_data_out[8]_i_3_n_0\,
      O => \s_data_out_reg[8]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_data_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_2_n_0\,
      D => \s_data_out_reg[9]_i_1_n_0\,
      Q => s0_hrdata(9),
      R => clear
    );
\s_data_out_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_data_out[9]_i_2_n_0\,
      I1 => \s_data_out[9]_i_3_n_0\,
      O => \s_data_out_reg[9]_i_1_n_0\,
      S => \s_haddr_reg__0\(4)
    );
\s_haddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFBC008"
    )
        port map (
      I0 => s0_haddr(0),
      I1 => \s_haddr[3]_i_2_n_0\,
      I2 => s0_htrans(0),
      I3 => s0_hburst(0),
      I4 => \s_haddr_reg__0\(2),
      O => \s_haddr[2]_i_1_n_0\
    );
\s_haddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFFFAFC00000A0"
    )
        port map (
      I0 => s0_haddr(1),
      I1 => \s_haddr_reg__0\(2),
      I2 => \s_haddr[3]_i_2_n_0\,
      I3 => s0_htrans(0),
      I4 => s0_hburst(0),
      I5 => \s_haddr_reg__0\(3),
      O => \s_haddr[3]_i_1_n_0\
    );
\s_haddr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s0_htrans(1),
      I1 => s0_hburst(1),
      I2 => s0_hburst(2),
      O => \s_haddr[3]_i_2_n_0\
    );
\s_haddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBFFFFB8880000"
    )
        port map (
      I0 => s0_haddr(2),
      I1 => \s_haddr[4]_i_2_n_0\,
      I2 => \s_haddr_reg__0\(3),
      I3 => \s_haddr_reg__0\(2),
      I4 => \s_haddr[4]_i_3_n_0\,
      I5 => \s_haddr_reg__0\(4),
      O => \s_haddr[4]_i_1_n_0\
    );
\s_haddr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => s0_htrans(0),
      I1 => s0_hburst(0),
      I2 => s0_hburst(2),
      I3 => s0_hburst(1),
      I4 => s0_htrans(1),
      O => \s_haddr[4]_i_2_n_0\
    );
\s_haddr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000010"
    )
        port map (
      I0 => s0_hburst(2),
      I1 => s0_hburst(1),
      I2 => s0_htrans(1),
      I3 => s0_htrans(0),
      I4 => s0_hburst(0),
      O => \s_haddr[4]_i_3_n_0\
    );
\s_haddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => \s_haddr[2]_i_1_n_0\,
      Q => \s_haddr_reg__0\(2),
      R => clear
    );
\s_haddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => \s_haddr[3]_i_1_n_0\,
      Q => \s_haddr_reg__0\(3),
      R => clear
    );
\s_haddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => \s_haddr[4]_i_1_n_0\,
      Q => \s_haddr_reg__0\(4),
      R => clear
    );
\s_htrans_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => s0_htrans(0),
      Q => s_htrans(0),
      R => clear
    );
\s_htrans_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => s0_htrans(1),
      Q => s_htrans(1),
      R => clear
    );
s_hwrite_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => s0_hwrite,
      Q => s_hwrite,
      R => clear
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => \s_haddr_reg__0\(3),
      I2 => \s_haddr_reg__0\(2),
      O => slv_reg0
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => \s_haddr_reg__0\(4),
      I1 => s_hwrite,
      I2 => s0_hsel,
      I3 => s_htrans(1),
      I4 => s_htrans(0),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => clear
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => clear
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => clear
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => clear
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => clear
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => clear
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => clear
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => clear
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => clear
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => clear
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => clear
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => clear
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => clear
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => clear
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => clear
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => clear
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => clear
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => clear
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => clear
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => clear
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => clear
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => clear
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(2),
      Q => clk,
      R => clear
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => clear
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => clear
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => clear
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => clear
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => clear
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => clear
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => clear
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => clear
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => clear
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => \s_haddr_reg__0\(2),
      I2 => \s_haddr_reg__0\(3),
      O => slv_reg1_0
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(0),
      Q => slv_reg1(0),
      R => clear
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(10),
      Q => slv_reg1(10),
      R => clear
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(11),
      Q => slv_reg1(11),
      R => clear
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(12),
      Q => slv_reg1(12),
      R => clear
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(13),
      Q => slv_reg1(13),
      R => clear
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(14),
      Q => slv_reg1(14),
      R => clear
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(15),
      Q => slv_reg1(15),
      R => clear
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(16),
      Q => slv_reg1(16),
      R => clear
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(17),
      Q => slv_reg1(17),
      R => clear
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(18),
      Q => slv_reg1(18),
      R => clear
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(19),
      Q => slv_reg1(19),
      R => clear
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(1),
      Q => slv_reg1(1),
      R => clear
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(20),
      Q => slv_reg1(20),
      R => clear
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(21),
      Q => slv_reg1(21),
      R => clear
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(22),
      Q => slv_reg1(22),
      R => clear
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(23),
      Q => slv_reg1(23),
      R => clear
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(24),
      Q => slv_reg1(24),
      R => clear
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(25),
      Q => slv_reg1(25),
      R => clear
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(26),
      Q => slv_reg1(26),
      R => clear
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(27),
      Q => slv_reg1(27),
      R => clear
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(28),
      Q => slv_reg1(28),
      R => clear
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(29),
      Q => slv_reg1(29),
      R => clear
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(2),
      Q => slv_reg1(2),
      R => clear
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(30),
      Q => slv_reg1(30),
      R => clear
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(31),
      Q => slv_reg1(31),
      R => clear
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(3),
      Q => slv_reg1(3),
      R => clear
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(4),
      Q => slv_reg1(4),
      R => clear
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(5),
      Q => slv_reg1(5),
      R => clear
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(6),
      Q => slv_reg1(6),
      R => clear
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(7),
      Q => slv_reg1(7),
      R => clear
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(8),
      Q => slv_reg1(8),
      R => clear
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_0,
      D => s0_hwdata(9),
      Q => slv_reg1(9),
      R => clear
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => \s_haddr_reg__0\(3),
      I2 => \s_haddr_reg__0\(2),
      O => slv_reg2_1
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => clear
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => clear
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => clear
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => clear
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => clear
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => clear
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => clear
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(16),
      Q => slv_reg2(16),
      R => clear
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(17),
      Q => slv_reg2(17),
      R => clear
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(18),
      Q => slv_reg2(18),
      R => clear
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(19),
      Q => slv_reg2(19),
      R => clear
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => clear
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(20),
      Q => slv_reg2(20),
      R => clear
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(21),
      Q => slv_reg2(21),
      R => clear
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(22),
      Q => slv_reg2(22),
      R => clear
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(23),
      Q => slv_reg2(23),
      R => clear
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(24),
      Q => slv_reg2(24),
      R => clear
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(25),
      Q => slv_reg2(25),
      R => clear
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(26),
      Q => slv_reg2(26),
      R => clear
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(27),
      Q => slv_reg2(27),
      R => clear
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(28),
      Q => slv_reg2(28),
      R => clear
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(29),
      Q => slv_reg2(29),
      R => clear
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => clear
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(30),
      Q => slv_reg2(30),
      R => clear
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(31),
      Q => slv_reg2(31),
      R => clear
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => clear
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => clear
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => clear
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => clear
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => clear
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => clear
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_1,
      D => s0_hwdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => clear
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => \s_haddr_reg__0\(3),
      I2 => \s_haddr_reg__0\(2),
      O => slv_reg3_2
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(0),
      Q => slv_reg3(0),
      R => clear
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(10),
      Q => slv_reg3(10),
      R => clear
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(11),
      Q => slv_reg3(11),
      R => clear
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(12),
      Q => slv_reg3(12),
      R => clear
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(13),
      Q => slv_reg3(13),
      R => clear
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(14),
      Q => slv_reg3(14),
      R => clear
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(15),
      Q => slv_reg3(15),
      R => clear
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(16),
      Q => slv_reg3(16),
      R => clear
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(17),
      Q => slv_reg3(17),
      R => clear
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(18),
      Q => slv_reg3(18),
      R => clear
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(19),
      Q => slv_reg3(19),
      R => clear
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(1),
      Q => slv_reg3(1),
      R => clear
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(20),
      Q => slv_reg3(20),
      R => clear
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(21),
      Q => slv_reg3(21),
      R => clear
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(22),
      Q => slv_reg3(22),
      R => clear
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(23),
      Q => slv_reg3(23),
      R => clear
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(24),
      Q => slv_reg3(24),
      R => clear
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(25),
      Q => slv_reg3(25),
      R => clear
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(26),
      Q => slv_reg3(26),
      R => clear
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(27),
      Q => slv_reg3(27),
      R => clear
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(28),
      Q => slv_reg3(28),
      R => clear
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(29),
      Q => slv_reg3(29),
      R => clear
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(2),
      Q => slv_reg3(2),
      R => clear
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(30),
      Q => slv_reg3(30),
      R => clear
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(31),
      Q => slv_reg3(31),
      R => clear
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(3),
      Q => slv_reg3(3),
      R => clear
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(4),
      Q => slv_reg3(4),
      R => clear
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(5),
      Q => slv_reg3(5),
      R => clear
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(6),
      Q => slv_reg3(6),
      R => clear
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(7),
      Q => slv_reg3(7),
      R => clear
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(8),
      Q => slv_reg3(8),
      R => clear
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3_2,
      D => s0_hwdata(9),
      Q => slv_reg3(9),
      R => clear
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440000000000000"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => \s_haddr_reg__0\(4),
      I2 => s_htrans(0),
      I3 => s_htrans(1),
      I4 => s0_hsel,
      I5 => s_hwrite,
      O => slv_reg5_3
    );
\slv_reg5[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_haddr_reg__0\(3),
      I1 => \s_haddr_reg__0\(2),
      O => \slv_reg5[31]_i_2_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(0),
      Q => slv_reg5(0),
      R => clear
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(10),
      Q => slv_reg5(10),
      R => clear
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(11),
      Q => slv_reg5(11),
      R => clear
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(12),
      Q => slv_reg5(12),
      R => clear
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(13),
      Q => slv_reg5(13),
      R => clear
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(14),
      Q => slv_reg5(14),
      R => clear
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(15),
      Q => slv_reg5(15),
      R => clear
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(16),
      Q => slv_reg5(16),
      R => clear
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(17),
      Q => slv_reg5(17),
      R => clear
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(18),
      Q => slv_reg5(18),
      R => clear
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(19),
      Q => slv_reg5(19),
      R => clear
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(1),
      Q => slv_reg5(1),
      R => clear
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(20),
      Q => slv_reg5(20),
      R => clear
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(21),
      Q => slv_reg5(21),
      R => clear
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(22),
      Q => slv_reg5(22),
      R => clear
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(23),
      Q => slv_reg5(23),
      R => clear
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(24),
      Q => slv_reg5(24),
      R => clear
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(25),
      Q => slv_reg5(25),
      R => clear
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(26),
      Q => slv_reg5(26),
      R => clear
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(27),
      Q => slv_reg5(27),
      R => clear
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(28),
      Q => slv_reg5(28),
      R => clear
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(29),
      Q => slv_reg5(29),
      R => clear
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(2),
      Q => slv_reg5(2),
      R => clear
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(30),
      Q => slv_reg5(30),
      R => clear
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(31),
      Q => slv_reg5(31),
      R => clear
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(3),
      Q => slv_reg5(3),
      R => clear
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(4),
      Q => slv_reg5(4),
      R => clear
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(5),
      Q => slv_reg5(5),
      R => clear
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(6),
      Q => slv_reg5(6),
      R => clear
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(7),
      Q => slv_reg5(7),
      R => clear
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(8),
      Q => slv_reg5(8),
      R => clear
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_3,
      D => s0_hwdata(9),
      Q => slv_reg5(9),
      R => clear
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \s_haddr_reg__0\(3),
      I1 => \s_haddr_reg__0\(2),
      I2 => \slv_reg6[31]_i_2_n_0\,
      O => slv_reg6_4
    );
\slv_reg6[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => s_hwrite,
      I1 => s0_hsel,
      I2 => s_htrans(1),
      I3 => s_htrans(0),
      I4 => \s_haddr_reg__0\(4),
      O => \slv_reg6[31]_i_2_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(0),
      Q => slv_reg6(0),
      R => clear
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(10),
      Q => slv_reg6(10),
      R => clear
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(11),
      Q => slv_reg6(11),
      R => clear
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(12),
      Q => slv_reg6(12),
      R => clear
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(13),
      Q => slv_reg6(13),
      R => clear
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(14),
      Q => slv_reg6(14),
      R => clear
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(15),
      Q => slv_reg6(15),
      R => clear
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(16),
      Q => slv_reg6(16),
      R => clear
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(17),
      Q => slv_reg6(17),
      R => clear
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(18),
      Q => slv_reg6(18),
      R => clear
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(19),
      Q => slv_reg6(19),
      R => clear
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(1),
      Q => slv_reg6(1),
      R => clear
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(20),
      Q => slv_reg6(20),
      R => clear
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(21),
      Q => slv_reg6(21),
      R => clear
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(22),
      Q => slv_reg6(22),
      R => clear
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(23),
      Q => slv_reg6(23),
      R => clear
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(24),
      Q => slv_reg6(24),
      R => clear
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(25),
      Q => slv_reg6(25),
      R => clear
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(26),
      Q => slv_reg6(26),
      R => clear
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(27),
      Q => slv_reg6(27),
      R => clear
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(28),
      Q => slv_reg6(28),
      R => clear
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(29),
      Q => slv_reg6(29),
      R => clear
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(2),
      Q => slv_reg6(2),
      R => clear
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(30),
      Q => slv_reg6(30),
      R => clear
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(31),
      Q => slv_reg6(31),
      R => clear
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(3),
      Q => slv_reg6(3),
      R => clear
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(4),
      Q => slv_reg6(4),
      R => clear
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(5),
      Q => slv_reg6(5),
      R => clear
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(6),
      Q => slv_reg6(6),
      R => clear
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(7),
      Q => slv_reg6(7),
      R => clear
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(8),
      Q => slv_reg6(8),
      R => clear
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_4,
      D => s0_hwdata(9),
      Q => slv_reg6(9),
      R => clear
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \s_haddr_reg__0\(3),
      I1 => \s_haddr_reg__0\(2),
      I2 => \slv_reg6[31]_i_2_n_0\,
      O => slv_reg7_5
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(0),
      Q => slv_reg7(0),
      R => clear
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(10),
      Q => slv_reg7(10),
      R => clear
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(11),
      Q => slv_reg7(11),
      R => clear
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(12),
      Q => slv_reg7(12),
      R => clear
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(13),
      Q => slv_reg7(13),
      R => clear
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(14),
      Q => slv_reg7(14),
      R => clear
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(15),
      Q => slv_reg7(15),
      R => clear
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(16),
      Q => slv_reg7(16),
      R => clear
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(17),
      Q => slv_reg7(17),
      R => clear
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(18),
      Q => slv_reg7(18),
      R => clear
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(19),
      Q => slv_reg7(19),
      R => clear
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(1),
      Q => slv_reg7(1),
      R => clear
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(20),
      Q => slv_reg7(20),
      R => clear
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(21),
      Q => slv_reg7(21),
      R => clear
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(22),
      Q => slv_reg7(22),
      R => clear
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(23),
      Q => slv_reg7(23),
      R => clear
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(24),
      Q => slv_reg7(24),
      R => clear
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(25),
      Q => slv_reg7(25),
      R => clear
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(26),
      Q => slv_reg7(26),
      R => clear
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(27),
      Q => slv_reg7(27),
      R => clear
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(28),
      Q => slv_reg7(28),
      R => clear
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(29),
      Q => slv_reg7(29),
      R => clear
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(2),
      Q => slv_reg7(2),
      R => clear
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(30),
      Q => slv_reg7(30),
      R => clear
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(31),
      Q => slv_reg7(31),
      R => clear
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(3),
      Q => slv_reg7(3),
      R => clear
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(4),
      Q => slv_reg7(4),
      R => clear
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(5),
      Q => slv_reg7(5),
      R => clear
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(6),
      Q => slv_reg7(6),
      R => clear
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(7),
      Q => slv_reg7(7),
      R => clear
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(8),
      Q => slv_reg7(8),
      R => clear
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg7_5,
      D => s0_hwdata(9),
      Q => slv_reg7(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_AHB_Lite_SPI_LCD is
  port (
    s0_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SPI_CS : out STD_LOGIC;
    SPI_SCL : out STD_LOGIC;
    SPI_SDA : out STD_LOGIC;
    SPI_DC : out STD_LOGIC;
    SPI_RES : out STD_LOGIC;
    spi_INT : out STD_LOGIC;
    s0_hsel : in STD_LOGIC;
    s0_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_HCLK : in STD_LOGIC;
    s0_hwrite : in STD_LOGIC;
    s0_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPI_LCD_CLK : in STD_LOGIC;
    s0_haddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_hburst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_nREST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_AHB_Lite_SPI_LCD : entity is "AHB_Lite_SPI_LCD";
end risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_AHB_Lite_SPI_LCD;

architecture STRUCTURE of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_AHB_Lite_SPI_LCD is
begin
SPI_AHB_Slave_pipe_S00_inist: entity work.risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_SPI_AHB_Slave_pipe_S0_inist
     port map (
      SPI_CS => SPI_CS,
      SPI_DC => SPI_DC,
      SPI_LCD_CLK => SPI_LCD_CLK,
      SPI_RES => SPI_RES,
      SPI_SCL => SPI_SCL,
      SPI_SDA => SPI_SDA,
      s0_HCLK => s0_HCLK,
      s0_haddr(2 downto 0) => s0_haddr(2 downto 0),
      s0_hburst(2 downto 0) => s0_hburst(2 downto 0),
      s0_hrdata(31 downto 0) => s0_hrdata(31 downto 0),
      s0_hsel => s0_hsel,
      s0_htrans(1 downto 0) => s0_htrans(1 downto 0),
      s0_hwdata(31 downto 0) => s0_hwdata(31 downto 0),
      s0_hwrite => s0_hwrite,
      s0_nREST => s0_nREST,
      spi_INT => spi_INT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc_v_soc_test_AHB_Lite_SPI_LCD_0_0 is
  port (
    SPI_LCD_CLK : in STD_LOGIC;
    SPI_SCL : out STD_LOGIC;
    SPI_SDA : out STD_LOGIC;
    SPI_DC : out STD_LOGIC;
    SPI_RES : out STD_LOGIC;
    SPI_CS : out STD_LOGIC;
    spi_INT : out STD_LOGIC;
    bl : out STD_LOGIC;
    s0_HCLK : in STD_LOGIC;
    s0_nREST : in STD_LOGIC;
    s0_haddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s0_hwrite : in STD_LOGIC;
    s0_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_hburst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_hsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_hport : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_hresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_hready_i : in STD_LOGIC;
    s0_hready_o : out STD_LOGIC;
    s0_hsel : in STD_LOGIC;
    s0_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0 : entity is "risc_v_soc_test_AHB_Lite_SPI_LCD_0_0,AHB_Lite_SPI_LCD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0 : entity is "AHB_Lite_SPI_LCD,Vivado 2018.3";
end risc_v_soc_test_AHB_Lite_SPI_LCD_0_0;

architecture STRUCTURE of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SPI_LCD_CLK : signal is "xilinx.com:signal:clock:1.0 SPI_LCD_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SPI_LCD_CLK : signal is "XIL_INTERFACENAME SPI_LCD_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s0_HCLK : signal is "xilinx.com:signal:clock:1.0 s0_HCLK CLK";
  attribute X_INTERFACE_PARAMETER of s0_HCLK : signal is "XIL_INTERFACENAME s0_HCLK, ASSOCIATED_RESET s0_nREST, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s0_hwrite : signal is "xilinx.com:interface:ahblite:2.0 S0_AHB HWRITE";
  attribute X_INTERFACE_INFO of s0_nREST : signal is "xilinx.com:signal:reset:1.0 s0_nREST RST";
  attribute X_INTERFACE_PARAMETER of s0_nREST : signal is "XIL_INTERFACENAME s0_nREST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s0_haddr : signal is "xilinx.com:interface:ahblite:2.0 S0_AHB HADDR";
  attribute X_INTERFACE_INFO of s0_hburst : signal is "xilinx.com:interface:ahblite:2.0 S0_AHB HBURST";
  attribute X_INTERFACE_INFO of s0_hport : signal is "xilinx.com:interface:ahblite:2.0 S0_AHB HPROT";
  attribute X_INTERFACE_INFO of s0_hrdata : signal is "xilinx.com:interface:ahblite:2.0 S0_AHB HRDATA";
  attribute X_INTERFACE_INFO of s0_hresp : signal is "xilinx.com:interface:ahblite:2.0 S0_AHB HRESP";
  attribute X_INTERFACE_INFO of s0_hsize : signal is "xilinx.com:interface:ahblite:2.0 S0_AHB HSIZE";
  attribute X_INTERFACE_INFO of s0_htrans : signal is "xilinx.com:interface:ahblite:2.0 S0_AHB HTRANS";
  attribute X_INTERFACE_INFO of s0_hwdata : signal is "xilinx.com:interface:ahblite:2.0 S0_AHB HWDATA";
begin
  bl <= \<const1>\;
  s0_hready_o <= \<const1>\;
  s0_hresp(1) <= \<const0>\;
  s0_hresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_AHB_Lite_SPI_LCD
     port map (
      SPI_CS => SPI_CS,
      SPI_DC => SPI_DC,
      SPI_LCD_CLK => SPI_LCD_CLK,
      SPI_RES => SPI_RES,
      SPI_SCL => SPI_SCL,
      SPI_SDA => SPI_SDA,
      s0_HCLK => s0_HCLK,
      s0_haddr(2 downto 0) => s0_haddr(4 downto 2),
      s0_hburst(2 downto 0) => s0_hburst(2 downto 0),
      s0_hrdata(31 downto 0) => s0_hrdata(31 downto 0),
      s0_hsel => s0_hsel,
      s0_htrans(1 downto 0) => s0_htrans(1 downto 0),
      s0_hwdata(31 downto 0) => s0_hwdata(31 downto 0),
      s0_hwrite => s0_hwrite,
      s0_nREST => s0_nREST,
      spi_INT => spi_INT
    );
end STRUCTURE;
