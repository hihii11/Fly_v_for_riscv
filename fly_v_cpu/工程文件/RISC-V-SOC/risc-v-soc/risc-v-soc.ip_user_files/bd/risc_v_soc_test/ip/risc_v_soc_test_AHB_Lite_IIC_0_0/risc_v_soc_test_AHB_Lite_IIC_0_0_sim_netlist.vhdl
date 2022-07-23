-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 21 23:57:58 2022
-- Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado/project/CPU/RISC-V-SOC/risc-v-soc/risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ip/risc_v_soc_test_AHB_Lite_IIC_0_0/risc_v_soc_test_AHB_Lite_IIC_0_0_sim_netlist.vhdl
-- Design      : risc_v_soc_test_AHB_Lite_IIC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc_v_soc_test_AHB_Lite_IIC_0_0_IIC_Master_2 is
  port (
    iic_sda_o : out STD_LOGIC;
    iic_sda_out : out STD_LOGIC;
    iic_scl : out STD_LOGIC;
    iic_qvld_reg_0 : out STD_LOGIC;
    iic_INT : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    iic_sda_i : in STD_LOGIC;
    \iic_IFG_reg[2]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_data_out_reg[0]\ : in STD_LOGIC;
    \s_data_out_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__0_i_2_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \s_data_out_reg[1]\ : in STD_LOGIC;
    \s_data_out_reg[2]\ : in STD_LOGIC;
    \s_data_out_reg[3]\ : in STD_LOGIC;
    \s_data_out_reg[4]\ : in STD_LOGIC;
    \s_data_out_reg[5]\ : in STD_LOGIC;
    \s_data_out_reg[6]\ : in STD_LOGIC;
    \s_data_out_reg[7]\ : in STD_LOGIC;
    \s_data_out_reg[8]\ : in STD_LOGIC;
    \s_data_out_reg[9]\ : in STD_LOGIC;
    \IIC_clk0_carry__0_i_1_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \iic_send_buff_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc_v_soc_test_AHB_Lite_IIC_0_0_IIC_Master_2 : entity is "IIC_Master_2";
end risc_v_soc_test_AHB_Lite_IIC_0_0_IIC_Master_2;

architecture STRUCTURE of risc_v_soc_test_AHB_Lite_IIC_0_0_IIC_Master_2 is
  signal IIC_clk : STD_LOGIC;
  signal \IIC_clk0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \IIC_clk0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \IIC_clk0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \IIC_clk0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \IIC_clk0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \IIC_clk0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \IIC_clk0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \IIC_clk0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \IIC_clk0_carry__0_n_1\ : STD_LOGIC;
  signal \IIC_clk0_carry__0_n_2\ : STD_LOGIC;
  signal \IIC_clk0_carry__0_n_3\ : STD_LOGIC;
  signal IIC_clk0_carry_i_1_n_0 : STD_LOGIC;
  signal IIC_clk0_carry_i_2_n_0 : STD_LOGIC;
  signal IIC_clk0_carry_i_3_n_0 : STD_LOGIC;
  signal IIC_clk0_carry_i_4_n_0 : STD_LOGIC;
  signal IIC_clk0_carry_i_5_n_0 : STD_LOGIC;
  signal IIC_clk0_carry_i_6_n_0 : STD_LOGIC;
  signal IIC_clk0_carry_i_7_n_0 : STD_LOGIC;
  signal IIC_clk0_carry_i_8_n_0 : STD_LOGIC;
  signal IIC_clk0_carry_n_0 : STD_LOGIC;
  signal IIC_clk0_carry_n_1 : STD_LOGIC;
  signal IIC_clk0_carry_n_2 : STD_LOGIC;
  signal IIC_clk0_carry_n_3 : STD_LOGIC;
  signal IIC_clk_cnt1 : STD_LOGIC;
  signal \IIC_clk_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal IIC_clk_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal IIC_clk_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal IIC_clk_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal IIC_clk_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal IIC_clk_cnt1_carry_n_0 : STD_LOGIC;
  signal IIC_clk_cnt1_carry_n_1 : STD_LOGIC;
  signal IIC_clk_cnt1_carry_n_2 : STD_LOGIC;
  signal IIC_clk_cnt1_carry_n_3 : STD_LOGIC;
  signal \IIC_clk_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal IIC_clk_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \IIC_clk_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \IIC_clk_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal clk_div00 : STD_LOGIC;
  signal \clk_div0__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data1 : STD_LOGIC;
  signal data4 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \iic_IFG[0]_i_1_n_0\ : STD_LOGIC;
  signal \iic_IFG[0]_i_2_n_0\ : STD_LOGIC;
  signal \iic_IFG[1]_i_1_n_0\ : STD_LOGIC;
  signal \iic_IFG[2]_i_1_n_0\ : STD_LOGIC;
  signal \iic_IFG[3]_i_1_n_0\ : STD_LOGIC;
  signal \iic_IFG[4]_i_1_n_0\ : STD_LOGIC;
  signal \iic_IFG[5]_i_1_n_0\ : STD_LOGIC;
  signal \iic_IFG[5]_i_2_n_0\ : STD_LOGIC;
  signal \iic_IFG[6]_i_1_n_0\ : STD_LOGIC;
  signal \iic_IFG[6]_i_2_n_0\ : STD_LOGIC;
  signal \^iic_int\ : STD_LOGIC;
  signal iic_INT_i_1_n_0 : STD_LOGIC;
  signal iic_INT_i_2_n_0 : STD_LOGIC;
  signal iic_ack_i_1_n_0 : STD_LOGIC;
  signal iic_bit_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \iic_bit_cnt[3]_i_10_n_0\ : STD_LOGIC;
  signal \iic_bit_cnt[3]_i_11_n_0\ : STD_LOGIC;
  signal \iic_bit_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \iic_bit_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \iic_bit_cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \iic_bit_cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \iic_bit_cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \iic_bit_cnt[3]_i_9_n_0\ : STD_LOGIC;
  signal \iic_bit_cnt_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \iic_bit_cnt_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \iic_bit_cnt_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \iic_bit_cnt_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \iic_bit_cnt_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \iic_bit_cnt_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \iic_bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \iic_bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \iic_bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \iic_bit_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal iic_busy_i_1_n_0 : STD_LOGIC;
  signal iic_qvld_i_1_n_0 : STD_LOGIC;
  signal \^iic_qvld_reg_0\ : STD_LOGIC;
  signal iic_rec_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \iic_rec_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \iic_rec_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \iic_recv_buff[0]_i_1_n_0\ : STD_LOGIC;
  signal \iic_recv_buff[1]_i_1_n_0\ : STD_LOGIC;
  signal \iic_recv_buff[2]_i_1_n_0\ : STD_LOGIC;
  signal \iic_recv_buff[3]_i_1_n_0\ : STD_LOGIC;
  signal \iic_recv_buff[4]_i_1_n_0\ : STD_LOGIC;
  signal \iic_recv_buff[5]_i_1_n_0\ : STD_LOGIC;
  signal \iic_recv_buff[6]_i_1_n_0\ : STD_LOGIC;
  signal \iic_recv_buff[7]_i_1_n_0\ : STD_LOGIC;
  signal \iic_recv_buff[7]_i_2_n_0\ : STD_LOGIC;
  signal \iic_recv_buff[7]_i_3_n_0\ : STD_LOGIC;
  signal \iic_recv_buff[7]_i_4_n_0\ : STD_LOGIC;
  signal \iic_recv_buff[7]_i_5_n_0\ : STD_LOGIC;
  signal \iic_recv_buff[7]_i_6_n_0\ : STD_LOGIC;
  signal \iic_recv_buff[7]_i_7_n_0\ : STD_LOGIC;
  signal \iic_recv_buff[7]_i_8_n_0\ : STD_LOGIC;
  signal \iic_recv_buff_reg_n_0_[0]\ : STD_LOGIC;
  signal \iic_recv_buff_reg_n_0_[1]\ : STD_LOGIC;
  signal \iic_recv_buff_reg_n_0_[2]\ : STD_LOGIC;
  signal \iic_recv_buff_reg_n_0_[3]\ : STD_LOGIC;
  signal \iic_recv_buff_reg_n_0_[4]\ : STD_LOGIC;
  signal \iic_recv_buff_reg_n_0_[5]\ : STD_LOGIC;
  signal \iic_recv_buff_reg_n_0_[6]\ : STD_LOGIC;
  signal \iic_recv_buff_reg_n_0_[7]\ : STD_LOGIC;
  signal \^iic_scl\ : STD_LOGIC;
  signal \iic_scl0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \iic_scl0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \iic_scl0_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \iic_scl0_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \iic_scl0_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \iic_scl0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \iic_scl0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \iic_scl0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \iic_scl0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \iic_scl0_carry__0_n_2\ : STD_LOGIC;
  signal \iic_scl0_carry__0_n_3\ : STD_LOGIC;
  signal iic_scl0_carry_i_10_n_0 : STD_LOGIC;
  signal iic_scl0_carry_i_11_n_0 : STD_LOGIC;
  signal iic_scl0_carry_i_12_n_0 : STD_LOGIC;
  signal iic_scl0_carry_i_13_n_0 : STD_LOGIC;
  signal iic_scl0_carry_i_14_n_0 : STD_LOGIC;
  signal iic_scl0_carry_i_15_n_0 : STD_LOGIC;
  signal iic_scl0_carry_i_16_n_0 : STD_LOGIC;
  signal iic_scl0_carry_i_17_n_0 : STD_LOGIC;
  signal iic_scl0_carry_i_18_n_0 : STD_LOGIC;
  signal iic_scl0_carry_i_1_n_0 : STD_LOGIC;
  signal iic_scl0_carry_i_2_n_0 : STD_LOGIC;
  signal iic_scl0_carry_i_3_n_0 : STD_LOGIC;
  signal iic_scl0_carry_i_4_n_0 : STD_LOGIC;
  signal iic_scl0_carry_i_5_n_0 : STD_LOGIC;
  signal iic_scl0_carry_i_5_n_1 : STD_LOGIC;
  signal iic_scl0_carry_i_5_n_2 : STD_LOGIC;
  signal iic_scl0_carry_i_5_n_3 : STD_LOGIC;
  signal iic_scl0_carry_i_6_n_0 : STD_LOGIC;
  signal iic_scl0_carry_i_6_n_1 : STD_LOGIC;
  signal iic_scl0_carry_i_6_n_2 : STD_LOGIC;
  signal iic_scl0_carry_i_6_n_3 : STD_LOGIC;
  signal iic_scl0_carry_i_7_n_0 : STD_LOGIC;
  signal iic_scl0_carry_i_7_n_1 : STD_LOGIC;
  signal iic_scl0_carry_i_7_n_2 : STD_LOGIC;
  signal iic_scl0_carry_i_7_n_3 : STD_LOGIC;
  signal iic_scl0_carry_i_8_n_0 : STD_LOGIC;
  signal iic_scl0_carry_i_9_n_0 : STD_LOGIC;
  signal iic_scl0_carry_n_0 : STD_LOGIC;
  signal iic_scl0_carry_n_1 : STD_LOGIC;
  signal iic_scl0_carry_n_2 : STD_LOGIC;
  signal iic_scl0_carry_n_3 : STD_LOGIC;
  signal iic_scl1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal iic_scl5_out : STD_LOGIC;
  signal iic_scl_i_10_n_0 : STD_LOGIC;
  signal iic_scl_i_11_n_0 : STD_LOGIC;
  signal iic_scl_i_12_n_0 : STD_LOGIC;
  signal iic_scl_i_1_n_0 : STD_LOGIC;
  signal iic_scl_i_2_n_0 : STD_LOGIC;
  signal iic_scl_i_3_n_0 : STD_LOGIC;
  signal iic_scl_i_5_n_0 : STD_LOGIC;
  signal iic_scl_i_6_n_0 : STD_LOGIC;
  signal iic_scl_i_7_n_0 : STD_LOGIC;
  signal iic_scl_i_8_n_0 : STD_LOGIC;
  signal iic_scl_i_9_n_0 : STD_LOGIC;
  signal \^iic_sda_o\ : STD_LOGIC;
  signal iic_sda_o_i_1_n_0 : STD_LOGIC;
  signal iic_sda_o_i_2_n_0 : STD_LOGIC;
  signal iic_sda_o_i_3_n_0 : STD_LOGIC;
  signal iic_sda_o_i_4_n_0 : STD_LOGIC;
  signal iic_sda_o_i_5_n_0 : STD_LOGIC;
  signal iic_sda_o_i_6_n_0 : STD_LOGIC;
  signal \^iic_sda_out\ : STD_LOGIC;
  signal iic_sda_out_0 : STD_LOGIC;
  signal iic_sda_out_i_1_n_0 : STD_LOGIC;
  signal iic_sda_out_i_3_n_0 : STD_LOGIC;
  signal iic_sda_out_i_4_n_0 : STD_LOGIC;
  signal iic_sda_out_i_5_n_0 : STD_LOGIC;
  signal iic_sda_out_i_6_n_0 : STD_LOGIC;
  signal iic_send_buff : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \iic_send_buff[7]_i_1_n_0\ : STD_LOGIC;
  signal \iic_send_buff[7]_i_3_n_0\ : STD_LOGIC;
  signal \iic_send_buff[7]_i_4_n_0\ : STD_LOGIC;
  signal \iic_send_buff[7]_i_5_n_0\ : STD_LOGIC;
  signal \iic_send_buff_reg_n_0_[0]\ : STD_LOGIC;
  signal \iic_send_buff_reg_n_0_[1]\ : STD_LOGIC;
  signal \iic_send_buff_reg_n_0_[2]\ : STD_LOGIC;
  signal \iic_send_buff_reg_n_0_[3]\ : STD_LOGIC;
  signal \iic_send_buff_reg_n_0_[4]\ : STD_LOGIC;
  signal \iic_send_buff_reg_n_0_[5]\ : STD_LOGIC;
  signal \iic_send_buff_reg_n_0_[6]\ : STD_LOGIC;
  signal iic_start_IFG : STD_LOGIC;
  signal iic_start_IFG_i_1_n_0 : STD_LOGIC;
  signal iic_start_IFG_i_2_n_0 : STD_LOGIC;
  signal iic_start_IFG_i_3_n_0 : STD_LOGIC;
  signal iic_start_IFG_i_4_n_0 : STD_LOGIC;
  signal iic_start_IFG_i_5_n_0 : STD_LOGIC;
  signal iic_state0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal iic_state1 : STD_LOGIC;
  signal iic_state10_out : STD_LOGIC;
  signal \iic_state1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \iic_state1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \iic_state1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \iic_state1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \iic_state1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \iic_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \iic_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \iic_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \iic_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \iic_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \iic_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \iic_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \iic_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \iic_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \iic_state[7]_i_11_n_0\ : STD_LOGIC;
  signal \iic_state[7]_i_12_n_0\ : STD_LOGIC;
  signal \iic_state[7]_i_13_n_0\ : STD_LOGIC;
  signal \iic_state[7]_i_14_n_0\ : STD_LOGIC;
  signal \iic_state[7]_i_15_n_0\ : STD_LOGIC;
  signal \iic_state[7]_i_16_n_0\ : STD_LOGIC;
  signal \iic_state[7]_i_17_n_0\ : STD_LOGIC;
  signal \iic_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \iic_state[7]_i_3_n_0\ : STD_LOGIC;
  signal \iic_state[7]_i_4_n_0\ : STD_LOGIC;
  signal \iic_state[7]_i_5_n_0\ : STD_LOGIC;
  signal \iic_state[7]_i_6_n_0\ : STD_LOGIC;
  signal \iic_state[7]_i_8_n_0\ : STD_LOGIC;
  signal \iic_state[7]_i_9_n_0\ : STD_LOGIC;
  signal \iic_state_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \iic_state_reg[7]_i_10_n_1\ : STD_LOGIC;
  signal \iic_state_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \iic_state_reg[7]_i_10_n_3\ : STD_LOGIC;
  signal \iic_state_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \iic_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \iic_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \iic_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \iic_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \iic_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \iic_t_cnt0_carry__2_n_7\ : STD_LOGIC;
  signal iic_t_cnt0_carry_n_0 : STD_LOGIC;
  signal iic_t_cnt0_carry_n_1 : STD_LOGIC;
  signal iic_t_cnt0_carry_n_2 : STD_LOGIC;
  signal iic_t_cnt0_carry_n_3 : STD_LOGIC;
  signal iic_t_cnt0_carry_n_4 : STD_LOGIC;
  signal iic_t_cnt0_carry_n_5 : STD_LOGIC;
  signal iic_t_cnt0_carry_n_6 : STD_LOGIC;
  signal iic_t_cnt0_carry_n_7 : STD_LOGIC;
  signal \iic_t_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[15]_i_10_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[15]_i_6_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[15]_i_7_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[15]_i_8_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[15]_i_9_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \iic_t_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \iic_t_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \iic_t_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \iic_t_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \iic_t_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \iic_t_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \iic_t_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \iic_t_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \iic_t_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \iic_t_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \iic_t_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \iic_t_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \iic_t_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \iic_t_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \iic_t_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \iic_t_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \iic_t_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \s_data_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \step_time__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_IIC_clk0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_IIC_clk0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_IIC_clk_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_IIC_clk_cnt1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_IIC_clk_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_IIC_clk_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_iic_bit_cnt_reg[3]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_iic_bit_cnt_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_iic_bit_cnt_reg[3]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_iic_scl0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_iic_scl0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_iic_scl0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_iic_scl0_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_iic_state1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_iic_state1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_iic_state1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_iic_state_reg[7]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_iic_state_reg[7]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_iic_state_reg[7]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_iic_t_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_iic_t_cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \clk_div0[-1111111096]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div0[-1111111097]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div0[-1111111098]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div0[-1111111099]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div0[-1111111100]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div0[-1111111101]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div0[-1111111102]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div0[-1111111103]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div0[-1111111104]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div0[-1111111105]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div0[-1111111106]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div0[-1111111107]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div0[-1111111108]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div0[-1111111109]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div0[-1111111110]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \clk_div0[-1111111111]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iic_IFG[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \iic_IFG[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \iic_IFG[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \iic_IFG[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \iic_IFG[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \iic_IFG[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \iic_IFG[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \iic_IFG[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \iic_IFG[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \iic_IFG[6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of iic_INT_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \iic_bit_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \iic_bit_cnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \iic_rec_data[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \iic_recv_buff[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \iic_recv_buff[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \iic_recv_buff[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \iic_recv_buff[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \iic_recv_buff[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \iic_recv_buff[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of iic_scl_i_10 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of iic_scl_i_12 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of iic_scl_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of iic_scl_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of iic_scl_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of iic_scl_i_7 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of iic_sda_out_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of iic_sda_out_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of iic_sda_out_i_5 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \iic_send_buff[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \iic_send_buff[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \iic_send_buff[7]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \iic_state[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \iic_state[1]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \iic_state[1]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \iic_state[7]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \iic_state[7]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \iic_t_cnt[15]_i_5\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \step_time[-1111111096]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \step_time[-1111111097]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \step_time[-1111111098]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \step_time[-1111111099]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \step_time[-1111111100]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \step_time[-1111111101]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \step_time[-1111111102]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \step_time[-1111111103]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \step_time[-1111111104]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \step_time[-1111111105]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \step_time[-1111111106]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \step_time[-1111111107]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \step_time[-1111111108]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \step_time[-1111111109]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \step_time[-1111111110]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \step_time[-1111111111]\ : label is "LD";
begin
  iic_INT <= \^iic_int\;
  iic_qvld_reg_0 <= \^iic_qvld_reg_0\;
  iic_scl <= \^iic_scl\;
  iic_sda_o <= \^iic_sda_o\;
  iic_sda_out <= \^iic_sda_out\;
IIC_clk0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => IIC_clk0_carry_n_0,
      CO(2) => IIC_clk0_carry_n_1,
      CO(1) => IIC_clk0_carry_n_2,
      CO(0) => IIC_clk0_carry_n_3,
      CYINIT => '0',
      DI(3) => IIC_clk0_carry_i_1_n_0,
      DI(2) => IIC_clk0_carry_i_2_n_0,
      DI(1) => IIC_clk0_carry_i_3_n_0,
      DI(0) => IIC_clk0_carry_i_4_n_0,
      O(3 downto 0) => NLW_IIC_clk0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => IIC_clk0_carry_i_5_n_0,
      S(2) => IIC_clk0_carry_i_6_n_0,
      S(1) => IIC_clk0_carry_i_7_n_0,
      S(0) => IIC_clk0_carry_i_8_n_0
    );
\IIC_clk0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => IIC_clk0_carry_n_0,
      CO(3) => p_0_in,
      CO(2) => \IIC_clk0_carry__0_n_1\,
      CO(1) => \IIC_clk0_carry__0_n_2\,
      CO(0) => \IIC_clk0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \IIC_clk0_carry__0_i_1_n_0\,
      DI(2) => \IIC_clk0_carry__0_i_2_n_0\,
      DI(1) => \IIC_clk0_carry__0_i_3_n_0\,
      DI(0) => \IIC_clk0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_IIC_clk0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \IIC_clk0_carry__0_i_5_n_0\,
      S(2) => \IIC_clk0_carry__0_i_6_n_0\,
      S(1) => \IIC_clk0_carry__0_i_7_n_0\,
      S(0) => \IIC_clk0_carry__0_i_8_n_0\
    );
\IIC_clk0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => IIC_clk_cnt_reg(15),
      I1 => IIC_clk_cnt_reg(14),
      I2 => \clk_div0__0\(15),
      O => \IIC_clk0_carry__0_i_1_n_0\
    );
\IIC_clk0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \clk_div0__0\(14),
      I1 => IIC_clk_cnt_reg(13),
      I2 => \clk_div0__0\(13),
      I3 => IIC_clk_cnt_reg(12),
      O => \IIC_clk0_carry__0_i_2_n_0\
    );
\IIC_clk0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \clk_div0__0\(12),
      I1 => IIC_clk_cnt_reg(11),
      I2 => \clk_div0__0\(11),
      I3 => IIC_clk_cnt_reg(10),
      O => \IIC_clk0_carry__0_i_3_n_0\
    );
\IIC_clk0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \clk_div0__0\(10),
      I1 => IIC_clk_cnt_reg(9),
      I2 => \clk_div0__0\(9),
      I3 => IIC_clk_cnt_reg(8),
      O => \IIC_clk0_carry__0_i_4_n_0\
    );
\IIC_clk0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \clk_div0__0\(15),
      I1 => IIC_clk_cnt_reg(14),
      I2 => IIC_clk_cnt_reg(15),
      O => \IIC_clk0_carry__0_i_5_n_0\
    );
\IIC_clk0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \clk_div0__0\(14),
      I1 => IIC_clk_cnt_reg(13),
      I2 => \clk_div0__0\(13),
      I3 => IIC_clk_cnt_reg(12),
      O => \IIC_clk0_carry__0_i_6_n_0\
    );
\IIC_clk0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \clk_div0__0\(12),
      I1 => IIC_clk_cnt_reg(11),
      I2 => \clk_div0__0\(11),
      I3 => IIC_clk_cnt_reg(10),
      O => \IIC_clk0_carry__0_i_7_n_0\
    );
\IIC_clk0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \clk_div0__0\(10),
      I1 => IIC_clk_cnt_reg(9),
      I2 => \clk_div0__0\(9),
      I3 => IIC_clk_cnt_reg(8),
      O => \IIC_clk0_carry__0_i_8_n_0\
    );
IIC_clk0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \clk_div0__0\(8),
      I1 => IIC_clk_cnt_reg(7),
      I2 => \clk_div0__0\(7),
      I3 => IIC_clk_cnt_reg(6),
      O => IIC_clk0_carry_i_1_n_0
    );
IIC_clk0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \clk_div0__0\(6),
      I1 => IIC_clk_cnt_reg(5),
      I2 => \clk_div0__0\(5),
      I3 => IIC_clk_cnt_reg(4),
      O => IIC_clk0_carry_i_2_n_0
    );
IIC_clk0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \clk_div0__0\(4),
      I1 => IIC_clk_cnt_reg(3),
      I2 => \clk_div0__0\(3),
      I3 => IIC_clk_cnt_reg(2),
      O => IIC_clk0_carry_i_3_n_0
    );
IIC_clk0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \clk_div0__0\(2),
      I1 => IIC_clk_cnt_reg(1),
      I2 => \clk_div0__0\(1),
      I3 => IIC_clk_cnt_reg(0),
      O => IIC_clk0_carry_i_4_n_0
    );
IIC_clk0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \clk_div0__0\(8),
      I1 => IIC_clk_cnt_reg(7),
      I2 => \clk_div0__0\(7),
      I3 => IIC_clk_cnt_reg(6),
      O => IIC_clk0_carry_i_5_n_0
    );
IIC_clk0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \clk_div0__0\(6),
      I1 => IIC_clk_cnt_reg(5),
      I2 => \clk_div0__0\(5),
      I3 => IIC_clk_cnt_reg(4),
      O => IIC_clk0_carry_i_6_n_0
    );
IIC_clk0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \clk_div0__0\(4),
      I1 => IIC_clk_cnt_reg(3),
      I2 => \clk_div0__0\(3),
      I3 => IIC_clk_cnt_reg(2),
      O => IIC_clk0_carry_i_7_n_0
    );
IIC_clk0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \clk_div0__0\(2),
      I1 => IIC_clk_cnt_reg(1),
      I2 => \clk_div0__0\(1),
      I3 => IIC_clk_cnt_reg(0),
      O => IIC_clk0_carry_i_8_n_0
    );
IIC_clk_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => IIC_clk_cnt1_carry_n_0,
      CO(2) => IIC_clk_cnt1_carry_n_1,
      CO(1) => IIC_clk_cnt1_carry_n_2,
      CO(0) => IIC_clk_cnt1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_IIC_clk_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => IIC_clk_cnt1_carry_i_1_n_0,
      S(2) => IIC_clk_cnt1_carry_i_2_n_0,
      S(1) => IIC_clk_cnt1_carry_i_3_n_0,
      S(0) => IIC_clk_cnt1_carry_i_4_n_0
    );
\IIC_clk_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => IIC_clk_cnt1_carry_n_0,
      CO(3 downto 2) => \NLW_IIC_clk_cnt1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => IIC_clk_cnt1,
      CO(0) => \IIC_clk_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_IIC_clk_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \IIC_clk_cnt1_carry__0_i_1_n_0\,
      S(0) => \IIC_clk_cnt1_carry__0_i_2_n_0\
    );
\IIC_clk_cnt1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \clk_div0__0\(15),
      I1 => IIC_clk_cnt_reg(15),
      O => \IIC_clk_cnt1_carry__0_i_1_n_0\
    );
