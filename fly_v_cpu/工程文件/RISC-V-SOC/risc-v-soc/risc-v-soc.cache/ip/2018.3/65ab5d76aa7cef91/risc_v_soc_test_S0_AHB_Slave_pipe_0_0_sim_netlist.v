// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 21 23:57:52 2022
// Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc_v_soc_test_S0_AHB_Slave_pipe_0_0_sim_netlist.v
// Design      : risc_v_soc_test_S0_AHB_Slave_pipe_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AHB_Slave_pipe
   (s0_hrdata,
    s0_hsel,
    s0_htrans,
    s0_nREST,
    s0_HCLK,
    s0_hwdata,
    s0_haddr,
    s0_hburst,
    s0_hwrite);
  output [31:0]s0_hrdata;
  input s0_hsel;
  input [1:0]s0_htrans;
  input s0_nREST;
  input s0_HCLK;
  input [31:0]s0_hwdata;
  input [2:0]s0_haddr;
  input [2:0]s0_hburst;
  input s0_hwrite;

  wire clear;
  wire s0_HCLK;
  wire [2:0]s0_haddr;
  wire [2:0]s0_hburst;
  wire [31:0]s0_hrdata;
  wire s0_hsel;
  wire [1:0]s0_htrans;
  wire [31:0]s0_hwdata;
  wire s0_hwrite;
  wire s0_nREST;
  wire s_data_out;
  wire \s_data_out[0]_i_1_n_0 ;
  wire \s_data_out[0]_i_2_n_0 ;
  wire \s_data_out[10]_i_1_n_0 ;
  wire \s_data_out[10]_i_2_n_0 ;
  wire \s_data_out[11]_i_1_n_0 ;
  wire \s_data_out[11]_i_2_n_0 ;
  wire \s_data_out[12]_i_1_n_0 ;
  wire \s_data_out[12]_i_2_n_0 ;
  wire \s_data_out[13]_i_1_n_0 ;
  wire \s_data_out[13]_i_2_n_0 ;
  wire \s_data_out[14]_i_1_n_0 ;
  wire \s_data_out[14]_i_2_n_0 ;
  wire \s_data_out[15]_i_1_n_0 ;
  wire \s_data_out[15]_i_2_n_0 ;
  wire \s_data_out[16]_i_1_n_0 ;
  wire \s_data_out[16]_i_2_n_0 ;
  wire \s_data_out[17]_i_1_n_0 ;
  wire \s_data_out[17]_i_2_n_0 ;
  wire \s_data_out[18]_i_1_n_0 ;
  wire \s_data_out[18]_i_2_n_0 ;
  wire \s_data_out[19]_i_1_n_0 ;
  wire \s_data_out[19]_i_2_n_0 ;
  wire \s_data_out[1]_i_1_n_0 ;
  wire \s_data_out[1]_i_2_n_0 ;
  wire \s_data_out[20]_i_1_n_0 ;
  wire \s_data_out[20]_i_2_n_0 ;
  wire \s_data_out[21]_i_1_n_0 ;
  wire \s_data_out[21]_i_2_n_0 ;
  wire \s_data_out[22]_i_1_n_0 ;
  wire \s_data_out[22]_i_2_n_0 ;
  wire \s_data_out[23]_i_1_n_0 ;
  wire \s_data_out[23]_i_2_n_0 ;
  wire \s_data_out[24]_i_1_n_0 ;
  wire \s_data_out[24]_i_2_n_0 ;
  wire \s_data_out[25]_i_1_n_0 ;
  wire \s_data_out[25]_i_2_n_0 ;
  wire \s_data_out[26]_i_1_n_0 ;
  wire \s_data_out[26]_i_2_n_0 ;
  wire \s_data_out[27]_i_1_n_0 ;
  wire \s_data_out[27]_i_2_n_0 ;
  wire \s_data_out[28]_i_1_n_0 ;
  wire \s_data_out[28]_i_2_n_0 ;
  wire \s_data_out[29]_i_1_n_0 ;
  wire \s_data_out[29]_i_2_n_0 ;
  wire \s_data_out[2]_i_1_n_0 ;
  wire \s_data_out[2]_i_2_n_0 ;
  wire \s_data_out[30]_i_1_n_0 ;
  wire \s_data_out[30]_i_2_n_0 ;
  wire \s_data_out[31]_i_3_n_0 ;
  wire \s_data_out[31]_i_4_n_0 ;
  wire \s_data_out[31]_i_5_n_0 ;
  wire \s_data_out[3]_i_1_n_0 ;
  wire \s_data_out[3]_i_2_n_0 ;
  wire \s_data_out[4]_i_1_n_0 ;
  wire \s_data_out[4]_i_2_n_0 ;
  wire \s_data_out[5]_i_1_n_0 ;
  wire \s_data_out[5]_i_2_n_0 ;
  wire \s_data_out[6]_i_1_n_0 ;
  wire \s_data_out[6]_i_2_n_0 ;
  wire \s_data_out[7]_i_1_n_0 ;
  wire \s_data_out[7]_i_2_n_0 ;
  wire \s_data_out[8]_i_1_n_0 ;
  wire \s_data_out[8]_i_2_n_0 ;
  wire \s_data_out[9]_i_1_n_0 ;
  wire \s_data_out[9]_i_2_n_0 ;
  wire s_haddr12_out;
  wire \s_haddr[2]_i_1_n_0 ;
  wire \s_haddr[3]_i_1_n_0 ;
  wire \s_haddr[4]_i_1_n_0 ;
  wire \s_haddr[4]_i_2_n_0 ;
  wire \s_haddr[4]_i_4_n_0 ;
  wire [4:2]s_haddr_reg__0;
  wire [1:0]s_htrans;
  wire \s_htrans[0]_i_1_n_0 ;
  wire \s_htrans[1]_i_1_n_0 ;
  wire s_hwrite;
  wire s_hwrite_i_1_n_0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire slv_reg0_0;
  wire [31:0]slv_reg1;
  wire slv_reg1_1;
  wire [31:0]slv_reg2;
  wire slv_reg2_2;
  wire [31:0]slv_reg3;
  wire slv_reg3_3;
  wire [31:0]slv_reg4;
  wire slv_reg4_4;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[0]_i_1 
       (.I0(slv_reg4[0]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[0]_i_2_n_0 ),
        .O(\s_data_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[0]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[0]),
        .O(\s_data_out[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[10]_i_1 
       (.I0(slv_reg4[10]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[10]_i_2_n_0 ),
        .O(\s_data_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[10]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[10]),
        .O(\s_data_out[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[11]_i_1 
       (.I0(slv_reg4[11]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[11]_i_2_n_0 ),
        .O(\s_data_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[11]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[11]),
        .O(\s_data_out[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[12]_i_1 
       (.I0(slv_reg4[12]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[12]_i_2_n_0 ),
        .O(\s_data_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[12]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[12]),
        .O(\s_data_out[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[13]_i_1 
       (.I0(slv_reg4[13]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[13]_i_2_n_0 ),
        .O(\s_data_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[13]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[13]),
        .O(\s_data_out[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[14]_i_1 
       (.I0(slv_reg4[14]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[14]_i_2_n_0 ),
        .O(\s_data_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[14]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[14]),
        .O(\s_data_out[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[15]_i_1 
       (.I0(slv_reg4[15]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[15]_i_2_n_0 ),
        .O(\s_data_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[15]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[15]),
        .O(\s_data_out[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[16]_i_1 
       (.I0(slv_reg4[16]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[16]_i_2_n_0 ),
        .O(\s_data_out[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[16]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[16]),
        .O(\s_data_out[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[17]_i_1 
       (.I0(slv_reg4[17]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[17]_i_2_n_0 ),
        .O(\s_data_out[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[17]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[17]),
        .O(\s_data_out[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[18]_i_1 
       (.I0(slv_reg4[18]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[18]_i_2_n_0 ),
        .O(\s_data_out[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[18]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[18]),
        .O(\s_data_out[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[19]_i_1 
       (.I0(slv_reg4[19]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[19]_i_2_n_0 ),
        .O(\s_data_out[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[19]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[19]),
        .O(\s_data_out[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[1]_i_1 
       (.I0(slv_reg4[1]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[1]_i_2_n_0 ),
        .O(\s_data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[1]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[1]),
        .O(\s_data_out[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[20]_i_1 
       (.I0(slv_reg4[20]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[20]_i_2_n_0 ),
        .O(\s_data_out[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[20]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[20]),
        .O(\s_data_out[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[21]_i_1 
       (.I0(slv_reg4[21]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[21]_i_2_n_0 ),
        .O(\s_data_out[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[21]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[21]),
        .O(\s_data_out[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[22]_i_1 
       (.I0(slv_reg4[22]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[22]_i_2_n_0 ),
        .O(\s_data_out[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[22]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[22]),
        .O(\s_data_out[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[23]_i_1 
       (.I0(slv_reg4[23]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[23]_i_2_n_0 ),
        .O(\s_data_out[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[23]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[23]),
        .O(\s_data_out[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[24]_i_1 
       (.I0(slv_reg4[24]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[24]_i_2_n_0 ),
        .O(\s_data_out[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[24]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[24]),
        .O(\s_data_out[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[25]_i_1 
       (.I0(slv_reg4[25]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[25]_i_2_n_0 ),
        .O(\s_data_out[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[25]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[25]),
        .O(\s_data_out[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[26]_i_1 
       (.I0(slv_reg4[26]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[26]_i_2_n_0 ),
        .O(\s_data_out[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[26]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[26]),
        .O(\s_data_out[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[27]_i_1 
       (.I0(slv_reg4[27]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[27]_i_2_n_0 ),
        .O(\s_data_out[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[27]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[27]),
        .O(\s_data_out[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[28]_i_1 
       (.I0(slv_reg4[28]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[28]_i_2_n_0 ),
        .O(\s_data_out[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[28]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[28]),
        .O(\s_data_out[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[29]_i_1 
       (.I0(slv_reg4[29]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[29]_i_2_n_0 ),
        .O(\s_data_out[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[29]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[29]),
        .O(\s_data_out[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[2]_i_1 
       (.I0(slv_reg4[2]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[2]_i_2_n_0 ),
        .O(\s_data_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[2]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[2]),
        .O(\s_data_out[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[30]_i_1 
       (.I0(slv_reg4[30]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[30]_i_2_n_0 ),
        .O(\s_data_out[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[30]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[30]),
        .O(\s_data_out[30]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_data_out[31]_i_1 
       (.I0(s0_nREST),
        .O(clear));
  LUT5 #(
    .INIT(32'h00000057)) 
    \s_data_out[31]_i_2 
       (.I0(s_haddr_reg__0[4]),
        .I1(s_haddr_reg__0[3]),
        .I2(s_haddr_reg__0[2]),
        .I3(s_hwrite),
        .I4(\s_data_out[31]_i_4_n_0 ),
        .O(s_data_out));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[31]_i_3 
       (.I0(slv_reg4[31]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[31]_i_5_n_0 ),
        .O(\s_data_out[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \s_data_out[31]_i_4 
       (.I0(s0_hsel),
        .I1(s_htrans[0]),
        .I2(s_htrans[1]),
        .O(\s_data_out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[31]_i_5 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[31]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[31]),
        .O(\s_data_out[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[3]_i_1 
       (.I0(slv_reg4[3]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[3]_i_2_n_0 ),
        .O(\s_data_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[3]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[3]),
        .O(\s_data_out[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[4]_i_1 
       (.I0(slv_reg4[4]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[4]_i_2_n_0 ),
        .O(\s_data_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[4]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[4]),
        .O(\s_data_out[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[5]_i_1 
       (.I0(slv_reg4[5]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[5]_i_2_n_0 ),
        .O(\s_data_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[5]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[5]),
        .O(\s_data_out[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[6]_i_1 
       (.I0(slv_reg4[6]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[6]_i_2_n_0 ),
        .O(\s_data_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[6]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[6]),
        .O(\s_data_out[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[7]_i_1 
       (.I0(slv_reg4[7]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[7]_i_2_n_0 ),
        .O(\s_data_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[7]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[7]),
        .O(\s_data_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[8]_i_1 
       (.I0(slv_reg4[8]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[8]_i_2_n_0 ),
        .O(\s_data_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[8]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[8]),
        .O(\s_data_out[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_data_out[9]_i_1 
       (.I0(slv_reg4[9]),
        .I1(s_haddr_reg__0[4]),
        .I2(\s_data_out[9]_i_2_n_0 ),
        .O(\s_data_out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[9]),
        .I4(s_haddr_reg__0[2]),
        .I5(slv_reg0[9]),
        .O(\s_data_out[9]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[0] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[0]_i_1_n_0 ),
        .Q(s0_hrdata[0]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[10] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[10]_i_1_n_0 ),
        .Q(s0_hrdata[10]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[11] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[11]_i_1_n_0 ),
        .Q(s0_hrdata[11]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[12] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[12]_i_1_n_0 ),
        .Q(s0_hrdata[12]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[13] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[13]_i_1_n_0 ),
        .Q(s0_hrdata[13]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[14] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[14]_i_1_n_0 ),
        .Q(s0_hrdata[14]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[15] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[15]_i_1_n_0 ),
        .Q(s0_hrdata[15]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[16] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[16]_i_1_n_0 ),
        .Q(s0_hrdata[16]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[17] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[17]_i_1_n_0 ),
        .Q(s0_hrdata[17]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[18] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[18]_i_1_n_0 ),
        .Q(s0_hrdata[18]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[19] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[19]_i_1_n_0 ),
        .Q(s0_hrdata[19]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[1] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[1]_i_1_n_0 ),
        .Q(s0_hrdata[1]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[20] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[20]_i_1_n_0 ),
        .Q(s0_hrdata[20]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[21] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[21]_i_1_n_0 ),
        .Q(s0_hrdata[21]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[22] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[22]_i_1_n_0 ),
        .Q(s0_hrdata[22]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[23] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[23]_i_1_n_0 ),
        .Q(s0_hrdata[23]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[24] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[24]_i_1_n_0 ),
        .Q(s0_hrdata[24]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[25] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[25]_i_1_n_0 ),
        .Q(s0_hrdata[25]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[26] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[26]_i_1_n_0 ),
        .Q(s0_hrdata[26]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[27] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[27]_i_1_n_0 ),
        .Q(s0_hrdata[27]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[28] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[28]_i_1_n_0 ),
        .Q(s0_hrdata[28]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[29] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[29]_i_1_n_0 ),
        .Q(s0_hrdata[29]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[2] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[2]_i_1_n_0 ),
        .Q(s0_hrdata[2]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[30] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[30]_i_1_n_0 ),
        .Q(s0_hrdata[30]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[31] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[31]_i_3_n_0 ),
        .Q(s0_hrdata[31]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[3] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[3]_i_1_n_0 ),
        .Q(s0_hrdata[3]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[4] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[4]_i_1_n_0 ),
        .Q(s0_hrdata[4]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[5] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[5]_i_1_n_0 ),
        .Q(s0_hrdata[5]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[6] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[6]_i_1_n_0 ),
        .Q(s0_hrdata[6]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[7] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[7]_i_1_n_0 ),
        .Q(s0_hrdata[7]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[8] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[8]_i_1_n_0 ),
        .Q(s0_hrdata[8]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[9] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[9]_i_1_n_0 ),
        .Q(s0_hrdata[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h66E20000)) 
    \s_haddr[2]_i_1 
       (.I0(s_haddr_reg__0[2]),
        .I1(\s_haddr[4]_i_2_n_0 ),
        .I2(s0_haddr[0]),
        .I3(s_haddr12_out),
        .I4(s0_nREST),
        .O(\s_haddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66E2AAE200000000)) 
    \s_haddr[3]_i_1 
       (.I0(s_haddr_reg__0[3]),
        .I1(\s_haddr[4]_i_2_n_0 ),
        .I2(s0_haddr[1]),
        .I3(s_haddr12_out),
        .I4(s_haddr_reg__0[2]),
        .I5(s0_nREST),
        .O(\s_haddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66E2AAE200000000)) 
    \s_haddr[4]_i_1 
       (.I0(s_haddr_reg__0[4]),
        .I1(\s_haddr[4]_i_2_n_0 ),
        .I2(s0_haddr[2]),
        .I3(s_haddr12_out),
        .I4(\s_haddr[4]_i_4_n_0 ),
        .I5(s0_nREST),
        .O(\s_haddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04000100)) 
    \s_haddr[4]_i_2 
       (.I0(s0_hburst[1]),
        .I1(s0_hburst[0]),
        .I2(s0_hburst[2]),
        .I3(s0_htrans[1]),
        .I4(s0_htrans[0]),
        .O(\s_haddr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \s_haddr[4]_i_3 
       (.I0(s0_htrans[1]),
        .I1(s0_htrans[0]),
        .I2(s0_hburst[1]),
        .I3(s0_hburst[2]),
        .I4(s0_hburst[0]),
        .O(s_haddr12_out));
  LUT2 #(
    .INIT(4'h8)) 
    \s_haddr[4]_i_4 
       (.I0(s_haddr_reg__0[3]),
        .I1(s_haddr_reg__0[2]),
        .O(\s_haddr[4]_i_4_n_0 ));
  FDRE \s_haddr_reg[2] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(\s_haddr[2]_i_1_n_0 ),
        .Q(s_haddr_reg__0[2]),
        .R(1'b0));
  FDRE \s_haddr_reg[3] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(\s_haddr[3]_i_1_n_0 ),
        .Q(s_haddr_reg__0[3]),
        .R(1'b0));
  FDRE \s_haddr_reg[4] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(\s_haddr[4]_i_1_n_0 ),
        .Q(s_haddr_reg__0[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_htrans[0]_i_1 
       (.I0(s0_htrans[0]),
        .I1(s0_nREST),
        .O(\s_htrans[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_htrans[1]_i_1 
       (.I0(s0_htrans[1]),
        .I1(s0_nREST),
        .O(\s_htrans[1]_i_1_n_0 ));
  FDRE \s_htrans_reg[0] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(\s_htrans[0]_i_1_n_0 ),
        .Q(s_htrans[0]),
        .R(1'b0));
  FDRE \s_htrans_reg[1] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(\s_htrans[1]_i_1_n_0 ),
        .Q(s_htrans[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    s_hwrite_i_1
       (.I0(s0_hwrite),
        .I1(s0_nREST),
        .O(s_hwrite_i_1_n_0));
  FDRE s_hwrite_reg
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(s_hwrite_i_1_n_0),
        .Q(s_hwrite),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s_haddr_reg__0[4]),
        .I2(s_haddr_reg__0[2]),
        .I3(s_haddr_reg__0[3]),
        .O(slv_reg0_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \slv_reg0[31]_i_2 
       (.I0(s_hwrite),
        .I1(s_htrans[1]),
        .I2(s_htrans[0]),
        .I3(s0_hsel),
        .O(\slv_reg0[31]_i_2_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[0]),
        .Q(slv_reg0[0]),
        .R(clear));
  FDRE \slv_reg0_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[10]),
        .Q(slv_reg0[10]),
        .R(clear));
  FDRE \slv_reg0_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[11]),
        .Q(slv_reg0[11]),
        .R(clear));
  FDRE \slv_reg0_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[12]),
        .Q(slv_reg0[12]),
        .R(clear));
  FDRE \slv_reg0_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[13]),
        .Q(slv_reg0[13]),
        .R(clear));
  FDRE \slv_reg0_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[14]),
        .Q(slv_reg0[14]),
        .R(clear));
  FDRE \slv_reg0_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[15]),
        .Q(slv_reg0[15]),
        .R(clear));
  FDRE \slv_reg0_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[16]),
        .Q(slv_reg0[16]),
        .R(clear));
  FDRE \slv_reg0_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[17]),
        .Q(slv_reg0[17]),
        .R(clear));
  FDRE \slv_reg0_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[18]),
        .Q(slv_reg0[18]),
        .R(clear));
  FDRE \slv_reg0_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[19]),
        .Q(slv_reg0[19]),
        .R(clear));
  FDRE \slv_reg0_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[1]),
        .Q(slv_reg0[1]),
        .R(clear));
  FDRE \slv_reg0_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[20]),
        .Q(slv_reg0[20]),
        .R(clear));
  FDRE \slv_reg0_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[21]),
        .Q(slv_reg0[21]),
        .R(clear));
  FDRE \slv_reg0_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[22]),
        .Q(slv_reg0[22]),
        .R(clear));
  FDRE \slv_reg0_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[23]),
        .Q(slv_reg0[23]),
        .R(clear));
  FDRE \slv_reg0_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[24]),
        .Q(slv_reg0[24]),
        .R(clear));
  FDRE \slv_reg0_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[25]),
        .Q(slv_reg0[25]),
        .R(clear));
  FDRE \slv_reg0_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[26]),
        .Q(slv_reg0[26]),
        .R(clear));
  FDRE \slv_reg0_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[27]),
        .Q(slv_reg0[27]),
        .R(clear));
  FDRE \slv_reg0_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[28]),
        .Q(slv_reg0[28]),
        .R(clear));
  FDRE \slv_reg0_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[29]),
        .Q(slv_reg0[29]),
        .R(clear));
  FDRE \slv_reg0_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[2]),
        .Q(slv_reg0[2]),
        .R(clear));
  FDRE \slv_reg0_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[30]),
        .Q(slv_reg0[30]),
        .R(clear));
  FDRE \slv_reg0_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[31]),
        .Q(slv_reg0[31]),
        .R(clear));
  FDRE \slv_reg0_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[3]),
        .Q(slv_reg0[3]),
        .R(clear));
  FDRE \slv_reg0_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[4]),
        .Q(slv_reg0[4]),
        .R(clear));
  FDRE \slv_reg0_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[5]),
        .Q(slv_reg0[5]),
        .R(clear));
  FDRE \slv_reg0_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[6]),
        .Q(slv_reg0[6]),
        .R(clear));
  FDRE \slv_reg0_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[7]),
        .Q(slv_reg0[7]),
        .R(clear));
  FDRE \slv_reg0_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[8]),
        .Q(slv_reg0[8]),
        .R(clear));
  FDRE \slv_reg0_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[9]),
        .Q(slv_reg0[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s_haddr_reg__0[3]),
        .I2(s_haddr_reg__0[4]),
        .I3(s_haddr_reg__0[2]),
        .O(slv_reg1_1));
  FDRE \slv_reg1_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[0]),
        .Q(slv_reg1[0]),
        .R(clear));
  FDRE \slv_reg1_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[10]),
        .Q(slv_reg1[10]),
        .R(clear));
  FDRE \slv_reg1_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[11]),
        .Q(slv_reg1[11]),
        .R(clear));
  FDRE \slv_reg1_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[12]),
        .Q(slv_reg1[12]),
        .R(clear));
  FDRE \slv_reg1_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[13]),
        .Q(slv_reg1[13]),
        .R(clear));
  FDRE \slv_reg1_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[14]),
        .Q(slv_reg1[14]),
        .R(clear));
  FDRE \slv_reg1_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[15]),
        .Q(slv_reg1[15]),
        .R(clear));
  FDRE \slv_reg1_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[16]),
        .Q(slv_reg1[16]),
        .R(clear));
  FDRE \slv_reg1_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[17]),
        .Q(slv_reg1[17]),
        .R(clear));
  FDRE \slv_reg1_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[18]),
        .Q(slv_reg1[18]),
        .R(clear));
  FDRE \slv_reg1_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[19]),
        .Q(slv_reg1[19]),
        .R(clear));
  FDRE \slv_reg1_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[1]),
        .Q(slv_reg1[1]),
        .R(clear));
  FDRE \slv_reg1_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[20]),
        .Q(slv_reg1[20]),
        .R(clear));
  FDRE \slv_reg1_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[21]),
        .Q(slv_reg1[21]),
        .R(clear));
  FDRE \slv_reg1_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[22]),
        .Q(slv_reg1[22]),
        .R(clear));
  FDRE \slv_reg1_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[23]),
        .Q(slv_reg1[23]),
        .R(clear));
  FDRE \slv_reg1_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[24]),
        .Q(slv_reg1[24]),
        .R(clear));
  FDRE \slv_reg1_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[25]),
        .Q(slv_reg1[25]),
        .R(clear));
  FDRE \slv_reg1_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[26]),
        .Q(slv_reg1[26]),
        .R(clear));
  FDRE \slv_reg1_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[27]),
        .Q(slv_reg1[27]),
        .R(clear));
  FDRE \slv_reg1_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[28]),
        .Q(slv_reg1[28]),
        .R(clear));
  FDRE \slv_reg1_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[29]),
        .Q(slv_reg1[29]),
        .R(clear));
  FDRE \slv_reg1_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[2]),
        .Q(slv_reg1[2]),
        .R(clear));
  FDRE \slv_reg1_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[30]),
        .Q(slv_reg1[30]),
        .R(clear));
  FDRE \slv_reg1_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[31]),
        .Q(slv_reg1[31]),
        .R(clear));
  FDRE \slv_reg1_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[3]),
        .Q(slv_reg1[3]),
        .R(clear));
  FDRE \slv_reg1_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[4]),
        .Q(slv_reg1[4]),
        .R(clear));
  FDRE \slv_reg1_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[5]),
        .Q(slv_reg1[5]),
        .R(clear));
  FDRE \slv_reg1_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[6]),
        .Q(slv_reg1[6]),
        .R(clear));
  FDRE \slv_reg1_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[7]),
        .Q(slv_reg1[7]),
        .R(clear));
  FDRE \slv_reg1_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[8]),
        .Q(slv_reg1[8]),
        .R(clear));
  FDRE \slv_reg1_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[9]),
        .Q(slv_reg1[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s_haddr_reg__0[4]),
        .I2(s_haddr_reg__0[2]),
        .I3(s_haddr_reg__0[3]),
        .O(slv_reg2_2));
  FDRE \slv_reg2_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[0]),
        .Q(slv_reg2[0]),
        .R(clear));
  FDRE \slv_reg2_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[10]),
        .Q(slv_reg2[10]),
        .R(clear));
  FDRE \slv_reg2_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[11]),
        .Q(slv_reg2[11]),
        .R(clear));
  FDRE \slv_reg2_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[12]),
        .Q(slv_reg2[12]),
        .R(clear));
  FDRE \slv_reg2_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[13]),
        .Q(slv_reg2[13]),
        .R(clear));
  FDRE \slv_reg2_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[14]),
        .Q(slv_reg2[14]),
        .R(clear));
  FDRE \slv_reg2_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[15]),
        .Q(slv_reg2[15]),
        .R(clear));
  FDRE \slv_reg2_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[16]),
        .Q(slv_reg2[16]),
        .R(clear));
  FDRE \slv_reg2_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[17]),
        .Q(slv_reg2[17]),
        .R(clear));
  FDRE \slv_reg2_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[18]),
        .Q(slv_reg2[18]),
        .R(clear));
  FDRE \slv_reg2_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[19]),
        .Q(slv_reg2[19]),
        .R(clear));
  FDRE \slv_reg2_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[1]),
        .Q(slv_reg2[1]),
        .R(clear));
  FDRE \slv_reg2_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[20]),
        .Q(slv_reg2[20]),
        .R(clear));
  FDRE \slv_reg2_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[21]),
        .Q(slv_reg2[21]),
        .R(clear));
  FDRE \slv_reg2_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[22]),
        .Q(slv_reg2[22]),
        .R(clear));
  FDRE \slv_reg2_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[23]),
        .Q(slv_reg2[23]),
        .R(clear));
  FDRE \slv_reg2_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[24]),
        .Q(slv_reg2[24]),
        .R(clear));
  FDRE \slv_reg2_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[25]),
        .Q(slv_reg2[25]),
        .R(clear));
  FDRE \slv_reg2_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[26]),
        .Q(slv_reg2[26]),
        .R(clear));
  FDRE \slv_reg2_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[27]),
        .Q(slv_reg2[27]),
        .R(clear));
  FDRE \slv_reg2_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[28]),
        .Q(slv_reg2[28]),
        .R(clear));
  FDRE \slv_reg2_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[29]),
        .Q(slv_reg2[29]),
        .R(clear));
  FDRE \slv_reg2_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[2]),
        .Q(slv_reg2[2]),
        .R(clear));
  FDRE \slv_reg2_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[30]),
        .Q(slv_reg2[30]),
        .R(clear));
  FDRE \slv_reg2_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[31]),
        .Q(slv_reg2[31]),
        .R(clear));
  FDRE \slv_reg2_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[3]),
        .Q(slv_reg2[3]),
        .R(clear));
  FDRE \slv_reg2_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[4]),
        .Q(slv_reg2[4]),
        .R(clear));
  FDRE \slv_reg2_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[5]),
        .Q(slv_reg2[5]),
        .R(clear));
  FDRE \slv_reg2_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[6]),
        .Q(slv_reg2[6]),
        .R(clear));
  FDRE \slv_reg2_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[7]),
        .Q(slv_reg2[7]),
        .R(clear));
  FDRE \slv_reg2_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[8]),
        .Q(slv_reg2[8]),
        .R(clear));
  FDRE \slv_reg2_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg2_2),
        .D(s0_hwdata[9]),
        .Q(slv_reg2[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s_haddr_reg__0[4]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .O(slv_reg3_3));
  FDRE \slv_reg3_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[0]),
        .Q(slv_reg3[0]),
        .R(clear));
  FDRE \slv_reg3_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[10]),
        .Q(slv_reg3[10]),
        .R(clear));
  FDRE \slv_reg3_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[11]),
        .Q(slv_reg3[11]),
        .R(clear));
  FDRE \slv_reg3_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[12]),
        .Q(slv_reg3[12]),
        .R(clear));
  FDRE \slv_reg3_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[13]),
        .Q(slv_reg3[13]),
        .R(clear));
  FDRE \slv_reg3_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[14]),
        .Q(slv_reg3[14]),
        .R(clear));
  FDRE \slv_reg3_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[15]),
        .Q(slv_reg3[15]),
        .R(clear));
  FDRE \slv_reg3_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[16]),
        .Q(slv_reg3[16]),
        .R(clear));
  FDRE \slv_reg3_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[17]),
        .Q(slv_reg3[17]),
        .R(clear));
  FDRE \slv_reg3_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[18]),
        .Q(slv_reg3[18]),
        .R(clear));
  FDRE \slv_reg3_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[19]),
        .Q(slv_reg3[19]),
        .R(clear));
  FDRE \slv_reg3_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[1]),
        .Q(slv_reg3[1]),
        .R(clear));
  FDRE \slv_reg3_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[20]),
        .Q(slv_reg3[20]),
        .R(clear));
  FDRE \slv_reg3_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[21]),
        .Q(slv_reg3[21]),
        .R(clear));
  FDRE \slv_reg3_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[22]),
        .Q(slv_reg3[22]),
        .R(clear));
  FDRE \slv_reg3_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[23]),
        .Q(slv_reg3[23]),
        .R(clear));
  FDRE \slv_reg3_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[24]),
        .Q(slv_reg3[24]),
        .R(clear));
  FDRE \slv_reg3_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[25]),
        .Q(slv_reg3[25]),
        .R(clear));
  FDRE \slv_reg3_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[26]),
        .Q(slv_reg3[26]),
        .R(clear));
  FDRE \slv_reg3_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[27]),
        .Q(slv_reg3[27]),
        .R(clear));
  FDRE \slv_reg3_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[28]),
        .Q(slv_reg3[28]),
        .R(clear));
  FDRE \slv_reg3_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[29]),
        .Q(slv_reg3[29]),
        .R(clear));
  FDRE \slv_reg3_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[2]),
        .Q(slv_reg3[2]),
        .R(clear));
  FDRE \slv_reg3_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[30]),
        .Q(slv_reg3[30]),
        .R(clear));
  FDRE \slv_reg3_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[31]),
        .Q(slv_reg3[31]),
        .R(clear));
  FDRE \slv_reg3_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[3]),
        .Q(slv_reg3[3]),
        .R(clear));
  FDRE \slv_reg3_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[4]),
        .Q(slv_reg3[4]),
        .R(clear));
  FDRE \slv_reg3_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[5]),
        .Q(slv_reg3[5]),
        .R(clear));
  FDRE \slv_reg3_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[6]),
        .Q(slv_reg3[6]),
        .R(clear));
  FDRE \slv_reg3_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[7]),
        .Q(slv_reg3[7]),
        .R(clear));
  FDRE \slv_reg3_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[8]),
        .Q(slv_reg3[8]),
        .R(clear));
  FDRE \slv_reg3_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg3_3),
        .D(s0_hwdata[9]),
        .Q(slv_reg3[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s_haddr_reg__0[2]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[4]),
        .O(slv_reg4_4));
  FDRE \slv_reg4_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[0]),
        .Q(slv_reg4[0]),
        .R(clear));
  FDRE \slv_reg4_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[10]),
        .Q(slv_reg4[10]),
        .R(clear));
  FDRE \slv_reg4_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[11]),
        .Q(slv_reg4[11]),
        .R(clear));
  FDRE \slv_reg4_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[12]),
        .Q(slv_reg4[12]),
        .R(clear));
  FDRE \slv_reg4_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[13]),
        .Q(slv_reg4[13]),
        .R(clear));
  FDRE \slv_reg4_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[14]),
        .Q(slv_reg4[14]),
        .R(clear));
  FDRE \slv_reg4_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[15]),
        .Q(slv_reg4[15]),
        .R(clear));
  FDRE \slv_reg4_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[16]),
        .Q(slv_reg4[16]),
        .R(clear));
  FDRE \slv_reg4_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[17]),
        .Q(slv_reg4[17]),
        .R(clear));
  FDRE \slv_reg4_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[18]),
        .Q(slv_reg4[18]),
        .R(clear));
  FDRE \slv_reg4_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[19]),
        .Q(slv_reg4[19]),
        .R(clear));
  FDRE \slv_reg4_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[1]),
        .Q(slv_reg4[1]),
        .R(clear));
  FDRE \slv_reg4_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[20]),
        .Q(slv_reg4[20]),
        .R(clear));
  FDRE \slv_reg4_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[21]),
        .Q(slv_reg4[21]),
        .R(clear));
  FDRE \slv_reg4_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[22]),
        .Q(slv_reg4[22]),
        .R(clear));
  FDRE \slv_reg4_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[23]),
        .Q(slv_reg4[23]),
        .R(clear));
  FDRE \slv_reg4_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[24]),
        .Q(slv_reg4[24]),
        .R(clear));
  FDRE \slv_reg4_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[25]),
        .Q(slv_reg4[25]),
        .R(clear));
  FDRE \slv_reg4_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[26]),
        .Q(slv_reg4[26]),
        .R(clear));
  FDRE \slv_reg4_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[27]),
        .Q(slv_reg4[27]),
        .R(clear));
  FDRE \slv_reg4_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[28]),
        .Q(slv_reg4[28]),
        .R(clear));
  FDRE \slv_reg4_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[29]),
        .Q(slv_reg4[29]),
        .R(clear));
  FDRE \slv_reg4_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[2]),
        .Q(slv_reg4[2]),
        .R(clear));
  FDRE \slv_reg4_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[30]),
        .Q(slv_reg4[30]),
        .R(clear));
  FDRE \slv_reg4_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[31]),
        .Q(slv_reg4[31]),
        .R(clear));
  FDRE \slv_reg4_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[3]),
        .Q(slv_reg4[3]),
        .R(clear));
  FDRE \slv_reg4_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[4]),
        .Q(slv_reg4[4]),
        .R(clear));
  FDRE \slv_reg4_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[5]),
        .Q(slv_reg4[5]),
        .R(clear));
  FDRE \slv_reg4_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[6]),
        .Q(slv_reg4[6]),
        .R(clear));
  FDRE \slv_reg4_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[7]),
        .Q(slv_reg4[7]),
        .R(clear));
  FDRE \slv_reg4_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[8]),
        .Q(slv_reg4[8]),
        .R(clear));
  FDRE \slv_reg4_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg4_4),
        .D(s0_hwdata[9]),
        .Q(slv_reg4[9]),
        .R(clear));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S0_AHB_Slave_pipe
   (s0_hrdata,
    s0_hsel,
    s0_htrans,
    s0_nREST,
    s0_HCLK,
    s0_hwdata,
    s0_haddr,
    s0_hburst,
    s0_hwrite);
  output [31:0]s0_hrdata;
  input s0_hsel;
  input [1:0]s0_htrans;
  input s0_nREST;
  input s0_HCLK;
  input [31:0]s0_hwdata;
  input [2:0]s0_haddr;
  input [2:0]s0_hburst;
  input s0_hwrite;

  wire s0_HCLK;
  wire [2:0]s0_haddr;
  wire [2:0]s0_hburst;
  wire [31:0]s0_hrdata;
  wire s0_hsel;
  wire [1:0]s0_htrans;
  wire [31:0]s0_hwdata;
  wire s0_hwrite;
  wire s0_nREST;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AHB_Slave_pipe AHB_Slave_pipe_S0_inist
       (.s0_HCLK(s0_HCLK),
        .s0_haddr(s0_haddr),
        .s0_hburst(s0_hburst),
        .s0_hrdata(s0_hrdata),
        .s0_hsel(s0_hsel),
        .s0_htrans(s0_htrans),
        .s0_hwdata(s0_hwdata),
        .s0_hwrite(s0_hwrite),
        .s0_nREST(s0_nREST));
