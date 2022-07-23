// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 21 23:58:02 2022
// Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc_v_soc_test_AHB_Lite_SPI_LCD_0_0_sim_netlist.v
// Design      : risc_v_soc_test_AHB_Lite_SPI_LCD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AHB_Lite_SPI_LCD
   (s0_hrdata,
    SPI_CS,
    SPI_SCL,
    SPI_SDA,
    SPI_DC,
    SPI_RES,
    spi_INT,
    s0_hsel,
    s0_hwdata,
    s0_HCLK,
    s0_hwrite,
    s0_htrans,
    SPI_LCD_CLK,
    s0_haddr,
    s0_hburst,
    s0_nREST);
  output [31:0]s0_hrdata;
  output SPI_CS;
  output SPI_SCL;
  output SPI_SDA;
  output SPI_DC;
  output SPI_RES;
  output spi_INT;
  input s0_hsel;
  input [31:0]s0_hwdata;
  input s0_HCLK;
  input s0_hwrite;
  input [1:0]s0_htrans;
  input SPI_LCD_CLK;
  input [2:0]s0_haddr;
  input [2:0]s0_hburst;
  input s0_nREST;

  wire SPI_CS;
  wire SPI_DC;
  wire SPI_LCD_CLK;
  wire SPI_RES;
  wire SPI_SCL;
  wire SPI_SDA;
  wire s0_HCLK;
  wire [2:0]s0_haddr;
  wire [2:0]s0_hburst;
  wire [31:0]s0_hrdata;
  wire s0_hsel;
  wire [1:0]s0_htrans;
  wire [31:0]s0_hwdata;
  wire s0_hwrite;
  wire s0_nREST;
  wire spi_INT;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_AHB_Slave_pipe_S0_inist SPI_AHB_Slave_pipe_S00_inist
       (.SPI_CS(SPI_CS),
        .SPI_DC(SPI_DC),
        .SPI_LCD_CLK(SPI_LCD_CLK),
        .SPI_RES(SPI_RES),
        .SPI_SCL(SPI_SCL),
        .SPI_SDA(SPI_SDA),
        .s0_HCLK(s0_HCLK),
        .s0_haddr(s0_haddr),
        .s0_hburst(s0_hburst),
        .s0_hrdata(s0_hrdata),
        .s0_hsel(s0_hsel),
        .s0_htrans(s0_htrans),
        .s0_hwdata(s0_hwdata),
        .s0_hwrite(s0_hwrite),
        .s0_nREST(s0_nREST),
        .spi_INT(spi_INT));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO
   (D,
    \rd_addr_a_reg[5]_0 ,
    \state_reg[0] ,
    \data_out_reg[21] ,
    Q,
    \s_data_out_reg[1] ,
    s_haddr_reg__0,
    \s_data_out_reg[1]_0 ,
    \s_data_out_reg[0] ,
    \s_data_out_reg[0]_0 ,
    state,
    \data_out_reg[21]_0 ,
    \ram_reg[31][21] );
  output [1:0]D;
  output \rd_addr_a_reg[5]_0 ;
  output \state_reg[0] ;
  output [21:0]\data_out_reg[21] ;
  input [2:0]Q;
  input \s_data_out_reg[1] ;
  input [2:0]s_haddr_reg__0;
  input \s_data_out_reg[1]_0 ;
  input \s_data_out_reg[0] ;
  input \s_data_out_reg[0]_0 ;
  input [1:0]state;
  input \data_out_reg[21]_0 ;
  input [21:0]\ram_reg[31][21] ;

  wire [1:0]D;
  wire [2:0]Q;
  wire RAM_LUT_inist0_n_1;
  wire [21:0]\data_out_reg[21] ;
  wire \data_out_reg[21]_0 ;
  wire p_0_in;
  wire [5:0]p_0_in__0;
  wire [5:0]p_0_in__1;
  wire p_1_in;
  wire [21:0]\ram_reg[31][21] ;
  wire rd_addr_a0;
  wire \rd_addr_a[2]_i_1_n_0 ;
  wire \rd_addr_a[3]_i_1_n_0 ;
  wire \rd_addr_a_reg[5]_0 ;
  wire \rd_addr_a_reg_n_0_[0] ;
  wire \rd_addr_a_reg_n_0_[1] ;
  wire \rd_addr_a_reg_n_0_[2] ;
  wire \rd_addr_a_reg_n_0_[3] ;
  wire \rd_addr_a_reg_n_0_[4] ;
  wire \s_data_out_reg[0] ;
  wire \s_data_out_reg[0]_0 ;
  wire \s_data_out_reg[1] ;
  wire \s_data_out_reg[1]_0 ;
  wire [2:0]s_haddr_reg__0;
  wire [1:0]state;
  wire \state_reg[0] ;
  wire \wr_addr_a[2]_i_1_n_0 ;
  wire \wr_addr_a[4]_i_1_n_0 ;
  wire \wr_addr_a[5]_i_1_n_0 ;
  wire \wr_addr_a_reg_n_0_[0] ;
  wire \wr_addr_a_reg_n_0_[1] ;
  wire \wr_addr_a_reg_n_0_[2] ;
  wire \wr_addr_a_reg_n_0_[3] ;
  wire \wr_addr_a_reg_n_0_[4] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_LUT RAM_LUT_inist0
       (.Q({p_1_in,\rd_addr_a_reg_n_0_[4] ,\rd_addr_a_reg_n_0_[3] ,\rd_addr_a_reg_n_0_[2] ,\rd_addr_a_reg_n_0_[1] ,\rd_addr_a_reg_n_0_[0] }),
        .\data_out_reg[0]_0 ({p_0_in,\wr_addr_a_reg_n_0_[4] ,\wr_addr_a_reg_n_0_[3] ,\wr_addr_a_reg_n_0_[2] ,\wr_addr_a_reg_n_0_[1] ,\wr_addr_a_reg_n_0_[0] }),
        .\data_out_reg[21]_0 (\data_out_reg[21] ),
        .\data_out_reg[21]_1 (\data_out_reg[21]_0 ),
        .\ram_reg[31][0]_0 (Q[2:1]),
        .\ram_reg[31][21]_0 (\ram_reg[31][21] ),
        .\rd_addr_a_reg[5] (\rd_addr_a_reg[5]_0 ),
        .\rd_addr_a_reg[5]_0 (RAM_LUT_inist0_n_1));
  LUT5 #(
    .INIT(32'hF3FF01FF)) 
    clk_rd_i_1
       (.I0(\rd_addr_a_reg[5]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Q[0]),
        .I4(\data_out_reg[21]_0 ),
        .O(\state_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr_a[0]_i_1 
       (.I0(\rd_addr_a_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_a[1]_i_1 
       (.I0(\rd_addr_a_reg_n_0_[0] ),
        .I1(\rd_addr_a_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_addr_a[2]_i_1 
       (.I0(\rd_addr_a_reg_n_0_[2] ),
        .I1(\rd_addr_a_reg_n_0_[1] ),
        .I2(\rd_addr_a_reg_n_0_[0] ),
        .O(\rd_addr_a[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_addr_a[3]_i_1 
       (.I0(\rd_addr_a_reg_n_0_[3] ),
        .I1(\rd_addr_a_reg_n_0_[2] ),
        .I2(\rd_addr_a_reg_n_0_[0] ),
        .I3(\rd_addr_a_reg_n_0_[1] ),
        .O(\rd_addr_a[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_addr_a[4]_i_1 
       (.I0(\rd_addr_a_reg_n_0_[4] ),
        .I1(\rd_addr_a_reg_n_0_[1] ),
        .I2(\rd_addr_a_reg_n_0_[0] ),
        .I3(\rd_addr_a_reg_n_0_[2] ),
        .I4(\rd_addr_a_reg_n_0_[3] ),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr_a[5]_i_1 
       (.I0(Q[0]),
        .I1(\rd_addr_a_reg[5]_0 ),
        .O(rd_addr_a0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rd_addr_a[5]_i_2 
       (.I0(p_1_in),
        .I1(\rd_addr_a_reg_n_0_[4] ),
        .I2(\rd_addr_a_reg_n_0_[3] ),
        .I3(\rd_addr_a_reg_n_0_[2] ),
        .I4(\rd_addr_a_reg_n_0_[0] ),
        .I5(\rd_addr_a_reg_n_0_[1] ),
        .O(p_0_in__0[5]));
  FDCE \rd_addr_a_reg[0] 
       (.C(\data_out_reg[21]_0 ),
        .CE(rd_addr_a0),
        .CLR(Q[1]),
        .D(p_0_in__0[0]),
        .Q(\rd_addr_a_reg_n_0_[0] ));
  FDCE \rd_addr_a_reg[1] 
       (.C(\data_out_reg[21]_0 ),
        .CE(rd_addr_a0),
        .CLR(Q[1]),
        .D(p_0_in__0[1]),
        .Q(\rd_addr_a_reg_n_0_[1] ));
  FDCE \rd_addr_a_reg[2] 
       (.C(\data_out_reg[21]_0 ),
        .CE(rd_addr_a0),
        .CLR(Q[1]),
        .D(\rd_addr_a[2]_i_1_n_0 ),
        .Q(\rd_addr_a_reg_n_0_[2] ));
  FDCE \rd_addr_a_reg[3] 
       (.C(\data_out_reg[21]_0 ),
        .CE(rd_addr_a0),
        .CLR(Q[1]),
        .D(\rd_addr_a[3]_i_1_n_0 ),
        .Q(\rd_addr_a_reg_n_0_[3] ));
  FDCE \rd_addr_a_reg[4] 
       (.C(\data_out_reg[21]_0 ),
        .CE(rd_addr_a0),
        .CLR(Q[1]),
        .D(p_0_in__0[4]),
        .Q(\rd_addr_a_reg_n_0_[4] ));
  FDCE \rd_addr_a_reg[5] 
       (.C(\data_out_reg[21]_0 ),
        .CE(rd_addr_a0),
        .CLR(Q[1]),
        .D(p_0_in__0[5]),
        .Q(p_1_in));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAE0000)) 
    \s_data_out[0]_i_1 
       (.I0(\s_data_out_reg[0] ),
        .I1(RAM_LUT_inist0_n_1),
        .I2(s_haddr_reg__0[1]),
        .I3(s_haddr_reg__0[0]),
        .I4(\s_data_out_reg[0]_0 ),
        .I5(s_haddr_reg__0[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAE0000)) 
    \s_data_out[1]_i_1 
       (.I0(\s_data_out_reg[1] ),
        .I1(\rd_addr_a_reg[5]_0 ),
        .I2(s_haddr_reg__0[1]),
        .I3(s_haddr_reg__0[0]),
        .I4(\s_data_out_reg[1]_0 ),
        .I5(s_haddr_reg__0[2]),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr_a[0]_i_1 
       (.I0(\wr_addr_a_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_a[1]_i_1 
       (.I0(\wr_addr_a_reg_n_0_[1] ),
        .I1(\wr_addr_a_reg_n_0_[0] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_addr_a[2]_i_1 
       (.I0(\wr_addr_a_reg_n_0_[2] ),
        .I1(\wr_addr_a_reg_n_0_[0] ),
        .I2(\wr_addr_a_reg_n_0_[1] ),
        .O(\wr_addr_a[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wr_addr_a[3]_i_1 
       (.I0(\wr_addr_a_reg_n_0_[3] ),
        .I1(\wr_addr_a_reg_n_0_[1] ),
        .I2(\wr_addr_a_reg_n_0_[0] ),
        .I3(\wr_addr_a_reg_n_0_[2] ),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wr_addr_a[4]_i_1 
       (.I0(\wr_addr_a_reg_n_0_[4] ),
        .I1(\wr_addr_a_reg_n_0_[1] ),
        .I2(\wr_addr_a_reg_n_0_[2] ),
        .I3(\wr_addr_a_reg_n_0_[0] ),
        .I4(\wr_addr_a_reg_n_0_[3] ),
        .O(\wr_addr_a[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \wr_addr_a[5]_i_1 
       (.I0(RAM_LUT_inist0_n_1),
        .I1(Q[0]),
        .O(\wr_addr_a[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \wr_addr_a[5]_i_2 
       (.I0(p_0_in),
        .I1(\wr_addr_a_reg_n_0_[3] ),
        .I2(\wr_addr_a_reg_n_0_[0] ),
        .I3(\wr_addr_a_reg_n_0_[2] ),
        .I4(\wr_addr_a_reg_n_0_[1] ),
        .I5(\wr_addr_a_reg_n_0_[4] ),
        .O(p_0_in__1[5]));
  FDCE \wr_addr_a_reg[0] 
       (.C(Q[2]),
        .CE(\wr_addr_a[5]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(p_0_in__1[0]),
        .Q(\wr_addr_a_reg_n_0_[0] ));
  FDCE \wr_addr_a_reg[1] 
       (.C(Q[2]),
        .CE(\wr_addr_a[5]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(p_0_in__1[1]),
        .Q(\wr_addr_a_reg_n_0_[1] ));
  FDCE \wr_addr_a_reg[2] 
       (.C(Q[2]),
        .CE(\wr_addr_a[5]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\wr_addr_a[2]_i_1_n_0 ),
        .Q(\wr_addr_a_reg_n_0_[2] ));
  FDCE \wr_addr_a_reg[3] 
       (.C(Q[2]),
        .CE(\wr_addr_a[5]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(p_0_in__1[3]),
        .Q(\wr_addr_a_reg_n_0_[3] ));
  FDCE \wr_addr_a_reg[4] 
       (.C(Q[2]),
        .CE(\wr_addr_a[5]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\wr_addr_a[4]_i_1_n_0 ),
        .Q(\wr_addr_a_reg_n_0_[4] ));
  FDCE \wr_addr_a_reg[5] 
       (.C(Q[2]),
        .CE(\wr_addr_a[5]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(p_0_in__1[5]),
        .Q(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_LUT
   (\rd_addr_a_reg[5] ,
    \rd_addr_a_reg[5]_0 ,
    \data_out_reg[21]_0 ,
    Q,
    \data_out_reg[0]_0 ,
    \ram_reg[31][21]_0 ,
    \ram_reg[31][0]_0 ,
    \data_out_reg[21]_1 );
  output \rd_addr_a_reg[5] ;
  output \rd_addr_a_reg[5]_0 ;
  output [21:0]\data_out_reg[21]_0 ;
  input [5:0]Q;
  input [5:0]\data_out_reg[0]_0 ;
  input [21:0]\ram_reg[31][21]_0 ;
  input [1:0]\ram_reg[31][0]_0 ;
  input \data_out_reg[21]_1 ;

  wire [5:0]Q;
  wire \data_out[0]_i_10_n_0 ;
  wire \data_out[0]_i_11_n_0 ;
  wire \data_out[0]_i_12_n_0 ;
  wire \data_out[0]_i_13_n_0 ;
  wire \data_out[0]_i_6_n_0 ;
  wire \data_out[0]_i_7_n_0 ;
  wire \data_out[0]_i_8_n_0 ;
  wire \data_out[0]_i_9_n_0 ;
  wire \data_out[10]_i_10_n_0 ;
  wire \data_out[10]_i_11_n_0 ;
  wire \data_out[10]_i_12_n_0 ;
  wire \data_out[10]_i_13_n_0 ;
  wire \data_out[10]_i_6_n_0 ;
  wire \data_out[10]_i_7_n_0 ;
  wire \data_out[10]_i_8_n_0 ;
  wire \data_out[10]_i_9_n_0 ;
  wire \data_out[11]_i_10_n_0 ;
  wire \data_out[11]_i_11_n_0 ;
  wire \data_out[11]_i_12_n_0 ;
  wire \data_out[11]_i_13_n_0 ;
  wire \data_out[11]_i_6_n_0 ;
  wire \data_out[11]_i_7_n_0 ;
  wire \data_out[11]_i_8_n_0 ;
  wire \data_out[11]_i_9_n_0 ;
  wire \data_out[12]_i_10_n_0 ;
  wire \data_out[12]_i_11_n_0 ;
  wire \data_out[12]_i_12_n_0 ;
  wire \data_out[12]_i_13_n_0 ;
  wire \data_out[12]_i_6_n_0 ;
  wire \data_out[12]_i_7_n_0 ;
  wire \data_out[12]_i_8_n_0 ;
  wire \data_out[12]_i_9_n_0 ;
  wire \data_out[13]_i_10_n_0 ;
  wire \data_out[13]_i_11_n_0 ;
  wire \data_out[13]_i_12_n_0 ;
  wire \data_out[13]_i_13_n_0 ;
  wire \data_out[13]_i_6_n_0 ;
  wire \data_out[13]_i_7_n_0 ;
  wire \data_out[13]_i_8_n_0 ;
  wire \data_out[13]_i_9_n_0 ;
  wire \data_out[14]_i_10_n_0 ;
  wire \data_out[14]_i_11_n_0 ;
  wire \data_out[14]_i_12_n_0 ;
  wire \data_out[14]_i_13_n_0 ;
  wire \data_out[14]_i_6_n_0 ;
  wire \data_out[14]_i_7_n_0 ;
  wire \data_out[14]_i_8_n_0 ;
  wire \data_out[14]_i_9_n_0 ;
  wire \data_out[15]_i_10_n_0 ;
  wire \data_out[15]_i_11_n_0 ;
  wire \data_out[15]_i_12_n_0 ;
  wire \data_out[15]_i_13_n_0 ;
  wire \data_out[15]_i_6_n_0 ;
  wire \data_out[15]_i_7_n_0 ;
  wire \data_out[15]_i_8_n_0 ;
  wire \data_out[15]_i_9_n_0 ;
  wire \data_out[16]_i_10_n_0 ;
  wire \data_out[16]_i_11_n_0 ;
  wire \data_out[16]_i_12_n_0 ;
  wire \data_out[16]_i_13_n_0 ;
  wire \data_out[16]_i_6_n_0 ;
  wire \data_out[16]_i_7_n_0 ;
  wire \data_out[16]_i_8_n_0 ;
  wire \data_out[16]_i_9_n_0 ;
  wire \data_out[17]_i_10_n_0 ;
  wire \data_out[17]_i_11_n_0 ;
  wire \data_out[17]_i_12_n_0 ;
  wire \data_out[17]_i_13_n_0 ;
  wire \data_out[17]_i_6_n_0 ;
  wire \data_out[17]_i_7_n_0 ;
  wire \data_out[17]_i_8_n_0 ;
  wire \data_out[17]_i_9_n_0 ;
  wire \data_out[18]_i_10_n_0 ;
  wire \data_out[18]_i_11_n_0 ;
  wire \data_out[18]_i_12_n_0 ;
  wire \data_out[18]_i_13_n_0 ;
  wire \data_out[18]_i_6_n_0 ;
  wire \data_out[18]_i_7_n_0 ;
  wire \data_out[18]_i_8_n_0 ;
  wire \data_out[18]_i_9_n_0 ;
  wire \data_out[19]_i_10_n_0 ;
  wire \data_out[19]_i_11_n_0 ;
  wire \data_out[19]_i_12_n_0 ;
  wire \data_out[19]_i_13_n_0 ;
  wire \data_out[19]_i_6_n_0 ;
  wire \data_out[19]_i_7_n_0 ;
  wire \data_out[19]_i_8_n_0 ;
  wire \data_out[19]_i_9_n_0 ;
  wire \data_out[1]_i_10_n_0 ;
  wire \data_out[1]_i_11_n_0 ;
  wire \data_out[1]_i_12_n_0 ;
  wire \data_out[1]_i_13_n_0 ;
  wire \data_out[1]_i_6_n_0 ;
  wire \data_out[1]_i_7_n_0 ;
  wire \data_out[1]_i_8_n_0 ;
  wire \data_out[1]_i_9_n_0 ;
  wire \data_out[20]_i_10_n_0 ;
  wire \data_out[20]_i_11_n_0 ;
  wire \data_out[20]_i_12_n_0 ;
  wire \data_out[20]_i_13_n_0 ;
  wire \data_out[20]_i_6_n_0 ;
  wire \data_out[20]_i_7_n_0 ;
  wire \data_out[20]_i_8_n_0 ;
  wire \data_out[20]_i_9_n_0 ;
  wire \data_out[21]_i_10_n_0 ;
  wire \data_out[21]_i_11_n_0 ;
  wire \data_out[21]_i_12_n_0 ;
  wire \data_out[21]_i_13_n_0 ;
  wire \data_out[21]_i_14_n_0 ;
  wire \data_out[21]_i_1_n_0 ;
  wire \data_out[21]_i_7_n_0 ;
  wire \data_out[21]_i_8_n_0 ;
  wire \data_out[21]_i_9_n_0 ;
  wire \data_out[2]_i_10_n_0 ;
  wire \data_out[2]_i_11_n_0 ;
  wire \data_out[2]_i_12_n_0 ;
  wire \data_out[2]_i_13_n_0 ;
  wire \data_out[2]_i_6_n_0 ;
  wire \data_out[2]_i_7_n_0 ;
  wire \data_out[2]_i_8_n_0 ;
  wire \data_out[2]_i_9_n_0 ;
  wire \data_out[3]_i_10_n_0 ;
  wire \data_out[3]_i_11_n_0 ;
  wire \data_out[3]_i_12_n_0 ;
  wire \data_out[3]_i_13_n_0 ;
  wire \data_out[3]_i_6_n_0 ;
  wire \data_out[3]_i_7_n_0 ;
  wire \data_out[3]_i_8_n_0 ;
  wire \data_out[3]_i_9_n_0 ;
  wire \data_out[4]_i_10_n_0 ;
  wire \data_out[4]_i_11_n_0 ;
  wire \data_out[4]_i_12_n_0 ;
  wire \data_out[4]_i_13_n_0 ;
  wire \data_out[4]_i_6_n_0 ;
  wire \data_out[4]_i_7_n_0 ;
  wire \data_out[4]_i_8_n_0 ;
  wire \data_out[4]_i_9_n_0 ;
  wire \data_out[5]_i_10_n_0 ;
  wire \data_out[5]_i_11_n_0 ;
  wire \data_out[5]_i_12_n_0 ;
  wire \data_out[5]_i_13_n_0 ;
  wire \data_out[5]_i_6_n_0 ;
  wire \data_out[5]_i_7_n_0 ;
  wire \data_out[5]_i_8_n_0 ;
  wire \data_out[5]_i_9_n_0 ;
  wire \data_out[6]_i_10_n_0 ;
  wire \data_out[6]_i_11_n_0 ;
  wire \data_out[6]_i_12_n_0 ;
  wire \data_out[6]_i_13_n_0 ;
  wire \data_out[6]_i_6_n_0 ;
  wire \data_out[6]_i_7_n_0 ;
  wire \data_out[6]_i_8_n_0 ;
  wire \data_out[6]_i_9_n_0 ;
  wire \data_out[7]_i_10_n_0 ;
  wire \data_out[7]_i_11_n_0 ;
  wire \data_out[7]_i_12_n_0 ;
  wire \data_out[7]_i_13_n_0 ;
  wire \data_out[7]_i_6_n_0 ;
  wire \data_out[7]_i_7_n_0 ;
  wire \data_out[7]_i_8_n_0 ;
  wire \data_out[7]_i_9_n_0 ;
  wire \data_out[8]_i_10_n_0 ;
  wire \data_out[8]_i_11_n_0 ;
  wire \data_out[8]_i_12_n_0 ;
  wire \data_out[8]_i_13_n_0 ;
  wire \data_out[8]_i_6_n_0 ;
  wire \data_out[8]_i_7_n_0 ;
  wire \data_out[8]_i_8_n_0 ;
  wire \data_out[8]_i_9_n_0 ;
  wire \data_out[9]_i_10_n_0 ;
  wire \data_out[9]_i_11_n_0 ;
  wire \data_out[9]_i_12_n_0 ;
  wire \data_out[9]_i_13_n_0 ;
  wire \data_out[9]_i_6_n_0 ;
  wire \data_out[9]_i_7_n_0 ;
  wire \data_out[9]_i_8_n_0 ;
  wire \data_out[9]_i_9_n_0 ;
  wire [5:0]\data_out_reg[0]_0 ;
  wire \data_out_reg[0]_i_2_n_0 ;
  wire \data_out_reg[0]_i_3_n_0 ;
  wire \data_out_reg[0]_i_4_n_0 ;
  wire \data_out_reg[0]_i_5_n_0 ;
  wire \data_out_reg[10]_i_2_n_0 ;
  wire \data_out_reg[10]_i_3_n_0 ;
  wire \data_out_reg[10]_i_4_n_0 ;
  wire \data_out_reg[10]_i_5_n_0 ;
  wire \data_out_reg[11]_i_2_n_0 ;
  wire \data_out_reg[11]_i_3_n_0 ;
  wire \data_out_reg[11]_i_4_n_0 ;
  wire \data_out_reg[11]_i_5_n_0 ;
  wire \data_out_reg[12]_i_2_n_0 ;
  wire \data_out_reg[12]_i_3_n_0 ;
  wire \data_out_reg[12]_i_4_n_0 ;
  wire \data_out_reg[12]_i_5_n_0 ;
  wire \data_out_reg[13]_i_2_n_0 ;
  wire \data_out_reg[13]_i_3_n_0 ;
  wire \data_out_reg[13]_i_4_n_0 ;
  wire \data_out_reg[13]_i_5_n_0 ;
  wire \data_out_reg[14]_i_2_n_0 ;
  wire \data_out_reg[14]_i_3_n_0 ;
  wire \data_out_reg[14]_i_4_n_0 ;
  wire \data_out_reg[14]_i_5_n_0 ;
  wire \data_out_reg[15]_i_2_n_0 ;
  wire \data_out_reg[15]_i_3_n_0 ;
  wire \data_out_reg[15]_i_4_n_0 ;
  wire \data_out_reg[15]_i_5_n_0 ;
  wire \data_out_reg[16]_i_2_n_0 ;
  wire \data_out_reg[16]_i_3_n_0 ;
  wire \data_out_reg[16]_i_4_n_0 ;
  wire \data_out_reg[16]_i_5_n_0 ;
  wire \data_out_reg[17]_i_2_n_0 ;
  wire \data_out_reg[17]_i_3_n_0 ;
  wire \data_out_reg[17]_i_4_n_0 ;
  wire \data_out_reg[17]_i_5_n_0 ;
  wire \data_out_reg[18]_i_2_n_0 ;
  wire \data_out_reg[18]_i_3_n_0 ;
  wire \data_out_reg[18]_i_4_n_0 ;
  wire \data_out_reg[18]_i_5_n_0 ;
  wire \data_out_reg[19]_i_2_n_0 ;
  wire \data_out_reg[19]_i_3_n_0 ;
  wire \data_out_reg[19]_i_4_n_0 ;
  wire \data_out_reg[19]_i_5_n_0 ;
  wire \data_out_reg[1]_i_2_n_0 ;
  wire \data_out_reg[1]_i_3_n_0 ;
  wire \data_out_reg[1]_i_4_n_0 ;
  wire \data_out_reg[1]_i_5_n_0 ;
  wire \data_out_reg[20]_i_2_n_0 ;
  wire \data_out_reg[20]_i_3_n_0 ;
  wire \data_out_reg[20]_i_4_n_0 ;
  wire \data_out_reg[20]_i_5_n_0 ;
  wire [21:0]\data_out_reg[21]_0 ;
  wire \data_out_reg[21]_1 ;
  wire \data_out_reg[21]_i_3_n_0 ;
  wire \data_out_reg[21]_i_4_n_0 ;
  wire \data_out_reg[21]_i_5_n_0 ;
  wire \data_out_reg[21]_i_6_n_0 ;
  wire \data_out_reg[2]_i_2_n_0 ;
  wire \data_out_reg[2]_i_3_n_0 ;
  wire \data_out_reg[2]_i_4_n_0 ;
  wire \data_out_reg[2]_i_5_n_0 ;
  wire \data_out_reg[3]_i_2_n_0 ;
  wire \data_out_reg[3]_i_3_n_0 ;
  wire \data_out_reg[3]_i_4_n_0 ;
  wire \data_out_reg[3]_i_5_n_0 ;
  wire \data_out_reg[4]_i_2_n_0 ;
  wire \data_out_reg[4]_i_3_n_0 ;
  wire \data_out_reg[4]_i_4_n_0 ;
  wire \data_out_reg[4]_i_5_n_0 ;
  wire \data_out_reg[5]_i_2_n_0 ;
  wire \data_out_reg[5]_i_3_n_0 ;
  wire \data_out_reg[5]_i_4_n_0 ;
  wire \data_out_reg[5]_i_5_n_0 ;
  wire \data_out_reg[6]_i_2_n_0 ;
  wire \data_out_reg[6]_i_3_n_0 ;
  wire \data_out_reg[6]_i_4_n_0 ;
  wire \data_out_reg[6]_i_5_n_0 ;
  wire \data_out_reg[7]_i_2_n_0 ;
  wire \data_out_reg[7]_i_3_n_0 ;
  wire \data_out_reg[7]_i_4_n_0 ;
  wire \data_out_reg[7]_i_5_n_0 ;
  wire \data_out_reg[8]_i_2_n_0 ;
  wire \data_out_reg[8]_i_3_n_0 ;
  wire \data_out_reg[8]_i_4_n_0 ;
  wire \data_out_reg[8]_i_5_n_0 ;
  wire \data_out_reg[9]_i_2_n_0 ;
  wire \data_out_reg[9]_i_3_n_0 ;
  wire \data_out_reg[9]_i_4_n_0 ;
  wire \data_out_reg[9]_i_5_n_0 ;
  wire [21:0]ram;
  wire \ram[0][21]_i_1_n_0 ;
  wire \ram[10][21]_i_1_n_0 ;
  wire \ram[11][21]_i_1_n_0 ;
  wire \ram[12][21]_i_1_n_0 ;
  wire \ram[13][21]_i_1_n_0 ;
  wire \ram[14][21]_i_1_n_0 ;
  wire \ram[15][21]_i_1_n_0 ;
  wire \ram[16][21]_i_1_n_0 ;
  wire \ram[17][21]_i_1_n_0 ;
  wire \ram[18][21]_i_1_n_0 ;
  wire \ram[19][21]_i_1_n_0 ;
  wire \ram[1][21]_i_1_n_0 ;
  wire \ram[20][21]_i_1_n_0 ;
  wire \ram[21][21]_i_1_n_0 ;
  wire \ram[22][21]_i_1_n_0 ;
  wire \ram[23][21]_i_1_n_0 ;
  wire \ram[24][21]_i_1_n_0 ;
  wire \ram[25][21]_i_1_n_0 ;
  wire \ram[26][21]_i_1_n_0 ;
  wire \ram[27][21]_i_1_n_0 ;
  wire \ram[28][21]_i_1_n_0 ;
  wire \ram[29][21]_i_1_n_0 ;
  wire \ram[2][21]_i_1_n_0 ;
  wire \ram[30][21]_i_1_n_0 ;
  wire \ram[31][21]_i_1_n_0 ;
  wire \ram[3][21]_i_1_n_0 ;
  wire \ram[4][21]_i_1_n_0 ;
  wire \ram[5][21]_i_1_n_0 ;
  wire \ram[6][21]_i_1_n_0 ;
  wire \ram[7][21]_i_1_n_0 ;
  wire \ram[8][21]_i_1_n_0 ;
  wire \ram[9][21]_i_1_n_0 ;
  wire [21:0]\ram_reg[0] ;
  wire [21:0]\ram_reg[10] ;
  wire [21:0]\ram_reg[11] ;
  wire [21:0]\ram_reg[12] ;
  wire [21:0]\ram_reg[13] ;
  wire [21:0]\ram_reg[14] ;
  wire [21:0]\ram_reg[15] ;
  wire [21:0]\ram_reg[16] ;
  wire [21:0]\ram_reg[17] ;
  wire [21:0]\ram_reg[18] ;
  wire [21:0]\ram_reg[19] ;
  wire [21:0]\ram_reg[1] ;
  wire [21:0]\ram_reg[20] ;
  wire [21:0]\ram_reg[21] ;
  wire [21:0]\ram_reg[22] ;
  wire [21:0]\ram_reg[23] ;
  wire [21:0]\ram_reg[24] ;
  wire [21:0]\ram_reg[25] ;
  wire [21:0]\ram_reg[26] ;
  wire [21:0]\ram_reg[27] ;
  wire [21:0]\ram_reg[28] ;
  wire [21:0]\ram_reg[29] ;
  wire [21:0]\ram_reg[2] ;
  wire [21:0]\ram_reg[30] ;
  wire [21:0]\ram_reg[31] ;
  wire [1:0]\ram_reg[31][0]_0 ;
  wire [21:0]\ram_reg[31][21]_0 ;
  wire [21:0]\ram_reg[3] ;
  wire [21:0]\ram_reg[4] ;
  wire [21:0]\ram_reg[5] ;
  wire [21:0]\ram_reg[6] ;
  wire [21:0]\ram_reg[7] ;
  wire [21:0]\ram_reg[8] ;
  wire [21:0]\ram_reg[9] ;
  wire \rd_addr_a_reg[5] ;
  wire \rd_addr_a_reg[5]_0 ;
  wire \s_data_out[1]_i_5_n_0 ;
  wire \s_data_out[1]_i_6_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_1 
       (.I0(\data_out_reg[0]_i_2_n_0 ),
        .I1(\data_out_reg[0]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[0]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[0]_i_5_n_0 ),
        .O(ram[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_10 
       (.I0(\ram_reg[11] [0]),
        .I1(\ram_reg[10] [0]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [0]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [0]),
        .O(\data_out[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_11 
       (.I0(\ram_reg[15] [0]),
        .I1(\ram_reg[14] [0]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [0]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [0]),
        .O(\data_out[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_12 
       (.I0(\ram_reg[3] [0]),
        .I1(\ram_reg[2] [0]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [0]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [0]),
        .O(\data_out[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_13 
       (.I0(\ram_reg[7] [0]),
        .I1(\ram_reg[6] [0]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [0]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [0]),
        .O(\data_out[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_6 
       (.I0(\ram_reg[27] [0]),
        .I1(\ram_reg[26] [0]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [0]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [0]),
        .O(\data_out[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_7 
       (.I0(\ram_reg[31] [0]),
        .I1(\ram_reg[30] [0]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [0]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [0]),
        .O(\data_out[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_8 
       (.I0(\ram_reg[19] [0]),
        .I1(\ram_reg[18] [0]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [0]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [0]),
        .O(\data_out[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_9 
       (.I0(\ram_reg[23] [0]),
        .I1(\ram_reg[22] [0]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [0]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [0]),
        .O(\data_out[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[10]_i_1 
       (.I0(\data_out_reg[10]_i_2_n_0 ),
        .I1(\data_out_reg[10]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[10]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[10]_i_5_n_0 ),
        .O(ram[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[10]_i_10 
       (.I0(\ram_reg[11] [10]),
        .I1(\ram_reg[10] [10]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [10]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [10]),
        .O(\data_out[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[10]_i_11 
       (.I0(\ram_reg[15] [10]),
        .I1(\ram_reg[14] [10]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [10]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [10]),
        .O(\data_out[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[10]_i_12 
       (.I0(\ram_reg[3] [10]),
        .I1(\ram_reg[2] [10]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [10]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [10]),
        .O(\data_out[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[10]_i_13 
       (.I0(\ram_reg[7] [10]),
        .I1(\ram_reg[6] [10]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [10]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [10]),
        .O(\data_out[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[10]_i_6 
       (.I0(\ram_reg[27] [10]),
        .I1(\ram_reg[26] [10]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [10]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [10]),
        .O(\data_out[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[10]_i_7 
       (.I0(\ram_reg[31] [10]),
        .I1(\ram_reg[30] [10]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [10]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [10]),
        .O(\data_out[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[10]_i_8 
       (.I0(\ram_reg[19] [10]),
        .I1(\ram_reg[18] [10]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [10]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [10]),
        .O(\data_out[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[10]_i_9 
       (.I0(\ram_reg[23] [10]),
        .I1(\ram_reg[22] [10]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [10]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [10]),
        .O(\data_out[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[11]_i_1 
       (.I0(\data_out_reg[11]_i_2_n_0 ),
        .I1(\data_out_reg[11]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[11]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[11]_i_5_n_0 ),
        .O(ram[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[11]_i_10 
       (.I0(\ram_reg[11] [11]),
        .I1(\ram_reg[10] [11]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [11]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [11]),
        .O(\data_out[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[11]_i_11 
       (.I0(\ram_reg[15] [11]),
        .I1(\ram_reg[14] [11]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [11]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [11]),
        .O(\data_out[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[11]_i_12 
       (.I0(\ram_reg[3] [11]),
        .I1(\ram_reg[2] [11]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [11]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [11]),
        .O(\data_out[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[11]_i_13 
       (.I0(\ram_reg[7] [11]),
        .I1(\ram_reg[6] [11]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [11]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [11]),
        .O(\data_out[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[11]_i_6 
       (.I0(\ram_reg[27] [11]),
        .I1(\ram_reg[26] [11]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [11]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [11]),
        .O(\data_out[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[11]_i_7 
       (.I0(\ram_reg[31] [11]),
        .I1(\ram_reg[30] [11]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [11]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [11]),
        .O(\data_out[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[11]_i_8 
       (.I0(\ram_reg[19] [11]),
        .I1(\ram_reg[18] [11]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [11]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [11]),
        .O(\data_out[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[11]_i_9 
       (.I0(\ram_reg[23] [11]),
        .I1(\ram_reg[22] [11]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [11]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [11]),
        .O(\data_out[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[12]_i_1 
       (.I0(\data_out_reg[12]_i_2_n_0 ),
        .I1(\data_out_reg[12]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[12]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[12]_i_5_n_0 ),
        .O(ram[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[12]_i_10 
       (.I0(\ram_reg[11] [12]),
        .I1(\ram_reg[10] [12]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [12]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [12]),
        .O(\data_out[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[12]_i_11 
       (.I0(\ram_reg[15] [12]),
        .I1(\ram_reg[14] [12]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [12]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [12]),
        .O(\data_out[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[12]_i_12 
       (.I0(\ram_reg[3] [12]),
        .I1(\ram_reg[2] [12]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [12]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [12]),
        .O(\data_out[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[12]_i_13 
       (.I0(\ram_reg[7] [12]),
        .I1(\ram_reg[6] [12]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [12]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [12]),
        .O(\data_out[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[12]_i_6 
       (.I0(\ram_reg[27] [12]),
        .I1(\ram_reg[26] [12]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [12]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [12]),
        .O(\data_out[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[12]_i_7 
       (.I0(\ram_reg[31] [12]),
        .I1(\ram_reg[30] [12]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [12]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [12]),
        .O(\data_out[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[12]_i_8 
       (.I0(\ram_reg[19] [12]),
        .I1(\ram_reg[18] [12]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [12]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [12]),
        .O(\data_out[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[12]_i_9 
       (.I0(\ram_reg[23] [12]),
        .I1(\ram_reg[22] [12]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [12]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [12]),
        .O(\data_out[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[13]_i_1 
       (.I0(\data_out_reg[13]_i_2_n_0 ),
        .I1(\data_out_reg[13]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[13]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[13]_i_5_n_0 ),
        .O(ram[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[13]_i_10 
       (.I0(\ram_reg[11] [13]),
        .I1(\ram_reg[10] [13]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [13]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [13]),
        .O(\data_out[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[13]_i_11 
       (.I0(\ram_reg[15] [13]),
        .I1(\ram_reg[14] [13]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [13]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [13]),
        .O(\data_out[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[13]_i_12 
       (.I0(\ram_reg[3] [13]),
        .I1(\ram_reg[2] [13]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [13]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [13]),
        .O(\data_out[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[13]_i_13 
       (.I0(\ram_reg[7] [13]),
        .I1(\ram_reg[6] [13]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [13]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [13]),
        .O(\data_out[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[13]_i_6 
       (.I0(\ram_reg[27] [13]),
        .I1(\ram_reg[26] [13]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [13]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [13]),
        .O(\data_out[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[13]_i_7 
       (.I0(\ram_reg[31] [13]),
        .I1(\ram_reg[30] [13]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [13]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [13]),
        .O(\data_out[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[13]_i_8 
       (.I0(\ram_reg[19] [13]),
        .I1(\ram_reg[18] [13]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [13]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [13]),
        .O(\data_out[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[13]_i_9 
       (.I0(\ram_reg[23] [13]),
        .I1(\ram_reg[22] [13]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [13]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [13]),
        .O(\data_out[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[14]_i_1 
       (.I0(\data_out_reg[14]_i_2_n_0 ),
        .I1(\data_out_reg[14]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[14]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[14]_i_5_n_0 ),
        .O(ram[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[14]_i_10 
       (.I0(\ram_reg[11] [14]),
        .I1(\ram_reg[10] [14]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [14]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [14]),
        .O(\data_out[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[14]_i_11 
       (.I0(\ram_reg[15] [14]),
        .I1(\ram_reg[14] [14]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [14]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [14]),
        .O(\data_out[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[14]_i_12 
       (.I0(\ram_reg[3] [14]),
        .I1(\ram_reg[2] [14]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [14]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [14]),
        .O(\data_out[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[14]_i_13 
       (.I0(\ram_reg[7] [14]),
        .I1(\ram_reg[6] [14]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [14]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [14]),
        .O(\data_out[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[14]_i_6 
       (.I0(\ram_reg[27] [14]),
        .I1(\ram_reg[26] [14]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [14]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [14]),
        .O(\data_out[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[14]_i_7 
       (.I0(\ram_reg[31] [14]),
        .I1(\ram_reg[30] [14]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [14]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [14]),
        .O(\data_out[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[14]_i_8 
       (.I0(\ram_reg[19] [14]),
        .I1(\ram_reg[18] [14]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [14]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [14]),
        .O(\data_out[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[14]_i_9 
       (.I0(\ram_reg[23] [14]),
        .I1(\ram_reg[22] [14]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [14]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [14]),
        .O(\data_out[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[15]_i_1 
       (.I0(\data_out_reg[15]_i_2_n_0 ),
        .I1(\data_out_reg[15]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[15]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[15]_i_5_n_0 ),
        .O(ram[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[15]_i_10 
       (.I0(\ram_reg[11] [15]),
        .I1(\ram_reg[10] [15]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [15]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [15]),
        .O(\data_out[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[15]_i_11 
       (.I0(\ram_reg[15] [15]),
        .I1(\ram_reg[14] [15]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [15]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [15]),
        .O(\data_out[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[15]_i_12 
       (.I0(\ram_reg[3] [15]),
        .I1(\ram_reg[2] [15]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [15]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [15]),
        .O(\data_out[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[15]_i_13 
       (.I0(\ram_reg[7] [15]),
        .I1(\ram_reg[6] [15]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [15]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [15]),
        .O(\data_out[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[15]_i_6 
       (.I0(\ram_reg[27] [15]),
        .I1(\ram_reg[26] [15]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [15]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [15]),
        .O(\data_out[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[15]_i_7 
       (.I0(\ram_reg[31] [15]),
        .I1(\ram_reg[30] [15]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [15]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [15]),
        .O(\data_out[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[15]_i_8 
       (.I0(\ram_reg[19] [15]),
        .I1(\ram_reg[18] [15]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [15]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [15]),
        .O(\data_out[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[15]_i_9 
       (.I0(\ram_reg[23] [15]),
        .I1(\ram_reg[22] [15]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [15]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [15]),
        .O(\data_out[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[16]_i_1 
       (.I0(\data_out_reg[16]_i_2_n_0 ),
        .I1(\data_out_reg[16]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[16]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[16]_i_5_n_0 ),
        .O(ram[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[16]_i_10 
       (.I0(\ram_reg[11] [16]),
        .I1(\ram_reg[10] [16]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [16]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [16]),
        .O(\data_out[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[16]_i_11 
       (.I0(\ram_reg[15] [16]),
        .I1(\ram_reg[14] [16]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [16]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [16]),
        .O(\data_out[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[16]_i_12 
       (.I0(\ram_reg[3] [16]),
        .I1(\ram_reg[2] [16]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [16]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [16]),
        .O(\data_out[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[16]_i_13 
       (.I0(\ram_reg[7] [16]),
        .I1(\ram_reg[6] [16]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [16]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [16]),
        .O(\data_out[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[16]_i_6 
       (.I0(\ram_reg[27] [16]),
        .I1(\ram_reg[26] [16]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [16]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [16]),
        .O(\data_out[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[16]_i_7 
       (.I0(\ram_reg[31] [16]),
        .I1(\ram_reg[30] [16]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [16]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [16]),
        .O(\data_out[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[16]_i_8 
       (.I0(\ram_reg[19] [16]),
        .I1(\ram_reg[18] [16]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [16]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [16]),
        .O(\data_out[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[16]_i_9 
       (.I0(\ram_reg[23] [16]),
        .I1(\ram_reg[22] [16]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [16]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [16]),
        .O(\data_out[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[17]_i_1 
       (.I0(\data_out_reg[17]_i_2_n_0 ),
        .I1(\data_out_reg[17]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[17]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[17]_i_5_n_0 ),
        .O(ram[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[17]_i_10 
       (.I0(\ram_reg[11] [17]),
        .I1(\ram_reg[10] [17]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [17]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [17]),
        .O(\data_out[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[17]_i_11 
       (.I0(\ram_reg[15] [17]),
        .I1(\ram_reg[14] [17]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [17]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [17]),
        .O(\data_out[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[17]_i_12 
       (.I0(\ram_reg[3] [17]),
        .I1(\ram_reg[2] [17]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [17]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [17]),
        .O(\data_out[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[17]_i_13 
       (.I0(\ram_reg[7] [17]),
        .I1(\ram_reg[6] [17]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [17]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [17]),
        .O(\data_out[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[17]_i_6 
       (.I0(\ram_reg[27] [17]),
        .I1(\ram_reg[26] [17]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [17]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [17]),
        .O(\data_out[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[17]_i_7 
       (.I0(\ram_reg[31] [17]),
        .I1(\ram_reg[30] [17]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [17]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [17]),
        .O(\data_out[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[17]_i_8 
       (.I0(\ram_reg[19] [17]),
        .I1(\ram_reg[18] [17]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [17]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [17]),
        .O(\data_out[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[17]_i_9 
       (.I0(\ram_reg[23] [17]),
        .I1(\ram_reg[22] [17]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [17]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [17]),
        .O(\data_out[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[18]_i_1 
       (.I0(\data_out_reg[18]_i_2_n_0 ),
        .I1(\data_out_reg[18]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[18]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[18]_i_5_n_0 ),
        .O(ram[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[18]_i_10 
       (.I0(\ram_reg[11] [18]),
        .I1(\ram_reg[10] [18]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [18]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [18]),
        .O(\data_out[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[18]_i_11 
       (.I0(\ram_reg[15] [18]),
        .I1(\ram_reg[14] [18]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [18]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [18]),
        .O(\data_out[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[18]_i_12 
       (.I0(\ram_reg[3] [18]),
        .I1(\ram_reg[2] [18]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [18]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [18]),
        .O(\data_out[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[18]_i_13 
       (.I0(\ram_reg[7] [18]),
        .I1(\ram_reg[6] [18]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [18]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [18]),
        .O(\data_out[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[18]_i_6 
       (.I0(\ram_reg[27] [18]),
        .I1(\ram_reg[26] [18]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [18]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [18]),
        .O(\data_out[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[18]_i_7 
       (.I0(\ram_reg[31] [18]),
        .I1(\ram_reg[30] [18]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [18]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [18]),
        .O(\data_out[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[18]_i_8 
       (.I0(\ram_reg[19] [18]),
        .I1(\ram_reg[18] [18]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [18]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [18]),
        .O(\data_out[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[18]_i_9 
       (.I0(\ram_reg[23] [18]),
        .I1(\ram_reg[22] [18]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [18]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [18]),
        .O(\data_out[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[19]_i_1 
       (.I0(\data_out_reg[19]_i_2_n_0 ),
        .I1(\data_out_reg[19]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[19]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[19]_i_5_n_0 ),
        .O(ram[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[19]_i_10 
       (.I0(\ram_reg[11] [19]),
        .I1(\ram_reg[10] [19]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [19]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [19]),
        .O(\data_out[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[19]_i_11 
       (.I0(\ram_reg[15] [19]),
        .I1(\ram_reg[14] [19]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [19]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [19]),
        .O(\data_out[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[19]_i_12 
       (.I0(\ram_reg[3] [19]),
        .I1(\ram_reg[2] [19]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [19]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [19]),
        .O(\data_out[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[19]_i_13 
       (.I0(\ram_reg[7] [19]),
        .I1(\ram_reg[6] [19]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [19]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [19]),
        .O(\data_out[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[19]_i_6 
       (.I0(\ram_reg[27] [19]),
        .I1(\ram_reg[26] [19]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [19]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [19]),
        .O(\data_out[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[19]_i_7 
       (.I0(\ram_reg[31] [19]),
        .I1(\ram_reg[30] [19]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [19]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [19]),
        .O(\data_out[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[19]_i_8 
       (.I0(\ram_reg[19] [19]),
        .I1(\ram_reg[18] [19]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [19]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [19]),
        .O(\data_out[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[19]_i_9 
       (.I0(\ram_reg[23] [19]),
        .I1(\ram_reg[22] [19]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [19]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [19]),
        .O(\data_out[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_1 
       (.I0(\data_out_reg[1]_i_2_n_0 ),
        .I1(\data_out_reg[1]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[1]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[1]_i_5_n_0 ),
        .O(ram[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_10 
       (.I0(\ram_reg[11] [1]),
        .I1(\ram_reg[10] [1]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [1]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [1]),
        .O(\data_out[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_11 
       (.I0(\ram_reg[15] [1]),
        .I1(\ram_reg[14] [1]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [1]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [1]),
        .O(\data_out[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_12 
       (.I0(\ram_reg[3] [1]),
        .I1(\ram_reg[2] [1]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [1]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [1]),
        .O(\data_out[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_13 
       (.I0(\ram_reg[7] [1]),
        .I1(\ram_reg[6] [1]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [1]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [1]),
        .O(\data_out[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_6 
       (.I0(\ram_reg[27] [1]),
        .I1(\ram_reg[26] [1]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [1]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [1]),
        .O(\data_out[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_7 
       (.I0(\ram_reg[31] [1]),
        .I1(\ram_reg[30] [1]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [1]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [1]),
        .O(\data_out[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_8 
       (.I0(\ram_reg[19] [1]),
        .I1(\ram_reg[18] [1]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [1]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [1]),
        .O(\data_out[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_9 
       (.I0(\ram_reg[23] [1]),
        .I1(\ram_reg[22] [1]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [1]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [1]),
        .O(\data_out[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[20]_i_1 
       (.I0(\data_out_reg[20]_i_2_n_0 ),
        .I1(\data_out_reg[20]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[20]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[20]_i_5_n_0 ),
        .O(ram[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[20]_i_10 
       (.I0(\ram_reg[11] [20]),
        .I1(\ram_reg[10] [20]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [20]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [20]),
        .O(\data_out[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[20]_i_11 
       (.I0(\ram_reg[15] [20]),
        .I1(\ram_reg[14] [20]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [20]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [20]),
        .O(\data_out[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[20]_i_12 
       (.I0(\ram_reg[3] [20]),
        .I1(\ram_reg[2] [20]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [20]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [20]),
        .O(\data_out[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[20]_i_13 
       (.I0(\ram_reg[7] [20]),
        .I1(\ram_reg[6] [20]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [20]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [20]),
        .O(\data_out[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[20]_i_6 
       (.I0(\ram_reg[27] [20]),
        .I1(\ram_reg[26] [20]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [20]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [20]),
        .O(\data_out[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[20]_i_7 
       (.I0(\ram_reg[31] [20]),
        .I1(\ram_reg[30] [20]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [20]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [20]),
        .O(\data_out[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[20]_i_8 
       (.I0(\ram_reg[19] [20]),
        .I1(\ram_reg[18] [20]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [20]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [20]),
        .O(\data_out[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[20]_i_9 
       (.I0(\ram_reg[23] [20]),
        .I1(\ram_reg[22] [20]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [20]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [20]),
        .O(\data_out[20]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[21]_i_1 
       (.I0(\rd_addr_a_reg[5] ),
        .O(\data_out[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[21]_i_10 
       (.I0(\ram_reg[23] [21]),
        .I1(\ram_reg[22] [21]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [21]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [21]),
        .O(\data_out[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[21]_i_11 
       (.I0(\ram_reg[11] [21]),
        .I1(\ram_reg[10] [21]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [21]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [21]),
        .O(\data_out[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[21]_i_12 
       (.I0(\ram_reg[15] [21]),
        .I1(\ram_reg[14] [21]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [21]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [21]),
        .O(\data_out[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[21]_i_13 
       (.I0(\ram_reg[3] [21]),
        .I1(\ram_reg[2] [21]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [21]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [21]),
        .O(\data_out[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[21]_i_14 
       (.I0(\ram_reg[7] [21]),
        .I1(\ram_reg[6] [21]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [21]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [21]),
        .O(\data_out[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[21]_i_2 
       (.I0(\data_out_reg[21]_i_3_n_0 ),
        .I1(\data_out_reg[21]_i_4_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[21]_i_5_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[21]_i_6_n_0 ),
        .O(ram[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[21]_i_7 
       (.I0(\ram_reg[27] [21]),
        .I1(\ram_reg[26] [21]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [21]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [21]),
        .O(\data_out[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[21]_i_8 
       (.I0(\ram_reg[31] [21]),
        .I1(\ram_reg[30] [21]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [21]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [21]),
        .O(\data_out[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[21]_i_9 
       (.I0(\ram_reg[19] [21]),
        .I1(\ram_reg[18] [21]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [21]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [21]),
        .O(\data_out[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_1 
       (.I0(\data_out_reg[2]_i_2_n_0 ),
        .I1(\data_out_reg[2]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[2]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[2]_i_5_n_0 ),
        .O(ram[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_10 
       (.I0(\ram_reg[11] [2]),
        .I1(\ram_reg[10] [2]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [2]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [2]),
        .O(\data_out[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_11 
       (.I0(\ram_reg[15] [2]),
        .I1(\ram_reg[14] [2]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [2]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [2]),
        .O(\data_out[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_12 
       (.I0(\ram_reg[3] [2]),
        .I1(\ram_reg[2] [2]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [2]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [2]),
        .O(\data_out[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_13 
       (.I0(\ram_reg[7] [2]),
        .I1(\ram_reg[6] [2]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [2]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [2]),
        .O(\data_out[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_6 
       (.I0(\ram_reg[27] [2]),
        .I1(\ram_reg[26] [2]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [2]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [2]),
        .O(\data_out[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_7 
       (.I0(\ram_reg[31] [2]),
        .I1(\ram_reg[30] [2]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [2]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [2]),
        .O(\data_out[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_8 
       (.I0(\ram_reg[19] [2]),
        .I1(\ram_reg[18] [2]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [2]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [2]),
        .O(\data_out[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_9 
       (.I0(\ram_reg[23] [2]),
        .I1(\ram_reg[22] [2]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [2]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [2]),
        .O(\data_out[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_1 
       (.I0(\data_out_reg[3]_i_2_n_0 ),
        .I1(\data_out_reg[3]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[3]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[3]_i_5_n_0 ),
        .O(ram[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_10 
       (.I0(\ram_reg[11] [3]),
        .I1(\ram_reg[10] [3]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [3]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [3]),
        .O(\data_out[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_11 
       (.I0(\ram_reg[15] [3]),
        .I1(\ram_reg[14] [3]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [3]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [3]),
        .O(\data_out[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_12 
       (.I0(\ram_reg[3] [3]),
        .I1(\ram_reg[2] [3]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [3]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [3]),
        .O(\data_out[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_13 
       (.I0(\ram_reg[7] [3]),
        .I1(\ram_reg[6] [3]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [3]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [3]),
        .O(\data_out[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_6 
       (.I0(\ram_reg[27] [3]),
        .I1(\ram_reg[26] [3]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [3]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [3]),
        .O(\data_out[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_7 
       (.I0(\ram_reg[31] [3]),
        .I1(\ram_reg[30] [3]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [3]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [3]),
        .O(\data_out[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_8 
       (.I0(\ram_reg[19] [3]),
        .I1(\ram_reg[18] [3]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [3]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [3]),
        .O(\data_out[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_9 
       (.I0(\ram_reg[23] [3]),
        .I1(\ram_reg[22] [3]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [3]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [3]),
        .O(\data_out[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_1 
       (.I0(\data_out_reg[4]_i_2_n_0 ),
        .I1(\data_out_reg[4]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[4]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[4]_i_5_n_0 ),
        .O(ram[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_10 
       (.I0(\ram_reg[11] [4]),
        .I1(\ram_reg[10] [4]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [4]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [4]),
        .O(\data_out[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_11 
       (.I0(\ram_reg[15] [4]),
        .I1(\ram_reg[14] [4]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [4]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [4]),
        .O(\data_out[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_12 
       (.I0(\ram_reg[3] [4]),
        .I1(\ram_reg[2] [4]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [4]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [4]),
        .O(\data_out[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_13 
       (.I0(\ram_reg[7] [4]),
        .I1(\ram_reg[6] [4]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [4]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [4]),
        .O(\data_out[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_6 
       (.I0(\ram_reg[27] [4]),
        .I1(\ram_reg[26] [4]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [4]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [4]),
        .O(\data_out[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_7 
       (.I0(\ram_reg[31] [4]),
        .I1(\ram_reg[30] [4]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [4]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [4]),
        .O(\data_out[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_8 
       (.I0(\ram_reg[19] [4]),
        .I1(\ram_reg[18] [4]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [4]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [4]),
        .O(\data_out[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_9 
       (.I0(\ram_reg[23] [4]),
        .I1(\ram_reg[22] [4]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [4]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [4]),
        .O(\data_out[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_1 
       (.I0(\data_out_reg[5]_i_2_n_0 ),
        .I1(\data_out_reg[5]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[5]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[5]_i_5_n_0 ),
        .O(ram[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_10 
       (.I0(\ram_reg[11] [5]),
        .I1(\ram_reg[10] [5]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [5]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [5]),
        .O(\data_out[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_11 
       (.I0(\ram_reg[15] [5]),
        .I1(\ram_reg[14] [5]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [5]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [5]),
        .O(\data_out[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_12 
       (.I0(\ram_reg[3] [5]),
        .I1(\ram_reg[2] [5]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [5]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [5]),
        .O(\data_out[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_13 
       (.I0(\ram_reg[7] [5]),
        .I1(\ram_reg[6] [5]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [5]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [5]),
        .O(\data_out[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_6 
       (.I0(\ram_reg[27] [5]),
        .I1(\ram_reg[26] [5]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [5]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [5]),
        .O(\data_out[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_7 
       (.I0(\ram_reg[31] [5]),
        .I1(\ram_reg[30] [5]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [5]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [5]),
        .O(\data_out[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_8 
       (.I0(\ram_reg[19] [5]),
        .I1(\ram_reg[18] [5]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [5]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [5]),
        .O(\data_out[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_9 
       (.I0(\ram_reg[23] [5]),
        .I1(\ram_reg[22] [5]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [5]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [5]),
        .O(\data_out[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_1 
       (.I0(\data_out_reg[6]_i_2_n_0 ),
        .I1(\data_out_reg[6]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[6]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[6]_i_5_n_0 ),
        .O(ram[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_10 
       (.I0(\ram_reg[11] [6]),
        .I1(\ram_reg[10] [6]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [6]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [6]),
        .O(\data_out[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_11 
       (.I0(\ram_reg[15] [6]),
        .I1(\ram_reg[14] [6]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [6]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [6]),
        .O(\data_out[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_12 
       (.I0(\ram_reg[3] [6]),
        .I1(\ram_reg[2] [6]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [6]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [6]),
        .O(\data_out[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_13 
       (.I0(\ram_reg[7] [6]),
        .I1(\ram_reg[6] [6]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [6]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [6]),
        .O(\data_out[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_6 
       (.I0(\ram_reg[27] [6]),
        .I1(\ram_reg[26] [6]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [6]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [6]),
        .O(\data_out[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_7 
       (.I0(\ram_reg[31] [6]),
        .I1(\ram_reg[30] [6]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [6]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [6]),
        .O(\data_out[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_8 
       (.I0(\ram_reg[19] [6]),
        .I1(\ram_reg[18] [6]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [6]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [6]),
        .O(\data_out[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_9 
       (.I0(\ram_reg[23] [6]),
        .I1(\ram_reg[22] [6]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [6]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [6]),
        .O(\data_out[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_1 
       (.I0(\data_out_reg[7]_i_2_n_0 ),
        .I1(\data_out_reg[7]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[7]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[7]_i_5_n_0 ),
        .O(ram[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_10 
       (.I0(\ram_reg[11] [7]),
        .I1(\ram_reg[10] [7]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [7]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [7]),
        .O(\data_out[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_11 
       (.I0(\ram_reg[15] [7]),
        .I1(\ram_reg[14] [7]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [7]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [7]),
        .O(\data_out[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_12 
       (.I0(\ram_reg[3] [7]),
        .I1(\ram_reg[2] [7]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [7]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [7]),
        .O(\data_out[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_13 
       (.I0(\ram_reg[7] [7]),
        .I1(\ram_reg[6] [7]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [7]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [7]),
        .O(\data_out[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_6 
       (.I0(\ram_reg[27] [7]),
        .I1(\ram_reg[26] [7]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [7]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [7]),
        .O(\data_out[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_7 
       (.I0(\ram_reg[31] [7]),
        .I1(\ram_reg[30] [7]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [7]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [7]),
        .O(\data_out[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_8 
       (.I0(\ram_reg[19] [7]),
        .I1(\ram_reg[18] [7]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [7]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [7]),
        .O(\data_out[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_9 
       (.I0(\ram_reg[23] [7]),
        .I1(\ram_reg[22] [7]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [7]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [7]),
        .O(\data_out[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[8]_i_1 
       (.I0(\data_out_reg[8]_i_2_n_0 ),
        .I1(\data_out_reg[8]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[8]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[8]_i_5_n_0 ),
        .O(ram[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[8]_i_10 
       (.I0(\ram_reg[11] [8]),
        .I1(\ram_reg[10] [8]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [8]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [8]),
        .O(\data_out[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[8]_i_11 
       (.I0(\ram_reg[15] [8]),
        .I1(\ram_reg[14] [8]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [8]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [8]),
        .O(\data_out[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[8]_i_12 
       (.I0(\ram_reg[3] [8]),
        .I1(\ram_reg[2] [8]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [8]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [8]),
        .O(\data_out[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[8]_i_13 
       (.I0(\ram_reg[7] [8]),
        .I1(\ram_reg[6] [8]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [8]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [8]),
        .O(\data_out[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[8]_i_6 
       (.I0(\ram_reg[27] [8]),
        .I1(\ram_reg[26] [8]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [8]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [8]),
        .O(\data_out[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[8]_i_7 
       (.I0(\ram_reg[31] [8]),
        .I1(\ram_reg[30] [8]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [8]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [8]),
        .O(\data_out[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[8]_i_8 
       (.I0(\ram_reg[19] [8]),
        .I1(\ram_reg[18] [8]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [8]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [8]),
        .O(\data_out[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[8]_i_9 
       (.I0(\ram_reg[23] [8]),
        .I1(\ram_reg[22] [8]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [8]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [8]),
        .O(\data_out[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[9]_i_1 
       (.I0(\data_out_reg[9]_i_2_n_0 ),
        .I1(\data_out_reg[9]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\data_out_reg[9]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[9]_i_5_n_0 ),
        .O(ram[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[9]_i_10 
       (.I0(\ram_reg[11] [9]),
        .I1(\ram_reg[10] [9]),
        .I2(Q[1]),
        .I3(\ram_reg[9] [9]),
        .I4(Q[0]),
        .I5(\ram_reg[8] [9]),
        .O(\data_out[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[9]_i_11 
       (.I0(\ram_reg[15] [9]),
        .I1(\ram_reg[14] [9]),
        .I2(Q[1]),
        .I3(\ram_reg[13] [9]),
        .I4(Q[0]),
        .I5(\ram_reg[12] [9]),
        .O(\data_out[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[9]_i_12 
       (.I0(\ram_reg[3] [9]),
        .I1(\ram_reg[2] [9]),
        .I2(Q[1]),
        .I3(\ram_reg[1] [9]),
        .I4(Q[0]),
        .I5(\ram_reg[0] [9]),
        .O(\data_out[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[9]_i_13 
       (.I0(\ram_reg[7] [9]),
        .I1(\ram_reg[6] [9]),
        .I2(Q[1]),
        .I3(\ram_reg[5] [9]),
        .I4(Q[0]),
        .I5(\ram_reg[4] [9]),
        .O(\data_out[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[9]_i_6 
       (.I0(\ram_reg[27] [9]),
        .I1(\ram_reg[26] [9]),
        .I2(Q[1]),
        .I3(\ram_reg[25] [9]),
        .I4(Q[0]),
        .I5(\ram_reg[24] [9]),
        .O(\data_out[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[9]_i_7 
       (.I0(\ram_reg[31] [9]),
        .I1(\ram_reg[30] [9]),
        .I2(Q[1]),
        .I3(\ram_reg[29] [9]),
        .I4(Q[0]),
        .I5(\ram_reg[28] [9]),
        .O(\data_out[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[9]_i_8 
       (.I0(\ram_reg[19] [9]),
        .I1(\ram_reg[18] [9]),
        .I2(Q[1]),
        .I3(\ram_reg[17] [9]),
        .I4(Q[0]),
        .I5(\ram_reg[16] [9]),
        .O(\data_out[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[9]_i_9 
       (.I0(\ram_reg[23] [9]),
        .I1(\ram_reg[22] [9]),
        .I2(Q[1]),
        .I3(\ram_reg[21] [9]),
        .I4(Q[0]),
        .I5(\ram_reg[20] [9]),
        .O(\data_out[9]_i_9_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[0]),
        .Q(\data_out_reg[21]_0 [0]));
  MUXF7 \data_out_reg[0]_i_2 
       (.I0(\data_out[0]_i_6_n_0 ),
        .I1(\data_out[0]_i_7_n_0 ),
        .O(\data_out_reg[0]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[0]_i_3 
       (.I0(\data_out[0]_i_8_n_0 ),
        .I1(\data_out[0]_i_9_n_0 ),
        .O(\data_out_reg[0]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[0]_i_4 
       (.I0(\data_out[0]_i_10_n_0 ),
        .I1(\data_out[0]_i_11_n_0 ),
        .O(\data_out_reg[0]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[0]_i_5 
       (.I0(\data_out[0]_i_12_n_0 ),
        .I1(\data_out[0]_i_13_n_0 ),
        .O(\data_out_reg[0]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[10] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[10]),
        .Q(\data_out_reg[21]_0 [10]));
  MUXF7 \data_out_reg[10]_i_2 
       (.I0(\data_out[10]_i_6_n_0 ),
        .I1(\data_out[10]_i_7_n_0 ),
        .O(\data_out_reg[10]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[10]_i_3 
       (.I0(\data_out[10]_i_8_n_0 ),
        .I1(\data_out[10]_i_9_n_0 ),
        .O(\data_out_reg[10]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[10]_i_4 
       (.I0(\data_out[10]_i_10_n_0 ),
        .I1(\data_out[10]_i_11_n_0 ),
        .O(\data_out_reg[10]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[10]_i_5 
       (.I0(\data_out[10]_i_12_n_0 ),
        .I1(\data_out[10]_i_13_n_0 ),
        .O(\data_out_reg[10]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[11] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[11]),
        .Q(\data_out_reg[21]_0 [11]));
  MUXF7 \data_out_reg[11]_i_2 
       (.I0(\data_out[11]_i_6_n_0 ),
        .I1(\data_out[11]_i_7_n_0 ),
        .O(\data_out_reg[11]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[11]_i_3 
       (.I0(\data_out[11]_i_8_n_0 ),
        .I1(\data_out[11]_i_9_n_0 ),
        .O(\data_out_reg[11]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[11]_i_4 
       (.I0(\data_out[11]_i_10_n_0 ),
        .I1(\data_out[11]_i_11_n_0 ),
        .O(\data_out_reg[11]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[11]_i_5 
       (.I0(\data_out[11]_i_12_n_0 ),
        .I1(\data_out[11]_i_13_n_0 ),
        .O(\data_out_reg[11]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[12] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[12]),
        .Q(\data_out_reg[21]_0 [12]));
  MUXF7 \data_out_reg[12]_i_2 
       (.I0(\data_out[12]_i_6_n_0 ),
        .I1(\data_out[12]_i_7_n_0 ),
        .O(\data_out_reg[12]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[12]_i_3 
       (.I0(\data_out[12]_i_8_n_0 ),
        .I1(\data_out[12]_i_9_n_0 ),
        .O(\data_out_reg[12]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[12]_i_4 
       (.I0(\data_out[12]_i_10_n_0 ),
        .I1(\data_out[12]_i_11_n_0 ),
        .O(\data_out_reg[12]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[12]_i_5 
       (.I0(\data_out[12]_i_12_n_0 ),
        .I1(\data_out[12]_i_13_n_0 ),
        .O(\data_out_reg[12]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[13] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[13]),
        .Q(\data_out_reg[21]_0 [13]));
  MUXF7 \data_out_reg[13]_i_2 
       (.I0(\data_out[13]_i_6_n_0 ),
        .I1(\data_out[13]_i_7_n_0 ),
        .O(\data_out_reg[13]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[13]_i_3 
       (.I0(\data_out[13]_i_8_n_0 ),
        .I1(\data_out[13]_i_9_n_0 ),
        .O(\data_out_reg[13]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[13]_i_4 
       (.I0(\data_out[13]_i_10_n_0 ),
        .I1(\data_out[13]_i_11_n_0 ),
        .O(\data_out_reg[13]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[13]_i_5 
       (.I0(\data_out[13]_i_12_n_0 ),
        .I1(\data_out[13]_i_13_n_0 ),
        .O(\data_out_reg[13]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[14] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[14]),
        .Q(\data_out_reg[21]_0 [14]));
  MUXF7 \data_out_reg[14]_i_2 
       (.I0(\data_out[14]_i_6_n_0 ),
        .I1(\data_out[14]_i_7_n_0 ),
        .O(\data_out_reg[14]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[14]_i_3 
       (.I0(\data_out[14]_i_8_n_0 ),
        .I1(\data_out[14]_i_9_n_0 ),
        .O(\data_out_reg[14]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[14]_i_4 
       (.I0(\data_out[14]_i_10_n_0 ),
        .I1(\data_out[14]_i_11_n_0 ),
        .O(\data_out_reg[14]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[14]_i_5 
       (.I0(\data_out[14]_i_12_n_0 ),
        .I1(\data_out[14]_i_13_n_0 ),
        .O(\data_out_reg[14]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[15] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[15]),
        .Q(\data_out_reg[21]_0 [15]));
  MUXF7 \data_out_reg[15]_i_2 
       (.I0(\data_out[15]_i_6_n_0 ),
        .I1(\data_out[15]_i_7_n_0 ),
        .O(\data_out_reg[15]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[15]_i_3 
       (.I0(\data_out[15]_i_8_n_0 ),
        .I1(\data_out[15]_i_9_n_0 ),
        .O(\data_out_reg[15]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[15]_i_4 
       (.I0(\data_out[15]_i_10_n_0 ),
        .I1(\data_out[15]_i_11_n_0 ),
        .O(\data_out_reg[15]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[15]_i_5 
       (.I0(\data_out[15]_i_12_n_0 ),
        .I1(\data_out[15]_i_13_n_0 ),
        .O(\data_out_reg[15]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[16] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[16]),
        .Q(\data_out_reg[21]_0 [16]));
  MUXF7 \data_out_reg[16]_i_2 
       (.I0(\data_out[16]_i_6_n_0 ),
        .I1(\data_out[16]_i_7_n_0 ),
        .O(\data_out_reg[16]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[16]_i_3 
       (.I0(\data_out[16]_i_8_n_0 ),
        .I1(\data_out[16]_i_9_n_0 ),
        .O(\data_out_reg[16]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[16]_i_4 
       (.I0(\data_out[16]_i_10_n_0 ),
        .I1(\data_out[16]_i_11_n_0 ),
        .O(\data_out_reg[16]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[16]_i_5 
       (.I0(\data_out[16]_i_12_n_0 ),
        .I1(\data_out[16]_i_13_n_0 ),
        .O(\data_out_reg[16]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[17] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[17]),
        .Q(\data_out_reg[21]_0 [17]));
  MUXF7 \data_out_reg[17]_i_2 
       (.I0(\data_out[17]_i_6_n_0 ),
        .I1(\data_out[17]_i_7_n_0 ),
        .O(\data_out_reg[17]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[17]_i_3 
       (.I0(\data_out[17]_i_8_n_0 ),
        .I1(\data_out[17]_i_9_n_0 ),
        .O(\data_out_reg[17]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[17]_i_4 
       (.I0(\data_out[17]_i_10_n_0 ),
        .I1(\data_out[17]_i_11_n_0 ),
        .O(\data_out_reg[17]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[17]_i_5 
       (.I0(\data_out[17]_i_12_n_0 ),
        .I1(\data_out[17]_i_13_n_0 ),
        .O(\data_out_reg[17]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[18] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[18]),
        .Q(\data_out_reg[21]_0 [18]));
  MUXF7 \data_out_reg[18]_i_2 
       (.I0(\data_out[18]_i_6_n_0 ),
        .I1(\data_out[18]_i_7_n_0 ),
        .O(\data_out_reg[18]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[18]_i_3 
       (.I0(\data_out[18]_i_8_n_0 ),
        .I1(\data_out[18]_i_9_n_0 ),
        .O(\data_out_reg[18]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[18]_i_4 
       (.I0(\data_out[18]_i_10_n_0 ),
        .I1(\data_out[18]_i_11_n_0 ),
        .O(\data_out_reg[18]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[18]_i_5 
       (.I0(\data_out[18]_i_12_n_0 ),
        .I1(\data_out[18]_i_13_n_0 ),
        .O(\data_out_reg[18]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[19] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[19]),
        .Q(\data_out_reg[21]_0 [19]));
  MUXF7 \data_out_reg[19]_i_2 
       (.I0(\data_out[19]_i_6_n_0 ),
        .I1(\data_out[19]_i_7_n_0 ),
        .O(\data_out_reg[19]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[19]_i_3 
       (.I0(\data_out[19]_i_8_n_0 ),
        .I1(\data_out[19]_i_9_n_0 ),
        .O(\data_out_reg[19]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[19]_i_4 
       (.I0(\data_out[19]_i_10_n_0 ),
        .I1(\data_out[19]_i_11_n_0 ),
        .O(\data_out_reg[19]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[19]_i_5 
       (.I0(\data_out[19]_i_12_n_0 ),
        .I1(\data_out[19]_i_13_n_0 ),
        .O(\data_out_reg[19]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[1] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[1]),
        .Q(\data_out_reg[21]_0 [1]));
  MUXF7 \data_out_reg[1]_i_2 
       (.I0(\data_out[1]_i_6_n_0 ),
        .I1(\data_out[1]_i_7_n_0 ),
        .O(\data_out_reg[1]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[1]_i_3 
       (.I0(\data_out[1]_i_8_n_0 ),
        .I1(\data_out[1]_i_9_n_0 ),
        .O(\data_out_reg[1]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[1]_i_4 
       (.I0(\data_out[1]_i_10_n_0 ),
        .I1(\data_out[1]_i_11_n_0 ),
        .O(\data_out_reg[1]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[1]_i_5 
       (.I0(\data_out[1]_i_12_n_0 ),
        .I1(\data_out[1]_i_13_n_0 ),
        .O(\data_out_reg[1]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[20] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[20]),
        .Q(\data_out_reg[21]_0 [20]));
  MUXF7 \data_out_reg[20]_i_2 
       (.I0(\data_out[20]_i_6_n_0 ),
        .I1(\data_out[20]_i_7_n_0 ),
        .O(\data_out_reg[20]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[20]_i_3 
       (.I0(\data_out[20]_i_8_n_0 ),
        .I1(\data_out[20]_i_9_n_0 ),
        .O(\data_out_reg[20]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[20]_i_4 
       (.I0(\data_out[20]_i_10_n_0 ),
        .I1(\data_out[20]_i_11_n_0 ),
        .O(\data_out_reg[20]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[20]_i_5 
       (.I0(\data_out[20]_i_12_n_0 ),
        .I1(\data_out[20]_i_13_n_0 ),
        .O(\data_out_reg[20]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[21] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[21]),
        .Q(\data_out_reg[21]_0 [21]));
  MUXF7 \data_out_reg[21]_i_3 
       (.I0(\data_out[21]_i_7_n_0 ),
        .I1(\data_out[21]_i_8_n_0 ),
        .O(\data_out_reg[21]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[21]_i_4 
       (.I0(\data_out[21]_i_9_n_0 ),
        .I1(\data_out[21]_i_10_n_0 ),
        .O(\data_out_reg[21]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[21]_i_5 
       (.I0(\data_out[21]_i_11_n_0 ),
        .I1(\data_out[21]_i_12_n_0 ),
        .O(\data_out_reg[21]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[21]_i_6 
       (.I0(\data_out[21]_i_13_n_0 ),
        .I1(\data_out[21]_i_14_n_0 ),
        .O(\data_out_reg[21]_i_6_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[2] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[2]),
        .Q(\data_out_reg[21]_0 [2]));
  MUXF7 \data_out_reg[2]_i_2 
       (.I0(\data_out[2]_i_6_n_0 ),
        .I1(\data_out[2]_i_7_n_0 ),
        .O(\data_out_reg[2]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[2]_i_3 
       (.I0(\data_out[2]_i_8_n_0 ),
        .I1(\data_out[2]_i_9_n_0 ),
        .O(\data_out_reg[2]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[2]_i_4 
       (.I0(\data_out[2]_i_10_n_0 ),
        .I1(\data_out[2]_i_11_n_0 ),
        .O(\data_out_reg[2]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[2]_i_5 
       (.I0(\data_out[2]_i_12_n_0 ),
        .I1(\data_out[2]_i_13_n_0 ),
        .O(\data_out_reg[2]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[3] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[3]),
        .Q(\data_out_reg[21]_0 [3]));
  MUXF7 \data_out_reg[3]_i_2 
       (.I0(\data_out[3]_i_6_n_0 ),
        .I1(\data_out[3]_i_7_n_0 ),
        .O(\data_out_reg[3]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[3]_i_3 
       (.I0(\data_out[3]_i_8_n_0 ),
        .I1(\data_out[3]_i_9_n_0 ),
        .O(\data_out_reg[3]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[3]_i_4 
       (.I0(\data_out[3]_i_10_n_0 ),
        .I1(\data_out[3]_i_11_n_0 ),
        .O(\data_out_reg[3]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[3]_i_5 
       (.I0(\data_out[3]_i_12_n_0 ),
        .I1(\data_out[3]_i_13_n_0 ),
        .O(\data_out_reg[3]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[4] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[4]),
        .Q(\data_out_reg[21]_0 [4]));
  MUXF7 \data_out_reg[4]_i_2 
       (.I0(\data_out[4]_i_6_n_0 ),
        .I1(\data_out[4]_i_7_n_0 ),
        .O(\data_out_reg[4]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[4]_i_3 
       (.I0(\data_out[4]_i_8_n_0 ),
        .I1(\data_out[4]_i_9_n_0 ),
        .O(\data_out_reg[4]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[4]_i_4 
       (.I0(\data_out[4]_i_10_n_0 ),
        .I1(\data_out[4]_i_11_n_0 ),
        .O(\data_out_reg[4]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[4]_i_5 
       (.I0(\data_out[4]_i_12_n_0 ),
        .I1(\data_out[4]_i_13_n_0 ),
        .O(\data_out_reg[4]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[5] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[5]),
        .Q(\data_out_reg[21]_0 [5]));
  MUXF7 \data_out_reg[5]_i_2 
       (.I0(\data_out[5]_i_6_n_0 ),
        .I1(\data_out[5]_i_7_n_0 ),
        .O(\data_out_reg[5]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[5]_i_3 
       (.I0(\data_out[5]_i_8_n_0 ),
        .I1(\data_out[5]_i_9_n_0 ),
        .O(\data_out_reg[5]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[5]_i_4 
       (.I0(\data_out[5]_i_10_n_0 ),
        .I1(\data_out[5]_i_11_n_0 ),
        .O(\data_out_reg[5]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[5]_i_5 
       (.I0(\data_out[5]_i_12_n_0 ),
        .I1(\data_out[5]_i_13_n_0 ),
        .O(\data_out_reg[5]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[6] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[6]),
        .Q(\data_out_reg[21]_0 [6]));
  MUXF7 \data_out_reg[6]_i_2 
       (.I0(\data_out[6]_i_6_n_0 ),
        .I1(\data_out[6]_i_7_n_0 ),
        .O(\data_out_reg[6]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[6]_i_3 
       (.I0(\data_out[6]_i_8_n_0 ),
        .I1(\data_out[6]_i_9_n_0 ),
        .O(\data_out_reg[6]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[6]_i_4 
       (.I0(\data_out[6]_i_10_n_0 ),
        .I1(\data_out[6]_i_11_n_0 ),
        .O(\data_out_reg[6]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[6]_i_5 
       (.I0(\data_out[6]_i_12_n_0 ),
        .I1(\data_out[6]_i_13_n_0 ),
        .O(\data_out_reg[6]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[7] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[7]),
        .Q(\data_out_reg[21]_0 [7]));
  MUXF7 \data_out_reg[7]_i_2 
       (.I0(\data_out[7]_i_6_n_0 ),
        .I1(\data_out[7]_i_7_n_0 ),
        .O(\data_out_reg[7]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[7]_i_3 
       (.I0(\data_out[7]_i_8_n_0 ),
        .I1(\data_out[7]_i_9_n_0 ),
        .O(\data_out_reg[7]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[7]_i_4 
       (.I0(\data_out[7]_i_10_n_0 ),
        .I1(\data_out[7]_i_11_n_0 ),
        .O(\data_out_reg[7]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[7]_i_5 
       (.I0(\data_out[7]_i_12_n_0 ),
        .I1(\data_out[7]_i_13_n_0 ),
        .O(\data_out_reg[7]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[8] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[8]),
        .Q(\data_out_reg[21]_0 [8]));
  MUXF7 \data_out_reg[8]_i_2 
       (.I0(\data_out[8]_i_6_n_0 ),
        .I1(\data_out[8]_i_7_n_0 ),
        .O(\data_out_reg[8]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[8]_i_3 
       (.I0(\data_out[8]_i_8_n_0 ),
        .I1(\data_out[8]_i_9_n_0 ),
        .O(\data_out_reg[8]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[8]_i_4 
       (.I0(\data_out[8]_i_10_n_0 ),
        .I1(\data_out[8]_i_11_n_0 ),
        .O(\data_out_reg[8]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[8]_i_5 
       (.I0(\data_out[8]_i_12_n_0 ),
        .I1(\data_out[8]_i_13_n_0 ),
        .O(\data_out_reg[8]_i_5_n_0 ),
        .S(Q[2]));
  FDCE \data_out_reg[9] 
       (.C(\data_out_reg[21]_1 ),
        .CE(\data_out[21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(ram[9]),
        .Q(\data_out_reg[21]_0 [9]));
  MUXF7 \data_out_reg[9]_i_2 
       (.I0(\data_out[9]_i_6_n_0 ),
        .I1(\data_out[9]_i_7_n_0 ),
        .O(\data_out_reg[9]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[9]_i_3 
       (.I0(\data_out[9]_i_8_n_0 ),
        .I1(\data_out[9]_i_9_n_0 ),
        .O(\data_out_reg[9]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[9]_i_4 
       (.I0(\data_out[9]_i_10_n_0 ),
        .I1(\data_out[9]_i_11_n_0 ),
        .O(\data_out_reg[9]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \data_out_reg[9]_i_5 
       (.I0(\data_out[9]_i_12_n_0 ),
        .I1(\data_out[9]_i_13_n_0 ),
        .O(\data_out_reg[9]_i_5_n_0 ),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ram[0][21]_i_1 
       (.I0(\data_out_reg[0]_0 [2]),
        .I1(\data_out_reg[0]_0 [3]),
        .I2(\data_out_reg[0]_0 [1]),
        .I3(\data_out_reg[0]_0 [0]),
        .I4(\rd_addr_a_reg[5]_0 ),
        .I5(\data_out_reg[0]_0 [4]),
        .O(\ram[0][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \ram[10][21]_i_1 
       (.I0(\data_out_reg[0]_0 [2]),
        .I1(\rd_addr_a_reg[5]_0 ),
        .I2(\data_out_reg[0]_0 [3]),
        .I3(\data_out_reg[0]_0 [0]),
        .I4(\data_out_reg[0]_0 [1]),
        .I5(\data_out_reg[0]_0 [4]),
        .O(\ram[10][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \ram[11][21]_i_1 
       (.I0(\data_out_reg[0]_0 [1]),
        .I1(\data_out_reg[0]_0 [0]),
        .I2(\data_out_reg[0]_0 [2]),
        .I3(\data_out_reg[0]_0 [3]),
        .I4(\data_out_reg[0]_0 [4]),
        .I5(\rd_addr_a_reg[5]_0 ),
        .O(\ram[11][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ram[12][21]_i_1 
       (.I0(\data_out_reg[0]_0 [0]),
        .I1(\rd_addr_a_reg[5]_0 ),
        .I2(\data_out_reg[0]_0 [3]),
        .I3(\data_out_reg[0]_0 [2]),
        .I4(\data_out_reg[0]_0 [1]),
        .I5(\data_out_reg[0]_0 [4]),
        .O(\ram[12][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \ram[13][21]_i_1 
       (.I0(\rd_addr_a_reg[5]_0 ),
        .I1(\data_out_reg[0]_0 [4]),
        .I2(\data_out_reg[0]_0 [1]),
        .I3(\data_out_reg[0]_0 [2]),
        .I4(\data_out_reg[0]_0 [0]),
        .I5(\data_out_reg[0]_0 [3]),
        .O(\ram[13][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \ram[14][21]_i_1 
       (.I0(\data_out_reg[0]_0 [0]),
        .I1(\rd_addr_a_reg[5]_0 ),
        .I2(\data_out_reg[0]_0 [3]),
        .I3(\data_out_reg[0]_0 [1]),
        .I4(\data_out_reg[0]_0 [2]),
        .I5(\data_out_reg[0]_0 [4]),
        .O(\ram[14][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ram[15][21]_i_1 
       (.I0(\data_out_reg[0]_0 [1]),
        .I1(\data_out_reg[0]_0 [2]),
        .I2(\data_out_reg[0]_0 [0]),
        .I3(\data_out_reg[0]_0 [3]),
        .I4(\rd_addr_a_reg[5]_0 ),
        .I5(\data_out_reg[0]_0 [4]),
        .O(\ram[15][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ram[16][21]_i_1 
       (.I0(\data_out_reg[0]_0 [2]),
        .I1(\data_out_reg[0]_0 [3]),
        .I2(\rd_addr_a_reg[5]_0 ),
        .I3(\data_out_reg[0]_0 [4]),
        .I4(\data_out_reg[0]_0 [1]),
        .I5(\data_out_reg[0]_0 [0]),
        .O(\ram[16][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \ram[17][21]_i_1 
       (.I0(\rd_addr_a_reg[5]_0 ),
        .I1(\data_out_reg[0]_0 [2]),
        .I2(\data_out_reg[0]_0 [4]),
        .I3(\data_out_reg[0]_0 [3]),
        .I4(\data_out_reg[0]_0 [0]),
        .I5(\data_out_reg[0]_0 [1]),
        .O(\ram[17][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \ram[18][21]_i_1 
       (.I0(\rd_addr_a_reg[5]_0 ),
        .I1(\data_out_reg[0]_0 [3]),
        .I2(\data_out_reg[0]_0 [1]),
        .I3(\data_out_reg[0]_0 [0]),
        .I4(\data_out_reg[0]_0 [2]),
        .I5(\data_out_reg[0]_0 [4]),
        .O(\ram[18][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \ram[19][21]_i_1 
       (.I0(\data_out_reg[0]_0 [2]),
        .I1(\data_out_reg[0]_0 [4]),
        .I2(\data_out_reg[0]_0 [1]),
        .I3(\data_out_reg[0]_0 [0]),
        .I4(\rd_addr_a_reg[5]_0 ),
        .I5(\data_out_reg[0]_0 [3]),
        .O(\ram[19][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ram[1][21]_i_1 
       (.I0(\data_out_reg[0]_0 [2]),
        .I1(\data_out_reg[0]_0 [3]),
        .I2(\rd_addr_a_reg[5]_0 ),
        .I3(\data_out_reg[0]_0 [0]),
        .I4(\data_out_reg[0]_0 [1]),
        .I5(\data_out_reg[0]_0 [4]),
        .O(\ram[1][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ram[20][21]_i_1 
       (.I0(\data_out_reg[0]_0 [0]),
        .I1(\data_out_reg[0]_0 [1]),
        .I2(\data_out_reg[0]_0 [4]),
        .I3(\data_out_reg[0]_0 [2]),
        .I4(\rd_addr_a_reg[5]_0 ),
        .I5(\data_out_reg[0]_0 [3]),
        .O(\ram[20][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ram[21][21]_i_1 
       (.I0(\data_out_reg[0]_0 [2]),
        .I1(\rd_addr_a_reg[5]_0 ),
        .I2(\data_out_reg[0]_0 [4]),
        .I3(\data_out_reg[0]_0 [3]),
        .I4(\data_out_reg[0]_0 [0]),
        .I5(\data_out_reg[0]_0 [1]),
        .O(\ram[21][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ram[22][21]_i_1 
       (.I0(\data_out_reg[0]_0 [4]),
        .I1(\rd_addr_a_reg[5]_0 ),
        .I2(\data_out_reg[0]_0 [2]),
        .I3(\data_out_reg[0]_0 [0]),
        .I4(\data_out_reg[0]_0 [1]),
        .I5(\data_out_reg[0]_0 [3]),
        .O(\ram[22][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \ram[23][21]_i_1 
       (.I0(\data_out_reg[0]_0 [2]),
        .I1(\rd_addr_a_reg[5]_0 ),
        .I2(\data_out_reg[0]_0 [4]),
        .I3(\data_out_reg[0]_0 [1]),
        .I4(\data_out_reg[0]_0 [0]),
        .I5(\data_out_reg[0]_0 [3]),
        .O(\ram[23][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ram[24][21]_i_1 
       (.I0(\data_out_reg[0]_0 [2]),
        .I1(\rd_addr_a_reg[5]_0 ),
        .I2(\data_out_reg[0]_0 [3]),
        .I3(\data_out_reg[0]_0 [4]),
        .I4(\data_out_reg[0]_0 [1]),
        .I5(\data_out_reg[0]_0 [0]),
        .O(\ram[24][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \ram[25][21]_i_1 
       (.I0(\data_out_reg[0]_0 [0]),
        .I1(\data_out_reg[0]_0 [1]),
        .I2(\data_out_reg[0]_0 [3]),
        .I3(\data_out_reg[0]_0 [4]),
        .I4(\rd_addr_a_reg[5]_0 ),
        .I5(\data_out_reg[0]_0 [2]),
        .O(\ram[25][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \ram[26][21]_i_1 
       (.I0(\data_out_reg[0]_0 [0]),
        .I1(\data_out_reg[0]_0 [1]),
        .I2(\data_out_reg[0]_0 [3]),
        .I3(\data_out_reg[0]_0 [4]),
        .I4(\rd_addr_a_reg[5]_0 ),
        .I5(\data_out_reg[0]_0 [2]),
        .O(\ram[26][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \ram[27][21]_i_1 
       (.I0(\data_out_reg[0]_0 [3]),
        .I1(\rd_addr_a_reg[5]_0 ),
        .I2(\data_out_reg[0]_0 [2]),
        .I3(\data_out_reg[0]_0 [4]),
        .I4(\data_out_reg[0]_0 [1]),
        .I5(\data_out_reg[0]_0 [0]),
        .O(\ram[27][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ram[28][21]_i_1 
       (.I0(\data_out_reg[0]_0 [3]),
        .I1(\rd_addr_a_reg[5]_0 ),
        .I2(\data_out_reg[0]_0 [0]),
        .I3(\data_out_reg[0]_0 [1]),
        .I4(\data_out_reg[0]_0 [4]),
        .I5(\data_out_reg[0]_0 [2]),
        .O(\ram[28][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \ram[29][21]_i_1 
       (.I0(\data_out_reg[0]_0 [2]),
        .I1(\rd_addr_a_reg[5]_0 ),
        .I2(\data_out_reg[0]_0 [0]),
        .I3(\data_out_reg[0]_0 [1]),
        .I4(\data_out_reg[0]_0 [3]),
        .I5(\data_out_reg[0]_0 [4]),
        .O(\ram[29][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \ram[2][21]_i_1 
       (.I0(\data_out_reg[0]_0 [2]),
        .I1(\data_out_reg[0]_0 [3]),
        .I2(\rd_addr_a_reg[5]_0 ),
        .I3(\data_out_reg[0]_0 [0]),
        .I4(\data_out_reg[0]_0 [1]),
        .I5(\data_out_reg[0]_0 [4]),
        .O(\ram[2][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \ram[30][21]_i_1 
       (.I0(\data_out_reg[0]_0 [2]),
        .I1(\rd_addr_a_reg[5]_0 ),
        .I2(\data_out_reg[0]_0 [0]),
        .I3(\data_out_reg[0]_0 [1]),
        .I4(\data_out_reg[0]_0 [3]),
        .I5(\data_out_reg[0]_0 [4]),
        .O(\ram[30][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ram[31][21]_i_1 
       (.I0(\data_out_reg[0]_0 [3]),
        .I1(\data_out_reg[0]_0 [0]),
        .I2(\data_out_reg[0]_0 [2]),
        .I3(\data_out_reg[0]_0 [1]),
        .I4(\data_out_reg[0]_0 [4]),
        .I5(\rd_addr_a_reg[5]_0 ),
        .O(\ram[31][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ram[3][21]_i_1 
       (.I0(\data_out_reg[0]_0 [2]),
        .I1(\data_out_reg[0]_0 [3]),
        .I2(\data_out_reg[0]_0 [1]),
        .I3(\data_out_reg[0]_0 [0]),
        .I4(\rd_addr_a_reg[5]_0 ),
        .I5(\data_out_reg[0]_0 [4]),
        .O(\ram[3][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ram[4][21]_i_1 
       (.I0(\data_out_reg[0]_0 [0]),
        .I1(\data_out_reg[0]_0 [1]),
        .I2(\data_out_reg[0]_0 [4]),
        .I3(\data_out_reg[0]_0 [2]),
        .I4(\data_out_reg[0]_0 [3]),
        .I5(\rd_addr_a_reg[5]_0 ),
        .O(\ram[4][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ram[5][21]_i_1 
       (.I0(\data_out_reg[0]_0 [1]),
        .I1(\data_out_reg[0]_0 [0]),
        .I2(\data_out_reg[0]_0 [4]),
        .I3(\data_out_reg[0]_0 [2]),
        .I4(\data_out_reg[0]_0 [3]),
        .I5(\rd_addr_a_reg[5]_0 ),
        .O(\ram[5][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ram[6][21]_i_1 
       (.I0(\data_out_reg[0]_0 [1]),
        .I1(\data_out_reg[0]_0 [0]),
        .I2(\data_out_reg[0]_0 [4]),
        .I3(\data_out_reg[0]_0 [2]),
        .I4(\data_out_reg[0]_0 [3]),
        .I5(\rd_addr_a_reg[5]_0 ),
        .O(\ram[6][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \ram[7][21]_i_1 
       (.I0(\data_out_reg[0]_0 [0]),
        .I1(\data_out_reg[0]_0 [1]),
        .I2(\data_out_reg[0]_0 [4]),
        .I3(\data_out_reg[0]_0 [2]),
        .I4(\data_out_reg[0]_0 [3]),
        .I5(\rd_addr_a_reg[5]_0 ),
        .O(\ram[7][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ram[8][21]_i_1 
       (.I0(\data_out_reg[0]_0 [1]),
        .I1(\data_out_reg[0]_0 [0]),
        .I2(\data_out_reg[0]_0 [2]),
        .I3(\data_out_reg[0]_0 [3]),
        .I4(\data_out_reg[0]_0 [4]),
        .I5(\rd_addr_a_reg[5]_0 ),
        .O(\ram[8][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ram[9][21]_i_1 
       (.I0(\data_out_reg[0]_0 [2]),
        .I1(\rd_addr_a_reg[5]_0 ),
        .I2(\data_out_reg[0]_0 [3]),
        .I3(\data_out_reg[0]_0 [0]),
        .I4(\data_out_reg[0]_0 [1]),
        .I5(\data_out_reg[0]_0 [4]),
        .O(\ram[9][21]_i_1_n_0 ));
  FDCE \ram_reg[0][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[0] [0]));
  FDCE \ram_reg[0][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[0] [10]));
  FDCE \ram_reg[0][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[0] [11]));
  FDCE \ram_reg[0][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[0] [12]));
  FDCE \ram_reg[0][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[0] [13]));
  FDCE \ram_reg[0][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[0] [14]));
  FDCE \ram_reg[0][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[0] [15]));
  FDCE \ram_reg[0][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[0] [16]));
  FDCE \ram_reg[0][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[0] [17]));
  FDCE \ram_reg[0][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[0] [18]));
  FDCE \ram_reg[0][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[0] [19]));
  FDCE \ram_reg[0][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[0] [1]));
  FDCE \ram_reg[0][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[0] [20]));
  FDCE \ram_reg[0][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[0] [21]));
  FDCE \ram_reg[0][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[0] [2]));
  FDCE \ram_reg[0][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[0] [3]));
  FDCE \ram_reg[0][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[0] [4]));
  FDCE \ram_reg[0][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[0] [5]));
  FDCE \ram_reg[0][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[0] [6]));
  FDCE \ram_reg[0][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[0] [7]));
  FDCE \ram_reg[0][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[0] [8]));
  FDCE \ram_reg[0][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[0][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[0] [9]));
  FDCE \ram_reg[10][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[10] [0]));
  FDCE \ram_reg[10][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[10] [10]));
  FDCE \ram_reg[10][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[10] [11]));
  FDCE \ram_reg[10][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[10] [12]));
  FDCE \ram_reg[10][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[10] [13]));
  FDCE \ram_reg[10][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[10] [14]));
  FDCE \ram_reg[10][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[10] [15]));
  FDCE \ram_reg[10][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[10] [16]));
  FDCE \ram_reg[10][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[10] [17]));
  FDCE \ram_reg[10][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[10] [18]));
  FDCE \ram_reg[10][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[10] [19]));
  FDCE \ram_reg[10][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[10] [1]));
  FDCE \ram_reg[10][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[10] [20]));
  FDCE \ram_reg[10][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[10] [21]));
  FDCE \ram_reg[10][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[10] [2]));
  FDCE \ram_reg[10][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[10] [3]));
  FDCE \ram_reg[10][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[10] [4]));
  FDCE \ram_reg[10][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[10] [5]));
  FDCE \ram_reg[10][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[10] [6]));
  FDCE \ram_reg[10][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[10] [7]));
  FDCE \ram_reg[10][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[10] [8]));
  FDCE \ram_reg[10][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[10][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[10] [9]));
  FDCE \ram_reg[11][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[11] [0]));
  FDCE \ram_reg[11][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[11] [10]));
  FDCE \ram_reg[11][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[11] [11]));
  FDCE \ram_reg[11][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[11] [12]));
  FDCE \ram_reg[11][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[11] [13]));
  FDCE \ram_reg[11][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[11] [14]));
  FDCE \ram_reg[11][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[11] [15]));
  FDCE \ram_reg[11][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[11] [16]));
  FDCE \ram_reg[11][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[11] [17]));
  FDCE \ram_reg[11][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[11] [18]));
  FDCE \ram_reg[11][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[11] [19]));
  FDCE \ram_reg[11][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[11] [1]));
  FDCE \ram_reg[11][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[11] [20]));
  FDCE \ram_reg[11][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[11] [21]));
  FDCE \ram_reg[11][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[11] [2]));
  FDCE \ram_reg[11][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[11] [3]));
  FDCE \ram_reg[11][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[11] [4]));
  FDCE \ram_reg[11][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[11] [5]));
  FDCE \ram_reg[11][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[11] [6]));
  FDCE \ram_reg[11][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[11] [7]));
  FDCE \ram_reg[11][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[11] [8]));
  FDCE \ram_reg[11][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[11][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[11] [9]));
  FDCE \ram_reg[12][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[12] [0]));
  FDCE \ram_reg[12][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[12] [10]));
  FDCE \ram_reg[12][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[12] [11]));
  FDCE \ram_reg[12][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[12] [12]));
  FDCE \ram_reg[12][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[12] [13]));
  FDCE \ram_reg[12][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[12] [14]));
  FDCE \ram_reg[12][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[12] [15]));
  FDCE \ram_reg[12][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[12] [16]));
  FDCE \ram_reg[12][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[12] [17]));
  FDCE \ram_reg[12][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[12] [18]));
  FDCE \ram_reg[12][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[12] [19]));
  FDCE \ram_reg[12][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[12] [1]));
  FDCE \ram_reg[12][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[12] [20]));
  FDCE \ram_reg[12][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[12] [21]));
  FDCE \ram_reg[12][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[12] [2]));
  FDCE \ram_reg[12][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[12] [3]));
  FDCE \ram_reg[12][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[12] [4]));
  FDCE \ram_reg[12][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[12] [5]));
  FDCE \ram_reg[12][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[12] [6]));
  FDCE \ram_reg[12][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[12] [7]));
  FDCE \ram_reg[12][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[12] [8]));
  FDCE \ram_reg[12][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[12][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[12] [9]));
  FDCE \ram_reg[13][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[13] [0]));
  FDCE \ram_reg[13][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[13] [10]));
  FDCE \ram_reg[13][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[13] [11]));
  FDCE \ram_reg[13][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[13] [12]));
  FDCE \ram_reg[13][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[13] [13]));
  FDCE \ram_reg[13][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[13] [14]));
  FDCE \ram_reg[13][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[13] [15]));
  FDCE \ram_reg[13][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[13] [16]));
  FDCE \ram_reg[13][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[13] [17]));
  FDCE \ram_reg[13][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[13] [18]));
  FDCE \ram_reg[13][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[13] [19]));
  FDCE \ram_reg[13][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[13] [1]));
  FDCE \ram_reg[13][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[13] [20]));
  FDCE \ram_reg[13][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[13] [21]));
  FDCE \ram_reg[13][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[13] [2]));
  FDCE \ram_reg[13][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[13] [3]));
  FDCE \ram_reg[13][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[13] [4]));
  FDCE \ram_reg[13][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[13] [5]));
  FDCE \ram_reg[13][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[13] [6]));
  FDCE \ram_reg[13][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[13] [7]));
  FDCE \ram_reg[13][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[13] [8]));
  FDCE \ram_reg[13][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[13][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[13] [9]));
  FDCE \ram_reg[14][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[14] [0]));
  FDCE \ram_reg[14][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[14] [10]));
  FDCE \ram_reg[14][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[14] [11]));
  FDCE \ram_reg[14][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[14] [12]));
  FDCE \ram_reg[14][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[14] [13]));
  FDCE \ram_reg[14][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[14] [14]));
  FDCE \ram_reg[14][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[14] [15]));
  FDCE \ram_reg[14][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[14] [16]));
  FDCE \ram_reg[14][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[14] [17]));
  FDCE \ram_reg[14][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[14] [18]));
  FDCE \ram_reg[14][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[14] [19]));
  FDCE \ram_reg[14][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[14] [1]));
  FDCE \ram_reg[14][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[14] [20]));
  FDCE \ram_reg[14][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[14] [21]));
  FDCE \ram_reg[14][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[14] [2]));
  FDCE \ram_reg[14][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[14] [3]));
  FDCE \ram_reg[14][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[14] [4]));
  FDCE \ram_reg[14][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[14] [5]));
  FDCE \ram_reg[14][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[14] [6]));
  FDCE \ram_reg[14][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[14] [7]));
  FDCE \ram_reg[14][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[14] [8]));
  FDCE \ram_reg[14][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[14][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[14] [9]));
  FDCE \ram_reg[15][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[15] [0]));
  FDCE \ram_reg[15][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[15] [10]));
  FDCE \ram_reg[15][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[15] [11]));
  FDCE \ram_reg[15][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[15] [12]));
  FDCE \ram_reg[15][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[15] [13]));
  FDCE \ram_reg[15][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[15] [14]));
  FDCE \ram_reg[15][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[15] [15]));
  FDCE \ram_reg[15][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[15] [16]));
  FDCE \ram_reg[15][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[15] [17]));
  FDCE \ram_reg[15][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[15] [18]));
  FDCE \ram_reg[15][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[15] [19]));
  FDCE \ram_reg[15][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[15] [1]));
  FDCE \ram_reg[15][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[15] [20]));
  FDCE \ram_reg[15][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[15] [21]));
  FDCE \ram_reg[15][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[15] [2]));
  FDCE \ram_reg[15][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[15] [3]));
  FDCE \ram_reg[15][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[15] [4]));
  FDCE \ram_reg[15][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[15] [5]));
  FDCE \ram_reg[15][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[15] [6]));
  FDCE \ram_reg[15][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[15] [7]));
  FDCE \ram_reg[15][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[15] [8]));
  FDCE \ram_reg[15][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[15][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[15] [9]));
  FDCE \ram_reg[16][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[16] [0]));
  FDCE \ram_reg[16][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[16] [10]));
  FDCE \ram_reg[16][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[16] [11]));
  FDCE \ram_reg[16][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[16] [12]));
  FDCE \ram_reg[16][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[16] [13]));
  FDCE \ram_reg[16][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[16] [14]));
  FDCE \ram_reg[16][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[16] [15]));
  FDCE \ram_reg[16][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[16] [16]));
  FDCE \ram_reg[16][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[16] [17]));
  FDCE \ram_reg[16][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[16] [18]));
  FDCE \ram_reg[16][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[16] [19]));
  FDCE \ram_reg[16][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[16] [1]));
  FDCE \ram_reg[16][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[16] [20]));
  FDCE \ram_reg[16][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[16] [21]));
  FDCE \ram_reg[16][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[16] [2]));
  FDCE \ram_reg[16][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[16] [3]));
  FDCE \ram_reg[16][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[16] [4]));
  FDCE \ram_reg[16][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[16] [5]));
  FDCE \ram_reg[16][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[16] [6]));
  FDCE \ram_reg[16][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[16] [7]));
  FDCE \ram_reg[16][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[16] [8]));
  FDCE \ram_reg[16][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[16][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[16] [9]));
  FDCE \ram_reg[17][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[17] [0]));
  FDCE \ram_reg[17][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[17] [10]));
  FDCE \ram_reg[17][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[17] [11]));
  FDCE \ram_reg[17][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[17] [12]));
  FDCE \ram_reg[17][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[17] [13]));
  FDCE \ram_reg[17][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[17] [14]));
  FDCE \ram_reg[17][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[17] [15]));
  FDCE \ram_reg[17][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[17] [16]));
  FDCE \ram_reg[17][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[17] [17]));
  FDCE \ram_reg[17][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[17] [18]));
  FDCE \ram_reg[17][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[17] [19]));
  FDCE \ram_reg[17][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[17] [1]));
  FDCE \ram_reg[17][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[17] [20]));
  FDCE \ram_reg[17][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[17] [21]));
  FDCE \ram_reg[17][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[17] [2]));
  FDCE \ram_reg[17][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[17] [3]));
  FDCE \ram_reg[17][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[17] [4]));
  FDCE \ram_reg[17][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[17] [5]));
  FDCE \ram_reg[17][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[17] [6]));
  FDCE \ram_reg[17][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[17] [7]));
  FDCE \ram_reg[17][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[17] [8]));
  FDCE \ram_reg[17][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[17][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[17] [9]));
  FDCE \ram_reg[18][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[18] [0]));
  FDCE \ram_reg[18][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[18] [10]));
  FDCE \ram_reg[18][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[18] [11]));
  FDCE \ram_reg[18][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[18] [12]));
  FDCE \ram_reg[18][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[18] [13]));
  FDCE \ram_reg[18][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[18] [14]));
  FDCE \ram_reg[18][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[18] [15]));
  FDCE \ram_reg[18][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[18] [16]));
  FDCE \ram_reg[18][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[18] [17]));
  FDCE \ram_reg[18][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[18] [18]));
  FDCE \ram_reg[18][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[18] [19]));
  FDCE \ram_reg[18][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[18] [1]));
  FDCE \ram_reg[18][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[18] [20]));
  FDCE \ram_reg[18][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[18] [21]));
  FDCE \ram_reg[18][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[18] [2]));
  FDCE \ram_reg[18][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[18] [3]));
  FDCE \ram_reg[18][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[18] [4]));
  FDCE \ram_reg[18][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[18] [5]));
  FDCE \ram_reg[18][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[18] [6]));
  FDCE \ram_reg[18][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[18] [7]));
  FDCE \ram_reg[18][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[18] [8]));
  FDCE \ram_reg[18][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[18][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[18] [9]));
  FDCE \ram_reg[19][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[19] [0]));
  FDCE \ram_reg[19][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[19] [10]));
  FDCE \ram_reg[19][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[19] [11]));
  FDCE \ram_reg[19][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[19] [12]));
  FDCE \ram_reg[19][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[19] [13]));
  FDCE \ram_reg[19][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[19] [14]));
  FDCE \ram_reg[19][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[19] [15]));
  FDCE \ram_reg[19][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[19] [16]));
  FDCE \ram_reg[19][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[19] [17]));
  FDCE \ram_reg[19][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[19] [18]));
  FDCE \ram_reg[19][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[19] [19]));
  FDCE \ram_reg[19][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[19] [1]));
  FDCE \ram_reg[19][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[19] [20]));
  FDCE \ram_reg[19][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[19] [21]));
  FDCE \ram_reg[19][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[19] [2]));
  FDCE \ram_reg[19][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[19] [3]));
  FDCE \ram_reg[19][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[19] [4]));
  FDCE \ram_reg[19][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[19] [5]));
  FDCE \ram_reg[19][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[19] [6]));
  FDCE \ram_reg[19][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[19] [7]));
  FDCE \ram_reg[19][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[19] [8]));
  FDCE \ram_reg[19][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[19][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[19] [9]));
  FDCE \ram_reg[1][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[1] [0]));
  FDCE \ram_reg[1][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[1] [10]));
  FDCE \ram_reg[1][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[1] [11]));
  FDCE \ram_reg[1][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[1] [12]));
  FDCE \ram_reg[1][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[1] [13]));
  FDCE \ram_reg[1][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[1] [14]));
  FDCE \ram_reg[1][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[1] [15]));
  FDCE \ram_reg[1][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[1] [16]));
  FDCE \ram_reg[1][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[1] [17]));
  FDCE \ram_reg[1][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[1] [18]));
  FDCE \ram_reg[1][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[1] [19]));
  FDCE \ram_reg[1][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[1] [1]));
  FDCE \ram_reg[1][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[1] [20]));
  FDCE \ram_reg[1][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[1] [21]));
  FDCE \ram_reg[1][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[1] [2]));
  FDCE \ram_reg[1][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[1] [3]));
  FDCE \ram_reg[1][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[1] [4]));
  FDCE \ram_reg[1][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[1] [5]));
  FDCE \ram_reg[1][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[1] [6]));
  FDCE \ram_reg[1][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[1] [7]));
  FDCE \ram_reg[1][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[1] [8]));
  FDCE \ram_reg[1][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[1][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[1] [9]));
  FDCE \ram_reg[20][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[20] [0]));
  FDCE \ram_reg[20][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[20] [10]));
  FDCE \ram_reg[20][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[20] [11]));
  FDCE \ram_reg[20][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[20] [12]));
  FDCE \ram_reg[20][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[20] [13]));
  FDCE \ram_reg[20][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[20] [14]));
  FDCE \ram_reg[20][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[20] [15]));
  FDCE \ram_reg[20][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[20] [16]));
  FDCE \ram_reg[20][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[20] [17]));
  FDCE \ram_reg[20][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[20] [18]));
  FDCE \ram_reg[20][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[20] [19]));
  FDCE \ram_reg[20][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[20] [1]));
  FDCE \ram_reg[20][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[20] [20]));
  FDCE \ram_reg[20][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[20] [21]));
  FDCE \ram_reg[20][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[20] [2]));
  FDCE \ram_reg[20][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[20] [3]));
  FDCE \ram_reg[20][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[20] [4]));
  FDCE \ram_reg[20][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[20] [5]));
  FDCE \ram_reg[20][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[20] [6]));
  FDCE \ram_reg[20][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[20] [7]));
  FDCE \ram_reg[20][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[20] [8]));
  FDCE \ram_reg[20][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[20][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[20] [9]));
  FDCE \ram_reg[21][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[21] [0]));
  FDCE \ram_reg[21][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[21] [10]));
  FDCE \ram_reg[21][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[21] [11]));
  FDCE \ram_reg[21][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[21] [12]));
  FDCE \ram_reg[21][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[21] [13]));
  FDCE \ram_reg[21][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[21] [14]));
  FDCE \ram_reg[21][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[21] [15]));
  FDCE \ram_reg[21][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[21] [16]));
  FDCE \ram_reg[21][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[21] [17]));
  FDCE \ram_reg[21][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[21] [18]));
  FDCE \ram_reg[21][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[21] [19]));
  FDCE \ram_reg[21][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[21] [1]));
  FDCE \ram_reg[21][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[21] [20]));
  FDCE \ram_reg[21][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[21] [21]));
  FDCE \ram_reg[21][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[21] [2]));
  FDCE \ram_reg[21][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[21] [3]));
  FDCE \ram_reg[21][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[21] [4]));
  FDCE \ram_reg[21][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[21] [5]));
  FDCE \ram_reg[21][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[21] [6]));
  FDCE \ram_reg[21][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[21] [7]));
  FDCE \ram_reg[21][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[21] [8]));
  FDCE \ram_reg[21][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[21][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[21] [9]));
  FDCE \ram_reg[22][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[22] [0]));
  FDCE \ram_reg[22][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[22] [10]));
  FDCE \ram_reg[22][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[22] [11]));
  FDCE \ram_reg[22][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[22] [12]));
  FDCE \ram_reg[22][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[22] [13]));
  FDCE \ram_reg[22][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[22] [14]));
  FDCE \ram_reg[22][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[22] [15]));
  FDCE \ram_reg[22][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[22] [16]));
  FDCE \ram_reg[22][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[22] [17]));
  FDCE \ram_reg[22][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[22] [18]));
  FDCE \ram_reg[22][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[22] [19]));
  FDCE \ram_reg[22][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[22] [1]));
  FDCE \ram_reg[22][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[22] [20]));
  FDCE \ram_reg[22][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[22] [21]));
  FDCE \ram_reg[22][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[22] [2]));
  FDCE \ram_reg[22][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[22] [3]));
  FDCE \ram_reg[22][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[22] [4]));
  FDCE \ram_reg[22][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[22] [5]));
  FDCE \ram_reg[22][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[22] [6]));
  FDCE \ram_reg[22][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[22] [7]));
  FDCE \ram_reg[22][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[22] [8]));
  FDCE \ram_reg[22][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[22][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[22] [9]));
  FDCE \ram_reg[23][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[23] [0]));
  FDCE \ram_reg[23][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[23] [10]));
  FDCE \ram_reg[23][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[23] [11]));
  FDCE \ram_reg[23][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[23] [12]));
  FDCE \ram_reg[23][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[23] [13]));
  FDCE \ram_reg[23][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[23] [14]));
  FDCE \ram_reg[23][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[23] [15]));
  FDCE \ram_reg[23][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[23] [16]));
  FDCE \ram_reg[23][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[23] [17]));
  FDCE \ram_reg[23][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[23] [18]));
  FDCE \ram_reg[23][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[23] [19]));
  FDCE \ram_reg[23][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[23] [1]));
  FDCE \ram_reg[23][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[23] [20]));
  FDCE \ram_reg[23][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[23] [21]));
  FDCE \ram_reg[23][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[23] [2]));
  FDCE \ram_reg[23][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[23] [3]));
  FDCE \ram_reg[23][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[23] [4]));
  FDCE \ram_reg[23][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[23] [5]));
  FDCE \ram_reg[23][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[23] [6]));
  FDCE \ram_reg[23][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[23] [7]));
  FDCE \ram_reg[23][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[23] [8]));
  FDCE \ram_reg[23][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[23][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[23] [9]));
  FDCE \ram_reg[24][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[24] [0]));
  FDCE \ram_reg[24][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[24] [10]));
  FDCE \ram_reg[24][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[24] [11]));
  FDCE \ram_reg[24][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[24] [12]));
  FDCE \ram_reg[24][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[24] [13]));
  FDCE \ram_reg[24][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[24] [14]));
  FDCE \ram_reg[24][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[24] [15]));
  FDCE \ram_reg[24][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[24] [16]));
  FDCE \ram_reg[24][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[24] [17]));
  FDCE \ram_reg[24][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[24] [18]));
  FDCE \ram_reg[24][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[24] [19]));
  FDCE \ram_reg[24][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[24] [1]));
  FDCE \ram_reg[24][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[24] [20]));
  FDCE \ram_reg[24][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[24] [21]));
  FDCE \ram_reg[24][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[24] [2]));
  FDCE \ram_reg[24][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[24] [3]));
  FDCE \ram_reg[24][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[24] [4]));
  FDCE \ram_reg[24][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[24] [5]));
  FDCE \ram_reg[24][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[24] [6]));
  FDCE \ram_reg[24][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[24] [7]));
  FDCE \ram_reg[24][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[24] [8]));
  FDCE \ram_reg[24][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[24][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[24] [9]));
  FDCE \ram_reg[25][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[25] [0]));
  FDCE \ram_reg[25][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[25] [10]));
  FDCE \ram_reg[25][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[25] [11]));
  FDCE \ram_reg[25][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[25] [12]));
  FDCE \ram_reg[25][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[25] [13]));
  FDCE \ram_reg[25][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[25] [14]));
  FDCE \ram_reg[25][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[25] [15]));
  FDCE \ram_reg[25][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[25] [16]));
  FDCE \ram_reg[25][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[25] [17]));
  FDCE \ram_reg[25][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[25] [18]));
  FDCE \ram_reg[25][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[25] [19]));
  FDCE \ram_reg[25][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[25] [1]));
  FDCE \ram_reg[25][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[25] [20]));
  FDCE \ram_reg[25][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[25] [21]));
  FDCE \ram_reg[25][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[25] [2]));
  FDCE \ram_reg[25][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[25] [3]));
  FDCE \ram_reg[25][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[25] [4]));
  FDCE \ram_reg[25][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[25] [5]));
  FDCE \ram_reg[25][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[25] [6]));
  FDCE \ram_reg[25][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[25] [7]));
  FDCE \ram_reg[25][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[25] [8]));
  FDCE \ram_reg[25][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[25][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[25] [9]));
  FDCE \ram_reg[26][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[26] [0]));
  FDCE \ram_reg[26][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[26] [10]));
  FDCE \ram_reg[26][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[26] [11]));
  FDCE \ram_reg[26][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[26] [12]));
  FDCE \ram_reg[26][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[26] [13]));
  FDCE \ram_reg[26][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[26] [14]));
  FDCE \ram_reg[26][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[26] [15]));
  FDCE \ram_reg[26][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[26] [16]));
  FDCE \ram_reg[26][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[26] [17]));
  FDCE \ram_reg[26][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[26] [18]));
  FDCE \ram_reg[26][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[26] [19]));
  FDCE \ram_reg[26][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[26] [1]));
  FDCE \ram_reg[26][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[26] [20]));
  FDCE \ram_reg[26][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[26] [21]));
  FDCE \ram_reg[26][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[26] [2]));
  FDCE \ram_reg[26][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[26] [3]));
  FDCE \ram_reg[26][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[26] [4]));
  FDCE \ram_reg[26][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[26] [5]));
  FDCE \ram_reg[26][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[26] [6]));
  FDCE \ram_reg[26][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[26] [7]));
  FDCE \ram_reg[26][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[26] [8]));
  FDCE \ram_reg[26][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[26][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[26] [9]));
  FDCE \ram_reg[27][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[27] [0]));
  FDCE \ram_reg[27][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[27] [10]));
  FDCE \ram_reg[27][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[27] [11]));
  FDCE \ram_reg[27][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[27] [12]));
  FDCE \ram_reg[27][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[27] [13]));
  FDCE \ram_reg[27][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[27] [14]));
  FDCE \ram_reg[27][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[27] [15]));
  FDCE \ram_reg[27][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[27] [16]));
  FDCE \ram_reg[27][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[27] [17]));
  FDCE \ram_reg[27][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[27] [18]));
  FDCE \ram_reg[27][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[27] [19]));
  FDCE \ram_reg[27][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[27] [1]));
  FDCE \ram_reg[27][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[27] [20]));
  FDCE \ram_reg[27][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[27] [21]));
  FDCE \ram_reg[27][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[27] [2]));
  FDCE \ram_reg[27][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[27] [3]));
  FDCE \ram_reg[27][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[27] [4]));
  FDCE \ram_reg[27][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[27] [5]));
  FDCE \ram_reg[27][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[27] [6]));
  FDCE \ram_reg[27][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[27] [7]));
  FDCE \ram_reg[27][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[27] [8]));
  FDCE \ram_reg[27][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[27][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[27] [9]));
  FDCE \ram_reg[28][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[28] [0]));
  FDCE \ram_reg[28][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[28] [10]));
  FDCE \ram_reg[28][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[28] [11]));
  FDCE \ram_reg[28][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[28] [12]));
  FDCE \ram_reg[28][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[28] [13]));
  FDCE \ram_reg[28][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[28] [14]));
  FDCE \ram_reg[28][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[28] [15]));
  FDCE \ram_reg[28][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[28] [16]));
  FDCE \ram_reg[28][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[28] [17]));
  FDCE \ram_reg[28][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[28] [18]));
  FDCE \ram_reg[28][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[28] [19]));
  FDCE \ram_reg[28][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[28] [1]));
  FDCE \ram_reg[28][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[28] [20]));
  FDCE \ram_reg[28][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[28] [21]));
  FDCE \ram_reg[28][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[28] [2]));
  FDCE \ram_reg[28][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[28] [3]));
  FDCE \ram_reg[28][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[28] [4]));
  FDCE \ram_reg[28][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[28] [5]));
  FDCE \ram_reg[28][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[28] [6]));
  FDCE \ram_reg[28][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[28] [7]));
  FDCE \ram_reg[28][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[28] [8]));
  FDCE \ram_reg[28][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[28][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[28] [9]));
  FDCE \ram_reg[29][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[29] [0]));
  FDCE \ram_reg[29][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[29] [10]));
  FDCE \ram_reg[29][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[29] [11]));
  FDCE \ram_reg[29][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[29] [12]));
  FDCE \ram_reg[29][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[29] [13]));
  FDCE \ram_reg[29][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[29] [14]));
  FDCE \ram_reg[29][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[29] [15]));
  FDCE \ram_reg[29][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[29] [16]));
  FDCE \ram_reg[29][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[29] [17]));
  FDCE \ram_reg[29][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[29] [18]));
  FDCE \ram_reg[29][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[29] [19]));
  FDCE \ram_reg[29][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[29] [1]));
  FDCE \ram_reg[29][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[29] [20]));
  FDCE \ram_reg[29][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[29] [21]));
  FDCE \ram_reg[29][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[29] [2]));
  FDCE \ram_reg[29][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[29] [3]));
  FDCE \ram_reg[29][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[29] [4]));
  FDCE \ram_reg[29][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[29] [5]));
  FDCE \ram_reg[29][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[29] [6]));
  FDCE \ram_reg[29][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[29] [7]));
  FDCE \ram_reg[29][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[29] [8]));
  FDCE \ram_reg[29][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[29][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[29] [9]));
  FDCE \ram_reg[2][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[2] [0]));
  FDCE \ram_reg[2][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[2] [10]));
  FDCE \ram_reg[2][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[2] [11]));
  FDCE \ram_reg[2][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[2] [12]));
  FDCE \ram_reg[2][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[2] [13]));
  FDCE \ram_reg[2][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[2] [14]));
  FDCE \ram_reg[2][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[2] [15]));
  FDCE \ram_reg[2][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[2] [16]));
  FDCE \ram_reg[2][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[2] [17]));
  FDCE \ram_reg[2][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[2] [18]));
  FDCE \ram_reg[2][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[2] [19]));
  FDCE \ram_reg[2][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[2] [1]));
  FDCE \ram_reg[2][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[2] [20]));
  FDCE \ram_reg[2][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[2] [21]));
  FDCE \ram_reg[2][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[2] [2]));
  FDCE \ram_reg[2][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[2] [3]));
  FDCE \ram_reg[2][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[2] [4]));
  FDCE \ram_reg[2][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[2] [5]));
  FDCE \ram_reg[2][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[2] [6]));
  FDCE \ram_reg[2][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[2] [7]));
  FDCE \ram_reg[2][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[2] [8]));
  FDCE \ram_reg[2][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[2][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[2] [9]));
  FDCE \ram_reg[30][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[30] [0]));
  FDCE \ram_reg[30][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[30] [10]));
  FDCE \ram_reg[30][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[30] [11]));
  FDCE \ram_reg[30][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[30] [12]));
  FDCE \ram_reg[30][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[30] [13]));
  FDCE \ram_reg[30][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[30] [14]));
  FDCE \ram_reg[30][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[30] [15]));
  FDCE \ram_reg[30][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[30] [16]));
  FDCE \ram_reg[30][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[30] [17]));
  FDCE \ram_reg[30][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[30] [18]));
  FDCE \ram_reg[30][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[30] [19]));
  FDCE \ram_reg[30][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[30] [1]));
  FDCE \ram_reg[30][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[30] [20]));
  FDCE \ram_reg[30][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[30] [21]));
  FDCE \ram_reg[30][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[30] [2]));
  FDCE \ram_reg[30][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[30] [3]));
  FDCE \ram_reg[30][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[30] [4]));
  FDCE \ram_reg[30][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[30] [5]));
  FDCE \ram_reg[30][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[30] [6]));
  FDCE \ram_reg[30][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[30] [7]));
  FDCE \ram_reg[30][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[30] [8]));
  FDCE \ram_reg[30][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[30][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[30] [9]));
  FDCE \ram_reg[31][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[31] [0]));
  FDCE \ram_reg[31][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[31] [10]));
  FDCE \ram_reg[31][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[31] [11]));
  FDCE \ram_reg[31][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[31] [12]));
  FDCE \ram_reg[31][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[31] [13]));
  FDCE \ram_reg[31][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[31] [14]));
  FDCE \ram_reg[31][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[31] [15]));
  FDCE \ram_reg[31][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[31] [16]));
  FDCE \ram_reg[31][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[31] [17]));
  FDCE \ram_reg[31][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[31] [18]));
  FDCE \ram_reg[31][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[31] [19]));
  FDCE \ram_reg[31][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[31] [1]));
  FDCE \ram_reg[31][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[31] [20]));
  FDCE \ram_reg[31][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[31] [21]));
  FDCE \ram_reg[31][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[31] [2]));
  FDCE \ram_reg[31][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[31] [3]));
  FDCE \ram_reg[31][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[31] [4]));
  FDCE \ram_reg[31][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[31] [5]));
  FDCE \ram_reg[31][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[31] [6]));
  FDCE \ram_reg[31][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[31] [7]));
  FDCE \ram_reg[31][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[31] [8]));
  FDCE \ram_reg[31][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[31][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[31] [9]));
  FDCE \ram_reg[3][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[3] [0]));
  FDCE \ram_reg[3][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[3] [10]));
  FDCE \ram_reg[3][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[3] [11]));
  FDCE \ram_reg[3][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[3] [12]));
  FDCE \ram_reg[3][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[3] [13]));
  FDCE \ram_reg[3][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[3] [14]));
  FDCE \ram_reg[3][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[3] [15]));
  FDCE \ram_reg[3][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[3] [16]));
  FDCE \ram_reg[3][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[3] [17]));
  FDCE \ram_reg[3][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[3] [18]));
  FDCE \ram_reg[3][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[3] [19]));
  FDCE \ram_reg[3][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[3] [1]));
  FDCE \ram_reg[3][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[3] [20]));
  FDCE \ram_reg[3][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[3] [21]));
  FDCE \ram_reg[3][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[3] [2]));
  FDCE \ram_reg[3][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[3] [3]));
  FDCE \ram_reg[3][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[3] [4]));
  FDCE \ram_reg[3][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[3] [5]));
  FDCE \ram_reg[3][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[3] [6]));
  FDCE \ram_reg[3][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[3] [7]));
  FDCE \ram_reg[3][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[3] [8]));
  FDCE \ram_reg[3][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[3][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[3] [9]));
  FDCE \ram_reg[4][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[4] [0]));
  FDCE \ram_reg[4][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[4] [10]));
  FDCE \ram_reg[4][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[4] [11]));
  FDCE \ram_reg[4][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[4] [12]));
  FDCE \ram_reg[4][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[4] [13]));
  FDCE \ram_reg[4][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[4] [14]));
  FDCE \ram_reg[4][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[4] [15]));
  FDCE \ram_reg[4][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[4] [16]));
  FDCE \ram_reg[4][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[4] [17]));
  FDCE \ram_reg[4][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[4] [18]));
  FDCE \ram_reg[4][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[4] [19]));
  FDCE \ram_reg[4][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[4] [1]));
  FDCE \ram_reg[4][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[4] [20]));
  FDCE \ram_reg[4][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[4] [21]));
  FDCE \ram_reg[4][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[4] [2]));
  FDCE \ram_reg[4][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[4] [3]));
  FDCE \ram_reg[4][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[4] [4]));
  FDCE \ram_reg[4][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[4] [5]));
  FDCE \ram_reg[4][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[4] [6]));
  FDCE \ram_reg[4][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[4] [7]));
  FDCE \ram_reg[4][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[4] [8]));
  FDCE \ram_reg[4][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[4][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[4] [9]));
  FDCE \ram_reg[5][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[5] [0]));
  FDCE \ram_reg[5][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[5] [10]));
  FDCE \ram_reg[5][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[5] [11]));
  FDCE \ram_reg[5][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[5] [12]));
  FDCE \ram_reg[5][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[5] [13]));
  FDCE \ram_reg[5][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[5] [14]));
  FDCE \ram_reg[5][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[5] [15]));
  FDCE \ram_reg[5][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[5] [16]));
  FDCE \ram_reg[5][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[5] [17]));
  FDCE \ram_reg[5][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[5] [18]));
  FDCE \ram_reg[5][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[5] [19]));
  FDCE \ram_reg[5][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[5] [1]));
  FDCE \ram_reg[5][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[5] [20]));
  FDCE \ram_reg[5][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[5] [21]));
  FDCE \ram_reg[5][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[5] [2]));
  FDCE \ram_reg[5][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[5] [3]));
  FDCE \ram_reg[5][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[5] [4]));
  FDCE \ram_reg[5][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[5] [5]));
  FDCE \ram_reg[5][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[5] [6]));
  FDCE \ram_reg[5][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[5] [7]));
  FDCE \ram_reg[5][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[5] [8]));
  FDCE \ram_reg[5][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[5][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[5] [9]));
  FDCE \ram_reg[6][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[6] [0]));
  FDCE \ram_reg[6][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[6] [10]));
  FDCE \ram_reg[6][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[6] [11]));
  FDCE \ram_reg[6][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[6] [12]));
  FDCE \ram_reg[6][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[6] [13]));
  FDCE \ram_reg[6][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[6] [14]));
  FDCE \ram_reg[6][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[6] [15]));
  FDCE \ram_reg[6][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[6] [16]));
  FDCE \ram_reg[6][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[6] [17]));
  FDCE \ram_reg[6][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[6] [18]));
  FDCE \ram_reg[6][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[6] [19]));
  FDCE \ram_reg[6][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[6] [1]));
  FDCE \ram_reg[6][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[6] [20]));
  FDCE \ram_reg[6][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[6] [21]));
  FDCE \ram_reg[6][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[6] [2]));
  FDCE \ram_reg[6][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[6] [3]));
  FDCE \ram_reg[6][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[6] [4]));
  FDCE \ram_reg[6][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[6] [5]));
  FDCE \ram_reg[6][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[6] [6]));
  FDCE \ram_reg[6][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[6] [7]));
  FDCE \ram_reg[6][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[6] [8]));
  FDCE \ram_reg[6][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[6][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[6] [9]));
  FDCE \ram_reg[7][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[7] [0]));
  FDCE \ram_reg[7][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[7] [10]));
  FDCE \ram_reg[7][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[7] [11]));
  FDCE \ram_reg[7][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[7] [12]));
  FDCE \ram_reg[7][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[7] [13]));
  FDCE \ram_reg[7][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[7] [14]));
  FDCE \ram_reg[7][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[7] [15]));
  FDCE \ram_reg[7][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[7] [16]));
  FDCE \ram_reg[7][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[7] [17]));
  FDCE \ram_reg[7][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[7] [18]));
  FDCE \ram_reg[7][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[7] [19]));
  FDCE \ram_reg[7][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[7] [1]));
  FDCE \ram_reg[7][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[7] [20]));
  FDCE \ram_reg[7][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[7] [21]));
  FDCE \ram_reg[7][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[7] [2]));
  FDCE \ram_reg[7][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[7] [3]));
  FDCE \ram_reg[7][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[7] [4]));
  FDCE \ram_reg[7][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[7] [5]));
  FDCE \ram_reg[7][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[7] [6]));
  FDCE \ram_reg[7][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[7] [7]));
  FDCE \ram_reg[7][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[7] [8]));
  FDCE \ram_reg[7][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[7][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[7] [9]));
  FDCE \ram_reg[8][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[8] [0]));
  FDCE \ram_reg[8][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[8] [10]));
  FDCE \ram_reg[8][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[8] [11]));
  FDCE \ram_reg[8][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[8] [12]));
  FDCE \ram_reg[8][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[8] [13]));
  FDCE \ram_reg[8][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[8] [14]));
  FDCE \ram_reg[8][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[8] [15]));
  FDCE \ram_reg[8][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[8] [16]));
  FDCE \ram_reg[8][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[8] [17]));
  FDCE \ram_reg[8][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[8] [18]));
  FDCE \ram_reg[8][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[8] [19]));
  FDCE \ram_reg[8][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[8] [1]));
  FDCE \ram_reg[8][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[8] [20]));
  FDCE \ram_reg[8][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[8] [21]));
  FDCE \ram_reg[8][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[8] [2]));
  FDCE \ram_reg[8][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[8] [3]));
  FDCE \ram_reg[8][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[8] [4]));
  FDCE \ram_reg[8][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[8] [5]));
  FDCE \ram_reg[8][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[8] [6]));
  FDCE \ram_reg[8][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[8] [7]));
  FDCE \ram_reg[8][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[8] [8]));
  FDCE \ram_reg[8][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[8][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[8] [9]));
  FDCE \ram_reg[9][0] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [0]),
        .Q(\ram_reg[9] [0]));
  FDCE \ram_reg[9][10] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [10]),
        .Q(\ram_reg[9] [10]));
  FDCE \ram_reg[9][11] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [11]),
        .Q(\ram_reg[9] [11]));
  FDCE \ram_reg[9][12] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [12]),
        .Q(\ram_reg[9] [12]));
  FDCE \ram_reg[9][13] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [13]),
        .Q(\ram_reg[9] [13]));
  FDCE \ram_reg[9][14] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [14]),
        .Q(\ram_reg[9] [14]));
  FDCE \ram_reg[9][15] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [15]),
        .Q(\ram_reg[9] [15]));
  FDCE \ram_reg[9][16] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [16]),
        .Q(\ram_reg[9] [16]));
  FDCE \ram_reg[9][17] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [17]),
        .Q(\ram_reg[9] [17]));
  FDCE \ram_reg[9][18] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [18]),
        .Q(\ram_reg[9] [18]));
  FDCE \ram_reg[9][19] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [19]),
        .Q(\ram_reg[9] [19]));
  FDCE \ram_reg[9][1] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [1]),
        .Q(\ram_reg[9] [1]));
  FDCE \ram_reg[9][20] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [20]),
        .Q(\ram_reg[9] [20]));
  FDCE \ram_reg[9][21] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [21]),
        .Q(\ram_reg[9] [21]));
  FDCE \ram_reg[9][2] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [2]),
        .Q(\ram_reg[9] [2]));
  FDCE \ram_reg[9][3] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [3]),
        .Q(\ram_reg[9] [3]));
  FDCE \ram_reg[9][4] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [4]),
        .Q(\ram_reg[9] [4]));
  FDCE \ram_reg[9][5] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [5]),
        .Q(\ram_reg[9] [5]));
  FDCE \ram_reg[9][6] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [6]),
        .Q(\ram_reg[9] [6]));
  FDCE \ram_reg[9][7] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [7]),
        .Q(\ram_reg[9] [7]));
  FDCE \ram_reg[9][8] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [8]),
        .Q(\ram_reg[9] [8]));
  FDCE \ram_reg[9][9] 
       (.C(\ram_reg[31][0]_0 [1]),
        .CE(\ram[9][21]_i_1_n_0 ),
        .CLR(\ram_reg[31][0]_0 [0]),
        .D(\ram_reg[31][21]_0 [9]),
        .Q(\ram_reg[9] [9]));
  LUT4 #(
    .INIT(16'h0028)) 
    \s_data_out[0]_i_3 
       (.I0(\s_data_out[1]_i_5_n_0 ),
        .I1(Q[5]),
        .I2(\data_out_reg[0]_0 [5]),
        .I3(\s_data_out[1]_i_6_n_0 ),
        .O(\rd_addr_a_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h0082)) 
    \s_data_out[1]_i_3 
       (.I0(\s_data_out[1]_i_5_n_0 ),
        .I1(Q[5]),
        .I2(\data_out_reg[0]_0 [5]),
        .I3(\s_data_out[1]_i_6_n_0 ),
        .O(\rd_addr_a_reg[5] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_data_out[1]_i_5 
       (.I0(\data_out_reg[0]_0 [2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\data_out_reg[0]_0 [1]),
        .I4(Q[0]),
        .I5(\data_out_reg[0]_0 [0]),
        .O(\s_data_out[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \s_data_out[1]_i_6 
       (.I0(\data_out_reg[0]_0 [4]),
        .I1(Q[4]),
        .I2(\data_out_reg[0]_0 [3]),
        .I3(Q[3]),
        .O(\s_data_out[1]_i_6_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_AHB_Slave_pipe_S0_inist
   (s0_hrdata,
    SPI_CS,
    SPI_SCL,
    SPI_SDA,
    SPI_DC,
    SPI_RES,
    spi_INT,
    s0_hsel,
    s0_hwdata,
    s0_HCLK,
    s0_hwrite,
    s0_htrans,
    SPI_LCD_CLK,
    s0_haddr,
    s0_hburst,
    s0_nREST);
  output [31:0]s0_hrdata;
  output SPI_CS;
  output SPI_SCL;
  output SPI_SDA;
  output SPI_DC;
  output SPI_RES;
  output spi_INT;
  input s0_hsel;
  input [31:0]s0_hwdata;
  input s0_HCLK;
  input s0_hwrite;
  input [1:0]s0_htrans;
  input SPI_LCD_CLK;
  input [2:0]s0_haddr;
  input [2:0]s0_hburst;
  input s0_nREST;

  wire SPI_CS;
  wire SPI_DC;
  wire SPI_LCD_CLK;
  wire SPI_LCD_inist0_n_5;
  wire SPI_LCD_inist0_n_6;
  wire SPI_LCD_inist0_n_7;
  wire SPI_LCD_inist0_n_8;
  wire SPI_RES;
  wire SPI_SCL;
  wire SPI_SDA;
  wire clear;
  wire clk;
  wire s0_HCLK;
  wire [2:0]s0_haddr;
  wire [2:0]s0_hburst;
  wire [31:0]s0_hrdata;
  wire s0_hsel;
  wire [1:0]s0_htrans;
  wire [31:0]s0_hwdata;
  wire s0_hwrite;
  wire s0_nREST;
  wire \s_data_out[0]_i_2_n_0 ;
  wire \s_data_out[0]_i_4_n_0 ;
  wire \s_data_out[10]_i_2_n_0 ;
  wire \s_data_out[10]_i_3_n_0 ;
  wire \s_data_out[11]_i_2_n_0 ;
  wire \s_data_out[11]_i_3_n_0 ;
  wire \s_data_out[12]_i_2_n_0 ;
  wire \s_data_out[12]_i_3_n_0 ;
  wire \s_data_out[13]_i_2_n_0 ;
  wire \s_data_out[13]_i_3_n_0 ;
  wire \s_data_out[14]_i_2_n_0 ;
  wire \s_data_out[14]_i_3_n_0 ;
  wire \s_data_out[15]_i_2_n_0 ;
  wire \s_data_out[15]_i_3_n_0 ;
  wire \s_data_out[16]_i_2_n_0 ;
  wire \s_data_out[16]_i_3_n_0 ;
  wire \s_data_out[17]_i_2_n_0 ;
  wire \s_data_out[17]_i_3_n_0 ;
  wire \s_data_out[18]_i_2_n_0 ;
  wire \s_data_out[18]_i_3_n_0 ;
  wire \s_data_out[19]_i_2_n_0 ;
  wire \s_data_out[19]_i_3_n_0 ;
  wire \s_data_out[1]_i_2_n_0 ;
  wire \s_data_out[1]_i_4_n_0 ;
  wire \s_data_out[20]_i_2_n_0 ;
  wire \s_data_out[20]_i_3_n_0 ;
  wire \s_data_out[21]_i_2_n_0 ;
  wire \s_data_out[21]_i_3_n_0 ;
  wire \s_data_out[22]_i_2_n_0 ;
  wire \s_data_out[22]_i_3_n_0 ;
  wire \s_data_out[23]_i_2_n_0 ;
  wire \s_data_out[23]_i_3_n_0 ;
  wire \s_data_out[24]_i_2_n_0 ;
  wire \s_data_out[24]_i_3_n_0 ;
  wire \s_data_out[25]_i_2_n_0 ;
  wire \s_data_out[25]_i_3_n_0 ;
  wire \s_data_out[26]_i_2_n_0 ;
  wire \s_data_out[26]_i_3_n_0 ;
  wire \s_data_out[27]_i_2_n_0 ;
  wire \s_data_out[27]_i_3_n_0 ;
  wire \s_data_out[28]_i_2_n_0 ;
  wire \s_data_out[28]_i_3_n_0 ;
  wire \s_data_out[29]_i_2_n_0 ;
  wire \s_data_out[29]_i_3_n_0 ;
  wire \s_data_out[2]_i_2_n_0 ;
  wire \s_data_out[30]_i_2_n_0 ;
  wire \s_data_out[30]_i_3_n_0 ;
  wire \s_data_out[31]_i_2_n_0 ;
  wire \s_data_out[31]_i_4_n_0 ;
  wire \s_data_out[31]_i_5_n_0 ;
  wire \s_data_out[3]_i_2_n_0 ;
  wire \s_data_out[4]_i_2_n_0 ;
  wire \s_data_out[4]_i_3_n_0 ;
  wire \s_data_out[5]_i_2_n_0 ;
  wire \s_data_out[5]_i_3_n_0 ;
  wire \s_data_out[6]_i_2_n_0 ;
  wire \s_data_out[6]_i_3_n_0 ;
  wire \s_data_out[7]_i_2_n_0 ;
  wire \s_data_out[7]_i_3_n_0 ;
  wire \s_data_out[8]_i_2_n_0 ;
  wire \s_data_out[8]_i_3_n_0 ;
  wire \s_data_out[9]_i_2_n_0 ;
  wire \s_data_out[9]_i_3_n_0 ;
  wire \s_data_out_reg[10]_i_1_n_0 ;
  wire \s_data_out_reg[11]_i_1_n_0 ;
  wire \s_data_out_reg[12]_i_1_n_0 ;
  wire \s_data_out_reg[13]_i_1_n_0 ;
  wire \s_data_out_reg[14]_i_1_n_0 ;
  wire \s_data_out_reg[15]_i_1_n_0 ;
  wire \s_data_out_reg[16]_i_1_n_0 ;
  wire \s_data_out_reg[17]_i_1_n_0 ;
  wire \s_data_out_reg[18]_i_1_n_0 ;
  wire \s_data_out_reg[19]_i_1_n_0 ;
  wire \s_data_out_reg[20]_i_1_n_0 ;
  wire \s_data_out_reg[21]_i_1_n_0 ;
  wire \s_data_out_reg[22]_i_1_n_0 ;
  wire \s_data_out_reg[23]_i_1_n_0 ;
  wire \s_data_out_reg[24]_i_1_n_0 ;
  wire \s_data_out_reg[25]_i_1_n_0 ;
  wire \s_data_out_reg[26]_i_1_n_0 ;
  wire \s_data_out_reg[27]_i_1_n_0 ;
  wire \s_data_out_reg[28]_i_1_n_0 ;
  wire \s_data_out_reg[29]_i_1_n_0 ;
  wire \s_data_out_reg[30]_i_1_n_0 ;
  wire \s_data_out_reg[31]_i_3_n_0 ;
  wire \s_data_out_reg[4]_i_1_n_0 ;
  wire \s_data_out_reg[5]_i_1_n_0 ;
  wire \s_data_out_reg[6]_i_1_n_0 ;
  wire \s_data_out_reg[7]_i_1_n_0 ;
  wire \s_data_out_reg[8]_i_1_n_0 ;
  wire \s_data_out_reg[9]_i_1_n_0 ;
  wire \s_haddr[2]_i_1_n_0 ;
  wire \s_haddr[3]_i_1_n_0 ;
  wire \s_haddr[3]_i_2_n_0 ;
  wire \s_haddr[4]_i_1_n_0 ;
  wire \s_haddr[4]_i_2_n_0 ;
  wire \s_haddr[4]_i_3_n_0 ;
  wire [4:2]s_haddr_reg__0;
  wire [1:0]s_htrans;
  wire s_hwrite;
  wire slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire slv_reg1_0;
  wire [31:16]slv_reg2;
  wire slv_reg2_1;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire slv_reg3_2;
  wire [31:0]slv_reg5;
  wire \slv_reg5[31]_i_2_n_0 ;
  wire slv_reg5_3;
  wire [31:0]slv_reg6;
  wire \slv_reg6[31]_i_2_n_0 ;
  wire slv_reg6_4;
  wire [31:0]slv_reg7;
  wire slv_reg7_5;
  wire spi_INT;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_LCD SPI_LCD_inist0
       (.D({SPI_LCD_inist0_n_5,SPI_LCD_inist0_n_6,SPI_LCD_inist0_n_7,SPI_LCD_inist0_n_8}),
        .Q({\slv_reg0_reg_n_0_[3] ,clk,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .SPI_CS(SPI_CS),
        .SPI_DC(SPI_DC),
        .SPI_LCD_CLK(SPI_LCD_CLK),
        .SPI_RES(SPI_RES),
        .SPI_SCL(SPI_SCL),
        .SPI_SDA(SPI_SDA),
        .SPI_clk_cnt2_carry__2_0({\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] ,\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] ,\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,\slv_reg2_reg_n_0_[0] }),
        .\ram_reg[31][21] (slv_reg1[21:0]),
        .\s_data_out_reg[0] (\s_data_out[0]_i_2_n_0 ),
        .\s_data_out_reg[0]_0 (\s_data_out[0]_i_4_n_0 ),
        .\s_data_out_reg[1] (\s_data_out[1]_i_2_n_0 ),
        .\s_data_out_reg[1]_0 (\s_data_out[1]_i_4_n_0 ),
        .\s_data_out_reg[2] (\s_data_out[2]_i_2_n_0 ),
        .\s_data_out_reg[3] (\s_data_out[3]_i_2_n_0 ),
        .\s_data_out_reg[3]_0 (slv_reg7[3:2]),
        .\s_data_out_reg[3]_1 (slv_reg6[3:2]),
        .s_haddr_reg__0(s_haddr_reg__0),
        .spi_INT(spi_INT),
        .spi_scl0_carry__0(slv_reg3[15:0]),
        .spi_state1_carry__0(slv_reg5[15:0]));
  LUT6 #(
    .INIT(64'hAFAFCFCFFF0F0F0F)) 
    \s_data_out[0]_i_2 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(s_haddr_reg__0[4]),
        .I3(slv_reg5[0]),
        .I4(s_haddr_reg__0[2]),
        .I5(s_haddr_reg__0[3]),
        .O(\s_data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[0]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\s_data_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[10]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\s_data_out[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \s_data_out[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg5[10]),
        .I4(s_haddr_reg__0[2]),
        .O(\s_data_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[11]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\s_data_out[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \s_data_out[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg5[11]),
        .I4(s_haddr_reg__0[2]),
        .O(\s_data_out[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[12]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\s_data_out[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \s_data_out[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg5[12]),
        .I4(s_haddr_reg__0[2]),
        .O(\s_data_out[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[13]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\s_data_out[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \s_data_out[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg5[13]),
        .I4(s_haddr_reg__0[2]),
        .O(\s_data_out[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[14]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\s_data_out[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \s_data_out[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg5[14]),
        .I4(s_haddr_reg__0[2]),
        .O(\s_data_out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[15]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\s_data_out[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \s_data_out[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg5[15]),
        .I4(s_haddr_reg__0[2]),
        .O(\s_data_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[16]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\s_data_out[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_data_out[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .I4(slv_reg5[16]),
        .O(\s_data_out[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[17]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\s_data_out[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_data_out[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .I4(slv_reg5[17]),
        .O(\s_data_out[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[18]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\s_data_out[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_data_out[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .I4(slv_reg5[18]),
        .O(\s_data_out[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[19]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\s_data_out[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_data_out[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .I4(slv_reg5[19]),
        .O(\s_data_out[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFCFFF0F0F0F)) 
    \s_data_out[1]_i_2 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(s_haddr_reg__0[4]),
        .I3(slv_reg5[1]),
        .I4(s_haddr_reg__0[2]),
        .I5(s_haddr_reg__0[3]),
        .O(\s_data_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[1]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\s_data_out[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[20]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\s_data_out[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_data_out[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .I4(slv_reg5[20]),
        .O(\s_data_out[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[21]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\s_data_out[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_data_out[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .I4(slv_reg5[21]),
        .O(\s_data_out[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[22]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\s_data_out[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_data_out[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .I4(slv_reg5[22]),
        .O(\s_data_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[23]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\s_data_out[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_data_out[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .I4(slv_reg5[23]),
        .O(\s_data_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[24]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\s_data_out[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_data_out[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .I4(slv_reg5[24]),
        .O(\s_data_out[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[25]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\s_data_out[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_data_out[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .I4(slv_reg5[25]),
        .O(\s_data_out[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[26]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\s_data_out[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_data_out[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .I4(slv_reg5[26]),
        .O(\s_data_out[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[27]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\s_data_out[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_data_out[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .I4(slv_reg5[27]),
        .O(\s_data_out[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[28]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\s_data_out[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_data_out[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .I4(slv_reg5[28]),
        .O(\s_data_out[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[29]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\s_data_out[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_data_out[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .I4(slv_reg5[29]),
        .O(\s_data_out[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[2]),
        .I4(s_haddr_reg__0[2]),
        .I5(clk),
        .O(\s_data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[30]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\s_data_out[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_data_out[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .I4(slv_reg5[30]),
        .O(\s_data_out[30]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_data_out[31]_i_1 
       (.I0(s0_nREST),
        .O(clear));
  LUT4 #(
    .INIT(16'h5400)) 
    \s_data_out[31]_i_2 
       (.I0(s_hwrite),
        .I1(s_htrans[0]),
        .I2(s_htrans[1]),
        .I3(s0_hsel),
        .O(\s_data_out[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[31]_i_4 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[31]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\s_data_out[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_data_out[31]_i_5 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .I4(slv_reg5[31]),
        .O(\s_data_out[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[3]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\s_data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[4]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\s_data_out[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \s_data_out[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg5[4]),
        .I4(s_haddr_reg__0[2]),
        .O(\s_data_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[5]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\s_data_out[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \s_data_out[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg5[5]),
        .I4(s_haddr_reg__0[2]),
        .O(\s_data_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[6]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\s_data_out[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \s_data_out[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg5[6]),
        .I4(s_haddr_reg__0[2]),
        .O(\s_data_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[7]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\s_data_out[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \s_data_out[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg5[7]),
        .I4(s_haddr_reg__0[2]),
        .O(\s_data_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[8]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\s_data_out[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \s_data_out[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg5[8]),
        .I4(s_haddr_reg__0[2]),
        .O(\s_data_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg1[9]),
        .I4(s_haddr_reg__0[2]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\s_data_out[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \s_data_out[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(s_haddr_reg__0[3]),
        .I3(slv_reg5[9]),
        .I4(s_haddr_reg__0[2]),
        .O(\s_data_out[9]_i_3_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[0] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(SPI_LCD_inist0_n_8),
        .Q(s0_hrdata[0]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[10] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[10]_i_1_n_0 ),
        .Q(s0_hrdata[10]),
        .R(clear));
  MUXF7 \s_data_out_reg[10]_i_1 
       (.I0(\s_data_out[10]_i_2_n_0 ),
        .I1(\s_data_out[10]_i_3_n_0 ),
        .O(\s_data_out_reg[10]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[11] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[11]_i_1_n_0 ),
        .Q(s0_hrdata[11]),
        .R(clear));
  MUXF7 \s_data_out_reg[11]_i_1 
       (.I0(\s_data_out[11]_i_2_n_0 ),
        .I1(\s_data_out[11]_i_3_n_0 ),
        .O(\s_data_out_reg[11]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[12] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[12]_i_1_n_0 ),
        .Q(s0_hrdata[12]),
        .R(clear));
  MUXF7 \s_data_out_reg[12]_i_1 
       (.I0(\s_data_out[12]_i_2_n_0 ),
        .I1(\s_data_out[12]_i_3_n_0 ),
        .O(\s_data_out_reg[12]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[13] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[13]_i_1_n_0 ),
        .Q(s0_hrdata[13]),
        .R(clear));
  MUXF7 \s_data_out_reg[13]_i_1 
       (.I0(\s_data_out[13]_i_2_n_0 ),
        .I1(\s_data_out[13]_i_3_n_0 ),
        .O(\s_data_out_reg[13]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[14] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[14]_i_1_n_0 ),
        .Q(s0_hrdata[14]),
        .R(clear));
  MUXF7 \s_data_out_reg[14]_i_1 
       (.I0(\s_data_out[14]_i_2_n_0 ),
        .I1(\s_data_out[14]_i_3_n_0 ),
        .O(\s_data_out_reg[14]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[15] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[15]_i_1_n_0 ),
        .Q(s0_hrdata[15]),
        .R(clear));
  MUXF7 \s_data_out_reg[15]_i_1 
       (.I0(\s_data_out[15]_i_2_n_0 ),
        .I1(\s_data_out[15]_i_3_n_0 ),
        .O(\s_data_out_reg[15]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[16] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[16]_i_1_n_0 ),
        .Q(s0_hrdata[16]),
        .R(clear));
  MUXF7 \s_data_out_reg[16]_i_1 
       (.I0(\s_data_out[16]_i_2_n_0 ),
        .I1(\s_data_out[16]_i_3_n_0 ),
        .O(\s_data_out_reg[16]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[17] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[17]_i_1_n_0 ),
        .Q(s0_hrdata[17]),
        .R(clear));
  MUXF7 \s_data_out_reg[17]_i_1 
       (.I0(\s_data_out[17]_i_2_n_0 ),
        .I1(\s_data_out[17]_i_3_n_0 ),
        .O(\s_data_out_reg[17]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[18] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[18]_i_1_n_0 ),
        .Q(s0_hrdata[18]),
        .R(clear));
  MUXF7 \s_data_out_reg[18]_i_1 
       (.I0(\s_data_out[18]_i_2_n_0 ),
        .I1(\s_data_out[18]_i_3_n_0 ),
        .O(\s_data_out_reg[18]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[19] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[19]_i_1_n_0 ),
        .Q(s0_hrdata[19]),
        .R(clear));
  MUXF7 \s_data_out_reg[19]_i_1 
       (.I0(\s_data_out[19]_i_2_n_0 ),
        .I1(\s_data_out[19]_i_3_n_0 ),
        .O(\s_data_out_reg[19]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[1] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(SPI_LCD_inist0_n_7),
        .Q(s0_hrdata[1]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[20] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[20]_i_1_n_0 ),
        .Q(s0_hrdata[20]),
        .R(clear));
  MUXF7 \s_data_out_reg[20]_i_1 
       (.I0(\s_data_out[20]_i_2_n_0 ),
        .I1(\s_data_out[20]_i_3_n_0 ),
        .O(\s_data_out_reg[20]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[21] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[21]_i_1_n_0 ),
        .Q(s0_hrdata[21]),
        .R(clear));
  MUXF7 \s_data_out_reg[21]_i_1 
       (.I0(\s_data_out[21]_i_2_n_0 ),
        .I1(\s_data_out[21]_i_3_n_0 ),
        .O(\s_data_out_reg[21]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[22] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[22]_i_1_n_0 ),
        .Q(s0_hrdata[22]),
        .R(clear));
  MUXF7 \s_data_out_reg[22]_i_1 
       (.I0(\s_data_out[22]_i_2_n_0 ),
        .I1(\s_data_out[22]_i_3_n_0 ),
        .O(\s_data_out_reg[22]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[23] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[23]_i_1_n_0 ),
        .Q(s0_hrdata[23]),
        .R(clear));
  MUXF7 \s_data_out_reg[23]_i_1 
       (.I0(\s_data_out[23]_i_2_n_0 ),
        .I1(\s_data_out[23]_i_3_n_0 ),
        .O(\s_data_out_reg[23]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[24] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[24]_i_1_n_0 ),
        .Q(s0_hrdata[24]),
        .R(clear));
  MUXF7 \s_data_out_reg[24]_i_1 
       (.I0(\s_data_out[24]_i_2_n_0 ),
        .I1(\s_data_out[24]_i_3_n_0 ),
        .O(\s_data_out_reg[24]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[25] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[25]_i_1_n_0 ),
        .Q(s0_hrdata[25]),
        .R(clear));
  MUXF7 \s_data_out_reg[25]_i_1 
       (.I0(\s_data_out[25]_i_2_n_0 ),
        .I1(\s_data_out[25]_i_3_n_0 ),
        .O(\s_data_out_reg[25]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[26] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[26]_i_1_n_0 ),
        .Q(s0_hrdata[26]),
        .R(clear));
  MUXF7 \s_data_out_reg[26]_i_1 
       (.I0(\s_data_out[26]_i_2_n_0 ),
        .I1(\s_data_out[26]_i_3_n_0 ),
        .O(\s_data_out_reg[26]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[27] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[27]_i_1_n_0 ),
        .Q(s0_hrdata[27]),
        .R(clear));
  MUXF7 \s_data_out_reg[27]_i_1 
       (.I0(\s_data_out[27]_i_2_n_0 ),
        .I1(\s_data_out[27]_i_3_n_0 ),
        .O(\s_data_out_reg[27]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[28] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[28]_i_1_n_0 ),
        .Q(s0_hrdata[28]),
        .R(clear));
  MUXF7 \s_data_out_reg[28]_i_1 
       (.I0(\s_data_out[28]_i_2_n_0 ),
        .I1(\s_data_out[28]_i_3_n_0 ),
        .O(\s_data_out_reg[28]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[29] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[29]_i_1_n_0 ),
        .Q(s0_hrdata[29]),
        .R(clear));
  MUXF7 \s_data_out_reg[29]_i_1 
       (.I0(\s_data_out[29]_i_2_n_0 ),
        .I1(\s_data_out[29]_i_3_n_0 ),
        .O(\s_data_out_reg[29]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[2] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(SPI_LCD_inist0_n_6),
        .Q(s0_hrdata[2]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[30] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[30]_i_1_n_0 ),
        .Q(s0_hrdata[30]),
        .R(clear));
  MUXF7 \s_data_out_reg[30]_i_1 
       (.I0(\s_data_out[30]_i_2_n_0 ),
        .I1(\s_data_out[30]_i_3_n_0 ),
        .O(\s_data_out_reg[30]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[31] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[31]_i_3_n_0 ),
        .Q(s0_hrdata[31]),
        .R(clear));
  MUXF7 \s_data_out_reg[31]_i_3 
       (.I0(\s_data_out[31]_i_4_n_0 ),
        .I1(\s_data_out[31]_i_5_n_0 ),
        .O(\s_data_out_reg[31]_i_3_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[3] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(SPI_LCD_inist0_n_5),
        .Q(s0_hrdata[3]),
        .R(clear));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[4] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[4]_i_1_n_0 ),
        .Q(s0_hrdata[4]),
        .R(clear));
  MUXF7 \s_data_out_reg[4]_i_1 
       (.I0(\s_data_out[4]_i_2_n_0 ),
        .I1(\s_data_out[4]_i_3_n_0 ),
        .O(\s_data_out_reg[4]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[5] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[5]_i_1_n_0 ),
        .Q(s0_hrdata[5]),
        .R(clear));
  MUXF7 \s_data_out_reg[5]_i_1 
       (.I0(\s_data_out[5]_i_2_n_0 ),
        .I1(\s_data_out[5]_i_3_n_0 ),
        .O(\s_data_out_reg[5]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[6] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[6]_i_1_n_0 ),
        .Q(s0_hrdata[6]),
        .R(clear));
  MUXF7 \s_data_out_reg[6]_i_1 
       (.I0(\s_data_out[6]_i_2_n_0 ),
        .I1(\s_data_out[6]_i_3_n_0 ),
        .O(\s_data_out_reg[6]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[7] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[7]_i_1_n_0 ),
        .Q(s0_hrdata[7]),
        .R(clear));
  MUXF7 \s_data_out_reg[7]_i_1 
       (.I0(\s_data_out[7]_i_2_n_0 ),
        .I1(\s_data_out[7]_i_3_n_0 ),
        .O(\s_data_out_reg[7]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[8] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[8]_i_1_n_0 ),
        .Q(s0_hrdata[8]),
        .R(clear));
  MUXF7 \s_data_out_reg[8]_i_1 
       (.I0(\s_data_out[8]_i_2_n_0 ),
        .I1(\s_data_out[8]_i_3_n_0 ),
        .O(\s_data_out_reg[8]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[9] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_2_n_0 ),
        .D(\s_data_out_reg[9]_i_1_n_0 ),
        .Q(s0_hrdata[9]),
        .R(clear));
  MUXF7 \s_data_out_reg[9]_i_1 
       (.I0(\s_data_out[9]_i_2_n_0 ),
        .I1(\s_data_out[9]_i_3_n_0 ),
        .O(\s_data_out_reg[9]_i_1_n_0 ),
        .S(s_haddr_reg__0[4]));
  LUT5 #(
    .INIT(32'h3FFBC008)) 
    \s_haddr[2]_i_1 
       (.I0(s0_haddr[0]),
        .I1(\s_haddr[3]_i_2_n_0 ),
        .I2(s0_htrans[0]),
        .I3(s0_hburst[0]),
        .I4(s_haddr_reg__0[2]),
        .O(\s_haddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFFAFC00000A0)) 
    \s_haddr[3]_i_1 
       (.I0(s0_haddr[1]),
        .I1(s_haddr_reg__0[2]),
        .I2(\s_haddr[3]_i_2_n_0 ),
        .I3(s0_htrans[0]),
        .I4(s0_hburst[0]),
        .I5(s_haddr_reg__0[3]),
        .O(\s_haddr[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \s_haddr[3]_i_2 
       (.I0(s0_htrans[1]),
        .I1(s0_hburst[1]),
        .I2(s0_hburst[2]),
        .O(\s_haddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBFFFFB8880000)) 
    \s_haddr[4]_i_1 
       (.I0(s0_haddr[2]),
        .I1(\s_haddr[4]_i_2_n_0 ),
        .I2(s_haddr_reg__0[3]),
        .I3(s_haddr_reg__0[2]),
        .I4(\s_haddr[4]_i_3_n_0 ),
        .I5(s_haddr_reg__0[4]),
        .O(\s_haddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \s_haddr[4]_i_2 
       (.I0(s0_htrans[0]),
        .I1(s0_hburst[0]),
        .I2(s0_hburst[2]),
        .I3(s0_hburst[1]),
        .I4(s0_htrans[1]),
        .O(\s_haddr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h10000010)) 
    \s_haddr[4]_i_3 
       (.I0(s0_hburst[2]),
        .I1(s0_hburst[1]),
        .I2(s0_htrans[1]),
        .I3(s0_htrans[0]),
        .I4(s0_hburst[0]),
        .O(\s_haddr[4]_i_3_n_0 ));
  FDRE \s_haddr_reg[2] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(\s_haddr[2]_i_1_n_0 ),
        .Q(s_haddr_reg__0[2]),
        .R(clear));
  FDRE \s_haddr_reg[3] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(\s_haddr[3]_i_1_n_0 ),
        .Q(s_haddr_reg__0[3]),
        .R(clear));
  FDRE \s_haddr_reg[4] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(\s_haddr[4]_i_1_n_0 ),
        .Q(s_haddr_reg__0[4]),
        .R(clear));
  FDRE \s_htrans_reg[0] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(s0_htrans[0]),
        .Q(s_htrans[0]),
        .R(clear));
  FDRE \s_htrans_reg[1] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(s0_htrans[1]),
        .Q(s_htrans[1]),
        .R(clear));
  FDRE s_hwrite_reg
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(s0_hwrite),
        .Q(s_hwrite),
        .R(clear));
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s_haddr_reg__0[3]),
        .I2(s_haddr_reg__0[2]),
        .O(slv_reg0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h40404000)) 
    \slv_reg0[31]_i_2 
       (.I0(s_haddr_reg__0[4]),
        .I1(s_hwrite),
        .I2(s0_hsel),
        .I3(s_htrans[1]),
        .I4(s_htrans[0]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(clear));
  FDRE \slv_reg0_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(clear));
  FDRE \slv_reg0_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(clear));
  FDRE \slv_reg0_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(clear));
  FDRE \slv_reg0_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(clear));
  FDRE \slv_reg0_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(clear));
  FDRE \slv_reg0_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(clear));
  FDRE \slv_reg0_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(clear));
  FDRE \slv_reg0_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(clear));
  FDRE \slv_reg0_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(clear));
  FDRE \slv_reg0_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(clear));
  FDRE \slv_reg0_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(clear));
  FDRE \slv_reg0_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(clear));
  FDRE \slv_reg0_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(clear));
  FDRE \slv_reg0_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(clear));
  FDRE \slv_reg0_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(clear));
  FDRE \slv_reg0_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(clear));
  FDRE \slv_reg0_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(clear));
  FDRE \slv_reg0_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(clear));
  FDRE \slv_reg0_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(clear));
  FDRE \slv_reg0_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(clear));
  FDRE \slv_reg0_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(clear));
  FDRE \slv_reg0_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[2]),
        .Q(clk),
        .R(clear));
  FDRE \slv_reg0_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(clear));
  FDRE \slv_reg0_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(clear));
  FDRE \slv_reg0_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(clear));
  FDRE \slv_reg0_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(clear));
  FDRE \slv_reg0_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(clear));
  FDRE \slv_reg0_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(clear));
  FDRE \slv_reg0_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(clear));
  FDRE \slv_reg0_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(clear));
  FDRE \slv_reg0_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(clear));
  LUT3 #(
    .INIT(8'h08)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s_haddr_reg__0[2]),
        .I2(s_haddr_reg__0[3]),
        .O(slv_reg1_0));
  FDRE \slv_reg1_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[0]),
        .Q(slv_reg1[0]),
        .R(clear));
  FDRE \slv_reg1_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[10]),
        .Q(slv_reg1[10]),
        .R(clear));
  FDRE \slv_reg1_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[11]),
        .Q(slv_reg1[11]),
        .R(clear));
  FDRE \slv_reg1_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[12]),
        .Q(slv_reg1[12]),
        .R(clear));
  FDRE \slv_reg1_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[13]),
        .Q(slv_reg1[13]),
        .R(clear));
  FDRE \slv_reg1_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[14]),
        .Q(slv_reg1[14]),
        .R(clear));
  FDRE \slv_reg1_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[15]),
        .Q(slv_reg1[15]),
        .R(clear));
  FDRE \slv_reg1_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[16]),
        .Q(slv_reg1[16]),
        .R(clear));
  FDRE \slv_reg1_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[17]),
        .Q(slv_reg1[17]),
        .R(clear));
  FDRE \slv_reg1_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[18]),
        .Q(slv_reg1[18]),
        .R(clear));
  FDRE \slv_reg1_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[19]),
        .Q(slv_reg1[19]),
        .R(clear));
  FDRE \slv_reg1_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[1]),
        .Q(slv_reg1[1]),
        .R(clear));
  FDRE \slv_reg1_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[20]),
        .Q(slv_reg1[20]),
        .R(clear));
  FDRE \slv_reg1_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[21]),
        .Q(slv_reg1[21]),
        .R(clear));
  FDRE \slv_reg1_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[22]),
        .Q(slv_reg1[22]),
        .R(clear));
  FDRE \slv_reg1_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[23]),
        .Q(slv_reg1[23]),
        .R(clear));
  FDRE \slv_reg1_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[24]),
        .Q(slv_reg1[24]),
        .R(clear));
  FDRE \slv_reg1_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[25]),
        .Q(slv_reg1[25]),
        .R(clear));
  FDRE \slv_reg1_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[26]),
        .Q(slv_reg1[26]),
        .R(clear));
  FDRE \slv_reg1_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[27]),
        .Q(slv_reg1[27]),
        .R(clear));
  FDRE \slv_reg1_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[28]),
        .Q(slv_reg1[28]),
        .R(clear));
  FDRE \slv_reg1_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[29]),
        .Q(slv_reg1[29]),
        .R(clear));
  FDRE \slv_reg1_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[2]),
        .Q(slv_reg1[2]),
        .R(clear));
  FDRE \slv_reg1_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[30]),
        .Q(slv_reg1[30]),
        .R(clear));
  FDRE \slv_reg1_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[31]),
        .Q(slv_reg1[31]),
        .R(clear));
  FDRE \slv_reg1_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[3]),
        .Q(slv_reg1[3]),
        .R(clear));
  FDRE \slv_reg1_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[4]),
        .Q(slv_reg1[4]),
        .R(clear));
  FDRE \slv_reg1_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[5]),
        .Q(slv_reg1[5]),
        .R(clear));
  FDRE \slv_reg1_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[6]),
        .Q(slv_reg1[6]),
        .R(clear));
  FDRE \slv_reg1_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[7]),
        .Q(slv_reg1[7]),
        .R(clear));
  FDRE \slv_reg1_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[8]),
        .Q(slv_reg1[8]),
        .R(clear));
  FDRE \slv_reg1_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg1_0),
        .D(s0_hwdata[9]),
        .Q(slv_reg1[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h08)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s_haddr_reg__0[3]),
        .I2(s_haddr_reg__0[2]),
        .O(slv_reg2_1));
  FDRE \slv_reg2_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(clear));
  FDRE \slv_reg2_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(clear));
  FDRE \slv_reg2_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(clear));
  FDRE \slv_reg2_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(clear));
  FDRE \slv_reg2_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(clear));
  FDRE \slv_reg2_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(clear));
  FDRE \slv_reg2_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(clear));
  FDRE \slv_reg2_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[16]),
        .Q(slv_reg2[16]),
        .R(clear));
  FDRE \slv_reg2_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[17]),
        .Q(slv_reg2[17]),
        .R(clear));
  FDRE \slv_reg2_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[18]),
        .Q(slv_reg2[18]),
        .R(clear));
  FDRE \slv_reg2_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[19]),
        .Q(slv_reg2[19]),
        .R(clear));
  FDRE \slv_reg2_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(clear));
  FDRE \slv_reg2_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[20]),
        .Q(slv_reg2[20]),
        .R(clear));
  FDRE \slv_reg2_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[21]),
        .Q(slv_reg2[21]),
        .R(clear));
  FDRE \slv_reg2_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[22]),
        .Q(slv_reg2[22]),
        .R(clear));
  FDRE \slv_reg2_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[23]),
        .Q(slv_reg2[23]),
        .R(clear));
  FDRE \slv_reg2_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[24]),
        .Q(slv_reg2[24]),
        .R(clear));
  FDRE \slv_reg2_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[25]),
        .Q(slv_reg2[25]),
        .R(clear));
  FDRE \slv_reg2_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[26]),
        .Q(slv_reg2[26]),
        .R(clear));
  FDRE \slv_reg2_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[27]),
        .Q(slv_reg2[27]),
        .R(clear));
  FDRE \slv_reg2_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[28]),
        .Q(slv_reg2[28]),
        .R(clear));
  FDRE \slv_reg2_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[29]),
        .Q(slv_reg2[29]),
        .R(clear));
  FDRE \slv_reg2_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(clear));
  FDRE \slv_reg2_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[30]),
        .Q(slv_reg2[30]),
        .R(clear));
  FDRE \slv_reg2_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[31]),
        .Q(slv_reg2[31]),
        .R(clear));
  FDRE \slv_reg2_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(clear));
  FDRE \slv_reg2_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(clear));
  FDRE \slv_reg2_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(clear));
  FDRE \slv_reg2_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(clear));
  FDRE \slv_reg2_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(clear));
  FDRE \slv_reg2_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(clear));
  FDRE \slv_reg2_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg2_1),
        .D(s0_hwdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(clear));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s_haddr_reg__0[3]),
        .I2(s_haddr_reg__0[2]),
        .O(slv_reg3_2));
  FDRE \slv_reg3_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[0]),
        .Q(slv_reg3[0]),
        .R(clear));
  FDRE \slv_reg3_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[10]),
        .Q(slv_reg3[10]),
        .R(clear));
  FDRE \slv_reg3_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[11]),
        .Q(slv_reg3[11]),
        .R(clear));
  FDRE \slv_reg3_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[12]),
        .Q(slv_reg3[12]),
        .R(clear));
  FDRE \slv_reg3_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[13]),
        .Q(slv_reg3[13]),
        .R(clear));
  FDRE \slv_reg3_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[14]),
        .Q(slv_reg3[14]),
        .R(clear));
  FDRE \slv_reg3_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[15]),
        .Q(slv_reg3[15]),
        .R(clear));
  FDRE \slv_reg3_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[16]),
        .Q(slv_reg3[16]),
        .R(clear));
  FDRE \slv_reg3_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[17]),
        .Q(slv_reg3[17]),
        .R(clear));
  FDRE \slv_reg3_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[18]),
        .Q(slv_reg3[18]),
        .R(clear));
  FDRE \slv_reg3_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[19]),
        .Q(slv_reg3[19]),
        .R(clear));
  FDRE \slv_reg3_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[1]),
        .Q(slv_reg3[1]),
        .R(clear));
  FDRE \slv_reg3_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[20]),
        .Q(slv_reg3[20]),
        .R(clear));
  FDRE \slv_reg3_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[21]),
        .Q(slv_reg3[21]),
        .R(clear));
  FDRE \slv_reg3_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[22]),
        .Q(slv_reg3[22]),
        .R(clear));
  FDRE \slv_reg3_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[23]),
        .Q(slv_reg3[23]),
        .R(clear));
  FDRE \slv_reg3_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[24]),
        .Q(slv_reg3[24]),
        .R(clear));
  FDRE \slv_reg3_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[25]),
        .Q(slv_reg3[25]),
        .R(clear));
  FDRE \slv_reg3_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[26]),
        .Q(slv_reg3[26]),
        .R(clear));
  FDRE \slv_reg3_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[27]),
        .Q(slv_reg3[27]),
        .R(clear));
  FDRE \slv_reg3_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[28]),
        .Q(slv_reg3[28]),
        .R(clear));
  FDRE \slv_reg3_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[29]),
        .Q(slv_reg3[29]),
        .R(clear));
  FDRE \slv_reg3_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[2]),
        .Q(slv_reg3[2]),
        .R(clear));
  FDRE \slv_reg3_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[30]),
        .Q(slv_reg3[30]),
        .R(clear));
  FDRE \slv_reg3_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[31]),
        .Q(slv_reg3[31]),
        .R(clear));
  FDRE \slv_reg3_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[3]),
        .Q(slv_reg3[3]),
        .R(clear));
  FDRE \slv_reg3_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[4]),
        .Q(slv_reg3[4]),
        .R(clear));
  FDRE \slv_reg3_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[5]),
        .Q(slv_reg3[5]),
        .R(clear));
  FDRE \slv_reg3_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[6]),
        .Q(slv_reg3[6]),
        .R(clear));
  FDRE \slv_reg3_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[7]),
        .Q(slv_reg3[7]),
        .R(clear));
  FDRE \slv_reg3_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[8]),
        .Q(slv_reg3[8]),
        .R(clear));
  FDRE \slv_reg3_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg3_2),
        .D(s0_hwdata[9]),
        .Q(slv_reg3[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h4440000000000000)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(s_haddr_reg__0[4]),
        .I2(s_htrans[0]),
        .I3(s_htrans[1]),
        .I4(s0_hsel),
        .I5(s_hwrite),
        .O(slv_reg5_3));
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg5[31]_i_2 
       (.I0(s_haddr_reg__0[3]),
        .I1(s_haddr_reg__0[2]),
        .O(\slv_reg5[31]_i_2_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[0]),
        .Q(slv_reg5[0]),
        .R(clear));
  FDRE \slv_reg5_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[10]),
        .Q(slv_reg5[10]),
        .R(clear));
  FDRE \slv_reg5_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[11]),
        .Q(slv_reg5[11]),
        .R(clear));
  FDRE \slv_reg5_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[12]),
        .Q(slv_reg5[12]),
        .R(clear));
  FDRE \slv_reg5_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[13]),
        .Q(slv_reg5[13]),
        .R(clear));
  FDRE \slv_reg5_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[14]),
        .Q(slv_reg5[14]),
        .R(clear));
  FDRE \slv_reg5_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[15]),
        .Q(slv_reg5[15]),
        .R(clear));
  FDRE \slv_reg5_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[16]),
        .Q(slv_reg5[16]),
        .R(clear));
  FDRE \slv_reg5_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[17]),
        .Q(slv_reg5[17]),
        .R(clear));
  FDRE \slv_reg5_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[18]),
        .Q(slv_reg5[18]),
        .R(clear));
  FDRE \slv_reg5_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[19]),
        .Q(slv_reg5[19]),
        .R(clear));
  FDRE \slv_reg5_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[1]),
        .Q(slv_reg5[1]),
        .R(clear));
  FDRE \slv_reg5_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[20]),
        .Q(slv_reg5[20]),
        .R(clear));
  FDRE \slv_reg5_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[21]),
        .Q(slv_reg5[21]),
        .R(clear));
  FDRE \slv_reg5_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[22]),
        .Q(slv_reg5[22]),
        .R(clear));
  FDRE \slv_reg5_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[23]),
        .Q(slv_reg5[23]),
        .R(clear));
  FDRE \slv_reg5_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[24]),
        .Q(slv_reg5[24]),
        .R(clear));
  FDRE \slv_reg5_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[25]),
        .Q(slv_reg5[25]),
        .R(clear));
  FDRE \slv_reg5_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[26]),
        .Q(slv_reg5[26]),
        .R(clear));
  FDRE \slv_reg5_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[27]),
        .Q(slv_reg5[27]),
        .R(clear));
  FDRE \slv_reg5_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[28]),
        .Q(slv_reg5[28]),
        .R(clear));
  FDRE \slv_reg5_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[29]),
        .Q(slv_reg5[29]),
        .R(clear));
  FDRE \slv_reg5_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[2]),
        .Q(slv_reg5[2]),
        .R(clear));
  FDRE \slv_reg5_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[30]),
        .Q(slv_reg5[30]),
        .R(clear));
  FDRE \slv_reg5_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[31]),
        .Q(slv_reg5[31]),
        .R(clear));
  FDRE \slv_reg5_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[3]),
        .Q(slv_reg5[3]),
        .R(clear));
  FDRE \slv_reg5_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[4]),
        .Q(slv_reg5[4]),
        .R(clear));
  FDRE \slv_reg5_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[5]),
        .Q(slv_reg5[5]),
        .R(clear));
  FDRE \slv_reg5_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[6]),
        .Q(slv_reg5[6]),
        .R(clear));
  FDRE \slv_reg5_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[7]),
        .Q(slv_reg5[7]),
        .R(clear));
  FDRE \slv_reg5_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[8]),
        .Q(slv_reg5[8]),
        .R(clear));
  FDRE \slv_reg5_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg5_3),
        .D(s0_hwdata[9]),
        .Q(slv_reg5[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg6[31]_i_1 
       (.I0(s_haddr_reg__0[3]),
        .I1(s_haddr_reg__0[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .O(slv_reg6_4));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \slv_reg6[31]_i_2 
       (.I0(s_hwrite),
        .I1(s0_hsel),
        .I2(s_htrans[1]),
        .I3(s_htrans[0]),
        .I4(s_haddr_reg__0[4]),
        .O(\slv_reg6[31]_i_2_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[0]),
        .Q(slv_reg6[0]),
        .R(clear));
  FDRE \slv_reg6_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[10]),
        .Q(slv_reg6[10]),
        .R(clear));
  FDRE \slv_reg6_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[11]),
        .Q(slv_reg6[11]),
        .R(clear));
  FDRE \slv_reg6_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[12]),
        .Q(slv_reg6[12]),
        .R(clear));
  FDRE \slv_reg6_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[13]),
        .Q(slv_reg6[13]),
        .R(clear));
  FDRE \slv_reg6_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[14]),
        .Q(slv_reg6[14]),
        .R(clear));
  FDRE \slv_reg6_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[15]),
        .Q(slv_reg6[15]),
        .R(clear));
  FDRE \slv_reg6_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[16]),
        .Q(slv_reg6[16]),
        .R(clear));
  FDRE \slv_reg6_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[17]),
        .Q(slv_reg6[17]),
        .R(clear));
  FDRE \slv_reg6_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[18]),
        .Q(slv_reg6[18]),
        .R(clear));
  FDRE \slv_reg6_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[19]),
        .Q(slv_reg6[19]),
        .R(clear));
  FDRE \slv_reg6_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[1]),
        .Q(slv_reg6[1]),
        .R(clear));
  FDRE \slv_reg6_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[20]),
        .Q(slv_reg6[20]),
        .R(clear));
  FDRE \slv_reg6_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[21]),
        .Q(slv_reg6[21]),
        .R(clear));
  FDRE \slv_reg6_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[22]),
        .Q(slv_reg6[22]),
        .R(clear));
  FDRE \slv_reg6_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[23]),
        .Q(slv_reg6[23]),
        .R(clear));
  FDRE \slv_reg6_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[24]),
        .Q(slv_reg6[24]),
        .R(clear));
  FDRE \slv_reg6_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[25]),
        .Q(slv_reg6[25]),
        .R(clear));
  FDRE \slv_reg6_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[26]),
        .Q(slv_reg6[26]),
        .R(clear));
  FDRE \slv_reg6_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[27]),
        .Q(slv_reg6[27]),
        .R(clear));
  FDRE \slv_reg6_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[28]),
        .Q(slv_reg6[28]),
        .R(clear));
  FDRE \slv_reg6_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[29]),
        .Q(slv_reg6[29]),
        .R(clear));
  FDRE \slv_reg6_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[2]),
        .Q(slv_reg6[2]),
        .R(clear));
  FDRE \slv_reg6_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[30]),
        .Q(slv_reg6[30]),
        .R(clear));
  FDRE \slv_reg6_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[31]),
        .Q(slv_reg6[31]),
        .R(clear));
  FDRE \slv_reg6_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[3]),
        .Q(slv_reg6[3]),
        .R(clear));
  FDRE \slv_reg6_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[4]),
        .Q(slv_reg6[4]),
        .R(clear));
  FDRE \slv_reg6_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[5]),
        .Q(slv_reg6[5]),
        .R(clear));
  FDRE \slv_reg6_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[6]),
        .Q(slv_reg6[6]),
        .R(clear));
  FDRE \slv_reg6_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[7]),
        .Q(slv_reg6[7]),
        .R(clear));
  FDRE \slv_reg6_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[8]),
        .Q(slv_reg6[8]),
        .R(clear));
  FDRE \slv_reg6_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg6_4),
        .D(s0_hwdata[9]),
        .Q(slv_reg6[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h08)) 
    \slv_reg7[31]_i_1 
       (.I0(s_haddr_reg__0[3]),
        .I1(s_haddr_reg__0[2]),
        .I2(\slv_reg6[31]_i_2_n_0 ),
        .O(slv_reg7_5));
  FDRE \slv_reg7_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[0]),
        .Q(slv_reg7[0]),
        .R(clear));
  FDRE \slv_reg7_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[10]),
        .Q(slv_reg7[10]),
        .R(clear));
  FDRE \slv_reg7_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[11]),
        .Q(slv_reg7[11]),
        .R(clear));
  FDRE \slv_reg7_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[12]),
        .Q(slv_reg7[12]),
        .R(clear));
  FDRE \slv_reg7_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[13]),
        .Q(slv_reg7[13]),
        .R(clear));
  FDRE \slv_reg7_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[14]),
        .Q(slv_reg7[14]),
        .R(clear));
  FDRE \slv_reg7_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[15]),
        .Q(slv_reg7[15]),
        .R(clear));
  FDRE \slv_reg7_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[16]),
        .Q(slv_reg7[16]),
        .R(clear));
  FDRE \slv_reg7_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[17]),
        .Q(slv_reg7[17]),
        .R(clear));
  FDRE \slv_reg7_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[18]),
        .Q(slv_reg7[18]),
        .R(clear));
  FDRE \slv_reg7_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[19]),
        .Q(slv_reg7[19]),
        .R(clear));
  FDRE \slv_reg7_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[1]),
        .Q(slv_reg7[1]),
        .R(clear));
  FDRE \slv_reg7_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[20]),
        .Q(slv_reg7[20]),
        .R(clear));
  FDRE \slv_reg7_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[21]),
        .Q(slv_reg7[21]),
        .R(clear));
  FDRE \slv_reg7_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[22]),
        .Q(slv_reg7[22]),
        .R(clear));
  FDRE \slv_reg7_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[23]),
        .Q(slv_reg7[23]),
        .R(clear));
  FDRE \slv_reg7_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[24]),
        .Q(slv_reg7[24]),
        .R(clear));
  FDRE \slv_reg7_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[25]),
        .Q(slv_reg7[25]),
        .R(clear));
  FDRE \slv_reg7_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[26]),
        .Q(slv_reg7[26]),
        .R(clear));
  FDRE \slv_reg7_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[27]),
        .Q(slv_reg7[27]),
        .R(clear));
  FDRE \slv_reg7_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[28]),
        .Q(slv_reg7[28]),
        .R(clear));
  FDRE \slv_reg7_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[29]),
        .Q(slv_reg7[29]),
        .R(clear));
  FDRE \slv_reg7_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[2]),
        .Q(slv_reg7[2]),
        .R(clear));
  FDRE \slv_reg7_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[30]),
        .Q(slv_reg7[30]),
        .R(clear));
  FDRE \slv_reg7_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[31]),
        .Q(slv_reg7[31]),
        .R(clear));
  FDRE \slv_reg7_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[3]),
        .Q(slv_reg7[3]),
        .R(clear));
  FDRE \slv_reg7_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[4]),
        .Q(slv_reg7[4]),
        .R(clear));
  FDRE \slv_reg7_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[5]),
        .Q(slv_reg7[5]),
        .R(clear));
  FDRE \slv_reg7_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[6]),
        .Q(slv_reg7[6]),
        .R(clear));
  FDRE \slv_reg7_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[7]),
        .Q(slv_reg7[7]),
        .R(clear));
  FDRE \slv_reg7_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[8]),
        .Q(slv_reg7[8]),
        .R(clear));
  FDRE \slv_reg7_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg7_5),
        .D(s0_hwdata[9]),
        .Q(slv_reg7[9]),
        .R(clear));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_LCD
   (SPI_SCL,
    SPI_SDA,
    SPI_DC,
    SPI_RES,
    spi_INT,
    D,
    SPI_CS,
    Q,
    SPI_LCD_CLK,
    spi_scl0_carry__0,
    spi_state1_carry__0,
    \s_data_out_reg[1] ,
    s_haddr_reg__0,
    \s_data_out_reg[1]_0 ,
    \s_data_out_reg[0] ,
    \s_data_out_reg[0]_0 ,
    \s_data_out_reg[3] ,
    \s_data_out_reg[3]_0 ,
    \s_data_out_reg[3]_1 ,
    \s_data_out_reg[2] ,
    SPI_clk_cnt2_carry__2_0,
    \ram_reg[31][21] );
  output SPI_SCL;
  output SPI_SDA;
  output SPI_DC;
  output SPI_RES;
  output spi_INT;
  output [3:0]D;
  output SPI_CS;
  input [3:0]Q;
  input SPI_LCD_CLK;
  input [15:0]spi_scl0_carry__0;
  input [15:0]spi_state1_carry__0;
  input \s_data_out_reg[1] ;
  input [2:0]s_haddr_reg__0;
  input \s_data_out_reg[1]_0 ;
  input \s_data_out_reg[0] ;
  input \s_data_out_reg[0]_0 ;
  input \s_data_out_reg[3] ;
  input [1:0]\s_data_out_reg[3]_0 ;
  input [1:0]\s_data_out_reg[3]_1 ;
  input \s_data_out_reg[2] ;
  input [15:0]SPI_clk_cnt2_carry__2_0;
  input [21:0]\ram_reg[31][21] ;

  wire [3:0]D;
  wire FIFO_inist0_n_2;
  wire FIFO_inist0_n_25;
  wire FIFO_inist0_n_3;
  wire [3:0]Q;
  wire SPI_BUSY;
  wire SPI_CS;
  wire SPI_DC;
  wire SPI_LCD_CLK;
  wire SPI_RES;
  wire SPI_SCL;
  wire SPI_SDA;
  wire SPI_clk_cnt1;
  wire SPI_clk_cnt1_carry__0_i_1_n_0;
  wire SPI_clk_cnt1_carry__0_i_2_n_0;
  wire SPI_clk_cnt1_carry__0_n_0;
  wire SPI_clk_cnt1_carry__0_n_1;
  wire SPI_clk_cnt1_carry__0_n_2;
  wire SPI_clk_cnt1_carry__0_n_3;
  wire SPI_clk_cnt1_carry__1_n_2;
  wire SPI_clk_cnt1_carry__1_n_3;
  wire SPI_clk_cnt1_carry_i_1_n_0;
  wire SPI_clk_cnt1_carry_i_2_n_0;
  wire SPI_clk_cnt1_carry_i_3_n_0;
  wire SPI_clk_cnt1_carry_i_4_n_0;
  wire SPI_clk_cnt1_carry_n_0;
  wire SPI_clk_cnt1_carry_n_1;
  wire SPI_clk_cnt1_carry_n_2;
  wire SPI_clk_cnt1_carry_n_3;
  wire [15:1]SPI_clk_cnt2;
  wire SPI_clk_cnt2_carry__0_i_1_n_0;
  wire SPI_clk_cnt2_carry__0_i_2_n_0;
  wire SPI_clk_cnt2_carry__0_i_3_n_0;
  wire SPI_clk_cnt2_carry__0_i_4_n_0;
  wire SPI_clk_cnt2_carry__0_n_0;
  wire SPI_clk_cnt2_carry__0_n_1;
  wire SPI_clk_cnt2_carry__0_n_2;
  wire SPI_clk_cnt2_carry__0_n_3;
  wire SPI_clk_cnt2_carry__1_i_1_n_0;
  wire SPI_clk_cnt2_carry__1_i_2_n_0;
  wire SPI_clk_cnt2_carry__1_i_3_n_0;
  wire SPI_clk_cnt2_carry__1_i_4_n_0;
  wire SPI_clk_cnt2_carry__1_n_0;
  wire SPI_clk_cnt2_carry__1_n_1;
  wire SPI_clk_cnt2_carry__1_n_2;
  wire SPI_clk_cnt2_carry__1_n_3;
  wire [15:0]SPI_clk_cnt2_carry__2_0;
  wire SPI_clk_cnt2_carry__2_i_1_n_0;
  wire SPI_clk_cnt2_carry__2_i_2_n_0;
  wire SPI_clk_cnt2_carry__2_i_3_n_0;
  wire SPI_clk_cnt2_carry__2_n_0;
  wire SPI_clk_cnt2_carry__2_n_2;
  wire SPI_clk_cnt2_carry__2_n_3;
  wire SPI_clk_cnt2_carry_i_1_n_0;
  wire SPI_clk_cnt2_carry_i_2_n_0;
  wire SPI_clk_cnt2_carry_i_3_n_0;
  wire SPI_clk_cnt2_carry_i_4_n_0;
  wire SPI_clk_cnt2_carry_n_0;
  wire SPI_clk_cnt2_carry_n_1;
  wire SPI_clk_cnt2_carry_n_2;
  wire SPI_clk_cnt2_carry_n_3;
  wire \SPI_clk_cnt[0]_i_2_n_0 ;
  wire \SPI_clk_cnt[0]_i_3_n_0 ;
  wire \SPI_clk_cnt[0]_i_4_n_0 ;
  wire \SPI_clk_cnt[0]_i_5_n_0 ;
  wire \SPI_clk_cnt[12]_i_2_n_0 ;
  wire \SPI_clk_cnt[12]_i_3_n_0 ;
  wire \SPI_clk_cnt[12]_i_4_n_0 ;
  wire \SPI_clk_cnt[12]_i_5_n_0 ;
  wire \SPI_clk_cnt[4]_i_2_n_0 ;
  wire \SPI_clk_cnt[4]_i_3_n_0 ;
  wire \SPI_clk_cnt[4]_i_4_n_0 ;
  wire \SPI_clk_cnt[4]_i_5_n_0 ;
  wire \SPI_clk_cnt[8]_i_2_n_0 ;
  wire \SPI_clk_cnt[8]_i_3_n_0 ;
  wire \SPI_clk_cnt[8]_i_4_n_0 ;
  wire \SPI_clk_cnt[8]_i_5_n_0 ;
  wire [15:0]SPI_clk_cnt_reg;
  wire \SPI_clk_cnt_reg[0]_i_1_n_0 ;
  wire \SPI_clk_cnt_reg[0]_i_1_n_1 ;
  wire \SPI_clk_cnt_reg[0]_i_1_n_2 ;
  wire \SPI_clk_cnt_reg[0]_i_1_n_3 ;
  wire \SPI_clk_cnt_reg[0]_i_1_n_4 ;
  wire \SPI_clk_cnt_reg[0]_i_1_n_5 ;
  wire \SPI_clk_cnt_reg[0]_i_1_n_6 ;
  wire \SPI_clk_cnt_reg[0]_i_1_n_7 ;
  wire \SPI_clk_cnt_reg[12]_i_1_n_1 ;
  wire \SPI_clk_cnt_reg[12]_i_1_n_2 ;
  wire \SPI_clk_cnt_reg[12]_i_1_n_3 ;
  wire \SPI_clk_cnt_reg[12]_i_1_n_4 ;
  wire \SPI_clk_cnt_reg[12]_i_1_n_5 ;
  wire \SPI_clk_cnt_reg[12]_i_1_n_6 ;
  wire \SPI_clk_cnt_reg[12]_i_1_n_7 ;
  wire \SPI_clk_cnt_reg[4]_i_1_n_0 ;
  wire \SPI_clk_cnt_reg[4]_i_1_n_1 ;
  wire \SPI_clk_cnt_reg[4]_i_1_n_2 ;
  wire \SPI_clk_cnt_reg[4]_i_1_n_3 ;
  wire \SPI_clk_cnt_reg[4]_i_1_n_4 ;
  wire \SPI_clk_cnt_reg[4]_i_1_n_5 ;
  wire \SPI_clk_cnt_reg[4]_i_1_n_6 ;
  wire \SPI_clk_cnt_reg[4]_i_1_n_7 ;
  wire \SPI_clk_cnt_reg[8]_i_1_n_0 ;
  wire \SPI_clk_cnt_reg[8]_i_1_n_1 ;
  wire \SPI_clk_cnt_reg[8]_i_1_n_2 ;
  wire \SPI_clk_cnt_reg[8]_i_1_n_3 ;
  wire \SPI_clk_cnt_reg[8]_i_1_n_4 ;
  wire \SPI_clk_cnt_reg[8]_i_1_n_5 ;
  wire \SPI_clk_cnt_reg[8]_i_1_n_6 ;
  wire \SPI_clk_cnt_reg[8]_i_1_n_7 ;
  wire SPI_write_inist0_n_10;
  wire SPI_write_inist0_n_11;
  wire SPI_write_inist0_n_12;
  wire SPI_write_inist0_n_13;
  wire SPI_write_inist0_n_15;
  wire SPI_write_inist0_n_16;
  wire SPI_write_inist0_n_17;
  wire SPI_write_inist0_n_18;
  wire SPI_write_inist0_n_19;
  wire SPI_write_inist0_n_20;
  wire SPI_write_inist0_n_21;
  wire SPI_write_inist0_n_22;
  wire SPI_write_inist0_n_6;
  wire SPI_write_inist0_n_7;
  wire SPI_write_inist0_n_8;
  wire SPI_write_inist0_n_9;
  wire \clk_div[-1111111096]_i_1_n_0 ;
  wire [15:0]clk_div__0;
  wire clk_rd_reg_n_0;
  wire \data_qvld[0]_i_1_n_0 ;
  wire \data_qvld_reg_n_0_[0] ;
  wire [15:0]in17;
  wire [4:0]p_0_in;
  wire [21:0]\ram_reg[31][21] ;
  wire \s_data_out[3]_i_3_n_0 ;
  wire \s_data_out_reg[0] ;
  wire \s_data_out_reg[0]_0 ;
  wire \s_data_out_reg[1] ;
  wire \s_data_out_reg[1]_0 ;
  wire \s_data_out_reg[2] ;
  wire \s_data_out_reg[3] ;
  wire [1:0]\s_data_out_reg[3]_0 ;
  wire [1:0]\s_data_out_reg[3]_1 ;
  wire [2:0]s_haddr_reg__0;
  wire spi_INT;
  wire spi_lcd_clk;
  wire spi_lcd_clk_carry__0_n_1;
  wire spi_lcd_clk_carry__0_n_2;
  wire spi_lcd_clk_carry__0_n_3;
  wire spi_lcd_clk_carry_n_0;
  wire spi_lcd_clk_carry_n_1;
  wire spi_lcd_clk_carry_n_2;
  wire spi_lcd_clk_carry_n_3;
  wire [15:0]spi_scl0_carry__0;
  wire [15:0]spi_state1_carry__0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [3:0]NLW_SPI_clk_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_SPI_clk_cnt1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_SPI_clk_cnt1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_SPI_clk_cnt1_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_SPI_clk_cnt2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_SPI_clk_cnt2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_SPI_clk_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_spi_lcd_clk_carry_O_UNCONNECTED;
  wire [3:0]NLW_spi_lcd_clk_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO FIFO_inist0
       (.D(D[1:0]),
        .Q(Q[2:0]),
        .\data_out_reg[21] ({in17,p_0_in,FIFO_inist0_n_25}),
        .\data_out_reg[21]_0 (clk_rd_reg_n_0),
        .\ram_reg[31][21] (\ram_reg[31][21] ),
        .\rd_addr_a_reg[5]_0 (FIFO_inist0_n_2),
        .\s_data_out_reg[0] (\s_data_out_reg[0] ),
        .\s_data_out_reg[0]_0 (\s_data_out_reg[0]_0 ),
        .\s_data_out_reg[1] (\s_data_out_reg[1] ),
        .\s_data_out_reg[1]_0 (\s_data_out_reg[1]_0 ),
        .s_haddr_reg__0(s_haddr_reg__0),
        .state(state),
        .\state_reg[0] (FIFO_inist0_n_3));
  CARRY4 SPI_clk_cnt1_carry
       (.CI(1'b0),
        .CO({SPI_clk_cnt1_carry_n_0,SPI_clk_cnt1_carry_n_1,SPI_clk_cnt1_carry_n_2,SPI_clk_cnt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_SPI_clk_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({SPI_clk_cnt1_carry_i_1_n_0,SPI_clk_cnt1_carry_i_2_n_0,SPI_clk_cnt1_carry_i_3_n_0,SPI_clk_cnt1_carry_i_4_n_0}));
  CARRY4 SPI_clk_cnt1_carry__0
       (.CI(SPI_clk_cnt1_carry_n_0),
        .CO({SPI_clk_cnt1_carry__0_n_0,SPI_clk_cnt1_carry__0_n_1,SPI_clk_cnt1_carry__0_n_2,SPI_clk_cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_SPI_clk_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({SPI_clk_cnt2_carry__2_n_0,SPI_clk_cnt2_carry__2_n_0,SPI_clk_cnt1_carry__0_i_1_n_0,SPI_clk_cnt1_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h82)) 
    SPI_clk_cnt1_carry__0_i_1
       (.I0(SPI_clk_cnt2_carry__2_n_0),
        .I1(SPI_clk_cnt2[15]),
        .I2(SPI_clk_cnt_reg[15]),
        .O(SPI_clk_cnt1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    SPI_clk_cnt1_carry__0_i_2
       (.I0(SPI_clk_cnt_reg[12]),
        .I1(SPI_clk_cnt2[12]),
        .I2(SPI_clk_cnt_reg[13]),
        .I3(SPI_clk_cnt2[13]),
        .I4(SPI_clk_cnt2[14]),
        .I5(SPI_clk_cnt_reg[14]),
        .O(SPI_clk_cnt1_carry__0_i_2_n_0));
  CARRY4 SPI_clk_cnt1_carry__1
       (.CI(SPI_clk_cnt1_carry__0_n_0),
        .CO({NLW_SPI_clk_cnt1_carry__1_CO_UNCONNECTED[3],SPI_clk_cnt1,SPI_clk_cnt1_carry__1_n_2,SPI_clk_cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_SPI_clk_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,SPI_clk_cnt2_carry__2_n_0,SPI_clk_cnt2_carry__2_n_0,SPI_clk_cnt2_carry__2_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    SPI_clk_cnt1_carry_i_1
       (.I0(SPI_clk_cnt_reg[9]),
        .I1(SPI_clk_cnt2[9]),
        .I2(SPI_clk_cnt_reg[10]),
        .I3(SPI_clk_cnt2[10]),
        .I4(SPI_clk_cnt2[11]),
        .I5(SPI_clk_cnt_reg[11]),
        .O(SPI_clk_cnt1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    SPI_clk_cnt1_carry_i_2
       (.I0(SPI_clk_cnt_reg[6]),
        .I1(SPI_clk_cnt2[6]),
        .I2(SPI_clk_cnt_reg[7]),
        .I3(SPI_clk_cnt2[7]),
        .I4(SPI_clk_cnt2[8]),
        .I5(SPI_clk_cnt_reg[8]),
        .O(SPI_clk_cnt1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    SPI_clk_cnt1_carry_i_3
       (.I0(SPI_clk_cnt_reg[3]),
        .I1(SPI_clk_cnt2[3]),
        .I2(SPI_clk_cnt_reg[4]),
        .I3(SPI_clk_cnt2[4]),
        .I4(SPI_clk_cnt2[5]),
        .I5(SPI_clk_cnt_reg[5]),
        .O(SPI_clk_cnt1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    SPI_clk_cnt1_carry_i_4
       (.I0(clk_div__0[0]),
        .I1(SPI_clk_cnt_reg[0]),
        .I2(SPI_clk_cnt_reg[2]),
        .I3(SPI_clk_cnt2[2]),
        .I4(SPI_clk_cnt_reg[1]),
        .I5(SPI_clk_cnt2[1]),
        .O(SPI_clk_cnt1_carry_i_4_n_0));
  CARRY4 SPI_clk_cnt2_carry
       (.CI(1'b0),
        .CO({SPI_clk_cnt2_carry_n_0,SPI_clk_cnt2_carry_n_1,SPI_clk_cnt2_carry_n_2,SPI_clk_cnt2_carry_n_3}),
        .CYINIT(clk_div__0[0]),
        .DI(clk_div__0[4:1]),
        .O(SPI_clk_cnt2[4:1]),
        .S({SPI_clk_cnt2_carry_i_1_n_0,SPI_clk_cnt2_carry_i_2_n_0,SPI_clk_cnt2_carry_i_3_n_0,SPI_clk_cnt2_carry_i_4_n_0}));
  CARRY4 SPI_clk_cnt2_carry__0
       (.CI(SPI_clk_cnt2_carry_n_0),
        .CO({SPI_clk_cnt2_carry__0_n_0,SPI_clk_cnt2_carry__0_n_1,SPI_clk_cnt2_carry__0_n_2,SPI_clk_cnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div__0[8:5]),
        .O(SPI_clk_cnt2[8:5]),
        .S({SPI_clk_cnt2_carry__0_i_1_n_0,SPI_clk_cnt2_carry__0_i_2_n_0,SPI_clk_cnt2_carry__0_i_3_n_0,SPI_clk_cnt2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    SPI_clk_cnt2_carry__0_i_1
       (.I0(clk_div__0[8]),
        .O(SPI_clk_cnt2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SPI_clk_cnt2_carry__0_i_2
       (.I0(clk_div__0[7]),
        .O(SPI_clk_cnt2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SPI_clk_cnt2_carry__0_i_3
       (.I0(clk_div__0[6]),
        .O(SPI_clk_cnt2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SPI_clk_cnt2_carry__0_i_4
       (.I0(clk_div__0[5]),
        .O(SPI_clk_cnt2_carry__0_i_4_n_0));
  CARRY4 SPI_clk_cnt2_carry__1
       (.CI(SPI_clk_cnt2_carry__0_n_0),
        .CO({SPI_clk_cnt2_carry__1_n_0,SPI_clk_cnt2_carry__1_n_1,SPI_clk_cnt2_carry__1_n_2,SPI_clk_cnt2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div__0[12:9]),
        .O(SPI_clk_cnt2[12:9]),
        .S({SPI_clk_cnt2_carry__1_i_1_n_0,SPI_clk_cnt2_carry__1_i_2_n_0,SPI_clk_cnt2_carry__1_i_3_n_0,SPI_clk_cnt2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    SPI_clk_cnt2_carry__1_i_1
       (.I0(clk_div__0[12]),
        .O(SPI_clk_cnt2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SPI_clk_cnt2_carry__1_i_2
       (.I0(clk_div__0[11]),
        .O(SPI_clk_cnt2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SPI_clk_cnt2_carry__1_i_3
       (.I0(clk_div__0[10]),
        .O(SPI_clk_cnt2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SPI_clk_cnt2_carry__1_i_4
       (.I0(clk_div__0[9]),
        .O(SPI_clk_cnt2_carry__1_i_4_n_0));
  CARRY4 SPI_clk_cnt2_carry__2
       (.CI(SPI_clk_cnt2_carry__1_n_0),
        .CO({SPI_clk_cnt2_carry__2_n_0,NLW_SPI_clk_cnt2_carry__2_CO_UNCONNECTED[2],SPI_clk_cnt2_carry__2_n_2,SPI_clk_cnt2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,clk_div__0[15:13]}),
        .O({NLW_SPI_clk_cnt2_carry__2_O_UNCONNECTED[3],SPI_clk_cnt2[15:13]}),
        .S({1'b1,SPI_clk_cnt2_carry__2_i_1_n_0,SPI_clk_cnt2_carry__2_i_2_n_0,SPI_clk_cnt2_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    SPI_clk_cnt2_carry__2_i_1
       (.I0(clk_div__0[15]),
        .O(SPI_clk_cnt2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SPI_clk_cnt2_carry__2_i_2
       (.I0(clk_div__0[14]),
        .O(SPI_clk_cnt2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SPI_clk_cnt2_carry__2_i_3
       (.I0(clk_div__0[13]),
        .O(SPI_clk_cnt2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SPI_clk_cnt2_carry_i_1
       (.I0(clk_div__0[4]),
        .O(SPI_clk_cnt2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SPI_clk_cnt2_carry_i_2
       (.I0(clk_div__0[3]),
        .O(SPI_clk_cnt2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SPI_clk_cnt2_carry_i_3
       (.I0(clk_div__0[2]),
        .O(SPI_clk_cnt2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    SPI_clk_cnt2_carry_i_4
       (.I0(clk_div__0[1]),
        .O(SPI_clk_cnt2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \SPI_clk_cnt[0]_i_2 
       (.I0(SPI_clk_cnt_reg[3]),
        .I1(SPI_clk_cnt1),
        .O(\SPI_clk_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SPI_clk_cnt[0]_i_3 
       (.I0(SPI_clk_cnt_reg[2]),
        .I1(SPI_clk_cnt1),
        .O(\SPI_clk_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SPI_clk_cnt[0]_i_4 
       (.I0(SPI_clk_cnt_reg[1]),
        .I1(SPI_clk_cnt1),
        .O(\SPI_clk_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \SPI_clk_cnt[0]_i_5 
       (.I0(SPI_clk_cnt_reg[0]),
        .I1(SPI_clk_cnt1),
        .O(\SPI_clk_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SPI_clk_cnt[12]_i_2 
       (.I0(SPI_clk_cnt_reg[15]),
        .I1(SPI_clk_cnt1),
        .O(\SPI_clk_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SPI_clk_cnt[12]_i_3 
       (.I0(SPI_clk_cnt_reg[14]),
        .I1(SPI_clk_cnt1),
        .O(\SPI_clk_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SPI_clk_cnt[12]_i_4 
       (.I0(SPI_clk_cnt_reg[13]),
        .I1(SPI_clk_cnt1),
        .O(\SPI_clk_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SPI_clk_cnt[12]_i_5 
       (.I0(SPI_clk_cnt_reg[12]),
        .I1(SPI_clk_cnt1),
        .O(\SPI_clk_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SPI_clk_cnt[4]_i_2 
       (.I0(SPI_clk_cnt_reg[7]),
        .I1(SPI_clk_cnt1),
        .O(\SPI_clk_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SPI_clk_cnt[4]_i_3 
       (.I0(SPI_clk_cnt_reg[6]),
        .I1(SPI_clk_cnt1),
        .O(\SPI_clk_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SPI_clk_cnt[4]_i_4 
       (.I0(SPI_clk_cnt_reg[5]),
        .I1(SPI_clk_cnt1),
        .O(\SPI_clk_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SPI_clk_cnt[4]_i_5 
       (.I0(SPI_clk_cnt_reg[4]),
        .I1(SPI_clk_cnt1),
        .O(\SPI_clk_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SPI_clk_cnt[8]_i_2 
       (.I0(SPI_clk_cnt_reg[11]),
        .I1(SPI_clk_cnt1),
        .O(\SPI_clk_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SPI_clk_cnt[8]_i_3 
       (.I0(SPI_clk_cnt_reg[10]),
        .I1(SPI_clk_cnt1),
        .O(\SPI_clk_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SPI_clk_cnt[8]_i_4 
       (.I0(SPI_clk_cnt_reg[9]),
        .I1(SPI_clk_cnt1),
        .O(\SPI_clk_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SPI_clk_cnt[8]_i_5 
       (.I0(SPI_clk_cnt_reg[8]),
        .I1(SPI_clk_cnt1),
        .O(\SPI_clk_cnt[8]_i_5_n_0 ));
  FDCE \SPI_clk_cnt_reg[0] 
       (.C(SPI_LCD_CLK),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\SPI_clk_cnt_reg[0]_i_1_n_7 ),
        .Q(SPI_clk_cnt_reg[0]));
  CARRY4 \SPI_clk_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\SPI_clk_cnt_reg[0]_i_1_n_0 ,\SPI_clk_cnt_reg[0]_i_1_n_1 ,\SPI_clk_cnt_reg[0]_i_1_n_2 ,\SPI_clk_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,SPI_clk_cnt1}),
        .O({\SPI_clk_cnt_reg[0]_i_1_n_4 ,\SPI_clk_cnt_reg[0]_i_1_n_5 ,\SPI_clk_cnt_reg[0]_i_1_n_6 ,\SPI_clk_cnt_reg[0]_i_1_n_7 }),
        .S({\SPI_clk_cnt[0]_i_2_n_0 ,\SPI_clk_cnt[0]_i_3_n_0 ,\SPI_clk_cnt[0]_i_4_n_0 ,\SPI_clk_cnt[0]_i_5_n_0 }));
  FDCE \SPI_clk_cnt_reg[10] 
       (.C(SPI_LCD_CLK),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\SPI_clk_cnt_reg[8]_i_1_n_5 ),
        .Q(SPI_clk_cnt_reg[10]));
  FDCE \SPI_clk_cnt_reg[11] 
       (.C(SPI_LCD_CLK),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\SPI_clk_cnt_reg[8]_i_1_n_4 ),
        .Q(SPI_clk_cnt_reg[11]));
  FDCE \SPI_clk_cnt_reg[12] 
       (.C(SPI_LCD_CLK),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\SPI_clk_cnt_reg[12]_i_1_n_7 ),
        .Q(SPI_clk_cnt_reg[12]));
  CARRY4 \SPI_clk_cnt_reg[12]_i_1 
       (.CI(\SPI_clk_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_SPI_clk_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\SPI_clk_cnt_reg[12]_i_1_n_1 ,\SPI_clk_cnt_reg[12]_i_1_n_2 ,\SPI_clk_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SPI_clk_cnt_reg[12]_i_1_n_4 ,\SPI_clk_cnt_reg[12]_i_1_n_5 ,\SPI_clk_cnt_reg[12]_i_1_n_6 ,\SPI_clk_cnt_reg[12]_i_1_n_7 }),
        .S({\SPI_clk_cnt[12]_i_2_n_0 ,\SPI_clk_cnt[12]_i_3_n_0 ,\SPI_clk_cnt[12]_i_4_n_0 ,\SPI_clk_cnt[12]_i_5_n_0 }));
  FDCE \SPI_clk_cnt_reg[13] 
       (.C(SPI_LCD_CLK),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\SPI_clk_cnt_reg[12]_i_1_n_6 ),
        .Q(SPI_clk_cnt_reg[13]));
  FDCE \SPI_clk_cnt_reg[14] 
       (.C(SPI_LCD_CLK),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\SPI_clk_cnt_reg[12]_i_1_n_5 ),
        .Q(SPI_clk_cnt_reg[14]));
  FDCE \SPI_clk_cnt_reg[15] 
       (.C(SPI_LCD_CLK),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\SPI_clk_cnt_reg[12]_i_1_n_4 ),
        .Q(SPI_clk_cnt_reg[15]));
  FDCE \SPI_clk_cnt_reg[1] 
       (.C(SPI_LCD_CLK),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\SPI_clk_cnt_reg[0]_i_1_n_6 ),
        .Q(SPI_clk_cnt_reg[1]));
  FDCE \SPI_clk_cnt_reg[2] 
       (.C(SPI_LCD_CLK),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\SPI_clk_cnt_reg[0]_i_1_n_5 ),
        .Q(SPI_clk_cnt_reg[2]));
  FDCE \SPI_clk_cnt_reg[3] 
       (.C(SPI_LCD_CLK),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\SPI_clk_cnt_reg[0]_i_1_n_4 ),
        .Q(SPI_clk_cnt_reg[3]));
  FDCE \SPI_clk_cnt_reg[4] 
       (.C(SPI_LCD_CLK),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\SPI_clk_cnt_reg[4]_i_1_n_7 ),
        .Q(SPI_clk_cnt_reg[4]));
  CARRY4 \SPI_clk_cnt_reg[4]_i_1 
       (.CI(\SPI_clk_cnt_reg[0]_i_1_n_0 ),
        .CO({\SPI_clk_cnt_reg[4]_i_1_n_0 ,\SPI_clk_cnt_reg[4]_i_1_n_1 ,\SPI_clk_cnt_reg[4]_i_1_n_2 ,\SPI_clk_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SPI_clk_cnt_reg[4]_i_1_n_4 ,\SPI_clk_cnt_reg[4]_i_1_n_5 ,\SPI_clk_cnt_reg[4]_i_1_n_6 ,\SPI_clk_cnt_reg[4]_i_1_n_7 }),
        .S({\SPI_clk_cnt[4]_i_2_n_0 ,\SPI_clk_cnt[4]_i_3_n_0 ,\SPI_clk_cnt[4]_i_4_n_0 ,\SPI_clk_cnt[4]_i_5_n_0 }));
  FDCE \SPI_clk_cnt_reg[5] 
       (.C(SPI_LCD_CLK),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\SPI_clk_cnt_reg[4]_i_1_n_6 ),
        .Q(SPI_clk_cnt_reg[5]));
  FDCE \SPI_clk_cnt_reg[6] 
       (.C(SPI_LCD_CLK),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\SPI_clk_cnt_reg[4]_i_1_n_5 ),
        .Q(SPI_clk_cnt_reg[6]));
  FDCE \SPI_clk_cnt_reg[7] 
       (.C(SPI_LCD_CLK),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\SPI_clk_cnt_reg[4]_i_1_n_4 ),
        .Q(SPI_clk_cnt_reg[7]));
  FDCE \SPI_clk_cnt_reg[8] 
       (.C(SPI_LCD_CLK),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\SPI_clk_cnt_reg[8]_i_1_n_7 ),
        .Q(SPI_clk_cnt_reg[8]));
  CARRY4 \SPI_clk_cnt_reg[8]_i_1 
       (.CI(\SPI_clk_cnt_reg[4]_i_1_n_0 ),
        .CO({\SPI_clk_cnt_reg[8]_i_1_n_0 ,\SPI_clk_cnt_reg[8]_i_1_n_1 ,\SPI_clk_cnt_reg[8]_i_1_n_2 ,\SPI_clk_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SPI_clk_cnt_reg[8]_i_1_n_4 ,\SPI_clk_cnt_reg[8]_i_1_n_5 ,\SPI_clk_cnt_reg[8]_i_1_n_6 ,\SPI_clk_cnt_reg[8]_i_1_n_7 }),
        .S({\SPI_clk_cnt[8]_i_2_n_0 ,\SPI_clk_cnt[8]_i_3_n_0 ,\SPI_clk_cnt[8]_i_4_n_0 ,\SPI_clk_cnt[8]_i_5_n_0 }));
  FDCE \SPI_clk_cnt_reg[9] 
       (.C(SPI_LCD_CLK),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\SPI_clk_cnt_reg[8]_i_1_n_6 ),
        .Q(SPI_clk_cnt_reg[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_write SPI_write_inist0
       (.CO(spi_lcd_clk),
        .D(D[2]),
        .DI({SPI_write_inist0_n_6,SPI_write_inist0_n_7,SPI_write_inist0_n_8,SPI_write_inist0_n_9}),
        .\FSM_onehot_spi_state_reg[0]_0 (clk_div__0[15:1]),
        .Q(Q[1:0]),
        .S({SPI_write_inist0_n_10,SPI_write_inist0_n_11,SPI_write_inist0_n_12,SPI_write_inist0_n_13}),
        .SPI_BUSY(SPI_BUSY),
        .SPI_CS(SPI_CS),
        .SPI_DC(SPI_DC),
        .SPI_RES(SPI_RES),
        .SPI_SCL(SPI_SCL),
        .SPI_SDA(SPI_SDA),
        .SPI_clk_cnt_reg(SPI_clk_cnt_reg),
        .\SPI_clk_cnt_reg[7] ({SPI_write_inist0_n_15,SPI_write_inist0_n_16,SPI_write_inist0_n_17,SPI_write_inist0_n_18}),
        .\SPI_clk_cnt_reg[7]_0 ({SPI_write_inist0_n_19,SPI_write_inist0_n_20,SPI_write_inist0_n_21,SPI_write_inist0_n_22}),
        .\data_send_buff_reg[15]_0 ({in17,p_0_in,FIFO_inist0_n_25}),
        .\s_data_out_reg[2] (\s_data_out_reg[2] ),
        .\s_data_out_reg[2]_0 (\s_data_out_reg[3]_0 [0]),
        .\s_data_out_reg[2]_1 (\s_data_out_reg[3]_1 [0]),
        .s_haddr_reg__0(s_haddr_reg__0),
        .spi_INT(spi_INT),
        .spi_dc_reg_0(\data_qvld_reg_n_0_[0] ),
        .spi_scl0_carry__0_0(spi_scl0_carry__0),
        .spi_state1_carry__0_0(spi_state1_carry__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div[-1111111096] 
       (.CLR(1'b0),
        .D(SPI_clk_cnt2_carry__2_0[15]),
        .G(\clk_div[-1111111096]_i_1_n_0 ),
        .GE(1'b1),
        .Q(clk_div__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div[-1111111096]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .O(\clk_div[-1111111096]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div[-1111111097] 
       (.CLR(1'b0),
        .D(SPI_clk_cnt2_carry__2_0[14]),
        .G(\clk_div[-1111111096]_i_1_n_0 ),
        .GE(1'b1),
        .Q(clk_div__0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div[-1111111098] 
       (.CLR(1'b0),
        .D(SPI_clk_cnt2_carry__2_0[13]),
        .G(\clk_div[-1111111096]_i_1_n_0 ),
        .GE(1'b1),
        .Q(clk_div__0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div[-1111111099] 
       (.CLR(1'b0),
        .D(SPI_clk_cnt2_carry__2_0[12]),
        .G(\clk_div[-1111111096]_i_1_n_0 ),
        .GE(1'b1),
        .Q(clk_div__0[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div[-1111111100] 
       (.CLR(1'b0),
        .D(SPI_clk_cnt2_carry__2_0[11]),
        .G(\clk_div[-1111111096]_i_1_n_0 ),
        .GE(1'b1),
        .Q(clk_div__0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div[-1111111101] 
       (.CLR(1'b0),
        .D(SPI_clk_cnt2_carry__2_0[10]),
        .G(\clk_div[-1111111096]_i_1_n_0 ),
        .GE(1'b1),
        .Q(clk_div__0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div[-1111111102] 
       (.CLR(1'b0),
        .D(SPI_clk_cnt2_carry__2_0[9]),
        .G(\clk_div[-1111111096]_i_1_n_0 ),
        .GE(1'b1),
        .Q(clk_div__0[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div[-1111111103] 
       (.CLR(1'b0),
        .D(SPI_clk_cnt2_carry__2_0[8]),
        .G(\clk_div[-1111111096]_i_1_n_0 ),
        .GE(1'b1),
        .Q(clk_div__0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div[-1111111104] 
       (.CLR(1'b0),
        .D(SPI_clk_cnt2_carry__2_0[7]),
        .G(\clk_div[-1111111096]_i_1_n_0 ),
        .GE(1'b1),
        .Q(clk_div__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div[-1111111105] 
       (.CLR(1'b0),
        .D(SPI_clk_cnt2_carry__2_0[6]),
        .G(\clk_div[-1111111096]_i_1_n_0 ),
        .GE(1'b1),
        .Q(clk_div__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div[-1111111106] 
       (.CLR(1'b0),
        .D(SPI_clk_cnt2_carry__2_0[5]),
        .G(\clk_div[-1111111096]_i_1_n_0 ),
        .GE(1'b1),
        .Q(clk_div__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div[-1111111107] 
       (.CLR(1'b0),
        .D(SPI_clk_cnt2_carry__2_0[4]),
        .G(\clk_div[-1111111096]_i_1_n_0 ),
        .GE(1'b1),
        .Q(clk_div__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div[-1111111108] 
       (.CLR(1'b0),
        .D(SPI_clk_cnt2_carry__2_0[3]),
        .G(\clk_div[-1111111096]_i_1_n_0 ),
        .GE(1'b1),
        .Q(clk_div__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div[-1111111109] 
       (.CLR(1'b0),
        .D(SPI_clk_cnt2_carry__2_0[2]),
        .G(\clk_div[-1111111096]_i_1_n_0 ),
        .GE(1'b1),
        .Q(clk_div__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div[-1111111110] 
       (.CLR(1'b0),
        .D(SPI_clk_cnt2_carry__2_0[1]),
        .G(\clk_div[-1111111096]_i_1_n_0 ),
        .GE(1'b1),
        .Q(clk_div__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div[-1111111111] 
       (.CLR(1'b0),
        .D(SPI_clk_cnt2_carry__2_0[0]),
        .G(\clk_div[-1111111096]_i_1_n_0 ),
        .GE(1'b1),
        .Q(clk_div__0[0]));
  FDCE clk_rd_reg
       (.C(spi_lcd_clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(FIFO_inist0_n_3),
        .Q(clk_rd_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDD08)) 
    \data_qvld[0]_i_1 
       (.I0(Q[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_qvld_reg_n_0_[0] ),
        .O(\data_qvld[0]_i_1_n_0 ));
  FDCE \data_qvld_reg[0] 
       (.C(spi_lcd_clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(\data_qvld[0]_i_1_n_0 ),
        .Q(\data_qvld_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[3]_i_3 
       (.I0(\s_data_out_reg[3]_0 [1]),
        .I1(\s_data_out_reg[3]_1 [1]),
        .I2(s_haddr_reg__0[1]),
        .I3(spi_state1_carry__0[3]),
        .I4(s_haddr_reg__0[0]),
        .I5(clk_rd_reg_n_0),
        .O(\s_data_out[3]_i_3_n_0 ));
  MUXF7 \s_data_out_reg[3]_i_1 
       (.I0(\s_data_out_reg[3] ),
        .I1(\s_data_out[3]_i_3_n_0 ),
        .O(D[3]),
        .S(s_haddr_reg__0[2]));
  CARRY4 spi_lcd_clk_carry
       (.CI(1'b0),
        .CO({spi_lcd_clk_carry_n_0,spi_lcd_clk_carry_n_1,spi_lcd_clk_carry_n_2,spi_lcd_clk_carry_n_3}),
        .CYINIT(1'b0),
        .DI({SPI_write_inist0_n_19,SPI_write_inist0_n_20,SPI_write_inist0_n_21,SPI_write_inist0_n_22}),
        .O(NLW_spi_lcd_clk_carry_O_UNCONNECTED[3:0]),
        .S({SPI_write_inist0_n_15,SPI_write_inist0_n_16,SPI_write_inist0_n_17,SPI_write_inist0_n_18}));
  CARRY4 spi_lcd_clk_carry__0
       (.CI(spi_lcd_clk_carry_n_0),
        .CO({spi_lcd_clk,spi_lcd_clk_carry__0_n_1,spi_lcd_clk_carry__0_n_2,spi_lcd_clk_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({SPI_write_inist0_n_6,SPI_write_inist0_n_7,SPI_write_inist0_n_8,SPI_write_inist0_n_9}),
        .O(NLW_spi_lcd_clk_carry__0_O_UNCONNECTED[3:0]),
        .S({SPI_write_inist0_n_10,SPI_write_inist0_n_11,SPI_write_inist0_n_12,SPI_write_inist0_n_13}));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF003F50)) 
    \state[0]_i_1 
       (.I0(FIFO_inist0_n_2),
        .I1(SPI_BUSY),
        .I2(Q[0]),
        .I3(state[0]),
        .I4(state[1]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFB80)) 
    \state[1]_i_1 
       (.I0(SPI_BUSY),
        .I1(Q[0]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\state[1]_i_1_n_0 ));
  FDCE \state_reg[0] 
       (.C(spi_lcd_clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(spi_lcd_clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_write
   (SPI_BUSY,
    SPI_SCL,
    SPI_SDA,
    SPI_DC,
    SPI_RES,
    spi_INT,
    DI,
    S,
    SPI_CS,
    \SPI_clk_cnt_reg[7] ,
    \SPI_clk_cnt_reg[7]_0 ,
    D,
    CO,
    Q,
    SPI_clk_cnt_reg,
    \FSM_onehot_spi_state_reg[0]_0 ,
    spi_scl0_carry__0_0,
    spi_state1_carry__0_0,
    spi_dc_reg_0,
    \data_send_buff_reg[15]_0 ,
    s_haddr_reg__0,
    \s_data_out_reg[2] ,
    \s_data_out_reg[2]_0 ,
    \s_data_out_reg[2]_1 );
  output SPI_BUSY;
  output SPI_SCL;
  output SPI_SDA;
  output SPI_DC;
  output SPI_RES;
  output spi_INT;
  output [3:0]DI;
  output [3:0]S;
  output SPI_CS;
  output [3:0]\SPI_clk_cnt_reg[7] ;
  output [3:0]\SPI_clk_cnt_reg[7]_0 ;
  output [0:0]D;
  input [0:0]CO;
  input [1:0]Q;
  input [15:0]SPI_clk_cnt_reg;
  input [14:0]\FSM_onehot_spi_state_reg[0]_0 ;
  input [15:0]spi_scl0_carry__0_0;
  input [15:0]spi_state1_carry__0_0;
  input spi_dc_reg_0;
  input [21:0]\data_send_buff_reg[15]_0 ;
  input [2:0]s_haddr_reg__0;
  input \s_data_out_reg[2] ;
  input [0:0]\s_data_out_reg[2]_0 ;
  input [0:0]\s_data_out_reg[2]_1 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire \FSM_onehot_spi_state[0]_i_1_n_0 ;
  wire \FSM_onehot_spi_state[1]_i_1_n_0 ;
  wire \FSM_onehot_spi_state[2]_i_1_n_0 ;
  wire \FSM_onehot_spi_state[3]_i_1_n_0 ;
  wire \FSM_onehot_spi_state[3]_i_2_n_0 ;
  wire \FSM_onehot_spi_state[3]_i_3_n_0 ;
  wire \FSM_onehot_spi_state[3]_i_4_n_0 ;
  wire [14:0]\FSM_onehot_spi_state_reg[0]_0 ;
  wire \FSM_onehot_spi_state_reg_n_0_[0] ;
  wire \FSM_onehot_spi_state_reg_n_0_[1] ;
  wire \FSM_onehot_spi_state_reg_n_0_[3] ;
  wire INT_i_1_n_0;
  wire [1:0]Q;
  wire [3:0]S;
  wire SPI_BUSY;
  wire SPI_CS;
  wire SPI_DC;
  wire SPI_RES;
  wire SPI_SCL;
  wire SPI_SDA;
  wire [15:0]SPI_clk_cnt_reg;
  wire [3:0]\SPI_clk_cnt_reg[7] ;
  wire [3:0]\SPI_clk_cnt_reg[7]_0 ;
  wire [3:0]bit_cnt;
  wire bit_cnt1_carry__0_i_1_n_0;
  wire bit_cnt1_carry__0_i_2_n_0;
  wire bit_cnt1_carry__0_n_2;
  wire bit_cnt1_carry__0_n_3;
  wire bit_cnt1_carry_i_1_n_0;
  wire bit_cnt1_carry_i_2_n_0;
  wire bit_cnt1_carry_i_3_n_0;
  wire bit_cnt1_carry_i_4_n_0;
  wire bit_cnt1_carry_n_0;
  wire bit_cnt1_carry_n_1;
  wire bit_cnt1_carry_n_2;
  wire bit_cnt1_carry_n_3;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[4]_i_1_n_0 ;
  wire \bit_cnt[4]_i_2_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \bit_cnt_reg_n_0_[3] ;
  wire \bit_cnt_reg_n_0_[4] ;
  wire data0;
  wire data1;
  wire \data_send_buff[0]_i_1_n_0 ;
  wire \data_send_buff[10]_i_1_n_0 ;
  wire \data_send_buff[11]_i_1_n_0 ;
  wire \data_send_buff[12]_i_1_n_0 ;
  wire \data_send_buff[13]_i_1_n_0 ;
  wire \data_send_buff[14]_i_1_n_0 ;
  wire \data_send_buff[15]_i_1_n_0 ;
  wire \data_send_buff[15]_i_2_n_0 ;
  wire \data_send_buff[1]_i_1_n_0 ;
  wire \data_send_buff[2]_i_1_n_0 ;
  wire \data_send_buff[3]_i_1_n_0 ;
  wire \data_send_buff[4]_i_1_n_0 ;
  wire \data_send_buff[5]_i_1_n_0 ;
  wire \data_send_buff[6]_i_1_n_0 ;
  wire \data_send_buff[7]_i_1_n_0 ;
  wire \data_send_buff[8]_i_1_n_0 ;
  wire \data_send_buff[9]_i_1_n_0 ;
  wire [21:0]\data_send_buff_reg[15]_0 ;
  wire \data_send_buff_reg_n_0_[0] ;
  wire \data_send_buff_reg_n_0_[10] ;
  wire \data_send_buff_reg_n_0_[11] ;
  wire \data_send_buff_reg_n_0_[12] ;
  wire \data_send_buff_reg_n_0_[13] ;
  wire \data_send_buff_reg_n_0_[14] ;
  wire \data_send_buff_reg_n_0_[1] ;
  wire \data_send_buff_reg_n_0_[2] ;
  wire \data_send_buff_reg_n_0_[3] ;
  wire \data_send_buff_reg_n_0_[4] ;
  wire \data_send_buff_reg_n_0_[5] ;
  wire \data_send_buff_reg_n_0_[6] ;
  wire \data_send_buff_reg_n_0_[8] ;
  wire \data_send_buff_reg_n_0_[9] ;
  wire \data_width[4]_i_1_n_0 ;
  wire \data_width_reg_n_0_[0] ;
  wire \data_width_reg_n_0_[1] ;
  wire \data_width_reg_n_0_[3] ;
  wire \data_width_reg_n_0_[4] ;
  wire p_0_in0;
  wire \s_data_out[2]_i_3_n_0 ;
  wire \s_data_out_reg[2] ;
  wire [0:0]\s_data_out_reg[2]_0 ;
  wire [0:0]\s_data_out_reg[2]_1 ;
  wire [2:0]s_haddr_reg__0;
  wire spi_INT;
  wire spi_busy_i_1_n_0;
  wire spi_dc_i_1_n_0;
  wire spi_dc_i_2_n_0;
  wire spi_dc_reg_0;
  wire [15:0]spi_interval_cnt;
  wire [15:1]spi_interval_cnt0;
  wire spi_interval_cnt0_carry__0_n_0;
  wire spi_interval_cnt0_carry__0_n_1;
  wire spi_interval_cnt0_carry__0_n_2;
  wire spi_interval_cnt0_carry__0_n_3;
  wire spi_interval_cnt0_carry__1_n_0;
  wire spi_interval_cnt0_carry__1_n_1;
  wire spi_interval_cnt0_carry__1_n_2;
  wire spi_interval_cnt0_carry__1_n_3;
  wire spi_interval_cnt0_carry__2_n_2;
  wire spi_interval_cnt0_carry__2_n_3;
  wire spi_interval_cnt0_carry_n_0;
  wire spi_interval_cnt0_carry_n_1;
  wire spi_interval_cnt0_carry_n_2;
  wire spi_interval_cnt0_carry_n_3;
  wire \spi_interval_cnt[0]_i_1_n_0 ;
  wire \spi_interval_cnt[15]_i_1_n_0 ;
  wire \spi_interval_cnt[15]_i_2_n_0 ;
  wire spi_res0_out;
  wire spi_res_i_1_n_0;
  wire [15:0]spi_scl0_carry__0_0;
  wire spi_scl0_carry__0_i_1_n_0;
  wire spi_scl0_carry__0_i_2_n_0;
  wire spi_scl0_carry__0_n_2;
  wire spi_scl0_carry__0_n_3;
  wire spi_scl0_carry_i_1_n_0;
  wire spi_scl0_carry_i_2_n_0;
  wire spi_scl0_carry_i_3_n_0;
  wire spi_scl0_carry_i_4_n_0;
  wire spi_scl0_carry_n_0;
  wire spi_scl0_carry_n_1;
  wire spi_scl0_carry_n_2;
  wire spi_scl0_carry_n_3;
  wire spi_scl_i_1_n_0;
  wire spi_scl_i_2_n_0;
  wire spi_scl_i_3_n_0;
  wire spi_scl_i_5_n_0;
  wire spi_scl_i_6_n_0;
  wire spi_scl_i_7_n_0;
  wire spi_scl_i_8_n_0;
  wire spi_sda_i_1_n_0;
  wire spi_sda_i_2_n_0;
  wire spi_sda_i_3_n_0;
  wire spi_state1;
  wire [15:0]spi_state1_carry__0_0;
  wire spi_state1_carry__0_i_1_n_0;
  wire spi_state1_carry__0_i_2_n_0;
  wire spi_state1_carry__0_n_3;
  wire spi_state1_carry_i_1_n_0;
  wire spi_state1_carry_i_2_n_0;
  wire spi_state1_carry_i_3_n_0;
  wire spi_state1_carry_i_4_n_0;
  wire spi_state1_carry_n_0;
  wire spi_state1_carry_n_1;
  wire spi_state1_carry_n_2;
  wire spi_state1_carry_n_3;
  wire [2:2]spi_state__0;
  wire [15:0]step_cnt;
  wire [15:1]step_cnt0;
  wire \step_cnt[0]_i_1_n_0 ;
  wire \step_cnt[10]_i_1_n_0 ;
  wire \step_cnt[11]_i_1_n_0 ;
  wire \step_cnt[12]_i_1_n_0 ;
  wire \step_cnt[13]_i_1_n_0 ;
  wire \step_cnt[14]_i_1_n_0 ;
  wire \step_cnt[15]_i_1_n_0 ;
  wire \step_cnt[15]_i_2_n_0 ;
  wire \step_cnt[1]_i_1_n_0 ;
  wire \step_cnt[2]_i_1_n_0 ;
  wire \step_cnt[3]_i_1_n_0 ;
  wire \step_cnt[4]_i_1_n_0 ;
  wire \step_cnt[5]_i_1_n_0 ;
  wire \step_cnt[6]_i_1_n_0 ;
  wire \step_cnt[7]_i_1_n_0 ;
  wire \step_cnt[8]_i_1_n_0 ;
  wire \step_cnt[9]_i_1_n_0 ;
  wire \step_cnt_reg[12]_i_2_n_0 ;
  wire \step_cnt_reg[12]_i_2_n_1 ;
  wire \step_cnt_reg[12]_i_2_n_2 ;
  wire \step_cnt_reg[12]_i_2_n_3 ;
  wire \step_cnt_reg[15]_i_3_n_2 ;
  wire \step_cnt_reg[15]_i_3_n_3 ;
  wire \step_cnt_reg[4]_i_2_n_0 ;
  wire \step_cnt_reg[4]_i_2_n_1 ;
  wire \step_cnt_reg[4]_i_2_n_2 ;
  wire \step_cnt_reg[4]_i_2_n_3 ;
  wire \step_cnt_reg[8]_i_2_n_0 ;
  wire \step_cnt_reg[8]_i_2_n_1 ;
  wire \step_cnt_reg[8]_i_2_n_2 ;
  wire \step_cnt_reg[8]_i_2_n_3 ;
  wire [3:0]NLW_bit_cnt1_carry_O_UNCONNECTED;
  wire [3:2]NLW_bit_cnt1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_bit_cnt1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_spi_interval_cnt0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_spi_interval_cnt0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_spi_scl0_carry_O_UNCONNECTED;
  wire [3:2]NLW_spi_scl0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_spi_scl0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_spi_state1_carry_O_UNCONNECTED;
  wire [3:2]NLW_spi_state1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_spi_state1_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_step_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_step_cnt_reg[15]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_spi_state[0]_i_1 
       (.I0(spi_state1),
        .I1(\FSM_onehot_spi_state_reg_n_0_[3] ),
        .I2(spi_dc_reg_0),
        .I3(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .O(\FSM_onehot_spi_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_spi_state[1]_i_1 
       (.I0(spi_dc_reg_0),
        .I1(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .O(\FSM_onehot_spi_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_spi_state[2]_i_1 
       (.I0(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I1(spi_dc_reg_0),
        .O(\FSM_onehot_spi_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8AAAA)) 
    \FSM_onehot_spi_state[3]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_spi_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_spi_state[3]_i_3_n_0 ),
        .I5(\FSM_onehot_spi_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_spi_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_spi_state[3]_i_2 
       (.I0(spi_state__0),
        .I1(spi_state1),
        .I2(\FSM_onehot_spi_state_reg_n_0_[3] ),
        .O(\FSM_onehot_spi_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFFFFFF)) 
    \FSM_onehot_spi_state[3]_i_3 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\data_width_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[4] ),
        .I5(\bit_cnt_reg_n_0_[3] ),
        .O(\FSM_onehot_spi_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \FSM_onehot_spi_state[3]_i_4 
       (.I0(spi_state__0),
        .I1(\data_width_reg_n_0_[4] ),
        .I2(\data_width_reg_n_0_[0] ),
        .I3(p_0_in0),
        .I4(\data_width_reg_n_0_[3] ),
        .O(\FSM_onehot_spi_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "SEND:0100,IDLE1:0010,FINISH:1000,IDLE0:0001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_spi_state_reg[0] 
       (.C(CO),
        .CE(\FSM_onehot_spi_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_spi_state[0]_i_1_n_0 ),
        .PRE(Q[1]),
        .Q(\FSM_onehot_spi_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "SEND:0100,IDLE1:0010,FINISH:1000,IDLE0:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_spi_state_reg[1] 
       (.C(CO),
        .CE(\FSM_onehot_spi_state[3]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\FSM_onehot_spi_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_spi_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "SEND:0100,IDLE1:0010,FINISH:1000,IDLE0:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_spi_state_reg[2] 
       (.C(CO),
        .CE(\FSM_onehot_spi_state[3]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\FSM_onehot_spi_state[2]_i_1_n_0 ),
        .Q(spi_state__0));
  (* FSM_ENCODED_STATES = "SEND:0100,IDLE1:0010,FINISH:1000,IDLE0:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_spi_state_reg[3] 
       (.C(CO),
        .CE(\FSM_onehot_spi_state[3]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\FSM_onehot_spi_state[3]_i_2_n_0 ),
        .Q(\FSM_onehot_spi_state_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBFA0)) 
    INT_i_1
       (.I0(\FSM_onehot_spi_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(spi_INT),
        .O(INT_i_1_n_0));
  FDCE INT_reg
       (.C(CO),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(INT_i_1_n_0),
        .Q(spi_INT));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    SPI_CS_INST_0
       (.I0(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_spi_state_reg_n_0_[3] ),
        .O(SPI_CS));
  CARRY4 bit_cnt1_carry
       (.CI(1'b0),
        .CO({bit_cnt1_carry_n_0,bit_cnt1_carry_n_1,bit_cnt1_carry_n_2,bit_cnt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_bit_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({bit_cnt1_carry_i_1_n_0,bit_cnt1_carry_i_2_n_0,bit_cnt1_carry_i_3_n_0,bit_cnt1_carry_i_4_n_0}));
  CARRY4 bit_cnt1_carry__0
       (.CI(bit_cnt1_carry_n_0),
        .CO({NLW_bit_cnt1_carry__0_CO_UNCONNECTED[3:2],bit_cnt1_carry__0_n_2,bit_cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_bit_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,bit_cnt1_carry__0_i_1_n_0,bit_cnt1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bit_cnt1_carry__0_i_1
       (.I0(spi_scl0_carry__0_0[15]),
        .I1(step_cnt[15]),
        .O(bit_cnt1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bit_cnt1_carry__0_i_2
       (.I0(spi_scl0_carry__0_0[12]),
        .I1(step_cnt[12]),
        .I2(step_cnt[14]),
        .I3(spi_scl0_carry__0_0[14]),
        .I4(step_cnt[13]),
        .I5(spi_scl0_carry__0_0[13]),
        .O(bit_cnt1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bit_cnt1_carry_i_1
       (.I0(spi_scl0_carry__0_0[9]),
        .I1(step_cnt[9]),
        .I2(step_cnt[11]),
        .I3(spi_scl0_carry__0_0[11]),
        .I4(step_cnt[10]),
        .I5(spi_scl0_carry__0_0[10]),
        .O(bit_cnt1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bit_cnt1_carry_i_2
       (.I0(step_cnt[8]),
        .I1(spi_scl0_carry__0_0[8]),
        .I2(step_cnt[6]),
        .I3(spi_scl0_carry__0_0[6]),
        .I4(spi_scl0_carry__0_0[7]),
        .I5(step_cnt[7]),
        .O(bit_cnt1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bit_cnt1_carry_i_3
       (.I0(spi_scl0_carry__0_0[3]),
        .I1(step_cnt[3]),
        .I2(step_cnt[5]),
        .I3(spi_scl0_carry__0_0[5]),
        .I4(step_cnt[4]),
        .I5(spi_scl0_carry__0_0[4]),
        .O(bit_cnt1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bit_cnt1_carry_i_4
       (.I0(step_cnt[2]),
        .I1(spi_scl0_carry__0_0[2]),
        .I2(step_cnt[0]),
        .I3(spi_scl0_carry__0_0[0]),
        .I4(spi_scl0_carry__0_0[1]),
        .I5(step_cnt[1]),
        .O(bit_cnt1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cnt[0]_i_1 
       (.I0(spi_state__0),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .O(bit_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(spi_state__0),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \bit_cnt[2]_i_1 
       (.I0(spi_state__0),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .O(bit_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \bit_cnt[3]_i_1 
       (.I0(spi_state__0),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .O(bit_cnt[3]));
  LUT6 #(
    .INIT(64'hF1F1F111F111F111)) 
    \bit_cnt[4]_i_1 
       (.I0(spi_scl_i_2_n_0),
        .I1(bit_cnt1_carry__0_n_2),
        .I2(Q[0]),
        .I3(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I4(spi_state1),
        .I5(\FSM_onehot_spi_state_reg_n_0_[3] ),
        .O(\bit_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \bit_cnt[4]_i_2 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .I4(\bit_cnt_reg_n_0_[4] ),
        .I5(spi_state__0),
        .O(\bit_cnt[4]_i_2_n_0 ));
  FDCE \bit_cnt_reg[0] 
       (.C(CO),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(bit_cnt[0]),
        .Q(\bit_cnt_reg_n_0_[0] ));
  FDCE \bit_cnt_reg[1] 
       (.C(CO),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ));
  FDCE \bit_cnt_reg[2] 
       (.C(CO),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(bit_cnt[2]),
        .Q(\bit_cnt_reg_n_0_[2] ));
  FDCE \bit_cnt_reg[3] 
       (.C(CO),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(bit_cnt[3]),
        .Q(\bit_cnt_reg_n_0_[3] ));
  FDCE \bit_cnt_reg[4] 
       (.C(CO),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\bit_cnt[4]_i_2_n_0 ),
        .Q(\bit_cnt_reg_n_0_[4] ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_send_buff[0]_i_1 
       (.I0(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I1(\data_send_buff_reg[15]_0 [6]),
        .O(\data_send_buff[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_send_buff[10]_i_1 
       (.I0(\data_send_buff_reg_n_0_[9] ),
        .I1(spi_state__0),
        .I2(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I3(\data_send_buff_reg[15]_0 [16]),
        .I4(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .O(\data_send_buff[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_send_buff[11]_i_1 
       (.I0(\data_send_buff_reg_n_0_[10] ),
        .I1(spi_state__0),
        .I2(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I3(\data_send_buff_reg[15]_0 [17]),
        .I4(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .O(\data_send_buff[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_send_buff[12]_i_1 
       (.I0(\data_send_buff_reg_n_0_[11] ),
        .I1(spi_state__0),
        .I2(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I3(\data_send_buff_reg[15]_0 [18]),
        .I4(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .O(\data_send_buff[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_send_buff[13]_i_1 
       (.I0(\data_send_buff_reg_n_0_[12] ),
        .I1(spi_state__0),
        .I2(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I3(\data_send_buff_reg[15]_0 [19]),
        .I4(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .O(\data_send_buff[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_send_buff[14]_i_1 
       (.I0(\data_send_buff_reg_n_0_[13] ),
        .I1(spi_state__0),
        .I2(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I3(\data_send_buff_reg[15]_0 [20]),
        .I4(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .O(\data_send_buff[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000080808FF)) 
    \data_send_buff[15]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I2(spi_dc_reg_0),
        .I3(spi_scl_i_2_n_0),
        .I4(spi_scl_i_3_n_0),
        .I5(Q[1]),
        .O(\data_send_buff[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_send_buff[15]_i_2 
       (.I0(\data_send_buff_reg_n_0_[14] ),
        .I1(spi_state__0),
        .I2(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I3(\data_send_buff_reg[15]_0 [21]),
        .I4(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .O(\data_send_buff[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_send_buff[1]_i_1 
       (.I0(\data_send_buff_reg_n_0_[0] ),
        .I1(spi_state__0),
        .I2(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I3(\data_send_buff_reg[15]_0 [7]),
        .I4(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .O(\data_send_buff[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_send_buff[2]_i_1 
       (.I0(\data_send_buff_reg_n_0_[1] ),
        .I1(spi_state__0),
        .I2(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I3(\data_send_buff_reg[15]_0 [8]),
        .I4(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .O(\data_send_buff[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_send_buff[3]_i_1 
       (.I0(\data_send_buff_reg_n_0_[2] ),
        .I1(spi_state__0),
        .I2(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I3(\data_send_buff_reg[15]_0 [9]),
        .I4(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .O(\data_send_buff[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_send_buff[4]_i_1 
       (.I0(\data_send_buff_reg_n_0_[3] ),
        .I1(spi_state__0),
        .I2(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I3(\data_send_buff_reg[15]_0 [10]),
        .I4(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .O(\data_send_buff[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_send_buff[5]_i_1 
       (.I0(\data_send_buff_reg_n_0_[4] ),
        .I1(spi_state__0),
        .I2(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I3(\data_send_buff_reg[15]_0 [11]),
        .I4(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .O(\data_send_buff[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_send_buff[6]_i_1 
       (.I0(\data_send_buff_reg_n_0_[5] ),
        .I1(spi_state__0),
        .I2(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I3(\data_send_buff_reg[15]_0 [12]),
        .I4(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .O(\data_send_buff[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_send_buff[7]_i_1 
       (.I0(\data_send_buff_reg_n_0_[6] ),
        .I1(spi_state__0),
        .I2(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I3(\data_send_buff_reg[15]_0 [13]),
        .I4(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .O(\data_send_buff[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_send_buff[8]_i_1 
       (.I0(data0),
        .I1(spi_state__0),
        .I2(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I3(\data_send_buff_reg[15]_0 [14]),
        .I4(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .O(\data_send_buff[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \data_send_buff[9]_i_1 
       (.I0(\data_send_buff_reg_n_0_[8] ),
        .I1(spi_state__0),
        .I2(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I3(\data_send_buff_reg[15]_0 [15]),
        .I4(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .O(\data_send_buff[9]_i_1_n_0 ));
  FDRE \data_send_buff_reg[0] 
       (.C(CO),
        .CE(\data_send_buff[15]_i_1_n_0 ),
        .D(\data_send_buff[0]_i_1_n_0 ),
        .Q(\data_send_buff_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_send_buff_reg[10] 
       (.C(CO),
        .CE(\data_send_buff[15]_i_1_n_0 ),
        .D(\data_send_buff[10]_i_1_n_0 ),
        .Q(\data_send_buff_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_send_buff_reg[11] 
       (.C(CO),
        .CE(\data_send_buff[15]_i_1_n_0 ),
        .D(\data_send_buff[11]_i_1_n_0 ),
        .Q(\data_send_buff_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_send_buff_reg[12] 
       (.C(CO),
        .CE(\data_send_buff[15]_i_1_n_0 ),
        .D(\data_send_buff[12]_i_1_n_0 ),
        .Q(\data_send_buff_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_send_buff_reg[13] 
       (.C(CO),
        .CE(\data_send_buff[15]_i_1_n_0 ),
        .D(\data_send_buff[13]_i_1_n_0 ),
        .Q(\data_send_buff_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_send_buff_reg[14] 
       (.C(CO),
        .CE(\data_send_buff[15]_i_1_n_0 ),
        .D(\data_send_buff[14]_i_1_n_0 ),
        .Q(\data_send_buff_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_send_buff_reg[15] 
       (.C(CO),
        .CE(\data_send_buff[15]_i_1_n_0 ),
        .D(\data_send_buff[15]_i_2_n_0 ),
        .Q(data1),
        .R(1'b0));
  FDRE \data_send_buff_reg[1] 
       (.C(CO),
        .CE(\data_send_buff[15]_i_1_n_0 ),
        .D(\data_send_buff[1]_i_1_n_0 ),
        .Q(\data_send_buff_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_send_buff_reg[2] 
       (.C(CO),
        .CE(\data_send_buff[15]_i_1_n_0 ),
        .D(\data_send_buff[2]_i_1_n_0 ),
        .Q(\data_send_buff_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_send_buff_reg[3] 
       (.C(CO),
        .CE(\data_send_buff[15]_i_1_n_0 ),
        .D(\data_send_buff[3]_i_1_n_0 ),
        .Q(\data_send_buff_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_send_buff_reg[4] 
       (.C(CO),
        .CE(\data_send_buff[15]_i_1_n_0 ),
        .D(\data_send_buff[4]_i_1_n_0 ),
        .Q(\data_send_buff_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_send_buff_reg[5] 
       (.C(CO),
        .CE(\data_send_buff[15]_i_1_n_0 ),
        .D(\data_send_buff[5]_i_1_n_0 ),
        .Q(\data_send_buff_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_send_buff_reg[6] 
       (.C(CO),
        .CE(\data_send_buff[15]_i_1_n_0 ),
        .D(\data_send_buff[6]_i_1_n_0 ),
        .Q(\data_send_buff_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_send_buff_reg[7] 
       (.C(CO),
        .CE(\data_send_buff[15]_i_1_n_0 ),
        .D(\data_send_buff[7]_i_1_n_0 ),
        .Q(data0),
        .R(1'b0));
  FDRE \data_send_buff_reg[8] 
       (.C(CO),
        .CE(\data_send_buff[15]_i_1_n_0 ),
        .D(\data_send_buff[8]_i_1_n_0 ),
        .Q(\data_send_buff_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_send_buff_reg[9] 
       (.C(CO),
        .CE(\data_send_buff[15]_i_1_n_0 ),
        .D(\data_send_buff[9]_i_1_n_0 ),
        .Q(\data_send_buff_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    \data_width[4]_i_1 
       (.I0(spi_dc_reg_0),
        .I1(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_width[4]_i_1_n_0 ));
  FDRE \data_width_reg[0] 
       (.C(CO),
        .CE(\data_width[4]_i_1_n_0 ),
        .D(\data_send_buff_reg[15]_0 [1]),
        .Q(\data_width_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_width_reg[1] 
       (.C(CO),
        .CE(\data_width[4]_i_1_n_0 ),
        .D(\data_send_buff_reg[15]_0 [2]),
        .Q(\data_width_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_width_reg[2] 
       (.C(CO),
        .CE(\data_width[4]_i_1_n_0 ),
        .D(\data_send_buff_reg[15]_0 [3]),
        .Q(p_0_in0),
        .R(1'b0));
  FDRE \data_width_reg[3] 
       (.C(CO),
        .CE(\data_width[4]_i_1_n_0 ),
        .D(\data_send_buff_reg[15]_0 [4]),
        .Q(\data_width_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_width_reg[4] 
       (.C(CO),
        .CE(\data_width[4]_i_1_n_0 ),
        .D(\data_send_buff_reg[15]_0 [5]),
        .Q(\data_width_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[2]_i_3 
       (.I0(\s_data_out_reg[2]_0 ),
        .I1(\s_data_out_reg[2]_1 ),
        .I2(s_haddr_reg__0[1]),
        .I3(spi_state1_carry__0_0[2]),
        .I4(s_haddr_reg__0[0]),
        .I5(SPI_BUSY),
        .O(\s_data_out[2]_i_3_n_0 ));
  MUXF7 \s_data_out_reg[2]_i_1 
       (.I0(\s_data_out_reg[2] ),
        .I1(\s_data_out[2]_i_3_n_0 ),
        .O(D),
        .S(s_haddr_reg__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF7A0)) 
    spi_busy_i_1
       (.I0(Q[0]),
        .I1(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I3(SPI_BUSY),
        .O(spi_busy_i_1_n_0));
  FDCE spi_busy_reg
       (.C(CO),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(spi_busy_i_1_n_0),
        .Q(SPI_BUSY));
  LUT6 #(
    .INIT(64'hFFFFFFFB00FF0008)) 
    spi_dc_i_1
       (.I0(\data_send_buff_reg[15]_0 [0]),
        .I1(\FSM_onehot_spi_state_reg_n_0_[1] ),
        .I2(spi_dc_reg_0),
        .I3(spi_dc_i_2_n_0),
        .I4(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I5(SPI_DC),
        .O(spi_dc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    spi_dc_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(spi_dc_i_2_n_0));
  FDRE spi_dc_reg
       (.C(CO),
        .CE(1'b1),
        .D(spi_dc_i_1_n_0),
        .Q(SPI_DC),
        .R(1'b0));
  CARRY4 spi_interval_cnt0_carry
       (.CI(1'b0),
        .CO({spi_interval_cnt0_carry_n_0,spi_interval_cnt0_carry_n_1,spi_interval_cnt0_carry_n_2,spi_interval_cnt0_carry_n_3}),
        .CYINIT(spi_interval_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(spi_interval_cnt0[4:1]),
        .S(spi_interval_cnt[4:1]));
  CARRY4 spi_interval_cnt0_carry__0
       (.CI(spi_interval_cnt0_carry_n_0),
        .CO({spi_interval_cnt0_carry__0_n_0,spi_interval_cnt0_carry__0_n_1,spi_interval_cnt0_carry__0_n_2,spi_interval_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(spi_interval_cnt0[8:5]),
        .S(spi_interval_cnt[8:5]));
  CARRY4 spi_interval_cnt0_carry__1
       (.CI(spi_interval_cnt0_carry__0_n_0),
        .CO({spi_interval_cnt0_carry__1_n_0,spi_interval_cnt0_carry__1_n_1,spi_interval_cnt0_carry__1_n_2,spi_interval_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(spi_interval_cnt0[12:9]),
        .S(spi_interval_cnt[12:9]));
  CARRY4 spi_interval_cnt0_carry__2
       (.CI(spi_interval_cnt0_carry__1_n_0),
        .CO({NLW_spi_interval_cnt0_carry__2_CO_UNCONNECTED[3:2],spi_interval_cnt0_carry__2_n_2,spi_interval_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_spi_interval_cnt0_carry__2_O_UNCONNECTED[3],spi_interval_cnt0[15:13]}),
        .S({1'b0,spi_interval_cnt[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \spi_interval_cnt[0]_i_1 
       (.I0(spi_interval_cnt[0]),
        .O(\spi_interval_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44004040)) 
    \spi_interval_cnt[15]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I3(spi_state1),
        .I4(\FSM_onehot_spi_state_reg_n_0_[3] ),
        .O(\spi_interval_cnt[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E0)) 
    \spi_interval_cnt[15]_i_2 
       (.I0(\FSM_onehot_spi_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\spi_interval_cnt[15]_i_2_n_0 ));
  FDRE \spi_interval_cnt_reg[0] 
       (.C(CO),
        .CE(\spi_interval_cnt[15]_i_2_n_0 ),
        .D(\spi_interval_cnt[0]_i_1_n_0 ),
        .Q(spi_interval_cnt[0]),
        .R(\spi_interval_cnt[15]_i_1_n_0 ));
  FDRE \spi_interval_cnt_reg[10] 
       (.C(CO),
        .CE(\spi_interval_cnt[15]_i_2_n_0 ),
        .D(spi_interval_cnt0[10]),
        .Q(spi_interval_cnt[10]),
        .R(\spi_interval_cnt[15]_i_1_n_0 ));
  FDRE \spi_interval_cnt_reg[11] 
       (.C(CO),
        .CE(\spi_interval_cnt[15]_i_2_n_0 ),
        .D(spi_interval_cnt0[11]),
        .Q(spi_interval_cnt[11]),
        .R(\spi_interval_cnt[15]_i_1_n_0 ));
  FDRE \spi_interval_cnt_reg[12] 
       (.C(CO),
        .CE(\spi_interval_cnt[15]_i_2_n_0 ),
        .D(spi_interval_cnt0[12]),
        .Q(spi_interval_cnt[12]),
        .R(\spi_interval_cnt[15]_i_1_n_0 ));
  FDRE \spi_interval_cnt_reg[13] 
       (.C(CO),
        .CE(\spi_interval_cnt[15]_i_2_n_0 ),
        .D(spi_interval_cnt0[13]),
        .Q(spi_interval_cnt[13]),
        .R(\spi_interval_cnt[15]_i_1_n_0 ));
  FDRE \spi_interval_cnt_reg[14] 
       (.C(CO),
        .CE(\spi_interval_cnt[15]_i_2_n_0 ),
        .D(spi_interval_cnt0[14]),
        .Q(spi_interval_cnt[14]),
        .R(\spi_interval_cnt[15]_i_1_n_0 ));
  FDRE \spi_interval_cnt_reg[15] 
       (.C(CO),
        .CE(\spi_interval_cnt[15]_i_2_n_0 ),
        .D(spi_interval_cnt0[15]),
        .Q(spi_interval_cnt[15]),
        .R(\spi_interval_cnt[15]_i_1_n_0 ));
  FDRE \spi_interval_cnt_reg[1] 
       (.C(CO),
        .CE(\spi_interval_cnt[15]_i_2_n_0 ),
        .D(spi_interval_cnt0[1]),
        .Q(spi_interval_cnt[1]),
        .R(\spi_interval_cnt[15]_i_1_n_0 ));
  FDRE \spi_interval_cnt_reg[2] 
       (.C(CO),
        .CE(\spi_interval_cnt[15]_i_2_n_0 ),
        .D(spi_interval_cnt0[2]),
        .Q(spi_interval_cnt[2]),
        .R(\spi_interval_cnt[15]_i_1_n_0 ));
  FDRE \spi_interval_cnt_reg[3] 
       (.C(CO),
        .CE(\spi_interval_cnt[15]_i_2_n_0 ),
        .D(spi_interval_cnt0[3]),
        .Q(spi_interval_cnt[3]),
        .R(\spi_interval_cnt[15]_i_1_n_0 ));
  FDRE \spi_interval_cnt_reg[4] 
       (.C(CO),
        .CE(\spi_interval_cnt[15]_i_2_n_0 ),
        .D(spi_interval_cnt0[4]),
        .Q(spi_interval_cnt[4]),
        .R(\spi_interval_cnt[15]_i_1_n_0 ));
  FDRE \spi_interval_cnt_reg[5] 
       (.C(CO),
        .CE(\spi_interval_cnt[15]_i_2_n_0 ),
        .D(spi_interval_cnt0[5]),
        .Q(spi_interval_cnt[5]),
        .R(\spi_interval_cnt[15]_i_1_n_0 ));
  FDRE \spi_interval_cnt_reg[6] 
       (.C(CO),
        .CE(\spi_interval_cnt[15]_i_2_n_0 ),
        .D(spi_interval_cnt0[6]),
        .Q(spi_interval_cnt[6]),
        .R(\spi_interval_cnt[15]_i_1_n_0 ));
  FDRE \spi_interval_cnt_reg[7] 
       (.C(CO),
        .CE(\spi_interval_cnt[15]_i_2_n_0 ),
        .D(spi_interval_cnt0[7]),
        .Q(spi_interval_cnt[7]),
        .R(\spi_interval_cnt[15]_i_1_n_0 ));
  FDRE \spi_interval_cnt_reg[8] 
       (.C(CO),
        .CE(\spi_interval_cnt[15]_i_2_n_0 ),
        .D(spi_interval_cnt0[8]),
        .Q(spi_interval_cnt[8]),
        .R(\spi_interval_cnt[15]_i_1_n_0 ));
  FDRE \spi_interval_cnt_reg[9] 
       (.C(CO),
        .CE(\spi_interval_cnt[15]_i_2_n_0 ),
        .D(spi_interval_cnt0[9]),
        .Q(spi_interval_cnt[9]),
        .R(\spi_interval_cnt[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    spi_lcd_clk_carry__0_i_1
       (.I0(SPI_clk_cnt_reg[15]),
        .I1(\FSM_onehot_spi_state_reg[0]_0 [14]),
        .I2(SPI_clk_cnt_reg[14]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    spi_lcd_clk_carry__0_i_2
       (.I0(\FSM_onehot_spi_state_reg[0]_0 [13]),
        .I1(SPI_clk_cnt_reg[13]),
        .I2(\FSM_onehot_spi_state_reg[0]_0 [12]),
        .I3(SPI_clk_cnt_reg[12]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    spi_lcd_clk_carry__0_i_3
       (.I0(\FSM_onehot_spi_state_reg[0]_0 [11]),
        .I1(SPI_clk_cnt_reg[11]),
        .I2(\FSM_onehot_spi_state_reg[0]_0 [10]),
        .I3(SPI_clk_cnt_reg[10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    spi_lcd_clk_carry__0_i_4
       (.I0(\FSM_onehot_spi_state_reg[0]_0 [9]),
        .I1(SPI_clk_cnt_reg[9]),
        .I2(\FSM_onehot_spi_state_reg[0]_0 [8]),
        .I3(SPI_clk_cnt_reg[8]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h41)) 
    spi_lcd_clk_carry__0_i_5
       (.I0(SPI_clk_cnt_reg[15]),
        .I1(SPI_clk_cnt_reg[14]),
        .I2(\FSM_onehot_spi_state_reg[0]_0 [14]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    spi_lcd_clk_carry__0_i_6
       (.I0(SPI_clk_cnt_reg[13]),
        .I1(\FSM_onehot_spi_state_reg[0]_0 [13]),
        .I2(SPI_clk_cnt_reg[12]),
        .I3(\FSM_onehot_spi_state_reg[0]_0 [12]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    spi_lcd_clk_carry__0_i_7
       (.I0(SPI_clk_cnt_reg[11]),
        .I1(\FSM_onehot_spi_state_reg[0]_0 [11]),
        .I2(SPI_clk_cnt_reg[10]),
        .I3(\FSM_onehot_spi_state_reg[0]_0 [10]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    spi_lcd_clk_carry__0_i_8
       (.I0(SPI_clk_cnt_reg[9]),
        .I1(\FSM_onehot_spi_state_reg[0]_0 [9]),
        .I2(SPI_clk_cnt_reg[8]),
        .I3(\FSM_onehot_spi_state_reg[0]_0 [8]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    spi_lcd_clk_carry_i_1
       (.I0(\FSM_onehot_spi_state_reg[0]_0 [7]),
        .I1(SPI_clk_cnt_reg[7]),
        .I2(\FSM_onehot_spi_state_reg[0]_0 [6]),
        .I3(SPI_clk_cnt_reg[6]),
        .O(\SPI_clk_cnt_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    spi_lcd_clk_carry_i_2
       (.I0(\FSM_onehot_spi_state_reg[0]_0 [5]),
        .I1(SPI_clk_cnt_reg[5]),
        .I2(\FSM_onehot_spi_state_reg[0]_0 [4]),
        .I3(SPI_clk_cnt_reg[4]),
        .O(\SPI_clk_cnt_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    spi_lcd_clk_carry_i_3
       (.I0(\FSM_onehot_spi_state_reg[0]_0 [3]),
        .I1(SPI_clk_cnt_reg[3]),
        .I2(\FSM_onehot_spi_state_reg[0]_0 [2]),
        .I3(SPI_clk_cnt_reg[2]),
        .O(\SPI_clk_cnt_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    spi_lcd_clk_carry_i_4
       (.I0(\FSM_onehot_spi_state_reg[0]_0 [1]),
        .I1(SPI_clk_cnt_reg[1]),
        .I2(\FSM_onehot_spi_state_reg[0]_0 [0]),
        .I3(SPI_clk_cnt_reg[0]),
        .O(\SPI_clk_cnt_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    spi_lcd_clk_carry_i_5
       (.I0(SPI_clk_cnt_reg[7]),
        .I1(\FSM_onehot_spi_state_reg[0]_0 [7]),
        .I2(SPI_clk_cnt_reg[6]),
        .I3(\FSM_onehot_spi_state_reg[0]_0 [6]),
        .O(\SPI_clk_cnt_reg[7] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    spi_lcd_clk_carry_i_6
       (.I0(SPI_clk_cnt_reg[5]),
        .I1(\FSM_onehot_spi_state_reg[0]_0 [5]),
        .I2(SPI_clk_cnt_reg[4]),
        .I3(\FSM_onehot_spi_state_reg[0]_0 [4]),
        .O(\SPI_clk_cnt_reg[7] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    spi_lcd_clk_carry_i_7
       (.I0(SPI_clk_cnt_reg[3]),
        .I1(\FSM_onehot_spi_state_reg[0]_0 [3]),
        .I2(SPI_clk_cnt_reg[2]),
        .I3(\FSM_onehot_spi_state_reg[0]_0 [2]),
        .O(\SPI_clk_cnt_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    spi_lcd_clk_carry_i_8
       (.I0(SPI_clk_cnt_reg[1]),
        .I1(\FSM_onehot_spi_state_reg[0]_0 [1]),
        .I2(SPI_clk_cnt_reg[0]),
        .I3(\FSM_onehot_spi_state_reg[0]_0 [0]),
        .O(\SPI_clk_cnt_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    spi_res_i_1
       (.I0(Q[0]),
        .I1(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I2(SPI_RES),
        .O(spi_res_i_1_n_0));
  FDCE spi_res_reg
       (.C(CO),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(spi_res_i_1_n_0),
        .Q(SPI_RES));
  CARRY4 spi_scl0_carry
       (.CI(1'b0),
        .CO({spi_scl0_carry_n_0,spi_scl0_carry_n_1,spi_scl0_carry_n_2,spi_scl0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spi_scl0_carry_O_UNCONNECTED[3:0]),
        .S({spi_scl0_carry_i_1_n_0,spi_scl0_carry_i_2_n_0,spi_scl0_carry_i_3_n_0,spi_scl0_carry_i_4_n_0}));
  CARRY4 spi_scl0_carry__0
       (.CI(spi_scl0_carry_n_0),
        .CO({NLW_spi_scl0_carry__0_CO_UNCONNECTED[3:2],spi_scl0_carry__0_n_2,spi_scl0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spi_scl0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,spi_scl0_carry__0_i_1_n_0,spi_scl0_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    spi_scl0_carry__0_i_1
       (.I0(step_cnt[15]),
        .O(spi_scl0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    spi_scl0_carry__0_i_2
       (.I0(spi_scl0_carry__0_0[13]),
        .I1(step_cnt[12]),
        .I2(step_cnt[14]),
        .I3(spi_scl0_carry__0_0[15]),
        .I4(step_cnt[13]),
        .I5(spi_scl0_carry__0_0[14]),
        .O(spi_scl0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    spi_scl0_carry_i_1
       (.I0(spi_scl0_carry__0_0[10]),
        .I1(step_cnt[9]),
        .I2(step_cnt[11]),
        .I3(spi_scl0_carry__0_0[12]),
        .I4(step_cnt[10]),
        .I5(spi_scl0_carry__0_0[11]),
        .O(spi_scl0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    spi_scl0_carry_i_2
       (.I0(step_cnt[8]),
        .I1(spi_scl0_carry__0_0[9]),
        .I2(step_cnt[7]),
        .I3(spi_scl0_carry__0_0[8]),
        .I4(spi_scl0_carry__0_0[7]),
        .I5(step_cnt[6]),
        .O(spi_scl0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    spi_scl0_carry_i_3
       (.I0(spi_scl0_carry__0_0[4]),
        .I1(step_cnt[3]),
        .I2(step_cnt[5]),
        .I3(spi_scl0_carry__0_0[6]),
        .I4(step_cnt[4]),
        .I5(spi_scl0_carry__0_0[5]),
        .O(spi_scl0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    spi_scl0_carry_i_4
       (.I0(spi_scl0_carry__0_0[1]),
        .I1(step_cnt[0]),
        .I2(step_cnt[2]),
        .I3(spi_scl0_carry__0_0[3]),
        .I4(step_cnt[1]),
        .I5(spi_scl0_carry__0_0[2]),
        .O(spi_scl0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8800FBF088000800)) 
    spi_scl_i_1
       (.I0(spi_state__0),
        .I1(spi_scl0_carry__0_n_2),
        .I2(spi_scl_i_2_n_0),
        .I3(spi_scl_i_3_n_0),
        .I4(spi_res0_out),
        .I5(SPI_SCL),
        .O(spi_scl_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    spi_scl_i_2
       (.I0(Q[0]),
        .I1(\FSM_onehot_spi_state[3]_i_4_n_0 ),
        .I2(\FSM_onehot_spi_state[3]_i_3_n_0 ),
        .O(spi_scl_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_scl_i_3
       (.I0(spi_scl_i_5_n_0),
        .I1(spi_scl_i_6_n_0),
        .I2(spi_scl_i_7_n_0),
        .I3(spi_scl_i_8_n_0),
        .O(spi_scl_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    spi_scl_i_4
       (.I0(Q[0]),
        .I1(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .O(spi_res0_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_scl_i_5
       (.I0(step_cnt[6]),
        .I1(step_cnt[1]),
        .I2(step_cnt[13]),
        .I3(step_cnt[8]),
        .O(spi_scl_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_scl_i_6
       (.I0(step_cnt[15]),
        .I1(step_cnt[9]),
        .I2(step_cnt[14]),
        .I3(step_cnt[11]),
        .O(spi_scl_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_scl_i_7
       (.I0(step_cnt[3]),
        .I1(step_cnt[2]),
        .I2(step_cnt[10]),
        .I3(step_cnt[5]),
        .O(spi_scl_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_scl_i_8
       (.I0(step_cnt[7]),
        .I1(step_cnt[0]),
        .I2(step_cnt[12]),
        .I3(step_cnt[4]),
        .O(spi_scl_i_8_n_0));
  FDCE spi_scl_reg
       (.C(CO),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(spi_scl_i_1_n_0),
        .Q(SPI_SCL));
  LUT6 #(
    .INIT(64'hBFBFBFAA808080AA)) 
    spi_sda_i_1
       (.I0(spi_sda_i_2_n_0),
        .I1(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(spi_scl_i_3_n_0),
        .I4(spi_scl_i_2_n_0),
        .I5(SPI_SDA),
        .O(spi_sda_i_1_n_0));
  LUT5 #(
    .INIT(32'hBA8A0000)) 
    spi_sda_i_2
       (.I0(data1),
        .I1(\data_width_reg_n_0_[1] ),
        .I2(spi_sda_i_3_n_0),
        .I3(data0),
        .I4(spi_state__0),
        .O(spi_sda_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    spi_sda_i_3
       (.I0(\data_width_reg_n_0_[3] ),
        .I1(p_0_in0),
        .I2(\data_width_reg_n_0_[0] ),
        .I3(\data_width_reg_n_0_[4] ),
        .O(spi_sda_i_3_n_0));
  FDCE spi_sda_reg
       (.C(CO),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(spi_sda_i_1_n_0),
        .Q(SPI_SDA));
  CARRY4 spi_state1_carry
       (.CI(1'b0),
        .CO({spi_state1_carry_n_0,spi_state1_carry_n_1,spi_state1_carry_n_2,spi_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spi_state1_carry_O_UNCONNECTED[3:0]),
        .S({spi_state1_carry_i_1_n_0,spi_state1_carry_i_2_n_0,spi_state1_carry_i_3_n_0,spi_state1_carry_i_4_n_0}));
  CARRY4 spi_state1_carry__0
       (.CI(spi_state1_carry_n_0),
        .CO({NLW_spi_state1_carry__0_CO_UNCONNECTED[3:2],spi_state1,spi_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_spi_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,spi_state1_carry__0_i_1_n_0,spi_state1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    spi_state1_carry__0_i_1
       (.I0(spi_state1_carry__0_0[15]),
        .I1(spi_interval_cnt[15]),
        .O(spi_state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    spi_state1_carry__0_i_2
       (.I0(spi_interval_cnt[12]),
        .I1(spi_state1_carry__0_0[12]),
        .I2(spi_interval_cnt[13]),
        .I3(spi_state1_carry__0_0[13]),
        .I4(spi_state1_carry__0_0[14]),
        .I5(spi_interval_cnt[14]),
        .O(spi_state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    spi_state1_carry_i_1
       (.I0(spi_interval_cnt[9]),
        .I1(spi_state1_carry__0_0[9]),
        .I2(spi_interval_cnt[10]),
        .I3(spi_state1_carry__0_0[10]),
        .I4(spi_state1_carry__0_0[11]),
        .I5(spi_interval_cnt[11]),
        .O(spi_state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    spi_state1_carry_i_2
       (.I0(spi_interval_cnt[7]),
        .I1(spi_state1_carry__0_0[7]),
        .I2(spi_interval_cnt[6]),
        .I3(spi_state1_carry__0_0[6]),
        .I4(spi_state1_carry__0_0[8]),
        .I5(spi_interval_cnt[8]),
        .O(spi_state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    spi_state1_carry_i_3
       (.I0(spi_interval_cnt[3]),
        .I1(spi_state1_carry__0_0[3]),
        .I2(spi_interval_cnt[4]),
        .I3(spi_state1_carry__0_0[4]),
        .I4(spi_state1_carry__0_0[5]),
        .I5(spi_interval_cnt[5]),
        .O(spi_state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    spi_state1_carry_i_4
       (.I0(spi_interval_cnt[1]),
        .I1(spi_state1_carry__0_0[1]),
        .I2(spi_interval_cnt[0]),
        .I3(spi_state1_carry__0_0[0]),
        .I4(spi_state1_carry__0_0[2]),
        .I5(spi_interval_cnt[2]),
        .O(spi_state1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \step_cnt[0]_i_1 
       (.I0(step_cnt[0]),
        .I1(bit_cnt1_carry__0_n_2),
        .I2(spi_state__0),
        .O(\step_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \step_cnt[10]_i_1 
       (.I0(step_cnt0[10]),
        .I1(bit_cnt1_carry__0_n_2),
        .I2(spi_state__0),
        .O(\step_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \step_cnt[11]_i_1 
       (.I0(step_cnt0[11]),
        .I1(bit_cnt1_carry__0_n_2),
        .I2(spi_state__0),
        .O(\step_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \step_cnt[12]_i_1 
       (.I0(step_cnt0[12]),
        .I1(bit_cnt1_carry__0_n_2),
        .I2(spi_state__0),
        .O(\step_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \step_cnt[13]_i_1 
       (.I0(step_cnt0[13]),
        .I1(bit_cnt1_carry__0_n_2),
        .I2(spi_state__0),
        .O(\step_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \step_cnt[14]_i_1 
       (.I0(step_cnt0[14]),
        .I1(bit_cnt1_carry__0_n_2),
        .I2(spi_state__0),
        .O(\step_cnt[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \step_cnt[15]_i_1 
       (.I0(\FSM_onehot_spi_state_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(spi_scl_i_2_n_0),
        .O(\step_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \step_cnt[15]_i_2 
       (.I0(step_cnt0[15]),
        .I1(bit_cnt1_carry__0_n_2),
        .I2(spi_state__0),
        .O(\step_cnt[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \step_cnt[1]_i_1 
       (.I0(step_cnt0[1]),
        .I1(bit_cnt1_carry__0_n_2),
        .I2(spi_state__0),
        .O(\step_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \step_cnt[2]_i_1 
       (.I0(step_cnt0[2]),
        .I1(bit_cnt1_carry__0_n_2),
        .I2(spi_state__0),
        .O(\step_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \step_cnt[3]_i_1 
       (.I0(step_cnt0[3]),
        .I1(bit_cnt1_carry__0_n_2),
        .I2(spi_state__0),
        .O(\step_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \step_cnt[4]_i_1 
       (.I0(step_cnt0[4]),
        .I1(bit_cnt1_carry__0_n_2),
        .I2(spi_state__0),
        .O(\step_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \step_cnt[5]_i_1 
       (.I0(step_cnt0[5]),
        .I1(bit_cnt1_carry__0_n_2),
        .I2(spi_state__0),
        .O(\step_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \step_cnt[6]_i_1 
       (.I0(step_cnt0[6]),
        .I1(bit_cnt1_carry__0_n_2),
        .I2(spi_state__0),
        .O(\step_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \step_cnt[7]_i_1 
       (.I0(step_cnt0[7]),
        .I1(bit_cnt1_carry__0_n_2),
        .I2(spi_state__0),
        .O(\step_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \step_cnt[8]_i_1 
       (.I0(step_cnt0[8]),
        .I1(bit_cnt1_carry__0_n_2),
        .I2(spi_state__0),
        .O(\step_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \step_cnt[9]_i_1 
       (.I0(step_cnt0[9]),
        .I1(bit_cnt1_carry__0_n_2),
        .I2(spi_state__0),
        .O(\step_cnt[9]_i_1_n_0 ));
  FDCE \step_cnt_reg[0] 
       (.C(CO),
        .CE(\step_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\step_cnt[0]_i_1_n_0 ),
        .Q(step_cnt[0]));
  FDCE \step_cnt_reg[10] 
       (.C(CO),
        .CE(\step_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\step_cnt[10]_i_1_n_0 ),
        .Q(step_cnt[10]));
  FDCE \step_cnt_reg[11] 
       (.C(CO),
        .CE(\step_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\step_cnt[11]_i_1_n_0 ),
        .Q(step_cnt[11]));
  FDCE \step_cnt_reg[12] 
       (.C(CO),
        .CE(\step_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\step_cnt[12]_i_1_n_0 ),
        .Q(step_cnt[12]));
  CARRY4 \step_cnt_reg[12]_i_2 
       (.CI(\step_cnt_reg[8]_i_2_n_0 ),
        .CO({\step_cnt_reg[12]_i_2_n_0 ,\step_cnt_reg[12]_i_2_n_1 ,\step_cnt_reg[12]_i_2_n_2 ,\step_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(step_cnt0[12:9]),
        .S(step_cnt[12:9]));
  FDCE \step_cnt_reg[13] 
       (.C(CO),
        .CE(\step_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\step_cnt[13]_i_1_n_0 ),
        .Q(step_cnt[13]));
  FDCE \step_cnt_reg[14] 
       (.C(CO),
        .CE(\step_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\step_cnt[14]_i_1_n_0 ),
        .Q(step_cnt[14]));
  FDCE \step_cnt_reg[15] 
       (.C(CO),
        .CE(\step_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\step_cnt[15]_i_2_n_0 ),
        .Q(step_cnt[15]));
  CARRY4 \step_cnt_reg[15]_i_3 
       (.CI(\step_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_step_cnt_reg[15]_i_3_CO_UNCONNECTED [3:2],\step_cnt_reg[15]_i_3_n_2 ,\step_cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_step_cnt_reg[15]_i_3_O_UNCONNECTED [3],step_cnt0[15:13]}),
        .S({1'b0,step_cnt[15:13]}));
  FDCE \step_cnt_reg[1] 
       (.C(CO),
        .CE(\step_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\step_cnt[1]_i_1_n_0 ),
        .Q(step_cnt[1]));
  FDCE \step_cnt_reg[2] 
       (.C(CO),
        .CE(\step_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\step_cnt[2]_i_1_n_0 ),
        .Q(step_cnt[2]));
  FDCE \step_cnt_reg[3] 
       (.C(CO),
        .CE(\step_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\step_cnt[3]_i_1_n_0 ),
        .Q(step_cnt[3]));
  FDCE \step_cnt_reg[4] 
       (.C(CO),
        .CE(\step_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\step_cnt[4]_i_1_n_0 ),
        .Q(step_cnt[4]));
  CARRY4 \step_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\step_cnt_reg[4]_i_2_n_0 ,\step_cnt_reg[4]_i_2_n_1 ,\step_cnt_reg[4]_i_2_n_2 ,\step_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(step_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(step_cnt0[4:1]),
        .S(step_cnt[4:1]));
  FDCE \step_cnt_reg[5] 
       (.C(CO),
        .CE(\step_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\step_cnt[5]_i_1_n_0 ),
        .Q(step_cnt[5]));
  FDCE \step_cnt_reg[6] 
       (.C(CO),
        .CE(\step_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\step_cnt[6]_i_1_n_0 ),
        .Q(step_cnt[6]));
  FDCE \step_cnt_reg[7] 
       (.C(CO),
        .CE(\step_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\step_cnt[7]_i_1_n_0 ),
        .Q(step_cnt[7]));
  FDCE \step_cnt_reg[8] 
       (.C(CO),
        .CE(\step_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\step_cnt[8]_i_1_n_0 ),
        .Q(step_cnt[8]));
  CARRY4 \step_cnt_reg[8]_i_2 
       (.CI(\step_cnt_reg[4]_i_2_n_0 ),
        .CO({\step_cnt_reg[8]_i_2_n_0 ,\step_cnt_reg[8]_i_2_n_1 ,\step_cnt_reg[8]_i_2_n_2 ,\step_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(step_cnt0[8:5]),
        .S(step_cnt[8:5]));
  FDCE \step_cnt_reg[9] 
       (.C(CO),
        .CE(\step_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\step_cnt[9]_i_1_n_0 ),
        .Q(step_cnt[9]));
endmodule

(* CHECK_LICENSE_TYPE = "risc_v_soc_test_AHB_Lite_SPI_LCD_0_0,AHB_Lite_SPI_LCD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "AHB_Lite_SPI_LCD,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SPI_LCD_CLK,
    SPI_SCL,
    SPI_SDA,
    SPI_DC,
    SPI_RES,
    SPI_CS,
    spi_INT,
    bl,
    s0_HCLK,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SPI_LCD_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SPI_LCD_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0" *) input SPI_LCD_CLK;
  output SPI_SCL;
  output SPI_SDA;
  output SPI_DC;
  output SPI_RES;
  output SPI_CS;
  output spi_INT;
  output bl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s0_HCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s0_HCLK, ASSOCIATED_RESET s0_nREST, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0" *) input s0_HCLK;
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
  wire SPI_CS;
  wire SPI_DC;
  wire SPI_LCD_CLK;
  wire SPI_RES;
  wire SPI_SCL;
  wire SPI_SDA;
  wire s0_HCLK;
  wire [4:0]s0_haddr;
  wire [2:0]s0_hburst;
  wire [31:0]s0_hrdata;
  wire s0_hsel;
  wire [1:0]s0_htrans;
  wire [31:0]s0_hwdata;
  wire s0_hwrite;
  wire s0_nREST;
  wire spi_INT;

  assign bl = \<const1> ;
  assign s0_hready_o = \<const1> ;
  assign s0_hresp[1] = \<const0> ;
  assign s0_hresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AHB_Lite_SPI_LCD inst
       (.SPI_CS(SPI_CS),
        .SPI_DC(SPI_DC),
        .SPI_LCD_CLK(SPI_LCD_CLK),
        .SPI_RES(SPI_RES),
        .SPI_SCL(SPI_SCL),
        .SPI_SDA(SPI_SDA),
        .s0_HCLK(s0_HCLK),
        .s0_haddr(s0_haddr[4:2]),
        .s0_hburst(s0_hburst),
        .s0_hrdata(s0_hrdata),
        .s0_hsel(s0_hsel),
        .s0_htrans(s0_htrans),
        .s0_hwdata(s0_hwdata),
        .s0_hwrite(s0_hwrite),
        .s0_nREST(s0_nREST),
        .spi_INT(spi_INT));
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
