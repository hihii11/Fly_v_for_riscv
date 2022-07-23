-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 21 23:57:52 2022
-- Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado/project/CPU/RISC-V-SOC/risc-v-soc/risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ip/risc_v_soc_test_AHB_Lite_gpio_0_0/risc_v_soc_test_AHB_Lite_gpio_0_0_sim_netlist.vhdl
-- Design      : risc_v_soc_test_AHB_Lite_gpio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc_v_soc_test_AHB_Lite_gpio_0_0_AXI4_gpio is
  port (
    GPIO_INT : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_data_out_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_data_out_reg[0]_0\ : in STD_LOGIC;
    \s_data_out_reg[1]\ : in STD_LOGIC;
    \s_data_out_reg[2]\ : in STD_LOGIC;
    \s_data_out_reg[3]\ : in STD_LOGIC;
    \s_data_out_reg[4]\ : in STD_LOGIC;
    \s_data_out_reg[5]\ : in STD_LOGIC;
    \s_data_out_reg[6]\ : in STD_LOGIC;
    \s_data_out_reg[7]\ : in STD_LOGIC;
    tri_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \IO_input_reg[7]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gpio_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc_v_soc_test_AHB_Lite_gpio_0_0_AXI4_gpio : entity is "AXI4_gpio";
end risc_v_soc_test_AHB_Lite_gpio_0_0_AXI4_gpio;

architecture STRUCTURE of risc_v_soc_test_AHB_Lite_gpio_0_0_AXI4_gpio is
  signal GPIO_INT_INST_0_i_1_n_0 : STD_LOGIC;
  signal IO_INT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \IO_INT[0]_i_1_n_0\ : STD_LOGIC;
  signal \IO_INT[1]_i_1_n_0\ : STD_LOGIC;
  signal \IO_INT[2]_i_1_n_0\ : STD_LOGIC;
  signal \IO_INT[3]_i_1_n_0\ : STD_LOGIC;
  signal \IO_INT[4]_i_1_n_0\ : STD_LOGIC;
  signal \IO_INT[5]_i_1_n_0\ : STD_LOGIC;
  signal \IO_INT[6]_i_1_n_0\ : STD_LOGIC;
  signal \IO_INT[7]_i_1_n_0\ : STD_LOGIC;
  signal \IO_input[0]_i_1_n_0\ : STD_LOGIC;
  signal \IO_input[1]_i_1_n_0\ : STD_LOGIC;
  signal \IO_input[2]_i_1_n_0\ : STD_LOGIC;
  signal \IO_input[3]_i_1_n_0\ : STD_LOGIC;
  signal \IO_input[4]_i_1_n_0\ : STD_LOGIC;
  signal \IO_input[5]_i_1_n_0\ : STD_LOGIC;
  signal \IO_input[6]_i_1_n_0\ : STD_LOGIC;
  signal \IO_input[7]_i_1_n_0\ : STD_LOGIC;
  signal \IO_input_reg_n_0_[0]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in15_in : STD_LOGIC;
  signal p_1_in21_in : STD_LOGIC;
  signal p_1_in27_in : STD_LOGIC;
  signal p_1_in33_in : STD_LOGIC;
  signal p_1_in39_in : STD_LOGIC;
  signal p_1_in9_in : STD_LOGIC;
begin
GPIO_INT_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => IO_INT(2),
      I1 => IO_INT(3),
      I2 => IO_INT(0),
      I3 => IO_INT(1),
      I4 => GPIO_INT_INST_0_i_1_n_0,
      O => GPIO_INT
    );
GPIO_INT_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => IO_INT(5),
      I1 => IO_INT(4),
      I2 => IO_INT(7),
      I3 => IO_INT(6),
      O => GPIO_INT_INST_0_i_1_n_0
    );
\IO_INT[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0820"
    )
        port map (
      I0 => \IO_input_reg[7]_0\(1),
      I1 => Q(0),
      I2 => tri_o(0),
      I3 => \IO_input_reg_n_0_[0]\,
      I4 => IO_INT(0),
      O => \IO_INT[0]_i_1_n_0\
    );
\IO_INT[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0820"
    )
        port map (
      I0 => \IO_input_reg[7]_0\(2),
      I1 => Q(1),
      I2 => tri_o(1),
      I3 => p_1_in,
      I4 => IO_INT(1),
      O => \IO_INT[1]_i_1_n_0\
    );
\IO_INT[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0820"
    )
        port map (
      I0 => \IO_input_reg[7]_0\(3),
      I1 => Q(2),
      I2 => tri_o(2),
      I3 => p_1_in9_in,
      I4 => IO_INT(2),
      O => \IO_INT[2]_i_1_n_0\
    );
\IO_INT[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0820"
    )
        port map (
      I0 => \IO_input_reg[7]_0\(4),
      I1 => Q(3),
      I2 => tri_o(3),
      I3 => p_1_in15_in,
      I4 => IO_INT(3),
      O => \IO_INT[3]_i_1_n_0\
    );
\IO_INT[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0820"
    )
        port map (
      I0 => \IO_input_reg[7]_0\(5),
      I1 => Q(4),
      I2 => tri_o(4),
      I3 => p_1_in21_in,
      I4 => IO_INT(4),
      O => \IO_INT[4]_i_1_n_0\
    );
\IO_INT[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0820"
    )
        port map (
      I0 => \IO_input_reg[7]_0\(6),
      I1 => Q(5),
      I2 => tri_o(5),
      I3 => p_1_in27_in,
      I4 => IO_INT(5),
      O => \IO_INT[5]_i_1_n_0\
    );