\IIC_clk_cnt1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \clk_div0__0\(14),
      I1 => IIC_clk_cnt_reg(14),
      I2 => \clk_div0__0\(13),
      I3 => IIC_clk_cnt_reg(13),
      I4 => IIC_clk_cnt_reg(12),
      I5 => \clk_div0__0\(12),
      O => \IIC_clk_cnt1_carry__0_i_2_n_0\
    );
IIC_clk_cnt1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \clk_div0__0\(11),
      I1 => IIC_clk_cnt_reg(11),
      I2 => \clk_div0__0\(10),
      I3 => IIC_clk_cnt_reg(10),
      I4 => IIC_clk_cnt_reg(9),
      I5 => \clk_div0__0\(9),
      O => IIC_clk_cnt1_carry_i_1_n_0
    );
IIC_clk_cnt1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \clk_div0__0\(8),
      I1 => IIC_clk_cnt_reg(8),
      I2 => \clk_div0__0\(7),
      I3 => IIC_clk_cnt_reg(7),
      I4 => IIC_clk_cnt_reg(6),
      I5 => \clk_div0__0\(6),
      O => IIC_clk_cnt1_carry_i_2_n_0
    );
IIC_clk_cnt1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \clk_div0__0\(5),
      I1 => IIC_clk_cnt_reg(5),
      I2 => \clk_div0__0\(4),
      I3 => IIC_clk_cnt_reg(4),
      I4 => IIC_clk_cnt_reg(3),
      I5 => \clk_div0__0\(3),
      O => IIC_clk_cnt1_carry_i_3_n_0
    );
IIC_clk_cnt1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \clk_div0__0\(2),
      I1 => IIC_clk_cnt_reg(2),
      I2 => \clk_div0__0\(1),
      I3 => IIC_clk_cnt_reg(1),
      I4 => IIC_clk_cnt_reg(0),
      I5 => \clk_div0__0\(0),
      O => IIC_clk_cnt1_carry_i_4_n_0
    );
\IIC_clk_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IIC_clk_cnt1,
      I1 => IIC_clk_cnt_reg(3),
      O => \IIC_clk_cnt[0]_i_2_n_0\
    );
\IIC_clk_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IIC_clk_cnt1,
      I1 => IIC_clk_cnt_reg(2),
      O => \IIC_clk_cnt[0]_i_3_n_0\
    );
\IIC_clk_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IIC_clk_cnt1,
      I1 => IIC_clk_cnt_reg(1),
      O => \IIC_clk_cnt[0]_i_4_n_0\
    );
\IIC_clk_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => IIC_clk_cnt_reg(0),
      I1 => IIC_clk_cnt1,
      O => \IIC_clk_cnt[0]_i_5_n_0\
    );
\IIC_clk_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IIC_clk_cnt1,
      I1 => IIC_clk_cnt_reg(15),
      O => \IIC_clk_cnt[12]_i_2_n_0\
    );
\IIC_clk_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IIC_clk_cnt1,
      I1 => IIC_clk_cnt_reg(14),
      O => \IIC_clk_cnt[12]_i_3_n_0\
    );
\IIC_clk_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IIC_clk_cnt1,
      I1 => IIC_clk_cnt_reg(13),
      O => \IIC_clk_cnt[12]_i_4_n_0\
    );
\IIC_clk_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IIC_clk_cnt1,
      I1 => IIC_clk_cnt_reg(12),
      O => \IIC_clk_cnt[12]_i_5_n_0\
    );
\IIC_clk_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IIC_clk_cnt1,
      I1 => IIC_clk_cnt_reg(7),
      O => \IIC_clk_cnt[4]_i_2_n_0\
    );
\IIC_clk_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IIC_clk_cnt1,
      I1 => IIC_clk_cnt_reg(6),
      O => \IIC_clk_cnt[4]_i_3_n_0\
    );
\IIC_clk_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IIC_clk_cnt1,
      I1 => IIC_clk_cnt_reg(5),
      O => \IIC_clk_cnt[4]_i_4_n_0\
    );
\IIC_clk_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IIC_clk_cnt1,
      I1 => IIC_clk_cnt_reg(4),
      O => \IIC_clk_cnt[4]_i_5_n_0\
    );
\IIC_clk_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IIC_clk_cnt1,
      I1 => IIC_clk_cnt_reg(11),
      O => \IIC_clk_cnt[8]_i_2_n_0\
    );
\IIC_clk_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IIC_clk_cnt1,
      I1 => IIC_clk_cnt_reg(10),
      O => \IIC_clk_cnt[8]_i_3_n_0\
    );
\IIC_clk_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IIC_clk_cnt1,
      I1 => IIC_clk_cnt_reg(9),
      O => \IIC_clk_cnt[8]_i_4_n_0\
    );
\IIC_clk_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IIC_clk_cnt1,
      I1 => IIC_clk_cnt_reg(8),
      O => \IIC_clk_cnt[8]_i_5_n_0\
    );
\IIC_clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => Q(1),
      D => \IIC_clk_cnt_reg[0]_i_1_n_7\,
      Q => IIC_clk_cnt_reg(0)
    );
\IIC_clk_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \IIC_clk_cnt_reg[0]_i_1_n_0\,
      CO(2) => \IIC_clk_cnt_reg[0]_i_1_n_1\,
      CO(1) => \IIC_clk_cnt_reg[0]_i_1_n_2\,
      CO(0) => \IIC_clk_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => IIC_clk_cnt1,
      O(3) => \IIC_clk_cnt_reg[0]_i_1_n_4\,
      O(2) => \IIC_clk_cnt_reg[0]_i_1_n_5\,
      O(1) => \IIC_clk_cnt_reg[0]_i_1_n_6\,
      O(0) => \IIC_clk_cnt_reg[0]_i_1_n_7\,
      S(3) => \IIC_clk_cnt[0]_i_2_n_0\,
      S(2) => \IIC_clk_cnt[0]_i_3_n_0\,
      S(1) => \IIC_clk_cnt[0]_i_4_n_0\,
      S(0) => \IIC_clk_cnt[0]_i_5_n_0\
    );
\IIC_clk_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => Q(1),
      D => \IIC_clk_cnt_reg[8]_i_1_n_5\,
      Q => IIC_clk_cnt_reg(10)
    );
\IIC_clk_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => Q(1),
      D => \IIC_clk_cnt_reg[8]_i_1_n_4\,
      Q => IIC_clk_cnt_reg(11)
    );
\IIC_clk_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => Q(1),
      D => \IIC_clk_cnt_reg[12]_i_1_n_7\,
      Q => IIC_clk_cnt_reg(12)
    );
\IIC_clk_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IIC_clk_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_IIC_clk_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \IIC_clk_cnt_reg[12]_i_1_n_1\,
      CO(1) => \IIC_clk_cnt_reg[12]_i_1_n_2\,
      CO(0) => \IIC_clk_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \IIC_clk_cnt_reg[12]_i_1_n_4\,
      O(2) => \IIC_clk_cnt_reg[12]_i_1_n_5\,
      O(1) => \IIC_clk_cnt_reg[12]_i_1_n_6\,
      O(0) => \IIC_clk_cnt_reg[12]_i_1_n_7\,
      S(3) => \IIC_clk_cnt[12]_i_2_n_0\,
      S(2) => \IIC_clk_cnt[12]_i_3_n_0\,
      S(1) => \IIC_clk_cnt[12]_i_4_n_0\,
      S(0) => \IIC_clk_cnt[12]_i_5_n_0\
    );
\IIC_clk_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => Q(1),
      D => \IIC_clk_cnt_reg[12]_i_1_n_6\,
      Q => IIC_clk_cnt_reg(13)
    );
\IIC_clk_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => Q(1),
      D => \IIC_clk_cnt_reg[12]_i_1_n_5\,
      Q => IIC_clk_cnt_reg(14)
    );
\IIC_clk_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => Q(1),
      D => \IIC_clk_cnt_reg[12]_i_1_n_4\,
      Q => IIC_clk_cnt_reg(15)
    );
\IIC_clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => Q(1),
      D => \IIC_clk_cnt_reg[0]_i_1_n_6\,
      Q => IIC_clk_cnt_reg(1)
    );
\IIC_clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => Q(1),
      D => \IIC_clk_cnt_reg[0]_i_1_n_5\,
      Q => IIC_clk_cnt_reg(2)
    );
\IIC_clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => Q(1),
      D => \IIC_clk_cnt_reg[0]_i_1_n_4\,
      Q => IIC_clk_cnt_reg(3)
    );
\IIC_clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => Q(1),
      D => \IIC_clk_cnt_reg[4]_i_1_n_7\,
      Q => IIC_clk_cnt_reg(4)
    );
\IIC_clk_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IIC_clk_cnt_reg[0]_i_1_n_0\,
      CO(3) => \IIC_clk_cnt_reg[4]_i_1_n_0\,
      CO(2) => \IIC_clk_cnt_reg[4]_i_1_n_1\,
      CO(1) => \IIC_clk_cnt_reg[4]_i_1_n_2\,
      CO(0) => \IIC_clk_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \IIC_clk_cnt_reg[4]_i_1_n_4\,
      O(2) => \IIC_clk_cnt_reg[4]_i_1_n_5\,
      O(1) => \IIC_clk_cnt_reg[4]_i_1_n_6\,
      O(0) => \IIC_clk_cnt_reg[4]_i_1_n_7\,
      S(3) => \IIC_clk_cnt[4]_i_2_n_0\,
      S(2) => \IIC_clk_cnt[4]_i_3_n_0\,
      S(1) => \IIC_clk_cnt[4]_i_4_n_0\,
      S(0) => \IIC_clk_cnt[4]_i_5_n_0\
    );
\IIC_clk_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => Q(1),
      D => \IIC_clk_cnt_reg[4]_i_1_n_6\,
      Q => IIC_clk_cnt_reg(5)
    );
\IIC_clk_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => Q(1),
      D => \IIC_clk_cnt_reg[4]_i_1_n_5\,
      Q => IIC_clk_cnt_reg(6)
    );
\IIC_clk_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => Q(1),
      D => \IIC_clk_cnt_reg[4]_i_1_n_4\,
      Q => IIC_clk_cnt_reg(7)
    );
\IIC_clk_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => Q(1),
      D => \IIC_clk_cnt_reg[8]_i_1_n_7\,
      Q => IIC_clk_cnt_reg(8)
    );
\IIC_clk_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IIC_clk_cnt_reg[4]_i_1_n_0\,
      CO(3) => \IIC_clk_cnt_reg[8]_i_1_n_0\,
      CO(2) => \IIC_clk_cnt_reg[8]_i_1_n_1\,
      CO(1) => \IIC_clk_cnt_reg[8]_i_1_n_2\,
      CO(0) => \IIC_clk_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \IIC_clk_cnt_reg[8]_i_1_n_4\,
      O(2) => \IIC_clk_cnt_reg[8]_i_1_n_5\,
      O(1) => \IIC_clk_cnt_reg[8]_i_1_n_6\,
      O(0) => \IIC_clk_cnt_reg[8]_i_1_n_7\,
      S(3) => \IIC_clk_cnt[8]_i_2_n_0\,
      S(2) => \IIC_clk_cnt[8]_i_3_n_0\,
      S(1) => \IIC_clk_cnt[8]_i_4_n_0\,
      S(0) => \IIC_clk_cnt[8]_i_5_n_0\
    );
\IIC_clk_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => Q(1),
      D => \IIC_clk_cnt_reg[8]_i_1_n_6\,
      Q => IIC_clk_cnt_reg(9)
    );
IIC_clk_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q(0),
      CLR => Q(1),
      D => p_0_in,
      Q => IIC_clk
    );
\clk_div0[-1111111096]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \IIC_clk0_carry__0_i_1_0\(15),
      G => clk_div00,
      GE => '1',
      Q => \clk_div0__0\(15)
    );
\clk_div0[-1111111097]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \IIC_clk0_carry__0_i_1_0\(14),
      G => clk_div00,
      GE => '1',
      Q => \clk_div0__0\(14)
    );
\clk_div0[-1111111098]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \IIC_clk0_carry__0_i_1_0\(13),
      G => clk_div00,
      GE => '1',
      Q => \clk_div0__0\(13)
    );
\clk_div0[-1111111099]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \IIC_clk0_carry__0_i_1_0\(12),
      G => clk_div00,
      GE => '1',
      Q => \clk_div0__0\(12)
    );
\clk_div0[-1111111100]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \IIC_clk0_carry__0_i_1_0\(11),
      G => clk_div00,
      GE => '1',
      Q => \clk_div0__0\(11)
    );
