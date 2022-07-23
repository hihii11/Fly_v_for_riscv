// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 21 23:57:42 2022
// Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado/project/CPU/RISC-V-SOC/risc-v-soc/risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ip/risc_v_soc_test_My_Concat_4_0_0/risc_v_soc_test_My_Concat_4_0_0_stub.v
// Design      : risc_v_soc_test_My_Concat_4_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "My_Concat_4,Vivado 2018.3" *)
module risc_v_soc_test_My_Concat_4_0_0(OUT0, OUT1, OUT2, OUT3, din)
/* synthesis syn_black_box black_box_pad_pin="OUT0,OUT1,OUT2,OUT3,din[3:0]" */;
  output OUT0;
  output OUT1;
  output OUT2;
  output OUT3;
  input [3:0]din;
endmodule