\IO_INT[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0820"
    )
        port map (
      I0 => \IO_input_reg[7]_0\(7),
      I1 => Q(6),
      I2 => tri_o(6),
      I3 => p_1_in33_in,
      I4 => IO_INT(6),
      O => \IO_INT[6]_i_1_n_0\
    );
\IO_INT[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0820"
    )
        port map (
      I0 => \IO_input_reg[7]_0\(8),
      I1 => Q(7),
      I2 => tri_o(7),
      I3 => p_1_in39_in,
      I4 => IO_INT(7),
      O => \IO_INT[7]_i_1_n_0\
    );
\IO_INT_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gpio_clk,
      CE => '1',
      CLR => \IO_input_reg[7]_0\(0),
      D => \IO_INT[0]_i_1_n_0\,
      Q => IO_INT(0)
    );
\IO_INT_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gpio_clk,
      CE => '1',
      CLR => \IO_input_reg[7]_0\(0),
      D => \IO_INT[1]_i_1_n_0\,
      Q => IO_INT(1)
    );
\IO_INT_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gpio_clk,
      CE => '1',
      CLR => \IO_input_reg[7]_0\(0),
      D => \IO_INT[2]_i_1_n_0\,
      Q => IO_INT(2)
    );
\IO_INT_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gpio_clk,
      CE => '1',
      CLR => \IO_input_reg[7]_0\(0),
      D => \IO_INT[3]_i_1_n_0\,
      Q => IO_INT(3)
    );
\IO_INT_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gpio_clk,
      CE => '1',
      CLR => \IO_input_reg[7]_0\(0),
      D => \IO_INT[4]_i_1_n_0\,
      Q => IO_INT(4)
    );
\IO_INT_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gpio_clk,
      CE => '1',
      CLR => \IO_input_reg[7]_0\(0),
      D => \IO_INT[5]_i_1_n_0\,
      Q => IO_INT(5)
    );
\IO_INT_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gpio_clk,
      CE => '1',
      CLR => \IO_input_reg[7]_0\(0),
      D => \IO_INT[6]_i_1_n_0\,
      Q => IO_INT(6)
    );
\IO_INT_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gpio_clk,
      CE => '1',
      CLR => \IO_input_reg[7]_0\(0),
      D => \IO_INT[7]_i_1_n_0\,
      Q => IO_INT(7)
    );
\IO_input[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tri_o(0),
      I1 => \IO_input_reg[7]_0\(1),
      I2 => \IO_input_reg_n_0_[0]\,
      O => \IO_input[0]_i_1_n_0\
    );
\IO_input[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tri_o(1),
      I1 => \IO_input_reg[7]_0\(2),
      I2 => p_1_in,
      O => \IO_input[1]_i_1_n_0\
    );
\IO_input[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tri_o(2),
      I1 => \IO_input_reg[7]_0\(3),
      I2 => p_1_in9_in,
      O => \IO_input[2]_i_1_n_0\
    );
\IO_input[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tri_o(3),
      I1 => \IO_input_reg[7]_0\(4),
      I2 => p_1_in15_in,
      O => \IO_input[3]_i_1_n_0\
    );
\IO_input[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tri_o(4),
      I1 => \IO_input_reg[7]_0\(5),
      I2 => p_1_in21_in,
      O => \IO_input[4]_i_1_n_0\
    );
\IO_input[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tri_o(5),
      I1 => \IO_input_reg[7]_0\(6),
      I2 => p_1_in27_in,
      O => \IO_input[5]_i_1_n_0\
    );
\IO_input[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tri_o(6),
      I1 => \IO_input_reg[7]_0\(7),
      I2 => p_1_in33_in,
      O => \IO_input[6]_i_1_n_0\
    );
\IO_input[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tri_o(7),
      I1 => \IO_input_reg[7]_0\(8),
      I2 => p_1_in39_in,
      O => \IO_input[7]_i_1_n_0\
    );
\IO_input_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gpio_clk,
      CE => '1',
      D => \IO_input[0]_i_1_n_0\,
      Q => \IO_input_reg_n_0_[0]\,
      R => '0'
    );
\IO_input_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gpio_clk,
      CE => '1',
      D => \IO_input[1]_i_1_n_0\,
      Q => p_1_in,
      R => '0'
    );
\IO_input_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gpio_clk,
      CE => '1',
      D => \IO_input[2]_i_1_n_0\,
      Q => p_1_in9_in,
      R => '0'
    );
\IO_input_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gpio_clk,
      CE => '1',
      D => \IO_input[3]_i_1_n_0\,
      Q => p_1_in15_in,
      R => '0'
    );
\IO_input_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => gpio_clk,
      CE => '1',
      D => \IO_input[4]_i_1_n_0\,
      Q => p_1_in21_in,
      R => '0'
    );
\IO_input_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => gpio_clk,
      CE => '1',
      D => \IO_input[5]_i_1_n_0\,
      Q => p_1_in27_in,
      R => '0'
    );
\IO_input_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => gpio_clk,
      CE => '1',
      D => \IO_input[6]_i_1_n_0\,
      Q => p_1_in33_in,
      R => '0'
    );
\IO_input_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => gpio_clk,
      CE => '1',
      D => \IO_input[7]_i_1_n_0\,
      Q => p_1_in39_in,
      R => '0'
    );
