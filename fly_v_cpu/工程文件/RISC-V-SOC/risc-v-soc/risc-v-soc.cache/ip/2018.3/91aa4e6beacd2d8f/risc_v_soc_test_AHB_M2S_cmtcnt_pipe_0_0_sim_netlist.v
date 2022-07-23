// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 21 23:57:46 2022
// Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc_v_soc_test_AHB_M2S_cmtcnt_pipe_0_0_sim_netlist.v
// Design      : risc_v_soc_test_AHB_M2S_cmtcnt_pipe_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AHB_M2S_cmtcnt_pipe
   (s00_hrdata,
    m00_haddr,
    m01_haddr,
    m02_haddr,
    m03_haddr,
    \hsel_reg[3] ,
    \hsel_reg[2] ,
    \hsel_reg[1] ,
    \hsel_reg[0] ,
    s00_hready_o,
    s00_hresp,
    s00_haddr,
    s_hready_i,
    HCLK,
    H_nREST,
    m01_hresp,
    m00_hresp,
    m00_hrdata,
    m03_hrdata,
    m02_hrdata,
    m01_hrdata,
    m02_hresp,
    m03_hresp);
  output [31:0]s00_hrdata;
  output [15:0]m00_haddr;
  output [15:0]m01_haddr;
  output [15:0]m02_haddr;
  output [15:0]m03_haddr;
  output \hsel_reg[3] ;
  output \hsel_reg[2] ;
  output \hsel_reg[1] ;
  output \hsel_reg[0] ;
  output s00_hready_o;
  output [1:0]s00_hresp;
  input [31:0]s00_haddr;
  input [3:0]s_hready_i;
  input HCLK;
  input H_nREST;
  input [1:0]m01_hresp;
  input [1:0]m00_hresp;
  input [31:0]m00_hrdata;
  input [31:0]m03_hrdata;
  input [31:0]m02_hrdata;
  input [31:0]m01_hrdata;
  input [1:0]m02_hresp;
  input [1:0]m03_hresp;

  wire HCLK;
  wire H_nREST;
  wire \hsel_reg[0] ;
  wire \hsel_reg[1] ;
  wire \hsel_reg[2] ;
  wire \hsel_reg[3] ;
  wire [15:0]m00_haddr;
  wire [31:0]m00_hrdata;
  wire [1:0]m00_hresp;
  wire [15:0]m01_haddr;
  wire [31:0]m01_hrdata;
  wire [1:0]m01_hresp;
  wire [15:0]m02_haddr;
  wire [31:0]m02_hrdata;
  wire [1:0]m02_hresp;
  wire [15:0]m03_haddr;
  wire [31:0]m03_hrdata;
  wire [1:0]m03_hresp;
  wire [31:0]s00_haddr;
  wire [31:0]s00_hrdata;
  wire s00_hready_o;
  wire [1:0]s00_hresp;
  wire [3:0]s_hready_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AHB_smtconnect_pipe AHB_smtconnect_pipe_inist
       (.HCLK(HCLK),
        .H_nREST(H_nREST),
        .\hsel_reg[0]_0 (\hsel_reg[0] ),
        .\hsel_reg[1]_0 (\hsel_reg[1] ),
        .\hsel_reg[2]_0 (\hsel_reg[2] ),
        .\hsel_reg[3]_0 (\hsel_reg[3] ),
        .m00_haddr(m00_haddr),
        .m00_hrdata(m00_hrdata),
        .m00_hresp(m00_hresp),
        .m01_haddr(m01_haddr),
        .m01_hrdata(m01_hrdata),
        .m01_hresp(m01_hresp),
        .m02_haddr(m02_haddr),
        .m02_hrdata(m02_hrdata),
        .m02_hresp(m02_hresp),
        .m03_haddr(m03_haddr),
        .m03_hrdata(m03_hrdata),
        .m03_hresp(m03_hresp),
        .s00_haddr(s00_haddr),
        .s00_hrdata(s00_hrdata),
        .s00_hready_o(s00_hready_o),
        .s00_hresp(s00_hresp),
        .s_hready_i(s_hready_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AHB_smtconnect_pipe
   (s00_hrdata,
    m00_haddr,
    m01_haddr,
    m02_haddr,
    m03_haddr,
    \hsel_reg[3]_0 ,
    \hsel_reg[2]_0 ,
    \hsel_reg[1]_0 ,
    \hsel_reg[0]_0 ,
    s00_hready_o,
    s00_hresp,
    s00_haddr,
    s_hready_i,
    HCLK,
    H_nREST,
    m01_hresp,
    m00_hresp,
    m00_hrdata,
    m03_hrdata,
    m02_hrdata,
    m01_hrdata,
    m02_hresp,
    m03_hresp);
  output [31:0]s00_hrdata;
  output [15:0]m00_haddr;
  output [15:0]m01_haddr;
  output [15:0]m02_haddr;
  output [15:0]m03_haddr;
  output \hsel_reg[3]_0 ;
  output \hsel_reg[2]_0 ;
  output \hsel_reg[1]_0 ;
  output \hsel_reg[0]_0 ;
  output s00_hready_o;
  output [1:0]s00_hresp;
  input [31:0]s00_haddr;
  input [3:0]s_hready_i;
  input HCLK;
  input H_nREST;
  input [1:0]m01_hresp;
  input [1:0]m00_hresp;
  input [31:0]m00_hrdata;
  input [31:0]m03_hrdata;
  input [31:0]m02_hrdata;
  input [31:0]m01_hrdata;
  input [1:0]m02_hresp;
  input [1:0]m03_hresp;

  wire HCLK;
  wire H_nREST;
  wire \hrdata_reg[0]_i_1_n_0 ;
  wire \hrdata_reg[0]_i_2_n_0 ;
  wire \hrdata_reg[10]_i_1_n_0 ;
  wire \hrdata_reg[10]_i_2_n_0 ;
  wire \hrdata_reg[11]_i_1_n_0 ;
  wire \hrdata_reg[11]_i_2_n_0 ;
  wire \hrdata_reg[12]_i_1_n_0 ;
  wire \hrdata_reg[12]_i_2_n_0 ;
  wire \hrdata_reg[13]_i_1_n_0 ;
  wire \hrdata_reg[13]_i_2_n_0 ;
  wire \hrdata_reg[14]_i_1_n_0 ;
  wire \hrdata_reg[14]_i_2_n_0 ;
  wire \hrdata_reg[15]_i_1_n_0 ;
  wire \hrdata_reg[15]_i_2_n_0 ;
  wire \hrdata_reg[16]_i_1_n_0 ;
  wire \hrdata_reg[16]_i_2_n_0 ;
  wire \hrdata_reg[17]_i_1_n_0 ;
  wire \hrdata_reg[17]_i_2_n_0 ;
  wire \hrdata_reg[18]_i_1_n_0 ;
  wire \hrdata_reg[18]_i_2_n_0 ;
  wire \hrdata_reg[19]_i_1_n_0 ;
  wire \hrdata_reg[19]_i_2_n_0 ;
  wire \hrdata_reg[1]_i_1_n_0 ;
  wire \hrdata_reg[1]_i_2_n_0 ;
  wire \hrdata_reg[20]_i_1_n_0 ;
  wire \hrdata_reg[20]_i_2_n_0 ;
  wire \hrdata_reg[21]_i_1_n_0 ;
  wire \hrdata_reg[21]_i_2_n_0 ;
  wire \hrdata_reg[22]_i_1_n_0 ;
  wire \hrdata_reg[22]_i_2_n_0 ;
  wire \hrdata_reg[23]_i_1_n_0 ;
  wire \hrdata_reg[23]_i_2_n_0 ;
  wire \hrdata_reg[24]_i_1_n_0 ;
  wire \hrdata_reg[24]_i_2_n_0 ;
  wire \hrdata_reg[25]_i_1_n_0 ;
  wire \hrdata_reg[25]_i_2_n_0 ;
  wire \hrdata_reg[26]_i_1_n_0 ;
  wire \hrdata_reg[26]_i_2_n_0 ;
  wire \hrdata_reg[27]_i_1_n_0 ;
  wire \hrdata_reg[27]_i_2_n_0 ;
  wire \hrdata_reg[28]_i_1_n_0 ;
  wire \hrdata_reg[28]_i_2_n_0 ;
  wire \hrdata_reg[29]_i_1_n_0 ;
  wire \hrdata_reg[29]_i_2_n_0 ;
  wire \hrdata_reg[2]_i_1_n_0 ;
  wire \hrdata_reg[2]_i_2_n_0 ;
  wire \hrdata_reg[30]_i_1_n_0 ;
  wire \hrdata_reg[30]_i_2_n_0 ;
  wire \hrdata_reg[31]_i_1_n_0 ;
  wire \hrdata_reg[31]_i_2_n_0 ;
  wire \hrdata_reg[31]_i_3_n_0 ;
  wire \hrdata_reg[31]_i_4_n_0 ;
  wire \hrdata_reg[3]_i_1_n_0 ;
  wire \hrdata_reg[3]_i_2_n_0 ;
  wire \hrdata_reg[4]_i_1_n_0 ;
  wire \hrdata_reg[4]_i_2_n_0 ;
  wire \hrdata_reg[5]_i_1_n_0 ;
  wire \hrdata_reg[5]_i_2_n_0 ;
  wire \hrdata_reg[6]_i_1_n_0 ;
  wire \hrdata_reg[6]_i_2_n_0 ;
  wire \hrdata_reg[7]_i_1_n_0 ;
  wire \hrdata_reg[7]_i_2_n_0 ;
  wire \hrdata_reg[8]_i_1_n_0 ;
  wire \hrdata_reg[8]_i_2_n_0 ;
  wire \hrdata_reg[9]_i_1_n_0 ;
  wire \hrdata_reg[9]_i_2_n_0 ;
  wire [3:0]hsel0;
  wire \hsel[0]_i_1_n_0 ;
  wire \hsel[1]_i_1_n_0 ;
  wire \hsel[2]_i_1_n_0 ;
  wire \hsel[3]_i_1_n_0 ;
  wire \hsel_reg[0]_0 ;
  wire \hsel_reg[1]_0 ;
  wire \hsel_reg[2]_0 ;
  wire \hsel_reg[3]_0 ;
  wire [15:0]m00_haddr;
  wire [31:0]m00_hrdata;
  wire [1:0]m00_hresp;
  wire [15:0]m01_haddr;
  wire [31:0]m01_hrdata;
  wire [1:0]m01_hresp;
  wire [15:0]m02_haddr;
  wire [31:0]m02_hrdata;
  wire [1:0]m02_hresp;
  wire [15:0]m03_haddr;
  wire [31:0]m03_hrdata;
  wire [1:0]m03_hresp;
  wire [31:0]s00_haddr;
  wire [31:0]s00_hrdata;
  wire s00_hready_o;
  wire [1:0]s00_hresp;
  wire \s00_hresp[0]_INST_0_i_1_n_0 ;
  wire \s00_hresp[1]_INST_0_i_1_n_0 ;
  wire \s00_hresp[1]_INST_0_i_2_n_0 ;
  wire \s00_hresp[1]_INST_0_i_3_n_0 ;
  wire \s0_haddr_reg[15]_i_2_n_0 ;
  wire \s0_haddr_reg[15]_i_3_n_0 ;
  wire \s0_haddr_reg[15]_i_4_n_0 ;
  wire \s0_haddr_reg[15]_i_5_n_0 ;
  wire [3:0]s_hready_i;

  LUT4 #(
    .INIT(16'hFFFE)) 
    S2M_HREAD_o
       (.I0(s_hready_i[1]),
        .I1(s_hready_i[0]),
        .I2(s_hready_i[3]),
        .I3(s_hready_i[2]),
        .O(s00_hready_o));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[0] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[0]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[0]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[0]),
        .I2(\hrdata_reg[0]_i_2_n_0 ),
        .O(\hrdata_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[0]_i_2 
       (.I0(m03_hrdata[0]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[0]),
        .I3(m01_hrdata[0]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[10] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[10]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[10]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[10]),
        .I2(\hrdata_reg[10]_i_2_n_0 ),
        .O(\hrdata_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[10]_i_2 
       (.I0(m03_hrdata[10]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[10]),
        .I3(m01_hrdata[10]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[11] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[11]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[11]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[11]),
        .I2(\hrdata_reg[11]_i_2_n_0 ),
        .O(\hrdata_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[11]_i_2 
       (.I0(m03_hrdata[11]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[11]),
        .I3(m01_hrdata[11]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[12] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[12]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[12]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[12]),
        .I2(\hrdata_reg[12]_i_2_n_0 ),
        .O(\hrdata_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[12]_i_2 
       (.I0(m03_hrdata[12]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[12]),
        .I3(m01_hrdata[12]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[13] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[13]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[13]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[13]),
        .I2(\hrdata_reg[13]_i_2_n_0 ),
        .O(\hrdata_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[13]_i_2 
       (.I0(m03_hrdata[13]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[13]),
        .I3(m01_hrdata[13]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[14] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[14]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[14]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[14]),
        .I2(\hrdata_reg[14]_i_2_n_0 ),
        .O(\hrdata_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[14]_i_2 
       (.I0(m03_hrdata[14]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[14]),
        .I3(m01_hrdata[14]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[15] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[15]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[15]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[15]),
        .I2(\hrdata_reg[15]_i_2_n_0 ),
        .O(\hrdata_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[15]_i_2 
       (.I0(m03_hrdata[15]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[15]),
        .I3(m01_hrdata[15]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[16] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[16]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[16]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[16]),
        .I2(\hrdata_reg[16]_i_2_n_0 ),
        .O(\hrdata_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[16]_i_2 
       (.I0(m03_hrdata[16]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[16]),
        .I3(m01_hrdata[16]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[16]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[17] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[17]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[17]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[17]),
        .I2(\hrdata_reg[17]_i_2_n_0 ),
        .O(\hrdata_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[17]_i_2 
       (.I0(m03_hrdata[17]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[17]),
        .I3(m01_hrdata[17]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[17]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[18] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[18]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[18]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[18]),
        .I2(\hrdata_reg[18]_i_2_n_0 ),
        .O(\hrdata_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[18]_i_2 
       (.I0(m03_hrdata[18]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[18]),
        .I3(m01_hrdata[18]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[18]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[19] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[19]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[19]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[19]),
        .I2(\hrdata_reg[19]_i_2_n_0 ),
        .O(\hrdata_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[19]_i_2 
       (.I0(m03_hrdata[19]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[19]),
        .I3(m01_hrdata[19]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[19]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[1] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[1]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[1]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[1]),
        .I2(\hrdata_reg[1]_i_2_n_0 ),
        .O(\hrdata_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[1]_i_2 
       (.I0(m03_hrdata[1]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[1]),
        .I3(m01_hrdata[1]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[20] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[20]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[20]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[20]),
        .I2(\hrdata_reg[20]_i_2_n_0 ),
        .O(\hrdata_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[20]_i_2 
       (.I0(m03_hrdata[20]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[20]),
        .I3(m01_hrdata[20]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[20]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[21] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[21]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[21]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[21]),
        .I2(\hrdata_reg[21]_i_2_n_0 ),
        .O(\hrdata_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[21]_i_2 
       (.I0(m03_hrdata[21]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[21]),
        .I3(m01_hrdata[21]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[21]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[22] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[22]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[22]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[22]),
        .I2(\hrdata_reg[22]_i_2_n_0 ),
        .O(\hrdata_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[22]_i_2 
       (.I0(m03_hrdata[22]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[22]),
        .I3(m01_hrdata[22]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[22]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[23] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[23]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[23]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[23]),
        .I2(\hrdata_reg[23]_i_2_n_0 ),
        .O(\hrdata_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[23]_i_2 
       (.I0(m03_hrdata[23]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[23]),
        .I3(m01_hrdata[23]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[23]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[24] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[24]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[24]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[24]),
        .I2(\hrdata_reg[24]_i_2_n_0 ),
        .O(\hrdata_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[24]_i_2 
       (.I0(m03_hrdata[24]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[24]),
        .I3(m01_hrdata[24]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[24]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[25] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[25]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[25]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[25]),
        .I2(\hrdata_reg[25]_i_2_n_0 ),
        .O(\hrdata_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[25]_i_2 
       (.I0(m03_hrdata[25]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[25]),
        .I3(m01_hrdata[25]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[25]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[26] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[26]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[26]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[26]),
        .I2(\hrdata_reg[26]_i_2_n_0 ),
        .O(\hrdata_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[26]_i_2 
       (.I0(m03_hrdata[26]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[26]),
        .I3(m01_hrdata[26]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[26]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[27] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[27]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[27]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[27]),
        .I2(\hrdata_reg[27]_i_2_n_0 ),
        .O(\hrdata_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[27]_i_2 
       (.I0(m03_hrdata[27]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[27]),
        .I3(m01_hrdata[27]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[27]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[28] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[28]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[28]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[28]),
        .I2(\hrdata_reg[28]_i_2_n_0 ),
        .O(\hrdata_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[28]_i_2 
       (.I0(m03_hrdata[28]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[28]),
        .I3(m01_hrdata[28]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[28]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[29] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[29]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[29]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[29]),
        .I2(\hrdata_reg[29]_i_2_n_0 ),
        .O(\hrdata_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[29]_i_2 
       (.I0(m03_hrdata[29]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[29]),
        .I3(m01_hrdata[29]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[29]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[2] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[2]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[2]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[2]),
        .I2(\hrdata_reg[2]_i_2_n_0 ),
        .O(\hrdata_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[2]_i_2 
       (.I0(m03_hrdata[2]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[2]),
        .I3(m01_hrdata[2]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[30] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[30]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[30]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[30]),
        .I2(\hrdata_reg[30]_i_2_n_0 ),
        .O(\hrdata_reg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[30]_i_2 
       (.I0(m03_hrdata[30]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[30]),
        .I3(m01_hrdata[30]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[30]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[31] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[31]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[31]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[31]),
        .I2(\hrdata_reg[31]_i_4_n_0 ),
        .O(\hrdata_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hrdata_reg[31]_i_2 
       (.I0(\hsel_reg[2]_0 ),
        .I1(\hsel_reg[1]_0 ),
        .I2(\hsel_reg[0]_0 ),
        .I3(\hsel_reg[3]_0 ),
        .O(\hrdata_reg[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hrdata_reg[31]_i_3 
       (.I0(H_nREST),
        .O(\hrdata_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[31]_i_4 
       (.I0(m03_hrdata[31]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[31]),
        .I3(m01_hrdata[31]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[31]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[3] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[3]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[3]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[3]),
        .I2(\hrdata_reg[3]_i_2_n_0 ),
        .O(\hrdata_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[3]_i_2 
       (.I0(m03_hrdata[3]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[3]),
        .I3(m01_hrdata[3]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[4] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[4]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[4]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[4]),
        .I2(\hrdata_reg[4]_i_2_n_0 ),
        .O(\hrdata_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[4]_i_2 
       (.I0(m03_hrdata[4]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[4]),
        .I3(m01_hrdata[4]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[5] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[5]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[5]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[5]),
        .I2(\hrdata_reg[5]_i_2_n_0 ),
        .O(\hrdata_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[5]_i_2 
       (.I0(m03_hrdata[5]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[5]),
        .I3(m01_hrdata[5]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[6] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[6]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[6]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[6]),
        .I2(\hrdata_reg[6]_i_2_n_0 ),
        .O(\hrdata_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[6]_i_2 
       (.I0(m03_hrdata[6]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[6]),
        .I3(m01_hrdata[6]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[7] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[7]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[7]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[7]),
        .I2(\hrdata_reg[7]_i_2_n_0 ),
        .O(\hrdata_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[7]_i_2 
       (.I0(m03_hrdata[7]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[7]),
        .I3(m01_hrdata[7]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[8] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[8]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[8]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[8]),
        .I2(\hrdata_reg[8]_i_2_n_0 ),
        .O(\hrdata_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[8]_i_2 
       (.I0(m03_hrdata[8]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[8]),
        .I3(m01_hrdata[8]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hrdata_reg[9] 
       (.CLR(\hrdata_reg[31]_i_3_n_0 ),
        .D(\hrdata_reg[9]_i_1_n_0 ),
        .G(\hrdata_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s00_hrdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \hrdata_reg[9]_i_1 
       (.I0(\hsel_reg[0]_0 ),
        .I1(m00_hrdata[9]),
        .I2(\hrdata_reg[9]_i_2_n_0 ),
        .O(\hrdata_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    \hrdata_reg[9]_i_2 
       (.I0(m03_hrdata[9]),
        .I1(\hsel_reg[2]_0 ),
        .I2(m02_hrdata[9]),
        .I3(m01_hrdata[9]),
        .I4(\hsel_reg[1]_0 ),
        .I5(\hsel_reg[0]_0 ),
        .O(\hrdata_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hsel[0]_i_1 
       (.I0(hsel0[0]),
        .I1(s_hready_i[0]),
        .I2(\hsel_reg[0]_0 ),
        .O(\hsel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hsel[1]_i_1 
       (.I0(hsel0[1]),
        .I1(s_hready_i[1]),
        .I2(\hsel_reg[1]_0 ),
        .O(\hsel[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \hsel[2]_i_1 
       (.I0(hsel0[2]),
        .I1(s_hready_i[2]),
        .I2(\hsel_reg[2]_0 ),
        .O(\hsel[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \hsel[3]_i_1 
       (.I0(hsel0[3]),
        .I1(s_hready_i[3]),
        .I2(\hsel_reg[3]_0 ),
        .O(\hsel[3]_i_1_n_0 ));
  FDRE \hsel_reg[0] 
       (.C(HCLK),
        .CE(1'b1),
        .D(\hsel[0]_i_1_n_0 ),
        .Q(\hsel_reg[0]_0 ),
        .R(\hrdata_reg[31]_i_3_n_0 ));
  FDRE \hsel_reg[1] 
       (.C(HCLK),
        .CE(1'b1),
        .D(\hsel[1]_i_1_n_0 ),
        .Q(\hsel_reg[1]_0 ),
        .R(\hrdata_reg[31]_i_3_n_0 ));
  FDRE \hsel_reg[2] 
       (.C(HCLK),
        .CE(1'b1),
        .D(\hsel[2]_i_1_n_0 ),
        .Q(\hsel_reg[2]_0 ),
        .R(\hrdata_reg[31]_i_3_n_0 ));
  FDRE \hsel_reg[3] 
       (.C(HCLK),
        .CE(1'b1),
        .D(\hsel[3]_i_1_n_0 ),
        .Q(\hsel_reg[3]_0 ),
        .R(\hrdata_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAAAEAAA)) 
    \s00_hresp[0]_INST_0 
       (.I0(\s00_hresp[0]_INST_0_i_1_n_0 ),
        .I1(m01_hresp[0]),
        .I2(\hsel_reg[1]_0 ),
        .I3(H_nREST),
        .I4(m00_hresp[0]),
        .I5(\hsel_reg[0]_0 ),
        .O(s00_hresp[0]));
  LUT6 #(
    .INIT(64'h8F88888800000000)) 
    \s00_hresp[0]_INST_0_i_1 
       (.I0(\s00_hresp[1]_INST_0_i_2_n_0 ),
        .I1(m02_hresp[0]),
        .I2(\s00_hresp[1]_INST_0_i_3_n_0 ),
        .I3(\hsel_reg[3]_0 ),
        .I4(m03_hresp[0]),
        .I5(H_nREST),
        .O(\s00_hresp[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAAAEAAA)) 
    \s00_hresp[1]_INST_0 
       (.I0(\s00_hresp[1]_INST_0_i_1_n_0 ),
        .I1(m01_hresp[1]),
        .I2(\hsel_reg[1]_0 ),
        .I3(H_nREST),
        .I4(m00_hresp[1]),
        .I5(\hsel_reg[0]_0 ),
        .O(s00_hresp[1]));
  LUT6 #(
    .INIT(64'h8F88888800000000)) 
    \s00_hresp[1]_INST_0_i_1 
       (.I0(\s00_hresp[1]_INST_0_i_2_n_0 ),
        .I1(m02_hresp[1]),
        .I2(\s00_hresp[1]_INST_0_i_3_n_0 ),
        .I3(\hsel_reg[3]_0 ),
        .I4(m03_hresp[1]),
        .I5(H_nREST),
        .O(\s00_hresp[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_hresp[1]_INST_0_i_2 
       (.I0(\hsel_reg[2]_0 ),
        .I1(\hsel_reg[0]_0 ),
        .I2(\hsel_reg[1]_0 ),
        .O(\s00_hresp[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s00_hresp[1]_INST_0_i_3 
       (.I0(\hsel_reg[0]_0 ),
        .I1(\hsel_reg[1]_0 ),
        .I2(\hsel_reg[2]_0 ),
        .O(\s00_hresp[1]_INST_0_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s0_haddr_reg[0] 
       (.CLR(1'b0),
        .D(s00_haddr[0]),
        .G(hsel0[0]),
        .GE(1'b1),
        .Q(m00_haddr[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s0_haddr_reg[10] 
       (.CLR(1'b0),
        .D(s00_haddr[10]),
        .G(hsel0[0]),
        .GE(1'b1),
        .Q(m00_haddr[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s0_haddr_reg[11] 
       (.CLR(1'b0),
        .D(s00_haddr[11]),
        .G(hsel0[0]),
        .GE(1'b1),
        .Q(m00_haddr[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s0_haddr_reg[12] 
       (.CLR(1'b0),
        .D(s00_haddr[12]),
        .G(hsel0[0]),
        .GE(1'b1),
        .Q(m00_haddr[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s0_haddr_reg[13] 
       (.CLR(1'b0),
        .D(s00_haddr[13]),
        .G(hsel0[0]),
        .GE(1'b1),
        .Q(m00_haddr[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s0_haddr_reg[14] 
       (.CLR(1'b0),
        .D(s00_haddr[14]),
        .G(hsel0[0]),
        .GE(1'b1),
        .Q(m00_haddr[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s0_haddr_reg[15] 
       (.CLR(1'b0),
        .D(s00_haddr[15]),
        .G(hsel0[0]),
        .GE(1'b1),
        .Q(m00_haddr[15]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \s0_haddr_reg[15]_i_1 
       (.I0(s00_haddr[17]),
        .I1(s00_haddr[16]),
        .I2(\s0_haddr_reg[15]_i_2_n_0 ),
        .I3(\s0_haddr_reg[15]_i_3_n_0 ),
        .I4(\s0_haddr_reg[15]_i_4_n_0 ),
        .I5(\s0_haddr_reg[15]_i_5_n_0 ),
        .O(hsel0[0]));
  LUT3 #(
    .INIT(8'h10)) 
    \s0_haddr_reg[15]_i_2 
       (.I0(s00_haddr[19]),
        .I1(s00_haddr[18]),
        .I2(H_nREST),
        .O(\s0_haddr_reg[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \s0_haddr_reg[15]_i_3 
       (.I0(s00_haddr[23]),
        .I1(s00_haddr[22]),
        .I2(s00_haddr[21]),
        .I3(s00_haddr[20]),
        .O(\s0_haddr_reg[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \s0_haddr_reg[15]_i_4 
       (.I0(s00_haddr[27]),
        .I1(s00_haddr[26]),
        .I2(s00_haddr[25]),
        .I3(s00_haddr[24]),
        .O(\s0_haddr_reg[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s0_haddr_reg[15]_i_5 
       (.I0(s00_haddr[31]),
        .I1(s00_haddr[30]),
        .I2(s00_haddr[29]),
        .I3(s00_haddr[28]),
        .O(\s0_haddr_reg[15]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s0_haddr_reg[1] 
       (.CLR(1'b0),
        .D(s00_haddr[1]),
        .G(hsel0[0]),
        .GE(1'b1),
        .Q(m00_haddr[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s0_haddr_reg[2] 
       (.CLR(1'b0),
        .D(s00_haddr[2]),
        .G(hsel0[0]),
        .GE(1'b1),
        .Q(m00_haddr[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s0_haddr_reg[3] 
       (.CLR(1'b0),
        .D(s00_haddr[3]),
        .G(hsel0[0]),
        .GE(1'b1),
        .Q(m00_haddr[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s0_haddr_reg[4] 
       (.CLR(1'b0),
        .D(s00_haddr[4]),
        .G(hsel0[0]),
        .GE(1'b1),
        .Q(m00_haddr[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s0_haddr_reg[5] 
       (.CLR(1'b0),
        .D(s00_haddr[5]),
        .G(hsel0[0]),
        .GE(1'b1),
        .Q(m00_haddr[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s0_haddr_reg[6] 
       (.CLR(1'b0),
        .D(s00_haddr[6]),
        .G(hsel0[0]),
        .GE(1'b1),
        .Q(m00_haddr[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s0_haddr_reg[7] 
       (.CLR(1'b0),
        .D(s00_haddr[7]),
        .G(hsel0[0]),
        .GE(1'b1),
        .Q(m00_haddr[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s0_haddr_reg[8] 
       (.CLR(1'b0),
        .D(s00_haddr[8]),
        .G(hsel0[0]),
        .GE(1'b1),
        .Q(m00_haddr[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s0_haddr_reg[9] 
       (.CLR(1'b0),
        .D(s00_haddr[9]),
        .G(hsel0[0]),
        .GE(1'b1),
        .Q(m00_haddr[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_haddr_reg[0] 
       (.CLR(1'b0),
        .D(s00_haddr[0]),
        .G(hsel0[1]),
        .GE(1'b1),
        .Q(m01_haddr[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_haddr_reg[10] 
       (.CLR(1'b0),
        .D(s00_haddr[10]),
        .G(hsel0[1]),
        .GE(1'b1),
        .Q(m01_haddr[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_haddr_reg[11] 
       (.CLR(1'b0),
        .D(s00_haddr[11]),
        .G(hsel0[1]),
        .GE(1'b1),
        .Q(m01_haddr[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_haddr_reg[12] 
       (.CLR(1'b0),
        .D(s00_haddr[12]),
        .G(hsel0[1]),
        .GE(1'b1),
        .Q(m01_haddr[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_haddr_reg[13] 
       (.CLR(1'b0),
        .D(s00_haddr[13]),
        .G(hsel0[1]),
        .GE(1'b1),
        .Q(m01_haddr[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_haddr_reg[14] 
       (.CLR(1'b0),
        .D(s00_haddr[14]),
        .G(hsel0[1]),
        .GE(1'b1),
        .Q(m01_haddr[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_haddr_reg[15] 
       (.CLR(1'b0),
        .D(s00_haddr[15]),
        .G(hsel0[1]),
        .GE(1'b1),
        .Q(m01_haddr[15]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \s1_haddr_reg[15]_i_1 
       (.I0(s00_haddr[17]),
        .I1(s00_haddr[16]),
        .I2(\s0_haddr_reg[15]_i_2_n_0 ),
        .I3(\s0_haddr_reg[15]_i_3_n_0 ),
        .I4(\s0_haddr_reg[15]_i_4_n_0 ),
        .I5(\s0_haddr_reg[15]_i_5_n_0 ),
        .O(hsel0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_haddr_reg[1] 
       (.CLR(1'b0),
        .D(s00_haddr[1]),
        .G(hsel0[1]),
        .GE(1'b1),
        .Q(m01_haddr[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_haddr_reg[2] 
       (.CLR(1'b0),
        .D(s00_haddr[2]),
        .G(hsel0[1]),
        .GE(1'b1),
        .Q(m01_haddr[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_haddr_reg[3] 
       (.CLR(1'b0),
        .D(s00_haddr[3]),
        .G(hsel0[1]),
        .GE(1'b1),
        .Q(m01_haddr[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_haddr_reg[4] 
       (.CLR(1'b0),
        .D(s00_haddr[4]),
        .G(hsel0[1]),
        .GE(1'b1),
        .Q(m01_haddr[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_haddr_reg[5] 
       (.CLR(1'b0),
        .D(s00_haddr[5]),
        .G(hsel0[1]),
        .GE(1'b1),
        .Q(m01_haddr[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_haddr_reg[6] 
       (.CLR(1'b0),
        .D(s00_haddr[6]),
        .G(hsel0[1]),
        .GE(1'b1),
        .Q(m01_haddr[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_haddr_reg[7] 
       (.CLR(1'b0),
        .D(s00_haddr[7]),
        .G(hsel0[1]),
        .GE(1'b1),
        .Q(m01_haddr[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_haddr_reg[8] 
       (.CLR(1'b0),
        .D(s00_haddr[8]),
        .G(hsel0[1]),
        .GE(1'b1),
        .Q(m01_haddr[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s1_haddr_reg[9] 
       (.CLR(1'b0),
        .D(s00_haddr[9]),
        .G(hsel0[1]),
        .GE(1'b1),
        .Q(m01_haddr[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s2_haddr_reg[0] 
       (.CLR(1'b0),
        .D(s00_haddr[0]),
        .G(hsel0[2]),
        .GE(1'b1),
        .Q(m02_haddr[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s2_haddr_reg[10] 
       (.CLR(1'b0),
        .D(s00_haddr[10]),
        .G(hsel0[2]),
        .GE(1'b1),
        .Q(m02_haddr[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s2_haddr_reg[11] 
       (.CLR(1'b0),
        .D(s00_haddr[11]),
        .G(hsel0[2]),
        .GE(1'b1),
        .Q(m02_haddr[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s2_haddr_reg[12] 
       (.CLR(1'b0),
        .D(s00_haddr[12]),
        .G(hsel0[2]),
        .GE(1'b1),
        .Q(m02_haddr[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s2_haddr_reg[13] 
       (.CLR(1'b0),
        .D(s00_haddr[13]),
        .G(hsel0[2]),
        .GE(1'b1),
        .Q(m02_haddr[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s2_haddr_reg[14] 
       (.CLR(1'b0),
        .D(s00_haddr[14]),
        .G(hsel0[2]),
        .GE(1'b1),
        .Q(m02_haddr[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s2_haddr_reg[15] 
       (.CLR(1'b0),
        .D(s00_haddr[15]),
        .G(hsel0[2]),
        .GE(1'b1),
        .Q(m02_haddr[15]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \s2_haddr_reg[15]_i_1 
       (.I0(s00_haddr[16]),
        .I1(s00_haddr[17]),
        .I2(\s0_haddr_reg[15]_i_2_n_0 ),
        .I3(\s0_haddr_reg[15]_i_3_n_0 ),
        .I4(\s0_haddr_reg[15]_i_4_n_0 ),
        .I5(\s0_haddr_reg[15]_i_5_n_0 ),
        .O(hsel0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s2_haddr_reg[1] 
       (.CLR(1'b0),
        .D(s00_haddr[1]),
        .G(hsel0[2]),
        .GE(1'b1),
        .Q(m02_haddr[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s2_haddr_reg[2] 
       (.CLR(1'b0),
        .D(s00_haddr[2]),
        .G(hsel0[2]),
        .GE(1'b1),
        .Q(m02_haddr[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s2_haddr_reg[3] 
       (.CLR(1'b0),
        .D(s00_haddr[3]),
        .G(hsel0[2]),
        .GE(1'b1),
        .Q(m02_haddr[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s2_haddr_reg[4] 
       (.CLR(1'b0),
        .D(s00_haddr[4]),
        .G(hsel0[2]),
        .GE(1'b1),
        .Q(m02_haddr[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s2_haddr_reg[5] 
       (.CLR(1'b0),
        .D(s00_haddr[5]),
        .G(hsel0[2]),
        .GE(1'b1),
        .Q(m02_haddr[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s2_haddr_reg[6] 
       (.CLR(1'b0),
        .D(s00_haddr[6]),
        .G(hsel0[2]),
        .GE(1'b1),
        .Q(m02_haddr[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s2_haddr_reg[7] 
       (.CLR(1'b0),
        .D(s00_haddr[7]),
        .G(hsel0[2]),
        .GE(1'b1),
        .Q(m02_haddr[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s2_haddr_reg[8] 
       (.CLR(1'b0),
        .D(s00_haddr[8]),
        .G(hsel0[2]),
        .GE(1'b1),
        .Q(m02_haddr[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s2_haddr_reg[9] 
       (.CLR(1'b0),
        .D(s00_haddr[9]),
        .G(hsel0[2]),
        .GE(1'b1),
        .Q(m02_haddr[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s3_haddr_reg[0] 
       (.CLR(1'b0),
        .D(s00_haddr[0]),
        .G(hsel0[3]),
        .GE(1'b1),
        .Q(m03_haddr[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s3_haddr_reg[10] 
       (.CLR(1'b0),
        .D(s00_haddr[10]),
        .G(hsel0[3]),
        .GE(1'b1),
        .Q(m03_haddr[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s3_haddr_reg[11] 
       (.CLR(1'b0),
        .D(s00_haddr[11]),
        .G(hsel0[3]),
        .GE(1'b1),
        .Q(m03_haddr[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s3_haddr_reg[12] 
       (.CLR(1'b0),
        .D(s00_haddr[12]),
        .G(hsel0[3]),
        .GE(1'b1),
        .Q(m03_haddr[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s3_haddr_reg[13] 
       (.CLR(1'b0),
        .D(s00_haddr[13]),
        .G(hsel0[3]),
        .GE(1'b1),
        .Q(m03_haddr[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s3_haddr_reg[14] 
       (.CLR(1'b0),
        .D(s00_haddr[14]),
        .G(hsel0[3]),
        .GE(1'b1),
        .Q(m03_haddr[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s3_haddr_reg[15] 
       (.CLR(1'b0),
        .D(s00_haddr[15]),
        .G(hsel0[3]),
        .GE(1'b1),
        .Q(m03_haddr[15]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s3_haddr_reg[15]_i_1 
       (.I0(s00_haddr[17]),
        .I1(s00_haddr[16]),
        .I2(\s0_haddr_reg[15]_i_2_n_0 ),
        .I3(\s0_haddr_reg[15]_i_3_n_0 ),
        .I4(\s0_haddr_reg[15]_i_4_n_0 ),
        .I5(\s0_haddr_reg[15]_i_5_n_0 ),
        .O(hsel0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s3_haddr_reg[1] 
       (.CLR(1'b0),
        .D(s00_haddr[1]),
        .G(hsel0[3]),
        .GE(1'b1),
        .Q(m03_haddr[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s3_haddr_reg[2] 
       (.CLR(1'b0),
        .D(s00_haddr[2]),
        .G(hsel0[3]),
        .GE(1'b1),
        .Q(m03_haddr[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s3_haddr_reg[3] 
       (.CLR(1'b0),
        .D(s00_haddr[3]),
        .G(hsel0[3]),
        .GE(1'b1),
        .Q(m03_haddr[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s3_haddr_reg[4] 
       (.CLR(1'b0),
        .D(s00_haddr[4]),
        .G(hsel0[3]),
        .GE(1'b1),
        .Q(m03_haddr[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s3_haddr_reg[5] 
       (.CLR(1'b0),
        .D(s00_haddr[5]),
        .G(hsel0[3]),
        .GE(1'b1),
        .Q(m03_haddr[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s3_haddr_reg[6] 
       (.CLR(1'b0),
        .D(s00_haddr[6]),
        .G(hsel0[3]),
        .GE(1'b1),
        .Q(m03_haddr[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s3_haddr_reg[7] 
       (.CLR(1'b0),
        .D(s00_haddr[7]),
        .G(hsel0[3]),
        .GE(1'b1),
        .Q(m03_haddr[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s3_haddr_reg[8] 
       (.CLR(1'b0),
        .D(s00_haddr[8]),
        .G(hsel0[3]),
        .GE(1'b1),
        .Q(m03_haddr[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s3_haddr_reg[9] 
       (.CLR(1'b0),
        .D(s00_haddr[9]),
        .G(hsel0[3]),
        .GE(1'b1),
        .Q(m03_haddr[9]));
endmodule

(* CHECK_LICENSE_TYPE = "risc_v_soc_test_AHB_M2S_cmtcnt_pipe_0_0,AHB_M2S_cmtcnt_pipe,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "AHB_M2S_cmtcnt_pipe,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (HCLK,
    H_nREST,
    s00_hsel,
    s00_haddr,
    s00_hwrite,
    s00_htrans,
    s00_hburst,
    s00_hsize,
    s00_hport,
    s00_hwdata,
    s00_hrdata,
    s00_hresp,
    s00_hready_i,
    s00_hready_o,
    m00_htrans,
    m00_hburst,
    m00_hsize,
    m00_hport,
    m00_hwrite,
    m00_haddr,
    m00_hwdata,
    m00_hrdata,
    m00_hresp,
    m01_htrans,
    m01_hburst,
    m01_hsize,
    m01_hport,
    m01_hwrite,
    m01_haddr,
    m01_hwdata,
    m01_hrdata,
    m01_hresp,
    m02_htrans,
    m02_hburst,
    m02_hsize,
    m02_hport,
    m02_hwrite,
    m02_haddr,
    m02_hwdata,
    m02_hrdata,
    m02_hresp,
    m03_htrans,
    m03_hburst,
    m03_hsize,
    m03_hport,
    m03_hwrite,
    m03_haddr,
    m03_hwdata,
    m03_hrdata,
    m03_hresp,
    s_hsel,
    s_hready_i,
    s_hready_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 HCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HCLK, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0" *) input HCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 H_nREST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME H_nREST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input H_nREST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB SEL" *) input s00_hsel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HADDR" *) input [31:0]s00_haddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HWRITE" *) input s00_hwrite;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HTRANS" *) input [1:0]s00_htrans;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HBURST" *) input [2:0]s00_hburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HSIZE" *) input [2:0]s00_hsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HPROT" *) input [3:0]s00_hport;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HWDATA" *) input [31:0]s00_hwdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HRDATA" *) output [31:0]s00_hrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HRESP" *) output [1:0]s00_hresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HREADY_IN" *) input s00_hready_i;
  output s00_hready_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HTRANS" *) output [1:0]m00_htrans;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HBURST" *) output [2:0]m00_hburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HSIZE" *) output [2:0]m00_hsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HPROT" *) output [3:0]m00_hport;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HWRITE" *) output m00_hwrite;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HADDR" *) output [31:0]m00_haddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HWDATA" *) output [31:0]m00_hwdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HRDATA" *) input [31:0]m00_hrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HRESP" *) input [1:0]m00_hresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HTRANS" *) output [1:0]m01_htrans;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HBURST" *) output [2:0]m01_hburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HSIZE" *) output [2:0]m01_hsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HPROT" *) output [3:0]m01_hport;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HWRITE" *) output m01_hwrite;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HADDR" *) output [31:0]m01_haddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HWDATA" *) output [31:0]m01_hwdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HRDATA" *) input [31:0]m01_hrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HRESP" *) input [1:0]m01_hresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HTRANS" *) output [1:0]m02_htrans;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HBURST" *) output [2:0]m02_hburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HSIZE" *) output [2:0]m02_hsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HPROT" *) output [3:0]m02_hport;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HWRITE" *) output m02_hwrite;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HADDR" *) output [31:0]m02_haddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HWDATA" *) output [31:0]m02_hwdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HRDATA" *) input [31:0]m02_hrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HRESP" *) input [1:0]m02_hresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HTRANS" *) output [1:0]m03_htrans;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HBURST" *) output [2:0]m03_hburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HSIZE" *) output [2:0]m03_hsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HPROT" *) output [3:0]m03_hport;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HWRITE" *) output m03_hwrite;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HADDR" *) output [31:0]m03_haddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HWDATA" *) output [31:0]m03_hwdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HRDATA" *) input [31:0]m03_hrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HRESP" *) input [1:0]m03_hresp;
  output [3:0]s_hsel;
  input [3:0]s_hready_i;
  output [3:0]s_hready_o;

  wire \<const0> ;
  wire \<const1> ;
  wire HCLK;
  wire H_nREST;
  wire [15:0]\^m00_haddr ;
  wire [31:0]m00_hrdata;
  wire [1:0]m00_hresp;
  wire [15:0]\^m01_haddr ;
  wire [31:0]m01_hrdata;
  wire [1:0]m01_hresp;
  wire [15:0]\^m02_haddr ;
  wire [31:0]m02_hrdata;
  wire [1:0]m02_hresp;
  wire [15:0]\^m03_haddr ;
  wire [31:0]m03_hrdata;
  wire [1:0]m03_hresp;
  wire [31:0]s00_haddr;
  wire [2:0]s00_hburst;
  wire [3:0]s00_hport;
  wire [31:0]s00_hrdata;
  wire s00_hready_o;
  wire [1:0]s00_hresp;
  wire [2:0]s00_hsize;
  wire [1:0]s00_htrans;
  wire [31:0]s00_hwdata;
  wire s00_hwrite;
  wire [3:0]s_hready_i;
  wire [3:0]s_hsel;

  assign m00_haddr[31] = \<const0> ;
  assign m00_haddr[30] = \<const0> ;
  assign m00_haddr[29] = \<const0> ;
  assign m00_haddr[28] = \<const0> ;
  assign m00_haddr[27] = \<const0> ;
  assign m00_haddr[26] = \<const0> ;
  assign m00_haddr[25] = \<const0> ;
  assign m00_haddr[24] = \<const0> ;
  assign m00_haddr[23] = \<const0> ;
  assign m00_haddr[22] = \<const0> ;
  assign m00_haddr[21] = \<const0> ;
  assign m00_haddr[20] = \<const0> ;
  assign m00_haddr[19] = \<const0> ;
  assign m00_haddr[18] = \<const0> ;
  assign m00_haddr[17] = \<const0> ;
  assign m00_haddr[16] = \<const0> ;
  assign m00_haddr[15:0] = \^m00_haddr [15:0];
  assign m00_hburst[2:0] = s00_hburst;
  assign m00_hport[3:0] = s00_hport;
  assign m00_hsize[2:0] = s00_hsize;
  assign m00_htrans[1:0] = s00_htrans;
  assign m00_hwdata[31:0] = s00_hwdata;
  assign m00_hwrite = s00_hwrite;
  assign m01_haddr[31] = \<const0> ;
  assign m01_haddr[30] = \<const0> ;
  assign m01_haddr[29] = \<const0> ;
  assign m01_haddr[28] = \<const0> ;
  assign m01_haddr[27] = \<const0> ;
  assign m01_haddr[26] = \<const0> ;
  assign m01_haddr[25] = \<const0> ;
  assign m01_haddr[24] = \<const0> ;
  assign m01_haddr[23] = \<const0> ;
  assign m01_haddr[22] = \<const0> ;
  assign m01_haddr[21] = \<const0> ;
  assign m01_haddr[20] = \<const0> ;
  assign m01_haddr[19] = \<const0> ;
  assign m01_haddr[18] = \<const0> ;
  assign m01_haddr[17] = \<const0> ;
  assign m01_haddr[16] = \<const0> ;
  assign m01_haddr[15:0] = \^m01_haddr [15:0];
  assign m01_hburst[2:0] = s00_hburst;
  assign m01_hport[3:0] = s00_hport;
  assign m01_hsize[2:0] = s00_hsize;
  assign m01_htrans[1:0] = s00_htrans;
  assign m01_hwdata[31:0] = s00_hwdata;
  assign m01_hwrite = s00_hwrite;
  assign m02_haddr[31] = \<const0> ;
  assign m02_haddr[30] = \<const0> ;
  assign m02_haddr[29] = \<const0> ;
  assign m02_haddr[28] = \<const0> ;
  assign m02_haddr[27] = \<const0> ;
  assign m02_haddr[26] = \<const0> ;
  assign m02_haddr[25] = \<const0> ;
  assign m02_haddr[24] = \<const0> ;
  assign m02_haddr[23] = \<const0> ;
  assign m02_haddr[22] = \<const0> ;
  assign m02_haddr[21] = \<const0> ;
  assign m02_haddr[20] = \<const0> ;
  assign m02_haddr[19] = \<const0> ;
  assign m02_haddr[18] = \<const0> ;
  assign m02_haddr[17] = \<const0> ;
  assign m02_haddr[16] = \<const0> ;
  assign m02_haddr[15:0] = \^m02_haddr [15:0];
  assign m02_hburst[2:0] = s00_hburst;
  assign m02_hport[3:0] = s00_hport;
  assign m02_hsize[2:0] = s00_hsize;
  assign m02_htrans[1:0] = s00_htrans;
  assign m02_hwdata[31:0] = s00_hwdata;
  assign m02_hwrite = s00_hwrite;
  assign m03_haddr[31] = \<const0> ;
  assign m03_haddr[30] = \<const0> ;
  assign m03_haddr[29] = \<const0> ;
  assign m03_haddr[28] = \<const0> ;
  assign m03_haddr[27] = \<const0> ;
  assign m03_haddr[26] = \<const0> ;
  assign m03_haddr[25] = \<const0> ;
  assign m03_haddr[24] = \<const0> ;
  assign m03_haddr[23] = \<const0> ;
  assign m03_haddr[22] = \<const0> ;
  assign m03_haddr[21] = \<const0> ;
  assign m03_haddr[20] = \<const0> ;
  assign m03_haddr[19] = \<const0> ;
  assign m03_haddr[18] = \<const0> ;
  assign m03_haddr[17] = \<const0> ;
  assign m03_haddr[16] = \<const0> ;
  assign m03_haddr[15:0] = \^m03_haddr [15:0];
  assign m03_hburst[2:0] = s00_hburst;
  assign m03_hport[3:0] = s00_hport;
  assign m03_hsize[2:0] = s00_hsize;
  assign m03_htrans[1:0] = s00_htrans;
  assign m03_hwdata[31:0] = s00_hwdata;
  assign m03_hwrite = s00_hwrite;
  assign s_hready_o[3] = \<const1> ;
  assign s_hready_o[2] = \<const1> ;
  assign s_hready_o[1] = \<const1> ;
  assign s_hready_o[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AHB_M2S_cmtcnt_pipe inst
       (.HCLK(HCLK),
        .H_nREST(H_nREST),
        .\hsel_reg[0] (s_hsel[0]),
        .\hsel_reg[1] (s_hsel[1]),
        .\hsel_reg[2] (s_hsel[2]),
        .\hsel_reg[3] (s_hsel[3]),
        .m00_haddr(\^m00_haddr ),
        .m00_hrdata(m00_hrdata),
        .m00_hresp(m00_hresp),
        .m01_haddr(\^m01_haddr ),
        .m01_hrdata(m01_hrdata),
        .m01_hresp(m01_hresp),
        .m02_haddr(\^m02_haddr ),
        .m02_hrdata(m02_hrdata),
        .m02_hresp(m02_hresp),
        .m03_haddr(\^m03_haddr ),
        .m03_hrdata(m03_hrdata),
        .m03_hresp(m03_hresp),
        .s00_haddr(s00_haddr),
        .s00_hrdata(s00_hrdata),
        .s00_hready_o(s00_hready_o),
        .s00_hresp(s00_hresp),
        .s_hready_i(s_hready_i));
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
