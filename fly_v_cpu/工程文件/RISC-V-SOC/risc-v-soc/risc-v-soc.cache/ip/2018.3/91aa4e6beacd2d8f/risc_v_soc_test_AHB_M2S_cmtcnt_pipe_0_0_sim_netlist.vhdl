-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 21 23:57:46 2022
-- Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc_v_soc_test_AHB_M2S_cmtcnt_pipe_0_0_sim_netlist.vhdl
-- Design      : risc_v_soc_test_AHB_M2S_cmtcnt_pipe_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AHB_smtconnect_pipe is
  port (
    s00_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_haddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m01_haddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m02_haddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m03_haddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \hsel_reg[3]_0\ : out STD_LOGIC;
    \hsel_reg[2]_0\ : out STD_LOGIC;
    \hsel_reg[1]_0\ : out STD_LOGIC;
    \hsel_reg[0]_0\ : out STD_LOGIC;
    s00_hready_o : out STD_LOGIC;
    s00_hresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_haddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_hready_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HCLK : in STD_LOGIC;
    H_nREST : in STD_LOGIC;
    m01_hresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_hresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m03_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m02_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m02_hresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m03_hresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AHB_smtconnect_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AHB_smtconnect_pipe is
  signal \hrdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \hrdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \hrdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \hrdata_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \hrdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal hsel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \hsel[0]_i_1_n_0\ : STD_LOGIC;
  signal \hsel[1]_i_1_n_0\ : STD_LOGIC;
  signal \hsel[2]_i_1_n_0\ : STD_LOGIC;
  signal \hsel[3]_i_1_n_0\ : STD_LOGIC;
  signal \^hsel_reg[0]_0\ : STD_LOGIC;
  signal \^hsel_reg[1]_0\ : STD_LOGIC;
  signal \^hsel_reg[2]_0\ : STD_LOGIC;
  signal \^hsel_reg[3]_0\ : STD_LOGIC;
  signal \s00_hresp[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_hresp[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_hresp[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_hresp[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s0_haddr_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \s0_haddr_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \s0_haddr_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \s0_haddr_reg[15]_i_5_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hrdata_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[10]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[10]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[11]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[11]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[12]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[12]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[13]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[13]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[14]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[14]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[15]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[15]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[16]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[16]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[17]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[17]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[18]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[18]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[19]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[19]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[20]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[20]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[21]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[21]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[22]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[22]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[23]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[23]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[24]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[24]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[25]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[25]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[26]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[26]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[27]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[27]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[28]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[28]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[29]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[29]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[30]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[30]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[31]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[31]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[3]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[4]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[4]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[5]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[5]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[6]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[6]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[7]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[7]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[8]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[8]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \hrdata_reg[9]\ : label is "LDC";
  attribute SOFT_HLUTNM of \hrdata_reg[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hsel[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hsel[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s00_hresp[1]_INST_0_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s00_hresp[1]_INST_0_i_3\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \s0_haddr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s0_haddr_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s0_haddr_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s0_haddr_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s0_haddr_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s0_haddr_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s0_haddr_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s0_haddr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s0_haddr_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s0_haddr_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s0_haddr_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s0_haddr_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s0_haddr_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s0_haddr_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s0_haddr_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s0_haddr_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_haddr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_haddr_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_haddr_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_haddr_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_haddr_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_haddr_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_haddr_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_haddr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_haddr_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_haddr_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_haddr_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_haddr_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_haddr_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_haddr_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_haddr_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s1_haddr_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s2_haddr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s2_haddr_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s2_haddr_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s2_haddr_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s2_haddr_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s2_haddr_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s2_haddr_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s2_haddr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s2_haddr_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s2_haddr_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s2_haddr_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s2_haddr_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s2_haddr_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s2_haddr_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s2_haddr_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s2_haddr_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s3_haddr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s3_haddr_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s3_haddr_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s3_haddr_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s3_haddr_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s3_haddr_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s3_haddr_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s3_haddr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s3_haddr_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s3_haddr_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s3_haddr_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s3_haddr_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s3_haddr_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s3_haddr_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s3_haddr_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s3_haddr_reg[9]\ : label is "LD";
begin
  \hsel_reg[0]_0\ <= \^hsel_reg[0]_0\;
  \hsel_reg[1]_0\ <= \^hsel_reg[1]_0\;
  \hsel_reg[2]_0\ <= \^hsel_reg[2]_0\;
  \hsel_reg[3]_0\ <= \^hsel_reg[3]_0\;
S2M_HREAD_o: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_hready_i(1),
      I1 => s_hready_i(0),
      I2 => s_hready_i(3),
      I3 => s_hready_i(2),
      O => s00_hready_o
    );
\hrdata_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[0]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(0)
    );
\hrdata_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(0),
      I2 => \hrdata_reg[0]_i_2_n_0\,
      O => \hrdata_reg[0]_i_1_n_0\
    );
\hrdata_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(0),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(0),
      I3 => m01_hrdata(0),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[0]_i_2_n_0\
    );
\hrdata_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[10]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(10)
    );
\hrdata_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(10),
      I2 => \hrdata_reg[10]_i_2_n_0\,
      O => \hrdata_reg[10]_i_1_n_0\
    );
\hrdata_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(10),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(10),
      I3 => m01_hrdata(10),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[10]_i_2_n_0\
    );
\hrdata_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[11]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(11)
    );
\hrdata_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(11),
      I2 => \hrdata_reg[11]_i_2_n_0\,
      O => \hrdata_reg[11]_i_1_n_0\
    );
\hrdata_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(11),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(11),
      I3 => m01_hrdata(11),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[11]_i_2_n_0\
    );
\hrdata_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[12]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(12)
    );
\hrdata_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(12),
      I2 => \hrdata_reg[12]_i_2_n_0\,
      O => \hrdata_reg[12]_i_1_n_0\
    );
\hrdata_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(12),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(12),
      I3 => m01_hrdata(12),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[12]_i_2_n_0\
    );
\hrdata_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[13]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(13)
    );
\hrdata_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(13),
      I2 => \hrdata_reg[13]_i_2_n_0\,
      O => \hrdata_reg[13]_i_1_n_0\
    );
