// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 21 23:57:58 2022
// Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado/project/CPU/RISC-V-SOC/risc-v-soc/risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ip/risc_v_soc_test_AHB_Lite_IIC_0_0/risc_v_soc_test_AHB_Lite_IIC_0_0_stub.v
// Design      : risc_v_soc_test_AHB_Lite_IIC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AHB_Lite_IIC,Vivado 2018.3" *)
module risc_v_soc_test_AHB_Lite_IIC_0_0(clk, iic_sda_i, iic_sda_o, iic_sda_out, iic_scl, 
  iic_qvld, iic_INT, s0_HCLK, s0_nREST, s0_haddr, s0_hwrite, s0_htrans, s0_hburst, s0_hsize, 
  s0_hport, s0_hresp, s0_hready_i, s0_hready_o, s0_hsel, s0_hwdata, s0_hrdata)
/* synthesis syn_black_box black_box_pad_pin="clk,iic_sda_i,iic_sda_o,iic_sda_out,iic_scl,iic_qvld,iic_INT,s0_HCLK,s0_nREST,s0_haddr[4:0],s0_hwrite,s0_htrans[1:0],s0_hburst[2:0],s0_hsize[2:0],s0_hport[3:0],s0_hresp[1:0],s0_hready_i,s0_hready_o,s0_hsel,s0_hwdata[31:0],s0_hrdata[31:0]" */;
  input clk;
  input iic_sda_i;
  output iic_sda_o;
  output iic_sda_out;
  output iic_scl;
  output iic_qvld;
  output iic_INT;
  input s0_HCLK;
  input s0_nREST;
  input [4:0]s0_haddr;
  input s0_hwrite;
  input [1:0]s0_htrans;
  input [2:0]s0_hburst;
  input [2:0]s0_hsize;
  input [3:0]s0_hport;
  output [1:0]s0_hresp;
  input s0_hready_i;
  output s0_hready_o;
  input s0_hsel;
  input [31:0]s0_hwdata;
  output [31:0]s0_hrdata;
endmodule
