-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 22 10:31:54 2022
-- Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc_v_soc_test_risc_v_top_0_0_stub.vhdl
-- Design      : risc_v_soc_test_risc_v_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    REF_CLK : in STD_LOGIC;
    nRST : in STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    IRQ_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    M0_HADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M0_HWRITE : out STD_LOGIC;
    M0_HTRANS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M0_HBURST : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M0_HSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M0_HPORT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_HRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_HREAD_o : in STD_LOGIC;
    M0_HWDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M0_HRDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "REF_CLK,nRST,MIO[7:0],IRQ_n[2:0],M0_HADDR[31:0],M0_HWRITE,M0_HTRANS[1:0],M0_HBURST[2:0],M0_HSIZE[2:0],M0_HPORT[3:0],S_HRESP[1:0],S_HREAD_o,M0_HWDATA[31:0],M0_HRDATA[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "risc_v_top,Vivado 2018.3";
begin
end;