\hrdata_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(13),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(13),
      I3 => m01_hrdata(13),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[13]_i_2_n_0\
    );
\hrdata_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[14]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(14)
    );
\hrdata_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(14),
      I2 => \hrdata_reg[14]_i_2_n_0\,
      O => \hrdata_reg[14]_i_1_n_0\
    );
\hrdata_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(14),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(14),
      I3 => m01_hrdata(14),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[14]_i_2_n_0\
    );
\hrdata_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[15]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(15)
    );
\hrdata_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(15),
      I2 => \hrdata_reg[15]_i_2_n_0\,
      O => \hrdata_reg[15]_i_1_n_0\
    );
\hrdata_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(15),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(15),
      I3 => m01_hrdata(15),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[15]_i_2_n_0\
    );
\hrdata_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[16]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(16)
    );
\hrdata_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(16),
      I2 => \hrdata_reg[16]_i_2_n_0\,
      O => \hrdata_reg[16]_i_1_n_0\
    );
\hrdata_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(16),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(16),
      I3 => m01_hrdata(16),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[16]_i_2_n_0\
    );
\hrdata_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[17]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(17)
    );
\hrdata_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(17),
      I2 => \hrdata_reg[17]_i_2_n_0\,
      O => \hrdata_reg[17]_i_1_n_0\
    );
\hrdata_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(17),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(17),
      I3 => m01_hrdata(17),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[17]_i_2_n_0\
    );
\hrdata_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[18]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(18)
    );
\hrdata_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(18),
      I2 => \hrdata_reg[18]_i_2_n_0\,
      O => \hrdata_reg[18]_i_1_n_0\
    );
\hrdata_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(18),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(18),
      I3 => m01_hrdata(18),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[18]_i_2_n_0\
    );
\hrdata_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[19]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(19)
    );
\hrdata_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(19),
      I2 => \hrdata_reg[19]_i_2_n_0\,
      O => \hrdata_reg[19]_i_1_n_0\
    );
\hrdata_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(19),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(19),
      I3 => m01_hrdata(19),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[19]_i_2_n_0\
    );
\hrdata_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[1]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(1)
    );
\hrdata_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(1),
      I2 => \hrdata_reg[1]_i_2_n_0\,
      O => \hrdata_reg[1]_i_1_n_0\
    );
\hrdata_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(1),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(1),
      I3 => m01_hrdata(1),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[1]_i_2_n_0\
    );
\hrdata_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[20]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(20)
    );
\hrdata_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(20),
      I2 => \hrdata_reg[20]_i_2_n_0\,
      O => \hrdata_reg[20]_i_1_n_0\
    );
\hrdata_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(20),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(20),
      I3 => m01_hrdata(20),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[20]_i_2_n_0\
    );
\hrdata_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[21]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(21)
    );
\hrdata_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(21),
      I2 => \hrdata_reg[21]_i_2_n_0\,
      O => \hrdata_reg[21]_i_1_n_0\
    );
\hrdata_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(21),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(21),
      I3 => m01_hrdata(21),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[21]_i_2_n_0\
    );
\hrdata_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[22]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(22)
    );
\hrdata_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(22),
      I2 => \hrdata_reg[22]_i_2_n_0\,
      O => \hrdata_reg[22]_i_1_n_0\
    );
\hrdata_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(22),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(22),
      I3 => m01_hrdata(22),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[22]_i_2_n_0\
    );
\hrdata_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[23]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(23)
    );
\hrdata_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(23),
      I2 => \hrdata_reg[23]_i_2_n_0\,
      O => \hrdata_reg[23]_i_1_n_0\
    );
\hrdata_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(23),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(23),
      I3 => m01_hrdata(23),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[23]_i_2_n_0\
    );
\hrdata_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[24]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(24)
    );
\hrdata_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(24),
      I2 => \hrdata_reg[24]_i_2_n_0\,
      O => \hrdata_reg[24]_i_1_n_0\
    );
\hrdata_reg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(24),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(24),
      I3 => m01_hrdata(24),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[24]_i_2_n_0\
    );
\hrdata_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[25]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(25)
    );
\hrdata_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(25),
      I2 => \hrdata_reg[25]_i_2_n_0\,
      O => \hrdata_reg[25]_i_1_n_0\
    );
\hrdata_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(25),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(25),
      I3 => m01_hrdata(25),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[25]_i_2_n_0\
    );
\hrdata_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[26]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(26)
    );
\hrdata_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(26),
      I2 => \hrdata_reg[26]_i_2_n_0\,
      O => \hrdata_reg[26]_i_1_n_0\
    );
\hrdata_reg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(26),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(26),
      I3 => m01_hrdata(26),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[26]_i_2_n_0\
    );
\hrdata_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[27]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(27)
    );
\hrdata_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(27),
      I2 => \hrdata_reg[27]_i_2_n_0\,
      O => \hrdata_reg[27]_i_1_n_0\
    );
\hrdata_reg[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(27),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(27),
      I3 => m01_hrdata(27),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[27]_i_2_n_0\
    );
\hrdata_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[28]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(28)
    );
\hrdata_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(28),
      I2 => \hrdata_reg[28]_i_2_n_0\,
      O => \hrdata_reg[28]_i_1_n_0\
    );
\hrdata_reg[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(28),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(28),
      I3 => m01_hrdata(28),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[28]_i_2_n_0\
    );
\hrdata_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[29]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(29)
    );
\hrdata_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(29),
      I2 => \hrdata_reg[29]_i_2_n_0\,
      O => \hrdata_reg[29]_i_1_n_0\
    );
\hrdata_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(29),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(29),
      I3 => m01_hrdata(29),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[29]_i_2_n_0\
    );
\hrdata_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[2]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(2)
    );
\hrdata_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(2),
      I2 => \hrdata_reg[2]_i_2_n_0\,
      O => \hrdata_reg[2]_i_1_n_0\
    );
\hrdata_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(2),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(2),
      I3 => m01_hrdata(2),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[2]_i_2_n_0\
    );
\hrdata_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[30]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(30)
    );
\hrdata_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(30),
      I2 => \hrdata_reg[30]_i_2_n_0\,
      O => \hrdata_reg[30]_i_1_n_0\
    );