\clk_div0[-1111111101]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \IIC_clk0_carry__0_i_1_0\(10),
      G => clk_div00,
      GE => '1',
      Q => \clk_div0__0\(10)
    );
\clk_div0[-1111111102]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \IIC_clk0_carry__0_i_1_0\(9),
      G => clk_div00,
      GE => '1',
      Q => \clk_div0__0\(9)
    );
\clk_div0[-1111111103]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \IIC_clk0_carry__0_i_1_0\(8),
      G => clk_div00,
      GE => '1',
      Q => \clk_div0__0\(8)
    );
\clk_div0[-1111111104]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \IIC_clk0_carry__0_i_1_0\(7),
      G => clk_div00,
      GE => '1',
      Q => \clk_div0__0\(7)
    );
\clk_div0[-1111111105]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \IIC_clk0_carry__0_i_1_0\(6),
      G => clk_div00,
      GE => '1',
      Q => \clk_div0__0\(6)
    );
\clk_div0[-1111111106]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \IIC_clk0_carry__0_i_1_0\(5),
      G => clk_div00,
      GE => '1',
      Q => \clk_div0__0\(5)
    );
\clk_div0[-1111111107]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \IIC_clk0_carry__0_i_1_0\(4),
      G => clk_div00,
      GE => '1',
      Q => \clk_div0__0\(4)
    );
\clk_div0[-1111111108]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \IIC_clk0_carry__0_i_1_0\(3),
      G => clk_div00,
      GE => '1',
      Q => \clk_div0__0\(3)
    );
\clk_div0[-1111111109]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \IIC_clk0_carry__0_i_1_0\(2),
      G => clk_div00,
      GE => '1',
      Q => \clk_div0__0\(2)
    );
\clk_div0[-1111111110]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \IIC_clk0_carry__0_i_1_0\(1),
      G => clk_div00,
      GE => '1',
      Q => \clk_div0__0\(1)
    );
\clk_div0[-1111111111]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \IIC_clk0_carry__0_i_1_0\(0),
      G => clk_div00,
      GE => '1',
      Q => \clk_div0__0\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[15]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400210000840021"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[12]\,
      I1 => \step_time__0\(15),
      I2 => \step_time__0\(13),
      I3 => \step_time__0\(14),
      I4 => \iic_t_cnt_reg_n_0_[14]\,
      I5 => \iic_t_cnt_reg_n_0_[13]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400210000840021"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[9]\,
      I1 => \step_time__0\(12),
      I2 => \step_time__0\(10),
      I3 => \step_time__0\(11),
      I4 => \iic_t_cnt_reg_n_0_[11]\,
      I5 => \iic_t_cnt_reg_n_0_[10]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8421000000008421"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[6]\,
      I1 => \iic_t_cnt_reg_n_0_[7]\,
      I2 => \step_time__0\(7),
      I3 => \step_time__0\(8),
      I4 => \iic_t_cnt_reg_n_0_[8]\,
      I5 => \step_time__0\(9),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040201008040201"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[5]\,
      I1 => \iic_t_cnt_reg_n_0_[4]\,
      I2 => \iic_t_cnt_reg_n_0_[3]\,
      I3 => \step_time__0\(6),
      I4 => \step_time__0\(5),
      I5 => \step_time__0\(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000009009000009"
    )
        port map (
      I0 => \step_time__0\(3),
      I1 => \iic_t_cnt_reg_n_0_[2]\,
      I2 => \iic_t_cnt_reg_n_0_[0]\,
      I3 => \iic_t_cnt_reg_n_0_[1]\,
      I4 => \step_time__0\(2),
      I5 => \step_time__0\(1),
      O => \i__carry_i_4_n_0\
    );
\iic_IFG[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \iic_IFG_reg[2]_0\(0),
      I1 => \iic_IFG_reg[2]_0\(7),
      I2 => \iic_IFG_reg[2]_0\(2),
      I3 => \iic_IFG_reg[2]_0\(6),
      I4 => \iic_IFG[0]_i_2_n_0\,
      O => \iic_IFG[0]_i_1_n_0\
    );
\iic_IFG[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \iic_IFG_reg[2]_0\(5),
      I1 => \iic_IFG_reg[2]_0\(1),
      I2 => \iic_IFG_reg[2]_0\(4),
      I3 => \iic_IFG_reg[2]_0\(3),
      O => \iic_IFG[0]_i_2_n_0\
    );
\iic_IFG[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \iic_IFG_reg[2]_0\(5),
      I1 => \iic_IFG_reg[2]_0\(1),
      I2 => \iic_IFG_reg[2]_0\(3),
      I3 => \iic_IFG_reg[2]_0\(4),
      I4 => \iic_IFG[5]_i_2_n_0\,
      O => \iic_IFG[1]_i_1_n_0\
    );
\iic_IFG[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \iic_IFG_reg[2]_0\(2),
      I1 => \iic_IFG_reg[2]_0\(6),
      I2 => \iic_IFG_reg[2]_0\(7),
      I3 => \iic_IFG[6]_i_2_n_0\,
      O => \iic_IFG[2]_i_1_n_0\
    );
\iic_IFG[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \iic_IFG_reg[2]_0\(1),
      I1 => \iic_IFG_reg[2]_0\(5),
      I2 => \iic_IFG_reg[2]_0\(3),
      I3 => \iic_IFG_reg[2]_0\(4),
      I4 => \iic_IFG[5]_i_2_n_0\,
      O => \iic_IFG[3]_i_1_n_0\
    );
\iic_IFG[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \iic_IFG_reg[2]_0\(1),
      I1 => \iic_IFG_reg[2]_0\(5),
      I2 => \iic_IFG_reg[2]_0\(4),
      I3 => \iic_IFG_reg[2]_0\(3),
      I4 => \iic_IFG[5]_i_2_n_0\,
      O => \iic_IFG[4]_i_1_n_0\
    );
\iic_IFG[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \iic_IFG_reg[2]_0\(1),
      I1 => \iic_IFG_reg[2]_0\(5),
      I2 => \iic_IFG_reg[2]_0\(3),
      I3 => \iic_IFG_reg[2]_0\(4),
      I4 => \iic_IFG[5]_i_2_n_0\,
      O => \iic_IFG[5]_i_1_n_0\
    );
\iic_IFG[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \iic_IFG_reg[2]_0\(6),
      I1 => \iic_IFG_reg[2]_0\(2),
      I2 => \iic_IFG_reg[2]_0\(7),
      I3 => \iic_IFG_reg[2]_0\(0),
      O => \iic_IFG[5]_i_2_n_0\
    );
\iic_IFG[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \iic_IFG_reg[2]_0\(2),
      I1 => \iic_IFG_reg[2]_0\(7),
      I2 => \iic_IFG_reg[2]_0\(6),
      I3 => \iic_IFG[6]_i_2_n_0\,
      O => \iic_IFG[6]_i_1_n_0\
    );
\iic_IFG[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \iic_IFG_reg[2]_0\(3),
      I1 => \iic_IFG_reg[2]_0\(4),
      I2 => \iic_IFG_reg[2]_0\(1),
      I3 => \iic_IFG_reg[2]_0\(5),
      I4 => \iic_IFG_reg[2]_0\(0),
      O => \iic_IFG[6]_i_2_n_0\
    );
\iic_IFG_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^iic_qvld_reg_0\,
      CE => Q(0),
      CLR => Q(2),
      D => \iic_IFG[0]_i_1_n_0\,
      Q => data4(3)
    );
\iic_IFG_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^iic_qvld_reg_0\,
      CE => Q(0),
      CLR => Q(2),
      D => \iic_IFG[1]_i_1_n_0\,
      Q => data4(4)
    );
\iic_IFG_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^iic_qvld_reg_0\,
      CE => Q(0),
      CLR => Q(2),
      D => \iic_IFG[2]_i_1_n_0\,
      Q => data4(5)
    );
\iic_IFG_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^iic_qvld_reg_0\,
      CE => Q(0),
      CLR => Q(2),
      D => \iic_IFG[3]_i_1_n_0\,
      Q => data4(6)
    );
\iic_IFG_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^iic_qvld_reg_0\,
      CE => Q(0),
      CLR => Q(2),
      D => \iic_IFG[4]_i_1_n_0\,
      Q => data4(7)
    );
\iic_IFG_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^iic_qvld_reg_0\,
      CE => Q(0),
      CLR => Q(2),
      D => \iic_IFG[5]_i_1_n_0\,
      Q => data4(8)
    );
\iic_IFG_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^iic_qvld_reg_0\,
      CE => Q(0),
      CLR => Q(2),
      D => \iic_IFG[6]_i_1_n_0\,
      Q => data4(9)
    );
iic_INT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \iic_state_reg_n_0_[7]\,
      I1 => \iic_state_reg_n_0_[3]\,
      I2 => Q(0),
      I3 => \iic_state_reg_n_0_[0]\,
      I4 => iic_INT_i_2_n_0,
      I5 => \^iic_int\,
      O => iic_INT_i_1_n_0
    );
iic_INT_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \iic_state_reg_n_0_[1]\,
      I1 => \iic_state_reg_n_0_[2]\,
      O => iic_INT_i_2_n_0
    );
iic_INT_reg: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => '1',
      CLR => Q(1),
      D => iic_INT_i_1_n_0,
      Q => \^iic_int\
    );
iic_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF10000000"
    )
        port map (
      I0 => iic_sda_i,
      I1 => \iic_state_reg_n_0_[7]\,
      I2 => \iic_state_reg_n_0_[3]\,
      I3 => Q(0),
      I4 => iic_sda_out_i_4_n_0,
      I5 => data4(2),
      O => iic_ack_i_1_n_0
    );
iic_ack_reg: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => '1',
      CLR => Q(1),
      D => iic_ack_i_1_n_0,
      Q => data4(2)
    );
\iic_bit_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545454540054"
    )
        port map (
      I0 => \iic_bit_cnt_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[1]\,
      I2 => \iic_state_reg_n_0_[2]\,
      I3 => \iic_bit_cnt_reg_n_0_[3]\,
      I4 => \iic_bit_cnt_reg_n_0_[1]\,
      I5 => \iic_bit_cnt_reg_n_0_[2]\,
      O => iic_bit_cnt(0)
    );
\iic_bit_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \iic_state_reg_n_0_[1]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_bit_cnt_reg_n_0_[0]\,
      I3 => \iic_bit_cnt_reg_n_0_[1]\,
      O => iic_bit_cnt(1)
    );
\iic_bit_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77708880"
    )
        port map (
      I0 => \iic_bit_cnt_reg_n_0_[0]\,
      I1 => \iic_bit_cnt_reg_n_0_[1]\,
      I2 => \iic_state_reg_n_0_[2]\,
      I3 => \iic_state_reg_n_0_[1]\,
      I4 => \iic_bit_cnt_reg_n_0_[2]\,
      O => iic_bit_cnt(2)
    );
\iic_bit_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAAAAAAAAAAAAA"
    )
        port map (
      I0 => iic_sda_out_i_6_n_0,
      I1 => \iic_bit_cnt_reg[3]_i_3_n_2\,
      I2 => \iic_bit_cnt[3]_i_4_n_0\,
      I3 => iic_sda_out_i_5_n_0,
      I4 => \iic_state_reg_n_0_[1]\,
      I5 => \iic_state_reg_n_0_[0]\,
      O => \iic_bit_cnt[3]_i_1_n_0\
    );
\iic_bit_cnt[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040201008040201"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[5]\,
      I1 => \iic_t_cnt_reg_n_0_[4]\,
      I2 => \iic_t_cnt_reg_n_0_[3]\,
      I3 => \step_time__0\(5),
      I4 => \step_time__0\(4),
      I5 => \step_time__0\(3),
      O => \iic_bit_cnt[3]_i_10_n_0\
    );
\iic_bit_cnt[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000009009000009"
    )
        port map (
      I0 => \step_time__0\(2),
      I1 => \iic_t_cnt_reg_n_0_[2]\,
      I2 => \iic_t_cnt_reg_n_0_[0]\,
      I3 => \iic_t_cnt_reg_n_0_[1]\,
      I4 => \step_time__0\(1),
      I5 => \step_time__0\(0),
      O => \iic_bit_cnt[3]_i_11_n_0\
    );
\iic_bit_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78787800E0E0E000"
    )
        port map (
      I0 => \iic_bit_cnt_reg_n_0_[2]\,
      I1 => \iic_bit_cnt_reg_n_0_[1]\,
      I2 => \iic_bit_cnt_reg_n_0_[3]\,
      I3 => \iic_state_reg_n_0_[2]\,
      I4 => \iic_state_reg_n_0_[1]\,
      I5 => \iic_bit_cnt_reg_n_0_[0]\,
      O => iic_bit_cnt(3)
    );
\iic_bit_cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \iic_bit_cnt_reg_n_0_[3]\,
      I1 => \iic_bit_cnt_reg_n_0_[1]\,
      I2 => \iic_bit_cnt_reg_n_0_[2]\,
      I3 => \iic_bit_cnt_reg_n_0_[0]\,
      O => \iic_bit_cnt[3]_i_4_n_0\
    );
\iic_bit_cnt[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \step_time__0\(15),
      I1 => \iic_t_cnt_reg_n_0_[15]\,
      O => \iic_bit_cnt[3]_i_6_n_0\
    );
\iic_bit_cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400210000840021"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[12]\,
      I1 => \step_time__0\(14),
      I2 => \step_time__0\(12),
      I3 => \step_time__0\(13),
      I4 => \iic_t_cnt_reg_n_0_[14]\,
      I5 => \iic_t_cnt_reg_n_0_[13]\,
      O => \iic_bit_cnt[3]_i_7_n_0\
    );
\iic_bit_cnt[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400210000840021"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[9]\,
      I1 => \step_time__0\(11),
      I2 => \step_time__0\(9),
      I3 => \step_time__0\(10),
      I4 => \iic_t_cnt_reg_n_0_[11]\,
      I5 => \iic_t_cnt_reg_n_0_[10]\,
      O => \iic_bit_cnt[3]_i_8_n_0\
    );
\iic_bit_cnt[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8421000000008421"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[6]\,
      I1 => \iic_t_cnt_reg_n_0_[7]\,
      I2 => \step_time__0\(6),
      I3 => \step_time__0\(7),
      I4 => \iic_t_cnt_reg_n_0_[8]\,
      I5 => \step_time__0\(8),
      O => \iic_bit_cnt[3]_i_9_n_0\
    );
\iic_bit_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_bit_cnt[3]_i_1_n_0\,
      CLR => Q(1),
      D => iic_bit_cnt(0),
      Q => \iic_bit_cnt_reg_n_0_[0]\
    );
\iic_bit_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_bit_cnt[3]_i_1_n_0\,
      CLR => Q(1),
      D => iic_bit_cnt(1),
      Q => \iic_bit_cnt_reg_n_0_[1]\
    );
\iic_bit_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_bit_cnt[3]_i_1_n_0\,
      CLR => Q(1),
      D => iic_bit_cnt(2),
      Q => \iic_bit_cnt_reg_n_0_[2]\
    );
\iic_bit_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_bit_cnt[3]_i_1_n_0\,
      CLR => Q(1),
      D => iic_bit_cnt(3),
      Q => \iic_bit_cnt_reg_n_0_[3]\
    );
\iic_bit_cnt_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \iic_bit_cnt_reg[3]_i_5_n_0\,
      CO(3 downto 2) => \NLW_iic_bit_cnt_reg[3]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \iic_bit_cnt_reg[3]_i_3_n_2\,
      CO(0) => \iic_bit_cnt_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_iic_bit_cnt_reg[3]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \iic_bit_cnt[3]_i_6_n_0\,
      S(0) => \iic_bit_cnt[3]_i_7_n_0\
    );
\iic_bit_cnt_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \iic_bit_cnt_reg[3]_i_5_n_0\,
      CO(2) => \iic_bit_cnt_reg[3]_i_5_n_1\,
      CO(1) => \iic_bit_cnt_reg[3]_i_5_n_2\,
      CO(0) => \iic_bit_cnt_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_iic_bit_cnt_reg[3]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \iic_bit_cnt[3]_i_8_n_0\,
      S(2) => \iic_bit_cnt[3]_i_9_n_0\,
      S(1) => \iic_bit_cnt[3]_i_10_n_0\,
      S(0) => \iic_bit_cnt[3]_i_11_n_0\
    );
iic_busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => Q(2),
      I1 => \iic_state_reg_n_0_[0]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_state_reg_n_0_[2]\,
      I4 => iic_sda_out_i_5_n_0,
      I5 => data4(1),
      O => iic_busy_i_1_n_0
    );
iic_busy_reg: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => '1',
      CLR => Q(1),
      D => iic_busy_i_1_n_0,
      Q => data4(1)
    );
iic_qvld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF20200000"
    )
        port map (
      I0 => Q(0),
      I1 => \iic_state_reg_n_0_[3]\,
      I2 => \iic_state_reg_n_0_[7]\,
      I3 => Q(2),
      I4 => iic_scl_i_3_n_0,
      I5 => \^iic_qvld_reg_0\,
      O => iic_qvld_i_1_n_0
    );
iic_qvld_reg: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => '1',
      CLR => Q(1),
      D => iic_qvld_i_1_n_0,
      Q => \^iic_qvld_reg_0\
    );
\iic_rec_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[2]\,
      I1 => \iic_rec_data[7]_i_2_n_0\,
      I2 => \iic_bit_cnt_reg_n_0_[0]\,
      I3 => \iic_bit_cnt_reg_n_0_[2]\,
      I4 => \iic_bit_cnt_reg_n_0_[1]\,
      I5 => \iic_bit_cnt_reg_n_0_[3]\,
      O => \iic_rec_data[7]_i_1_n_0\
    );
\iic_rec_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => Q(0),
      I1 => \iic_state_reg_n_0_[3]\,
      I2 => \iic_state_reg_n_0_[7]\,
      I3 => \iic_state_reg_n_0_[1]\,
      I4 => \iic_state_reg_n_0_[0]\,
      O => \iic_rec_data[7]_i_2_n_0\
    );
\iic_rec_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_rec_data[7]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_recv_buff_reg_n_0_[0]\,
      Q => iic_rec_data(0)
    );
\iic_rec_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_rec_data[7]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_recv_buff_reg_n_0_[1]\,
      Q => iic_rec_data(1)
    );
\iic_rec_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_rec_data[7]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_recv_buff_reg_n_0_[2]\,
      Q => iic_rec_data(2)
    );
\iic_rec_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_rec_data[7]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_recv_buff_reg_n_0_[3]\,
      Q => iic_rec_data(3)
    );
\iic_rec_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_rec_data[7]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_recv_buff_reg_n_0_[4]\,
      Q => iic_rec_data(4)
    );
\iic_rec_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_rec_data[7]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_recv_buff_reg_n_0_[5]\,
      Q => iic_rec_data(5)
    );
\iic_rec_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_rec_data[7]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_recv_buff_reg_n_0_[6]\,
      Q => iic_rec_data(6)
    );
\iic_rec_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_rec_data[7]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_recv_buff_reg_n_0_[7]\,
      Q => iic_rec_data(7)
    );
\iic_recv_buff[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \iic_recv_buff_reg_n_0_[0]\,
      I1 => iic_sda_i,
      I2 => \iic_recv_buff[7]_i_6_n_0\,
      O => \iic_recv_buff[0]_i_1_n_0\
    );
\iic_recv_buff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \iic_recv_buff_reg_n_0_[0]\,
      I1 => \iic_recv_buff[7]_i_5_n_0\,
      I2 => \iic_recv_buff_reg_n_0_[1]\,
      I3 => \iic_recv_buff[7]_i_6_n_0\,
      O => \iic_recv_buff[1]_i_1_n_0\
    );
