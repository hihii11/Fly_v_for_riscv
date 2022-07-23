-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 21 23:57:46 2022
-- Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc_v_soc_test_AHB_M2S_cmtcnt_pipe_0_0_stub.vhdl
-- Design      : risc_v_soc_test_AHB_M2S_cmtcnt_pipe_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "HCLK,H_nREST,s00_hsel,s00_haddr[31:0],s00_hwrite,s00_htrans[1:0],s00_hburst[2:0],s00_hsize[2:0],s00_hport[3:0],s00_hwdata[31:0],s00_hrdata[31:0],s00_hresp[1:0],s00_hready_i,s00_hready_o,m00_htrans[1:0],m00_hburst[2:0],m00_hsize[2:0],m00_hport[3:0],m00_hwrite,m00_haddr[31:0],m00_hwdata[31:0],m00_hrdata[31:0],m00_hresp[1:0],m01_htrans[1:0],m01_hburst[2:0],m01_hsize[2:0],m01_hport[3:0],m01_hwrite,m01_haddr[31:0],m01_hwdata[31:0],m01_hrdata[31:0],m01_hresp[1:0],m02_htrans[1:0],m02_hburst[2:0],m02_hsize[2:0],m02_hport[3:0],m02_hwrite,m02_haddr[31:0],m02_hwdata[31:0],m02_hrdata[31:0],m02_hresp[1:0],m03_htrans[1:0],m03_hburst[2:0],m03_hsize[2:0],m03_hport[3:0],m03_hwrite,m03_haddr[31:0],m03_hwdata[31:0],m03_hrdata[31:0],m03_hresp[1:0],s_hsel[3:0],s_hready_i[3:0],s_hready_o[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AHB_M2S_cmtcnt_pipe,Vivado 2018.3";
begin
end;