\hrdata_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(30),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(30),
      I3 => m01_hrdata(30),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[30]_i_2_n_0\
    );
\hrdata_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[31]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(31)
    );
\hrdata_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(31),
      I2 => \hrdata_reg[31]_i_4_n_0\,
      O => \hrdata_reg[31]_i_1_n_0\
    );
\hrdata_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^hsel_reg[2]_0\,
      I1 => \^hsel_reg[1]_0\,
      I2 => \^hsel_reg[0]_0\,
      I3 => \^hsel_reg[3]_0\,
      O => \hrdata_reg[31]_i_2_n_0\
    );
\hrdata_reg[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H_nREST,
      O => \hrdata_reg[31]_i_3_n_0\
    );
\hrdata_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(31),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(31),
      I3 => m01_hrdata(31),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[31]_i_4_n_0\
    );
\hrdata_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[3]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(3)
    );
\hrdata_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(3),
      I2 => \hrdata_reg[3]_i_2_n_0\,
      O => \hrdata_reg[3]_i_1_n_0\
    );
\hrdata_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(3),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(3),
      I3 => m01_hrdata(3),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[3]_i_2_n_0\
    );
\hrdata_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[4]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(4)
    );
\hrdata_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(4),
      I2 => \hrdata_reg[4]_i_2_n_0\,
      O => \hrdata_reg[4]_i_1_n_0\
    );
\hrdata_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(4),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(4),
      I3 => m01_hrdata(4),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[4]_i_2_n_0\
    );
\hrdata_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[5]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(5)
    );
\hrdata_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(5),
      I2 => \hrdata_reg[5]_i_2_n_0\,
      O => \hrdata_reg[5]_i_1_n_0\
    );
\hrdata_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(5),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(5),
      I3 => m01_hrdata(5),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[5]_i_2_n_0\
    );
\hrdata_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[6]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(6)
    );
\hrdata_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(6),
      I2 => \hrdata_reg[6]_i_2_n_0\,
      O => \hrdata_reg[6]_i_1_n_0\
    );
\hrdata_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(6),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(6),
      I3 => m01_hrdata(6),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[6]_i_2_n_0\
    );
\hrdata_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[7]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(7)
    );
\hrdata_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(7),
      I2 => \hrdata_reg[7]_i_2_n_0\,
      O => \hrdata_reg[7]_i_1_n_0\
    );
\hrdata_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(7),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(7),
      I3 => m01_hrdata(7),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[7]_i_2_n_0\
    );
\hrdata_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[8]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(8)
    );
\hrdata_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(8),
      I2 => \hrdata_reg[8]_i_2_n_0\,
      O => \hrdata_reg[8]_i_1_n_0\
    );
\hrdata_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(8),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(8),
      I3 => m01_hrdata(8),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[8]_i_2_n_0\
    );
\hrdata_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \hrdata_reg[31]_i_3_n_0\,
      D => \hrdata_reg[9]_i_1_n_0\,
      G => \hrdata_reg[31]_i_2_n_0\,
      GE => '1',
      Q => s00_hrdata(9)
    );
\hrdata_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => m00_hrdata(9),
      I2 => \hrdata_reg[9]_i_2_n_0\,
      O => \hrdata_reg[9]_i_1_n_0\
    );
\hrdata_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => m03_hrdata(9),
      I1 => \^hsel_reg[2]_0\,
      I2 => m02_hrdata(9),
      I3 => m01_hrdata(9),
      I4 => \^hsel_reg[1]_0\,
      I5 => \^hsel_reg[0]_0\,
      O => \hrdata_reg[9]_i_2_n_0\
    );
\hsel[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hsel0(0),
      I1 => s_hready_i(0),
      I2 => \^hsel_reg[0]_0\,
      O => \hsel[0]_i_1_n_0\
    );
\hsel[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hsel0(1),
      I1 => s_hready_i(1),
      I2 => \^hsel_reg[1]_0\,
      O => \hsel[1]_i_1_n_0\
    );
\hsel[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hsel0(2),
      I1 => s_hready_i(2),
      I2 => \^hsel_reg[2]_0\,
      O => \hsel[2]_i_1_n_0\
    );
\hsel[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hsel0(3),
      I1 => s_hready_i(3),
      I2 => \^hsel_reg[3]_0\,
      O => \hsel[3]_i_1_n_0\
    );
\hsel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => HCLK,
      CE => '1',
      D => \hsel[0]_i_1_n_0\,
      Q => \^hsel_reg[0]_0\,
      R => \hrdata_reg[31]_i_3_n_0\
    );
\hsel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => HCLK,
      CE => '1',
      D => \hsel[1]_i_1_n_0\,
      Q => \^hsel_reg[1]_0\,
      R => \hrdata_reg[31]_i_3_n_0\
    );
\hsel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => HCLK,
      CE => '1',
      D => \hsel[2]_i_1_n_0\,
      Q => \^hsel_reg[2]_0\,
      R => \hrdata_reg[31]_i_3_n_0\
    );
\hsel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => HCLK,
      CE => '1',
      D => \hsel[3]_i_1_n_0\,
      Q => \^hsel_reg[3]_0\,
      R => \hrdata_reg[31]_i_3_n_0\
    );
\s00_hresp[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAAAEAAA"
    )
        port map (
      I0 => \s00_hresp[0]_INST_0_i_1_n_0\,
      I1 => m01_hresp(0),
      I2 => \^hsel_reg[1]_0\,
      I3 => H_nREST,
      I4 => m00_hresp(0),
      I5 => \^hsel_reg[0]_0\,
      O => s00_hresp(0)
    );
\s00_hresp[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888800000000"
    )
        port map (
      I0 => \s00_hresp[1]_INST_0_i_2_n_0\,
      I1 => m02_hresp(0),
      I2 => \s00_hresp[1]_INST_0_i_3_n_0\,
      I3 => \^hsel_reg[3]_0\,
      I4 => m03_hresp(0),
      I5 => H_nREST,
      O => \s00_hresp[0]_INST_0_i_1_n_0\
    );
