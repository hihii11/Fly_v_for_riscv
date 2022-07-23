// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 21 23:57:46 2022
// Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc_v_soc_test_AHB_M2S_cmtcnt_pipe_0_0_stub.v
// Design      : risc_v_soc_test_AHB_M2S_cmtcnt_pipe_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AHB_M2S_cmtcnt_pipe,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(HCLK, H_nREST, s00_hsel, s00_haddr, s00_hwrite, 
  s00_htrans, s00_hburst, s00_hsize, s00_hport, s00_hwdata, s00_hrdata, s00_hresp, s00_hready_i, 
  s00_hready_o, m00_htrans, m00_hburst, m00_hsize, m00_hport, m00_hwrite, m00_haddr, m00_hwdata, 
  m00_hrdata, m00_hresp, m01_htrans, m01_hburst, m01_hsize, m01_hport, m01_hwrite, m01_haddr, 
  m01_hwdata, m01_hrdata, m01_hresp, m02_htrans, m02_hburst, m02_hsize, m02_hport, m02_hwrite, 
  m02_haddr, m02_hwdata, m02_hrdata, m02_hresp, m03_htrans, m03_hburst, m03_hsize, m03_hport, 
  m03_hwrite, m03_haddr, m03_hwdata, m03_hrdata, m03_hresp, s_hsel, s_hready_i, s_hready_o)
/* synthesis syn_black_box black_box_pad_pin="HCLK,H_nREST,s00_hsel,s00_haddr[31:0],s00_hwrite,s00_htrans[1:0],s00_hburst[2:0],s00_hsize[2:0],s00_hport[3:0],s00_hwdata[31:0],s00_hrdata[31:0],s00_hresp[1:0],s00_hready_i,s00_hready_o,m00_htrans[1:0],m00_hburst[2:0],m00_hsize[2:0],m00_hport[3:0],m00_hwrite,m00_haddr[31:0],m00_hwdata[31:0],m00_hrdata[31:0],m00_hresp[1:0],m01_htrans[1:0],m01_hburst[2:0],m01_hsize[2:0],m01_hport[3:0],m01_hwrite,m01_haddr[31:0],m01_hwdata[31:0],m01_hrdata[31:0],m01_hresp[1:0],m02_htrans[1:0],m02_hburst[2:0],m02_hsize[2:0],m02_hport[3:0],m02_hwrite,m02_haddr[31:0],m02_hwdata[31:0],m02_hrdata[31:0],m02_hresp[1:0],m03_htrans[1:0],m03_hburst[2:0],m03_hsize[2:0],m03_hport[3:0],m03_hwrite,m03_haddr[31:0],m03_hwdata[31:0],m03_hrdata[31:0],m03_hresp[1:0],s_hsel[3:0],s_hready_i[3:0],s_hready_o[3:0]" */;
  input HCLK;
  input H_nREST;
  input s00_hsel;
  input [31:0]s00_haddr;
  input s00_hwrite;
  input [1:0]s00_htrans;
  input [2:0]s00_hburst;
  input [2:0]s00_hsize;
  input [3:0]s00_hport;
  input [31:0]s00_hwdata;
  output [31:0]s00_hrdata;
  output [1:0]s00_hresp;
  input s00_hready_i;
  output s00_hready_o;
  output [1:0]m00_htrans;
  output [2:0]m00_hburst;
  output [2:0]m00_hsize;
  output [3:0]m00_hport;
  output m00_hwrite;
  output [31:0]m00_haddr;
  output [31:0]m00_hwdata;
  input [31:0]m00_hrdata;
  input [1:0]m00_hresp;
  output [1:0]m01_htrans;
  output [2:0]m01_hburst;
  output [2:0]m01_hsize;
  output [3:0]m01_hport;
  output m01_hwrite;
  output [31:0]m01_haddr;
  output [31:0]m01_hwdata;
  input [31:0]m01_hrdata;
  input [1:0]m01_hresp;
  output [1:0]m02_htrans;
  output [2:0]m02_hburst;
  output [2:0]m02_hsize;
  output [3:0]m02_hport;
  output m02_hwrite;
  output [31:0]m02_haddr;
  output [31:0]m02_hwdata;
  input [31:0]m02_hrdata;
  input [1:0]m02_hresp;
  output [1:0]m03_htrans;
  output [2:0]m03_hburst;
  output [2:0]m03_hsize;
  output [3:0]m03_hport;
  output m03_hwrite;
  output [31:0]m03_haddr;
  output [31:0]m03_hwdata;
  input [31:0]m03_hrdata;
  input [1:0]m03_hresp;
  output [3:0]s_hsel;
  input [3:0]s_hready_i;
  output [3:0]s_hready_o;
endmodule