\iic_recv_buff[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \iic_recv_buff_reg_n_0_[1]\,
      I1 => \iic_recv_buff[7]_i_5_n_0\,
      I2 => \iic_recv_buff_reg_n_0_[2]\,
      I3 => \iic_recv_buff[7]_i_6_n_0\,
      O => \iic_recv_buff[2]_i_1_n_0\
    );
\iic_recv_buff[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \iic_recv_buff_reg_n_0_[2]\,
      I1 => \iic_recv_buff[7]_i_5_n_0\,
      I2 => \iic_recv_buff_reg_n_0_[3]\,
      I3 => \iic_recv_buff[7]_i_6_n_0\,
      O => \iic_recv_buff[3]_i_1_n_0\
    );
\iic_recv_buff[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \iic_recv_buff_reg_n_0_[3]\,
      I1 => \iic_recv_buff[7]_i_5_n_0\,
      I2 => \iic_recv_buff_reg_n_0_[4]\,
      I3 => \iic_recv_buff[7]_i_6_n_0\,
      O => \iic_recv_buff[4]_i_1_n_0\
    );
\iic_recv_buff[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \iic_recv_buff_reg_n_0_[4]\,
      I1 => \iic_recv_buff[7]_i_5_n_0\,
      I2 => \iic_recv_buff_reg_n_0_[5]\,
      I3 => \iic_recv_buff[7]_i_6_n_0\,
      O => \iic_recv_buff[5]_i_1_n_0\
    );
\iic_recv_buff[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \iic_recv_buff_reg_n_0_[5]\,
      I1 => \iic_recv_buff[7]_i_5_n_0\,
      I2 => \iic_recv_buff_reg_n_0_[6]\,
      I3 => \iic_recv_buff[7]_i_6_n_0\,
      O => \iic_recv_buff[6]_i_1_n_0\
    );
\iic_recv_buff[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFDFCFCFCFC"
    )
        port map (
      I0 => \iic_recv_buff[7]_i_3_n_0\,
      I1 => \iic_rec_data[7]_i_1_n_0\,
      I2 => iic_sda_out_i_6_n_0,
      I3 => iic_state1,
      I4 => \iic_scl0_carry__0_n_2\,
      I5 => \iic_recv_buff[7]_i_4_n_0\,
      O => \iic_recv_buff[7]_i_1_n_0\
    );
\iic_recv_buff[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \iic_recv_buff_reg_n_0_[6]\,
      I1 => \iic_recv_buff[7]_i_5_n_0\,
      I2 => \iic_recv_buff_reg_n_0_[7]\,
      I3 => \iic_recv_buff[7]_i_6_n_0\,
      O => \iic_recv_buff[7]_i_2_n_0\
    );
\iic_recv_buff[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \iic_recv_buff[7]_i_7_n_0\,
      I1 => \iic_recv_buff[7]_i_8_n_0\,
      I2 => \iic_t_cnt[15]_i_9_n_0\,
      I3 => \iic_t_cnt[15]_i_8_n_0\,
      I4 => \iic_t_cnt_reg_n_0_[15]\,
      I5 => \iic_t_cnt_reg_n_0_[8]\,
      O => \iic_recv_buff[7]_i_3_n_0\
    );
\iic_recv_buff[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[1]\,
      I2 => \iic_state_reg_n_0_[7]\,
      I3 => \iic_state_reg_n_0_[3]\,
      I4 => Q(0),
      I5 => \iic_state_reg_n_0_[2]\,
      O => \iic_recv_buff[7]_i_4_n_0\
    );
\iic_recv_buff[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA2"
    )
        port map (
      I0 => \iic_state_reg_n_0_[2]\,
      I1 => \iic_bit_cnt_reg_n_0_[3]\,
      I2 => \iic_bit_cnt_reg_n_0_[1]\,
      I3 => \iic_bit_cnt_reg_n_0_[2]\,
      I4 => \iic_bit_cnt_reg_n_0_[0]\,
      I5 => \iic_recv_buff[7]_i_3_n_0\,
      O => \iic_recv_buff[7]_i_5_n_0\
    );
\iic_recv_buff[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA200000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[2]\,
      I1 => \iic_bit_cnt_reg_n_0_[3]\,
      I2 => \iic_bit_cnt_reg_n_0_[1]\,
      I3 => \iic_bit_cnt_reg_n_0_[2]\,
      I4 => \iic_bit_cnt_reg_n_0_[0]\,
      I5 => \iic_recv_buff[7]_i_3_n_0\,
      O => \iic_recv_buff[7]_i_6_n_0\
    );
\iic_recv_buff[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[1]\,
      I1 => \iic_t_cnt_reg_n_0_[6]\,
      I2 => \iic_t_cnt_reg_n_0_[7]\,
      I3 => \iic_t_cnt_reg_n_0_[3]\,
      I4 => \iic_t_cnt_reg_n_0_[4]\,
      I5 => \iic_t_cnt_reg_n_0_[5]\,
      O => \iic_recv_buff[7]_i_7_n_0\
    );
\iic_recv_buff[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[0]\,
      I1 => \iic_t_cnt_reg_n_0_[2]\,
      O => \iic_recv_buff[7]_i_8_n_0\
    );
\iic_recv_buff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_recv_buff[7]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_recv_buff[0]_i_1_n_0\,
      Q => \iic_recv_buff_reg_n_0_[0]\
    );
\iic_recv_buff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_recv_buff[7]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_recv_buff[1]_i_1_n_0\,
      Q => \iic_recv_buff_reg_n_0_[1]\
    );
\iic_recv_buff_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_recv_buff[7]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_recv_buff[2]_i_1_n_0\,
      Q => \iic_recv_buff_reg_n_0_[2]\
    );
\iic_recv_buff_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_recv_buff[7]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_recv_buff[3]_i_1_n_0\,
      Q => \iic_recv_buff_reg_n_0_[3]\
    );
\iic_recv_buff_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_recv_buff[7]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_recv_buff[4]_i_1_n_0\,
      Q => \iic_recv_buff_reg_n_0_[4]\
    );
\iic_recv_buff_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_recv_buff[7]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_recv_buff[5]_i_1_n_0\,
      Q => \iic_recv_buff_reg_n_0_[5]\
    );
\iic_recv_buff_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_recv_buff[7]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_recv_buff[6]_i_1_n_0\,
      Q => \iic_recv_buff_reg_n_0_[6]\
    );
\iic_recv_buff_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_recv_buff[7]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_recv_buff[7]_i_2_n_0\,
      Q => \iic_recv_buff_reg_n_0_[7]\
    );
iic_scl0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => iic_scl0_carry_n_0,
      CO(2) => iic_scl0_carry_n_1,
      CO(1) => iic_scl0_carry_n_2,
      CO(0) => iic_scl0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_iic_scl0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => iic_scl0_carry_i_1_n_0,
      S(2) => iic_scl0_carry_i_2_n_0,
      S(1) => iic_scl0_carry_i_3_n_0,
      S(0) => iic_scl0_carry_i_4_n_0
    );
\iic_scl0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => iic_scl0_carry_n_0,
      CO(3 downto 2) => \NLW_iic_scl0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \iic_scl0_carry__0_n_2\,
      CO(0) => \iic_scl0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_iic_scl0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \iic_scl0_carry__0_i_1_n_0\,
      S(0) => \iic_scl0_carry__0_i_2_n_0\
    );
\iic_scl0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iic_scl1(15),
      I1 => \iic_t_cnt_reg_n_0_[15]\,
      O => \iic_scl0_carry__0_i_1_n_0\
    );
\iic_scl0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400210000840021"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[12]\,
      I1 => iic_scl1(14),
      I2 => iic_scl1(12),
      I3 => iic_scl1(13),
      I4 => \iic_t_cnt_reg_n_0_[14]\,
      I5 => \iic_t_cnt_reg_n_0_[13]\,
      O => \iic_scl0_carry__0_i_2_n_0\
    );
\iic_scl0_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => iic_scl0_carry_i_5_n_0,
      CO(3) => \NLW_iic_scl0_carry__0_i_3_CO_UNCONNECTED\(3),
      CO(2) => \iic_scl0_carry__0_i_3_n_1\,
      CO(1) => \iic_scl0_carry__0_i_3_n_2\,
      CO(0) => \iic_scl0_carry__0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \step_time__0\(14 downto 12),
      O(3 downto 0) => iic_scl1(15 downto 12),
      S(3) => \iic_scl0_carry__0_i_4_n_0\,
      S(2) => \iic_scl0_carry__0_i_5_n_0\,
      S(1) => \iic_scl0_carry__0_i_6_n_0\,
      S(0) => \iic_scl0_carry__0_i_7_n_0\
    );
\iic_scl0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \step_time__0\(15),
      O => \iic_scl0_carry__0_i_4_n_0\
    );
\iic_scl0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \step_time__0\(14),
      O => \iic_scl0_carry__0_i_5_n_0\
    );
\iic_scl0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \step_time__0\(13),
      I1 => \step_time__0\(15),
      O => \iic_scl0_carry__0_i_6_n_0\
    );
\iic_scl0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \step_time__0\(12),
      I1 => \step_time__0\(14),
      O => \iic_scl0_carry__0_i_7_n_0\
    );
iic_scl0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400210000840021"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[9]\,
      I1 => iic_scl1(11),
      I2 => iic_scl1(9),
      I3 => iic_scl1(10),
      I4 => \iic_t_cnt_reg_n_0_[11]\,
      I5 => \iic_t_cnt_reg_n_0_[10]\,
      O => iic_scl0_carry_i_1_n_0
    );
iic_scl0_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \step_time__0\(9),
      I1 => \step_time__0\(11),
      O => iic_scl0_carry_i_10_n_0
    );
iic_scl0_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \step_time__0\(8),
      I1 => \step_time__0\(10),
      O => iic_scl0_carry_i_11_n_0
    );
iic_scl0_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \step_time__0\(7),
      I1 => \step_time__0\(9),
      O => iic_scl0_carry_i_12_n_0
    );
iic_scl0_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \step_time__0\(6),
      I1 => \step_time__0\(8),
      O => iic_scl0_carry_i_13_n_0
    );
iic_scl0_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \step_time__0\(5),
      I1 => \step_time__0\(7),
      O => iic_scl0_carry_i_14_n_0
    );
iic_scl0_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \step_time__0\(4),
      I1 => \step_time__0\(6),
      O => iic_scl0_carry_i_15_n_0
    );
iic_scl0_carry_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \step_time__0\(3),
      I1 => \step_time__0\(5),
      O => iic_scl0_carry_i_16_n_0
    );
iic_scl0_carry_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \step_time__0\(2),
      I1 => \step_time__0\(4),
      O => iic_scl0_carry_i_17_n_0
    );
iic_scl0_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \step_time__0\(3),
      O => iic_scl0_carry_i_18_n_0
    );
iic_scl0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8421000000008421"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[6]\,
      I1 => \iic_t_cnt_reg_n_0_[7]\,
      I2 => iic_scl1(6),
      I3 => iic_scl1(7),
      I4 => \iic_t_cnt_reg_n_0_[8]\,
      I5 => iic_scl1(8),
      O => iic_scl0_carry_i_2_n_0
    );
iic_scl0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040201008040201"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[5]\,
      I1 => \iic_t_cnt_reg_n_0_[4]\,
      I2 => \iic_t_cnt_reg_n_0_[3]\,
      I3 => iic_scl1(5),
      I4 => iic_scl1(4),
      I5 => iic_scl1(3),
      O => iic_scl0_carry_i_3_n_0
    );
iic_scl0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000009009000009"
    )
        port map (
      I0 => iic_scl1(2),
      I1 => \iic_t_cnt_reg_n_0_[2]\,
      I2 => \iic_t_cnt_reg_n_0_[0]\,
      I3 => \iic_t_cnt_reg_n_0_[1]\,
      I4 => iic_scl1(1),
      I5 => iic_scl1(0),
      O => iic_scl0_carry_i_4_n_0
    );
iic_scl0_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => iic_scl0_carry_i_6_n_0,
      CO(3) => iic_scl0_carry_i_5_n_0,
      CO(2) => iic_scl0_carry_i_5_n_1,
      CO(1) => iic_scl0_carry_i_5_n_2,
      CO(0) => iic_scl0_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \step_time__0\(11 downto 8),
      O(3 downto 0) => iic_scl1(11 downto 8),
      S(3) => iic_scl0_carry_i_8_n_0,
      S(2) => iic_scl0_carry_i_9_n_0,
      S(1) => iic_scl0_carry_i_10_n_0,
      S(0) => iic_scl0_carry_i_11_n_0
    );
iic_scl0_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => iic_scl0_carry_i_7_n_0,
      CO(3) => iic_scl0_carry_i_6_n_0,
      CO(2) => iic_scl0_carry_i_6_n_1,
      CO(1) => iic_scl0_carry_i_6_n_2,
      CO(0) => iic_scl0_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \step_time__0\(7 downto 4),
      O(3 downto 0) => iic_scl1(7 downto 4),
      S(3) => iic_scl0_carry_i_12_n_0,
      S(2) => iic_scl0_carry_i_13_n_0,
      S(1) => iic_scl0_carry_i_14_n_0,
      S(0) => iic_scl0_carry_i_15_n_0
    );
iic_scl0_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => iic_scl0_carry_i_7_n_0,
      CO(2) => iic_scl0_carry_i_7_n_1,
      CO(1) => iic_scl0_carry_i_7_n_2,
      CO(0) => iic_scl0_carry_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 2) => \step_time__0\(3 downto 2),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => iic_scl1(3 downto 0),
      S(3) => iic_scl0_carry_i_16_n_0,
      S(2) => iic_scl0_carry_i_17_n_0,
      S(1) => iic_scl0_carry_i_18_n_0,
      S(0) => \step_time__0\(2)
    );
iic_scl0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \step_time__0\(11),
      I1 => \step_time__0\(13),
      O => iic_scl0_carry_i_8_n_0
    );
iic_scl0_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \step_time__0\(10),
      I1 => \step_time__0\(12),
      O => iic_scl0_carry_i_9_n_0
    );
iic_scl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEFFFFAAAE0000"
    )
        port map (
      I0 => iic_scl_i_2_n_0,
      I1 => iic_scl_i_3_n_0,
      I2 => \iic_state_reg_n_0_[3]\,
      I3 => iic_start_IFG,
      I4 => iic_scl5_out,
      I5 => \^iic_scl\,
      O => iic_scl_i_1_n_0
    );
iic_scl_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \iic_state_reg_n_0_[7]\,
      I1 => \iic_state_reg_n_0_[3]\,
      I2 => Q(0),
      I3 => \iic_state_reg_n_0_[2]\,
      I4 => \iic_state_reg_n_0_[1]\,
      O => iic_scl_i_10_n_0
    );
iic_scl_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => iic_scl_i_12_n_0,
      I1 => \iic_IFG_reg[2]_0\(1),
      I2 => \iic_IFG_reg[2]_0\(5),
      I3 => \iic_IFG_reg[2]_0\(6),
      I4 => \iic_IFG_reg[2]_0\(2),
      I5 => \iic_IFG_reg[2]_0\(7),
      O => iic_scl_i_11_n_0
    );
iic_scl_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \iic_IFG_reg[2]_0\(3),
      I1 => \iic_IFG_reg[2]_0\(4),
      O => iic_scl_i_12_n_0
    );
iic_scl_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFABFFABAAAB"
    )
        port map (
      I0 => iic_scl_i_5_n_0,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state[1]_i_2_n_0\,
      I3 => \iic_recv_buff[7]_i_3_n_0\,
      I4 => iic_scl_i_6_n_0,
      I5 => iic_scl_i_7_n_0,
      O => iic_scl_i_2_n_0
    );
iic_scl_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \iic_state_reg_n_0_[2]\,
      I1 => \iic_state_reg_n_0_[1]\,
      I2 => \iic_state_reg_n_0_[0]\,
      O => iic_scl_i_3_n_0
    );
iic_scl_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEEFEEEFEEE"
    )
        port map (
      I0 => iic_scl_i_8_n_0,
      I1 => iic_scl_i_9_n_0,
      I2 => iic_scl_i_10_n_0,
      I3 => iic_sda_o_i_6_n_0,
      I4 => iic_state10_out,
      I5 => \iic_t_cnt[15]_i_3_n_0\,
      O => iic_scl5_out
    );
iic_scl_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => iic_sda_i,
      I1 => \iic_state_reg_n_0_[3]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_state_reg_n_0_[2]\,
      I4 => \iic_state_reg_n_0_[0]\,
      O => iic_scl_i_5_n_0
    );
iic_scl_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8080000"
    )
        port map (
      I0 => iic_state10_out,
      I1 => \iic_state_reg_n_0_[1]\,
      I2 => \iic_state_reg_n_0_[0]\,
      I3 => \iic_scl0_carry__0_n_2\,
      I4 => \iic_state_reg_n_0_[2]\,
      O => iic_scl_i_6_n_0
    );
iic_scl_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFE0000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[1]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[3]\,
      I3 => \iic_state_reg_n_0_[0]\,
      I4 => iic_state1,
      O => iic_scl_i_7_n_0
    );
iic_scl_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAAAEAAA"
    )
        port map (
      I0 => iic_sda_out_i_6_n_0,
      I1 => iic_scl_i_11_n_0,
      I2 => iic_sda_out_i_4_n_0,
      I3 => Q(0),
      I4 => \iic_state_reg_n_0_[3]\,
      I5 => \iic_state_reg_n_0_[7]\,
      O => iic_scl_i_8_n_0
    );
iic_scl_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \iic_scl0_carry__0_n_2\,
      I1 => iic_sda_out_i_5_n_0,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_state_reg_n_0_[0]\,
      I4 => \iic_state_reg_n_0_[2]\,
      I5 => \iic_bit_cnt[3]_i_4_n_0\,
      O => iic_scl_i_9_n_0
    );
iic_scl_reg: unisim.vcomponents.FDPE
     port map (
      C => IIC_clk,
      CE => '1',
      D => iic_scl_i_1_n_0,
      PRE => Q(1),
      Q => \^iic_scl\
    );
iic_sda_o_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFEEE0"
    )
        port map (
      I0 => iic_sda_o_i_2_n_0,
      I1 => iic_sda_o_i_3_n_0,
      I2 => iic_sda_o_i_4_n_0,
      I3 => iic_sda_o_i_5_n_0,
      I4 => \^iic_sda_o\,
      O => iic_sda_o_i_1_n_0
    );
iic_sda_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F540F540F54055"
    )
        port map (
      I0 => \iic_state_reg_n_0_[2]\,
      I1 => data1,
      I2 => \iic_state_reg_n_0_[0]\,
      I3 => \iic_state_reg_n_0_[1]\,
      I4 => iic_sda_o_i_6_n_0,
      I5 => iic_state10_out,
      O => iic_sda_o_i_2_n_0
    );
iic_sda_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000005050505"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => iic_state1,
      I2 => \iic_recv_buff[7]_i_3_n_0\,
      I3 => iic_state10_out,
      I4 => \iic_state_reg_n_0_[1]\,
      I5 => \iic_state_reg_n_0_[2]\,
      O => iic_sda_o_i_3_n_0
    );
iic_sda_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C800C888C800"
    )
        port map (
      I0 => iic_sda_o_i_6_n_0,
      I1 => iic_sda_out_i_5_n_0,
      I2 => iic_state10_out,
      I3 => \iic_state_reg_n_0_[2]\,
      I4 => \iic_state_reg_n_0_[1]\,
      I5 => \iic_state_reg_n_0_[0]\,
      O => iic_sda_o_i_4_n_0
    );