\s00_hresp[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAAAEAAA"
    )
        port map (
      I0 => \s00_hresp[1]_INST_0_i_1_n_0\,
      I1 => m01_hresp(1),
      I2 => \^hsel_reg[1]_0\,
      I3 => H_nREST,
      I4 => m00_hresp(1),
      I5 => \^hsel_reg[0]_0\,
      O => s00_hresp(1)
    );
\s00_hresp[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888800000000"
    )
        port map (
      I0 => \s00_hresp[1]_INST_0_i_2_n_0\,
      I1 => m02_hresp(1),
      I2 => \s00_hresp[1]_INST_0_i_3_n_0\,
      I3 => \^hsel_reg[3]_0\,
      I4 => m03_hresp(1),
      I5 => H_nREST,
      O => \s00_hresp[1]_INST_0_i_1_n_0\
    );
\s00_hresp[1]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^hsel_reg[2]_0\,
      I1 => \^hsel_reg[0]_0\,
      I2 => \^hsel_reg[1]_0\,
      O => \s00_hresp[1]_INST_0_i_2_n_0\
    );
\s00_hresp[1]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hsel_reg[0]_0\,
      I1 => \^hsel_reg[1]_0\,
      I2 => \^hsel_reg[2]_0\,
      O => \s00_hresp[1]_INST_0_i_3_n_0\
    );
\s0_haddr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(0),
      G => hsel0(0),
      GE => '1',
      Q => m00_haddr(0)
    );
\s0_haddr_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(10),
      G => hsel0(0),
      GE => '1',
      Q => m00_haddr(10)
    );
\s0_haddr_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(11),
      G => hsel0(0),
      GE => '1',
      Q => m00_haddr(11)
    );
\s0_haddr_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(12),
      G => hsel0(0),
      GE => '1',
      Q => m00_haddr(12)
    );
\s0_haddr_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(13),
      G => hsel0(0),
      GE => '1',
      Q => m00_haddr(13)
    );
\s0_haddr_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(14),
      G => hsel0(0),
      GE => '1',
      Q => m00_haddr(14)
    );
\s0_haddr_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(15),
      G => hsel0(0),
      GE => '1',
      Q => m00_haddr(15)
    );
\s0_haddr_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => s00_haddr(17),
      I1 => s00_haddr(16),
      I2 => \s0_haddr_reg[15]_i_2_n_0\,
      I3 => \s0_haddr_reg[15]_i_3_n_0\,
      I4 => \s0_haddr_reg[15]_i_4_n_0\,
      I5 => \s0_haddr_reg[15]_i_5_n_0\,
      O => hsel0(0)
    );
\s0_haddr_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s00_haddr(19),
      I1 => s00_haddr(18),
      I2 => H_nREST,
      O => \s0_haddr_reg[15]_i_2_n_0\
    );
\s0_haddr_reg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s00_haddr(23),
      I1 => s00_haddr(22),
      I2 => s00_haddr(21),
      I3 => s00_haddr(20),
      O => \s0_haddr_reg[15]_i_3_n_0\
    );
\s0_haddr_reg[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => s00_haddr(27),
      I1 => s00_haddr(26),
      I2 => s00_haddr(25),
      I3 => s00_haddr(24),
      O => \s0_haddr_reg[15]_i_4_n_0\
    );
\s0_haddr_reg[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s00_haddr(31),
      I1 => s00_haddr(30),
      I2 => s00_haddr(29),
      I3 => s00_haddr(28),
      O => \s0_haddr_reg[15]_i_5_n_0\
    );
\s0_haddr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(1),
      G => hsel0(0),
      GE => '1',
      Q => m00_haddr(1)
    );
\s0_haddr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(2),
      G => hsel0(0),
      GE => '1',
      Q => m00_haddr(2)
    );
\s0_haddr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(3),
      G => hsel0(0),
      GE => '1',
      Q => m00_haddr(3)
    );
\s0_haddr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(4),
      G => hsel0(0),
      GE => '1',
      Q => m00_haddr(4)
    );
\s0_haddr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(5),
      G => hsel0(0),
      GE => '1',
      Q => m00_haddr(5)
    );
\s0_haddr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(6),
      G => hsel0(0),
      GE => '1',
      Q => m00_haddr(6)
    );
\s0_haddr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(7),
      G => hsel0(0),
      GE => '1',
      Q => m00_haddr(7)
    );
\s0_haddr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(8),
      G => hsel0(0),
      GE => '1',
      Q => m00_haddr(8)
    );
\s0_haddr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(9),
      G => hsel0(0),
      GE => '1',
      Q => m00_haddr(9)
    );
\s1_haddr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(0),
      G => hsel0(1),
      GE => '1',
      Q => m01_haddr(0)
    );
\s1_haddr_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(10),
      G => hsel0(1),
      GE => '1',
      Q => m01_haddr(10)
    );
\s1_haddr_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(11),
      G => hsel0(1),
      GE => '1',
      Q => m01_haddr(11)
    );
\s1_haddr_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(12),
      G => hsel0(1),
      GE => '1',
      Q => m01_haddr(12)
    );
\s1_haddr_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(13),
      G => hsel0(1),
      GE => '1',
      Q => m01_haddr(13)
    );
\s1_haddr_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(14),
      G => hsel0(1),
      GE => '1',
      Q => m01_haddr(14)
    );
\s1_haddr_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(15),
      G => hsel0(1),
      GE => '1',
      Q => m01_haddr(15)
    );
\s1_haddr_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => s00_haddr(17),
      I1 => s00_haddr(16),
      I2 => \s0_haddr_reg[15]_i_2_n_0\,
      I3 => \s0_haddr_reg[15]_i_3_n_0\,
      I4 => \s0_haddr_reg[15]_i_4_n_0\,
      I5 => \s0_haddr_reg[15]_i_5_n_0\,
      O => hsel0(1)
    );
\s1_haddr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(1),
      G => hsel0(1),
      GE => '1',
      Q => m01_haddr(1)
    );
\s1_haddr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(2),
      G => hsel0(1),
      GE => '1',
      Q => m01_haddr(2)
    );
\s1_haddr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(3),
      G => hsel0(1),
      GE => '1',
      Q => m01_haddr(3)
    );
