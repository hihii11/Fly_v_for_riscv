//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sat Jul 23 11:57:37 2022
//Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
//Command     : generate_target risc_v_soc_test.bd
//Design      : risc_v_soc_test
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "risc_v_soc_test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=risc_v_soc_test,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "risc_v_soc_test.hwdef" *) 
module risc_v_soc_test
   (AHB_gpio_tri_i,
    AHB_gpio_tri_o,
    AHB_gpio_tri_t,
    MIO,
    REF_CLK,
    SPI_CS,
    SPI_DC,
    SPI_RES,
    SPI_SCL,
    SPI_SDA,
    bl,
    iic_data_tri_i,
    iic_data_tri_o,
    iic_data_tri_t,
    iic_qvld,
    iic_scl,
    nREST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 AHB_gpio TRI_I" *) input [7:0]AHB_gpio_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 AHB_gpio TRI_O" *) output [7:0]AHB_gpio_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 AHB_gpio TRI_T" *) output [7:0]AHB_gpio_tri_t;
  inout [7:0]MIO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.REF_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.REF_CLK, ASSOCIATED_RESET nREST, CLK_DOMAIN risc_v_soc_test_REF_CLK, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input REF_CLK;
  output SPI_CS;
  output SPI_DC;
  output SPI_RES;
  output SPI_SCL;
  output SPI_SDA;
  output bl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 iic_data TRI_I" *) input iic_data_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 iic_data TRI_O" *) output iic_data_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 iic_data TRI_T" *) output iic_data_tri_t;
  output iic_qvld;
  output iic_scl;
  input nREST;

  wire AHB_Lite_IIC_0_iic_INT;
  wire AHB_Lite_IIC_0_iic_data_TRI_I;
  wire AHB_Lite_IIC_0_iic_data_TRI_O;
  wire AHB_Lite_IIC_0_iic_data_TRI_T;
  wire AHB_Lite_IIC_0_iic_qvld;
  wire AHB_Lite_IIC_0_iic_scl;
  wire AHB_Lite_IIC_0_s0_hready_o;
  wire AHB_Lite_SPI_LCD_0_SPI_CS;
  wire AHB_Lite_SPI_LCD_0_SPI_DC;
  wire AHB_Lite_SPI_LCD_0_SPI_RES;
  wire AHB_Lite_SPI_LCD_0_SPI_SCL;
  wire AHB_Lite_SPI_LCD_0_SPI_SDA;
  wire AHB_Lite_SPI_LCD_0_bl;
  wire AHB_Lite_SPI_LCD_0_s0_hready_o;
  wire AHB_Lite_SPI_LCD_0_spi_INT;
  wire AHB_Lite_gpio_0_GPIO_INT;
  wire [7:0]AHB_Lite_gpio_0_gpio_TRI_I;
  wire [7:0]AHB_Lite_gpio_0_gpio_TRI_O;
  wire [7:0]AHB_Lite_gpio_0_gpio_TRI_T;
  wire AHB_Lite_gpio_0_s0_hready_o;
  wire [31:0]AHB_M2S_cmtcnt_pipe_0_M00_AHB_HADDR;
  wire [2:0]AHB_M2S_cmtcnt_pipe_0_M00_AHB_HBURST;
  wire [3:0]AHB_M2S_cmtcnt_pipe_0_M00_AHB_HPROT;
  wire [31:0]AHB_M2S_cmtcnt_pipe_0_M00_AHB_HRDATA;
  wire [1:0]AHB_M2S_cmtcnt_pipe_0_M00_AHB_HRESP;
  wire [2:0]AHB_M2S_cmtcnt_pipe_0_M00_AHB_HSIZE;
  wire [1:0]AHB_M2S_cmtcnt_pipe_0_M00_AHB_HTRANS;
  wire [31:0]AHB_M2S_cmtcnt_pipe_0_M00_AHB_HWDATA;
  wire AHB_M2S_cmtcnt_pipe_0_M00_AHB_HWRITE;
  wire [31:0]AHB_M2S_cmtcnt_pipe_0_M01_AHB_HADDR;
  wire [2:0]AHB_M2S_cmtcnt_pipe_0_M01_AHB_HBURST;
  wire [3:0]AHB_M2S_cmtcnt_pipe_0_M01_AHB_HPROT;
  wire [31:0]AHB_M2S_cmtcnt_pipe_0_M01_AHB_HRDATA;
  wire [1:0]AHB_M2S_cmtcnt_pipe_0_M01_AHB_HRESP;
  wire [2:0]AHB_M2S_cmtcnt_pipe_0_M01_AHB_HSIZE;
  wire [1:0]AHB_M2S_cmtcnt_pipe_0_M01_AHB_HTRANS;
  wire [31:0]AHB_M2S_cmtcnt_pipe_0_M01_AHB_HWDATA;
  wire AHB_M2S_cmtcnt_pipe_0_M01_AHB_HWRITE;
  wire [31:0]AHB_M2S_cmtcnt_pipe_0_M02_AHB_HADDR;
  wire [2:0]AHB_M2S_cmtcnt_pipe_0_M02_AHB_HBURST;
  wire [3:0]AHB_M2S_cmtcnt_pipe_0_M02_AHB_HPROT;
  wire [31:0]AHB_M2S_cmtcnt_pipe_0_M02_AHB_HRDATA;
  wire [1:0]AHB_M2S_cmtcnt_pipe_0_M02_AHB_HRESP;
  wire [2:0]AHB_M2S_cmtcnt_pipe_0_M02_AHB_HSIZE;
  wire [1:0]AHB_M2S_cmtcnt_pipe_0_M02_AHB_HTRANS;
  wire [31:0]AHB_M2S_cmtcnt_pipe_0_M02_AHB_HWDATA;
  wire AHB_M2S_cmtcnt_pipe_0_M02_AHB_HWRITE;
  wire [31:0]AHB_M2S_cmtcnt_pipe_0_M03_AHB_HADDR;
  wire [2:0]AHB_M2S_cmtcnt_pipe_0_M03_AHB_HBURST;
  wire [3:0]AHB_M2S_cmtcnt_pipe_0_M03_AHB_HPROT;
  wire [31:0]AHB_M2S_cmtcnt_pipe_0_M03_AHB_HRDATA;
  wire [1:0]AHB_M2S_cmtcnt_pipe_0_M03_AHB_HRESP;
  wire [2:0]AHB_M2S_cmtcnt_pipe_0_M03_AHB_HSIZE;
  wire [1:0]AHB_M2S_cmtcnt_pipe_0_M03_AHB_HTRANS;
  wire [31:0]AHB_M2S_cmtcnt_pipe_0_M03_AHB_HWDATA;
  wire AHB_M2S_cmtcnt_pipe_0_M03_AHB_HWRITE;
  wire AHB_M2S_cmtcnt_pipe_0_s00_hready_o;
  wire [3:0]AHB_M2S_cmtcnt_pipe_0_s_hready_o;
  wire [3:0]AHB_M2S_cmtcnt_pipe_0_s_hsel;
  wire My_Concat_4_0_OUT0;
  wire My_Concat_4_0_OUT1;
  wire My_Concat_4_0_OUT2;
  wire My_Concat_4_0_OUT3;
  wire My_Concat_4_1_OUT0;
  wire My_Concat_4_1_OUT1;
  wire My_Concat_4_1_OUT2;
  wire My_Concat_4_1_OUT3;
  wire Net;
  wire [7:0]Net1;
  wire REF_CLK_1;
  wire S0_AHB_Slave_pipe_0_s0_hready_o;
  wire [31:0]fly_v_top_0_M00_AHB_HADDR;
  wire [2:0]fly_v_top_0_M00_AHB_HBURST;
  wire [3:0]fly_v_top_0_M00_AHB_HPROT;
  wire [31:0]fly_v_top_0_M00_AHB_HRDATA;
  wire [1:0]fly_v_top_0_M00_AHB_HRESP;
  wire [2:0]fly_v_top_0_M00_AHB_HSIZE;
  wire [1:0]fly_v_top_0_M00_AHB_HTRANS;
  wire [31:0]fly_v_top_0_M00_AHB_HWDATA;
  wire fly_v_top_0_M00_AHB_HWRITE;
  wire [3:0]xlconcat_0_dout;
  wire [2:0]xlconcat_1_dout;

  assign AHB_Lite_IIC_0_iic_data_TRI_I = iic_data_tri_i;
  assign AHB_Lite_gpio_0_gpio_TRI_I = AHB_gpio_tri_i[7:0];
  assign AHB_gpio_tri_o[7:0] = AHB_Lite_gpio_0_gpio_TRI_O;
  assign AHB_gpio_tri_t[7:0] = AHB_Lite_gpio_0_gpio_TRI_T;
  assign Net = nREST;
  assign REF_CLK_1 = REF_CLK;
  assign SPI_CS = AHB_Lite_SPI_LCD_0_SPI_CS;
  assign SPI_DC = AHB_Lite_SPI_LCD_0_SPI_DC;
  assign SPI_RES = AHB_Lite_SPI_LCD_0_SPI_RES;
  assign SPI_SCL = AHB_Lite_SPI_LCD_0_SPI_SCL;
  assign SPI_SDA = AHB_Lite_SPI_LCD_0_SPI_SDA;
  assign bl = AHB_Lite_SPI_LCD_0_bl;
  assign iic_data_tri_o = AHB_Lite_IIC_0_iic_data_TRI_O;
  assign iic_data_tri_t = AHB_Lite_IIC_0_iic_data_TRI_T;
  assign iic_qvld = AHB_Lite_IIC_0_iic_qvld;
  assign iic_scl = AHB_Lite_IIC_0_iic_scl;
  risc_v_soc_test_AHB_Lite_IIC_0_0 AHB_Lite_IIC_0
       (.clk(REF_CLK_1),
        .iic_INT(AHB_Lite_IIC_0_iic_INT),
        .iic_qvld(AHB_Lite_IIC_0_iic_qvld),
        .iic_scl(AHB_Lite_IIC_0_iic_scl),
        .iic_sda_i(AHB_Lite_IIC_0_iic_data_TRI_I),
        .iic_sda_o(AHB_Lite_IIC_0_iic_data_TRI_O),
        .iic_sda_out(AHB_Lite_IIC_0_iic_data_TRI_T),
        .s0_HCLK(REF_CLK_1),
        .s0_haddr(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HADDR[4:0]),
        .s0_hburst(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HBURST),
        .s0_hport(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HPROT),
        .s0_hrdata(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HRDATA),
        .s0_hready_i(My_Concat_4_0_OUT1),
        .s0_hready_o(AHB_Lite_IIC_0_s0_hready_o),
        .s0_hresp(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HRESP),
        .s0_hsel(My_Concat_4_1_OUT1),
        .s0_hsize(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HSIZE),
        .s0_htrans(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HTRANS),
        .s0_hwdata(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HWDATA),
        .s0_hwrite(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HWRITE),
        .s0_nREST(Net));
  risc_v_soc_test_AHB_Lite_SPI_LCD_0_0 AHB_Lite_SPI_LCD_0
       (.SPI_CS(AHB_Lite_SPI_LCD_0_SPI_CS),
        .SPI_DC(AHB_Lite_SPI_LCD_0_SPI_DC),
        .SPI_LCD_CLK(REF_CLK_1),
        .SPI_RES(AHB_Lite_SPI_LCD_0_SPI_RES),
        .SPI_SCL(AHB_Lite_SPI_LCD_0_SPI_SCL),
        .SPI_SDA(AHB_Lite_SPI_LCD_0_SPI_SDA),
        .bl(AHB_Lite_SPI_LCD_0_bl),
        .s0_HCLK(REF_CLK_1),
        .s0_haddr(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HADDR[4:0]),
        .s0_hburst(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HBURST),
        .s0_hport(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HPROT),
        .s0_hrdata(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HRDATA),
        .s0_hready_i(My_Concat_4_0_OUT0),
        .s0_hready_o(AHB_Lite_SPI_LCD_0_s0_hready_o),
        .s0_hresp(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HRESP),
        .s0_hsel(My_Concat_4_1_OUT0),
        .s0_hsize(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HSIZE),
        .s0_htrans(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HTRANS),
        .s0_hwdata(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HWDATA),
        .s0_hwrite(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HWRITE),
        .s0_nREST(Net),
        .spi_INT(AHB_Lite_SPI_LCD_0_spi_INT));
  risc_v_soc_test_AHB_Lite_gpio_0_0 AHB_Lite_gpio_0
       (.GPIO_INT(AHB_Lite_gpio_0_GPIO_INT),
        .gpio_clk(REF_CLK_1),
        .s0_HCLK(REF_CLK_1),
        .s0_haddr(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HADDR[4:0]),
        .s0_hburst(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HBURST),
        .s0_hport(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HPROT),
        .s0_hrdata(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HRDATA),
        .s0_hready_i(My_Concat_4_0_OUT2),
        .s0_hready_o(AHB_Lite_gpio_0_s0_hready_o),
        .s0_hresp(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HRESP),
        .s0_hsel(My_Concat_4_1_OUT2),
        .s0_hsize(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HSIZE),
        .s0_htrans(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HTRANS),
        .s0_hwdata(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HWDATA),
        .s0_hwrite(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HWRITE),
        .s0_nREST(Net),
        .tri_i(AHB_Lite_gpio_0_gpio_TRI_O),
        .tri_o(AHB_Lite_gpio_0_gpio_TRI_I),
        .tri_t(AHB_Lite_gpio_0_gpio_TRI_T));
  risc_v_soc_test_AHB_M2S_cmtcnt_pipe_0_0 AHB_M2S_cmtcnt_pipe_0
       (.HCLK(REF_CLK_1),
        .H_nREST(Net),
        .m00_haddr(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HADDR),
        .m00_hburst(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HBURST),
        .m00_hport(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HPROT),
        .m00_hrdata(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HRDATA),
        .m00_hresp(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HRESP),
        .m00_hsize(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HSIZE),
        .m00_htrans(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HTRANS),
        .m00_hwdata(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HWDATA),
        .m00_hwrite(AHB_M2S_cmtcnt_pipe_0_M00_AHB_HWRITE),
        .m01_haddr(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HADDR),
        .m01_hburst(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HBURST),
        .m01_hport(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HPROT),
        .m01_hrdata(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HRDATA),
        .m01_hresp(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HRESP),
        .m01_hsize(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HSIZE),
        .m01_htrans(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HTRANS),
        .m01_hwdata(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HWDATA),
        .m01_hwrite(AHB_M2S_cmtcnt_pipe_0_M01_AHB_HWRITE),
        .m02_haddr(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HADDR),
        .m02_hburst(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HBURST),
        .m02_hport(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HPROT),
        .m02_hrdata(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HRDATA),
        .m02_hresp(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HRESP),
        .m02_hsize(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HSIZE),
        .m02_htrans(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HTRANS),
        .m02_hwdata(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HWDATA),
        .m02_hwrite(AHB_M2S_cmtcnt_pipe_0_M02_AHB_HWRITE),
        .m03_haddr(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HADDR),
        .m03_hburst(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HBURST),
        .m03_hport(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HPROT),
        .m03_hrdata(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HRDATA),
        .m03_hresp(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HRESP),
        .m03_hsize(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HSIZE),
        .m03_htrans(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HTRANS),
        .m03_hwdata(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HWDATA),
        .m03_hwrite(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HWRITE),
        .s00_haddr(fly_v_top_0_M00_AHB_HADDR),
        .s00_hburst(fly_v_top_0_M00_AHB_HBURST),
        .s00_hport(fly_v_top_0_M00_AHB_HPROT),
        .s00_hrdata(fly_v_top_0_M00_AHB_HRDATA),
        .s00_hready_i(1'b0),
        .s00_hready_o(AHB_M2S_cmtcnt_pipe_0_s00_hready_o),
        .s00_hresp(fly_v_top_0_M00_AHB_HRESP),
        .s00_hsel(1'b0),
        .s00_hsize(fly_v_top_0_M00_AHB_HSIZE),
        .s00_htrans(fly_v_top_0_M00_AHB_HTRANS),
        .s00_hwdata(fly_v_top_0_M00_AHB_HWDATA),
        .s00_hwrite(fly_v_top_0_M00_AHB_HWRITE),
        .s_hready_i(xlconcat_0_dout),
        .s_hready_o(AHB_M2S_cmtcnt_pipe_0_s_hready_o),
        .s_hsel(AHB_M2S_cmtcnt_pipe_0_s_hsel));
  risc_v_soc_test_My_Concat_4_0_0 My_Concat_4_0
       (.OUT0(My_Concat_4_0_OUT0),
        .OUT1(My_Concat_4_0_OUT1),
        .OUT2(My_Concat_4_0_OUT2),
        .OUT3(My_Concat_4_0_OUT3),
        .din(AHB_M2S_cmtcnt_pipe_0_s_hready_o));
  risc_v_soc_test_My_Concat_4_0_1 My_Concat_4_1
       (.OUT0(My_Concat_4_1_OUT0),
        .OUT1(My_Concat_4_1_OUT1),
        .OUT2(My_Concat_4_1_OUT2),
        .OUT3(My_Concat_4_1_OUT3),
        .din(AHB_M2S_cmtcnt_pipe_0_s_hsel));
  risc_v_soc_test_S0_AHB_Slave_pipe_0_0 S0_AHB_Slave_pipe_0
       (.s0_HCLK(REF_CLK_1),
        .s0_haddr(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HADDR[4:0]),
        .s0_hburst(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HBURST),
        .s0_hport(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HPROT),
        .s0_hrdata(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HRDATA),
        .s0_hready_i(My_Concat_4_0_OUT3),
        .s0_hready_o(S0_AHB_Slave_pipe_0_s0_hready_o),
        .s0_hresp(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HRESP),
        .s0_hsel(My_Concat_4_1_OUT3),
        .s0_hsize(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HSIZE),
        .s0_htrans(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HTRANS),
        .s0_hwdata(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HWDATA),
        .s0_hwrite(AHB_M2S_cmtcnt_pipe_0_M03_AHB_HWRITE),
        .s0_nREST(Net));
  risc_v_soc_test_fly_v_top_0_0 fly_v_top_0
       (.IRQ_n(xlconcat_1_dout),
        .M00_AHB_CLK(REF_CLK_1),
        .M0_HADDR(fly_v_top_0_M00_AHB_HADDR),
        .M0_HBURST(fly_v_top_0_M00_AHB_HBURST),
        .M0_HPORT(fly_v_top_0_M00_AHB_HPROT),
        .M0_HRDATA(fly_v_top_0_M00_AHB_HRDATA),
        .M0_HSIZE(fly_v_top_0_M00_AHB_HSIZE),
        .M0_HTRANS(fly_v_top_0_M00_AHB_HTRANS),
        .M0_HWDATA(fly_v_top_0_M00_AHB_HWDATA),
        .M0_HWRITE(fly_v_top_0_M00_AHB_HWRITE),
        .MIO(MIO[7:0]),
        .REF_CLK(REF_CLK_1),
        .S_HREAD_o(AHB_M2S_cmtcnt_pipe_0_s00_hready_o),
        .S_HRESP(fly_v_top_0_M00_AHB_HRESP),
        .nRST(Net));
  risc_v_soc_test_xlconcat_0_0 xlconcat_0
       (.In0(AHB_Lite_SPI_LCD_0_s0_hready_o),
        .In1(AHB_Lite_IIC_0_s0_hready_o),
        .In2(AHB_Lite_gpio_0_s0_hready_o),
        .In3(S0_AHB_Slave_pipe_0_s0_hready_o),
        .dout(xlconcat_0_dout));
  risc_v_soc_test_xlconcat_1_0 xlconcat_1
       (.In0(AHB_Lite_IIC_0_iic_INT),
        .In1(AHB_Lite_SPI_LCD_0_spi_INT),
        .In2(AHB_Lite_gpio_0_GPIO_INT),
        .dout(xlconcat_1_dout));
endmodule
