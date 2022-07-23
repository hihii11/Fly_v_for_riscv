// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 22 10:15:59 2022
// Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ risc_v_soc_test_risc_v_top_0_0_stub.v
// Design      : risc_v_soc_test_risc_v_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "risc_v_top,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(REF_CLK, nRST, MIO, IRQ_n, M0_HADDR, M0_HWRITE, 
  M0_HTRANS, M0_HBURST, M0_HSIZE, M0_HPORT, S_HRESP, S_HREAD_o, M0_HWDATA, M0_HRDATA)
/* synthesis syn_black_box black_box_pad_pin="REF_CLK,nRST,MIO[7:0],IRQ_n[2:0],M0_HADDR[31:0],M0_HWRITE,M0_HTRANS[1:0],M0_HBURST[2:0],M0_HSIZE[2:0],M0_HPORT[3:0],S_HRESP[1:0],S_HREAD_o,M0_HWDATA[31:0],M0_HRDATA[31:0]" */;
  input REF_CLK;
  input nRST;
  inout [7:0]MIO;
  input [2:0]IRQ_n;
  output [31:0]M0_HADDR;
  output M0_HWRITE;
  output [1:0]M0_HTRANS;
  output [2:0]M0_HBURST;
  output [2:0]M0_HSIZE;
  output [3:0]M0_HPORT;
  input [1:0]S_HRESP;
  input S_HREAD_o;
  output [31:0]M0_HWDATA;
  input [31:0]M0_HRDATA;
endmodule