\s_data_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q(0),
      I1 => \s_data_out_reg[0]\(0),
      I2 => IO_INT(0),
      I3 => \s_data_out_reg[0]\(1),
      I4 => \s_data_out_reg[0]_0\,
      O => D(0)
    );
\s_data_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q(1),
      I1 => \s_data_out_reg[0]\(0),
      I2 => IO_INT(1),
      I3 => \s_data_out_reg[0]\(1),
      I4 => \s_data_out_reg[1]\,
      O => D(1)
    );
\s_data_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q(2),
      I1 => \s_data_out_reg[0]\(0),
      I2 => IO_INT(2),
      I3 => \s_data_out_reg[0]\(1),
      I4 => \s_data_out_reg[2]\,
      O => D(2)
    );
\s_data_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q(3),
      I1 => \s_data_out_reg[0]\(0),
      I2 => IO_INT(3),
      I3 => \s_data_out_reg[0]\(1),
      I4 => \s_data_out_reg[3]\,
      O => D(3)
    );
\s_data_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q(4),
      I1 => \s_data_out_reg[0]\(0),
      I2 => IO_INT(4),
      I3 => \s_data_out_reg[0]\(1),
      I4 => \s_data_out_reg[4]\,
      O => D(4)
    );
\s_data_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q(5),
      I1 => \s_data_out_reg[0]\(0),
      I2 => IO_INT(5),
      I3 => \s_data_out_reg[0]\(1),
      I4 => \s_data_out_reg[5]\,
      O => D(5)
    );
\s_data_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q(6),
      I1 => \s_data_out_reg[0]\(0),
      I2 => IO_INT(6),
      I3 => \s_data_out_reg[0]\(1),
      I4 => \s_data_out_reg[6]\,
      O => D(6)
    );
\s_data_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q(7),
      I1 => \s_data_out_reg[0]\(0),
      I2 => IO_INT(7),
      I3 => \s_data_out_reg[0]\(1),
      I4 => \s_data_out_reg[7]\,
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc_v_soc_test_AHB_Lite_gpio_0_0_GPIO_AHB_Slave_pipe_S0_inist is
  port (
    tri_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tri_i : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s0_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_INT : out STD_LOGIC;
    s0_hsel : in STD_LOGIC;
    s0_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_HCLK : in STD_LOGIC;
    tri_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_clk : in STD_LOGIC;
    s0_haddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_hwrite : in STD_LOGIC;
    s0_nREST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc_v_soc_test_AHB_Lite_gpio_0_0_GPIO_AHB_Slave_pipe_S0_inist : entity is "GPIO_AHB_Slave_pipe_S0_inist";
end risc_v_soc_test_AHB_Lite_gpio_0_0_GPIO_AHB_Slave_pipe_S0_inist;

architecture STRUCTURE of risc_v_soc_test_AHB_Lite_gpio_0_0_GPIO_AHB_Slave_pipe_S0_inist is
  signal INT_rst : STD_LOGIC;
  signal gpio_inist0_n_1 : STD_LOGIC;
  signal gpio_inist0_n_2 : STD_LOGIC;
  signal gpio_inist0_n_3 : STD_LOGIC;
  signal gpio_inist0_n_4 : STD_LOGIC;
  signal gpio_inist0_n_5 : STD_LOGIC;
  signal gpio_inist0_n_6 : STD_LOGIC;
  signal gpio_inist0_n_7 : STD_LOGIC;
  signal gpio_inist0_n_8 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in26_in : STD_LOGIC;
  signal p_0_in32_in : STD_LOGIC;
  signal p_0_in38_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal \s_data_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[17]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[18]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[21]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[22]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[25]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[26]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[27]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[29]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[30]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_out[9]_i_2_n_0\ : STD_LOGIC;
  signal s_haddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal s_htrans : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_hwrite : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \slv_reg0[7]_i_3_n_0\ : STD_LOGIC;
  signal slv_reg0_0 : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal slv_reg1_1 : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[9]\ : STD_LOGIC;
  signal \^tri_i\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tri_t\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  tri_i(7 downto 0) <= \^tri_i\(7 downto 0);
  tri_t(7 downto 0) <= \^tri_t\(7 downto 0);
gpio_inist0: entity work.risc_v_soc_test_AHB_Lite_gpio_0_0_AXI4_gpio
     port map (
      D(7) => gpio_inist0_n_1,
      D(6) => gpio_inist0_n_2,
      D(5) => gpio_inist0_n_3,
      D(4) => gpio_inist0_n_4,
      D(3) => gpio_inist0_n_5,
      D(2) => gpio_inist0_n_6,
      D(1) => gpio_inist0_n_7,
      D(0) => gpio_inist0_n_8,
      GPIO_INT => GPIO_INT,
      \IO_input_reg[7]_0\(8) => \slv_reg3_reg_n_0_[8]\,
      \IO_input_reg[7]_0\(7) => \slv_reg3_reg_n_0_[7]\,
      \IO_input_reg[7]_0\(6) => \slv_reg3_reg_n_0_[6]\,
      \IO_input_reg[7]_0\(5) => \slv_reg3_reg_n_0_[5]\,
      \IO_input_reg[7]_0\(4) => \slv_reg3_reg_n_0_[4]\,
      \IO_input_reg[7]_0\(3) => \slv_reg3_reg_n_0_[3]\,
      \IO_input_reg[7]_0\(2) => \slv_reg3_reg_n_0_[2]\,
      \IO_input_reg[7]_0\(1) => \slv_reg3_reg_n_0_[1]\,
      \IO_input_reg[7]_0\(0) => INT_rst,
      Q(7) => p_0_in38_in,
      Q(6) => p_0_in32_in,
      Q(5) => p_0_in26_in,
      Q(4) => p_0_in20_in,
      Q(3) => p_0_in14_in,
      Q(2) => p_0_in8_in,
      Q(1) => p_0_in3_in,
      Q(0) => \slv_reg5_reg_n_0_[0]\,
      gpio_clk => gpio_clk,
      \s_data_out_reg[0]\(1) => s_haddr(4),
      \s_data_out_reg[0]\(0) => s_haddr(2),
      \s_data_out_reg[0]_0\ => \s_data_out[0]_i_2_n_0\,
      \s_data_out_reg[1]\ => \s_data_out[1]_i_2_n_0\,
      \s_data_out_reg[2]\ => \s_data_out[2]_i_2_n_0\,
      \s_data_out_reg[3]\ => \s_data_out[3]_i_2_n_0\,
      \s_data_out_reg[4]\ => \s_data_out[4]_i_2_n_0\,
      \s_data_out_reg[5]\ => \s_data_out[5]_i_2_n_0\,
      \s_data_out_reg[6]\ => \s_data_out[6]_i_2_n_0\,
      \s_data_out_reg[7]\ => \s_data_out[7]_i_2_n_0\,
      tri_o(7 downto 0) => tri_o(7 downto 0)
    );
\s_data_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => INT_rst,
      I1 => tri_o(0),
      I2 => s_haddr(3),
      I3 => \^tri_i\(0),
      I4 => s_haddr(2),
      I5 => \^tri_t\(0),
      O => \s_data_out[0]_i_2_n_0\
    );