\s1_haddr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(4),
      G => hsel0(1),
      GE => '1',
      Q => m01_haddr(4)
    );
\s1_haddr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(5),
      G => hsel0(1),
      GE => '1',
      Q => m01_haddr(5)
    );
\s1_haddr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(6),
      G => hsel0(1),
      GE => '1',
      Q => m01_haddr(6)
    );
\s1_haddr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(7),
      G => hsel0(1),
      GE => '1',
      Q => m01_haddr(7)
    );
\s1_haddr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(8),
      G => hsel0(1),
      GE => '1',
      Q => m01_haddr(8)
    );
\s1_haddr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(9),
      G => hsel0(1),
      GE => '1',
      Q => m01_haddr(9)
    );
\s2_haddr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(0),
      G => hsel0(2),
      GE => '1',
      Q => m02_haddr(0)
    );
\s2_haddr_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(10),
      G => hsel0(2),
      GE => '1',
      Q => m02_haddr(10)
    );
\s2_haddr_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(11),
      G => hsel0(2),
      GE => '1',
      Q => m02_haddr(11)
    );
\s2_haddr_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(12),
      G => hsel0(2),
      GE => '1',
      Q => m02_haddr(12)
    );
\s2_haddr_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(13),
      G => hsel0(2),
      GE => '1',
      Q => m02_haddr(13)
    );
\s2_haddr_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(14),
      G => hsel0(2),
      GE => '1',
      Q => m02_haddr(14)
    );
\s2_haddr_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(15),
      G => hsel0(2),
      GE => '1',
      Q => m02_haddr(15)
    );
\s2_haddr_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => s00_haddr(16),
      I1 => s00_haddr(17),
      I2 => \s0_haddr_reg[15]_i_2_n_0\,
      I3 => \s0_haddr_reg[15]_i_3_n_0\,
      I4 => \s0_haddr_reg[15]_i_4_n_0\,
      I5 => \s0_haddr_reg[15]_i_5_n_0\,
      O => hsel0(2)
    );
\s2_haddr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(1),
      G => hsel0(2),
      GE => '1',
      Q => m02_haddr(1)
    );
\s2_haddr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(2),
      G => hsel0(2),
      GE => '1',
      Q => m02_haddr(2)
    );
\s2_haddr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(3),
      G => hsel0(2),
      GE => '1',
      Q => m02_haddr(3)
    );
\s2_haddr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(4),
      G => hsel0(2),
      GE => '1',
      Q => m02_haddr(4)
    );
\s2_haddr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(5),
      G => hsel0(2),
      GE => '1',
      Q => m02_haddr(5)
    );
\s2_haddr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(6),
      G => hsel0(2),
      GE => '1',
      Q => m02_haddr(6)
    );
\s2_haddr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(7),
      G => hsel0(2),
      GE => '1',
      Q => m02_haddr(7)
    );
\s2_haddr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(8),
      G => hsel0(2),
      GE => '1',
      Q => m02_haddr(8)
    );
\s2_haddr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(9),
      G => hsel0(2),
      GE => '1',
      Q => m02_haddr(9)
    );
\s3_haddr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(0),
      G => hsel0(3),
      GE => '1',
      Q => m03_haddr(0)
    );
\s3_haddr_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(10),
      G => hsel0(3),
      GE => '1',
      Q => m03_haddr(10)
    );
\s3_haddr_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(11),
      G => hsel0(3),
      GE => '1',
      Q => m03_haddr(11)
    );
\s3_haddr_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(12),
      G => hsel0(3),
      GE => '1',
      Q => m03_haddr(12)
    );
\s3_haddr_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(13),
      G => hsel0(3),
      GE => '1',
      Q => m03_haddr(13)
    );
\s3_haddr_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(14),
      G => hsel0(3),
      GE => '1',
      Q => m03_haddr(14)
    );
\s3_haddr_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(15),
      G => hsel0(3),
      GE => '1',
      Q => m03_haddr(15)
    );
\s3_haddr_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s00_haddr(17),
      I1 => s00_haddr(16),
      I2 => \s0_haddr_reg[15]_i_2_n_0\,
      I3 => \s0_haddr_reg[15]_i_3_n_0\,
      I4 => \s0_haddr_reg[15]_i_4_n_0\,
      I5 => \s0_haddr_reg[15]_i_5_n_0\,
      O => hsel0(3)
    );
\s3_haddr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(1),
      G => hsel0(3),
      GE => '1',
      Q => m03_haddr(1)
    );
\s3_haddr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(2),
      G => hsel0(3),
      GE => '1',
      Q => m03_haddr(2)
    );
\s3_haddr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(3),
      G => hsel0(3),
      GE => '1',
      Q => m03_haddr(3)
    );
\s3_haddr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(4),
      G => hsel0(3),
      GE => '1',
      Q => m03_haddr(4)
    );
\s3_haddr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(5),
      G => hsel0(3),
      GE => '1',
      Q => m03_haddr(5)
    );
\s3_haddr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(6),
      G => hsel0(3),
      GE => '1',
      Q => m03_haddr(6)
    );
\s3_haddr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(7),
      G => hsel0(3),
      GE => '1',
      Q => m03_haddr(7)
    );
\s3_haddr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(8),
      G => hsel0(3),
      GE => '1',
      Q => m03_haddr(8)
    );
