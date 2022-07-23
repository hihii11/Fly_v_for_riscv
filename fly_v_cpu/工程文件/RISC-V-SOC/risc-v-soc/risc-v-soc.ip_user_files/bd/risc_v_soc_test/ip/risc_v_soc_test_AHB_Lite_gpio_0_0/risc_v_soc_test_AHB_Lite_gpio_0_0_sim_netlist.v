// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 21 23:57:52 2022
// Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado/project/CPU/RISC-V-SOC/risc-v-soc/risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ip/risc_v_soc_test_AHB_Lite_gpio_0_0/risc_v_soc_test_AHB_Lite_gpio_0_0_sim_netlist.v
// Design      : risc_v_soc_test_AHB_Lite_gpio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "risc_v_soc_test_AHB_Lite_gpio_0_0,AHB_Lite_gpio,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "AHB_Lite_gpio,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module risc_v_soc_test_AHB_Lite_gpio_0_0
   (gpio_clk,
    GPIO_INT,
    tri_t,
    tri_o,
    tri_i,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 gpio_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gpio_clk, ASSOCIATED_BUSIF gpio_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0" *) input gpio_clk;
  output GPIO_INT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_T" *) output [7:0]tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_I" *) input [7:0]tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_O" *) output [7:0]tri_i;
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
  wire GPIO_INT;
  wire gpio_clk;
  wire s0_HCLK;
  wire [4:0]s0_haddr;
  wire [31:0]s0_hrdata;
  wire s0_hsel;
  wire [1:0]s0_htrans;
  wire [31:0]s0_hwdata;
  wire s0_hwrite;
  wire s0_nREST;
  wire [7:0]tri_i;
  wire [7:0]tri_o;
  wire [7:0]tri_t;

  assign s0_hready_o = \<const1> ;
  assign s0_hresp[1] = \<const0> ;
  assign s0_hresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  risc_v_soc_test_AHB_Lite_gpio_0_0_AHB_Lite_gpio inst
       (.GPIO_INT(GPIO_INT),
        .gpio_clk(gpio_clk),
        .s0_HCLK(s0_HCLK),
        .s0_haddr(s0_haddr[4:2]),
        .s0_hrdata(s0_hrdata),
        .s0_hsel(s0_hsel),
        .s0_htrans(s0_htrans),
        .s0_hwdata(s0_hwdata),
        .s0_hwrite(s0_hwrite),
        .s0_nREST(s0_nREST),
        .tri_i(tri_i),
        .tri_o(tri_o),
        .tri_t(tri_t));
endmodule

(* ORIG_REF_NAME = "AHB_Lite_gpio" *) 
module risc_v_soc_test_AHB_Lite_gpio_0_0_AHB_Lite_gpio
   (tri_t,
    tri_i,
    s0_hrdata,
    GPIO_INT,
    s0_hsel,
    s0_hwdata,
    s0_HCLK,
    tri_o,
    gpio_clk,
    s0_haddr,
    s0_htrans,
    s0_hwrite,
    s0_nREST);
  output [7:0]tri_t;
  output [7:0]tri_i;
  output [31:0]s0_hrdata;
  output GPIO_INT;
  input s0_hsel;
  input [31:0]s0_hwdata;
  input s0_HCLK;
  input [7:0]tri_o;
  input gpio_clk;
  input [2:0]s0_haddr;
  input [1:0]s0_htrans;
  input s0_hwrite;
  input s0_nREST;

  wire GPIO_INT;
  wire gpio_clk;
  wire s0_HCLK;
  wire [2:0]s0_haddr;
  wire [31:0]s0_hrdata;
  wire s0_hsel;
  wire [1:0]s0_htrans;
  wire [31:0]s0_hwdata;
  wire s0_hwrite;
  wire s0_nREST;
  wire [7:0]tri_i;
  wire [7:0]tri_o;
  wire [7:0]tri_t;

  risc_v_soc_test_AHB_Lite_gpio_0_0_GPIO_AHB_Slave_pipe_S0_inist GPIO_AHB_Slave_pipe_S00_inist
       (.GPIO_INT(GPIO_INT),
        .gpio_clk(gpio_clk),
        .s0_HCLK(s0_HCLK),
        .s0_haddr(s0_haddr),
        .s0_hrdata(s0_hrdata),
        .s0_hsel(s0_hsel),
        .s0_htrans(s0_htrans),
        .s0_hwdata(s0_hwdata),
        .s0_hwrite(s0_hwrite),
        .s0_nREST(s0_nREST),
        .tri_i(tri_i),
        .tri_o(tri_o),
        .tri_t(tri_t));
endmodule