\s_data_out[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[10]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[10]_i_2_n_0\,
      O => \s_data_out[10]_i_1_n_0\
    );
\s_data_out[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(10),
      I3 => s_haddr(2),
      I4 => slv_reg0(10),
      O => \s_data_out[10]_i_2_n_0\
    );
\s_data_out[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[11]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[11]_i_2_n_0\,
      O => \s_data_out[11]_i_1_n_0\
    );
\s_data_out[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(11),
      I3 => s_haddr(2),
      I4 => slv_reg0(11),
      O => \s_data_out[11]_i_2_n_0\
    );
\s_data_out[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[12]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[12]_i_2_n_0\,
      O => \s_data_out[12]_i_1_n_0\
    );
\s_data_out[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(12),
      I3 => s_haddr(2),
      I4 => slv_reg0(12),
      O => \s_data_out[12]_i_2_n_0\
    );
\s_data_out[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[13]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[13]_i_2_n_0\,
      O => \s_data_out[13]_i_1_n_0\
    );
\s_data_out[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(13),
      I3 => s_haddr(2),
      I4 => slv_reg0(13),
      O => \s_data_out[13]_i_2_n_0\
    );
\s_data_out[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[14]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[14]_i_2_n_0\,
      O => \s_data_out[14]_i_1_n_0\
    );
\s_data_out[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(14),
      I3 => s_haddr(2),
      I4 => slv_reg0(14),
      O => \s_data_out[14]_i_2_n_0\
    );
\s_data_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[15]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[15]_i_2_n_0\,
      O => \s_data_out[15]_i_1_n_0\
    );
\s_data_out[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(15),
      I3 => s_haddr(2),
      I4 => slv_reg0(15),
      O => \s_data_out[15]_i_2_n_0\
    );
\s_data_out[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[16]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[16]_i_2_n_0\,
      O => \s_data_out[16]_i_1_n_0\
    );
\s_data_out[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(16),
      I3 => s_haddr(2),
      I4 => slv_reg0(16),
      O => \s_data_out[16]_i_2_n_0\
    );
\s_data_out[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[17]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[17]_i_2_n_0\,
      O => \s_data_out[17]_i_1_n_0\
    );
\s_data_out[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(17),
      I3 => s_haddr(2),
      I4 => slv_reg0(17),
      O => \s_data_out[17]_i_2_n_0\
    );
\s_data_out[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[18]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[18]_i_2_n_0\,
      O => \s_data_out[18]_i_1_n_0\
    );
\s_data_out[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(18),
      I3 => s_haddr(2),
      I4 => slv_reg0(18),
      O => \s_data_out[18]_i_2_n_0\
    );
\s_data_out[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[19]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[19]_i_2_n_0\,
      O => \s_data_out[19]_i_1_n_0\
    );
\s_data_out[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(19),
      I3 => s_haddr(2),
      I4 => slv_reg0(19),
      O => \s_data_out[19]_i_2_n_0\
    );
\s_data_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => tri_o(1),
      I2 => s_haddr(3),
      I3 => \^tri_i\(1),
      I4 => s_haddr(2),
      I5 => \^tri_t\(1),
      O => \s_data_out[1]_i_2_n_0\
    );
\s_data_out[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[20]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[20]_i_2_n_0\,
      O => \s_data_out[20]_i_1_n_0\
    );
\s_data_out[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(20),
      I3 => s_haddr(2),
      I4 => slv_reg0(20),
      O => \s_data_out[20]_i_2_n_0\
    );
\s_data_out[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[21]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[21]_i_2_n_0\,
      O => \s_data_out[21]_i_1_n_0\
    );