iic_sda_o_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00400000"
    )
        port map (
      I0 => \iic_recv_buff[7]_i_3_n_0\,
      I1 => iic_sda_out_i_5_n_0,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_state_reg_n_0_[2]\,
      I4 => \iic_bit_cnt[3]_i_4_n_0\,
      I5 => iic_sda_out_i_6_n_0,
      O => iic_sda_o_i_5_n_0
    );
iic_sda_o_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iic_state1,
      I1 => \iic_recv_buff[7]_i_3_n_0\,
      O => iic_sda_o_i_6_n_0
    );
iic_sda_o_reg: unisim.vcomponents.FDPE
     port map (
      C => IIC_clk,
      CE => '1',
      D => iic_sda_o_i_1_n_0,
      PRE => Q(1),
      Q => \^iic_sda_o\
    );
iic_sda_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => iic_sda_out_0,
      I1 => iic_sda_out_i_3_n_0,
      I2 => iic_sda_out_i_4_n_0,
      I3 => iic_sda_out_i_5_n_0,
      I4 => iic_sda_out_i_6_n_0,
      I5 => \^iic_sda_out\,
      O => iic_sda_out_i_1_n_0
    );
iic_sda_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020000FF020000"
    )
        port map (
      I0 => \iic_IFG[6]_i_2_n_0\,
      I1 => \iic_IFG_reg[2]_0\(7),
      I2 => \iic_IFG_reg[2]_0\(2),
      I3 => \iic_send_buff[7]_i_4_n_0\,
      I4 => \iic_state_reg_n_0_[0]\,
      I5 => \iic_IFG_reg[2]_0\(1),
      O => iic_sda_out_0
    );
iic_sda_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \iic_IFG_reg[2]_0\(3),
      I1 => \iic_IFG_reg[2]_0\(4),
      I2 => \iic_IFG_reg[2]_0\(1),
      I3 => \iic_IFG_reg[2]_0\(5),
      I4 => \iic_IFG[5]_i_2_n_0\,
      O => iic_sda_out_i_3_n_0
    );
iic_sda_out_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      O => iic_sda_out_i_4_n_0
    );
iic_sda_out_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \iic_state_reg_n_0_[7]\,
      I1 => \iic_state_reg_n_0_[3]\,
      I2 => Q(0),
      O => iic_sda_out_i_5_n_0
    );
iic_sda_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => Q(2),
      I1 => \iic_state_reg_n_0_[7]\,
      I2 => \iic_state_reg_n_0_[3]\,
      I3 => Q(0),
      I4 => \iic_state_reg_n_0_[0]\,
      I5 => iic_INT_i_2_n_0,
      O => iic_sda_out_i_6_n_0
    );
iic_sda_out_reg: unisim.vcomponents.FDPE
     port map (
      C => IIC_clk,
      CE => '1',
      D => iic_sda_out_i_1_n_0,
      PRE => Q(1),
      Q => \^iic_sda_out\
    );
\iic_send_buff[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \iic_state_reg_n_0_[1]\,
      I1 => \iic_state_reg_n_0_[0]\,
      I2 => \iic_send_buff_reg[7]_0\(0),
      O => iic_send_buff(0)
    );
\iic_send_buff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \iic_send_buff_reg_n_0_[0]\,
      I1 => \iic_send_buff_reg[7]_0\(1),
      I2 => \iic_state_reg_n_0_[0]\,
      I3 => \iic_state_reg_n_0_[1]\,
      O => iic_send_buff(1)
    );
\iic_send_buff[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \iic_send_buff_reg_n_0_[1]\,
      I1 => \iic_send_buff_reg[7]_0\(2),
      I2 => \iic_state_reg_n_0_[0]\,
      I3 => \iic_state_reg_n_0_[1]\,
      O => iic_send_buff(2)
    );
\iic_send_buff[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \iic_send_buff_reg_n_0_[2]\,
      I1 => \iic_send_buff_reg[7]_0\(3),
      I2 => \iic_state_reg_n_0_[0]\,
      I3 => \iic_state_reg_n_0_[1]\,
      O => iic_send_buff(3)
    );
\iic_send_buff[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \iic_send_buff_reg_n_0_[3]\,
      I1 => \iic_send_buff_reg[7]_0\(4),
      I2 => \iic_state_reg_n_0_[0]\,
      I3 => \iic_state_reg_n_0_[1]\,
      O => iic_send_buff(4)
    );
\iic_send_buff[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \iic_send_buff_reg_n_0_[4]\,
      I1 => \iic_send_buff_reg[7]_0\(5),
      I2 => \iic_state_reg_n_0_[0]\,
      I3 => \iic_state_reg_n_0_[1]\,
      O => iic_send_buff(5)
    );
\iic_send_buff[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \iic_send_buff_reg_n_0_[5]\,
      I1 => \iic_send_buff_reg[7]_0\(6),
      I2 => \iic_state_reg_n_0_[0]\,
      I3 => \iic_state_reg_n_0_[1]\,
      O => iic_send_buff(6)
    );
\iic_send_buff[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => iic_sda_out_i_6_n_0,
      I1 => iic_sda_out_i_4_n_0,
      I2 => \iic_send_buff[7]_i_3_n_0\,
      I3 => iic_sda_out_i_5_n_0,
      I4 => \iic_send_buff[7]_i_4_n_0\,
      I5 => \iic_send_buff[7]_i_5_n_0\,
      O => \iic_send_buff[7]_i_1_n_0\
    );
\iic_send_buff[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \iic_send_buff_reg_n_0_[6]\,
      I1 => \iic_send_buff_reg[7]_0\(7),
      I2 => \iic_state_reg_n_0_[0]\,
      I3 => \iic_state_reg_n_0_[1]\,
      O => iic_send_buff(7)
    );
\iic_send_buff[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \iic_IFG_reg[2]_0\(1),
      I1 => \iic_IFG_reg[2]_0\(5),
      O => \iic_send_buff[7]_i_3_n_0\
    );
\iic_send_buff[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \iic_IFG_reg[2]_0\(0),
      I1 => \iic_IFG_reg[2]_0\(7),
      I2 => \iic_IFG_reg[2]_0\(2),
      I3 => \iic_IFG_reg[2]_0\(6),
      I4 => \iic_IFG_reg[2]_0\(4),
      I5 => \iic_IFG_reg[2]_0\(3),
      O => \iic_send_buff[7]_i_4_n_0\
    );
\iic_send_buff[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \iic_rec_data[7]_i_2_n_0\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => iic_state10_out,
      I3 => iic_state1,
      I4 => \iic_bit_cnt[3]_i_4_n_0\,
      I5 => \iic_recv_buff[7]_i_3_n_0\,
      O => \iic_send_buff[7]_i_5_n_0\
    );
\iic_send_buff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_send_buff[7]_i_1_n_0\,
      CLR => Q(1),
      D => iic_send_buff(0),
      Q => \iic_send_buff_reg_n_0_[0]\
    );
\iic_send_buff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_send_buff[7]_i_1_n_0\,
      CLR => Q(1),
      D => iic_send_buff(1),
      Q => \iic_send_buff_reg_n_0_[1]\
    );
\iic_send_buff_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_send_buff[7]_i_1_n_0\,
      CLR => Q(1),
      D => iic_send_buff(2),
      Q => \iic_send_buff_reg_n_0_[2]\
    );
\iic_send_buff_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_send_buff[7]_i_1_n_0\,
      CLR => Q(1),
      D => iic_send_buff(3),
      Q => \iic_send_buff_reg_n_0_[3]\
    );
\iic_send_buff_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_send_buff[7]_i_1_n_0\,
      CLR => Q(1),
      D => iic_send_buff(4),
      Q => \iic_send_buff_reg_n_0_[4]\
    );
\iic_send_buff_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_send_buff[7]_i_1_n_0\,
      CLR => Q(1),
      D => iic_send_buff(5),
      Q => \iic_send_buff_reg_n_0_[5]\
    );
\iic_send_buff_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_send_buff[7]_i_1_n_0\,
      CLR => Q(1),
      D => iic_send_buff(6),
      Q => \iic_send_buff_reg_n_0_[6]\
    );
\iic_send_buff_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_send_buff[7]_i_1_n_0\,
      CLR => Q(1),
      D => iic_send_buff(7),
      Q => data1
    );
iic_start_IFG_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => iic_start_IFG_i_2_n_0,
      I1 => \iic_state[1]_i_2_n_0\,
      I2 => iic_start_IFG_i_3_n_0,
      I3 => iic_start_IFG_i_4_n_0,
      I4 => iic_start_IFG_i_5_n_0,
      I5 => iic_start_IFG,
      O => iic_start_IFG_i_1_n_0
    );
iic_start_IFG_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => iic_state10_out,
      I1 => \iic_state_reg_n_0_[2]\,
      O => iic_start_IFG_i_2_n_0
    );
iic_start_IFG_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => iic_sda_out_i_5_n_0,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => iic_state10_out,
      I3 => \iic_state_reg_n_0_[1]\,
      I4 => \iic_state_reg_n_0_[0]\,
      I5 => iic_sda_o_i_6_n_0,
      O => iic_start_IFG_i_3_n_0
    );
iic_start_IFG_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44440C000C000C00"
    )
        port map (
      I0 => \iic_bit_cnt[3]_i_4_n_0\,
      I1 => iic_sda_out_i_5_n_0,
      I2 => \iic_bit_cnt_reg[3]_i_3_n_2\,
      I3 => \iic_state_reg_n_0_[2]\,
      I4 => \iic_state_reg_n_0_[1]\,
      I5 => \iic_state_reg_n_0_[0]\,
      O => iic_start_IFG_i_4_n_0
    );
iic_start_IFG_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => Q(0),
      I1 => \iic_state_reg_n_0_[3]\,
      I2 => \iic_state_reg_n_0_[7]\,
      I3 => \iic_state_reg_n_0_[0]\,
      I4 => iic_INT_i_2_n_0,
      I5 => \iic_state[7]_i_9_n_0\,
      O => iic_start_IFG_i_5_n_0
    );
iic_start_IFG_reg: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => '1',
      CLR => Q(1),
      D => iic_start_IFG_i_1_n_0,
      Q => iic_start_IFG
    );
\iic_state1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \iic_state1_inferred__1/i__carry_n_0\,
      CO(2) => \iic_state1_inferred__1/i__carry_n_1\,
      CO(1) => \iic_state1_inferred__1/i__carry_n_2\,
      CO(0) => \iic_state1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_iic_state1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\iic_state1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \iic_state1_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_iic_state1_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => iic_state1,
      CO(0) => \iic_state1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_iic_state1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
\iic_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABBAAAAAAAAA"
    )
        port map (
      I0 => \iic_state[0]_i_2_n_0\,
      I1 => \iic_IFG_reg[2]_0\(4),
      I2 => \iic_IFG_reg[2]_0\(3),
      I3 => \iic_IFG_reg[2]_0\(1),
      I4 => \iic_IFG_reg[2]_0\(5),
      I5 => \iic_state[2]_i_3_n_0\,
      O => iic_state0_in(0)
    );
\iic_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000054"
    )
        port map (
      I0 => \iic_state_reg_n_0_[7]\,
      I1 => \iic_state_reg_n_0_[3]\,
      I2 => Q(2),
      I3 => \iic_state_reg_n_0_[0]\,
      I4 => \iic_state_reg_n_0_[1]\,
      I5 => \iic_state_reg_n_0_[2]\,
      O => \iic_state[0]_i_2_n_0\
    );
\iic_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0002"
    )
        port map (
      I0 => \iic_state[7]_i_8_n_0\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => iic_state10_out,
      I3 => \iic_state[1]_i_2_n_0\,
      I4 => \iic_state[1]_i_3_n_0\,
      I5 => \iic_state[1]_i_4_n_0\,
      O => iic_state0_in(1)
    );
\iic_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[1]\,
      O => \iic_state[1]_i_2_n_0\
    );
\iic_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01100000"
    )
        port map (
      I0 => \iic_IFG_reg[2]_0\(3),
      I1 => \iic_IFG_reg[2]_0\(4),
      I2 => \iic_IFG_reg[2]_0\(1),
      I3 => \iic_IFG_reg[2]_0\(5),
      I4 => \iic_state[2]_i_3_n_0\,
      O => \iic_state[1]_i_3_n_0\
    );
\iic_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020008"
    )
        port map (
      I0 => \iic_state[1]_i_5_n_0\,
      I1 => \iic_IFG_reg[2]_0\(0),
      I2 => \iic_state[1]_i_6_n_0\,
      I3 => \iic_state[1]_i_7_n_0\,
      I4 => \iic_IFG_reg[2]_0\(4),
      I5 => \iic_IFG_reg[2]_0\(3),
      O => \iic_state[1]_i_4_n_0\
    );
\iic_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[7]\,
      I1 => \iic_state_reg_n_0_[3]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_state_reg_n_0_[2]\,
      I4 => \iic_state_reg_n_0_[0]\,
      O => \iic_state[1]_i_5_n_0\
    );
\iic_state[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \iic_IFG_reg[2]_0\(7),
      I1 => \iic_IFG_reg[2]_0\(2),
      I2 => \iic_IFG_reg[2]_0\(6),
      O => \iic_state[1]_i_6_n_0\
    );
\iic_state[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \iic_IFG_reg[2]_0\(1),
      I1 => \iic_IFG_reg[2]_0\(5),
      O => \iic_state[1]_i_7_n_0\
    );
\iic_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAEAAEA"
    )
        port map (
      I0 => \iic_state[2]_i_2_n_0\,
      I1 => \iic_state[2]_i_3_n_0\,
      I2 => \iic_IFG_reg[2]_0\(5),
      I3 => \iic_IFG_reg[2]_0\(1),
      I4 => \iic_IFG_reg[2]_0\(4),
      I5 => \iic_IFG_reg[2]_0\(3),
      O => iic_state0_in(2)
    );
\iic_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \iic_IFG[6]_i_2_n_0\,
      I1 => \iic_IFG_reg[2]_0\(7),
      I2 => \iic_IFG_reg[2]_0\(6),
      I3 => \iic_IFG_reg[2]_0\(2),
      I4 => iic_sda_out_i_4_n_0,
      I5 => \iic_state[7]_i_8_n_0\,
      O => \iic_state[2]_i_2_n_0\
    );
\iic_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_state_reg_n_0_[3]\,
      I4 => \iic_state_reg_n_0_[7]\,
      I5 => \iic_IFG[5]_i_2_n_0\,
      O => \iic_state[2]_i_3_n_0\
    );
\iic_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000400000004"
    )
        port map (
      I0 => \iic_state_reg_n_0_[7]\,
      I1 => \iic_state_reg_n_0_[3]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_state_reg_n_0_[2]\,
      I4 => \iic_state_reg_n_0_[0]\,
      I5 => \iic_IFG[6]_i_1_n_0\,
      O => iic_state0_in(3)
    );
\iic_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => \iic_state[7]_i_3_n_0\,
      I1 => \iic_state[7]_i_4_n_0\,
      I2 => Q(0),
      I3 => \iic_state_reg_n_0_[3]\,
      I4 => iic_INT_i_2_n_0,
      I5 => \iic_state[7]_i_5_n_0\,
      O => \iic_state[7]_i_1_n_0\
    );
\iic_state[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \step_time__0\(15),
      I1 => \iic_t_cnt_reg_n_0_[15]\,
      O => \iic_state[7]_i_11_n_0\
    );
\iic_state[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400210000840021"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[12]\,
      I1 => \step_time__0\(14),
      I2 => \step_time__0\(12),
      I3 => \step_time__0\(13),
      I4 => \iic_t_cnt_reg_n_0_[14]\,
      I5 => \iic_t_cnt_reg_n_0_[13]\,
      O => \iic_state[7]_i_12_n_0\
    );
\iic_state[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[5]\,
      I1 => \iic_t_cnt_reg_n_0_[4]\,
      I2 => \iic_t_cnt_reg_n_0_[3]\,
      O => \iic_state[7]_i_13_n_0\
    );
\iic_state[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400210000840021"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[9]\,
      I1 => \step_time__0\(11),
      I2 => \step_time__0\(9),
      I3 => \step_time__0\(10),
      I4 => \iic_t_cnt_reg_n_0_[11]\,
      I5 => \iic_t_cnt_reg_n_0_[10]\,
      O => \iic_state[7]_i_14_n_0\
    );
\iic_state[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8421000000008421"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[6]\,
      I1 => \iic_t_cnt_reg_n_0_[7]\,
      I2 => \step_time__0\(6),
      I3 => \step_time__0\(7),
      I4 => \iic_t_cnt_reg_n_0_[8]\,
      I5 => \step_time__0\(8),
      O => \iic_state[7]_i_15_n_0\
    );
\iic_state[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040201008040201"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[5]\,
      I1 => \iic_t_cnt_reg_n_0_[4]\,
      I2 => \iic_t_cnt_reg_n_0_[3]\,
      I3 => \step_time__0\(5),
      I4 => \step_time__0\(4),
      I5 => \step_time__0\(3),
      O => \iic_state[7]_i_16_n_0\
    );
\iic_state[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000009009000009"
    )
        port map (
      I0 => \step_time__0\(2),
      I1 => \iic_t_cnt_reg_n_0_[2]\,
      I2 => \iic_t_cnt_reg_n_0_[0]\,
      I3 => \iic_t_cnt_reg_n_0_[1]\,
      I4 => \step_time__0\(1),
      I5 => \step_time__0\(0),
      O => \iic_state[7]_i_17_n_0\
    );
\iic_state[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFAFAF0F0F0F0"
    )
        port map (
      I0 => \iic_state_reg_n_0_[2]\,
      I1 => \iic_state_reg_n_0_[0]\,
      I2 => \iic_state[7]_i_6_n_0\,
      I3 => iic_state10_out,
      I4 => \iic_state_reg_n_0_[1]\,
      I5 => \iic_state[7]_i_8_n_0\,
      O => iic_state0_in(7)
    );
\iic_state[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00000300000000"
    )
        port map (
      I0 => \iic_state[7]_i_9_n_0\,
      I1 => iic_sda_o_i_6_n_0,
      I2 => \iic_state_reg_n_0_[2]\,
      I3 => \iic_state_reg_n_0_[0]\,
      I4 => \iic_state_reg_n_0_[3]\,
      I5 => Q(0),
      O => \iic_state[7]_i_3_n_0\
    );
\iic_state[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000500010F0D0"
    )
        port map (
      I0 => \iic_state_reg_n_0_[1]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => Q(0),
      I3 => \iic_state_reg_n_0_[3]\,
      I4 => \iic_bit_cnt_reg[3]_i_3_n_2\,
      I5 => \iic_state_reg_n_0_[0]\,
      O => \iic_state[7]_i_4_n_0\
    );
\iic_state[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A0A0A0"
    )
        port map (
      I0 => \iic_state_reg_n_0_[7]\,
      I1 => \iic_bit_cnt[3]_i_4_n_0\,
      I2 => Q(0),
      I3 => \iic_state_reg_n_0_[1]\,
      I4 => \iic_state_reg_n_0_[0]\,
      O => \iic_state[7]_i_5_n_0\
    );
\iic_state[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101001000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[2]\,
      I1 => \iic_state_reg_n_0_[1]\,
      I2 => \iic_state_reg_n_0_[0]\,
      I3 => Q(2),
      I4 => \iic_state_reg_n_0_[7]\,
      I5 => \iic_state_reg_n_0_[3]\,
      O => \iic_state[7]_i_6_n_0\
    );
\iic_state[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \iic_state_reg_n_0_[3]\,
      I1 => \iic_state_reg_n_0_[7]\,
      O => \iic_state[7]_i_8_n_0\
    );
