-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 21 23:58:03 2022
-- Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado/project/CPU/RISC-V-SOC/risc-v-soc/risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ip/risc_v_soc_test_AHB_Lite_SPI_LCD_0_0/risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_stub.vhdl
-- Design      : risc_v_soc_test_AHB_Lite_SPI_LCD_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity risc_v_soc_test_AHB_Lite_SPI_LCD_0_0 is
  Port ( 
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

end risc_v_soc_test_AHB_Lite_SPI_LCD_0_0;

architecture stub of risc_v_soc_test_AHB_Lite_SPI_LCD_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SPI_LCD_CLK,SPI_SCL,SPI_SDA,SPI_DC,SPI_RES,SPI_CS,spi_INT,bl,s0_HCLK,s0_nREST,s0_haddr[4:0],s0_hwrite,s0_htrans[1:0],s0_hburst[2:0],s0_hsize[2:0],s0_hport[3:0],s0_hresp[1:0],s0_hready_i,s0_hready_o,s0_hsel,s0_hwdata[31:0],s0_hrdata[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AHB_Lite_SPI_LCD,Vivado 2018.3";
begin
end;