\s_data_out[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(21),
      I3 => s_haddr(2),
      I4 => slv_reg0(21),
      O => \s_data_out[21]_i_2_n_0\
    );
\s_data_out[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[22]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[22]_i_2_n_0\,
      O => \s_data_out[22]_i_1_n_0\
    );
\s_data_out[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(22),
      I3 => s_haddr(2),
      I4 => slv_reg0(22),
      O => \s_data_out[22]_i_2_n_0\
    );
\s_data_out[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[23]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[23]_i_2_n_0\,
      O => \s_data_out[23]_i_1_n_0\
    );
\s_data_out[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(23),
      I3 => s_haddr(2),
      I4 => slv_reg0(23),
      O => \s_data_out[23]_i_2_n_0\
    );
\s_data_out[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[24]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[24]_i_2_n_0\,
      O => \s_data_out[24]_i_1_n_0\
    );
\s_data_out[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(24),
      I3 => s_haddr(2),
      I4 => slv_reg0(24),
      O => \s_data_out[24]_i_2_n_0\
    );
\s_data_out[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[25]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[25]_i_2_n_0\,
      O => \s_data_out[25]_i_1_n_0\
    );
\s_data_out[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(25),
      I3 => s_haddr(2),
      I4 => slv_reg0(25),
      O => \s_data_out[25]_i_2_n_0\
    );
\s_data_out[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[26]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[26]_i_2_n_0\,
      O => \s_data_out[26]_i_1_n_0\
    );
\s_data_out[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(26),
      I3 => s_haddr(2),
      I4 => slv_reg0(26),
      O => \s_data_out[26]_i_2_n_0\
    );
\s_data_out[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[27]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[27]_i_2_n_0\,
      O => \s_data_out[27]_i_1_n_0\
    );
\s_data_out[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(27),
      I3 => s_haddr(2),
      I4 => slv_reg0(27),
      O => \s_data_out[27]_i_2_n_0\
    );
\s_data_out[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[28]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[28]_i_2_n_0\,
      O => \s_data_out[28]_i_1_n_0\
    );
\s_data_out[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(28),
      I3 => s_haddr(2),
      I4 => slv_reg0(28),
      O => \s_data_out[28]_i_2_n_0\
    );
\s_data_out[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[29]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[29]_i_2_n_0\,
      O => \s_data_out[29]_i_1_n_0\
    );
\s_data_out[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(29),
      I3 => s_haddr(2),
      I4 => slv_reg0(29),
      O => \s_data_out[29]_i_2_n_0\
    );
\s_data_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => tri_o(2),
      I2 => s_haddr(3),
      I3 => \^tri_i\(2),
      I4 => s_haddr(2),
      I5 => \^tri_t\(2),
      O => \s_data_out[2]_i_2_n_0\
    );
\s_data_out[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[30]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[30]_i_2_n_0\,
      O => \s_data_out[30]_i_1_n_0\
    );
\s_data_out[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(30),
      I3 => s_haddr(2),
      I4 => slv_reg0(30),
      O => \s_data_out[30]_i_2_n_0\
    );
\s_data_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000202020"
    )
        port map (
      I0 => s_htrans(1),
      I1 => s_htrans(0),
      I2 => s0_hsel,
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => s_hwrite,
      O => \s_data_out[31]_i_1_n_0\
    );
\s_data_out[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[31]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[31]_i_3_n_0\,
      O => \s_data_out[31]_i_2_n_0\
    );
\s_data_out[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(31),
      I3 => s_haddr(2),
      I4 => slv_reg0(31),
      O => \s_data_out[31]_i_3_n_0\
    );
\s_data_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => tri_o(3),
      I2 => s_haddr(3),
      I3 => \^tri_i\(3),
      I4 => s_haddr(2),
      I5 => \^tri_t\(3),
      O => \s_data_out[3]_i_2_n_0\
    );
\s_data_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => tri_o(4),
      I2 => s_haddr(3),
      I3 => \^tri_i\(4),
      I4 => s_haddr(2),
      I5 => \^tri_t\(4),
      O => \s_data_out[4]_i_2_n_0\
    );
\s_data_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => tri_o(5),
      I2 => s_haddr(3),
      I3 => \^tri_i\(5),
      I4 => s_haddr(2),
      I5 => \^tri_t\(5),
      O => \s_data_out[5]_i_2_n_0\
    );
\s_data_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => tri_o(6),
      I2 => s_haddr(3),
      I3 => \^tri_i\(6),
      I4 => s_haddr(2),
      I5 => \^tri_t\(6),
      O => \s_data_out[6]_i_2_n_0\
    );
\s_data_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => tri_o(7),
      I2 => s_haddr(3),
      I3 => \^tri_i\(7),
      I4 => s_haddr(2),
      I5 => \^tri_t\(7),
      O => \s_data_out[7]_i_2_n_0\
    );
\s_data_out[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[8]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[8]_i_2_n_0\,
      O => \s_data_out[8]_i_1_n_0\
    );
\s_data_out[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(8),
      I3 => s_haddr(2),
      I4 => slv_reg0(8),
      O => \s_data_out[8]_i_2_n_0\
    );
\s_data_out[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_haddr(2),
      I1 => \slv_reg5_reg_n_0_[9]\,
      I2 => s_haddr(4),
      I3 => \s_data_out[9]_i_2_n_0\,
      O => \s_data_out[9]_i_1_n_0\
    );
\s_data_out[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => s_haddr(3),
      I2 => slv_reg1(9),
      I3 => s_haddr(2),
      I4 => slv_reg0(9),
      O => \s_data_out[9]_i_2_n_0\
    );