\iic_state[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFFFFFF"
    )
        port map (
      I0 => \iic_t_cnt[15]_i_6_n_0\,
      I1 => \iic_t_cnt_reg_n_0_[1]\,
      I2 => \iic_t_cnt_reg_n_0_[6]\,
      I3 => \iic_t_cnt_reg_n_0_[7]\,
      I4 => \iic_state[7]_i_13_n_0\,
      I5 => iic_sda_i,
      O => \iic_state[7]_i_9_n_0\
    );
\iic_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_state[7]_i_1_n_0\,
      CLR => Q(1),
      D => iic_state0_in(0),
      Q => \iic_state_reg_n_0_[0]\
    );
\iic_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_state[7]_i_1_n_0\,
      CLR => Q(1),
      D => iic_state0_in(1),
      Q => \iic_state_reg_n_0_[1]\
    );
\iic_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_state[7]_i_1_n_0\,
      CLR => Q(1),
      D => iic_state0_in(2),
      Q => \iic_state_reg_n_0_[2]\
    );
\iic_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_state[7]_i_1_n_0\,
      CLR => Q(1),
      D => iic_state0_in(3),
      Q => \iic_state_reg_n_0_[3]\
    );
\iic_state_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_state[7]_i_1_n_0\,
      CLR => Q(1),
      D => iic_state0_in(7),
      Q => \iic_state_reg_n_0_[7]\
    );
\iic_state_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \iic_state_reg[7]_i_10_n_0\,
      CO(2) => \iic_state_reg[7]_i_10_n_1\,
      CO(1) => \iic_state_reg[7]_i_10_n_2\,
      CO(0) => \iic_state_reg[7]_i_10_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_iic_state_reg[7]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \iic_state[7]_i_14_n_0\,
      S(2) => \iic_state[7]_i_15_n_0\,
      S(1) => \iic_state[7]_i_16_n_0\,
      S(0) => \iic_state[7]_i_17_n_0\
    );
\iic_state_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \iic_state_reg[7]_i_10_n_0\,
      CO(3 downto 2) => \NLW_iic_state_reg[7]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => iic_state10_out,
      CO(0) => \iic_state_reg[7]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_iic_state_reg[7]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \iic_state[7]_i_11_n_0\,
      S(0) => \iic_state[7]_i_12_n_0\
    );
iic_t_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => iic_t_cnt0_carry_n_0,
      CO(2) => iic_t_cnt0_carry_n_1,
      CO(1) => iic_t_cnt0_carry_n_2,
      CO(0) => iic_t_cnt0_carry_n_3,
      CYINIT => \iic_t_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => iic_t_cnt0_carry_n_4,
      O(2) => iic_t_cnt0_carry_n_5,
      O(1) => iic_t_cnt0_carry_n_6,
      O(0) => iic_t_cnt0_carry_n_7,
      S(3) => \iic_t_cnt_reg_n_0_[4]\,
      S(2) => \iic_t_cnt_reg_n_0_[3]\,
      S(1) => \iic_t_cnt_reg_n_0_[2]\,
      S(0) => \iic_t_cnt_reg_n_0_[1]\
    );
\iic_t_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => iic_t_cnt0_carry_n_0,
      CO(3) => \iic_t_cnt0_carry__0_n_0\,
      CO(2) => \iic_t_cnt0_carry__0_n_1\,
      CO(1) => \iic_t_cnt0_carry__0_n_2\,
      CO(0) => \iic_t_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \iic_t_cnt0_carry__0_n_4\,
      O(2) => \iic_t_cnt0_carry__0_n_5\,
      O(1) => \iic_t_cnt0_carry__0_n_6\,
      O(0) => \iic_t_cnt0_carry__0_n_7\,
      S(3) => \iic_t_cnt_reg_n_0_[8]\,
      S(2) => \iic_t_cnt_reg_n_0_[7]\,
      S(1) => \iic_t_cnt_reg_n_0_[6]\,
      S(0) => \iic_t_cnt_reg_n_0_[5]\
    );
\iic_t_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \iic_t_cnt0_carry__0_n_0\,
      CO(3) => \iic_t_cnt0_carry__1_n_0\,
      CO(2) => \iic_t_cnt0_carry__1_n_1\,
      CO(1) => \iic_t_cnt0_carry__1_n_2\,
      CO(0) => \iic_t_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \iic_t_cnt0_carry__1_n_4\,
      O(2) => \iic_t_cnt0_carry__1_n_5\,
      O(1) => \iic_t_cnt0_carry__1_n_6\,
      O(0) => \iic_t_cnt0_carry__1_n_7\,
      S(3) => \iic_t_cnt_reg_n_0_[12]\,
      S(2) => \iic_t_cnt_reg_n_0_[11]\,
      S(1) => \iic_t_cnt_reg_n_0_[10]\,
      S(0) => \iic_t_cnt_reg_n_0_[9]\
    );
\iic_t_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \iic_t_cnt0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_iic_t_cnt0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \iic_t_cnt0_carry__2_n_2\,
      CO(0) => \iic_t_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_iic_t_cnt0_carry__2_O_UNCONNECTED\(3),
      O(2) => \iic_t_cnt0_carry__2_n_5\,
      O(1) => \iic_t_cnt0_carry__2_n_6\,
      O(0) => \iic_t_cnt0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \iic_t_cnt_reg_n_0_[15]\,
      S(1) => \iic_t_cnt_reg_n_0_[14]\,
      S(0) => \iic_t_cnt_reg_n_0_[13]\
    );
\iic_t_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00002220"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => iic_INT_i_2_n_0,
      I2 => \iic_t_cnt[0]_i_2_n_0\,
      I3 => \iic_t_cnt_reg_n_0_[2]\,
      I4 => \iic_t_cnt_reg_n_0_[0]\,
      I5 => \iic_t_cnt[15]_i_7_n_0\,
      O => \iic_t_cnt[0]_i_1_n_0\
    );
\iic_t_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \iic_t_cnt[15]_i_9_n_0\,
      I1 => \iic_t_cnt_reg_n_0_[11]\,
      I2 => \iic_t_cnt_reg_n_0_[10]\,
      I3 => \iic_t_cnt_reg_n_0_[9]\,
      I4 => \iic_t_cnt_reg_n_0_[15]\,
      I5 => \iic_t_cnt_reg_n_0_[8]\,
      O => \iic_t_cnt[0]_i_2_n_0\
    );
\iic_t_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_t_cnt[15]_i_6_n_0\,
      I4 => \iic_t_cnt[15]_i_7_n_0\,
      I5 => \iic_t_cnt0_carry__1_n_6\,
      O => \iic_t_cnt[10]_i_1_n_0\
    );
\iic_t_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_t_cnt[15]_i_6_n_0\,
      I4 => \iic_t_cnt[15]_i_7_n_0\,
      I5 => \iic_t_cnt0_carry__1_n_5\,
      O => \iic_t_cnt[11]_i_1_n_0\
    );
\iic_t_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_t_cnt[15]_i_6_n_0\,
      I4 => \iic_t_cnt[15]_i_7_n_0\,
      I5 => \iic_t_cnt0_carry__1_n_4\,
      O => \iic_t_cnt[12]_i_1_n_0\
    );
\iic_t_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_t_cnt[15]_i_6_n_0\,
      I4 => \iic_t_cnt[15]_i_7_n_0\,
      I5 => \iic_t_cnt0_carry__2_n_7\,
      O => \iic_t_cnt[13]_i_1_n_0\
    );
\iic_t_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_t_cnt[15]_i_6_n_0\,
      I4 => \iic_t_cnt[15]_i_7_n_0\,
      I5 => \iic_t_cnt0_carry__2_n_6\,
      O => \iic_t_cnt[14]_i_1_n_0\
    );
\iic_t_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEFFAEAFAE"
    )
        port map (
      I0 => \iic_t_cnt[15]_i_3_n_0\,
      I1 => \iic_t_cnt[15]_i_4_n_0\,
      I2 => \iic_state_reg_n_0_[0]\,
      I3 => \iic_t_cnt[15]_i_5_n_0\,
      I4 => iic_sda_i,
      I5 => iic_INT_i_2_n_0,
      O => \iic_t_cnt[15]_i_1_n_0\
    );
\iic_t_cnt[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[1]\,
      I1 => \iic_t_cnt_reg_n_0_[6]\,
      I2 => \iic_t_cnt_reg_n_0_[7]\,
      I3 => \iic_t_cnt_reg_n_0_[3]\,
      I4 => \iic_t_cnt_reg_n_0_[4]\,
      I5 => \iic_t_cnt_reg_n_0_[5]\,
      O => \iic_t_cnt[15]_i_10_n_0\
    );
\iic_t_cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_t_cnt[15]_i_6_n_0\,
      I4 => \iic_t_cnt[15]_i_7_n_0\,
      I5 => \iic_t_cnt0_carry__2_n_5\,
      O => \iic_t_cnt[15]_i_2_n_0\
    );
\iic_t_cnt[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC740000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[1]\,
      I2 => \iic_state_reg_n_0_[2]\,
      I3 => \iic_bit_cnt[3]_i_4_n_0\,
      I4 => iic_sda_out_i_5_n_0,
      O => \iic_t_cnt[15]_i_3_n_0\
    );
\iic_t_cnt[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => Q(0),
      I1 => \iic_state_reg_n_0_[3]\,
      I2 => \iic_state_reg_n_0_[7]\,
      I3 => Q(2),
      O => \iic_t_cnt[15]_i_4_n_0\
    );
\iic_t_cnt[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(0),
      I1 => \iic_state_reg_n_0_[3]\,
      I2 => \iic_state_reg_n_0_[7]\,
      O => \iic_t_cnt[15]_i_5_n_0\
    );
\iic_t_cnt[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[8]\,
      I1 => \iic_t_cnt_reg_n_0_[15]\,
      I2 => \iic_t_cnt[15]_i_8_n_0\,
      I3 => \iic_t_cnt[15]_i_9_n_0\,
      I4 => \iic_t_cnt_reg_n_0_[2]\,
      I5 => \iic_t_cnt_reg_n_0_[0]\,
      O => \iic_t_cnt[15]_i_6_n_0\
    );
\iic_t_cnt[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FE02FF30FC30"
    )
        port map (
      I0 => \iic_t_cnt[15]_i_10_n_0\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_bit_cnt_reg[3]_i_3_n_2\,
      I4 => \iic_state_reg_n_0_[3]\,
      I5 => \iic_state_reg_n_0_[0]\,
      O => \iic_t_cnt[15]_i_7_n_0\
    );
\iic_t_cnt[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[11]\,
      I1 => \iic_t_cnt_reg_n_0_[10]\,
      I2 => \iic_t_cnt_reg_n_0_[9]\,
      O => \iic_t_cnt[15]_i_8_n_0\
    );
\iic_t_cnt[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \iic_t_cnt_reg_n_0_[14]\,
      I1 => \iic_t_cnt_reg_n_0_[13]\,
      I2 => \iic_t_cnt_reg_n_0_[12]\,
      O => \iic_t_cnt[15]_i_9_n_0\
    );
\iic_t_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_t_cnt[15]_i_6_n_0\,
      I4 => \iic_t_cnt[15]_i_7_n_0\,
      I5 => iic_t_cnt0_carry_n_7,
      O => \iic_t_cnt[1]_i_1_n_0\
    );
\iic_t_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_t_cnt[15]_i_6_n_0\,
      I4 => \iic_t_cnt[15]_i_7_n_0\,
      I5 => iic_t_cnt0_carry_n_6,
      O => \iic_t_cnt[2]_i_1_n_0\
    );
\iic_t_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_t_cnt[15]_i_6_n_0\,
      I4 => \iic_t_cnt[15]_i_7_n_0\,
      I5 => iic_t_cnt0_carry_n_5,
      O => \iic_t_cnt[3]_i_1_n_0\
    );
\iic_t_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_t_cnt[15]_i_6_n_0\,
      I4 => \iic_t_cnt[15]_i_7_n_0\,
      I5 => iic_t_cnt0_carry_n_4,
      O => \iic_t_cnt[4]_i_1_n_0\
    );
\iic_t_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_t_cnt[15]_i_6_n_0\,
      I4 => \iic_t_cnt[15]_i_7_n_0\,
      I5 => \iic_t_cnt0_carry__0_n_7\,
      O => \iic_t_cnt[5]_i_1_n_0\
    );
\iic_t_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_t_cnt[15]_i_6_n_0\,
      I4 => \iic_t_cnt[15]_i_7_n_0\,
      I5 => \iic_t_cnt0_carry__0_n_6\,
      O => \iic_t_cnt[6]_i_1_n_0\
    );
\iic_t_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_t_cnt[15]_i_6_n_0\,
      I4 => \iic_t_cnt[15]_i_7_n_0\,
      I5 => \iic_t_cnt0_carry__0_n_5\,
      O => \iic_t_cnt[7]_i_1_n_0\
    );
\iic_t_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_t_cnt[15]_i_6_n_0\,
      I4 => \iic_t_cnt[15]_i_7_n_0\,
      I5 => \iic_t_cnt0_carry__0_n_4\,
      O => \iic_t_cnt[8]_i_1_n_0\
    );
\iic_t_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \iic_state_reg_n_0_[0]\,
      I1 => \iic_state_reg_n_0_[2]\,
      I2 => \iic_state_reg_n_0_[1]\,
      I3 => \iic_t_cnt[15]_i_6_n_0\,
      I4 => \iic_t_cnt[15]_i_7_n_0\,
      I5 => \iic_t_cnt0_carry__1_n_7\,
      O => \iic_t_cnt[9]_i_1_n_0\
    );
\iic_t_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_t_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_t_cnt[0]_i_1_n_0\,
      Q => \iic_t_cnt_reg_n_0_[0]\
    );
\iic_t_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_t_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_t_cnt[10]_i_1_n_0\,
      Q => \iic_t_cnt_reg_n_0_[10]\
    );
\iic_t_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_t_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_t_cnt[11]_i_1_n_0\,
      Q => \iic_t_cnt_reg_n_0_[11]\
    );
\iic_t_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_t_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_t_cnt[12]_i_1_n_0\,
      Q => \iic_t_cnt_reg_n_0_[12]\
    );
\iic_t_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_t_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_t_cnt[13]_i_1_n_0\,
      Q => \iic_t_cnt_reg_n_0_[13]\
    );
\iic_t_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_t_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_t_cnt[14]_i_1_n_0\,
      Q => \iic_t_cnt_reg_n_0_[14]\
    );
\iic_t_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_t_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_t_cnt[15]_i_2_n_0\,
      Q => \iic_t_cnt_reg_n_0_[15]\
    );
\iic_t_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_t_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_t_cnt[1]_i_1_n_0\,
      Q => \iic_t_cnt_reg_n_0_[1]\
    );
\iic_t_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_t_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_t_cnt[2]_i_1_n_0\,
      Q => \iic_t_cnt_reg_n_0_[2]\
    );
\iic_t_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_t_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_t_cnt[3]_i_1_n_0\,
      Q => \iic_t_cnt_reg_n_0_[3]\
    );
\iic_t_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_t_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_t_cnt[4]_i_1_n_0\,
      Q => \iic_t_cnt_reg_n_0_[4]\
    );
\iic_t_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_t_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_t_cnt[5]_i_1_n_0\,
      Q => \iic_t_cnt_reg_n_0_[5]\
    );
\iic_t_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_t_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_t_cnt[6]_i_1_n_0\,
      Q => \iic_t_cnt_reg_n_0_[6]\
    );
\iic_t_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_t_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_t_cnt[7]_i_1_n_0\,
      Q => \iic_t_cnt_reg_n_0_[7]\
    );
\iic_t_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_t_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_t_cnt[8]_i_1_n_0\,
      Q => \iic_t_cnt_reg_n_0_[8]\
    );
\iic_t_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IIC_clk,
      CE => \iic_t_cnt[15]_i_1_n_0\,
      CLR => Q(1),
      D => \iic_t_cnt[9]_i_1_n_0\,
      Q => \iic_t_cnt_reg_n_0_[9]\
    );
\s_data_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \s_data_out_reg[0]\,
      I1 => \s_data_out[0]_i_3_n_0\,
      I2 => \s_data_out_reg[0]_0\(1),
      I3 => \s_data_out_reg[0]_0\(2),
      I4 => \i__carry__0_i_2_0\(0),
      O => D(0)
    );
\s_data_out[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => iic_rec_data(0),
      I1 => \^iic_qvld_reg_0\,
      I2 => \IIC_clk0_carry__0_i_1_0\(0),
      I3 => \s_data_out_reg[0]_0\(1),
      I4 => \s_data_out_reg[0]_0\(0),
      I5 => \s_data_out_reg[0]_0\(2),
      O => \s_data_out[0]_i_3_n_0\
    );
\s_data_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \s_data_out_reg[1]\,
      I1 => \s_data_out[1]_i_3_n_0\,
      I2 => \s_data_out_reg[0]_0\(1),
      I3 => \s_data_out_reg[0]_0\(2),
      I4 => \i__carry__0_i_2_0\(1),
      O => D(1)
    );
\s_data_out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => iic_rec_data(1),
      I1 => data4(1),
      I2 => \IIC_clk0_carry__0_i_1_0\(1),
      I3 => \s_data_out_reg[0]_0\(1),
      I4 => \s_data_out_reg[0]_0\(0),
      I5 => \s_data_out_reg[0]_0\(2),
      O => \s_data_out[1]_i_3_n_0\
    );
\s_data_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \s_data_out_reg[2]\,
      I1 => \s_data_out[2]_i_3_n_0\,
      I2 => \s_data_out_reg[0]_0\(1),
      I3 => \s_data_out_reg[0]_0\(2),
      I4 => \i__carry__0_i_2_0\(2),
      O => D(2)
    );
\s_data_out[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => iic_rec_data(2),
      I1 => data4(2),
      I2 => \IIC_clk0_carry__0_i_1_0\(2),
      I3 => \s_data_out_reg[0]_0\(1),
      I4 => \s_data_out_reg[0]_0\(0),
      I5 => \s_data_out_reg[0]_0\(2),
      O => \s_data_out[2]_i_3_n_0\
    );
\s_data_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \s_data_out_reg[3]\,
      I1 => \s_data_out[3]_i_3_n_0\,
      I2 => \s_data_out_reg[0]_0\(1),
      I3 => \s_data_out_reg[0]_0\(2),
      I4 => \i__carry__0_i_2_0\(3),
      O => D(3)
    );
\s_data_out[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => iic_rec_data(3),
      I1 => data4(3),
      I2 => \IIC_clk0_carry__0_i_1_0\(3),
      I3 => \s_data_out_reg[0]_0\(1),
      I4 => \s_data_out_reg[0]_0\(0),
      I5 => \s_data_out_reg[0]_0\(2),
      O => \s_data_out[3]_i_3_n_0\
    );
\s_data_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \s_data_out_reg[4]\,
      I1 => \s_data_out[4]_i_3_n_0\,
      I2 => \s_data_out_reg[0]_0\(1),
      I3 => \s_data_out_reg[0]_0\(2),
      I4 => \i__carry__0_i_2_0\(4),
      O => D(4)
    );
\s_data_out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => iic_rec_data(4),
      I1 => data4(4),
      I2 => \IIC_clk0_carry__0_i_1_0\(4),
      I3 => \s_data_out_reg[0]_0\(1),
      I4 => \s_data_out_reg[0]_0\(0),
      I5 => \s_data_out_reg[0]_0\(2),
      O => \s_data_out[4]_i_3_n_0\
    );