(* ORIG_REF_NAME = "AXI4_gpio" *) 
module risc_v_soc_test_AHB_Lite_gpio_0_0_AXI4_gpio
   (GPIO_INT,
    D,
    Q,
    \s_data_out_reg[0] ,
    \s_data_out_reg[0]_0 ,
    \s_data_out_reg[1] ,
    \s_data_out_reg[2] ,
    \s_data_out_reg[3] ,
    \s_data_out_reg[4] ,
    \s_data_out_reg[5] ,
    \s_data_out_reg[6] ,
    \s_data_out_reg[7] ,
    tri_o,
    \IO_input_reg[7]_0 ,
    gpio_clk);
  output GPIO_INT;
  output [7:0]D;
  input [7:0]Q;
  input [1:0]\s_data_out_reg[0] ;
  input \s_data_out_reg[0]_0 ;
  input \s_data_out_reg[1] ;
  input \s_data_out_reg[2] ;
  input \s_data_out_reg[3] ;
  input \s_data_out_reg[4] ;
  input \s_data_out_reg[5] ;
  input \s_data_out_reg[6] ;
  input \s_data_out_reg[7] ;
  input [7:0]tri_o;
  input [8:0]\IO_input_reg[7]_0 ;
  input gpio_clk;

  wire [7:0]D;
  wire GPIO_INT;
  wire GPIO_INT_INST_0_i_1_n_0;
  wire [7:0]IO_INT;
  wire \IO_INT[0]_i_1_n_0 ;
  wire \IO_INT[1]_i_1_n_0 ;
  wire \IO_INT[2]_i_1_n_0 ;
  wire \IO_INT[3]_i_1_n_0 ;
  wire \IO_INT[4]_i_1_n_0 ;
  wire \IO_INT[5]_i_1_n_0 ;
  wire \IO_INT[6]_i_1_n_0 ;
  wire \IO_INT[7]_i_1_n_0 ;
  wire \IO_input[0]_i_1_n_0 ;
  wire \IO_input[1]_i_1_n_0 ;
  wire \IO_input[2]_i_1_n_0 ;
  wire \IO_input[3]_i_1_n_0 ;
  wire \IO_input[4]_i_1_n_0 ;
  wire \IO_input[5]_i_1_n_0 ;
  wire \IO_input[6]_i_1_n_0 ;
  wire \IO_input[7]_i_1_n_0 ;
  wire [8:0]\IO_input_reg[7]_0 ;
  wire \IO_input_reg_n_0_[0] ;
  wire [7:0]Q;
  wire gpio_clk;
  wire p_1_in;
  wire p_1_in15_in;
  wire p_1_in21_in;
  wire p_1_in27_in;
  wire p_1_in33_in;
  wire p_1_in39_in;
  wire p_1_in9_in;
  wire [1:0]\s_data_out_reg[0] ;
  wire \s_data_out_reg[0]_0 ;
  wire \s_data_out_reg[1] ;
  wire \s_data_out_reg[2] ;
  wire \s_data_out_reg[3] ;
  wire \s_data_out_reg[4] ;
  wire \s_data_out_reg[5] ;
  wire \s_data_out_reg[6] ;
  wire \s_data_out_reg[7] ;
  wire [7:0]tri_o;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    GPIO_INT_INST_0
       (.I0(IO_INT[2]),
        .I1(IO_INT[3]),
        .I2(IO_INT[0]),
        .I3(IO_INT[1]),
        .I4(GPIO_INT_INST_0_i_1_n_0),
        .O(GPIO_INT));
  LUT4 #(
    .INIT(16'hFFFE)) 
    GPIO_INT_INST_0_i_1
       (.I0(IO_INT[5]),
        .I1(IO_INT[4]),
        .I2(IO_INT[7]),
        .I3(IO_INT[6]),
        .O(GPIO_INT_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF0820)) 
    \IO_INT[0]_i_1 
       (.I0(\IO_input_reg[7]_0 [1]),
        .I1(Q[0]),
        .I2(tri_o[0]),
        .I3(\IO_input_reg_n_0_[0] ),
        .I4(IO_INT[0]),
        .O(\IO_INT[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0820)) 
    \IO_INT[1]_i_1 
       (.I0(\IO_input_reg[7]_0 [2]),
        .I1(Q[1]),
        .I2(tri_o[1]),
        .I3(p_1_in),
        .I4(IO_INT[1]),
        .O(\IO_INT[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0820)) 
    \IO_INT[2]_i_1 
       (.I0(\IO_input_reg[7]_0 [3]),
        .I1(Q[2]),
        .I2(tri_o[2]),
        .I3(p_1_in9_in),
        .I4(IO_INT[2]),
        .O(\IO_INT[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0820)) 
    \IO_INT[3]_i_1 
       (.I0(\IO_input_reg[7]_0 [4]),
        .I1(Q[3]),
        .I2(tri_o[3]),
        .I3(p_1_in15_in),
        .I4(IO_INT[3]),
        .O(\IO_INT[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0820)) 
    \IO_INT[4]_i_1 
       (.I0(\IO_input_reg[7]_0 [5]),
        .I1(Q[4]),
        .I2(tri_o[4]),
        .I3(p_1_in21_in),
        .I4(IO_INT[4]),
        .O(\IO_INT[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0820)) 
    \IO_INT[5]_i_1 
       (.I0(\IO_input_reg[7]_0 [6]),
        .I1(Q[5]),
        .I2(tri_o[5]),
        .I3(p_1_in27_in),
        .I4(IO_INT[5]),
        .O(\IO_INT[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0820)) 
    \IO_INT[6]_i_1 
       (.I0(\IO_input_reg[7]_0 [7]),
        .I1(Q[6]),
        .I2(tri_o[6]),
        .I3(p_1_in33_in),
        .I4(IO_INT[6]),
        .O(\IO_INT[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0820)) 
    \IO_INT[7]_i_1 
       (.I0(\IO_input_reg[7]_0 [8]),
        .I1(Q[7]),
        .I2(tri_o[7]),
        .I3(p_1_in39_in),
        .I4(IO_INT[7]),
        .O(\IO_INT[7]_i_1_n_0 ));
  FDCE \IO_INT_reg[0] 
       (.C(gpio_clk),
        .CE(1'b1),
        .CLR(\IO_input_reg[7]_0 [0]),
        .D(\IO_INT[0]_i_1_n_0 ),
        .Q(IO_INT[0]));
  FDCE \IO_INT_reg[1] 
       (.C(gpio_clk),
        .CE(1'b1),
        .CLR(\IO_input_reg[7]_0 [0]),
        .D(\IO_INT[1]_i_1_n_0 ),
        .Q(IO_INT[1]));
  FDCE \IO_INT_reg[2] 
       (.C(gpio_clk),
        .CE(1'b1),
        .CLR(\IO_input_reg[7]_0 [0]),
        .D(\IO_INT[2]_i_1_n_0 ),
        .Q(IO_INT[2]));
  FDCE \IO_INT_reg[3] 
       (.C(gpio_clk),
        .CE(1'b1),
        .CLR(\IO_input_reg[7]_0 [0]),
        .D(\IO_INT[3]_i_1_n_0 ),
        .Q(IO_INT[3]));
  FDCE \IO_INT_reg[4] 
       (.C(gpio_clk),
        .CE(1'b1),
        .CLR(\IO_input_reg[7]_0 [0]),
        .D(\IO_INT[4]_i_1_n_0 ),
        .Q(IO_INT[4]));
  FDCE \IO_INT_reg[5] 
       (.C(gpio_clk),
        .CE(1'b1),
        .CLR(\IO_input_reg[7]_0 [0]),
        .D(\IO_INT[5]_i_1_n_0 ),
        .Q(IO_INT[5]));
  FDCE \IO_INT_reg[6] 
       (.C(gpio_clk),
        .CE(1'b1),
        .CLR(\IO_input_reg[7]_0 [0]),
        .D(\IO_INT[6]_i_1_n_0 ),
        .Q(IO_INT[6]));
  FDCE \IO_INT_reg[7] 
       (.C(gpio_clk),
        .CE(1'b1),
        .CLR(\IO_input_reg[7]_0 [0]),
        .D(\IO_INT[7]_i_1_n_0 ),
        .Q(IO_INT[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \IO_input[0]_i_1 
       (.I0(tri_o[0]),
        .I1(\IO_input_reg[7]_0 [1]),
        .I2(\IO_input_reg_n_0_[0] ),
        .O(\IO_input[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \IO_input[1]_i_1 
       (.I0(tri_o[1]),
        .I1(\IO_input_reg[7]_0 [2]),
        .I2(p_1_in),
        .O(\IO_input[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \IO_input[2]_i_1 
       (.I0(tri_o[2]),
        .I1(\IO_input_reg[7]_0 [3]),
        .I2(p_1_in9_in),
        .O(\IO_input[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \IO_input[3]_i_1 
       (.I0(tri_o[3]),
        .I1(\IO_input_reg[7]_0 [4]),
        .I2(p_1_in15_in),
        .O(\IO_input[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \IO_input[4]_i_1 
       (.I0(tri_o[4]),
        .I1(\IO_input_reg[7]_0 [5]),
        .I2(p_1_in21_in),
        .O(\IO_input[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \IO_input[5]_i_1 
       (.I0(tri_o[5]),
        .I1(\IO_input_reg[7]_0 [6]),
        .I2(p_1_in27_in),
        .O(\IO_input[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \IO_input[6]_i_1 
       (.I0(tri_o[6]),
        .I1(\IO_input_reg[7]_0 [7]),
        .I2(p_1_in33_in),
        .O(\IO_input[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \IO_input[7]_i_1 
       (.I0(tri_o[7]),
        .I1(\IO_input_reg[7]_0 [8]),
        .I2(p_1_in39_in),
        .O(\IO_input[7]_i_1_n_0 ));
  FDRE \IO_input_reg[0] 
       (.C(gpio_clk),
        .CE(1'b1),
        .D(\IO_input[0]_i_1_n_0 ),
        .Q(\IO_input_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \IO_input_reg[1] 
       (.C(gpio_clk),
        .CE(1'b1),
        .D(\IO_input[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \IO_input_reg[2] 
       (.C(gpio_clk),
        .CE(1'b1),
        .D(\IO_input[2]_i_1_n_0 ),
        .Q(p_1_in9_in),
        .R(1'b0));
  FDRE \IO_input_reg[3] 
       (.C(gpio_clk),
        .CE(1'b1),
        .D(\IO_input[3]_i_1_n_0 ),
        .Q(p_1_in15_in),
        .R(1'b0));
  FDRE \IO_input_reg[4] 
       (.C(gpio_clk),
        .CE(1'b1),
        .D(\IO_input[4]_i_1_n_0 ),
        .Q(p_1_in21_in),
        .R(1'b0));
  FDRE \IO_input_reg[5] 
       (.C(gpio_clk),
        .CE(1'b1),
        .D(\IO_input[5]_i_1_n_0 ),
        .Q(p_1_in27_in),
        .R(1'b0));
  FDRE \IO_input_reg[6] 
       (.C(gpio_clk),
        .CE(1'b1),
        .D(\IO_input[6]_i_1_n_0 ),
        .Q(p_1_in33_in),
        .R(1'b0));
  FDRE \IO_input_reg[7] 
       (.C(gpio_clk),
        .CE(1'b1),
        .D(\IO_input[7]_i_1_n_0 ),
        .Q(p_1_in39_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_data_out[0]_i_1 
       (.I0(Q[0]),
        .I1(\s_data_out_reg[0] [0]),
        .I2(IO_INT[0]),
        .I3(\s_data_out_reg[0] [1]),
        .I4(\s_data_out_reg[0]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_data_out[1]_i_1 
       (.I0(Q[1]),
        .I1(\s_data_out_reg[0] [0]),
        .I2(IO_INT[1]),
        .I3(\s_data_out_reg[0] [1]),
        .I4(\s_data_out_reg[1] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_data_out[2]_i_1 
       (.I0(Q[2]),
        .I1(\s_data_out_reg[0] [0]),
        .I2(IO_INT[2]),
        .I3(\s_data_out_reg[0] [1]),
        .I4(\s_data_out_reg[2] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_data_out[3]_i_1 
       (.I0(Q[3]),
        .I1(\s_data_out_reg[0] [0]),
        .I2(IO_INT[3]),
        .I3(\s_data_out_reg[0] [1]),
        .I4(\s_data_out_reg[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_data_out[4]_i_1 
       (.I0(Q[4]),
        .I1(\s_data_out_reg[0] [0]),
        .I2(IO_INT[4]),
        .I3(\s_data_out_reg[0] [1]),
        .I4(\s_data_out_reg[4] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_data_out[5]_i_1 
       (.I0(Q[5]),
        .I1(\s_data_out_reg[0] [0]),
        .I2(IO_INT[5]),
        .I3(\s_data_out_reg[0] [1]),
        .I4(\s_data_out_reg[5] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_data_out[6]_i_1 
       (.I0(Q[6]),
        .I1(\s_data_out_reg[0] [0]),
        .I2(IO_INT[6]),
        .I3(\s_data_out_reg[0] [1]),
        .I4(\s_data_out_reg[6] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_data_out[7]_i_1 
       (.I0(Q[7]),
        .I1(\s_data_out_reg[0] [0]),
        .I2(IO_INT[7]),
        .I3(\s_data_out_reg[0] [1]),
        .I4(\s_data_out_reg[7] ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "GPIO_AHB_Slave_pipe_S0_inist" *) 
module risc_v_soc_test_AHB_Lite_gpio_0_0_GPIO_AHB_Slave_pipe_S0_inist
   (tri_t,
    tri_i,
    s0_hrdata,
    GPIO_INT,
    s0_hsel,
    s0_hwdata,
    s0_HCLK,
    tri_o,
    gpio_clk,
    s0_haddr,
    s0_htrans,
    s0_hwrite,
    s0_nREST);
  output [7:0]tri_t;
  output [7:0]tri_i;
  output [31:0]s0_hrdata;
  output GPIO_INT;
  input s0_hsel;
  input [31:0]s0_hwdata;
  input s0_HCLK;
  input [7:0]tri_o;
  input gpio_clk;
  input [2:0]s0_haddr;
  input [1:0]s0_htrans;
  input s0_hwrite;
  input s0_nREST;

  wire GPIO_INT;
  wire INT_rst;
  wire gpio_clk;
  wire gpio_inist0_n_1;
  wire gpio_inist0_n_2;
  wire gpio_inist0_n_3;
  wire gpio_inist0_n_4;
  wire gpio_inist0_n_5;
  wire gpio_inist0_n_6;
  wire gpio_inist0_n_7;
  wire gpio_inist0_n_8;
  wire p_0_in;
  wire p_0_in14_in;
  wire p_0_in20_in;
  wire p_0_in26_in;
  wire p_0_in32_in;
  wire p_0_in38_in;
  wire p_0_in3_in;
  wire p_0_in8_in;
  wire s0_HCLK;
  wire [2:0]s0_haddr;
  wire [31:0]s0_hrdata;
  wire s0_hsel;
  wire [1:0]s0_htrans;
  wire [31:0]s0_hwdata;
  wire s0_hwrite;
  wire s0_nREST;
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
  wire \s_data_out[2]_i_2_n_0 ;
  wire \s_data_out[30]_i_1_n_0 ;
  wire \s_data_out[30]_i_2_n_0 ;
  wire \s_data_out[31]_i_1_n_0 ;
  wire \s_data_out[31]_i_2_n_0 ;
  wire \s_data_out[31]_i_3_n_0 ;
  wire \s_data_out[3]_i_2_n_0 ;
  wire \s_data_out[4]_i_2_n_0 ;
  wire \s_data_out[5]_i_2_n_0 ;
  wire \s_data_out[6]_i_2_n_0 ;
  wire \s_data_out[7]_i_2_n_0 ;
  wire \s_data_out[8]_i_1_n_0 ;
  wire \s_data_out[8]_i_2_n_0 ;
  wire \s_data_out[9]_i_1_n_0 ;
  wire \s_data_out[9]_i_2_n_0 ;
  wire [4:2]s_haddr;
  wire [1:0]s_htrans;
  wire s_hwrite;
  wire [31:8]slv_reg0;
  wire \slv_reg0[7]_i_3_n_0 ;
  wire slv_reg0_0;
  wire [31:8]slv_reg1;
  wire slv_reg1_1;
  wire slv_reg3;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg5;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire [7:0]tri_i;
  wire [7:0]tri_o;
  wire [7:0]tri_t;

  risc_v_soc_test_AHB_Lite_gpio_0_0_AXI4_gpio gpio_inist0
       (.D({gpio_inist0_n_1,gpio_inist0_n_2,gpio_inist0_n_3,gpio_inist0_n_4,gpio_inist0_n_5,gpio_inist0_n_6,gpio_inist0_n_7,gpio_inist0_n_8}),
        .GPIO_INT(GPIO_INT),
        .\IO_input_reg[7]_0 ({\slv_reg3_reg_n_0_[8] ,\slv_reg3_reg_n_0_[7] ,\slv_reg3_reg_n_0_[6] ,\slv_reg3_reg_n_0_[5] ,\slv_reg3_reg_n_0_[4] ,\slv_reg3_reg_n_0_[3] ,\slv_reg3_reg_n_0_[2] ,\slv_reg3_reg_n_0_[1] ,INT_rst}),
        .Q({p_0_in38_in,p_0_in32_in,p_0_in26_in,p_0_in20_in,p_0_in14_in,p_0_in8_in,p_0_in3_in,\slv_reg5_reg_n_0_[0] }),
        .gpio_clk(gpio_clk),
        .\s_data_out_reg[0] ({s_haddr[4],s_haddr[2]}),
        .\s_data_out_reg[0]_0 (\s_data_out[0]_i_2_n_0 ),
        .\s_data_out_reg[1] (\s_data_out[1]_i_2_n_0 ),
        .\s_data_out_reg[2] (\s_data_out[2]_i_2_n_0 ),
        .\s_data_out_reg[3] (\s_data_out[3]_i_2_n_0 ),
        .\s_data_out_reg[4] (\s_data_out[4]_i_2_n_0 ),
        .\s_data_out_reg[5] (\s_data_out[5]_i_2_n_0 ),
        .\s_data_out_reg[6] (\s_data_out[6]_i_2_n_0 ),
        .\s_data_out_reg[7] (\s_data_out[7]_i_2_n_0 ),
        .tri_o(tri_o));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[0]_i_2 
       (.I0(INT_rst),
        .I1(tri_o[0]),
        .I2(s_haddr[3]),
        .I3(tri_i[0]),
        .I4(s_haddr[2]),
        .I5(tri_t[0]),
        .O(\s_data_out[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[10]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[10] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[10]_i_2_n_0 ),
        .O(\s_data_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[10]_i_2 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[10]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[10]),
        .O(\s_data_out[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[11]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[11] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[11]_i_2_n_0 ),
        .O(\s_data_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[11]_i_2 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[11]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[11]),
        .O(\s_data_out[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[12]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[12] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[12]_i_2_n_0 ),
        .O(\s_data_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[12]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[12]),
        .O(\s_data_out[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[13]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[13] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[13]_i_2_n_0 ),
        .O(\s_data_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[13]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[13]),
        .O(\s_data_out[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[14]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[14] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[14]_i_2_n_0 ),
        .O(\s_data_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[14]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[14]),
        .O(\s_data_out[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[15]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[15] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[15]_i_2_n_0 ),
        .O(\s_data_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[15]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[15]),
        .O(\s_data_out[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[16]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[16] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[16]_i_2_n_0 ),
        .O(\s_data_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[16]_i_2 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[16]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[16]),
        .O(\s_data_out[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[17]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[17] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[17]_i_2_n_0 ),
        .O(\s_data_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[17]_i_2 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[17]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[17]),
        .O(\s_data_out[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[18]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[18] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[18]_i_2_n_0 ),
        .O(\s_data_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[18]_i_2 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[18]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[18]),
        .O(\s_data_out[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[19]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[19] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[19]_i_2_n_0 ),
        .O(\s_data_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[19]_i_2 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[19]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[19]),
        .O(\s_data_out[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[1]_i_2 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(tri_o[1]),
        .I2(s_haddr[3]),
        .I3(tri_i[1]),
        .I4(s_haddr[2]),
        .I5(tri_t[1]),
        .O(\s_data_out[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[20]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[20] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[20]_i_2_n_0 ),
        .O(\s_data_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[20]_i_2 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[20]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[20]),
        .O(\s_data_out[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[21]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[21] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[21]_i_2_n_0 ),
        .O(\s_data_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[21]_i_2 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[21]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[21]),
        .O(\s_data_out[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[22]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[22] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[22]_i_2_n_0 ),
        .O(\s_data_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[22]_i_2 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[22]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[22]),
        .O(\s_data_out[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[23]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[23] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[23]_i_2_n_0 ),
        .O(\s_data_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[23]_i_2 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[23]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[23]),
        .O(\s_data_out[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[24]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[24] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[24]_i_2_n_0 ),
        .O(\s_data_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[24]_i_2 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[24]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[24]),
        .O(\s_data_out[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[25]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[25] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[25]_i_2_n_0 ),
        .O(\s_data_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[25]_i_2 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[25]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[25]),
        .O(\s_data_out[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[26]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[26] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[26]_i_2_n_0 ),
        .O(\s_data_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[26]_i_2 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[26]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[26]),
        .O(\s_data_out[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[27]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[27] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[27]_i_2_n_0 ),
        .O(\s_data_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[27]_i_2 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[27]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[27]),
        .O(\s_data_out[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[28]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[28] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[28]_i_2_n_0 ),
        .O(\s_data_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[28]_i_2 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[28]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[28]),
        .O(\s_data_out[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[29]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[29] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[29]_i_2_n_0 ),
        .O(\s_data_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[29]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[29]),
        .O(\s_data_out[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[2]_i_2 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(tri_o[2]),
        .I2(s_haddr[3]),
        .I3(tri_i[2]),
        .I4(s_haddr[2]),
        .I5(tri_t[2]),
        .O(\s_data_out[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[30]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[30] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[30]_i_2_n_0 ),
        .O(\s_data_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[30]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[30]),
        .O(\s_data_out[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000202020)) 
    \s_data_out[31]_i_1 
       (.I0(s_htrans[1]),
        .I1(s_htrans[0]),
        .I2(s0_hsel),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(s_hwrite),
        .O(\s_data_out[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[31]_i_2 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[31] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[31]_i_3_n_0 ),
        .O(\s_data_out[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[31]_i_3 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[31]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[31]),
        .O(\s_data_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[3]_i_2 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(tri_o[3]),
        .I2(s_haddr[3]),
        .I3(tri_i[3]),
        .I4(s_haddr[2]),
        .I5(tri_t[3]),
        .O(\s_data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[4]_i_2 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(tri_o[4]),
        .I2(s_haddr[3]),
        .I3(tri_i[4]),
        .I4(s_haddr[2]),
        .I5(tri_t[4]),
        .O(\s_data_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[5]_i_2 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(tri_o[5]),
        .I2(s_haddr[3]),
        .I3(tri_i[5]),
        .I4(s_haddr[2]),
        .I5(tri_t[5]),
        .O(\s_data_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[6]_i_2 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(tri_o[6]),
        .I2(s_haddr[3]),
        .I3(tri_i[6]),
        .I4(s_haddr[2]),
        .I5(tri_t[6]),
        .O(\s_data_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_data_out[7]_i_2 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(tri_o[7]),
        .I2(s_haddr[3]),
        .I3(tri_i[7]),
        .I4(s_haddr[2]),
        .I5(tri_t[7]),
        .O(\s_data_out[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[8]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[8] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[8]_i_2_n_0 ),
        .O(\s_data_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[8]_i_2 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[8]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[8]),
        .O(\s_data_out[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \s_data_out[9]_i_1 
       (.I0(s_haddr[2]),
        .I1(\slv_reg5_reg_n_0_[9] ),
        .I2(s_haddr[4]),
        .I3(\s_data_out[9]_i_2_n_0 ),
        .O(\s_data_out[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s_data_out[9]_i_2 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(s_haddr[3]),
        .I2(slv_reg1[9]),
        .I3(s_haddr[2]),
        .I4(slv_reg0[9]),
        .O(\s_data_out[9]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[0] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(gpio_inist0_n_8),
        .Q(s0_hrdata[0]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[10] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[10]_i_1_n_0 ),
        .Q(s0_hrdata[10]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[11] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[11]_i_1_n_0 ),
        .Q(s0_hrdata[11]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[12] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[12]_i_1_n_0 ),
        .Q(s0_hrdata[12]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[13] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[13]_i_1_n_0 ),
        .Q(s0_hrdata[13]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[14] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[14]_i_1_n_0 ),
        .Q(s0_hrdata[14]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[15] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[15]_i_1_n_0 ),
        .Q(s0_hrdata[15]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[16] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[16]_i_1_n_0 ),
        .Q(s0_hrdata[16]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[17] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[17]_i_1_n_0 ),
        .Q(s0_hrdata[17]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[18] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[18]_i_1_n_0 ),
        .Q(s0_hrdata[18]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[19] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[19]_i_1_n_0 ),
        .Q(s0_hrdata[19]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[1] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(gpio_inist0_n_7),
        .Q(s0_hrdata[1]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[20] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[20]_i_1_n_0 ),
        .Q(s0_hrdata[20]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[21] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[21]_i_1_n_0 ),
        .Q(s0_hrdata[21]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[22] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[22]_i_1_n_0 ),
        .Q(s0_hrdata[22]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[23] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[23]_i_1_n_0 ),
        .Q(s0_hrdata[23]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[24] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[24]_i_1_n_0 ),
        .Q(s0_hrdata[24]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[25] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[25]_i_1_n_0 ),
        .Q(s0_hrdata[25]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[26] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[26]_i_1_n_0 ),
        .Q(s0_hrdata[26]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[27] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[27]_i_1_n_0 ),
        .Q(s0_hrdata[27]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[28] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[28]_i_1_n_0 ),
        .Q(s0_hrdata[28]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[29] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[29]_i_1_n_0 ),
        .Q(s0_hrdata[29]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[2] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(gpio_inist0_n_6),
        .Q(s0_hrdata[2]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[30] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[30]_i_1_n_0 ),
        .Q(s0_hrdata[30]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[31] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[31]_i_2_n_0 ),
        .Q(s0_hrdata[31]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[3] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(gpio_inist0_n_5),
        .Q(s0_hrdata[3]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[4] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(gpio_inist0_n_4),
        .Q(s0_hrdata[4]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[5] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(gpio_inist0_n_3),
        .Q(s0_hrdata[5]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[6] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(gpio_inist0_n_2),
        .Q(s0_hrdata[6]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[7] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(gpio_inist0_n_1),
        .Q(s0_hrdata[7]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[8] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[8]_i_1_n_0 ),
        .Q(s0_hrdata[8]),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[9] 
       (.C(s0_HCLK),
        .CE(\s_data_out[31]_i_1_n_0 ),
        .D(\s_data_out[9]_i_1_n_0 ),
        .Q(s0_hrdata[9]),
        .R(p_0_in));
  FDRE \s_haddr_reg[2] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(s0_haddr[0]),
        .Q(s_haddr[2]),
        .R(p_0_in));
  FDRE \s_haddr_reg[3] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(s0_haddr[1]),
        .Q(s_haddr[3]),
        .R(p_0_in));
  FDRE \s_haddr_reg[4] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(s0_haddr[2]),
        .Q(s_haddr[4]),
        .R(p_0_in));
  FDRE \s_htrans_reg[0] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(s0_htrans[0]),
        .Q(s_htrans[0]),
        .R(p_0_in));
  FDRE \s_htrans_reg[1] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(s0_htrans[1]),
        .Q(s_htrans[1]),
        .R(p_0_in));
  FDRE s_hwrite_reg
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(s0_hwrite),
        .Q(s_hwrite),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[7]_i_1 
       (.I0(s0_nREST),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h0002)) 
    \slv_reg0[7]_i_2 
       (.I0(\slv_reg0[7]_i_3_n_0 ),
        .I1(s_haddr[4]),
        .I2(s_haddr[2]),
        .I3(s_haddr[3]),
        .O(slv_reg0_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg0[7]_i_3 
       (.I0(s_hwrite),
        .I1(s_htrans[1]),
        .I2(s_htrans[0]),
        .I3(s0_hsel),
        .O(\slv_reg0[7]_i_3_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[0]),
        .Q(tri_t[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[1]),
        .Q(tri_t[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[2]),
        .Q(tri_t[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[3]),
        .Q(tri_t[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[4]),
        .Q(tri_t[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[5]),
        .Q(tri_t[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[6]),
        .Q(tri_t[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[7]),
        .Q(tri_t[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg0_0),
        .D(s0_hwdata[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg0[7]_i_3_n_0 ),
        .I1(s_haddr[3]),
        .I2(s_haddr[4]),
        .I3(s_haddr[2]),
        .O(slv_reg1_1));
  FDRE \slv_reg1_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[0]),
        .Q(tri_i[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[10]),
        .Q(slv_reg1[10]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[11]),
        .Q(slv_reg1[11]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[12]),
        .Q(slv_reg1[12]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[13]),
        .Q(slv_reg1[13]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[14]),
        .Q(slv_reg1[14]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[15]),
        .Q(slv_reg1[15]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[16]),
        .Q(slv_reg1[16]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[17]),
        .Q(slv_reg1[17]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[18]),
        .Q(slv_reg1[18]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[19]),
        .Q(slv_reg1[19]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[1]),
        .Q(tri_i[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[20]),
        .Q(slv_reg1[20]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[21]),
        .Q(slv_reg1[21]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[22]),
        .Q(slv_reg1[22]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[23]),
        .Q(slv_reg1[23]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[24]),
        .Q(slv_reg1[24]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[25]),
        .Q(slv_reg1[25]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[26]),
        .Q(slv_reg1[26]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[27]),
        .Q(slv_reg1[27]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[28]),
        .Q(slv_reg1[28]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[29]),
        .Q(slv_reg1[29]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[2]),
        .Q(tri_i[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[30]),
        .Q(slv_reg1[30]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[31]),
        .Q(slv_reg1[31]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[3]),
        .Q(tri_i[3]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[4]),
        .Q(tri_i[4]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[5]),
        .Q(tri_i[5]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[6]),
        .Q(tri_i[6]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[7]),
        .Q(tri_i[7]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[8]),
        .Q(slv_reg1[8]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg1_1),
        .D(s0_hwdata[9]),
        .Q(slv_reg1[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg0[7]_i_3_n_0 ),
        .I1(s_haddr[3]),
        .I2(s_haddr[2]),
        .I3(s_haddr[4]),
        .O(slv_reg3));
  FDRE \slv_reg3_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[0]),
        .Q(INT_rst),
        .R(p_0_in));
  FDRE \slv_reg3_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg3),
        .D(s0_hwdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg0[7]_i_3_n_0 ),
        .I1(s_haddr[4]),
        .I2(s_haddr[2]),
        .I3(s_haddr[3]),
        .O(slv_reg5));
  FDRE \slv_reg5_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[0]),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[10]),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[1]),
        .Q(p_0_in3_in),
        .R(p_0_in));
  FDRE \slv_reg5_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[2]),
        .Q(p_0_in8_in),
        .R(p_0_in));
  FDRE \slv_reg5_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[3]),
        .Q(p_0_in14_in),
        .R(p_0_in));
  FDRE \slv_reg5_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[4]),
        .Q(p_0_in20_in),
        .R(p_0_in));
  FDRE \slv_reg5_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[5]),
        .Q(p_0_in26_in),
        .R(p_0_in));
  FDRE \slv_reg5_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[6]),
        .Q(p_0_in32_in),
        .R(p_0_in));
  FDRE \slv_reg5_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[7]),
        .Q(p_0_in38_in),
        .R(p_0_in));
  FDRE \slv_reg5_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[8]),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg5),
        .D(s0_hwdata[9]),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(p_0_in));
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