\s_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => gpio_inist0_n_8,
      Q => s0_hrdata(0),
      R => p_0_in
    );
\s_data_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[10]_i_1_n_0\,
      Q => s0_hrdata(10),
      R => p_0_in
    );
\s_data_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[11]_i_1_n_0\,
      Q => s0_hrdata(11),
      R => p_0_in
    );
\s_data_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[12]_i_1_n_0\,
      Q => s0_hrdata(12),
      R => p_0_in
    );
\s_data_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[13]_i_1_n_0\,
      Q => s0_hrdata(13),
      R => p_0_in
    );
\s_data_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[14]_i_1_n_0\,
      Q => s0_hrdata(14),
      R => p_0_in
    );
\s_data_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[15]_i_1_n_0\,
      Q => s0_hrdata(15),
      R => p_0_in
    );
\s_data_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[16]_i_1_n_0\,
      Q => s0_hrdata(16),
      R => p_0_in
    );
\s_data_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[17]_i_1_n_0\,
      Q => s0_hrdata(17),
      R => p_0_in
    );
\s_data_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[18]_i_1_n_0\,
      Q => s0_hrdata(18),
      R => p_0_in
    );
\s_data_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[19]_i_1_n_0\,
      Q => s0_hrdata(19),
      R => p_0_in
    );
\s_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => gpio_inist0_n_7,
      Q => s0_hrdata(1),
      R => p_0_in
    );
\s_data_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[20]_i_1_n_0\,
      Q => s0_hrdata(20),
      R => p_0_in
    );
\s_data_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[21]_i_1_n_0\,
      Q => s0_hrdata(21),
      R => p_0_in
    );
\s_data_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[22]_i_1_n_0\,
      Q => s0_hrdata(22),
      R => p_0_in
    );
\s_data_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[23]_i_1_n_0\,
      Q => s0_hrdata(23),
      R => p_0_in
    );
\s_data_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[24]_i_1_n_0\,
      Q => s0_hrdata(24),
      R => p_0_in
    );
\s_data_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[25]_i_1_n_0\,
      Q => s0_hrdata(25),
      R => p_0_in
    );
\s_data_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[26]_i_1_n_0\,
      Q => s0_hrdata(26),
      R => p_0_in
    );
\s_data_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[27]_i_1_n_0\,
      Q => s0_hrdata(27),
      R => p_0_in
    );
\s_data_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[28]_i_1_n_0\,
      Q => s0_hrdata(28),
      R => p_0_in
    );
\s_data_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[29]_i_1_n_0\,
      Q => s0_hrdata(29),
      R => p_0_in
    );
\s_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => gpio_inist0_n_6,
      Q => s0_hrdata(2),
      R => p_0_in
    );
\s_data_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[30]_i_1_n_0\,
      Q => s0_hrdata(30),
      R => p_0_in
    );
\s_data_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[31]_i_2_n_0\,
      Q => s0_hrdata(31),
      R => p_0_in
    );
\s_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => gpio_inist0_n_5,
      Q => s0_hrdata(3),
      R => p_0_in
    );
\s_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => gpio_inist0_n_4,
      Q => s0_hrdata(4),
      R => p_0_in
    );
\s_data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => gpio_inist0_n_3,
      Q => s0_hrdata(5),
      R => p_0_in
    );
\s_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => gpio_inist0_n_2,
      Q => s0_hrdata(6),
      R => p_0_in
    );
\s_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => gpio_inist0_n_1,
      Q => s0_hrdata(7),
      R => p_0_in
    );
\s_data_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[8]_i_1_n_0\,
      Q => s0_hrdata(8),
      R => p_0_in
    );
\s_data_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => \s_data_out[31]_i_1_n_0\,
      D => \s_data_out[9]_i_1_n_0\,
      Q => s0_hrdata(9),
      R => p_0_in
    );
\s_haddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => s0_haddr(0),
      Q => s_haddr(2),
      R => p_0_in
    );
\s_haddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => s0_haddr(1),
      Q => s_haddr(3),
      R => p_0_in
    );
\s_haddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => s0_haddr(2),
      Q => s_haddr(4),
      R => p_0_in
    );
\s_htrans_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => s0_htrans(0),
      Q => s_htrans(0),
      R => p_0_in
    );
\s_htrans_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => s0_htrans(1),
      Q => s_htrans(1),
      R => p_0_in
    );
s_hwrite_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => s0_hwrite,
      Q => s_hwrite,
      R => p_0_in
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s0_nREST,
      O => p_0_in
    );
\slv_reg0[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \slv_reg0[7]_i_3_n_0\,
      I1 => s_haddr(4),
      I2 => s_haddr(2),
      I3 => s_haddr(3),
      O => slv_reg0_0
    );