\s_data_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \s_data_out_reg[5]\,
      I1 => \s_data_out[5]_i_3_n_0\,
      I2 => \s_data_out_reg[0]_0\(1),
      I3 => \s_data_out_reg[0]_0\(2),
      I4 => \i__carry__0_i_2_0\(5),
      O => D(5)
    );
\s_data_out[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => iic_rec_data(5),
      I1 => data4(5),
      I2 => \IIC_clk0_carry__0_i_1_0\(5),
      I3 => \s_data_out_reg[0]_0\(1),
      I4 => \s_data_out_reg[0]_0\(0),
      I5 => \s_data_out_reg[0]_0\(2),
      O => \s_data_out[5]_i_3_n_0\
    );
\s_data_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \s_data_out_reg[6]\,
      I1 => \s_data_out[6]_i_3_n_0\,
      I2 => \s_data_out_reg[0]_0\(1),
      I3 => \s_data_out_reg[0]_0\(2),
      I4 => \i__carry__0_i_2_0\(6),
      O => D(6)
    );
\s_data_out[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => iic_rec_data(6),
      I1 => data4(6),
      I2 => \IIC_clk0_carry__0_i_1_0\(6),
      I3 => \s_data_out_reg[0]_0\(1),
      I4 => \s_data_out_reg[0]_0\(0),
      I5 => \s_data_out_reg[0]_0\(2),
      O => \s_data_out[6]_i_3_n_0\
    );
\s_data_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \s_data_out_reg[7]\,
      I1 => \s_data_out[7]_i_3_n_0\,
      I2 => \s_data_out_reg[0]_0\(1),
      I3 => \s_data_out_reg[0]_0\(2),
      I4 => \i__carry__0_i_2_0\(7),
      O => D(7)
    );
\s_data_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => iic_rec_data(7),
      I1 => data4(7),
      I2 => \IIC_clk0_carry__0_i_1_0\(7),
      I3 => \s_data_out_reg[0]_0\(1),
      I4 => \s_data_out_reg[0]_0\(0),
      I5 => \s_data_out_reg[0]_0\(2),
      O => \s_data_out[7]_i_3_n_0\
    );
\s_data_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_data_out[8]_i_2_n_0\,
      I1 => \s_data_out_reg[8]\,
      O => D(8)
    );
\s_data_out[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4000000E40000"
    )
        port map (
      I0 => \s_data_out_reg[0]_0\(0),
      I1 => data4(8),
      I2 => \IIC_clk0_carry__0_i_1_0\(8),
      I3 => \s_data_out_reg[0]_0\(1),
      I4 => \s_data_out_reg[0]_0\(2),
      I5 => \i__carry__0_i_2_0\(8),
      O => \s_data_out[8]_i_2_n_0\
    );
\s_data_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_data_out[9]_i_2_n_0\,
      I1 => \s_data_out_reg[9]\,
      O => D(9)
    );
\s_data_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4000000E40000"
    )
        port map (
      I0 => \s_data_out_reg[0]_0\(0),
      I1 => data4(9),
      I2 => \IIC_clk0_carry__0_i_1_0\(9),
      I3 => \s_data_out_reg[0]_0\(1),
      I4 => \s_data_out_reg[0]_0\(2),
      I5 => \i__carry__0_i_2_0\(9),
      O => \s_data_out[9]_i_2_n_0\
    );
\step_time[-1111111096]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \i__carry__0_i_2_0\(15),
      G => clk_div00,
      GE => '1',
      Q => \step_time__0\(15)
    );
\step_time[-1111111096]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      O => clk_div00
    );
\step_time[-1111111097]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \i__carry__0_i_2_0\(14),
      G => clk_div00,
      GE => '1',
      Q => \step_time__0\(14)
    );
\step_time[-1111111098]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \i__carry__0_i_2_0\(13),
      G => clk_div00,
      GE => '1',
      Q => \step_time__0\(13)
    );
\step_time[-1111111099]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \i__carry__0_i_2_0\(12),
      G => clk_div00,
      GE => '1',
      Q => \step_time__0\(12)
    );
\step_time[-1111111100]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \i__carry__0_i_2_0\(11),
      G => clk_div00,
      GE => '1',
      Q => \step_time__0\(11)
    );
\step_time[-1111111101]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \i__carry__0_i_2_0\(10),
      G => clk_div00,
      GE => '1',
      Q => \step_time__0\(10)
    );
\step_time[-1111111102]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \i__carry__0_i_2_0\(9),
      G => clk_div00,
      GE => '1',
      Q => \step_time__0\(9)
    );
\step_time[-1111111103]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \i__carry__0_i_2_0\(8),
      G => clk_div00,
      GE => '1',
      Q => \step_time__0\(8)
    );
\step_time[-1111111104]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \i__carry__0_i_2_0\(7),
      G => clk_div00,
      GE => '1',
      Q => \step_time__0\(7)
    );
\step_time[-1111111105]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \i__carry__0_i_2_0\(6),
      G => clk_div00,
      GE => '1',
      Q => \step_time__0\(6)
    );
\step_time[-1111111106]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \i__carry__0_i_2_0\(5),
      G => clk_div00,
      GE => '1',
      Q => \step_time__0\(5)
    );
\step_time[-1111111107]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \i__carry__0_i_2_0\(4),
      G => clk_div00,
      GE => '1',
      Q => \step_time__0\(4)
    );
\step_time[-1111111108]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \i__carry__0_i_2_0\(3),
      G => clk_div00,
      GE => '1',
      Q => \step_time__0\(3)
    );
\step_time[-1111111109]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \i__carry__0_i_2_0\(2),
      G => clk_div00,
      GE => '1',
      Q => \step_time__0\(2)
    );
\step_time[-1111111110]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \i__carry__0_i_2_0\(1),
      G => clk_div00,
      GE => '1',
      Q => \step_time__0\(1)
    );
\step_time[-1111111111]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \i__carry__0_i_2_0\(0),
      G => clk_div00,
      GE => '1',
      Q => \step_time__0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc_v_soc_test_AHB_Lite_IIC_0_0_IIC_AHB_Lite_pipe_inist is
  port (
    iic_qvld_reg : out STD_LOGIC;
    s0_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    iic_sda_o : out STD_LOGIC;
    iic_sda_out : out STD_LOGIC;
    iic_scl : out STD_LOGIC;
    iic_INT : out STD_LOGIC;
    s0_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_HCLK : in STD_LOGIC;
    clk : in STD_LOGIC;
    s0_hwrite : in STD_LOGIC;
    s0_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_haddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    iic_sda_i : in STD_LOGIC;
    s0_hsel : in STD_LOGIC;
    s0_nREST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc_v_soc_test_AHB_Lite_IIC_0_0_IIC_AHB_Lite_pipe_inist : entity is "IIC_AHB_Lite_pipe_inist";
end risc_v_soc_test_AHB_Lite_IIC_0_0_IIC_AHB_Lite_pipe_inist;

architecture STRUCTURE of risc_v_soc_test_AHB_Lite_IIC_0_0_IIC_AHB_Lite_pipe_inist is
  signal IIC_Master_inst_n_10 : STD_LOGIC;
  signal IIC_Master_inst_n_11 : STD_LOGIC;
  signal IIC_Master_inst_n_12 : STD_LOGIC;
  signal IIC_Master_inst_n_13 : STD_LOGIC;
  signal IIC_Master_inst_n_14 : STD_LOGIC;
  signal IIC_Master_inst_n_5 : STD_LOGIC;
  signal IIC_Master_inst_n_6 : STD_LOGIC;
  signal IIC_Master_inst_n_7 : STD_LOGIC;
  signal IIC_Master_inst_n_8 : STD_LOGIC;
  signal IIC_Master_inst_n_9 : STD_LOGIC;
  signal iic_event_start : STD_LOGIC;
  signal iic_rst : STD_LOGIC;
  signal s_data_out : STD_LOGIC;
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
  signal \s_data_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_data_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_out[9]_i_3_n_0\ : STD_LOGIC;
  signal s_haddr : STD_LOGIC_VECTOR ( 4 downto 2 );
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
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg1_3 : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg2_0 : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg5[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg5_2 : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg6[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg6_1 : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg5[31]_i_2\ : label is "soft_lutpair20";
begin
IIC_Master_inst: entity work.risc_v_soc_test_AHB_Lite_IIC_0_0_IIC_Master_2
     port map (
      D(9) => IIC_Master_inst_n_5,
      D(8) => IIC_Master_inst_n_6,
      D(7) => IIC_Master_inst_n_7,
      D(6) => IIC_Master_inst_n_8,
      D(5) => IIC_Master_inst_n_9,
      D(4) => IIC_Master_inst_n_10,
      D(3) => IIC_Master_inst_n_11,
      D(2) => IIC_Master_inst_n_12,
      D(1) => IIC_Master_inst_n_13,
      D(0) => IIC_Master_inst_n_14,
      \IIC_clk0_carry__0_i_1_0\(15) => \slv_reg5_reg_n_0_[15]\,
      \IIC_clk0_carry__0_i_1_0\(14) => \slv_reg5_reg_n_0_[14]\,
      \IIC_clk0_carry__0_i_1_0\(13) => \slv_reg5_reg_n_0_[13]\,
      \IIC_clk0_carry__0_i_1_0\(12) => \slv_reg5_reg_n_0_[12]\,
      \IIC_clk0_carry__0_i_1_0\(11) => \slv_reg5_reg_n_0_[11]\,
      \IIC_clk0_carry__0_i_1_0\(10) => \slv_reg5_reg_n_0_[10]\,
      \IIC_clk0_carry__0_i_1_0\(9) => \slv_reg5_reg_n_0_[9]\,
      \IIC_clk0_carry__0_i_1_0\(8) => \slv_reg5_reg_n_0_[8]\,
      \IIC_clk0_carry__0_i_1_0\(7) => \slv_reg5_reg_n_0_[7]\,
      \IIC_clk0_carry__0_i_1_0\(6) => \slv_reg5_reg_n_0_[6]\,
      \IIC_clk0_carry__0_i_1_0\(5) => \slv_reg5_reg_n_0_[5]\,
      \IIC_clk0_carry__0_i_1_0\(4) => \slv_reg5_reg_n_0_[4]\,
      \IIC_clk0_carry__0_i_1_0\(3) => \slv_reg5_reg_n_0_[3]\,
      \IIC_clk0_carry__0_i_1_0\(2) => \slv_reg5_reg_n_0_[2]\,
      \IIC_clk0_carry__0_i_1_0\(1) => \slv_reg5_reg_n_0_[1]\,
      \IIC_clk0_carry__0_i_1_0\(0) => \slv_reg5_reg_n_0_[0]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => iic_event_start,
      Q(1) => iic_rst,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      clk => clk,
      \i__carry__0_i_2_0\(15) => \slv_reg6_reg_n_0_[15]\,
      \i__carry__0_i_2_0\(14) => \slv_reg6_reg_n_0_[14]\,
      \i__carry__0_i_2_0\(13) => \slv_reg6_reg_n_0_[13]\,
      \i__carry__0_i_2_0\(12) => \slv_reg6_reg_n_0_[12]\,
      \i__carry__0_i_2_0\(11) => \slv_reg6_reg_n_0_[11]\,
      \i__carry__0_i_2_0\(10) => \slv_reg6_reg_n_0_[10]\,
      \i__carry__0_i_2_0\(9) => \slv_reg6_reg_n_0_[9]\,
      \i__carry__0_i_2_0\(8) => \slv_reg6_reg_n_0_[8]\,
      \i__carry__0_i_2_0\(7) => \slv_reg6_reg_n_0_[7]\,
      \i__carry__0_i_2_0\(6) => \slv_reg6_reg_n_0_[6]\,
      \i__carry__0_i_2_0\(5) => \slv_reg6_reg_n_0_[5]\,
      \i__carry__0_i_2_0\(4) => \slv_reg6_reg_n_0_[4]\,
      \i__carry__0_i_2_0\(3) => \slv_reg6_reg_n_0_[3]\,
      \i__carry__0_i_2_0\(2) => \slv_reg6_reg_n_0_[2]\,
      \i__carry__0_i_2_0\(1) => \slv_reg6_reg_n_0_[1]\,
      \i__carry__0_i_2_0\(0) => \slv_reg6_reg_n_0_[0]\,
      \iic_IFG_reg[2]_0\(7) => \slv_reg1_reg_n_0_[7]\,
      \iic_IFG_reg[2]_0\(6 downto 0) => slv_reg1(6 downto 0),
      iic_INT => iic_INT,
      iic_qvld_reg_0 => iic_qvld_reg,
      iic_scl => iic_scl,
      iic_sda_i => iic_sda_i,
      iic_sda_o => iic_sda_o,
      iic_sda_out => iic_sda_out,
      \iic_send_buff_reg[7]_0\(7 downto 0) => slv_reg2(7 downto 0),
      \s_data_out_reg[0]\ => \s_data_out[0]_i_2_n_0\,
      \s_data_out_reg[0]_0\(2 downto 0) => s_haddr(4 downto 2),
      \s_data_out_reg[1]\ => \s_data_out[1]_i_2_n_0\,
      \s_data_out_reg[2]\ => \s_data_out[2]_i_2_n_0\,
      \s_data_out_reg[3]\ => \s_data_out[3]_i_2_n_0\,
      \s_data_out_reg[4]\ => \s_data_out[4]_i_2_n_0\,
      \s_data_out_reg[5]\ => \s_data_out[5]_i_2_n_0\,
      \s_data_out_reg[6]\ => \s_data_out[6]_i_2_n_0\,
      \s_data_out_reg[7]\ => \s_data_out[7]_i_2_n_0\,
      \s_data_out_reg[8]\ => \s_data_out[8]_i_3_n_0\,
      \s_data_out_reg[9]\ => \s_data_out[9]_i_3_n_0\
    );
\s_data_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      I1 => slv_reg1(0),
      I2 => slv_reg2(0),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[0]_i_2_n_0\
    );
\s_data_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[10]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => \slv_reg5_reg_n_0_[10]\,
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => \slv_reg6_reg_n_0_[10]\,
      O => \s_data_out[10]_i_1_n_0\
    );
\s_data_out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => slv_reg1(10),
      I2 => slv_reg2(10),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[10]_i_2_n_0\
    );
\s_data_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[11]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => \slv_reg5_reg_n_0_[11]\,
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => \slv_reg6_reg_n_0_[11]\,
      O => \s_data_out[11]_i_1_n_0\
    );
\s_data_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => slv_reg1(11),
      I2 => slv_reg2(11),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[11]_i_2_n_0\
    );
\s_data_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[12]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => \slv_reg5_reg_n_0_[12]\,
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => \slv_reg6_reg_n_0_[12]\,
      O => \s_data_out[12]_i_1_n_0\
    );
\s_data_out[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => slv_reg1(12),
      I2 => slv_reg2(12),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[12]_i_2_n_0\
    );
\s_data_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[13]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => \slv_reg5_reg_n_0_[13]\,
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => \slv_reg6_reg_n_0_[13]\,
      O => \s_data_out[13]_i_1_n_0\
    );
\s_data_out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => slv_reg1(13),
      I2 => slv_reg2(13),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[13]_i_2_n_0\
    );
\s_data_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[14]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => \slv_reg5_reg_n_0_[14]\,
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => \slv_reg6_reg_n_0_[14]\,
      O => \s_data_out[14]_i_1_n_0\
    );
\s_data_out[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => slv_reg1(14),
      I2 => slv_reg2(14),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[14]_i_2_n_0\
    );
\s_data_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[15]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => \slv_reg5_reg_n_0_[15]\,
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => \slv_reg6_reg_n_0_[15]\,
      O => \s_data_out[15]_i_1_n_0\
    );
\s_data_out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => slv_reg1(15),
      I2 => slv_reg2(15),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[15]_i_2_n_0\
    );
\s_data_out[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[16]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => slv_reg5(16),
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => slv_reg6(16),
      O => \s_data_out[16]_i_1_n_0\
    );
\s_data_out[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => slv_reg1(16),
      I2 => slv_reg2(16),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[16]_i_2_n_0\
    );
\s_data_out[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[17]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => slv_reg5(17),
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => slv_reg6(17),
      O => \s_data_out[17]_i_1_n_0\
    );
\s_data_out[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => slv_reg1(17),
      I2 => slv_reg2(17),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[17]_i_2_n_0\
    );
\s_data_out[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[18]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => slv_reg5(18),
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => slv_reg6(18),
      O => \s_data_out[18]_i_1_n_0\
    );
\s_data_out[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => slv_reg1(18),
      I2 => slv_reg2(18),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[18]_i_2_n_0\
    );
\s_data_out[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[19]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => slv_reg5(19),
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => slv_reg6(19),
      O => \s_data_out[19]_i_1_n_0\
    );
\s_data_out[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => slv_reg1(19),
      I2 => slv_reg2(19),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[19]_i_2_n_0\
    );
\s_data_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => iic_rst,
      I1 => slv_reg1(1),
      I2 => slv_reg2(1),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[1]_i_2_n_0\
    );
\s_data_out[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[20]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => slv_reg5(20),
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => slv_reg6(20),
      O => \s_data_out[20]_i_1_n_0\
    );
\s_data_out[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => slv_reg1(20),
      I2 => slv_reg2(20),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[20]_i_2_n_0\
    );
\s_data_out[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[21]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => slv_reg5(21),
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => slv_reg6(21),
      O => \s_data_out[21]_i_1_n_0\
    );
\s_data_out[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => slv_reg1(21),
      I2 => slv_reg2(21),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[21]_i_2_n_0\
    );
\s_data_out[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[22]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => slv_reg5(22),
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => slv_reg6(22),
      O => \s_data_out[22]_i_1_n_0\
    );
\s_data_out[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => slv_reg1(22),
      I2 => slv_reg2(22),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[22]_i_2_n_0\
    );
\s_data_out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[23]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => slv_reg5(23),
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => slv_reg6(23),
      O => \s_data_out[23]_i_1_n_0\
    );
\s_data_out[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => slv_reg1(23),
      I2 => slv_reg2(23),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[23]_i_2_n_0\
    );
\s_data_out[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[24]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => slv_reg5(24),
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => slv_reg6(24),
      O => \s_data_out[24]_i_1_n_0\
    );
\s_data_out[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => slv_reg1(24),
      I2 => slv_reg2(24),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[24]_i_2_n_0\
    );
\s_data_out[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[25]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => slv_reg5(25),
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => slv_reg6(25),
      O => \s_data_out[25]_i_1_n_0\
    );
\s_data_out[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => slv_reg1(25),
      I2 => slv_reg2(25),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[25]_i_2_n_0\
    );
\s_data_out[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[26]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => slv_reg5(26),
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => slv_reg6(26),
      O => \s_data_out[26]_i_1_n_0\
    );
\s_data_out[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => slv_reg1(26),
      I2 => slv_reg2(26),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[26]_i_2_n_0\
    );
\s_data_out[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[27]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => slv_reg5(27),
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => slv_reg6(27),
      O => \s_data_out[27]_i_1_n_0\
    );
\s_data_out[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => slv_reg1(27),
      I2 => slv_reg2(27),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[27]_i_2_n_0\
    );
\s_data_out[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[28]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => slv_reg5(28),
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => slv_reg6(28),
      O => \s_data_out[28]_i_1_n_0\
    );
\s_data_out[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => slv_reg1(28),
      I2 => slv_reg2(28),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[28]_i_2_n_0\
    );
\s_data_out[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[29]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => slv_reg5(29),
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => slv_reg6(29),
      O => \s_data_out[29]_i_1_n_0\
    );
\s_data_out[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => slv_reg1(29),
      I2 => slv_reg2(29),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[29]_i_2_n_0\
    );