\s3_haddr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s00_haddr(9),
      G => hsel0(3),
      GE => '1',
      Q => m03_haddr(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AHB_M2S_cmtcnt_pipe is
  port (
    s00_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_haddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m01_haddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m02_haddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m03_haddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \hsel_reg[3]\ : out STD_LOGIC;
    \hsel_reg[2]\ : out STD_LOGIC;
    \hsel_reg[1]\ : out STD_LOGIC;
    \hsel_reg[0]\ : out STD_LOGIC;
    s00_hready_o : out STD_LOGIC;
    s00_hresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_haddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_hready_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HCLK : in STD_LOGIC;
    H_nREST : in STD_LOGIC;
    m01_hresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_hresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m03_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m02_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m02_hresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m03_hresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AHB_M2S_cmtcnt_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AHB_M2S_cmtcnt_pipe is
begin
AHB_smtconnect_pipe_inist: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AHB_smtconnect_pipe
     port map (
      HCLK => HCLK,
      H_nREST => H_nREST,
      \hsel_reg[0]_0\ => \hsel_reg[0]\,
      \hsel_reg[1]_0\ => \hsel_reg[1]\,
      \hsel_reg[2]_0\ => \hsel_reg[2]\,
      \hsel_reg[3]_0\ => \hsel_reg[3]\,
      m00_haddr(15 downto 0) => m00_haddr(15 downto 0),
      m00_hrdata(31 downto 0) => m00_hrdata(31 downto 0),
      m00_hresp(1 downto 0) => m00_hresp(1 downto 0),
      m01_haddr(15 downto 0) => m01_haddr(15 downto 0),
      m01_hrdata(31 downto 0) => m01_hrdata(31 downto 0),
      m01_hresp(1 downto 0) => m01_hresp(1 downto 0),
      m02_haddr(15 downto 0) => m02_haddr(15 downto 0),
      m02_hrdata(31 downto 0) => m02_hrdata(31 downto 0),
      m02_hresp(1 downto 0) => m02_hresp(1 downto 0),
      m03_haddr(15 downto 0) => m03_haddr(15 downto 0),
      m03_hrdata(31 downto 0) => m03_hrdata(31 downto 0),
      m03_hresp(1 downto 0) => m03_hresp(1 downto 0),
      s00_haddr(31 downto 0) => s00_haddr(31 downto 0),
      s00_hrdata(31 downto 0) => s00_hrdata(31 downto 0),
      s00_hready_o => s00_hready_o,
      s00_hresp(1 downto 0) => s00_hresp(1 downto 0),
      s_hready_i(3 downto 0) => s_hready_i(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    HCLK : in STD_LOGIC;
    H_nREST : in STD_LOGIC;
    s00_hsel : in STD_LOGIC;
    s00_haddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_hwrite : in STD_LOGIC;
    s00_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_hburst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_hsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_hport : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_hresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_hready_i : in STD_LOGIC;
    s00_hready_o : out STD_LOGIC;
    m00_htrans : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_hburst : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_hsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_hport : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_hwrite : out STD_LOGIC;
    m00_haddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_hwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_hresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_htrans : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_hburst : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m01_hsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m01_hport : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_hwrite : out STD_LOGIC;
    m01_haddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_hwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_hresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m02_htrans : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m02_hburst : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m02_hsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m02_hport : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m02_hwrite : out STD_LOGIC;
    m02_haddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m02_hwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m02_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m02_hresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m03_htrans : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m03_hburst : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m03_hsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m03_hport : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m03_hwrite : out STD_LOGIC;
    m03_haddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m03_hwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m03_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m03_hresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_hsel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_hready_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_hready_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "risc_v_soc_test_AHB_M2S_cmtcnt_pipe_0_0,AHB_M2S_cmtcnt_pipe,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AHB_M2S_cmtcnt_pipe,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_haddr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m01_haddr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m02_haddr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m03_haddr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s00_hburst\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s00_hport\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s00_hsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s00_htrans\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s00_hwdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_hwrite\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of HCLK : signal is "xilinx.com:signal:clock:1.0 HCLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of HCLK : signal is "XIL_INTERFACENAME HCLK, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of H_nREST : signal is "xilinx.com:signal:reset:1.0 H_nREST RST";
  attribute X_INTERFACE_PARAMETER of H_nREST : signal is "XIL_INTERFACENAME H_nREST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_hwrite : signal is "xilinx.com:interface:ahblite:2.0 M00_AHB HWRITE";
  attribute X_INTERFACE_INFO of m01_hwrite : signal is "xilinx.com:interface:ahblite:2.0 M01_AHB HWRITE";
  attribute X_INTERFACE_INFO of m02_hwrite : signal is "xilinx.com:interface:ahblite:2.0 M02_AHB HWRITE";
  attribute X_INTERFACE_INFO of m03_hwrite : signal is "xilinx.com:interface:ahblite:2.0 M03_AHB HWRITE";
  attribute X_INTERFACE_INFO of s00_hready_i : signal is "xilinx.com:interface:ahblite:2.0 S00_AHB HREADY_IN";
  attribute X_INTERFACE_INFO of s00_hsel : signal is "xilinx.com:interface:ahblite:2.0 S00_AHB SEL";
  attribute X_INTERFACE_INFO of s00_hwrite : signal is "xilinx.com:interface:ahblite:2.0 S00_AHB HWRITE";
  attribute X_INTERFACE_INFO of m00_haddr : signal is "xilinx.com:interface:ahblite:2.0 M00_AHB HADDR";
  attribute X_INTERFACE_INFO of m00_hburst : signal is "xilinx.com:interface:ahblite:2.0 M00_AHB HBURST";
  attribute X_INTERFACE_INFO of m00_hport : signal is "xilinx.com:interface:ahblite:2.0 M00_AHB HPROT";
  attribute X_INTERFACE_INFO of m00_hrdata : signal is "xilinx.com:interface:ahblite:2.0 M00_AHB HRDATA";
  attribute X_INTERFACE_INFO of m00_hresp : signal is "xilinx.com:interface:ahblite:2.0 M00_AHB HRESP";
  attribute X_INTERFACE_INFO of m00_hsize : signal is "xilinx.com:interface:ahblite:2.0 M00_AHB HSIZE";
  attribute X_INTERFACE_INFO of m00_htrans : signal is "xilinx.com:interface:ahblite:2.0 M00_AHB HTRANS";
  attribute X_INTERFACE_INFO of m00_hwdata : signal is "xilinx.com:interface:ahblite:2.0 M00_AHB HWDATA";
  attribute X_INTERFACE_INFO of m01_haddr : signal is "xilinx.com:interface:ahblite:2.0 M01_AHB HADDR";
  attribute X_INTERFACE_INFO of m01_hburst : signal is "xilinx.com:interface:ahblite:2.0 M01_AHB HBURST";
  attribute X_INTERFACE_INFO of m01_hport : signal is "xilinx.com:interface:ahblite:2.0 M01_AHB HPROT";
  attribute X_INTERFACE_INFO of m01_hrdata : signal is "xilinx.com:interface:ahblite:2.0 M01_AHB HRDATA";
  attribute X_INTERFACE_INFO of m01_hresp : signal is "xilinx.com:interface:ahblite:2.0 M01_AHB HRESP";
  attribute X_INTERFACE_INFO of m01_hsize : signal is "xilinx.com:interface:ahblite:2.0 M01_AHB HSIZE";
  attribute X_INTERFACE_INFO of m01_htrans : signal is "xilinx.com:interface:ahblite:2.0 M01_AHB HTRANS";
  attribute X_INTERFACE_INFO of m01_hwdata : signal is "xilinx.com:interface:ahblite:2.0 M01_AHB HWDATA";
  attribute X_INTERFACE_INFO of m02_haddr : signal is "xilinx.com:interface:ahblite:2.0 M02_AHB HADDR";
  attribute X_INTERFACE_INFO of m02_hburst : signal is "xilinx.com:interface:ahblite:2.0 M02_AHB HBURST";
  attribute X_INTERFACE_INFO of m02_hport : signal is "xilinx.com:interface:ahblite:2.0 M02_AHB HPROT";
  attribute X_INTERFACE_INFO of m02_hrdata : signal is "xilinx.com:interface:ahblite:2.0 M02_AHB HRDATA";
  attribute X_INTERFACE_INFO of m02_hresp : signal is "xilinx.com:interface:ahblite:2.0 M02_AHB HRESP";
  attribute X_INTERFACE_INFO of m02_hsize : signal is "xilinx.com:interface:ahblite:2.0 M02_AHB HSIZE";
  attribute X_INTERFACE_INFO of m02_htrans : signal is "xilinx.com:interface:ahblite:2.0 M02_AHB HTRANS";
  attribute X_INTERFACE_INFO of m02_hwdata : signal is "xilinx.com:interface:ahblite:2.0 M02_AHB HWDATA";
  attribute X_INTERFACE_INFO of m03_haddr : signal is "xilinx.com:interface:ahblite:2.0 M03_AHB HADDR";
  attribute X_INTERFACE_INFO of m03_hburst : signal is "xilinx.com:interface:ahblite:2.0 M03_AHB HBURST";
  attribute X_INTERFACE_INFO of m03_hport : signal is "xilinx.com:interface:ahblite:2.0 M03_AHB HPROT";
  attribute X_INTERFACE_INFO of m03_hrdata : signal is "xilinx.com:interface:ahblite:2.0 M03_AHB HRDATA";
  attribute X_INTERFACE_INFO of m03_hresp : signal is "xilinx.com:interface:ahblite:2.0 M03_AHB HRESP";
  attribute X_INTERFACE_INFO of m03_hsize : signal is "xilinx.com:interface:ahblite:2.0 M03_AHB HSIZE";
  attribute X_INTERFACE_INFO of m03_htrans : signal is "xilinx.com:interface:ahblite:2.0 M03_AHB HTRANS";
  attribute X_INTERFACE_INFO of m03_hwdata : signal is "xilinx.com:interface:ahblite:2.0 M03_AHB HWDATA";
  attribute X_INTERFACE_INFO of s00_haddr : signal is "xilinx.com:interface:ahblite:2.0 S00_AHB HADDR";
  attribute X_INTERFACE_INFO of s00_hburst : signal is "xilinx.com:interface:ahblite:2.0 S00_AHB HBURST";
  attribute X_INTERFACE_INFO of s00_hport : signal is "xilinx.com:interface:ahblite:2.0 S00_AHB HPROT";
  attribute X_INTERFACE_INFO of s00_hrdata : signal is "xilinx.com:interface:ahblite:2.0 S00_AHB HRDATA";
  attribute X_INTERFACE_INFO of s00_hresp : signal is "xilinx.com:interface:ahblite:2.0 S00_AHB HRESP";
  attribute X_INTERFACE_INFO of s00_hsize : signal is "xilinx.com:interface:ahblite:2.0 S00_AHB HSIZE";
  attribute X_INTERFACE_INFO of s00_htrans : signal is "xilinx.com:interface:ahblite:2.0 S00_AHB HTRANS";
  attribute X_INTERFACE_INFO of s00_hwdata : signal is "xilinx.com:interface:ahblite:2.0 S00_AHB HWDATA";
begin
  \^s00_hburst\(2 downto 0) <= s00_hburst(2 downto 0);
  \^s00_hport\(3 downto 0) <= s00_hport(3 downto 0);
  \^s00_hsize\(2 downto 0) <= s00_hsize(2 downto 0);
  \^s00_htrans\(1 downto 0) <= s00_htrans(1 downto 0);
  \^s00_hwdata\(31 downto 0) <= s00_hwdata(31 downto 0);
  \^s00_hwrite\ <= s00_hwrite;
  m00_haddr(31) <= \<const0>\;
  m00_haddr(30) <= \<const0>\;
  m00_haddr(29) <= \<const0>\;
  m00_haddr(28) <= \<const0>\;
  m00_haddr(27) <= \<const0>\;
  m00_haddr(26) <= \<const0>\;
  m00_haddr(25) <= \<const0>\;
  m00_haddr(24) <= \<const0>\;
  m00_haddr(23) <= \<const0>\;
  m00_haddr(22) <= \<const0>\;
  m00_haddr(21) <= \<const0>\;
  m00_haddr(20) <= \<const0>\;
  m00_haddr(19) <= \<const0>\;
  m00_haddr(18) <= \<const0>\;
  m00_haddr(17) <= \<const0>\;
  m00_haddr(16) <= \<const0>\;
  m00_haddr(15 downto 0) <= \^m00_haddr\(15 downto 0);
  m00_hburst(2 downto 0) <= \^s00_hburst\(2 downto 0);
  m00_hport(3 downto 0) <= \^s00_hport\(3 downto 0);
  m00_hsize(2 downto 0) <= \^s00_hsize\(2 downto 0);
  m00_htrans(1 downto 0) <= \^s00_htrans\(1 downto 0);
  m00_hwdata(31 downto 0) <= \^s00_hwdata\(31 downto 0);
  m00_hwrite <= \^s00_hwrite\;
  m01_haddr(31) <= \<const0>\;
  m01_haddr(30) <= \<const0>\;
  m01_haddr(29) <= \<const0>\;
  m01_haddr(28) <= \<const0>\;
  m01_haddr(27) <= \<const0>\;
  m01_haddr(26) <= \<const0>\;
  m01_haddr(25) <= \<const0>\;
  m01_haddr(24) <= \<const0>\;
  m01_haddr(23) <= \<const0>\;
  m01_haddr(22) <= \<const0>\;
  m01_haddr(21) <= \<const0>\;
  m01_haddr(20) <= \<const0>\;
  m01_haddr(19) <= \<const0>\;
  m01_haddr(18) <= \<const0>\;
  m01_haddr(17) <= \<const0>\;
  m01_haddr(16) <= \<const0>\;
  m01_haddr(15 downto 0) <= \^m01_haddr\(15 downto 0);
  m01_hburst(2 downto 0) <= \^s00_hburst\(2 downto 0);
  m01_hport(3 downto 0) <= \^s00_hport\(3 downto 0);
  m01_hsize(2 downto 0) <= \^s00_hsize\(2 downto 0);
  m01_htrans(1 downto 0) <= \^s00_htrans\(1 downto 0);
  m01_hwdata(31 downto 0) <= \^s00_hwdata\(31 downto 0);
  m01_hwrite <= \^s00_hwrite\;
  m02_haddr(31) <= \<const0>\;
  m02_haddr(30) <= \<const0>\;
  m02_haddr(29) <= \<const0>\;
  m02_haddr(28) <= \<const0>\;
  m02_haddr(27) <= \<const0>\;
  m02_haddr(26) <= \<const0>\;
  m02_haddr(25) <= \<const0>\;
  m02_haddr(24) <= \<const0>\;
  m02_haddr(23) <= \<const0>\;
  m02_haddr(22) <= \<const0>\;
  m02_haddr(21) <= \<const0>\;
  m02_haddr(20) <= \<const0>\;
  m02_haddr(19) <= \<const0>\;
  m02_haddr(18) <= \<const0>\;
  m02_haddr(17) <= \<const0>\;
  m02_haddr(16) <= \<const0>\;
  m02_haddr(15 downto 0) <= \^m02_haddr\(15 downto 0);
  m02_hburst(2 downto 0) <= \^s00_hburst\(2 downto 0);
  m02_hport(3 downto 0) <= \^s00_hport\(3 downto 0);
  m02_hsize(2 downto 0) <= \^s00_hsize\(2 downto 0);
  m02_htrans(1 downto 0) <= \^s00_htrans\(1 downto 0);
  m02_hwdata(31 downto 0) <= \^s00_hwdata\(31 downto 0);
  m02_hwrite <= \^s00_hwrite\;
  m03_haddr(31) <= \<const0>\;
  m03_haddr(30) <= \<const0>\;
  m03_haddr(29) <= \<const0>\;
  m03_haddr(28) <= \<const0>\;
  m03_haddr(27) <= \<const0>\;
  m03_haddr(26) <= \<const0>\;
  m03_haddr(25) <= \<const0>\;
  m03_haddr(24) <= \<const0>\;
  m03_haddr(23) <= \<const0>\;
  m03_haddr(22) <= \<const0>\;
  m03_haddr(21) <= \<const0>\;
  m03_haddr(20) <= \<const0>\;
  m03_haddr(19) <= \<const0>\;
  m03_haddr(18) <= \<const0>\;
  m03_haddr(17) <= \<const0>\;
  m03_haddr(16) <= \<const0>\;
  m03_haddr(15 downto 0) <= \^m03_haddr\(15 downto 0);
  m03_hburst(2 downto 0) <= \^s00_hburst\(2 downto 0);
  m03_hport(3 downto 0) <= \^s00_hport\(3 downto 0);
  m03_hsize(2 downto 0) <= \^s00_hsize\(2 downto 0);
  m03_htrans(1 downto 0) <= \^s00_htrans\(1 downto 0);
  m03_hwdata(31 downto 0) <= \^s00_hwdata\(31 downto 0);
  m03_hwrite <= \^s00_hwrite\;
  s_hready_o(3) <= \<const1>\;
  s_hready_o(2) <= \<const1>\;
  s_hready_o(1) <= \<const1>\;
  s_hready_o(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AHB_M2S_cmtcnt_pipe
     port map (
      HCLK => HCLK,
      H_nREST => H_nREST,
      \hsel_reg[0]\ => s_hsel(0),
      \hsel_reg[1]\ => s_hsel(1),
      \hsel_reg[2]\ => s_hsel(2),
      \hsel_reg[3]\ => s_hsel(3),
      m00_haddr(15 downto 0) => \^m00_haddr\(15 downto 0),
      m00_hrdata(31 downto 0) => m00_hrdata(31 downto 0),
      m00_hresp(1 downto 0) => m00_hresp(1 downto 0),
      m01_haddr(15 downto 0) => \^m01_haddr\(15 downto 0),
      m01_hrdata(31 downto 0) => m01_hrdata(31 downto 0),
      m01_hresp(1 downto 0) => m01_hresp(1 downto 0),
      m02_haddr(15 downto 0) => \^m02_haddr\(15 downto 0),
      m02_hrdata(31 downto 0) => m02_hrdata(31 downto 0),
      m02_hresp(1 downto 0) => m02_hresp(1 downto 0),
      m03_haddr(15 downto 0) => \^m03_haddr\(15 downto 0),
      m03_hrdata(31 downto 0) => m03_hrdata(31 downto 0),
      m03_hresp(1 downto 0) => m03_hresp(1 downto 0),
      s00_haddr(31 downto 0) => s00_haddr(31 downto 0),
      s00_hrdata(31 downto 0) => s00_hrdata(31 downto 0),
      s00_hready_o => s00_hready_o,
      s00_hresp(1 downto 0) => s00_hresp(1 downto 0),
      s_hready_i(3 downto 0) => s_hready_i(3 downto 0)
    );
end STRUCTURE;
