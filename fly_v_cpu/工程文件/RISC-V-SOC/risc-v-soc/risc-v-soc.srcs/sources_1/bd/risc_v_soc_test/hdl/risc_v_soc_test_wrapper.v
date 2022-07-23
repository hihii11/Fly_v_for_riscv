//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sat Jul 23 11:57:37 2022
//Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
//Command     : generate_target risc_v_soc_test_wrapper.bd
//Design      : risc_v_soc_test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module risc_v_soc_test_wrapper
   (AHB_gpio_tri_io,
    MIO,
    REF_CLK,
    SPI_CS,
    SPI_DC,
    SPI_RES,
    SPI_SCL,
    SPI_SDA,
    bl,
    iic_data_tri_io,
    iic_qvld,
    iic_scl,
    nREST);
  inout [7:0]AHB_gpio_tri_io;
  inout [7:0]MIO;
  input REF_CLK;
  output SPI_CS;
  output SPI_DC;
  output SPI_RES;
  output SPI_SCL;
  output SPI_SDA;
  output bl;
  inout iic_data_tri_io;
  output iic_qvld;
  output iic_scl;
  input nREST;

  wire [0:0]AHB_gpio_tri_i_0;
  wire [1:1]AHB_gpio_tri_i_1;
  wire [2:2]AHB_gpio_tri_i_2;
  wire [3:3]AHB_gpio_tri_i_3;
  wire [4:4]AHB_gpio_tri_i_4;
  wire [5:5]AHB_gpio_tri_i_5;
  wire [6:6]AHB_gpio_tri_i_6;
  wire [7:7]AHB_gpio_tri_i_7;
  wire [0:0]AHB_gpio_tri_io_0;
  wire [1:1]AHB_gpio_tri_io_1;
  wire [2:2]AHB_gpio_tri_io_2;
  wire [3:3]AHB_gpio_tri_io_3;
  wire [4:4]AHB_gpio_tri_io_4;
  wire [5:5]AHB_gpio_tri_io_5;
  wire [6:6]AHB_gpio_tri_io_6;
  wire [7:7]AHB_gpio_tri_io_7;
  wire [0:0]AHB_gpio_tri_o_0;
  wire [1:1]AHB_gpio_tri_o_1;
  wire [2:2]AHB_gpio_tri_o_2;
  wire [3:3]AHB_gpio_tri_o_3;
  wire [4:4]AHB_gpio_tri_o_4;
  wire [5:5]AHB_gpio_tri_o_5;
  wire [6:6]AHB_gpio_tri_o_6;
  wire [7:7]AHB_gpio_tri_o_7;
  wire [0:0]AHB_gpio_tri_t_0;
  wire [1:1]AHB_gpio_tri_t_1;
  wire [2:2]AHB_gpio_tri_t_2;
  wire [3:3]AHB_gpio_tri_t_3;
  wire [4:4]AHB_gpio_tri_t_4;
  wire [5:5]AHB_gpio_tri_t_5;
  wire [6:6]AHB_gpio_tri_t_6;
  wire [7:7]AHB_gpio_tri_t_7;
  wire [7:0]MIO;
  wire REF_CLK;
  wire SPI_CS;
  wire SPI_DC;
  wire SPI_RES;
  wire SPI_SCL;
  wire SPI_SDA;
  wire bl;
  wire iic_data_tri_i;
  wire iic_data_tri_io;
  wire iic_data_tri_o;
  wire iic_data_tri_t;
  wire iic_qvld;
  wire iic_scl;
  wire nREST;

  IOBUF AHB_gpio_tri_iobuf_0
       (.I(AHB_gpio_tri_o_0),
        .IO(AHB_gpio_tri_io[0]),
        .O(AHB_gpio_tri_i_0),
        .T(AHB_gpio_tri_t_0));
  IOBUF AHB_gpio_tri_iobuf_1
       (.I(AHB_gpio_tri_o_1),
        .IO(AHB_gpio_tri_io[1]),
        .O(AHB_gpio_tri_i_1),
        .T(AHB_gpio_tri_t_1));
  IOBUF AHB_gpio_tri_iobuf_2
       (.I(AHB_gpio_tri_o_2),
        .IO(AHB_gpio_tri_io[2]),
        .O(AHB_gpio_tri_i_2),
        .T(AHB_gpio_tri_t_2));
  IOBUF AHB_gpio_tri_iobuf_3
       (.I(AHB_gpio_tri_o_3),
        .IO(AHB_gpio_tri_io[3]),
        .O(AHB_gpio_tri_i_3),
        .T(AHB_gpio_tri_t_3));
  IOBUF AHB_gpio_tri_iobuf_4
       (.I(AHB_gpio_tri_o_4),
        .IO(AHB_gpio_tri_io[4]),
        .O(AHB_gpio_tri_i_4),
        .T(AHB_gpio_tri_t_4));
  IOBUF AHB_gpio_tri_iobuf_5
       (.I(AHB_gpio_tri_o_5),
        .IO(AHB_gpio_tri_io[5]),
        .O(AHB_gpio_tri_i_5),
        .T(AHB_gpio_tri_t_5));
  IOBUF AHB_gpio_tri_iobuf_6
       (.I(AHB_gpio_tri_o_6),
        .IO(AHB_gpio_tri_io[6]),
        .O(AHB_gpio_tri_i_6),
        .T(AHB_gpio_tri_t_6));
  IOBUF AHB_gpio_tri_iobuf_7
       (.I(AHB_gpio_tri_o_7),
        .IO(AHB_gpio_tri_io[7]),
        .O(AHB_gpio_tri_i_7),
        .T(AHB_gpio_tri_t_7));
  IOBUF iic_data_tri_iobuf
       (.I(iic_data_tri_o),
        .IO(iic_data_tri_io),
        .O(iic_data_tri_i),
        .T(iic_data_tri_t));
  risc_v_soc_test risc_v_soc_test_i
       (.AHB_gpio_tri_i({AHB_gpio_tri_i_7,AHB_gpio_tri_i_6,AHB_gpio_tri_i_5,AHB_gpio_tri_i_4,AHB_gpio_tri_i_3,AHB_gpio_tri_i_2,AHB_gpio_tri_i_1,AHB_gpio_tri_i_0}),
        .AHB_gpio_tri_o({AHB_gpio_tri_o_7,AHB_gpio_tri_o_6,AHB_gpio_tri_o_5,AHB_gpio_tri_o_4,AHB_gpio_tri_o_3,AHB_gpio_tri_o_2,AHB_gpio_tri_o_1,AHB_gpio_tri_o_0}),
        .AHB_gpio_tri_t({AHB_gpio_tri_t_7,AHB_gpio_tri_t_6,AHB_gpio_tri_t_5,AHB_gpio_tri_t_4,AHB_gpio_tri_t_3,AHB_gpio_tri_t_2,AHB_gpio_tri_t_1,AHB_gpio_tri_t_0}),
        .MIO(MIO),
        .REF_CLK(REF_CLK),
        .SPI_CS(SPI_CS),
        .SPI_DC(SPI_DC),
        .SPI_RES(SPI_RES),
        .SPI_SCL(SPI_SCL),
        .SPI_SDA(SPI_SDA),
        .bl(bl),
        .iic_data_tri_i(iic_data_tri_i),
        .iic_data_tri_o(iic_data_tri_o),
        .iic_data_tri_t(iic_data_tri_t),
        .iic_qvld(iic_qvld),
        .iic_scl(iic_scl),
        .nREST(nREST));
endmodule