\slv_reg0[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_hwrite,
      I1 => s_htrans(1),
      I2 => s_htrans(0),
      I3 => s0_hsel,
      O => \slv_reg0[7]_i_3_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(0),
      Q => \^tri_t\(0),
      R => p_0_in
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(10),
      Q => slv_reg0(10),
      R => p_0_in
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(11),
      Q => slv_reg0(11),
      R => p_0_in
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(12),
      Q => slv_reg0(12),
      R => p_0_in
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(13),
      Q => slv_reg0(13),
      R => p_0_in
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(14),
      Q => slv_reg0(14),
      R => p_0_in
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(15),
      Q => slv_reg0(15),
      R => p_0_in
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(16),
      Q => slv_reg0(16),
      R => p_0_in
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(17),
      Q => slv_reg0(17),
      R => p_0_in
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(18),
      Q => slv_reg0(18),
      R => p_0_in
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(19),
      Q => slv_reg0(19),
      R => p_0_in
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(1),
      Q => \^tri_t\(1),
      R => p_0_in
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(20),
      Q => slv_reg0(20),
      R => p_0_in
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(21),
      Q => slv_reg0(21),
      R => p_0_in
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(22),
      Q => slv_reg0(22),
      R => p_0_in
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(23),
      Q => slv_reg0(23),
      R => p_0_in
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(24),
      Q => slv_reg0(24),
      R => p_0_in
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(25),
      Q => slv_reg0(25),
      R => p_0_in
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(26),
      Q => slv_reg0(26),
      R => p_0_in
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(27),
      Q => slv_reg0(27),
      R => p_0_in
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(28),
      Q => slv_reg0(28),
      R => p_0_in
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(29),
      Q => slv_reg0(29),
      R => p_0_in
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(2),
      Q => \^tri_t\(2),
      R => p_0_in
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(30),
      Q => slv_reg0(30),
      R => p_0_in
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(31),
      Q => slv_reg0(31),
      R => p_0_in
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(3),
      Q => \^tri_t\(3),
      R => p_0_in
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(4),
      Q => \^tri_t\(4),
      R => p_0_in
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(5),
      Q => \^tri_t\(5),
      R => p_0_in
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(6),
      Q => \^tri_t\(6),
      R => p_0_in
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(7),
      Q => \^tri_t\(7),
      R => p_0_in
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(8),
      Q => slv_reg0(8),
      R => p_0_in
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0_0,
      D => s0_hwdata(9),
      Q => slv_reg0(9),
      R => p_0_in
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg0[7]_i_3_n_0\,
      I1 => s_haddr(3),
      I2 => s_haddr(4),
      I3 => s_haddr(2),
      O => slv_reg1_1
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(0),
      Q => \^tri_i\(0),
      R => p_0_in
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(10),
      Q => slv_reg1(10),
      R => p_0_in
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(11),
      Q => slv_reg1(11),
      R => p_0_in
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(12),
      Q => slv_reg1(12),
      R => p_0_in
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(13),
      Q => slv_reg1(13),
      R => p_0_in
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(14),
      Q => slv_reg1(14),
      R => p_0_in
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(15),
      Q => slv_reg1(15),
      R => p_0_in
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(16),
      Q => slv_reg1(16),
      R => p_0_in
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(17),
      Q => slv_reg1(17),
      R => p_0_in
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(18),
      Q => slv_reg1(18),
      R => p_0_in
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(19),
      Q => slv_reg1(19),
      R => p_0_in
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(1),
      Q => \^tri_i\(1),
      R => p_0_in
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(20),
      Q => slv_reg1(20),
      R => p_0_in
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(21),
      Q => slv_reg1(21),
      R => p_0_in
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(22),
      Q => slv_reg1(22),
      R => p_0_in
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(23),
      Q => slv_reg1(23),
      R => p_0_in
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(24),
      Q => slv_reg1(24),
      R => p_0_in
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(25),
      Q => slv_reg1(25),
      R => p_0_in
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(26),
      Q => slv_reg1(26),
      R => p_0_in
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(27),
      Q => slv_reg1(27),
      R => p_0_in
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(28),
      Q => slv_reg1(28),
      R => p_0_in
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(29),
      Q => slv_reg1(29),
      R => p_0_in
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(2),
      Q => \^tri_i\(2),
      R => p_0_in
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(30),
      Q => slv_reg1(30),
      R => p_0_in
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(31),
      Q => slv_reg1(31),
      R => p_0_in
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(3),
      Q => \^tri_i\(3),
      R => p_0_in
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(4),
      Q => \^tri_i\(4),
      R => p_0_in
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(5),
      Q => \^tri_i\(5),
      R => p_0_in
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(6),
      Q => \^tri_i\(6),
      R => p_0_in
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(7),
      Q => \^tri_i\(7),
      R => p_0_in
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(8),
      Q => slv_reg1(8),
      R => p_0_in
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_1,
      D => s0_hwdata(9),
      Q => slv_reg1(9),
      R => p_0_in
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg0[7]_i_3_n_0\,
      I1 => s_haddr(3),
      I2 => s_haddr(2),
      I3 => s_haddr(4),
      O => slv_reg3
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(0),
      Q => INT_rst,
      R => p_0_in
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg3,
      D => s0_hwdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg0[7]_i_3_n_0\,
      I1 => s_haddr(4),
      I2 => s_haddr(2),
      I3 => s_haddr(3),
      O => slv_reg5
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(0),
      Q => \slv_reg5_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(10),
      Q => \slv_reg5_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(11),
      Q => \slv_reg5_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(12),
      Q => \slv_reg5_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(13),
      Q => \slv_reg5_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(14),
      Q => \slv_reg5_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(15),
      Q => \slv_reg5_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(16),
      Q => \slv_reg5_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(17),
      Q => \slv_reg5_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(18),
      Q => \slv_reg5_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(19),
      Q => \slv_reg5_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(1),
      Q => p_0_in3_in,
      R => p_0_in
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(20),
      Q => \slv_reg5_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(21),
      Q => \slv_reg5_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(22),
      Q => \slv_reg5_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(23),
      Q => \slv_reg5_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(24),
      Q => \slv_reg5_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(25),
      Q => \slv_reg5_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(26),
      Q => \slv_reg5_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(27),
      Q => \slv_reg5_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(28),
      Q => \slv_reg5_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(29),
      Q => \slv_reg5_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(2),
      Q => p_0_in8_in,
      R => p_0_in
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(30),
      Q => \slv_reg5_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(31),
      Q => \slv_reg5_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(3),
      Q => p_0_in14_in,
      R => p_0_in
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(4),
      Q => p_0_in20_in,
      R => p_0_in
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(5),
      Q => p_0_in26_in,
      R => p_0_in
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(6),
      Q => p_0_in32_in,
      R => p_0_in
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(7),
      Q => p_0_in38_in,
      R => p_0_in
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(8),
      Q => \slv_reg5_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5,
      D => s0_hwdata(9),
      Q => \slv_reg5_reg_n_0_[9]\,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc_v_soc_test_AHB_Lite_gpio_0_0_AHB_Lite_gpio is
  port (
    tri_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tri_i : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s0_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_INT : out STD_LOGIC;
    s0_hsel : in STD_LOGIC;
    s0_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_HCLK : in STD_LOGIC;
    tri_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_clk : in STD_LOGIC;
    s0_haddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_hwrite : in STD_LOGIC;
    s0_nREST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc_v_soc_test_AHB_Lite_gpio_0_0_AHB_Lite_gpio : entity is "AHB_Lite_gpio";
end risc_v_soc_test_AHB_Lite_gpio_0_0_AHB_Lite_gpio;

architecture STRUCTURE of risc_v_soc_test_AHB_Lite_gpio_0_0_AHB_Lite_gpio is
begin
GPIO_AHB_Slave_pipe_S00_inist: entity work.risc_v_soc_test_AHB_Lite_gpio_0_0_GPIO_AHB_Slave_pipe_S0_inist
     port map (
      GPIO_INT => GPIO_INT,
      gpio_clk => gpio_clk,
      s0_HCLK => s0_HCLK,
      s0_haddr(2 downto 0) => s0_haddr(2 downto 0),
      s0_hrdata(31 downto 0) => s0_hrdata(31 downto 0),
      s0_hsel => s0_hsel,
      s0_htrans(1 downto 0) => s0_htrans(1 downto 0),
      s0_hwdata(31 downto 0) => s0_hwdata(31 downto 0),
      s0_hwrite => s0_hwrite,
      s0_nREST => s0_nREST,
      tri_i(7 downto 0) => tri_i(7 downto 0),
      tri_o(7 downto 0) => tri_o(7 downto 0),
      tri_t(7 downto 0) => tri_t(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc_v_soc_test_AHB_Lite_gpio_0_0 is
  port (
    gpio_clk : in STD_LOGIC;
    GPIO_INT : out STD_LOGIC;
    tri_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tri_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tri_i : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute NotValidForBitStream of risc_v_soc_test_AHB_Lite_gpio_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of risc_v_soc_test_AHB_Lite_gpio_0_0 : entity is "risc_v_soc_test_AHB_Lite_gpio_0_0,AHB_Lite_gpio,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of risc_v_soc_test_AHB_Lite_gpio_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of risc_v_soc_test_AHB_Lite_gpio_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of risc_v_soc_test_AHB_Lite_gpio_0_0 : entity is "AHB_Lite_gpio,Vivado 2018.3";
end risc_v_soc_test_AHB_Lite_gpio_0_0;

architecture STRUCTURE of risc_v_soc_test_AHB_Lite_gpio_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of gpio_clk : signal is "xilinx.com:signal:clock:1.0 gpio_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of gpio_clk : signal is "XIL_INTERFACENAME gpio_clk, ASSOCIATED_BUSIF gpio_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s0_HCLK : signal is "xilinx.com:signal:clock:1.0 s0_HCLK CLK";
  attribute X_INTERFACE_PARAMETER of s0_HCLK : signal is "XIL_INTERFACENAME s0_HCLK, ASSOCIATED_RESET s0_nREST, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of tri_i : signal is "xilinx.com:interface:gpio:1.0 gpio TRI_O";
  attribute X_INTERFACE_INFO of tri_o : signal is "xilinx.com:interface:gpio:1.0 gpio TRI_I";
  attribute X_INTERFACE_INFO of tri_t : signal is "xilinx.com:interface:gpio:1.0 gpio TRI_T";
begin
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
inst: entity work.risc_v_soc_test_AHB_Lite_gpio_0_0_AHB_Lite_gpio
     port map (
      GPIO_INT => GPIO_INT,
      gpio_clk => gpio_clk,
      s0_HCLK => s0_HCLK,
      s0_haddr(2 downto 0) => s0_haddr(4 downto 2),
      s0_hrdata(31 downto 0) => s0_hrdata(31 downto 0),
      s0_hsel => s0_hsel,
      s0_htrans(1 downto 0) => s0_htrans(1 downto 0),
      s0_hwdata(31 downto 0) => s0_hwdata(31 downto 0),
      s0_hwrite => s0_hwrite,
      s0_nREST => s0_nREST,
      tri_i(7 downto 0) => tri_i(7 downto 0),
      tri_o(7 downto 0) => tri_o(7 downto 0),
      tri_t(7 downto 0) => tri_t(7 downto 0)
    );
end STRUCTURE;