\s_data_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => iic_event_start,
      I1 => slv_reg1(2),
      I2 => slv_reg2(2),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[2]_i_2_n_0\
    );
\s_data_out[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[30]_i_2_n_0\,
      I1 => s_haddr(2),
      I2 => slv_reg5(30),
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => slv_reg6(30),
      O => \s_data_out[30]_i_1_n_0\
    );
\s_data_out[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => slv_reg1(30),
      I2 => slv_reg2(30),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[30]_i_2_n_0\
    );
\s_data_out[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s0_nREST,
      O => \s_data_out[31]_i_1_n_0\
    );
\s_data_out[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100000001000"
    )
        port map (
      I0 => s_hwrite,
      I1 => s_htrans(0),
      I2 => s0_hsel,
      I3 => s_htrans(1),
      I4 => s_haddr(2),
      I5 => \s_data_out[31]_i_4_n_0\,
      O => s_data_out
    );
\s_data_out[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_data_out[31]_i_5_n_0\,
      I1 => s_haddr(2),
      I2 => slv_reg5(31),
      I3 => s_haddr(3),
      I4 => s_haddr(4),
      I5 => slv_reg6(31),
      O => \s_data_out[31]_i_3_n_0\
    );
\s_data_out[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_haddr(3),
      I1 => s_haddr(4),
      O => \s_data_out[31]_i_4_n_0\
    );
\s_data_out[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => slv_reg1(31),
      I2 => slv_reg2(31),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[31]_i_5_n_0\
    );
\s_data_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg1(3),
      I2 => slv_reg2(3),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[3]_i_2_n_0\
    );
\s_data_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg1(4),
      I2 => slv_reg2(4),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[4]_i_2_n_0\
    );
\s_data_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg1(5),
      I2 => slv_reg2(5),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[5]_i_2_n_0\
    );
\s_data_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg1(6),
      I2 => slv_reg2(6),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[6]_i_2_n_0\
    );
\s_data_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => \slv_reg1_reg_n_0_[7]\,
      I2 => slv_reg2(7),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[7]_i_2_n_0\
    );
\s_data_out[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => slv_reg1(8),
      I2 => slv_reg2(8),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[8]_i_3_n_0\
    );
\s_data_out[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => slv_reg1(9),
      I2 => slv_reg2(9),
      I3 => s_haddr(4),
      I4 => s_haddr(2),
      I5 => s_haddr(3),
      O => \s_data_out[9]_i_3_n_0\
    );
\s_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => IIC_Master_inst_n_14,
      Q => s0_hrdata(0),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[10]_i_1_n_0\,
      Q => s0_hrdata(10),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[11]_i_1_n_0\,
      Q => s0_hrdata(11),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[12]_i_1_n_0\,
      Q => s0_hrdata(12),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[13]_i_1_n_0\,
      Q => s0_hrdata(13),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[14]_i_1_n_0\,
      Q => s0_hrdata(14),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[15]_i_1_n_0\,
      Q => s0_hrdata(15),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[16]_i_1_n_0\,
      Q => s0_hrdata(16),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[17]_i_1_n_0\,
      Q => s0_hrdata(17),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[18]_i_1_n_0\,
      Q => s0_hrdata(18),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[19]_i_1_n_0\,
      Q => s0_hrdata(19),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => IIC_Master_inst_n_13,
      Q => s0_hrdata(1),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[20]_i_1_n_0\,
      Q => s0_hrdata(20),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[21]_i_1_n_0\,
      Q => s0_hrdata(21),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[22]_i_1_n_0\,
      Q => s0_hrdata(22),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[23]_i_1_n_0\,
      Q => s0_hrdata(23),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[24]_i_1_n_0\,
      Q => s0_hrdata(24),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[25]_i_1_n_0\,
      Q => s0_hrdata(25),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[26]_i_1_n_0\,
      Q => s0_hrdata(26),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[27]_i_1_n_0\,
      Q => s0_hrdata(27),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[28]_i_1_n_0\,
      Q => s0_hrdata(28),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[29]_i_1_n_0\,
      Q => s0_hrdata(29),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => IIC_Master_inst_n_12,
      Q => s0_hrdata(2),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[30]_i_1_n_0\,
      Q => s0_hrdata(30),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => \s_data_out[31]_i_3_n_0\,
      Q => s0_hrdata(31),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => IIC_Master_inst_n_11,
      Q => s0_hrdata(3),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => IIC_Master_inst_n_10,
      Q => s0_hrdata(4),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => IIC_Master_inst_n_9,
      Q => s0_hrdata(5),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => IIC_Master_inst_n_8,
      Q => s0_hrdata(6),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => IIC_Master_inst_n_7,
      Q => s0_hrdata(7),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => IIC_Master_inst_n_6,
      Q => s0_hrdata(8),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_data_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s0_HCLK,
      CE => s_data_out,
      D => IIC_Master_inst_n_5,
      Q => s0_hrdata(9),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_haddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => s0_haddr(0),
      Q => s_haddr(2),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_haddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => s0_haddr(1),
      Q => s_haddr(3),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_haddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => s0_haddr(2),
      Q => s_haddr(4),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_htrans_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => s0_htrans(0),
      Q => s_htrans(0),
      R => \s_data_out[31]_i_1_n_0\
    );
\s_htrans_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => s0_htrans(1),
      Q => s_htrans(1),
      R => \s_data_out[31]_i_1_n_0\
    );
s_hwrite_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => '1',
      D => s0_hwrite,
      Q => s_hwrite,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => s_hwrite,
      I1 => s_htrans(0),
      I2 => s0_hsel,
      I3 => s_htrans(1),
      I4 => \slv_reg0[31]_i_2_n_0\,
      O => slv_reg0
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_haddr(4),
      I1 => s_haddr(2),
      I2 => s_haddr(3),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(1),
      Q => iic_rst,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(2),
      Q => iic_event_start,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg0,
      D => s0_hwdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => s_hwrite,
      I1 => s_htrans(0),
      I2 => s0_hsel,
      I3 => s_htrans(1),
      I4 => \slv_reg1[31]_i_2_n_0\,
      O => slv_reg1_3
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s_haddr(3),
      I1 => s_haddr(2),
      I2 => s_haddr(4),
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(0),
      Q => slv_reg1(0),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(10),
      Q => slv_reg1(10),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(11),
      Q => slv_reg1(11),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(12),
      Q => slv_reg1(12),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(13),
      Q => slv_reg1(13),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(14),
      Q => slv_reg1(14),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(15),
      Q => slv_reg1(15),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(16),
      Q => slv_reg1(16),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(17),
      Q => slv_reg1(17),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(18),
      Q => slv_reg1(18),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(19),
      Q => slv_reg1(19),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(1),
      Q => slv_reg1(1),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(20),
      Q => slv_reg1(20),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(21),
      Q => slv_reg1(21),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(22),
      Q => slv_reg1(22),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(23),
      Q => slv_reg1(23),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(24),
      Q => slv_reg1(24),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(25),
      Q => slv_reg1(25),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(26),
      Q => slv_reg1(26),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(27),
      Q => slv_reg1(27),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(28),
      Q => slv_reg1(28),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(29),
      Q => slv_reg1(29),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(2),
      Q => slv_reg1(2),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(30),
      Q => slv_reg1(30),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(31),
      Q => slv_reg1(31),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(3),
      Q => slv_reg1(3),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(4),
      Q => slv_reg1(4),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(5),
      Q => slv_reg1(5),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(6),
      Q => slv_reg1(6),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(8),
      Q => slv_reg1(8),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg1_3,
      D => s0_hwdata(9),
      Q => slv_reg1(9),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => s_hwrite,
      I1 => s_htrans(0),
      I2 => s0_hsel,
      I3 => s_htrans(1),
      I4 => \slv_reg2[31]_i_2_n_0\,
      O => slv_reg2_0
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_haddr(4),
      I1 => s_haddr(2),
      I2 => s_haddr(3),
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(0),
      Q => slv_reg2(0),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(10),
      Q => slv_reg2(10),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(11),
      Q => slv_reg2(11),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(12),
      Q => slv_reg2(12),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(13),
      Q => slv_reg2(13),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(14),
      Q => slv_reg2(14),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(15),
      Q => slv_reg2(15),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(16),
      Q => slv_reg2(16),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(17),
      Q => slv_reg2(17),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(18),
      Q => slv_reg2(18),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(19),
      Q => slv_reg2(19),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(1),
      Q => slv_reg2(1),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(20),
      Q => slv_reg2(20),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(21),
      Q => slv_reg2(21),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(22),
      Q => slv_reg2(22),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(23),
      Q => slv_reg2(23),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(24),
      Q => slv_reg2(24),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(25),
      Q => slv_reg2(25),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(26),
      Q => slv_reg2(26),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(27),
      Q => slv_reg2(27),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(28),
      Q => slv_reg2(28),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(29),
      Q => slv_reg2(29),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(2),
      Q => slv_reg2(2),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(30),
      Q => slv_reg2(30),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(31),
      Q => slv_reg2(31),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(3),
      Q => slv_reg2(3),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(4),
      Q => slv_reg2(4),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(5),
      Q => slv_reg2(5),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(6),
      Q => slv_reg2(6),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(7),
      Q => slv_reg2(7),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(8),
      Q => slv_reg2(8),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg2_0,
      D => s0_hwdata(9),
      Q => slv_reg2(9),
      R => \s_data_out[31]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s0_nREST,
      I1 => \slv_reg5[31]_i_2_n_0\,
      I2 => s_hwrite,
      I3 => s_htrans(0),
      I4 => s0_hsel,
      I5 => s_htrans(1),
      O => slv_reg5_2
    );
\slv_reg5[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_haddr(3),
      I1 => s_haddr(2),
      I2 => s_haddr(4),
      O => \slv_reg5[31]_i_2_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(0),
      Q => \slv_reg5_reg_n_0_[0]\,
      R => '0'
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(10),
      Q => \slv_reg5_reg_n_0_[10]\,
      R => '0'
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(11),
      Q => \slv_reg5_reg_n_0_[11]\,
      R => '0'
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(12),
      Q => \slv_reg5_reg_n_0_[12]\,
      R => '0'
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(13),
      Q => \slv_reg5_reg_n_0_[13]\,
      R => '0'
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(14),
      Q => \slv_reg5_reg_n_0_[14]\,
      R => '0'
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(15),
      Q => \slv_reg5_reg_n_0_[15]\,
      R => '0'
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(16),
      Q => slv_reg5(16),
      R => '0'
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(17),
      Q => slv_reg5(17),
      R => '0'
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(18),
      Q => slv_reg5(18),
      R => '0'
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(19),
      Q => slv_reg5(19),
      R => '0'
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(1),
      Q => \slv_reg5_reg_n_0_[1]\,
      R => '0'
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(20),
      Q => slv_reg5(20),
      R => '0'
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(21),
      Q => slv_reg5(21),
      R => '0'
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(22),
      Q => slv_reg5(22),
      R => '0'
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(23),
      Q => slv_reg5(23),
      R => '0'
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(24),
      Q => slv_reg5(24),
      R => '0'
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(25),
      Q => slv_reg5(25),
      R => '0'
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(26),
      Q => slv_reg5(26),
      R => '0'
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(27),
      Q => slv_reg5(27),
      R => '0'
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(28),
      Q => slv_reg5(28),
      R => '0'
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(29),
      Q => slv_reg5(29),
      R => '0'
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(2),
      Q => \slv_reg5_reg_n_0_[2]\,
      R => '0'
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(30),
      Q => slv_reg5(30),
      R => '0'
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(31),
      Q => slv_reg5(31),
      R => '0'
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(3),
      Q => \slv_reg5_reg_n_0_[3]\,
      R => '0'
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(4),
      Q => \slv_reg5_reg_n_0_[4]\,
      R => '0'
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(5),
      Q => \slv_reg5_reg_n_0_[5]\,
      R => '0'
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(6),
      Q => \slv_reg5_reg_n_0_[6]\,
      R => '0'
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(7),
      Q => \slv_reg5_reg_n_0_[7]\,
      R => '0'
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(8),
      Q => \slv_reg5_reg_n_0_[8]\,
      R => '0'
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg5_2,
      D => s0_hwdata(9),
      Q => \slv_reg5_reg_n_0_[9]\,
      R => '0'
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => s_haddr(3),
      I1 => s_haddr(4),
      I2 => s0_nREST,
      I3 => s_haddr(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      O => slv_reg6_1
    );
\slv_reg6[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_htrans(1),
      I1 => s0_hsel,
      I2 => s_htrans(0),
      I3 => s_hwrite,
      O => \slv_reg6[31]_i_2_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(0),
      Q => \slv_reg6_reg_n_0_[0]\,
      R => '0'
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(10),
      Q => \slv_reg6_reg_n_0_[10]\,
      R => '0'
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(11),
      Q => \slv_reg6_reg_n_0_[11]\,
      R => '0'
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(12),
      Q => \slv_reg6_reg_n_0_[12]\,
      R => '0'
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(13),
      Q => \slv_reg6_reg_n_0_[13]\,
      R => '0'
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(14),
      Q => \slv_reg6_reg_n_0_[14]\,
      R => '0'
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(15),
      Q => \slv_reg6_reg_n_0_[15]\,
      R => '0'
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(16),
      Q => slv_reg6(16),
      R => '0'
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(17),
      Q => slv_reg6(17),
      R => '0'
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(18),
      Q => slv_reg6(18),
      R => '0'
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(19),
      Q => slv_reg6(19),
      R => '0'
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(1),
      Q => \slv_reg6_reg_n_0_[1]\,
      R => '0'
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(20),
      Q => slv_reg6(20),
      R => '0'
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(21),
      Q => slv_reg6(21),
      R => '0'
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(22),
      Q => slv_reg6(22),
      R => '0'
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(23),
      Q => slv_reg6(23),
      R => '0'
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(24),
      Q => slv_reg6(24),
      R => '0'
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(25),
      Q => slv_reg6(25),
      R => '0'
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(26),
      Q => slv_reg6(26),
      R => '0'
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(27),
      Q => slv_reg6(27),
      R => '0'
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(28),
      Q => slv_reg6(28),
      R => '0'
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(29),
      Q => slv_reg6(29),
      R => '0'
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(2),
      Q => \slv_reg6_reg_n_0_[2]\,
      R => '0'
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(30),
      Q => slv_reg6(30),
      R => '0'
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(31),
      Q => slv_reg6(31),
      R => '0'
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(3),
      Q => \slv_reg6_reg_n_0_[3]\,
      R => '0'
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(4),
      Q => \slv_reg6_reg_n_0_[4]\,
      R => '0'
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(5),
      Q => \slv_reg6_reg_n_0_[5]\,
      R => '0'
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(6),
      Q => \slv_reg6_reg_n_0_[6]\,
      R => '0'
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(7),
      Q => \slv_reg6_reg_n_0_[7]\,
      R => '0'
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(8),
      Q => \slv_reg6_reg_n_0_[8]\,
      R => '0'
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_HCLK,
      CE => slv_reg6_1,
      D => s0_hwdata(9),
      Q => \slv_reg6_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc_v_soc_test_AHB_Lite_IIC_0_0_AHB_Lite_IIC is
  port (
    iic_qvld_reg : out STD_LOGIC;
    s0_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    iic_sda_o : out STD_LOGIC;
    iic_sda_out : out STD_LOGIC;
    iic_scl : out STD_LOGIC;
    iic_INT : out STD_LOGIC;
    s0_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_HCLK : in STD_LOGIC;
    clk : in STD_LOGIC;
    s0_hwrite : in STD_LOGIC;
    s0_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_haddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    iic_sda_i : in STD_LOGIC;
    s0_hsel : in STD_LOGIC;
    s0_nREST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of risc_v_soc_test_AHB_Lite_IIC_0_0_AHB_Lite_IIC : entity is "AHB_Lite_IIC";
end risc_v_soc_test_AHB_Lite_IIC_0_0_AHB_Lite_IIC;

architecture STRUCTURE of risc_v_soc_test_AHB_Lite_IIC_0_0_AHB_Lite_IIC is
begin
IIC_AHB_Lite_pipe_S00_inist: entity work.risc_v_soc_test_AHB_Lite_IIC_0_0_IIC_AHB_Lite_pipe_inist
     port map (
      clk => clk,
      iic_INT => iic_INT,
      iic_qvld_reg => iic_qvld_reg,
      iic_scl => iic_scl,
      iic_sda_i => iic_sda_i,
      iic_sda_o => iic_sda_o,
      iic_sda_out => iic_sda_out,
      s0_HCLK => s0_HCLK,
      s0_haddr(2 downto 0) => s0_haddr(2 downto 0),
      s0_hrdata(31 downto 0) => s0_hrdata(31 downto 0),
      s0_hsel => s0_hsel,
      s0_htrans(1 downto 0) => s0_htrans(1 downto 0),
      s0_hwdata(31 downto 0) => s0_hwdata(31 downto 0),
      s0_hwrite => s0_hwrite,
      s0_nREST => s0_nREST
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity risc_v_soc_test_AHB_Lite_IIC_0_0 is
  port (
    clk : in STD_LOGIC;
    iic_sda_i : in STD_LOGIC;
    iic_sda_o : out STD_LOGIC;
    iic_sda_out : out STD_LOGIC;
    iic_scl : out STD_LOGIC;
    iic_qvld : out STD_LOGIC;
    iic_INT : out STD_LOGIC;
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
  attribute NotValidForBitStream of risc_v_soc_test_AHB_Lite_IIC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of risc_v_soc_test_AHB_Lite_IIC_0_0 : entity is "risc_v_soc_test_AHB_Lite_IIC_0_0,AHB_Lite_IIC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of risc_v_soc_test_AHB_Lite_IIC_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of risc_v_soc_test_AHB_Lite_IIC_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of risc_v_soc_test_AHB_Lite_IIC_0_0 : entity is "AHB_Lite_IIC,Vivado 2018.3";
end risc_v_soc_test_AHB_Lite_IIC_0_0;

architecture STRUCTURE of risc_v_soc_test_AHB_Lite_IIC_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iic_sda_i : signal is "xilinx.com:interface:gpio:1.0 iic_data TRI_I";
  attribute X_INTERFACE_INFO of iic_sda_o : signal is "xilinx.com:interface:gpio:1.0 iic_data TRI_O";
  attribute X_INTERFACE_INFO of iic_sda_out : signal is "xilinx.com:interface:gpio:1.0 iic_data TRI_T";
  attribute X_INTERFACE_INFO of s0_HCLK : signal is "xilinx.com:signal:clock:1.0 s0_HCLK CLK";
  attribute X_INTERFACE_PARAMETER of s0_HCLK : signal is "XIL_INTERFACENAME s0_HCLK, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0";
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
inst: entity work.risc_v_soc_test_AHB_Lite_IIC_0_0_AHB_Lite_IIC
     port map (
      clk => clk,
      iic_INT => iic_INT,
      iic_qvld_reg => iic_qvld,
      iic_scl => iic_scl,
      iic_sda_i => iic_sda_i,
      iic_sda_o => iic_sda_o,
      iic_sda_out => iic_sda_out,
      s0_HCLK => s0_HCLK,
      s0_haddr(2 downto 0) => s0_haddr(4 downto 2),
      s0_hrdata(31 downto 0) => s0_hrdata(31 downto 0),
      s0_hsel => s0_hsel,
      s0_htrans(1 downto 0) => s0_htrans(1 downto 0),
      s0_hwdata(31 downto 0) => s0_hwdata(31 downto 0),
      s0_hwrite => s0_hwrite,
      s0_nREST => s0_nREST
    );
end STRUCTURE;