endmodule

(* CHECK_LICENSE_TYPE = "risc_v_soc_test_S0_AHB_Slave_pipe_0_0,S0_AHB_Slave_pipe,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "S0_AHB_Slave_pipe,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s0_HCLK,
    s0_nREST,
    s0_haddr,
    s0_hwrite,
    s0_htrans,
    s0_hburst,
    s0_hsize,
    s0_hport,
    s0_hresp,
    s0_hready_i,
    s0_hready_o,
    s0_hsel,
    s0_hwdata,
    s0_hrdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s0_HCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s0_HCLK, ASSOCIATED_RESET s0_nREST, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0" *) input s0_HCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s0_nREST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s0_nREST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s0_nREST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HADDR" *) input [4:0]s0_haddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HWRITE" *) input s0_hwrite;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HTRANS" *) input [1:0]s0_htrans;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HBURST" *) input [2:0]s0_hburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HSIZE" *) input [2:0]s0_hsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HPROT" *) input [3:0]s0_hport;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HRESP" *) output [1:0]s0_hresp;
  input s0_hready_i;
  output s0_hready_o;
  input s0_hsel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HWDATA" *) input [31:0]s0_hwdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HRDATA" *) output [31:0]s0_hrdata;

  wire \<const0> ;
  wire \<const1> ;
  wire s0_HCLK;
  wire [4:0]s0_haddr;
  wire [2:0]s0_hburst;
  wire [31:0]s0_hrdata;
  wire s0_hsel;
  wire [1:0]s0_htrans;
  wire [31:0]s0_hwdata;
  wire s0_hwrite;
  wire s0_nREST;

  assign s0_hready_o = \<const1> ;
  assign s0_hresp[1] = \<const0> ;
  assign s0_hresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S0_AHB_Slave_pipe inst
       (.s0_HCLK(s0_HCLK),
        .s0_haddr(s0_haddr[4:2]),
        .s0_hburst(s0_hburst),
        .s0_hrdata(s0_hrdata),
        .s0_hsel(s0_hsel),
        .s0_htrans(s0_htrans),
        .s0_hwdata(s0_hwdata),
        .s0_hwrite(s0_hwrite),
        .s0_nREST(s0_nREST));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
