// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 21 23:57:58 2022
// Host        : DESKTOP-P7K6OD1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado/project/CPU/RISC-V-SOC/risc-v-soc/risc-v-soc.srcs/sources_1/bd/risc_v_soc_test/ip/risc_v_soc_test_AHB_Lite_IIC_0_0/risc_v_soc_test_AHB_Lite_IIC_0_0_sim_netlist.v
// Design      : risc_v_soc_test_AHB_Lite_IIC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "risc_v_soc_test_AHB_Lite_IIC_0_0,AHB_Lite_IIC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "AHB_Lite_IIC,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module risc_v_soc_test_AHB_Lite_IIC_0_0
   (clk,
    iic_sda_i,
    iic_sda_o,
    iic_sda_out,
    iic_scl,
    iic_qvld,
    iic_INT,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 iic_data TRI_I" *) input iic_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 iic_data TRI_O" *) output iic_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 iic_data TRI_T" *) output iic_sda_out;
  output iic_scl;
  output iic_qvld;
  output iic_INT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s0_HCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s0_HCLK, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0" *) input s0_HCLK;
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
  wire clk;
  wire iic_INT;
  wire iic_qvld;
  wire iic_scl;
  wire iic_sda_i;
  wire iic_sda_o;
  wire iic_sda_out;
  wire s0_HCLK;
  wire [4:0]s0_haddr;
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
  risc_v_soc_test_AHB_Lite_IIC_0_0_AHB_Lite_IIC inst
       (.clk(clk),
        .iic_INT(iic_INT),
        .iic_qvld_reg(iic_qvld),
        .iic_scl(iic_scl),
        .iic_sda_i(iic_sda_i),
        .iic_sda_o(iic_sda_o),
        .iic_sda_out(iic_sda_out),
        .s0_HCLK(s0_HCLK),
        .s0_haddr(s0_haddr[4:2]),
        .s0_hrdata(s0_hrdata),
        .s0_hsel(s0_hsel),
        .s0_htrans(s0_htrans),
        .s0_hwdata(s0_hwdata),
        .s0_hwrite(s0_hwrite),
        .s0_nREST(s0_nREST));
endmodule

(* ORIG_REF_NAME = "AHB_Lite_IIC" *) 
module risc_v_soc_test_AHB_Lite_IIC_0_0_AHB_Lite_IIC
   (iic_qvld_reg,
    s0_hrdata,
    iic_sda_o,
    iic_sda_out,
    iic_scl,
    iic_INT,
    s0_hwdata,
    s0_HCLK,
    clk,
    s0_hwrite,
    s0_htrans,
    s0_haddr,
    iic_sda_i,
    s0_hsel,
    s0_nREST);
  output iic_qvld_reg;
  output [31:0]s0_hrdata;
  output iic_sda_o;
  output iic_sda_out;
  output iic_scl;
  output iic_INT;
  input [31:0]s0_hwdata;
  input s0_HCLK;
  input clk;
  input s0_hwrite;
  input [1:0]s0_htrans;
  input [2:0]s0_haddr;
  input iic_sda_i;
  input s0_hsel;
  input s0_nREST;

  wire clk;
  wire iic_INT;
  wire iic_qvld_reg;
  wire iic_scl;
  wire iic_sda_i;
  wire iic_sda_o;
  wire iic_sda_out;
  wire s0_HCLK;
  wire [2:0]s0_haddr;
  wire [31:0]s0_hrdata;
  wire s0_hsel;
  wire [1:0]s0_htrans;
  wire [31:0]s0_hwdata;
  wire s0_hwrite;
  wire s0_nREST;

  risc_v_soc_test_AHB_Lite_IIC_0_0_IIC_AHB_Lite_pipe_inist IIC_AHB_Lite_pipe_S00_inist
       (.clk(clk),
        .iic_INT(iic_INT),
        .iic_qvld_reg(iic_qvld_reg),
        .iic_scl(iic_scl),
        .iic_sda_i(iic_sda_i),
        .iic_sda_o(iic_sda_o),
        .iic_sda_out(iic_sda_out),
        .s0_HCLK(s0_HCLK),
        .s0_haddr(s0_haddr),
        .s0_hrdata(s0_hrdata),
        .s0_hsel(s0_hsel),
        .s0_htrans(s0_htrans),
        .s0_hwdata(s0_hwdata),
        .s0_hwrite(s0_hwrite),
        .s0_nREST(s0_nREST));
endmodule

(* ORIG_REF_NAME = "IIC_AHB_Lite_pipe_inist" *) 
module risc_v_soc_test_AHB_Lite_IIC_0_0_IIC_AHB_Lite_pipe_inist
   (iic_qvld_reg,
    s0_hrdata,
    iic_sda_o,
    iic_sda_out,
    iic_scl,
    iic_INT,
    s0_hwdata,
    s0_HCLK,
    clk,
    s0_hwrite,
    s0_htrans,
    s0_haddr,
    iic_sda_i,
    s0_hsel,
    s0_nREST);
  output iic_qvld_reg;
  output [31:0]s0_hrdata;
  output iic_sda_o;
  output iic_sda_out;
  output iic_scl;
  output iic_INT;
  input [31:0]s0_hwdata;
  input s0_HCLK;
  input clk;
  input s0_hwrite;
  input [1:0]s0_htrans;
  input [2:0]s0_haddr;
  input iic_sda_i;
  input s0_hsel;
  input s0_nREST;

  wire IIC_Master_inst_n_10;
  wire IIC_Master_inst_n_11;
  wire IIC_Master_inst_n_12;
  wire IIC_Master_inst_n_13;
  wire IIC_Master_inst_n_14;
  wire IIC_Master_inst_n_5;
  wire IIC_Master_inst_n_6;
  wire IIC_Master_inst_n_7;
  wire IIC_Master_inst_n_8;
  wire IIC_Master_inst_n_9;
  wire clk;
  wire iic_INT;
  wire iic_event_start;
  wire iic_qvld_reg;
  wire iic_rst;
  wire iic_scl;
  wire iic_sda_i;
  wire iic_sda_o;
  wire iic_sda_out;
  wire s0_HCLK;
  wire [2:0]s0_haddr;
  wire [31:0]s0_hrdata;
  wire s0_hsel;
  wire [1:0]s0_htrans;
  wire [31:0]s0_hwdata;
  wire s0_hwrite;
  wire s0_nREST;
  wire s_data_out;
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
  wire \s_data_out[31]_i_3_n_0 ;
  wire \s_data_out[31]_i_4_n_0 ;
  wire \s_data_out[31]_i_5_n_0 ;
  wire \s_data_out[3]_i_2_n_0 ;
  wire \s_data_out[4]_i_2_n_0 ;
  wire \s_data_out[5]_i_2_n_0 ;
  wire \s_data_out[6]_i_2_n_0 ;
  wire \s_data_out[7]_i_2_n_0 ;
  wire \s_data_out[8]_i_3_n_0 ;
  wire \s_data_out[9]_i_3_n_0 ;
  wire [4:2]s_haddr;
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
  wire \slv_reg1[31]_i_2_n_0 ;
  wire slv_reg1_3;
  wire \slv_reg1_reg_n_0_[7] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire slv_reg2_0;
  wire [31:16]slv_reg5;
  wire \slv_reg5[31]_i_2_n_0 ;
  wire slv_reg5_2;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire [31:16]slv_reg6;
  wire \slv_reg6[31]_i_2_n_0 ;
  wire slv_reg6_1;
  wire \slv_reg6_reg_n_0_[0] ;
  wire \slv_reg6_reg_n_0_[10] ;
  wire \slv_reg6_reg_n_0_[11] ;
  wire \slv_reg6_reg_n_0_[12] ;
  wire \slv_reg6_reg_n_0_[13] ;
  wire \slv_reg6_reg_n_0_[14] ;
  wire \slv_reg6_reg_n_0_[15] ;
  wire \slv_reg6_reg_n_0_[1] ;
  wire \slv_reg6_reg_n_0_[2] ;
  wire \slv_reg6_reg_n_0_[3] ;
  wire \slv_reg6_reg_n_0_[4] ;
  wire \slv_reg6_reg_n_0_[5] ;
  wire \slv_reg6_reg_n_0_[6] ;
  wire \slv_reg6_reg_n_0_[7] ;
  wire \slv_reg6_reg_n_0_[8] ;
  wire \slv_reg6_reg_n_0_[9] ;

  risc_v_soc_test_AHB_Lite_IIC_0_0_IIC_Master_2 IIC_Master_inst
       (.D({IIC_Master_inst_n_5,IIC_Master_inst_n_6,IIC_Master_inst_n_7,IIC_Master_inst_n_8,IIC_Master_inst_n_9,IIC_Master_inst_n_10,IIC_Master_inst_n_11,IIC_Master_inst_n_12,IIC_Master_inst_n_13,IIC_Master_inst_n_14}),
        .IIC_clk0_carry__0_i_1_0({\slv_reg5_reg_n_0_[15] ,\slv_reg5_reg_n_0_[14] ,\slv_reg5_reg_n_0_[13] ,\slv_reg5_reg_n_0_[12] ,\slv_reg5_reg_n_0_[11] ,\slv_reg5_reg_n_0_[10] ,\slv_reg5_reg_n_0_[9] ,\slv_reg5_reg_n_0_[8] ,\slv_reg5_reg_n_0_[7] ,\slv_reg5_reg_n_0_[6] ,\slv_reg5_reg_n_0_[5] ,\slv_reg5_reg_n_0_[4] ,\slv_reg5_reg_n_0_[3] ,\slv_reg5_reg_n_0_[2] ,\slv_reg5_reg_n_0_[1] ,\slv_reg5_reg_n_0_[0] }),
        .Q({\slv_reg0_reg_n_0_[3] ,iic_event_start,iic_rst,\slv_reg0_reg_n_0_[0] }),
        .clk(clk),
        .i__carry__0_i_2_0({\slv_reg6_reg_n_0_[15] ,\slv_reg6_reg_n_0_[14] ,\slv_reg6_reg_n_0_[13] ,\slv_reg6_reg_n_0_[12] ,\slv_reg6_reg_n_0_[11] ,\slv_reg6_reg_n_0_[10] ,\slv_reg6_reg_n_0_[9] ,\slv_reg6_reg_n_0_[8] ,\slv_reg6_reg_n_0_[7] ,\slv_reg6_reg_n_0_[6] ,\slv_reg6_reg_n_0_[5] ,\slv_reg6_reg_n_0_[4] ,\slv_reg6_reg_n_0_[3] ,\slv_reg6_reg_n_0_[2] ,\slv_reg6_reg_n_0_[1] ,\slv_reg6_reg_n_0_[0] }),
        .\iic_IFG_reg[2]_0 ({\slv_reg1_reg_n_0_[7] ,slv_reg1[6:0]}),
        .iic_INT(iic_INT),
        .iic_qvld_reg_0(iic_qvld_reg),
        .iic_scl(iic_scl),
        .iic_sda_i(iic_sda_i),
        .iic_sda_o(iic_sda_o),
        .iic_sda_out(iic_sda_out),
        .\iic_send_buff_reg[7]_0 (slv_reg2[7:0]),
        .\s_data_out_reg[0] (\s_data_out[0]_i_2_n_0 ),
        .\s_data_out_reg[0]_0 (s_haddr),
        .\s_data_out_reg[1] (\s_data_out[1]_i_2_n_0 ),
        .\s_data_out_reg[2] (\s_data_out[2]_i_2_n_0 ),
        .\s_data_out_reg[3] (\s_data_out[3]_i_2_n_0 ),
        .\s_data_out_reg[4] (\s_data_out[4]_i_2_n_0 ),
        .\s_data_out_reg[5] (\s_data_out[5]_i_2_n_0 ),
        .\s_data_out_reg[6] (\s_data_out[6]_i_2_n_0 ),
        .\s_data_out_reg[7] (\s_data_out[7]_i_2_n_0 ),
        .\s_data_out_reg[8] (\s_data_out[8]_i_3_n_0 ),
        .\s_data_out_reg[9] (\s_data_out[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[0]_i_2 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(slv_reg1[0]),
        .I2(slv_reg2[0]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[10]_i_1 
       (.I0(\s_data_out[10]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(\slv_reg5_reg_n_0_[10] ),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(\slv_reg6_reg_n_0_[10] ),
        .O(\s_data_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[10]_i_2 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(slv_reg1[10]),
        .I2(slv_reg2[10]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[11]_i_1 
       (.I0(\s_data_out[11]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(\slv_reg5_reg_n_0_[11] ),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(\slv_reg6_reg_n_0_[11] ),
        .O(\s_data_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[11]_i_2 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(slv_reg1[11]),
        .I2(slv_reg2[11]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[12]_i_1 
       (.I0(\s_data_out[12]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(\slv_reg5_reg_n_0_[12] ),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(\slv_reg6_reg_n_0_[12] ),
        .O(\s_data_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[12]_i_2 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(slv_reg1[12]),
        .I2(slv_reg2[12]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[13]_i_1 
       (.I0(\s_data_out[13]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(\slv_reg5_reg_n_0_[13] ),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(\slv_reg6_reg_n_0_[13] ),
        .O(\s_data_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[13]_i_2 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(slv_reg1[13]),
        .I2(slv_reg2[13]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[14]_i_1 
       (.I0(\s_data_out[14]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(\slv_reg5_reg_n_0_[14] ),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(\slv_reg6_reg_n_0_[14] ),
        .O(\s_data_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[14]_i_2 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[15]_i_1 
       (.I0(\s_data_out[15]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(\slv_reg5_reg_n_0_[15] ),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(\slv_reg6_reg_n_0_[15] ),
        .O(\s_data_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[15]_i_2 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(slv_reg1[15]),
        .I2(slv_reg2[15]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[16]_i_1 
       (.I0(\s_data_out[16]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(slv_reg5[16]),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(slv_reg6[16]),
        .O(\s_data_out[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[16]_i_2 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(slv_reg1[16]),
        .I2(slv_reg2[16]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[17]_i_1 
       (.I0(\s_data_out[17]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(slv_reg5[17]),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(slv_reg6[17]),
        .O(\s_data_out[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[17]_i_2 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(slv_reg1[17]),
        .I2(slv_reg2[17]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[18]_i_1 
       (.I0(\s_data_out[18]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(slv_reg5[18]),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(slv_reg6[18]),
        .O(\s_data_out[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[18]_i_2 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(slv_reg1[18]),
        .I2(slv_reg2[18]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[19]_i_1 
       (.I0(\s_data_out[19]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(slv_reg5[19]),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(slv_reg6[19]),
        .O(\s_data_out[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[19]_i_2 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(slv_reg1[19]),
        .I2(slv_reg2[19]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[1]_i_2 
       (.I0(iic_rst),
        .I1(slv_reg1[1]),
        .I2(slv_reg2[1]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[20]_i_1 
       (.I0(\s_data_out[20]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(slv_reg5[20]),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(slv_reg6[20]),
        .O(\s_data_out[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[20]_i_2 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(slv_reg1[20]),
        .I2(slv_reg2[20]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[21]_i_1 
       (.I0(\s_data_out[21]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(slv_reg5[21]),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(slv_reg6[21]),
        .O(\s_data_out[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[21]_i_2 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[22]_i_1 
       (.I0(\s_data_out[22]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(slv_reg5[22]),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(slv_reg6[22]),
        .O(\s_data_out[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[22]_i_2 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(slv_reg1[22]),
        .I2(slv_reg2[22]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[23]_i_1 
       (.I0(\s_data_out[23]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(slv_reg5[23]),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(slv_reg6[23]),
        .O(\s_data_out[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[23]_i_2 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(slv_reg1[23]),
        .I2(slv_reg2[23]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[24]_i_1 
       (.I0(\s_data_out[24]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(slv_reg5[24]),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(slv_reg6[24]),
        .O(\s_data_out[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[24]_i_2 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(slv_reg1[24]),
        .I2(slv_reg2[24]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[25]_i_1 
       (.I0(\s_data_out[25]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(slv_reg5[25]),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(slv_reg6[25]),
        .O(\s_data_out[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[25]_i_2 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[26]_i_1 
       (.I0(\s_data_out[26]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(slv_reg5[26]),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(slv_reg6[26]),
        .O(\s_data_out[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[26]_i_2 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(slv_reg1[26]),
        .I2(slv_reg2[26]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[27]_i_1 
       (.I0(\s_data_out[27]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(slv_reg5[27]),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(slv_reg6[27]),
        .O(\s_data_out[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[27]_i_2 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(slv_reg1[27]),
        .I2(slv_reg2[27]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[28]_i_1 
       (.I0(\s_data_out[28]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(slv_reg5[28]),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(slv_reg6[28]),
        .O(\s_data_out[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[28]_i_2 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[29]_i_1 
       (.I0(\s_data_out[29]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(slv_reg5[29]),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(slv_reg6[29]),
        .O(\s_data_out[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[29]_i_2 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[2]_i_2 
       (.I0(iic_event_start),
        .I1(slv_reg1[2]),
        .I2(slv_reg2[2]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[30]_i_1 
       (.I0(\s_data_out[30]_i_2_n_0 ),
        .I1(s_haddr[2]),
        .I2(slv_reg5[30]),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(slv_reg6[30]),
        .O(\s_data_out[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[30]_i_2 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(slv_reg1[30]),
        .I2(slv_reg2[30]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[30]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_data_out[31]_i_1 
       (.I0(s0_nREST),
        .O(\s_data_out[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000100000001000)) 
    \s_data_out[31]_i_2 
       (.I0(s_hwrite),
        .I1(s_htrans[0]),
        .I2(s0_hsel),
        .I3(s_htrans[1]),
        .I4(s_haddr[2]),
        .I5(\s_data_out[31]_i_4_n_0 ),
        .O(s_data_out));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAEAAAAA)) 
    \s_data_out[31]_i_3 
       (.I0(\s_data_out[31]_i_5_n_0 ),
        .I1(s_haddr[2]),
        .I2(slv_reg5[31]),
        .I3(s_haddr[3]),
        .I4(s_haddr[4]),
        .I5(slv_reg6[31]),
        .O(\s_data_out[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \s_data_out[31]_i_4 
       (.I0(s_haddr[3]),
        .I1(s_haddr[4]),
        .O(\s_data_out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[31]_i_5 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(slv_reg1[31]),
        .I2(slv_reg2[31]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[3]_i_2 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg1[3]),
        .I2(slv_reg2[3]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[4]_i_2 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg1[4]),
        .I2(slv_reg2[4]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[5]_i_2 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg1[5]),
        .I2(slv_reg2[5]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[6]_i_2 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg1[6]),
        .I2(slv_reg2[6]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[7]_i_2 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .I2(slv_reg2[7]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[8]_i_3 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(slv_reg1[8]),
        .I2(slv_reg2[8]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \s_data_out[9]_i_3 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(slv_reg1[9]),
        .I2(slv_reg2[9]),
        .I3(s_haddr[4]),
        .I4(s_haddr[2]),
        .I5(s_haddr[3]),
        .O(\s_data_out[9]_i_3_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[0] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(IIC_Master_inst_n_14),
        .Q(s0_hrdata[0]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[10] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[10]_i_1_n_0 ),
        .Q(s0_hrdata[10]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[11] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[11]_i_1_n_0 ),
        .Q(s0_hrdata[11]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[12] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[12]_i_1_n_0 ),
        .Q(s0_hrdata[12]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[13] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[13]_i_1_n_0 ),
        .Q(s0_hrdata[13]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[14] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[14]_i_1_n_0 ),
        .Q(s0_hrdata[14]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[15] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[15]_i_1_n_0 ),
        .Q(s0_hrdata[15]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[16] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[16]_i_1_n_0 ),
        .Q(s0_hrdata[16]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[17] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[17]_i_1_n_0 ),
        .Q(s0_hrdata[17]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[18] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[18]_i_1_n_0 ),
        .Q(s0_hrdata[18]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[19] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[19]_i_1_n_0 ),
        .Q(s0_hrdata[19]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[1] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(IIC_Master_inst_n_13),
        .Q(s0_hrdata[1]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[20] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[20]_i_1_n_0 ),
        .Q(s0_hrdata[20]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[21] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[21]_i_1_n_0 ),
        .Q(s0_hrdata[21]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[22] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[22]_i_1_n_0 ),
        .Q(s0_hrdata[22]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[23] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[23]_i_1_n_0 ),
        .Q(s0_hrdata[23]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[24] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[24]_i_1_n_0 ),
        .Q(s0_hrdata[24]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[25] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[25]_i_1_n_0 ),
        .Q(s0_hrdata[25]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[26] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[26]_i_1_n_0 ),
        .Q(s0_hrdata[26]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[27] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[27]_i_1_n_0 ),
        .Q(s0_hrdata[27]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[28] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[28]_i_1_n_0 ),
        .Q(s0_hrdata[28]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[29] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[29]_i_1_n_0 ),
        .Q(s0_hrdata[29]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[2] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(IIC_Master_inst_n_12),
        .Q(s0_hrdata[2]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[30] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[30]_i_1_n_0 ),
        .Q(s0_hrdata[30]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[31] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(\s_data_out[31]_i_3_n_0 ),
        .Q(s0_hrdata[31]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[3] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(IIC_Master_inst_n_11),
        .Q(s0_hrdata[3]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[4] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(IIC_Master_inst_n_10),
        .Q(s0_hrdata[4]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[5] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(IIC_Master_inst_n_9),
        .Q(s0_hrdata[5]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[6] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(IIC_Master_inst_n_8),
        .Q(s0_hrdata[6]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[7] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(IIC_Master_inst_n_7),
        .Q(s0_hrdata[7]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[8] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(IIC_Master_inst_n_6),
        .Q(s0_hrdata[8]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_data_out_reg[9] 
       (.C(s0_HCLK),
        .CE(s_data_out),
        .D(IIC_Master_inst_n_5),
        .Q(s0_hrdata[9]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \s_haddr_reg[2] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(s0_haddr[0]),
        .Q(s_haddr[2]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \s_haddr_reg[3] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(s0_haddr[1]),
        .Q(s_haddr[3]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \s_haddr_reg[4] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(s0_haddr[2]),
        .Q(s_haddr[4]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \s_htrans_reg[0] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(s0_htrans[0]),
        .Q(s_htrans[0]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \s_htrans_reg[1] 
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(s0_htrans[1]),
        .Q(s_htrans[1]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE s_hwrite_reg
       (.C(s0_HCLK),
        .CE(1'b1),
        .D(s0_hwrite),
        .Q(s_hwrite),
        .R(\s_data_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg0[31]_i_1 
       (.I0(s_hwrite),
        .I1(s_htrans[0]),
        .I2(s0_hsel),
        .I3(s_htrans[1]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(slv_reg0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \slv_reg0[31]_i_2 
       (.I0(s_haddr[4]),
        .I1(s_haddr[2]),
        .I2(s_haddr[3]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[1]),
        .Q(iic_rst),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[2]),
        .Q(iic_event_start),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg0),
        .D(s0_hwdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg1[31]_i_1 
       (.I0(s_hwrite),
        .I1(s_htrans[0]),
        .I2(s0_hsel),
        .I3(s_htrans[1]),
        .I4(\slv_reg1[31]_i_2_n_0 ),
        .O(slv_reg1_3));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg1[31]_i_2 
       (.I0(s_haddr[3]),
        .I1(s_haddr[2]),
        .I2(s_haddr[4]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[0]),
        .Q(slv_reg1[0]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[10]),
        .Q(slv_reg1[10]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[11]),
        .Q(slv_reg1[11]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[12]),
        .Q(slv_reg1[12]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[13]),
        .Q(slv_reg1[13]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[14]),
        .Q(slv_reg1[14]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[15]),
        .Q(slv_reg1[15]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[16]),
        .Q(slv_reg1[16]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[17]),
        .Q(slv_reg1[17]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[18]),
        .Q(slv_reg1[18]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[19]),
        .Q(slv_reg1[19]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[1]),
        .Q(slv_reg1[1]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[20]),
        .Q(slv_reg1[20]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[21]),
        .Q(slv_reg1[21]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[22]),
        .Q(slv_reg1[22]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[23]),
        .Q(slv_reg1[23]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[24]),
        .Q(slv_reg1[24]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[25]),
        .Q(slv_reg1[25]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[26]),
        .Q(slv_reg1[26]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[27]),
        .Q(slv_reg1[27]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[28]),
        .Q(slv_reg1[28]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[29]),
        .Q(slv_reg1[29]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[2]),
        .Q(slv_reg1[2]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[30]),
        .Q(slv_reg1[30]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[31]),
        .Q(slv_reg1[31]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[3]),
        .Q(slv_reg1[3]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[4]),
        .Q(slv_reg1[4]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[5]),
        .Q(slv_reg1[5]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[6]),
        .Q(slv_reg1[6]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[8]),
        .Q(slv_reg1[8]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg1_3),
        .D(s0_hwdata[9]),
        .Q(slv_reg1[9]),
        .R(\s_data_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg2[31]_i_1 
       (.I0(s_hwrite),
        .I1(s_htrans[0]),
        .I2(s0_hsel),
        .I3(s_htrans[1]),
        .I4(\slv_reg2[31]_i_2_n_0 ),
        .O(slv_reg2_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \slv_reg2[31]_i_2 
       (.I0(s_haddr[4]),
        .I1(s_haddr[2]),
        .I2(s_haddr[3]),
        .O(\slv_reg2[31]_i_2_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[0]),
        .Q(slv_reg2[0]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[10]),
        .Q(slv_reg2[10]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[11]),
        .Q(slv_reg2[11]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[12]),
        .Q(slv_reg2[12]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[13]),
        .Q(slv_reg2[13]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[14]),
        .Q(slv_reg2[14]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[15]),
        .Q(slv_reg2[15]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[16]),
        .Q(slv_reg2[16]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[17]),
        .Q(slv_reg2[17]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[18]),
        .Q(slv_reg2[18]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[19]),
        .Q(slv_reg2[19]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[1]),
        .Q(slv_reg2[1]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[20]),
        .Q(slv_reg2[20]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[21]),
        .Q(slv_reg2[21]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[22]),
        .Q(slv_reg2[22]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[23]),
        .Q(slv_reg2[23]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[24]),
        .Q(slv_reg2[24]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[25]),
        .Q(slv_reg2[25]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[26]),
        .Q(slv_reg2[26]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[27]),
        .Q(slv_reg2[27]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[28]),
        .Q(slv_reg2[28]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[29]),
        .Q(slv_reg2[29]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[2]),
        .Q(slv_reg2[2]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[30]),
        .Q(slv_reg2[30]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[31]),
        .Q(slv_reg2[31]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[3]),
        .Q(slv_reg2[3]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[4]),
        .Q(slv_reg2[4]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[5]),
        .Q(slv_reg2[5]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[6]),
        .Q(slv_reg2[6]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[7]),
        .Q(slv_reg2[7]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[8]),
        .Q(slv_reg2[8]),
        .R(\s_data_out[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg2_0),
        .D(s0_hwdata[9]),
        .Q(slv_reg2[9]),
        .R(\s_data_out[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg5[31]_i_1 
       (.I0(s0_nREST),
        .I1(\slv_reg5[31]_i_2_n_0 ),
        .I2(s_hwrite),
        .I3(s_htrans[0]),
        .I4(s0_hsel),
        .I5(s_htrans[1]),
        .O(slv_reg5_2));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \slv_reg5[31]_i_2 
       (.I0(s_haddr[3]),
        .I1(s_haddr[2]),
        .I2(s_haddr[4]),
        .O(\slv_reg5[31]_i_2_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[0]),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[10]),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[16]),
        .Q(slv_reg5[16]),
        .R(1'b0));
  FDRE \slv_reg5_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[17]),
        .Q(slv_reg5[17]),
        .R(1'b0));
  FDRE \slv_reg5_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[18]),
        .Q(slv_reg5[18]),
        .R(1'b0));
  FDRE \slv_reg5_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[19]),
        .Q(slv_reg5[19]),
        .R(1'b0));
  FDRE \slv_reg5_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[1]),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[20]),
        .Q(slv_reg5[20]),
        .R(1'b0));
  FDRE \slv_reg5_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[21]),
        .Q(slv_reg5[21]),
        .R(1'b0));
  FDRE \slv_reg5_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[22]),
        .Q(slv_reg5[22]),
        .R(1'b0));
  FDRE \slv_reg5_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[23]),
        .Q(slv_reg5[23]),
        .R(1'b0));
  FDRE \slv_reg5_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[24]),
        .Q(slv_reg5[24]),
        .R(1'b0));
  FDRE \slv_reg5_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[25]),
        .Q(slv_reg5[25]),
        .R(1'b0));
  FDRE \slv_reg5_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[26]),
        .Q(slv_reg5[26]),
        .R(1'b0));
  FDRE \slv_reg5_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[27]),
        .Q(slv_reg5[27]),
        .R(1'b0));
  FDRE \slv_reg5_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[28]),
        .Q(slv_reg5[28]),
        .R(1'b0));
  FDRE \slv_reg5_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[29]),
        .Q(slv_reg5[29]),
        .R(1'b0));
  FDRE \slv_reg5_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[2]),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[30]),
        .Q(slv_reg5[30]),
        .R(1'b0));
  FDRE \slv_reg5_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[31]),
        .Q(slv_reg5[31]),
        .R(1'b0));
  FDRE \slv_reg5_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[3]),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[4]),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[5]),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[6]),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[7]),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[8]),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg5_2),
        .D(s0_hwdata[9]),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg6[31]_i_1 
       (.I0(s_haddr[3]),
        .I1(s_haddr[4]),
        .I2(s0_nREST),
        .I3(s_haddr[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .O(slv_reg6_1));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg6[31]_i_2 
       (.I0(s_htrans[1]),
        .I1(s0_hsel),
        .I2(s_htrans[0]),
        .I3(s_hwrite),
        .O(\slv_reg6[31]_i_2_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[0]),
        .Q(\slv_reg6_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[10] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[10]),
        .Q(\slv_reg6_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[11] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[11]),
        .Q(\slv_reg6_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[12] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[12]),
        .Q(\slv_reg6_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[13] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[13]),
        .Q(\slv_reg6_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[14] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[14]),
        .Q(\slv_reg6_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[15] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[15]),
        .Q(\slv_reg6_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[16] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[16]),
        .Q(slv_reg6[16]),
        .R(1'b0));
  FDRE \slv_reg6_reg[17] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[17]),
        .Q(slv_reg6[17]),
        .R(1'b0));
  FDRE \slv_reg6_reg[18] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[18]),
        .Q(slv_reg6[18]),
        .R(1'b0));
  FDRE \slv_reg6_reg[19] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[19]),
        .Q(slv_reg6[19]),
        .R(1'b0));
  FDRE \slv_reg6_reg[1] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[1]),
        .Q(\slv_reg6_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[20] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[20]),
        .Q(slv_reg6[20]),
        .R(1'b0));
  FDRE \slv_reg6_reg[21] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[21]),
        .Q(slv_reg6[21]),
        .R(1'b0));
  FDRE \slv_reg6_reg[22] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[22]),
        .Q(slv_reg6[22]),
        .R(1'b0));
  FDRE \slv_reg6_reg[23] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[23]),
        .Q(slv_reg6[23]),
        .R(1'b0));
  FDRE \slv_reg6_reg[24] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[24]),
        .Q(slv_reg6[24]),
        .R(1'b0));
  FDRE \slv_reg6_reg[25] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[25]),
        .Q(slv_reg6[25]),
        .R(1'b0));
  FDRE \slv_reg6_reg[26] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[26]),
        .Q(slv_reg6[26]),
        .R(1'b0));
  FDRE \slv_reg6_reg[27] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[27]),
        .Q(slv_reg6[27]),
        .R(1'b0));
  FDRE \slv_reg6_reg[28] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[28]),
        .Q(slv_reg6[28]),
        .R(1'b0));
  FDRE \slv_reg6_reg[29] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[29]),
        .Q(slv_reg6[29]),
        .R(1'b0));
  FDRE \slv_reg6_reg[2] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[2]),
        .Q(\slv_reg6_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[30] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[30]),
        .Q(slv_reg6[30]),
        .R(1'b0));
  FDRE \slv_reg6_reg[31] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[31]),
        .Q(slv_reg6[31]),
        .R(1'b0));
  FDRE \slv_reg6_reg[3] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[3]),
        .Q(\slv_reg6_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[4] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[4]),
        .Q(\slv_reg6_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[5] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[5]),
        .Q(\slv_reg6_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[6] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[6]),
        .Q(\slv_reg6_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[7] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[7]),
        .Q(\slv_reg6_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[8] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[8]),
        .Q(\slv_reg6_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[9] 
       (.C(s0_HCLK),
        .CE(slv_reg6_1),
        .D(s0_hwdata[9]),
        .Q(\slv_reg6_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "IIC_Master_2" *) 
module risc_v_soc_test_AHB_Lite_IIC_0_0_IIC_Master_2
   (iic_sda_o,
    iic_sda_out,
    iic_scl,
    iic_qvld_reg_0,
    iic_INT,
    D,
    Q,
    clk,
    iic_sda_i,
    \iic_IFG_reg[2]_0 ,
    \s_data_out_reg[0] ,
    \s_data_out_reg[0]_0 ,
    i__carry__0_i_2_0,
    \s_data_out_reg[1] ,
    \s_data_out_reg[2] ,
    \s_data_out_reg[3] ,
    \s_data_out_reg[4] ,
    \s_data_out_reg[5] ,
    \s_data_out_reg[6] ,
    \s_data_out_reg[7] ,
    \s_data_out_reg[8] ,
    \s_data_out_reg[9] ,
    IIC_clk0_carry__0_i_1_0,
    \iic_send_buff_reg[7]_0 );
  output iic_sda_o;
  output iic_sda_out;
  output iic_scl;
  output iic_qvld_reg_0;
  output iic_INT;
  output [9:0]D;
  input [3:0]Q;
  input clk;
  input iic_sda_i;
  input [7:0]\iic_IFG_reg[2]_0 ;
  input \s_data_out_reg[0] ;
  input [2:0]\s_data_out_reg[0]_0 ;
  input [15:0]i__carry__0_i_2_0;
  input \s_data_out_reg[1] ;
  input \s_data_out_reg[2] ;
  input \s_data_out_reg[3] ;
  input \s_data_out_reg[4] ;
  input \s_data_out_reg[5] ;
  input \s_data_out_reg[6] ;
  input \s_data_out_reg[7] ;
  input \s_data_out_reg[8] ;
  input \s_data_out_reg[9] ;
  input [15:0]IIC_clk0_carry__0_i_1_0;
  input [7:0]\iic_send_buff_reg[7]_0 ;

  wire [9:0]D;
  wire IIC_clk;
  wire [15:0]IIC_clk0_carry__0_i_1_0;
  wire IIC_clk0_carry__0_i_1_n_0;
  wire IIC_clk0_carry__0_i_2_n_0;
  wire IIC_clk0_carry__0_i_3_n_0;
  wire IIC_clk0_carry__0_i_4_n_0;
  wire IIC_clk0_carry__0_i_5_n_0;
  wire IIC_clk0_carry__0_i_6_n_0;
  wire IIC_clk0_carry__0_i_7_n_0;
  wire IIC_clk0_carry__0_i_8_n_0;
  wire IIC_clk0_carry__0_n_1;
  wire IIC_clk0_carry__0_n_2;
  wire IIC_clk0_carry__0_n_3;
  wire IIC_clk0_carry_i_1_n_0;
  wire IIC_clk0_carry_i_2_n_0;
  wire IIC_clk0_carry_i_3_n_0;
  wire IIC_clk0_carry_i_4_n_0;
  wire IIC_clk0_carry_i_5_n_0;
  wire IIC_clk0_carry_i_6_n_0;
  wire IIC_clk0_carry_i_7_n_0;
  wire IIC_clk0_carry_i_8_n_0;
  wire IIC_clk0_carry_n_0;
  wire IIC_clk0_carry_n_1;
  wire IIC_clk0_carry_n_2;
  wire IIC_clk0_carry_n_3;
  wire IIC_clk_cnt1;
  wire IIC_clk_cnt1_carry__0_i_1_n_0;
  wire IIC_clk_cnt1_carry__0_i_2_n_0;
  wire IIC_clk_cnt1_carry__0_n_3;
  wire IIC_clk_cnt1_carry_i_1_n_0;
  wire IIC_clk_cnt1_carry_i_2_n_0;
  wire IIC_clk_cnt1_carry_i_3_n_0;
  wire IIC_clk_cnt1_carry_i_4_n_0;
  wire IIC_clk_cnt1_carry_n_0;
  wire IIC_clk_cnt1_carry_n_1;
  wire IIC_clk_cnt1_carry_n_2;
  wire IIC_clk_cnt1_carry_n_3;
  wire \IIC_clk_cnt[0]_i_2_n_0 ;
  wire \IIC_clk_cnt[0]_i_3_n_0 ;
  wire \IIC_clk_cnt[0]_i_4_n_0 ;
  wire \IIC_clk_cnt[0]_i_5_n_0 ;
  wire \IIC_clk_cnt[12]_i_2_n_0 ;
  wire \IIC_clk_cnt[12]_i_3_n_0 ;
  wire \IIC_clk_cnt[12]_i_4_n_0 ;
  wire \IIC_clk_cnt[12]_i_5_n_0 ;
  wire \IIC_clk_cnt[4]_i_2_n_0 ;
  wire \IIC_clk_cnt[4]_i_3_n_0 ;
  wire \IIC_clk_cnt[4]_i_4_n_0 ;
  wire \IIC_clk_cnt[4]_i_5_n_0 ;
  wire \IIC_clk_cnt[8]_i_2_n_0 ;
  wire \IIC_clk_cnt[8]_i_3_n_0 ;
  wire \IIC_clk_cnt[8]_i_4_n_0 ;
  wire \IIC_clk_cnt[8]_i_5_n_0 ;
  wire [15:0]IIC_clk_cnt_reg;
  wire \IIC_clk_cnt_reg[0]_i_1_n_0 ;
  wire \IIC_clk_cnt_reg[0]_i_1_n_1 ;
  wire \IIC_clk_cnt_reg[0]_i_1_n_2 ;
  wire \IIC_clk_cnt_reg[0]_i_1_n_3 ;
  wire \IIC_clk_cnt_reg[0]_i_1_n_4 ;
  wire \IIC_clk_cnt_reg[0]_i_1_n_5 ;
  wire \IIC_clk_cnt_reg[0]_i_1_n_6 ;
  wire \IIC_clk_cnt_reg[0]_i_1_n_7 ;
  wire \IIC_clk_cnt_reg[12]_i_1_n_1 ;
  wire \IIC_clk_cnt_reg[12]_i_1_n_2 ;
  wire \IIC_clk_cnt_reg[12]_i_1_n_3 ;
  wire \IIC_clk_cnt_reg[12]_i_1_n_4 ;
  wire \IIC_clk_cnt_reg[12]_i_1_n_5 ;
  wire \IIC_clk_cnt_reg[12]_i_1_n_6 ;
  wire \IIC_clk_cnt_reg[12]_i_1_n_7 ;
  wire \IIC_clk_cnt_reg[4]_i_1_n_0 ;
  wire \IIC_clk_cnt_reg[4]_i_1_n_1 ;
  wire \IIC_clk_cnt_reg[4]_i_1_n_2 ;
  wire \IIC_clk_cnt_reg[4]_i_1_n_3 ;
  wire \IIC_clk_cnt_reg[4]_i_1_n_4 ;
  wire \IIC_clk_cnt_reg[4]_i_1_n_5 ;
  wire \IIC_clk_cnt_reg[4]_i_1_n_6 ;
  wire \IIC_clk_cnt_reg[4]_i_1_n_7 ;
  wire \IIC_clk_cnt_reg[8]_i_1_n_0 ;
  wire \IIC_clk_cnt_reg[8]_i_1_n_1 ;
  wire \IIC_clk_cnt_reg[8]_i_1_n_2 ;
  wire \IIC_clk_cnt_reg[8]_i_1_n_3 ;
  wire \IIC_clk_cnt_reg[8]_i_1_n_4 ;
  wire \IIC_clk_cnt_reg[8]_i_1_n_5 ;
  wire \IIC_clk_cnt_reg[8]_i_1_n_6 ;
  wire \IIC_clk_cnt_reg[8]_i_1_n_7 ;
  wire [3:0]Q;
  wire clk;
  wire clk_div00;
  wire [15:0]clk_div0__0;
  wire data1;
  wire [9:1]data4;
  wire i__carry__0_i_1_n_0;
  wire [15:0]i__carry__0_i_2_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire \iic_IFG[0]_i_1_n_0 ;
  wire \iic_IFG[0]_i_2_n_0 ;
  wire \iic_IFG[1]_i_1_n_0 ;
  wire \iic_IFG[2]_i_1_n_0 ;
  wire \iic_IFG[3]_i_1_n_0 ;
  wire \iic_IFG[4]_i_1_n_0 ;
  wire \iic_IFG[5]_i_1_n_0 ;
  wire \iic_IFG[5]_i_2_n_0 ;
  wire \iic_IFG[6]_i_1_n_0 ;
  wire \iic_IFG[6]_i_2_n_0 ;
  wire [7:0]\iic_IFG_reg[2]_0 ;
  wire iic_INT;
  wire iic_INT_i_1_n_0;
  wire iic_INT_i_2_n_0;
  wire iic_ack_i_1_n_0;
  wire [3:0]iic_bit_cnt;
  wire \iic_bit_cnt[3]_i_10_n_0 ;
  wire \iic_bit_cnt[3]_i_11_n_0 ;
  wire \iic_bit_cnt[3]_i_1_n_0 ;
  wire \iic_bit_cnt[3]_i_4_n_0 ;
  wire \iic_bit_cnt[3]_i_6_n_0 ;
  wire \iic_bit_cnt[3]_i_7_n_0 ;
  wire \iic_bit_cnt[3]_i_8_n_0 ;
  wire \iic_bit_cnt[3]_i_9_n_0 ;
  wire \iic_bit_cnt_reg[3]_i_3_n_2 ;
  wire \iic_bit_cnt_reg[3]_i_3_n_3 ;
  wire \iic_bit_cnt_reg[3]_i_5_n_0 ;
  wire \iic_bit_cnt_reg[3]_i_5_n_1 ;
  wire \iic_bit_cnt_reg[3]_i_5_n_2 ;
  wire \iic_bit_cnt_reg[3]_i_5_n_3 ;
  wire \iic_bit_cnt_reg_n_0_[0] ;
  wire \iic_bit_cnt_reg_n_0_[1] ;
  wire \iic_bit_cnt_reg_n_0_[2] ;
  wire \iic_bit_cnt_reg_n_0_[3] ;
  wire iic_busy_i_1_n_0;
  wire iic_qvld_i_1_n_0;
  wire iic_qvld_reg_0;
  wire [7:0]iic_rec_data;
  wire \iic_rec_data[7]_i_1_n_0 ;
  wire \iic_rec_data[7]_i_2_n_0 ;
  wire \iic_recv_buff[0]_i_1_n_0 ;
  wire \iic_recv_buff[1]_i_1_n_0 ;
  wire \iic_recv_buff[2]_i_1_n_0 ;
  wire \iic_recv_buff[3]_i_1_n_0 ;
  wire \iic_recv_buff[4]_i_1_n_0 ;
  wire \iic_recv_buff[5]_i_1_n_0 ;
  wire \iic_recv_buff[6]_i_1_n_0 ;
  wire \iic_recv_buff[7]_i_1_n_0 ;
  wire \iic_recv_buff[7]_i_2_n_0 ;
  wire \iic_recv_buff[7]_i_3_n_0 ;
  wire \iic_recv_buff[7]_i_4_n_0 ;
  wire \iic_recv_buff[7]_i_5_n_0 ;
  wire \iic_recv_buff[7]_i_6_n_0 ;
  wire \iic_recv_buff[7]_i_7_n_0 ;
  wire \iic_recv_buff[7]_i_8_n_0 ;
  wire \iic_recv_buff_reg_n_0_[0] ;
  wire \iic_recv_buff_reg_n_0_[1] ;
  wire \iic_recv_buff_reg_n_0_[2] ;
  wire \iic_recv_buff_reg_n_0_[3] ;
  wire \iic_recv_buff_reg_n_0_[4] ;
  wire \iic_recv_buff_reg_n_0_[5] ;
  wire \iic_recv_buff_reg_n_0_[6] ;
  wire \iic_recv_buff_reg_n_0_[7] ;
  wire iic_scl;
  wire iic_scl0_carry__0_i_1_n_0;
  wire iic_scl0_carry__0_i_2_n_0;
  wire iic_scl0_carry__0_i_3_n_1;
  wire iic_scl0_carry__0_i_3_n_2;
  wire iic_scl0_carry__0_i_3_n_3;
  wire iic_scl0_carry__0_i_4_n_0;
  wire iic_scl0_carry__0_i_5_n_0;
  wire iic_scl0_carry__0_i_6_n_0;
  wire iic_scl0_carry__0_i_7_n_0;
  wire iic_scl0_carry__0_n_2;
  wire iic_scl0_carry__0_n_3;
  wire iic_scl0_carry_i_10_n_0;
  wire iic_scl0_carry_i_11_n_0;
  wire iic_scl0_carry_i_12_n_0;
  wire iic_scl0_carry_i_13_n_0;
  wire iic_scl0_carry_i_14_n_0;
  wire iic_scl0_carry_i_15_n_0;
  wire iic_scl0_carry_i_16_n_0;
  wire iic_scl0_carry_i_17_n_0;
  wire iic_scl0_carry_i_18_n_0;
  wire iic_scl0_carry_i_1_n_0;
  wire iic_scl0_carry_i_2_n_0;
  wire iic_scl0_carry_i_3_n_0;
  wire iic_scl0_carry_i_4_n_0;
  wire iic_scl0_carry_i_5_n_0;
  wire iic_scl0_carry_i_5_n_1;
  wire iic_scl0_carry_i_5_n_2;
  wire iic_scl0_carry_i_5_n_3;
  wire iic_scl0_carry_i_6_n_0;
  wire iic_scl0_carry_i_6_n_1;
  wire iic_scl0_carry_i_6_n_2;
  wire iic_scl0_carry_i_6_n_3;
  wire iic_scl0_carry_i_7_n_0;
  wire iic_scl0_carry_i_7_n_1;
  wire iic_scl0_carry_i_7_n_2;
  wire iic_scl0_carry_i_7_n_3;
  wire iic_scl0_carry_i_8_n_0;
  wire iic_scl0_carry_i_9_n_0;
  wire iic_scl0_carry_n_0;
  wire iic_scl0_carry_n_1;
  wire iic_scl0_carry_n_2;
  wire iic_scl0_carry_n_3;
  wire [15:0]iic_scl1;
  wire iic_scl5_out;
  wire iic_scl_i_10_n_0;
  wire iic_scl_i_11_n_0;
  wire iic_scl_i_12_n_0;
  wire iic_scl_i_1_n_0;
  wire iic_scl_i_2_n_0;
  wire iic_scl_i_3_n_0;
  wire iic_scl_i_5_n_0;
  wire iic_scl_i_6_n_0;
  wire iic_scl_i_7_n_0;
  wire iic_scl_i_8_n_0;
  wire iic_scl_i_9_n_0;
  wire iic_sda_i;
  wire iic_sda_o;
  wire iic_sda_o_i_1_n_0;
  wire iic_sda_o_i_2_n_0;
  wire iic_sda_o_i_3_n_0;
  wire iic_sda_o_i_4_n_0;
  wire iic_sda_o_i_5_n_0;
  wire iic_sda_o_i_6_n_0;
  wire iic_sda_out;
  wire iic_sda_out_0;
  wire iic_sda_out_i_1_n_0;
  wire iic_sda_out_i_3_n_0;
  wire iic_sda_out_i_4_n_0;
  wire iic_sda_out_i_5_n_0;
  wire iic_sda_out_i_6_n_0;
  wire [7:0]iic_send_buff;
  wire \iic_send_buff[7]_i_1_n_0 ;
  wire \iic_send_buff[7]_i_3_n_0 ;
  wire \iic_send_buff[7]_i_4_n_0 ;
  wire \iic_send_buff[7]_i_5_n_0 ;
  wire [7:0]\iic_send_buff_reg[7]_0 ;
  wire \iic_send_buff_reg_n_0_[0] ;
  wire \iic_send_buff_reg_n_0_[1] ;
  wire \iic_send_buff_reg_n_0_[2] ;
  wire \iic_send_buff_reg_n_0_[3] ;
  wire \iic_send_buff_reg_n_0_[4] ;
  wire \iic_send_buff_reg_n_0_[5] ;
  wire \iic_send_buff_reg_n_0_[6] ;
  wire iic_start_IFG;
  wire iic_start_IFG_i_1_n_0;
  wire iic_start_IFG_i_2_n_0;
  wire iic_start_IFG_i_3_n_0;
  wire iic_start_IFG_i_4_n_0;
  wire iic_start_IFG_i_5_n_0;
  wire [7:0]iic_state0_in;
  wire iic_state1;
  wire iic_state10_out;
  wire \iic_state1_inferred__1/i__carry__0_n_3 ;
  wire \iic_state1_inferred__1/i__carry_n_0 ;
  wire \iic_state1_inferred__1/i__carry_n_1 ;
  wire \iic_state1_inferred__1/i__carry_n_2 ;
  wire \iic_state1_inferred__1/i__carry_n_3 ;
  wire \iic_state[0]_i_2_n_0 ;
  wire \iic_state[1]_i_2_n_0 ;
  wire \iic_state[1]_i_3_n_0 ;
  wire \iic_state[1]_i_4_n_0 ;
  wire \iic_state[1]_i_5_n_0 ;
  wire \iic_state[1]_i_6_n_0 ;
  wire \iic_state[1]_i_7_n_0 ;
  wire \iic_state[2]_i_2_n_0 ;
  wire \iic_state[2]_i_3_n_0 ;
  wire \iic_state[7]_i_11_n_0 ;
  wire \iic_state[7]_i_12_n_0 ;
  wire \iic_state[7]_i_13_n_0 ;
  wire \iic_state[7]_i_14_n_0 ;
  wire \iic_state[7]_i_15_n_0 ;
  wire \iic_state[7]_i_16_n_0 ;
  wire \iic_state[7]_i_17_n_0 ;
  wire \iic_state[7]_i_1_n_0 ;
  wire \iic_state[7]_i_3_n_0 ;
  wire \iic_state[7]_i_4_n_0 ;
  wire \iic_state[7]_i_5_n_0 ;
  wire \iic_state[7]_i_6_n_0 ;
  wire \iic_state[7]_i_8_n_0 ;
  wire \iic_state[7]_i_9_n_0 ;
  wire \iic_state_reg[7]_i_10_n_0 ;
  wire \iic_state_reg[7]_i_10_n_1 ;
  wire \iic_state_reg[7]_i_10_n_2 ;
  wire \iic_state_reg[7]_i_10_n_3 ;
  wire \iic_state_reg[7]_i_7_n_3 ;
  wire \iic_state_reg_n_0_[0] ;
  wire \iic_state_reg_n_0_[1] ;
  wire \iic_state_reg_n_0_[2] ;
  wire \iic_state_reg_n_0_[3] ;
  wire \iic_state_reg_n_0_[7] ;
  wire iic_t_cnt0_carry__0_n_0;
  wire iic_t_cnt0_carry__0_n_1;
  wire iic_t_cnt0_carry__0_n_2;
  wire iic_t_cnt0_carry__0_n_3;
  wire iic_t_cnt0_carry__0_n_4;
  wire iic_t_cnt0_carry__0_n_5;
  wire iic_t_cnt0_carry__0_n_6;
  wire iic_t_cnt0_carry__0_n_7;
  wire iic_t_cnt0_carry__1_n_0;
  wire iic_t_cnt0_carry__1_n_1;
  wire iic_t_cnt0_carry__1_n_2;
  wire iic_t_cnt0_carry__1_n_3;
  wire iic_t_cnt0_carry__1_n_4;
  wire iic_t_cnt0_carry__1_n_5;
  wire iic_t_cnt0_carry__1_n_6;
  wire iic_t_cnt0_carry__1_n_7;
  wire iic_t_cnt0_carry__2_n_2;
  wire iic_t_cnt0_carry__2_n_3;
  wire iic_t_cnt0_carry__2_n_5;
  wire iic_t_cnt0_carry__2_n_6;
  wire iic_t_cnt0_carry__2_n_7;
  wire iic_t_cnt0_carry_n_0;
  wire iic_t_cnt0_carry_n_1;
  wire iic_t_cnt0_carry_n_2;
  wire iic_t_cnt0_carry_n_3;
  wire iic_t_cnt0_carry_n_4;
  wire iic_t_cnt0_carry_n_5;
  wire iic_t_cnt0_carry_n_6;
  wire iic_t_cnt0_carry_n_7;
  wire \iic_t_cnt[0]_i_1_n_0 ;
  wire \iic_t_cnt[0]_i_2_n_0 ;
  wire \iic_t_cnt[10]_i_1_n_0 ;
  wire \iic_t_cnt[11]_i_1_n_0 ;
  wire \iic_t_cnt[12]_i_1_n_0 ;
  wire \iic_t_cnt[13]_i_1_n_0 ;
  wire \iic_t_cnt[14]_i_1_n_0 ;
  wire \iic_t_cnt[15]_i_10_n_0 ;
  wire \iic_t_cnt[15]_i_1_n_0 ;
  wire \iic_t_cnt[15]_i_2_n_0 ;
  wire \iic_t_cnt[15]_i_3_n_0 ;
  wire \iic_t_cnt[15]_i_4_n_0 ;
  wire \iic_t_cnt[15]_i_5_n_0 ;
  wire \iic_t_cnt[15]_i_6_n_0 ;
  wire \iic_t_cnt[15]_i_7_n_0 ;
  wire \iic_t_cnt[15]_i_8_n_0 ;
  wire \iic_t_cnt[15]_i_9_n_0 ;
  wire \iic_t_cnt[1]_i_1_n_0 ;
  wire \iic_t_cnt[2]_i_1_n_0 ;
  wire \iic_t_cnt[3]_i_1_n_0 ;
  wire \iic_t_cnt[4]_i_1_n_0 ;
  wire \iic_t_cnt[5]_i_1_n_0 ;
  wire \iic_t_cnt[6]_i_1_n_0 ;
  wire \iic_t_cnt[7]_i_1_n_0 ;
  wire \iic_t_cnt[8]_i_1_n_0 ;
  wire \iic_t_cnt[9]_i_1_n_0 ;
  wire \iic_t_cnt_reg_n_0_[0] ;
  wire \iic_t_cnt_reg_n_0_[10] ;
  wire \iic_t_cnt_reg_n_0_[11] ;
  wire \iic_t_cnt_reg_n_0_[12] ;
  wire \iic_t_cnt_reg_n_0_[13] ;
  wire \iic_t_cnt_reg_n_0_[14] ;
  wire \iic_t_cnt_reg_n_0_[15] ;
  wire \iic_t_cnt_reg_n_0_[1] ;
  wire \iic_t_cnt_reg_n_0_[2] ;
  wire \iic_t_cnt_reg_n_0_[3] ;
  wire \iic_t_cnt_reg_n_0_[4] ;
  wire \iic_t_cnt_reg_n_0_[5] ;
  wire \iic_t_cnt_reg_n_0_[6] ;
  wire \iic_t_cnt_reg_n_0_[7] ;
  wire \iic_t_cnt_reg_n_0_[8] ;
  wire \iic_t_cnt_reg_n_0_[9] ;
  wire p_0_in;
  wire \s_data_out[0]_i_3_n_0 ;
  wire \s_data_out[1]_i_3_n_0 ;
  wire \s_data_out[2]_i_3_n_0 ;
  wire \s_data_out[3]_i_3_n_0 ;
  wire \s_data_out[4]_i_3_n_0 ;
  wire \s_data_out[5]_i_3_n_0 ;
  wire \s_data_out[6]_i_3_n_0 ;
  wire \s_data_out[7]_i_3_n_0 ;
  wire \s_data_out[8]_i_2_n_0 ;
  wire \s_data_out[9]_i_2_n_0 ;
  wire \s_data_out_reg[0] ;
  wire [2:0]\s_data_out_reg[0]_0 ;
  wire \s_data_out_reg[1] ;
  wire \s_data_out_reg[2] ;
  wire \s_data_out_reg[3] ;
  wire \s_data_out_reg[4] ;
  wire \s_data_out_reg[5] ;
  wire \s_data_out_reg[6] ;
  wire \s_data_out_reg[7] ;
  wire \s_data_out_reg[8] ;
  wire \s_data_out_reg[9] ;
  wire [15:0]step_time__0;
  wire [3:0]NLW_IIC_clk0_carry_O_UNCONNECTED;
  wire [3:0]NLW_IIC_clk0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_IIC_clk_cnt1_carry_O_UNCONNECTED;
  wire [3:2]NLW_IIC_clk_cnt1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_IIC_clk_cnt1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_IIC_clk_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_iic_bit_cnt_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_iic_bit_cnt_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_iic_bit_cnt_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:0]NLW_iic_scl0_carry_O_UNCONNECTED;
  wire [3:2]NLW_iic_scl0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_iic_scl0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_iic_scl0_carry__0_i_3_CO_UNCONNECTED;
  wire [3:0]\NLW_iic_state1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_iic_state1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_iic_state1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_iic_state_reg[7]_i_10_O_UNCONNECTED ;
  wire [3:2]\NLW_iic_state_reg[7]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_iic_state_reg[7]_i_7_O_UNCONNECTED ;
  wire [3:2]NLW_iic_t_cnt0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_iic_t_cnt0_carry__2_O_UNCONNECTED;

  CARRY4 IIC_clk0_carry
       (.CI(1'b0),
        .CO({IIC_clk0_carry_n_0,IIC_clk0_carry_n_1,IIC_clk0_carry_n_2,IIC_clk0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({IIC_clk0_carry_i_1_n_0,IIC_clk0_carry_i_2_n_0,IIC_clk0_carry_i_3_n_0,IIC_clk0_carry_i_4_n_0}),
        .O(NLW_IIC_clk0_carry_O_UNCONNECTED[3:0]),
        .S({IIC_clk0_carry_i_5_n_0,IIC_clk0_carry_i_6_n_0,IIC_clk0_carry_i_7_n_0,IIC_clk0_carry_i_8_n_0}));
  CARRY4 IIC_clk0_carry__0
       (.CI(IIC_clk0_carry_n_0),
        .CO({p_0_in,IIC_clk0_carry__0_n_1,IIC_clk0_carry__0_n_2,IIC_clk0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({IIC_clk0_carry__0_i_1_n_0,IIC_clk0_carry__0_i_2_n_0,IIC_clk0_carry__0_i_3_n_0,IIC_clk0_carry__0_i_4_n_0}),
        .O(NLW_IIC_clk0_carry__0_O_UNCONNECTED[3:0]),
        .S({IIC_clk0_carry__0_i_5_n_0,IIC_clk0_carry__0_i_6_n_0,IIC_clk0_carry__0_i_7_n_0,IIC_clk0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h10)) 
    IIC_clk0_carry__0_i_1
       (.I0(IIC_clk_cnt_reg[15]),
        .I1(IIC_clk_cnt_reg[14]),
        .I2(clk_div0__0[15]),
        .O(IIC_clk0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    IIC_clk0_carry__0_i_2
       (.I0(clk_div0__0[14]),
        .I1(IIC_clk_cnt_reg[13]),
        .I2(clk_div0__0[13]),
        .I3(IIC_clk_cnt_reg[12]),
        .O(IIC_clk0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    IIC_clk0_carry__0_i_3
       (.I0(clk_div0__0[12]),
        .I1(IIC_clk_cnt_reg[11]),
        .I2(clk_div0__0[11]),
        .I3(IIC_clk_cnt_reg[10]),
        .O(IIC_clk0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    IIC_clk0_carry__0_i_4
       (.I0(clk_div0__0[10]),
        .I1(IIC_clk_cnt_reg[9]),
        .I2(clk_div0__0[9]),
        .I3(IIC_clk_cnt_reg[8]),
        .O(IIC_clk0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    IIC_clk0_carry__0_i_5
       (.I0(clk_div0__0[15]),
        .I1(IIC_clk_cnt_reg[14]),
        .I2(IIC_clk_cnt_reg[15]),
        .O(IIC_clk0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    IIC_clk0_carry__0_i_6
       (.I0(clk_div0__0[14]),
        .I1(IIC_clk_cnt_reg[13]),
        .I2(clk_div0__0[13]),
        .I3(IIC_clk_cnt_reg[12]),
        .O(IIC_clk0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    IIC_clk0_carry__0_i_7
       (.I0(clk_div0__0[12]),
        .I1(IIC_clk_cnt_reg[11]),
        .I2(clk_div0__0[11]),
        .I3(IIC_clk_cnt_reg[10]),
        .O(IIC_clk0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    IIC_clk0_carry__0_i_8
       (.I0(clk_div0__0[10]),
        .I1(IIC_clk_cnt_reg[9]),
        .I2(clk_div0__0[9]),
        .I3(IIC_clk_cnt_reg[8]),
        .O(IIC_clk0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    IIC_clk0_carry_i_1
       (.I0(clk_div0__0[8]),
        .I1(IIC_clk_cnt_reg[7]),
        .I2(clk_div0__0[7]),
        .I3(IIC_clk_cnt_reg[6]),
        .O(IIC_clk0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    IIC_clk0_carry_i_2
       (.I0(clk_div0__0[6]),
        .I1(IIC_clk_cnt_reg[5]),
        .I2(clk_div0__0[5]),
        .I3(IIC_clk_cnt_reg[4]),
        .O(IIC_clk0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    IIC_clk0_carry_i_3
       (.I0(clk_div0__0[4]),
        .I1(IIC_clk_cnt_reg[3]),
        .I2(clk_div0__0[3]),
        .I3(IIC_clk_cnt_reg[2]),
        .O(IIC_clk0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    IIC_clk0_carry_i_4
       (.I0(clk_div0__0[2]),
        .I1(IIC_clk_cnt_reg[1]),
        .I2(clk_div0__0[1]),
        .I3(IIC_clk_cnt_reg[0]),
        .O(IIC_clk0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    IIC_clk0_carry_i_5
       (.I0(clk_div0__0[8]),
        .I1(IIC_clk_cnt_reg[7]),
        .I2(clk_div0__0[7]),
        .I3(IIC_clk_cnt_reg[6]),
        .O(IIC_clk0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    IIC_clk0_carry_i_6
       (.I0(clk_div0__0[6]),
        .I1(IIC_clk_cnt_reg[5]),
        .I2(clk_div0__0[5]),
        .I3(IIC_clk_cnt_reg[4]),
        .O(IIC_clk0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    IIC_clk0_carry_i_7
       (.I0(clk_div0__0[4]),
        .I1(IIC_clk_cnt_reg[3]),
        .I2(clk_div0__0[3]),
        .I3(IIC_clk_cnt_reg[2]),
        .O(IIC_clk0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    IIC_clk0_carry_i_8
       (.I0(clk_div0__0[2]),
        .I1(IIC_clk_cnt_reg[1]),
        .I2(clk_div0__0[1]),
        .I3(IIC_clk_cnt_reg[0]),
        .O(IIC_clk0_carry_i_8_n_0));
  CARRY4 IIC_clk_cnt1_carry
       (.CI(1'b0),
        .CO({IIC_clk_cnt1_carry_n_0,IIC_clk_cnt1_carry_n_1,IIC_clk_cnt1_carry_n_2,IIC_clk_cnt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_IIC_clk_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({IIC_clk_cnt1_carry_i_1_n_0,IIC_clk_cnt1_carry_i_2_n_0,IIC_clk_cnt1_carry_i_3_n_0,IIC_clk_cnt1_carry_i_4_n_0}));
  CARRY4 IIC_clk_cnt1_carry__0
       (.CI(IIC_clk_cnt1_carry_n_0),
        .CO({NLW_IIC_clk_cnt1_carry__0_CO_UNCONNECTED[3:2],IIC_clk_cnt1,IIC_clk_cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_IIC_clk_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,IIC_clk_cnt1_carry__0_i_1_n_0,IIC_clk_cnt1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    IIC_clk_cnt1_carry__0_i_1
       (.I0(clk_div0__0[15]),
        .I1(IIC_clk_cnt_reg[15]),
        .O(IIC_clk_cnt1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    IIC_clk_cnt1_carry__0_i_2
       (.I0(clk_div0__0[14]),
        .I1(IIC_clk_cnt_reg[14]),
        .I2(clk_div0__0[13]),
        .I3(IIC_clk_cnt_reg[13]),
        .I4(IIC_clk_cnt_reg[12]),
        .I5(clk_div0__0[12]),
        .O(IIC_clk_cnt1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    IIC_clk_cnt1_carry_i_1
       (.I0(clk_div0__0[11]),
        .I1(IIC_clk_cnt_reg[11]),
        .I2(clk_div0__0[10]),
        .I3(IIC_clk_cnt_reg[10]),
        .I4(IIC_clk_cnt_reg[9]),
        .I5(clk_div0__0[9]),
        .O(IIC_clk_cnt1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    IIC_clk_cnt1_carry_i_2
       (.I0(clk_div0__0[8]),
        .I1(IIC_clk_cnt_reg[8]),
        .I2(clk_div0__0[7]),
        .I3(IIC_clk_cnt_reg[7]),
        .I4(IIC_clk_cnt_reg[6]),
        .I5(clk_div0__0[6]),
        .O(IIC_clk_cnt1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    IIC_clk_cnt1_carry_i_3
       (.I0(clk_div0__0[5]),
        .I1(IIC_clk_cnt_reg[5]),
        .I2(clk_div0__0[4]),
        .I3(IIC_clk_cnt_reg[4]),
        .I4(IIC_clk_cnt_reg[3]),
        .I5(clk_div0__0[3]),
        .O(IIC_clk_cnt1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    IIC_clk_cnt1_carry_i_4
       (.I0(clk_div0__0[2]),
        .I1(IIC_clk_cnt_reg[2]),
        .I2(clk_div0__0[1]),
        .I3(IIC_clk_cnt_reg[1]),
        .I4(IIC_clk_cnt_reg[0]),
        .I5(clk_div0__0[0]),
        .O(IIC_clk_cnt1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \IIC_clk_cnt[0]_i_2 
       (.I0(IIC_clk_cnt1),
        .I1(IIC_clk_cnt_reg[3]),
        .O(\IIC_clk_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IIC_clk_cnt[0]_i_3 
       (.I0(IIC_clk_cnt1),
        .I1(IIC_clk_cnt_reg[2]),
        .O(\IIC_clk_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IIC_clk_cnt[0]_i_4 
       (.I0(IIC_clk_cnt1),
        .I1(IIC_clk_cnt_reg[1]),
        .O(\IIC_clk_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \IIC_clk_cnt[0]_i_5 
       (.I0(IIC_clk_cnt_reg[0]),
        .I1(IIC_clk_cnt1),
        .O(\IIC_clk_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IIC_clk_cnt[12]_i_2 
       (.I0(IIC_clk_cnt1),
        .I1(IIC_clk_cnt_reg[15]),
        .O(\IIC_clk_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IIC_clk_cnt[12]_i_3 
       (.I0(IIC_clk_cnt1),
        .I1(IIC_clk_cnt_reg[14]),
        .O(\IIC_clk_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IIC_clk_cnt[12]_i_4 
       (.I0(IIC_clk_cnt1),
        .I1(IIC_clk_cnt_reg[13]),
        .O(\IIC_clk_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IIC_clk_cnt[12]_i_5 
       (.I0(IIC_clk_cnt1),
        .I1(IIC_clk_cnt_reg[12]),
        .O(\IIC_clk_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IIC_clk_cnt[4]_i_2 
       (.I0(IIC_clk_cnt1),
        .I1(IIC_clk_cnt_reg[7]),
        .O(\IIC_clk_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IIC_clk_cnt[4]_i_3 
       (.I0(IIC_clk_cnt1),
        .I1(IIC_clk_cnt_reg[6]),
        .O(\IIC_clk_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IIC_clk_cnt[4]_i_4 
       (.I0(IIC_clk_cnt1),
        .I1(IIC_clk_cnt_reg[5]),
        .O(\IIC_clk_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IIC_clk_cnt[4]_i_5 
       (.I0(IIC_clk_cnt1),
        .I1(IIC_clk_cnt_reg[4]),
        .O(\IIC_clk_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IIC_clk_cnt[8]_i_2 
       (.I0(IIC_clk_cnt1),
        .I1(IIC_clk_cnt_reg[11]),
        .O(\IIC_clk_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IIC_clk_cnt[8]_i_3 
       (.I0(IIC_clk_cnt1),
        .I1(IIC_clk_cnt_reg[10]),
        .O(\IIC_clk_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IIC_clk_cnt[8]_i_4 
       (.I0(IIC_clk_cnt1),
        .I1(IIC_clk_cnt_reg[9]),
        .O(\IIC_clk_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IIC_clk_cnt[8]_i_5 
       (.I0(IIC_clk_cnt1),
        .I1(IIC_clk_cnt_reg[8]),
        .O(\IIC_clk_cnt[8]_i_5_n_0 ));
  FDCE \IIC_clk_cnt_reg[0] 
       (.C(clk),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\IIC_clk_cnt_reg[0]_i_1_n_7 ),
        .Q(IIC_clk_cnt_reg[0]));
  CARRY4 \IIC_clk_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\IIC_clk_cnt_reg[0]_i_1_n_0 ,\IIC_clk_cnt_reg[0]_i_1_n_1 ,\IIC_clk_cnt_reg[0]_i_1_n_2 ,\IIC_clk_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,IIC_clk_cnt1}),
        .O({\IIC_clk_cnt_reg[0]_i_1_n_4 ,\IIC_clk_cnt_reg[0]_i_1_n_5 ,\IIC_clk_cnt_reg[0]_i_1_n_6 ,\IIC_clk_cnt_reg[0]_i_1_n_7 }),
        .S({\IIC_clk_cnt[0]_i_2_n_0 ,\IIC_clk_cnt[0]_i_3_n_0 ,\IIC_clk_cnt[0]_i_4_n_0 ,\IIC_clk_cnt[0]_i_5_n_0 }));
  FDCE \IIC_clk_cnt_reg[10] 
       (.C(clk),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\IIC_clk_cnt_reg[8]_i_1_n_5 ),
        .Q(IIC_clk_cnt_reg[10]));
  FDCE \IIC_clk_cnt_reg[11] 
       (.C(clk),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\IIC_clk_cnt_reg[8]_i_1_n_4 ),
        .Q(IIC_clk_cnt_reg[11]));
  FDCE \IIC_clk_cnt_reg[12] 
       (.C(clk),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\IIC_clk_cnt_reg[12]_i_1_n_7 ),
        .Q(IIC_clk_cnt_reg[12]));
  CARRY4 \IIC_clk_cnt_reg[12]_i_1 
       (.CI(\IIC_clk_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_IIC_clk_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\IIC_clk_cnt_reg[12]_i_1_n_1 ,\IIC_clk_cnt_reg[12]_i_1_n_2 ,\IIC_clk_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\IIC_clk_cnt_reg[12]_i_1_n_4 ,\IIC_clk_cnt_reg[12]_i_1_n_5 ,\IIC_clk_cnt_reg[12]_i_1_n_6 ,\IIC_clk_cnt_reg[12]_i_1_n_7 }),
        .S({\IIC_clk_cnt[12]_i_2_n_0 ,\IIC_clk_cnt[12]_i_3_n_0 ,\IIC_clk_cnt[12]_i_4_n_0 ,\IIC_clk_cnt[12]_i_5_n_0 }));
  FDCE \IIC_clk_cnt_reg[13] 
       (.C(clk),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\IIC_clk_cnt_reg[12]_i_1_n_6 ),
        .Q(IIC_clk_cnt_reg[13]));
  FDCE \IIC_clk_cnt_reg[14] 
       (.C(clk),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\IIC_clk_cnt_reg[12]_i_1_n_5 ),
        .Q(IIC_clk_cnt_reg[14]));
  FDCE \IIC_clk_cnt_reg[15] 
       (.C(clk),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\IIC_clk_cnt_reg[12]_i_1_n_4 ),
        .Q(IIC_clk_cnt_reg[15]));
  FDCE \IIC_clk_cnt_reg[1] 
       (.C(clk),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\IIC_clk_cnt_reg[0]_i_1_n_6 ),
        .Q(IIC_clk_cnt_reg[1]));
  FDCE \IIC_clk_cnt_reg[2] 
       (.C(clk),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\IIC_clk_cnt_reg[0]_i_1_n_5 ),
        .Q(IIC_clk_cnt_reg[2]));
  FDCE \IIC_clk_cnt_reg[3] 
       (.C(clk),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\IIC_clk_cnt_reg[0]_i_1_n_4 ),
        .Q(IIC_clk_cnt_reg[3]));
  FDCE \IIC_clk_cnt_reg[4] 
       (.C(clk),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\IIC_clk_cnt_reg[4]_i_1_n_7 ),
        .Q(IIC_clk_cnt_reg[4]));
  CARRY4 \IIC_clk_cnt_reg[4]_i_1 
       (.CI(\IIC_clk_cnt_reg[0]_i_1_n_0 ),
        .CO({\IIC_clk_cnt_reg[4]_i_1_n_0 ,\IIC_clk_cnt_reg[4]_i_1_n_1 ,\IIC_clk_cnt_reg[4]_i_1_n_2 ,\IIC_clk_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\IIC_clk_cnt_reg[4]_i_1_n_4 ,\IIC_clk_cnt_reg[4]_i_1_n_5 ,\IIC_clk_cnt_reg[4]_i_1_n_6 ,\IIC_clk_cnt_reg[4]_i_1_n_7 }),
        .S({\IIC_clk_cnt[4]_i_2_n_0 ,\IIC_clk_cnt[4]_i_3_n_0 ,\IIC_clk_cnt[4]_i_4_n_0 ,\IIC_clk_cnt[4]_i_5_n_0 }));
  FDCE \IIC_clk_cnt_reg[5] 
       (.C(clk),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\IIC_clk_cnt_reg[4]_i_1_n_6 ),
        .Q(IIC_clk_cnt_reg[5]));
  FDCE \IIC_clk_cnt_reg[6] 
       (.C(clk),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\IIC_clk_cnt_reg[4]_i_1_n_5 ),
        .Q(IIC_clk_cnt_reg[6]));
  FDCE \IIC_clk_cnt_reg[7] 
       (.C(clk),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\IIC_clk_cnt_reg[4]_i_1_n_4 ),
        .Q(IIC_clk_cnt_reg[7]));
  FDCE \IIC_clk_cnt_reg[8] 
       (.C(clk),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\IIC_clk_cnt_reg[8]_i_1_n_7 ),
        .Q(IIC_clk_cnt_reg[8]));
  CARRY4 \IIC_clk_cnt_reg[8]_i_1 
       (.CI(\IIC_clk_cnt_reg[4]_i_1_n_0 ),
        .CO({\IIC_clk_cnt_reg[8]_i_1_n_0 ,\IIC_clk_cnt_reg[8]_i_1_n_1 ,\IIC_clk_cnt_reg[8]_i_1_n_2 ,\IIC_clk_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\IIC_clk_cnt_reg[8]_i_1_n_4 ,\IIC_clk_cnt_reg[8]_i_1_n_5 ,\IIC_clk_cnt_reg[8]_i_1_n_6 ,\IIC_clk_cnt_reg[8]_i_1_n_7 }),
        .S({\IIC_clk_cnt[8]_i_2_n_0 ,\IIC_clk_cnt[8]_i_3_n_0 ,\IIC_clk_cnt[8]_i_4_n_0 ,\IIC_clk_cnt[8]_i_5_n_0 }));
  FDCE \IIC_clk_cnt_reg[9] 
       (.C(clk),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(\IIC_clk_cnt_reg[8]_i_1_n_6 ),
        .Q(IIC_clk_cnt_reg[9]));
  FDCE IIC_clk_reg
       (.C(clk),
        .CE(Q[0]),
        .CLR(Q[1]),
        .D(p_0_in),
        .Q(IIC_clk));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div0[-1111111096] 
       (.CLR(1'b0),
        .D(IIC_clk0_carry__0_i_1_0[15]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(clk_div0__0[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div0[-1111111097] 
       (.CLR(1'b0),
        .D(IIC_clk0_carry__0_i_1_0[14]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(clk_div0__0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div0[-1111111098] 
       (.CLR(1'b0),
        .D(IIC_clk0_carry__0_i_1_0[13]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(clk_div0__0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div0[-1111111099] 
       (.CLR(1'b0),
        .D(IIC_clk0_carry__0_i_1_0[12]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(clk_div0__0[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div0[-1111111100] 
       (.CLR(1'b0),
        .D(IIC_clk0_carry__0_i_1_0[11]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(clk_div0__0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div0[-1111111101] 
       (.CLR(1'b0),
        .D(IIC_clk0_carry__0_i_1_0[10]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(clk_div0__0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div0[-1111111102] 
       (.CLR(1'b0),
        .D(IIC_clk0_carry__0_i_1_0[9]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(clk_div0__0[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div0[-1111111103] 
       (.CLR(1'b0),
        .D(IIC_clk0_carry__0_i_1_0[8]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(clk_div0__0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div0[-1111111104] 
       (.CLR(1'b0),
        .D(IIC_clk0_carry__0_i_1_0[7]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(clk_div0__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div0[-1111111105] 
       (.CLR(1'b0),
        .D(IIC_clk0_carry__0_i_1_0[6]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(clk_div0__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div0[-1111111106] 
       (.CLR(1'b0),
        .D(IIC_clk0_carry__0_i_1_0[5]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(clk_div0__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div0[-1111111107] 
       (.CLR(1'b0),
        .D(IIC_clk0_carry__0_i_1_0[4]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(clk_div0__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div0[-1111111108] 
       (.CLR(1'b0),
        .D(IIC_clk0_carry__0_i_1_0[3]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(clk_div0__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div0[-1111111109] 
       (.CLR(1'b0),
        .D(IIC_clk0_carry__0_i_1_0[2]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(clk_div0__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div0[-1111111110] 
       (.CLR(1'b0),
        .D(IIC_clk0_carry__0_i_1_0[1]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(clk_div0__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \clk_div0[-1111111111] 
       (.CLR(1'b0),
        .D(IIC_clk0_carry__0_i_1_0[0]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(clk_div0__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\iic_t_cnt_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    i__carry__0_i_2
       (.I0(\iic_t_cnt_reg_n_0_[12] ),
        .I1(step_time__0[15]),
        .I2(step_time__0[13]),
        .I3(step_time__0[14]),
        .I4(\iic_t_cnt_reg_n_0_[14] ),
        .I5(\iic_t_cnt_reg_n_0_[13] ),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    i__carry_i_1
       (.I0(\iic_t_cnt_reg_n_0_[9] ),
        .I1(step_time__0[12]),
        .I2(step_time__0[10]),
        .I3(step_time__0[11]),
        .I4(\iic_t_cnt_reg_n_0_[11] ),
        .I5(\iic_t_cnt_reg_n_0_[10] ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8421000000008421)) 
    i__carry_i_2
       (.I0(\iic_t_cnt_reg_n_0_[6] ),
        .I1(\iic_t_cnt_reg_n_0_[7] ),
        .I2(step_time__0[7]),
        .I3(step_time__0[8]),
        .I4(\iic_t_cnt_reg_n_0_[8] ),
        .I5(step_time__0[9]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8040201008040201)) 
    i__carry_i_3
       (.I0(\iic_t_cnt_reg_n_0_[5] ),
        .I1(\iic_t_cnt_reg_n_0_[4] ),
        .I2(\iic_t_cnt_reg_n_0_[3] ),
        .I3(step_time__0[6]),
        .I4(step_time__0[5]),
        .I5(step_time__0[4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9000009009000009)) 
    i__carry_i_4
       (.I0(step_time__0[3]),
        .I1(\iic_t_cnt_reg_n_0_[2] ),
        .I2(\iic_t_cnt_reg_n_0_[0] ),
        .I3(\iic_t_cnt_reg_n_0_[1] ),
        .I4(step_time__0[2]),
        .I5(step_time__0[1]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \iic_IFG[0]_i_1 
       (.I0(\iic_IFG_reg[2]_0 [0]),
        .I1(\iic_IFG_reg[2]_0 [7]),
        .I2(\iic_IFG_reg[2]_0 [2]),
        .I3(\iic_IFG_reg[2]_0 [6]),
        .I4(\iic_IFG[0]_i_2_n_0 ),
        .O(\iic_IFG[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \iic_IFG[0]_i_2 
       (.I0(\iic_IFG_reg[2]_0 [5]),
        .I1(\iic_IFG_reg[2]_0 [1]),
        .I2(\iic_IFG_reg[2]_0 [4]),
        .I3(\iic_IFG_reg[2]_0 [3]),
        .O(\iic_IFG[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \iic_IFG[1]_i_1 
       (.I0(\iic_IFG_reg[2]_0 [5]),
        .I1(\iic_IFG_reg[2]_0 [1]),
        .I2(\iic_IFG_reg[2]_0 [3]),
        .I3(\iic_IFG_reg[2]_0 [4]),
        .I4(\iic_IFG[5]_i_2_n_0 ),
        .O(\iic_IFG[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \iic_IFG[2]_i_1 
       (.I0(\iic_IFG_reg[2]_0 [2]),
        .I1(\iic_IFG_reg[2]_0 [6]),
        .I2(\iic_IFG_reg[2]_0 [7]),
        .I3(\iic_IFG[6]_i_2_n_0 ),
        .O(\iic_IFG[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \iic_IFG[3]_i_1 
       (.I0(\iic_IFG_reg[2]_0 [1]),
        .I1(\iic_IFG_reg[2]_0 [5]),
        .I2(\iic_IFG_reg[2]_0 [3]),
        .I3(\iic_IFG_reg[2]_0 [4]),
        .I4(\iic_IFG[5]_i_2_n_0 ),
        .O(\iic_IFG[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \iic_IFG[4]_i_1 
       (.I0(\iic_IFG_reg[2]_0 [1]),
        .I1(\iic_IFG_reg[2]_0 [5]),
        .I2(\iic_IFG_reg[2]_0 [4]),
        .I3(\iic_IFG_reg[2]_0 [3]),
        .I4(\iic_IFG[5]_i_2_n_0 ),
        .O(\iic_IFG[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \iic_IFG[5]_i_1 
       (.I0(\iic_IFG_reg[2]_0 [1]),
        .I1(\iic_IFG_reg[2]_0 [5]),
        .I2(\iic_IFG_reg[2]_0 [3]),
        .I3(\iic_IFG_reg[2]_0 [4]),
        .I4(\iic_IFG[5]_i_2_n_0 ),
        .O(\iic_IFG[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \iic_IFG[5]_i_2 
       (.I0(\iic_IFG_reg[2]_0 [6]),
        .I1(\iic_IFG_reg[2]_0 [2]),
        .I2(\iic_IFG_reg[2]_0 [7]),
        .I3(\iic_IFG_reg[2]_0 [0]),
        .O(\iic_IFG[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \iic_IFG[6]_i_1 
       (.I0(\iic_IFG_reg[2]_0 [2]),
        .I1(\iic_IFG_reg[2]_0 [7]),
        .I2(\iic_IFG_reg[2]_0 [6]),
        .I3(\iic_IFG[6]_i_2_n_0 ),
        .O(\iic_IFG[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \iic_IFG[6]_i_2 
       (.I0(\iic_IFG_reg[2]_0 [3]),
        .I1(\iic_IFG_reg[2]_0 [4]),
        .I2(\iic_IFG_reg[2]_0 [1]),
        .I3(\iic_IFG_reg[2]_0 [5]),
        .I4(\iic_IFG_reg[2]_0 [0]),
        .O(\iic_IFG[6]_i_2_n_0 ));
  FDCE \iic_IFG_reg[0] 
       (.C(iic_qvld_reg_0),
        .CE(Q[0]),
        .CLR(Q[2]),
        .D(\iic_IFG[0]_i_1_n_0 ),
        .Q(data4[3]));
  FDCE \iic_IFG_reg[1] 
       (.C(iic_qvld_reg_0),
        .CE(Q[0]),
        .CLR(Q[2]),
        .D(\iic_IFG[1]_i_1_n_0 ),
        .Q(data4[4]));
  FDCE \iic_IFG_reg[2] 
       (.C(iic_qvld_reg_0),
        .CE(Q[0]),
        .CLR(Q[2]),
        .D(\iic_IFG[2]_i_1_n_0 ),
        .Q(data4[5]));
  FDCE \iic_IFG_reg[3] 
       (.C(iic_qvld_reg_0),
        .CE(Q[0]),
        .CLR(Q[2]),
        .D(\iic_IFG[3]_i_1_n_0 ),
        .Q(data4[6]));
  FDCE \iic_IFG_reg[4] 
       (.C(iic_qvld_reg_0),
        .CE(Q[0]),
        .CLR(Q[2]),
        .D(\iic_IFG[4]_i_1_n_0 ),
        .Q(data4[7]));
  FDCE \iic_IFG_reg[5] 
       (.C(iic_qvld_reg_0),
        .CE(Q[0]),
        .CLR(Q[2]),
        .D(\iic_IFG[5]_i_1_n_0 ),
        .Q(data4[8]));
  FDCE \iic_IFG_reg[6] 
       (.C(iic_qvld_reg_0),
        .CE(Q[0]),
        .CLR(Q[2]),
        .D(\iic_IFG[6]_i_1_n_0 ),
        .Q(data4[9]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    iic_INT_i_1
       (.I0(\iic_state_reg_n_0_[7] ),
        .I1(\iic_state_reg_n_0_[3] ),
        .I2(Q[0]),
        .I3(\iic_state_reg_n_0_[0] ),
        .I4(iic_INT_i_2_n_0),
        .I5(iic_INT),
        .O(iic_INT_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    iic_INT_i_2
       (.I0(\iic_state_reg_n_0_[1] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .O(iic_INT_i_2_n_0));
  FDCE iic_INT_reg
       (.C(IIC_clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(iic_INT_i_1_n_0),
        .Q(iic_INT));
  LUT6 #(
    .INIT(64'hDFFFFFFF10000000)) 
    iic_ack_i_1
       (.I0(iic_sda_i),
        .I1(\iic_state_reg_n_0_[7] ),
        .I2(\iic_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .I4(iic_sda_out_i_4_n_0),
        .I5(data4[2]),
        .O(iic_ack_i_1_n_0));
  FDCE iic_ack_reg
       (.C(IIC_clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(iic_ack_i_1_n_0),
        .Q(data4[2]));
  LUT6 #(
    .INIT(64'h5454545454540054)) 
    \iic_bit_cnt[0]_i_1 
       (.I0(\iic_bit_cnt_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[1] ),
        .I2(\iic_state_reg_n_0_[2] ),
        .I3(\iic_bit_cnt_reg_n_0_[3] ),
        .I4(\iic_bit_cnt_reg_n_0_[1] ),
        .I5(\iic_bit_cnt_reg_n_0_[2] ),
        .O(iic_bit_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \iic_bit_cnt[1]_i_1 
       (.I0(\iic_state_reg_n_0_[1] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_bit_cnt_reg_n_0_[0] ),
        .I3(\iic_bit_cnt_reg_n_0_[1] ),
        .O(iic_bit_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h77708880)) 
    \iic_bit_cnt[2]_i_1 
       (.I0(\iic_bit_cnt_reg_n_0_[0] ),
        .I1(\iic_bit_cnt_reg_n_0_[1] ),
        .I2(\iic_state_reg_n_0_[2] ),
        .I3(\iic_state_reg_n_0_[1] ),
        .I4(\iic_bit_cnt_reg_n_0_[2] ),
        .O(iic_bit_cnt[2]));
  LUT6 #(
    .INIT(64'hBFAAAAAAAAAAAAAA)) 
    \iic_bit_cnt[3]_i_1 
       (.I0(iic_sda_out_i_6_n_0),
        .I1(\iic_bit_cnt_reg[3]_i_3_n_2 ),
        .I2(\iic_bit_cnt[3]_i_4_n_0 ),
        .I3(iic_sda_out_i_5_n_0),
        .I4(\iic_state_reg_n_0_[1] ),
        .I5(\iic_state_reg_n_0_[0] ),
        .O(\iic_bit_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8040201008040201)) 
    \iic_bit_cnt[3]_i_10 
       (.I0(\iic_t_cnt_reg_n_0_[5] ),
        .I1(\iic_t_cnt_reg_n_0_[4] ),
        .I2(\iic_t_cnt_reg_n_0_[3] ),
        .I3(step_time__0[5]),
        .I4(step_time__0[4]),
        .I5(step_time__0[3]),
        .O(\iic_bit_cnt[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9000009009000009)) 
    \iic_bit_cnt[3]_i_11 
       (.I0(step_time__0[2]),
        .I1(\iic_t_cnt_reg_n_0_[2] ),
        .I2(\iic_t_cnt_reg_n_0_[0] ),
        .I3(\iic_t_cnt_reg_n_0_[1] ),
        .I4(step_time__0[1]),
        .I5(step_time__0[0]),
        .O(\iic_bit_cnt[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h78787800E0E0E000)) 
    \iic_bit_cnt[3]_i_2 
       (.I0(\iic_bit_cnt_reg_n_0_[2] ),
        .I1(\iic_bit_cnt_reg_n_0_[1] ),
        .I2(\iic_bit_cnt_reg_n_0_[3] ),
        .I3(\iic_state_reg_n_0_[2] ),
        .I4(\iic_state_reg_n_0_[1] ),
        .I5(\iic_bit_cnt_reg_n_0_[0] ),
        .O(iic_bit_cnt[3]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \iic_bit_cnt[3]_i_4 
       (.I0(\iic_bit_cnt_reg_n_0_[3] ),
        .I1(\iic_bit_cnt_reg_n_0_[1] ),
        .I2(\iic_bit_cnt_reg_n_0_[2] ),
        .I3(\iic_bit_cnt_reg_n_0_[0] ),
        .O(\iic_bit_cnt[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \iic_bit_cnt[3]_i_6 
       (.I0(step_time__0[15]),
        .I1(\iic_t_cnt_reg_n_0_[15] ),
        .O(\iic_bit_cnt[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    \iic_bit_cnt[3]_i_7 
       (.I0(\iic_t_cnt_reg_n_0_[12] ),
        .I1(step_time__0[14]),
        .I2(step_time__0[12]),
        .I3(step_time__0[13]),
        .I4(\iic_t_cnt_reg_n_0_[14] ),
        .I5(\iic_t_cnt_reg_n_0_[13] ),
        .O(\iic_bit_cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    \iic_bit_cnt[3]_i_8 
       (.I0(\iic_t_cnt_reg_n_0_[9] ),
        .I1(step_time__0[11]),
        .I2(step_time__0[9]),
        .I3(step_time__0[10]),
        .I4(\iic_t_cnt_reg_n_0_[11] ),
        .I5(\iic_t_cnt_reg_n_0_[10] ),
        .O(\iic_bit_cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8421000000008421)) 
    \iic_bit_cnt[3]_i_9 
       (.I0(\iic_t_cnt_reg_n_0_[6] ),
        .I1(\iic_t_cnt_reg_n_0_[7] ),
        .I2(step_time__0[6]),
        .I3(step_time__0[7]),
        .I4(\iic_t_cnt_reg_n_0_[8] ),
        .I5(step_time__0[8]),
        .O(\iic_bit_cnt[3]_i_9_n_0 ));
  FDCE \iic_bit_cnt_reg[0] 
       (.C(IIC_clk),
        .CE(\iic_bit_cnt[3]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(iic_bit_cnt[0]),
        .Q(\iic_bit_cnt_reg_n_0_[0] ));
  FDCE \iic_bit_cnt_reg[1] 
       (.C(IIC_clk),
        .CE(\iic_bit_cnt[3]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(iic_bit_cnt[1]),
        .Q(\iic_bit_cnt_reg_n_0_[1] ));
  FDCE \iic_bit_cnt_reg[2] 
       (.C(IIC_clk),
        .CE(\iic_bit_cnt[3]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(iic_bit_cnt[2]),
        .Q(\iic_bit_cnt_reg_n_0_[2] ));
  FDCE \iic_bit_cnt_reg[3] 
       (.C(IIC_clk),
        .CE(\iic_bit_cnt[3]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(iic_bit_cnt[3]),
        .Q(\iic_bit_cnt_reg_n_0_[3] ));
  CARRY4 \iic_bit_cnt_reg[3]_i_3 
       (.CI(\iic_bit_cnt_reg[3]_i_5_n_0 ),
        .CO({\NLW_iic_bit_cnt_reg[3]_i_3_CO_UNCONNECTED [3:2],\iic_bit_cnt_reg[3]_i_3_n_2 ,\iic_bit_cnt_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_iic_bit_cnt_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\iic_bit_cnt[3]_i_6_n_0 ,\iic_bit_cnt[3]_i_7_n_0 }));
  CARRY4 \iic_bit_cnt_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\iic_bit_cnt_reg[3]_i_5_n_0 ,\iic_bit_cnt_reg[3]_i_5_n_1 ,\iic_bit_cnt_reg[3]_i_5_n_2 ,\iic_bit_cnt_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_iic_bit_cnt_reg[3]_i_5_O_UNCONNECTED [3:0]),
        .S({\iic_bit_cnt[3]_i_8_n_0 ,\iic_bit_cnt[3]_i_9_n_0 ,\iic_bit_cnt[3]_i_10_n_0 ,\iic_bit_cnt[3]_i_11_n_0 }));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    iic_busy_i_1
       (.I0(Q[2]),
        .I1(\iic_state_reg_n_0_[0] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_state_reg_n_0_[2] ),
        .I4(iic_sda_out_i_5_n_0),
        .I5(data4[1]),
        .O(iic_busy_i_1_n_0));
  FDCE iic_busy_reg
       (.C(IIC_clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(iic_busy_i_1_n_0),
        .Q(data4[1]));
  LUT6 #(
    .INIT(64'hFDFFFFFF20200000)) 
    iic_qvld_i_1
       (.I0(Q[0]),
        .I1(\iic_state_reg_n_0_[3] ),
        .I2(\iic_state_reg_n_0_[7] ),
        .I3(Q[2]),
        .I4(iic_scl_i_3_n_0),
        .I5(iic_qvld_reg_0),
        .O(iic_qvld_i_1_n_0));
  FDCE iic_qvld_reg
       (.C(IIC_clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(iic_qvld_i_1_n_0),
        .Q(iic_qvld_reg_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \iic_rec_data[7]_i_1 
       (.I0(\iic_state_reg_n_0_[2] ),
        .I1(\iic_rec_data[7]_i_2_n_0 ),
        .I2(\iic_bit_cnt_reg_n_0_[0] ),
        .I3(\iic_bit_cnt_reg_n_0_[2] ),
        .I4(\iic_bit_cnt_reg_n_0_[1] ),
        .I5(\iic_bit_cnt_reg_n_0_[3] ),
        .O(\iic_rec_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \iic_rec_data[7]_i_2 
       (.I0(Q[0]),
        .I1(\iic_state_reg_n_0_[3] ),
        .I2(\iic_state_reg_n_0_[7] ),
        .I3(\iic_state_reg_n_0_[1] ),
        .I4(\iic_state_reg_n_0_[0] ),
        .O(\iic_rec_data[7]_i_2_n_0 ));
  FDCE \iic_rec_data_reg[0] 
       (.C(IIC_clk),
        .CE(\iic_rec_data[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_recv_buff_reg_n_0_[0] ),
        .Q(iic_rec_data[0]));
  FDCE \iic_rec_data_reg[1] 
       (.C(IIC_clk),
        .CE(\iic_rec_data[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_recv_buff_reg_n_0_[1] ),
        .Q(iic_rec_data[1]));
  FDCE \iic_rec_data_reg[2] 
       (.C(IIC_clk),
        .CE(\iic_rec_data[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_recv_buff_reg_n_0_[2] ),
        .Q(iic_rec_data[2]));
  FDCE \iic_rec_data_reg[3] 
       (.C(IIC_clk),
        .CE(\iic_rec_data[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_recv_buff_reg_n_0_[3] ),
        .Q(iic_rec_data[3]));
  FDCE \iic_rec_data_reg[4] 
       (.C(IIC_clk),
        .CE(\iic_rec_data[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_recv_buff_reg_n_0_[4] ),
        .Q(iic_rec_data[4]));
  FDCE \iic_rec_data_reg[5] 
       (.C(IIC_clk),
        .CE(\iic_rec_data[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_recv_buff_reg_n_0_[5] ),
        .Q(iic_rec_data[5]));
  FDCE \iic_rec_data_reg[6] 
       (.C(IIC_clk),
        .CE(\iic_rec_data[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_recv_buff_reg_n_0_[6] ),
        .Q(iic_rec_data[6]));
  FDCE \iic_rec_data_reg[7] 
       (.C(IIC_clk),
        .CE(\iic_rec_data[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_recv_buff_reg_n_0_[7] ),
        .Q(iic_rec_data[7]));
  LUT3 #(
    .INIT(8'hE0)) 
    \iic_recv_buff[0]_i_1 
       (.I0(\iic_recv_buff_reg_n_0_[0] ),
        .I1(iic_sda_i),
        .I2(\iic_recv_buff[7]_i_6_n_0 ),
        .O(\iic_recv_buff[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \iic_recv_buff[1]_i_1 
       (.I0(\iic_recv_buff_reg_n_0_[0] ),
        .I1(\iic_recv_buff[7]_i_5_n_0 ),
        .I2(\iic_recv_buff_reg_n_0_[1] ),
        .I3(\iic_recv_buff[7]_i_6_n_0 ),
        .O(\iic_recv_buff[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \iic_recv_buff[2]_i_1 
       (.I0(\iic_recv_buff_reg_n_0_[1] ),
        .I1(\iic_recv_buff[7]_i_5_n_0 ),
        .I2(\iic_recv_buff_reg_n_0_[2] ),
        .I3(\iic_recv_buff[7]_i_6_n_0 ),
        .O(\iic_recv_buff[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \iic_recv_buff[3]_i_1 
       (.I0(\iic_recv_buff_reg_n_0_[2] ),
        .I1(\iic_recv_buff[7]_i_5_n_0 ),
        .I2(\iic_recv_buff_reg_n_0_[3] ),
        .I3(\iic_recv_buff[7]_i_6_n_0 ),
        .O(\iic_recv_buff[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \iic_recv_buff[4]_i_1 
       (.I0(\iic_recv_buff_reg_n_0_[3] ),
        .I1(\iic_recv_buff[7]_i_5_n_0 ),
        .I2(\iic_recv_buff_reg_n_0_[4] ),
        .I3(\iic_recv_buff[7]_i_6_n_0 ),
        .O(\iic_recv_buff[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \iic_recv_buff[5]_i_1 
       (.I0(\iic_recv_buff_reg_n_0_[4] ),
        .I1(\iic_recv_buff[7]_i_5_n_0 ),
        .I2(\iic_recv_buff_reg_n_0_[5] ),
        .I3(\iic_recv_buff[7]_i_6_n_0 ),
        .O(\iic_recv_buff[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \iic_recv_buff[6]_i_1 
       (.I0(\iic_recv_buff_reg_n_0_[5] ),
        .I1(\iic_recv_buff[7]_i_5_n_0 ),
        .I2(\iic_recv_buff_reg_n_0_[6] ),
        .I3(\iic_recv_buff[7]_i_6_n_0 ),
        .O(\iic_recv_buff[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFDFCFCFCFC)) 
    \iic_recv_buff[7]_i_1 
       (.I0(\iic_recv_buff[7]_i_3_n_0 ),
        .I1(\iic_rec_data[7]_i_1_n_0 ),
        .I2(iic_sda_out_i_6_n_0),
        .I3(iic_state1),
        .I4(iic_scl0_carry__0_n_2),
        .I5(\iic_recv_buff[7]_i_4_n_0 ),
        .O(\iic_recv_buff[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \iic_recv_buff[7]_i_2 
       (.I0(\iic_recv_buff_reg_n_0_[6] ),
        .I1(\iic_recv_buff[7]_i_5_n_0 ),
        .I2(\iic_recv_buff_reg_n_0_[7] ),
        .I3(\iic_recv_buff[7]_i_6_n_0 ),
        .O(\iic_recv_buff[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \iic_recv_buff[7]_i_3 
       (.I0(\iic_recv_buff[7]_i_7_n_0 ),
        .I1(\iic_recv_buff[7]_i_8_n_0 ),
        .I2(\iic_t_cnt[15]_i_9_n_0 ),
        .I3(\iic_t_cnt[15]_i_8_n_0 ),
        .I4(\iic_t_cnt_reg_n_0_[15] ),
        .I5(\iic_t_cnt_reg_n_0_[8] ),
        .O(\iic_recv_buff[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \iic_recv_buff[7]_i_4 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[1] ),
        .I2(\iic_state_reg_n_0_[7] ),
        .I3(\iic_state_reg_n_0_[3] ),
        .I4(Q[0]),
        .I5(\iic_state_reg_n_0_[2] ),
        .O(\iic_recv_buff[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \iic_recv_buff[7]_i_5 
       (.I0(\iic_state_reg_n_0_[2] ),
        .I1(\iic_bit_cnt_reg_n_0_[3] ),
        .I2(\iic_bit_cnt_reg_n_0_[1] ),
        .I3(\iic_bit_cnt_reg_n_0_[2] ),
        .I4(\iic_bit_cnt_reg_n_0_[0] ),
        .I5(\iic_recv_buff[7]_i_3_n_0 ),
        .O(\iic_recv_buff[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA200000000)) 
    \iic_recv_buff[7]_i_6 
       (.I0(\iic_state_reg_n_0_[2] ),
        .I1(\iic_bit_cnt_reg_n_0_[3] ),
        .I2(\iic_bit_cnt_reg_n_0_[1] ),
        .I3(\iic_bit_cnt_reg_n_0_[2] ),
        .I4(\iic_bit_cnt_reg_n_0_[0] ),
        .I5(\iic_recv_buff[7]_i_3_n_0 ),
        .O(\iic_recv_buff[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \iic_recv_buff[7]_i_7 
       (.I0(\iic_t_cnt_reg_n_0_[1] ),
        .I1(\iic_t_cnt_reg_n_0_[6] ),
        .I2(\iic_t_cnt_reg_n_0_[7] ),
        .I3(\iic_t_cnt_reg_n_0_[3] ),
        .I4(\iic_t_cnt_reg_n_0_[4] ),
        .I5(\iic_t_cnt_reg_n_0_[5] ),
        .O(\iic_recv_buff[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \iic_recv_buff[7]_i_8 
       (.I0(\iic_t_cnt_reg_n_0_[0] ),
        .I1(\iic_t_cnt_reg_n_0_[2] ),
        .O(\iic_recv_buff[7]_i_8_n_0 ));
  FDCE \iic_recv_buff_reg[0] 
       (.C(IIC_clk),
        .CE(\iic_recv_buff[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_recv_buff[0]_i_1_n_0 ),
        .Q(\iic_recv_buff_reg_n_0_[0] ));
  FDCE \iic_recv_buff_reg[1] 
       (.C(IIC_clk),
        .CE(\iic_recv_buff[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_recv_buff[1]_i_1_n_0 ),
        .Q(\iic_recv_buff_reg_n_0_[1] ));
  FDCE \iic_recv_buff_reg[2] 
       (.C(IIC_clk),
        .CE(\iic_recv_buff[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_recv_buff[2]_i_1_n_0 ),
        .Q(\iic_recv_buff_reg_n_0_[2] ));
  FDCE \iic_recv_buff_reg[3] 
       (.C(IIC_clk),
        .CE(\iic_recv_buff[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_recv_buff[3]_i_1_n_0 ),
        .Q(\iic_recv_buff_reg_n_0_[3] ));
  FDCE \iic_recv_buff_reg[4] 
       (.C(IIC_clk),
        .CE(\iic_recv_buff[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_recv_buff[4]_i_1_n_0 ),
        .Q(\iic_recv_buff_reg_n_0_[4] ));
  FDCE \iic_recv_buff_reg[5] 
       (.C(IIC_clk),
        .CE(\iic_recv_buff[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_recv_buff[5]_i_1_n_0 ),
        .Q(\iic_recv_buff_reg_n_0_[5] ));
  FDCE \iic_recv_buff_reg[6] 
       (.C(IIC_clk),
        .CE(\iic_recv_buff[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_recv_buff[6]_i_1_n_0 ),
        .Q(\iic_recv_buff_reg_n_0_[6] ));
  FDCE \iic_recv_buff_reg[7] 
       (.C(IIC_clk),
        .CE(\iic_recv_buff[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_recv_buff[7]_i_2_n_0 ),
        .Q(\iic_recv_buff_reg_n_0_[7] ));
  CARRY4 iic_scl0_carry
       (.CI(1'b0),
        .CO({iic_scl0_carry_n_0,iic_scl0_carry_n_1,iic_scl0_carry_n_2,iic_scl0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iic_scl0_carry_O_UNCONNECTED[3:0]),
        .S({iic_scl0_carry_i_1_n_0,iic_scl0_carry_i_2_n_0,iic_scl0_carry_i_3_n_0,iic_scl0_carry_i_4_n_0}));
  CARRY4 iic_scl0_carry__0
       (.CI(iic_scl0_carry_n_0),
        .CO({NLW_iic_scl0_carry__0_CO_UNCONNECTED[3:2],iic_scl0_carry__0_n_2,iic_scl0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_iic_scl0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,iic_scl0_carry__0_i_1_n_0,iic_scl0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    iic_scl0_carry__0_i_1
       (.I0(iic_scl1[15]),
        .I1(\iic_t_cnt_reg_n_0_[15] ),
        .O(iic_scl0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    iic_scl0_carry__0_i_2
       (.I0(\iic_t_cnt_reg_n_0_[12] ),
        .I1(iic_scl1[14]),
        .I2(iic_scl1[12]),
        .I3(iic_scl1[13]),
        .I4(\iic_t_cnt_reg_n_0_[14] ),
        .I5(\iic_t_cnt_reg_n_0_[13] ),
        .O(iic_scl0_carry__0_i_2_n_0));
  CARRY4 iic_scl0_carry__0_i_3
       (.CI(iic_scl0_carry_i_5_n_0),
        .CO({NLW_iic_scl0_carry__0_i_3_CO_UNCONNECTED[3],iic_scl0_carry__0_i_3_n_1,iic_scl0_carry__0_i_3_n_2,iic_scl0_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,step_time__0[14:12]}),
        .O(iic_scl1[15:12]),
        .S({iic_scl0_carry__0_i_4_n_0,iic_scl0_carry__0_i_5_n_0,iic_scl0_carry__0_i_6_n_0,iic_scl0_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    iic_scl0_carry__0_i_4
       (.I0(step_time__0[15]),
        .O(iic_scl0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iic_scl0_carry__0_i_5
       (.I0(step_time__0[14]),
        .O(iic_scl0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iic_scl0_carry__0_i_6
       (.I0(step_time__0[13]),
        .I1(step_time__0[15]),
        .O(iic_scl0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iic_scl0_carry__0_i_7
       (.I0(step_time__0[12]),
        .I1(step_time__0[14]),
        .O(iic_scl0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    iic_scl0_carry_i_1
       (.I0(\iic_t_cnt_reg_n_0_[9] ),
        .I1(iic_scl1[11]),
        .I2(iic_scl1[9]),
        .I3(iic_scl1[10]),
        .I4(\iic_t_cnt_reg_n_0_[11] ),
        .I5(\iic_t_cnt_reg_n_0_[10] ),
        .O(iic_scl0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iic_scl0_carry_i_10
       (.I0(step_time__0[9]),
        .I1(step_time__0[11]),
        .O(iic_scl0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iic_scl0_carry_i_11
       (.I0(step_time__0[8]),
        .I1(step_time__0[10]),
        .O(iic_scl0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iic_scl0_carry_i_12
       (.I0(step_time__0[7]),
        .I1(step_time__0[9]),
        .O(iic_scl0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iic_scl0_carry_i_13
       (.I0(step_time__0[6]),
        .I1(step_time__0[8]),
        .O(iic_scl0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iic_scl0_carry_i_14
       (.I0(step_time__0[5]),
        .I1(step_time__0[7]),
        .O(iic_scl0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iic_scl0_carry_i_15
       (.I0(step_time__0[4]),
        .I1(step_time__0[6]),
        .O(iic_scl0_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iic_scl0_carry_i_16
       (.I0(step_time__0[3]),
        .I1(step_time__0[5]),
        .O(iic_scl0_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iic_scl0_carry_i_17
       (.I0(step_time__0[2]),
        .I1(step_time__0[4]),
        .O(iic_scl0_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    iic_scl0_carry_i_18
       (.I0(step_time__0[3]),
        .O(iic_scl0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h8421000000008421)) 
    iic_scl0_carry_i_2
       (.I0(\iic_t_cnt_reg_n_0_[6] ),
        .I1(\iic_t_cnt_reg_n_0_[7] ),
        .I2(iic_scl1[6]),
        .I3(iic_scl1[7]),
        .I4(\iic_t_cnt_reg_n_0_[8] ),
        .I5(iic_scl1[8]),
        .O(iic_scl0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8040201008040201)) 
    iic_scl0_carry_i_3
       (.I0(\iic_t_cnt_reg_n_0_[5] ),
        .I1(\iic_t_cnt_reg_n_0_[4] ),
        .I2(\iic_t_cnt_reg_n_0_[3] ),
        .I3(iic_scl1[5]),
        .I4(iic_scl1[4]),
        .I5(iic_scl1[3]),
        .O(iic_scl0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9000009009000009)) 
    iic_scl0_carry_i_4
       (.I0(iic_scl1[2]),
        .I1(\iic_t_cnt_reg_n_0_[2] ),
        .I2(\iic_t_cnt_reg_n_0_[0] ),
        .I3(\iic_t_cnt_reg_n_0_[1] ),
        .I4(iic_scl1[1]),
        .I5(iic_scl1[0]),
        .O(iic_scl0_carry_i_4_n_0));
  CARRY4 iic_scl0_carry_i_5
       (.CI(iic_scl0_carry_i_6_n_0),
        .CO({iic_scl0_carry_i_5_n_0,iic_scl0_carry_i_5_n_1,iic_scl0_carry_i_5_n_2,iic_scl0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(step_time__0[11:8]),
        .O(iic_scl1[11:8]),
        .S({iic_scl0_carry_i_8_n_0,iic_scl0_carry_i_9_n_0,iic_scl0_carry_i_10_n_0,iic_scl0_carry_i_11_n_0}));
  CARRY4 iic_scl0_carry_i_6
       (.CI(iic_scl0_carry_i_7_n_0),
        .CO({iic_scl0_carry_i_6_n_0,iic_scl0_carry_i_6_n_1,iic_scl0_carry_i_6_n_2,iic_scl0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(step_time__0[7:4]),
        .O(iic_scl1[7:4]),
        .S({iic_scl0_carry_i_12_n_0,iic_scl0_carry_i_13_n_0,iic_scl0_carry_i_14_n_0,iic_scl0_carry_i_15_n_0}));
  CARRY4 iic_scl0_carry_i_7
       (.CI(1'b0),
        .CO({iic_scl0_carry_i_7_n_0,iic_scl0_carry_i_7_n_1,iic_scl0_carry_i_7_n_2,iic_scl0_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({step_time__0[3:2],1'b0,1'b1}),
        .O(iic_scl1[3:0]),
        .S({iic_scl0_carry_i_16_n_0,iic_scl0_carry_i_17_n_0,iic_scl0_carry_i_18_n_0,step_time__0[2]}));
  LUT2 #(
    .INIT(4'h9)) 
    iic_scl0_carry_i_8
       (.I0(step_time__0[11]),
        .I1(step_time__0[13]),
        .O(iic_scl0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    iic_scl0_carry_i_9
       (.I0(step_time__0[10]),
        .I1(step_time__0[12]),
        .O(iic_scl0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hAAAEFFFFAAAE0000)) 
    iic_scl_i_1
       (.I0(iic_scl_i_2_n_0),
        .I1(iic_scl_i_3_n_0),
        .I2(\iic_state_reg_n_0_[3] ),
        .I3(iic_start_IFG),
        .I4(iic_scl5_out),
        .I5(iic_scl),
        .O(iic_scl_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    iic_scl_i_10
       (.I0(\iic_state_reg_n_0_[7] ),
        .I1(\iic_state_reg_n_0_[3] ),
        .I2(Q[0]),
        .I3(\iic_state_reg_n_0_[2] ),
        .I4(\iic_state_reg_n_0_[1] ),
        .O(iic_scl_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    iic_scl_i_11
       (.I0(iic_scl_i_12_n_0),
        .I1(\iic_IFG_reg[2]_0 [1]),
        .I2(\iic_IFG_reg[2]_0 [5]),
        .I3(\iic_IFG_reg[2]_0 [6]),
        .I4(\iic_IFG_reg[2]_0 [2]),
        .I5(\iic_IFG_reg[2]_0 [7]),
        .O(iic_scl_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    iic_scl_i_12
       (.I0(\iic_IFG_reg[2]_0 [3]),
        .I1(\iic_IFG_reg[2]_0 [4]),
        .O(iic_scl_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFABFFABFFABAAAB)) 
    iic_scl_i_2
       (.I0(iic_scl_i_5_n_0),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state[1]_i_2_n_0 ),
        .I3(\iic_recv_buff[7]_i_3_n_0 ),
        .I4(iic_scl_i_6_n_0),
        .I5(iic_scl_i_7_n_0),
        .O(iic_scl_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    iic_scl_i_3
       (.I0(\iic_state_reg_n_0_[2] ),
        .I1(\iic_state_reg_n_0_[1] ),
        .I2(\iic_state_reg_n_0_[0] ),
        .O(iic_scl_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEEFEEEFEEE)) 
    iic_scl_i_4
       (.I0(iic_scl_i_8_n_0),
        .I1(iic_scl_i_9_n_0),
        .I2(iic_scl_i_10_n_0),
        .I3(iic_sda_o_i_6_n_0),
        .I4(iic_state10_out),
        .I5(\iic_t_cnt[15]_i_3_n_0 ),
        .O(iic_scl5_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    iic_scl_i_5
       (.I0(iic_sda_i),
        .I1(\iic_state_reg_n_0_[3] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_state_reg_n_0_[2] ),
        .I4(\iic_state_reg_n_0_[0] ),
        .O(iic_scl_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC8080000)) 
    iic_scl_i_6
       (.I0(iic_state10_out),
        .I1(\iic_state_reg_n_0_[1] ),
        .I2(\iic_state_reg_n_0_[0] ),
        .I3(iic_scl0_carry__0_n_2),
        .I4(\iic_state_reg_n_0_[2] ),
        .O(iic_scl_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEFE0000)) 
    iic_scl_i_7
       (.I0(\iic_state_reg_n_0_[1] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[3] ),
        .I3(\iic_state_reg_n_0_[0] ),
        .I4(iic_state1),
        .O(iic_scl_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAAAEAAA)) 
    iic_scl_i_8
       (.I0(iic_sda_out_i_6_n_0),
        .I1(iic_scl_i_11_n_0),
        .I2(iic_sda_out_i_4_n_0),
        .I3(Q[0]),
        .I4(\iic_state_reg_n_0_[3] ),
        .I5(\iic_state_reg_n_0_[7] ),
        .O(iic_scl_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    iic_scl_i_9
       (.I0(iic_scl0_carry__0_n_2),
        .I1(iic_sda_out_i_5_n_0),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_state_reg_n_0_[0] ),
        .I4(\iic_state_reg_n_0_[2] ),
        .I5(\iic_bit_cnt[3]_i_4_n_0 ),
        .O(iic_scl_i_9_n_0));
  FDPE iic_scl_reg
       (.C(IIC_clk),
        .CE(1'b1),
        .D(iic_scl_i_1_n_0),
        .PRE(Q[1]),
        .Q(iic_scl));
  LUT5 #(
    .INIT(32'hEEEFEEE0)) 
    iic_sda_o_i_1
       (.I0(iic_sda_o_i_2_n_0),
        .I1(iic_sda_o_i_3_n_0),
        .I2(iic_sda_o_i_4_n_0),
        .I3(iic_sda_o_i_5_n_0),
        .I4(iic_sda_o),
        .O(iic_sda_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h40F540F540F54055)) 
    iic_sda_o_i_2
       (.I0(\iic_state_reg_n_0_[2] ),
        .I1(data1),
        .I2(\iic_state_reg_n_0_[0] ),
        .I3(\iic_state_reg_n_0_[1] ),
        .I4(iic_sda_o_i_6_n_0),
        .I5(iic_state10_out),
        .O(iic_sda_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h3000000005050505)) 
    iic_sda_o_i_3
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(iic_state1),
        .I2(\iic_recv_buff[7]_i_3_n_0 ),
        .I3(iic_state10_out),
        .I4(\iic_state_reg_n_0_[1] ),
        .I5(\iic_state_reg_n_0_[2] ),
        .O(iic_sda_o_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000C800C888C800)) 
    iic_sda_o_i_4
       (.I0(iic_sda_o_i_6_n_0),
        .I1(iic_sda_out_i_5_n_0),
        .I2(iic_state10_out),
        .I3(\iic_state_reg_n_0_[2] ),
        .I4(\iic_state_reg_n_0_[1] ),
        .I5(\iic_state_reg_n_0_[0] ),
        .O(iic_sda_o_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    iic_sda_o_i_5
       (.I0(\iic_recv_buff[7]_i_3_n_0 ),
        .I1(iic_sda_out_i_5_n_0),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_state_reg_n_0_[2] ),
        .I4(\iic_bit_cnt[3]_i_4_n_0 ),
        .I5(iic_sda_out_i_6_n_0),
        .O(iic_sda_o_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    iic_sda_o_i_6
       (.I0(iic_state1),
        .I1(\iic_recv_buff[7]_i_3_n_0 ),
        .O(iic_sda_o_i_6_n_0));
  FDPE iic_sda_o_reg
       (.C(IIC_clk),
        .CE(1'b1),
        .D(iic_sda_o_i_1_n_0),
        .PRE(Q[1]),
        .Q(iic_sda_o));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    iic_sda_out_i_1
       (.I0(iic_sda_out_0),
        .I1(iic_sda_out_i_3_n_0),
        .I2(iic_sda_out_i_4_n_0),
        .I3(iic_sda_out_i_5_n_0),
        .I4(iic_sda_out_i_6_n_0),
        .I5(iic_sda_out),
        .O(iic_sda_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h02020000FF020000)) 
    iic_sda_out_i_2
       (.I0(\iic_IFG[6]_i_2_n_0 ),
        .I1(\iic_IFG_reg[2]_0 [7]),
        .I2(\iic_IFG_reg[2]_0 [2]),
        .I3(\iic_send_buff[7]_i_4_n_0 ),
        .I4(\iic_state_reg_n_0_[0] ),
        .I5(\iic_IFG_reg[2]_0 [1]),
        .O(iic_sda_out_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    iic_sda_out_i_3
       (.I0(\iic_IFG_reg[2]_0 [3]),
        .I1(\iic_IFG_reg[2]_0 [4]),
        .I2(\iic_IFG_reg[2]_0 [1]),
        .I3(\iic_IFG_reg[2]_0 [5]),
        .I4(\iic_IFG[5]_i_2_n_0 ),
        .O(iic_sda_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    iic_sda_out_i_4
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .O(iic_sda_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    iic_sda_out_i_5
       (.I0(\iic_state_reg_n_0_[7] ),
        .I1(\iic_state_reg_n_0_[3] ),
        .I2(Q[0]),
        .O(iic_sda_out_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    iic_sda_out_i_6
       (.I0(Q[2]),
        .I1(\iic_state_reg_n_0_[7] ),
        .I2(\iic_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .I4(\iic_state_reg_n_0_[0] ),
        .I5(iic_INT_i_2_n_0),
        .O(iic_sda_out_i_6_n_0));
  FDPE iic_sda_out_reg
       (.C(IIC_clk),
        .CE(1'b1),
        .D(iic_sda_out_i_1_n_0),
        .PRE(Q[1]),
        .Q(iic_sda_out));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \iic_send_buff[0]_i_1 
       (.I0(\iic_state_reg_n_0_[1] ),
        .I1(\iic_state_reg_n_0_[0] ),
        .I2(\iic_send_buff_reg[7]_0 [0]),
        .O(iic_send_buff[0]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \iic_send_buff[1]_i_1 
       (.I0(\iic_send_buff_reg_n_0_[0] ),
        .I1(\iic_send_buff_reg[7]_0 [1]),
        .I2(\iic_state_reg_n_0_[0] ),
        .I3(\iic_state_reg_n_0_[1] ),
        .O(iic_send_buff[1]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \iic_send_buff[2]_i_1 
       (.I0(\iic_send_buff_reg_n_0_[1] ),
        .I1(\iic_send_buff_reg[7]_0 [2]),
        .I2(\iic_state_reg_n_0_[0] ),
        .I3(\iic_state_reg_n_0_[1] ),
        .O(iic_send_buff[2]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \iic_send_buff[3]_i_1 
       (.I0(\iic_send_buff_reg_n_0_[2] ),
        .I1(\iic_send_buff_reg[7]_0 [3]),
        .I2(\iic_state_reg_n_0_[0] ),
        .I3(\iic_state_reg_n_0_[1] ),
        .O(iic_send_buff[3]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \iic_send_buff[4]_i_1 
       (.I0(\iic_send_buff_reg_n_0_[3] ),
        .I1(\iic_send_buff_reg[7]_0 [4]),
        .I2(\iic_state_reg_n_0_[0] ),
        .I3(\iic_state_reg_n_0_[1] ),
        .O(iic_send_buff[4]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \iic_send_buff[5]_i_1 
       (.I0(\iic_send_buff_reg_n_0_[4] ),
        .I1(\iic_send_buff_reg[7]_0 [5]),
        .I2(\iic_state_reg_n_0_[0] ),
        .I3(\iic_state_reg_n_0_[1] ),
        .O(iic_send_buff[5]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \iic_send_buff[6]_i_1 
       (.I0(\iic_send_buff_reg_n_0_[5] ),
        .I1(\iic_send_buff_reg[7]_0 [6]),
        .I2(\iic_state_reg_n_0_[0] ),
        .I3(\iic_state_reg_n_0_[1] ),
        .O(iic_send_buff[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \iic_send_buff[7]_i_1 
       (.I0(iic_sda_out_i_6_n_0),
        .I1(iic_sda_out_i_4_n_0),
        .I2(\iic_send_buff[7]_i_3_n_0 ),
        .I3(iic_sda_out_i_5_n_0),
        .I4(\iic_send_buff[7]_i_4_n_0 ),
        .I5(\iic_send_buff[7]_i_5_n_0 ),
        .O(\iic_send_buff[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \iic_send_buff[7]_i_2 
       (.I0(\iic_send_buff_reg_n_0_[6] ),
        .I1(\iic_send_buff_reg[7]_0 [7]),
        .I2(\iic_state_reg_n_0_[0] ),
        .I3(\iic_state_reg_n_0_[1] ),
        .O(iic_send_buff[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \iic_send_buff[7]_i_3 
       (.I0(\iic_IFG_reg[2]_0 [1]),
        .I1(\iic_IFG_reg[2]_0 [5]),
        .O(\iic_send_buff[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \iic_send_buff[7]_i_4 
       (.I0(\iic_IFG_reg[2]_0 [0]),
        .I1(\iic_IFG_reg[2]_0 [7]),
        .I2(\iic_IFG_reg[2]_0 [2]),
        .I3(\iic_IFG_reg[2]_0 [6]),
        .I4(\iic_IFG_reg[2]_0 [4]),
        .I5(\iic_IFG_reg[2]_0 [3]),
        .O(\iic_send_buff[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \iic_send_buff[7]_i_5 
       (.I0(\iic_rec_data[7]_i_2_n_0 ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(iic_state10_out),
        .I3(iic_state1),
        .I4(\iic_bit_cnt[3]_i_4_n_0 ),
        .I5(\iic_recv_buff[7]_i_3_n_0 ),
        .O(\iic_send_buff[7]_i_5_n_0 ));
  FDCE \iic_send_buff_reg[0] 
       (.C(IIC_clk),
        .CE(\iic_send_buff[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(iic_send_buff[0]),
        .Q(\iic_send_buff_reg_n_0_[0] ));
  FDCE \iic_send_buff_reg[1] 
       (.C(IIC_clk),
        .CE(\iic_send_buff[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(iic_send_buff[1]),
        .Q(\iic_send_buff_reg_n_0_[1] ));
  FDCE \iic_send_buff_reg[2] 
       (.C(IIC_clk),
        .CE(\iic_send_buff[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(iic_send_buff[2]),
        .Q(\iic_send_buff_reg_n_0_[2] ));
  FDCE \iic_send_buff_reg[3] 
       (.C(IIC_clk),
        .CE(\iic_send_buff[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(iic_send_buff[3]),
        .Q(\iic_send_buff_reg_n_0_[3] ));
  FDCE \iic_send_buff_reg[4] 
       (.C(IIC_clk),
        .CE(\iic_send_buff[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(iic_send_buff[4]),
        .Q(\iic_send_buff_reg_n_0_[4] ));
  FDCE \iic_send_buff_reg[5] 
       (.C(IIC_clk),
        .CE(\iic_send_buff[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(iic_send_buff[5]),
        .Q(\iic_send_buff_reg_n_0_[5] ));
  FDCE \iic_send_buff_reg[6] 
       (.C(IIC_clk),
        .CE(\iic_send_buff[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(iic_send_buff[6]),
        .Q(\iic_send_buff_reg_n_0_[6] ));
  FDCE \iic_send_buff_reg[7] 
       (.C(IIC_clk),
        .CE(\iic_send_buff[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(iic_send_buff[7]),
        .Q(data1));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    iic_start_IFG_i_1
       (.I0(iic_start_IFG_i_2_n_0),
        .I1(\iic_state[1]_i_2_n_0 ),
        .I2(iic_start_IFG_i_3_n_0),
        .I3(iic_start_IFG_i_4_n_0),
        .I4(iic_start_IFG_i_5_n_0),
        .I5(iic_start_IFG),
        .O(iic_start_IFG_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    iic_start_IFG_i_2
       (.I0(iic_state10_out),
        .I1(\iic_state_reg_n_0_[2] ),
        .O(iic_start_IFG_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    iic_start_IFG_i_3
       (.I0(iic_sda_out_i_5_n_0),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(iic_state10_out),
        .I3(\iic_state_reg_n_0_[1] ),
        .I4(\iic_state_reg_n_0_[0] ),
        .I5(iic_sda_o_i_6_n_0),
        .O(iic_start_IFG_i_3_n_0));
  LUT6 #(
    .INIT(64'h44440C000C000C00)) 
    iic_start_IFG_i_4
       (.I0(\iic_bit_cnt[3]_i_4_n_0 ),
        .I1(iic_sda_out_i_5_n_0),
        .I2(\iic_bit_cnt_reg[3]_i_3_n_2 ),
        .I3(\iic_state_reg_n_0_[2] ),
        .I4(\iic_state_reg_n_0_[1] ),
        .I5(\iic_state_reg_n_0_[0] ),
        .O(iic_start_IFG_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    iic_start_IFG_i_5
       (.I0(Q[0]),
        .I1(\iic_state_reg_n_0_[3] ),
        .I2(\iic_state_reg_n_0_[7] ),
        .I3(\iic_state_reg_n_0_[0] ),
        .I4(iic_INT_i_2_n_0),
        .I5(\iic_state[7]_i_9_n_0 ),
        .O(iic_start_IFG_i_5_n_0));
  FDCE iic_start_IFG_reg
       (.C(IIC_clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(iic_start_IFG_i_1_n_0),
        .Q(iic_start_IFG));
  CARRY4 \iic_state1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\iic_state1_inferred__1/i__carry_n_0 ,\iic_state1_inferred__1/i__carry_n_1 ,\iic_state1_inferred__1/i__carry_n_2 ,\iic_state1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_iic_state1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \iic_state1_inferred__1/i__carry__0 
       (.CI(\iic_state1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_iic_state1_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],iic_state1,\iic_state1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_iic_state1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'hAAABABBAAAAAAAAA)) 
    \iic_state[0]_i_1 
       (.I0(\iic_state[0]_i_2_n_0 ),
        .I1(\iic_IFG_reg[2]_0 [4]),
        .I2(\iic_IFG_reg[2]_0 [3]),
        .I3(\iic_IFG_reg[2]_0 [1]),
        .I4(\iic_IFG_reg[2]_0 [5]),
        .I5(\iic_state[2]_i_3_n_0 ),
        .O(iic_state0_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000054)) 
    \iic_state[0]_i_2 
       (.I0(\iic_state_reg_n_0_[7] ),
        .I1(\iic_state_reg_n_0_[3] ),
        .I2(Q[2]),
        .I3(\iic_state_reg_n_0_[0] ),
        .I4(\iic_state_reg_n_0_[1] ),
        .I5(\iic_state_reg_n_0_[2] ),
        .O(\iic_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0002)) 
    \iic_state[1]_i_1 
       (.I0(\iic_state[7]_i_8_n_0 ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(iic_state10_out),
        .I3(\iic_state[1]_i_2_n_0 ),
        .I4(\iic_state[1]_i_3_n_0 ),
        .I5(\iic_state[1]_i_4_n_0 ),
        .O(iic_state0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \iic_state[1]_i_2 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[1] ),
        .O(\iic_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h01100000)) 
    \iic_state[1]_i_3 
       (.I0(\iic_IFG_reg[2]_0 [3]),
        .I1(\iic_IFG_reg[2]_0 [4]),
        .I2(\iic_IFG_reg[2]_0 [1]),
        .I3(\iic_IFG_reg[2]_0 [5]),
        .I4(\iic_state[2]_i_3_n_0 ),
        .O(\iic_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020008)) 
    \iic_state[1]_i_4 
       (.I0(\iic_state[1]_i_5_n_0 ),
        .I1(\iic_IFG_reg[2]_0 [0]),
        .I2(\iic_state[1]_i_6_n_0 ),
        .I3(\iic_state[1]_i_7_n_0 ),
        .I4(\iic_IFG_reg[2]_0 [4]),
        .I5(\iic_IFG_reg[2]_0 [3]),
        .O(\iic_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \iic_state[1]_i_5 
       (.I0(\iic_state_reg_n_0_[7] ),
        .I1(\iic_state_reg_n_0_[3] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_state_reg_n_0_[2] ),
        .I4(\iic_state_reg_n_0_[0] ),
        .O(\iic_state[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \iic_state[1]_i_6 
       (.I0(\iic_IFG_reg[2]_0 [7]),
        .I1(\iic_IFG_reg[2]_0 [2]),
        .I2(\iic_IFG_reg[2]_0 [6]),
        .O(\iic_state[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \iic_state[1]_i_7 
       (.I0(\iic_IFG_reg[2]_0 [1]),
        .I1(\iic_IFG_reg[2]_0 [5]),
        .O(\iic_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAEAAEA)) 
    \iic_state[2]_i_1 
       (.I0(\iic_state[2]_i_2_n_0 ),
        .I1(\iic_state[2]_i_3_n_0 ),
        .I2(\iic_IFG_reg[2]_0 [5]),
        .I3(\iic_IFG_reg[2]_0 [1]),
        .I4(\iic_IFG_reg[2]_0 [4]),
        .I5(\iic_IFG_reg[2]_0 [3]),
        .O(iic_state0_in[2]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \iic_state[2]_i_2 
       (.I0(\iic_IFG[6]_i_2_n_0 ),
        .I1(\iic_IFG_reg[2]_0 [7]),
        .I2(\iic_IFG_reg[2]_0 [6]),
        .I3(\iic_IFG_reg[2]_0 [2]),
        .I4(iic_sda_out_i_4_n_0),
        .I5(\iic_state[7]_i_8_n_0 ),
        .O(\iic_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \iic_state[2]_i_3 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_state_reg_n_0_[3] ),
        .I4(\iic_state_reg_n_0_[7] ),
        .I5(\iic_IFG[5]_i_2_n_0 ),
        .O(\iic_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400000004)) 
    \iic_state[3]_i_1 
       (.I0(\iic_state_reg_n_0_[7] ),
        .I1(\iic_state_reg_n_0_[3] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_state_reg_n_0_[2] ),
        .I4(\iic_state_reg_n_0_[0] ),
        .I5(\iic_IFG[6]_i_1_n_0 ),
        .O(iic_state0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \iic_state[7]_i_1 
       (.I0(\iic_state[7]_i_3_n_0 ),
        .I1(\iic_state[7]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(\iic_state_reg_n_0_[3] ),
        .I4(iic_INT_i_2_n_0),
        .I5(\iic_state[7]_i_5_n_0 ),
        .O(\iic_state[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \iic_state[7]_i_11 
       (.I0(step_time__0[15]),
        .I1(\iic_t_cnt_reg_n_0_[15] ),
        .O(\iic_state[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    \iic_state[7]_i_12 
       (.I0(\iic_t_cnt_reg_n_0_[12] ),
        .I1(step_time__0[14]),
        .I2(step_time__0[12]),
        .I3(step_time__0[13]),
        .I4(\iic_t_cnt_reg_n_0_[14] ),
        .I5(\iic_t_cnt_reg_n_0_[13] ),
        .O(\iic_state[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \iic_state[7]_i_13 
       (.I0(\iic_t_cnt_reg_n_0_[5] ),
        .I1(\iic_t_cnt_reg_n_0_[4] ),
        .I2(\iic_t_cnt_reg_n_0_[3] ),
        .O(\iic_state[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    \iic_state[7]_i_14 
       (.I0(\iic_t_cnt_reg_n_0_[9] ),
        .I1(step_time__0[11]),
        .I2(step_time__0[9]),
        .I3(step_time__0[10]),
        .I4(\iic_t_cnt_reg_n_0_[11] ),
        .I5(\iic_t_cnt_reg_n_0_[10] ),
        .O(\iic_state[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8421000000008421)) 
    \iic_state[7]_i_15 
       (.I0(\iic_t_cnt_reg_n_0_[6] ),
        .I1(\iic_t_cnt_reg_n_0_[7] ),
        .I2(step_time__0[6]),
        .I3(step_time__0[7]),
        .I4(\iic_t_cnt_reg_n_0_[8] ),
        .I5(step_time__0[8]),
        .O(\iic_state[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8040201008040201)) 
    \iic_state[7]_i_16 
       (.I0(\iic_t_cnt_reg_n_0_[5] ),
        .I1(\iic_t_cnt_reg_n_0_[4] ),
        .I2(\iic_t_cnt_reg_n_0_[3] ),
        .I3(step_time__0[5]),
        .I4(step_time__0[4]),
        .I5(step_time__0[3]),
        .O(\iic_state[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9000009009000009)) 
    \iic_state[7]_i_17 
       (.I0(step_time__0[2]),
        .I1(\iic_t_cnt_reg_n_0_[2] ),
        .I2(\iic_t_cnt_reg_n_0_[0] ),
        .I3(\iic_t_cnt_reg_n_0_[1] ),
        .I4(step_time__0[1]),
        .I5(step_time__0[0]),
        .O(\iic_state[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFAFAF0F0F0F0)) 
    \iic_state[7]_i_2 
       (.I0(\iic_state_reg_n_0_[2] ),
        .I1(\iic_state_reg_n_0_[0] ),
        .I2(\iic_state[7]_i_6_n_0 ),
        .I3(iic_state10_out),
        .I4(\iic_state_reg_n_0_[1] ),
        .I5(\iic_state[7]_i_8_n_0 ),
        .O(iic_state0_in[7]));
  LUT6 #(
    .INIT(64'hAA00000300000000)) 
    \iic_state[7]_i_3 
       (.I0(\iic_state[7]_i_9_n_0 ),
        .I1(iic_sda_o_i_6_n_0),
        .I2(\iic_state_reg_n_0_[2] ),
        .I3(\iic_state_reg_n_0_[0] ),
        .I4(\iic_state_reg_n_0_[3] ),
        .I5(Q[0]),
        .O(\iic_state[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h001000500010F0D0)) 
    \iic_state[7]_i_4 
       (.I0(\iic_state_reg_n_0_[1] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(Q[0]),
        .I3(\iic_state_reg_n_0_[3] ),
        .I4(\iic_bit_cnt_reg[3]_i_3_n_2 ),
        .I5(\iic_state_reg_n_0_[0] ),
        .O(\iic_state[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB0A0A0A0)) 
    \iic_state[7]_i_5 
       (.I0(\iic_state_reg_n_0_[7] ),
        .I1(\iic_bit_cnt[3]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(\iic_state_reg_n_0_[1] ),
        .I4(\iic_state_reg_n_0_[0] ),
        .O(\iic_state[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000101001000000)) 
    \iic_state[7]_i_6 
       (.I0(\iic_state_reg_n_0_[2] ),
        .I1(\iic_state_reg_n_0_[1] ),
        .I2(\iic_state_reg_n_0_[0] ),
        .I3(Q[2]),
        .I4(\iic_state_reg_n_0_[7] ),
        .I5(\iic_state_reg_n_0_[3] ),
        .O(\iic_state[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \iic_state[7]_i_8 
       (.I0(\iic_state_reg_n_0_[3] ),
        .I1(\iic_state_reg_n_0_[7] ),
        .O(\iic_state[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFFFFFF)) 
    \iic_state[7]_i_9 
       (.I0(\iic_t_cnt[15]_i_6_n_0 ),
        .I1(\iic_t_cnt_reg_n_0_[1] ),
        .I2(\iic_t_cnt_reg_n_0_[6] ),
        .I3(\iic_t_cnt_reg_n_0_[7] ),
        .I4(\iic_state[7]_i_13_n_0 ),
        .I5(iic_sda_i),
        .O(\iic_state[7]_i_9_n_0 ));
  FDCE \iic_state_reg[0] 
       (.C(IIC_clk),
        .CE(\iic_state[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(iic_state0_in[0]),
        .Q(\iic_state_reg_n_0_[0] ));
  FDCE \iic_state_reg[1] 
       (.C(IIC_clk),
        .CE(\iic_state[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(iic_state0_in[1]),
        .Q(\iic_state_reg_n_0_[1] ));
  FDCE \iic_state_reg[2] 
       (.C(IIC_clk),
        .CE(\iic_state[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(iic_state0_in[2]),
        .Q(\iic_state_reg_n_0_[2] ));
  FDCE \iic_state_reg[3] 
       (.C(IIC_clk),
        .CE(\iic_state[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(iic_state0_in[3]),
        .Q(\iic_state_reg_n_0_[3] ));
  FDCE \iic_state_reg[7] 
       (.C(IIC_clk),
        .CE(\iic_state[7]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(iic_state0_in[7]),
        .Q(\iic_state_reg_n_0_[7] ));
  CARRY4 \iic_state_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\iic_state_reg[7]_i_10_n_0 ,\iic_state_reg[7]_i_10_n_1 ,\iic_state_reg[7]_i_10_n_2 ,\iic_state_reg[7]_i_10_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_iic_state_reg[7]_i_10_O_UNCONNECTED [3:0]),
        .S({\iic_state[7]_i_14_n_0 ,\iic_state[7]_i_15_n_0 ,\iic_state[7]_i_16_n_0 ,\iic_state[7]_i_17_n_0 }));
  CARRY4 \iic_state_reg[7]_i_7 
       (.CI(\iic_state_reg[7]_i_10_n_0 ),
        .CO({\NLW_iic_state_reg[7]_i_7_CO_UNCONNECTED [3:2],iic_state10_out,\iic_state_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_iic_state_reg[7]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\iic_state[7]_i_11_n_0 ,\iic_state[7]_i_12_n_0 }));
  CARRY4 iic_t_cnt0_carry
       (.CI(1'b0),
        .CO({iic_t_cnt0_carry_n_0,iic_t_cnt0_carry_n_1,iic_t_cnt0_carry_n_2,iic_t_cnt0_carry_n_3}),
        .CYINIT(\iic_t_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({iic_t_cnt0_carry_n_4,iic_t_cnt0_carry_n_5,iic_t_cnt0_carry_n_6,iic_t_cnt0_carry_n_7}),
        .S({\iic_t_cnt_reg_n_0_[4] ,\iic_t_cnt_reg_n_0_[3] ,\iic_t_cnt_reg_n_0_[2] ,\iic_t_cnt_reg_n_0_[1] }));
  CARRY4 iic_t_cnt0_carry__0
       (.CI(iic_t_cnt0_carry_n_0),
        .CO({iic_t_cnt0_carry__0_n_0,iic_t_cnt0_carry__0_n_1,iic_t_cnt0_carry__0_n_2,iic_t_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({iic_t_cnt0_carry__0_n_4,iic_t_cnt0_carry__0_n_5,iic_t_cnt0_carry__0_n_6,iic_t_cnt0_carry__0_n_7}),
        .S({\iic_t_cnt_reg_n_0_[8] ,\iic_t_cnt_reg_n_0_[7] ,\iic_t_cnt_reg_n_0_[6] ,\iic_t_cnt_reg_n_0_[5] }));
  CARRY4 iic_t_cnt0_carry__1
       (.CI(iic_t_cnt0_carry__0_n_0),
        .CO({iic_t_cnt0_carry__1_n_0,iic_t_cnt0_carry__1_n_1,iic_t_cnt0_carry__1_n_2,iic_t_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({iic_t_cnt0_carry__1_n_4,iic_t_cnt0_carry__1_n_5,iic_t_cnt0_carry__1_n_6,iic_t_cnt0_carry__1_n_7}),
        .S({\iic_t_cnt_reg_n_0_[12] ,\iic_t_cnt_reg_n_0_[11] ,\iic_t_cnt_reg_n_0_[10] ,\iic_t_cnt_reg_n_0_[9] }));
  CARRY4 iic_t_cnt0_carry__2
       (.CI(iic_t_cnt0_carry__1_n_0),
        .CO({NLW_iic_t_cnt0_carry__2_CO_UNCONNECTED[3:2],iic_t_cnt0_carry__2_n_2,iic_t_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_iic_t_cnt0_carry__2_O_UNCONNECTED[3],iic_t_cnt0_carry__2_n_5,iic_t_cnt0_carry__2_n_6,iic_t_cnt0_carry__2_n_7}),
        .S({1'b0,\iic_t_cnt_reg_n_0_[15] ,\iic_t_cnt_reg_n_0_[14] ,\iic_t_cnt_reg_n_0_[13] }));
  LUT6 #(
    .INIT(64'h0000FFFF00002220)) 
    \iic_t_cnt[0]_i_1 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(iic_INT_i_2_n_0),
        .I2(\iic_t_cnt[0]_i_2_n_0 ),
        .I3(\iic_t_cnt_reg_n_0_[2] ),
        .I4(\iic_t_cnt_reg_n_0_[0] ),
        .I5(\iic_t_cnt[15]_i_7_n_0 ),
        .O(\iic_t_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \iic_t_cnt[0]_i_2 
       (.I0(\iic_t_cnt[15]_i_9_n_0 ),
        .I1(\iic_t_cnt_reg_n_0_[11] ),
        .I2(\iic_t_cnt_reg_n_0_[10] ),
        .I3(\iic_t_cnt_reg_n_0_[9] ),
        .I4(\iic_t_cnt_reg_n_0_[15] ),
        .I5(\iic_t_cnt_reg_n_0_[8] ),
        .O(\iic_t_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \iic_t_cnt[10]_i_1 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_t_cnt[15]_i_6_n_0 ),
        .I4(\iic_t_cnt[15]_i_7_n_0 ),
        .I5(iic_t_cnt0_carry__1_n_6),
        .O(\iic_t_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \iic_t_cnt[11]_i_1 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_t_cnt[15]_i_6_n_0 ),
        .I4(\iic_t_cnt[15]_i_7_n_0 ),
        .I5(iic_t_cnt0_carry__1_n_5),
        .O(\iic_t_cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \iic_t_cnt[12]_i_1 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_t_cnt[15]_i_6_n_0 ),
        .I4(\iic_t_cnt[15]_i_7_n_0 ),
        .I5(iic_t_cnt0_carry__1_n_4),
        .O(\iic_t_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \iic_t_cnt[13]_i_1 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_t_cnt[15]_i_6_n_0 ),
        .I4(\iic_t_cnt[15]_i_7_n_0 ),
        .I5(iic_t_cnt0_carry__2_n_7),
        .O(\iic_t_cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \iic_t_cnt[14]_i_1 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_t_cnt[15]_i_6_n_0 ),
        .I4(\iic_t_cnt[15]_i_7_n_0 ),
        .I5(iic_t_cnt0_carry__2_n_6),
        .O(\iic_t_cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFAEAFAE)) 
    \iic_t_cnt[15]_i_1 
       (.I0(\iic_t_cnt[15]_i_3_n_0 ),
        .I1(\iic_t_cnt[15]_i_4_n_0 ),
        .I2(\iic_state_reg_n_0_[0] ),
        .I3(\iic_t_cnt[15]_i_5_n_0 ),
        .I4(iic_sda_i),
        .I5(iic_INT_i_2_n_0),
        .O(\iic_t_cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \iic_t_cnt[15]_i_10 
       (.I0(\iic_t_cnt_reg_n_0_[1] ),
        .I1(\iic_t_cnt_reg_n_0_[6] ),
        .I2(\iic_t_cnt_reg_n_0_[7] ),
        .I3(\iic_t_cnt_reg_n_0_[3] ),
        .I4(\iic_t_cnt_reg_n_0_[4] ),
        .I5(\iic_t_cnt_reg_n_0_[5] ),
        .O(\iic_t_cnt[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \iic_t_cnt[15]_i_2 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_t_cnt[15]_i_6_n_0 ),
        .I4(\iic_t_cnt[15]_i_7_n_0 ),
        .I5(iic_t_cnt0_carry__2_n_5),
        .O(\iic_t_cnt[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFC740000)) 
    \iic_t_cnt[15]_i_3 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[1] ),
        .I2(\iic_state_reg_n_0_[2] ),
        .I3(\iic_bit_cnt[3]_i_4_n_0 ),
        .I4(iic_sda_out_i_5_n_0),
        .O(\iic_t_cnt[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \iic_t_cnt[15]_i_4 
       (.I0(Q[0]),
        .I1(\iic_state_reg_n_0_[3] ),
        .I2(\iic_state_reg_n_0_[7] ),
        .I3(Q[2]),
        .O(\iic_t_cnt[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \iic_t_cnt[15]_i_5 
       (.I0(Q[0]),
        .I1(\iic_state_reg_n_0_[3] ),
        .I2(\iic_state_reg_n_0_[7] ),
        .O(\iic_t_cnt[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \iic_t_cnt[15]_i_6 
       (.I0(\iic_t_cnt_reg_n_0_[8] ),
        .I1(\iic_t_cnt_reg_n_0_[15] ),
        .I2(\iic_t_cnt[15]_i_8_n_0 ),
        .I3(\iic_t_cnt[15]_i_9_n_0 ),
        .I4(\iic_t_cnt_reg_n_0_[2] ),
        .I5(\iic_t_cnt_reg_n_0_[0] ),
        .O(\iic_t_cnt[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FE02FF30FC30)) 
    \iic_t_cnt[15]_i_7 
       (.I0(\iic_t_cnt[15]_i_10_n_0 ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_bit_cnt_reg[3]_i_3_n_2 ),
        .I4(\iic_state_reg_n_0_[3] ),
        .I5(\iic_state_reg_n_0_[0] ),
        .O(\iic_t_cnt[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \iic_t_cnt[15]_i_8 
       (.I0(\iic_t_cnt_reg_n_0_[11] ),
        .I1(\iic_t_cnt_reg_n_0_[10] ),
        .I2(\iic_t_cnt_reg_n_0_[9] ),
        .O(\iic_t_cnt[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \iic_t_cnt[15]_i_9 
       (.I0(\iic_t_cnt_reg_n_0_[14] ),
        .I1(\iic_t_cnt_reg_n_0_[13] ),
        .I2(\iic_t_cnt_reg_n_0_[12] ),
        .O(\iic_t_cnt[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \iic_t_cnt[1]_i_1 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_t_cnt[15]_i_6_n_0 ),
        .I4(\iic_t_cnt[15]_i_7_n_0 ),
        .I5(iic_t_cnt0_carry_n_7),
        .O(\iic_t_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \iic_t_cnt[2]_i_1 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_t_cnt[15]_i_6_n_0 ),
        .I4(\iic_t_cnt[15]_i_7_n_0 ),
        .I5(iic_t_cnt0_carry_n_6),
        .O(\iic_t_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \iic_t_cnt[3]_i_1 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_t_cnt[15]_i_6_n_0 ),
        .I4(\iic_t_cnt[15]_i_7_n_0 ),
        .I5(iic_t_cnt0_carry_n_5),
        .O(\iic_t_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \iic_t_cnt[4]_i_1 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_t_cnt[15]_i_6_n_0 ),
        .I4(\iic_t_cnt[15]_i_7_n_0 ),
        .I5(iic_t_cnt0_carry_n_4),
        .O(\iic_t_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \iic_t_cnt[5]_i_1 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_t_cnt[15]_i_6_n_0 ),
        .I4(\iic_t_cnt[15]_i_7_n_0 ),
        .I5(iic_t_cnt0_carry__0_n_7),
        .O(\iic_t_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \iic_t_cnt[6]_i_1 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_t_cnt[15]_i_6_n_0 ),
        .I4(\iic_t_cnt[15]_i_7_n_0 ),
        .I5(iic_t_cnt0_carry__0_n_6),
        .O(\iic_t_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \iic_t_cnt[7]_i_1 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_t_cnt[15]_i_6_n_0 ),
        .I4(\iic_t_cnt[15]_i_7_n_0 ),
        .I5(iic_t_cnt0_carry__0_n_5),
        .O(\iic_t_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \iic_t_cnt[8]_i_1 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_t_cnt[15]_i_6_n_0 ),
        .I4(\iic_t_cnt[15]_i_7_n_0 ),
        .I5(iic_t_cnt0_carry__0_n_4),
        .O(\iic_t_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \iic_t_cnt[9]_i_1 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_t_cnt[15]_i_6_n_0 ),
        .I4(\iic_t_cnt[15]_i_7_n_0 ),
        .I5(iic_t_cnt0_carry__1_n_7),
        .O(\iic_t_cnt[9]_i_1_n_0 ));
  FDCE \iic_t_cnt_reg[0] 
       (.C(IIC_clk),
        .CE(\iic_t_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_t_cnt[0]_i_1_n_0 ),
        .Q(\iic_t_cnt_reg_n_0_[0] ));
  FDCE \iic_t_cnt_reg[10] 
       (.C(IIC_clk),
        .CE(\iic_t_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_t_cnt[10]_i_1_n_0 ),
        .Q(\iic_t_cnt_reg_n_0_[10] ));
  FDCE \iic_t_cnt_reg[11] 
       (.C(IIC_clk),
        .CE(\iic_t_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_t_cnt[11]_i_1_n_0 ),
        .Q(\iic_t_cnt_reg_n_0_[11] ));
  FDCE \iic_t_cnt_reg[12] 
       (.C(IIC_clk),
        .CE(\iic_t_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_t_cnt[12]_i_1_n_0 ),
        .Q(\iic_t_cnt_reg_n_0_[12] ));
  FDCE \iic_t_cnt_reg[13] 
       (.C(IIC_clk),
        .CE(\iic_t_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_t_cnt[13]_i_1_n_0 ),
        .Q(\iic_t_cnt_reg_n_0_[13] ));
  FDCE \iic_t_cnt_reg[14] 
       (.C(IIC_clk),
        .CE(\iic_t_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_t_cnt[14]_i_1_n_0 ),
        .Q(\iic_t_cnt_reg_n_0_[14] ));
  FDCE \iic_t_cnt_reg[15] 
       (.C(IIC_clk),
        .CE(\iic_t_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_t_cnt[15]_i_2_n_0 ),
        .Q(\iic_t_cnt_reg_n_0_[15] ));
  FDCE \iic_t_cnt_reg[1] 
       (.C(IIC_clk),
        .CE(\iic_t_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_t_cnt[1]_i_1_n_0 ),
        .Q(\iic_t_cnt_reg_n_0_[1] ));
  FDCE \iic_t_cnt_reg[2] 
       (.C(IIC_clk),
        .CE(\iic_t_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_t_cnt[2]_i_1_n_0 ),
        .Q(\iic_t_cnt_reg_n_0_[2] ));
  FDCE \iic_t_cnt_reg[3] 
       (.C(IIC_clk),
        .CE(\iic_t_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_t_cnt[3]_i_1_n_0 ),
        .Q(\iic_t_cnt_reg_n_0_[3] ));
  FDCE \iic_t_cnt_reg[4] 
       (.C(IIC_clk),
        .CE(\iic_t_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_t_cnt[4]_i_1_n_0 ),
        .Q(\iic_t_cnt_reg_n_0_[4] ));
  FDCE \iic_t_cnt_reg[5] 
       (.C(IIC_clk),
        .CE(\iic_t_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_t_cnt[5]_i_1_n_0 ),
        .Q(\iic_t_cnt_reg_n_0_[5] ));
  FDCE \iic_t_cnt_reg[6] 
       (.C(IIC_clk),
        .CE(\iic_t_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_t_cnt[6]_i_1_n_0 ),
        .Q(\iic_t_cnt_reg_n_0_[6] ));
  FDCE \iic_t_cnt_reg[7] 
       (.C(IIC_clk),
        .CE(\iic_t_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_t_cnt[7]_i_1_n_0 ),
        .Q(\iic_t_cnt_reg_n_0_[7] ));
  FDCE \iic_t_cnt_reg[8] 
       (.C(IIC_clk),
        .CE(\iic_t_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_t_cnt[8]_i_1_n_0 ),
        .Q(\iic_t_cnt_reg_n_0_[8] ));
  FDCE \iic_t_cnt_reg[9] 
       (.C(IIC_clk),
        .CE(\iic_t_cnt[15]_i_1_n_0 ),
        .CLR(Q[1]),
        .D(\iic_t_cnt[9]_i_1_n_0 ),
        .Q(\iic_t_cnt_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \s_data_out[0]_i_1 
       (.I0(\s_data_out_reg[0] ),
        .I1(\s_data_out[0]_i_3_n_0 ),
        .I2(\s_data_out_reg[0]_0 [1]),
        .I3(\s_data_out_reg[0]_0 [2]),
        .I4(i__carry__0_i_2_0[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \s_data_out[0]_i_3 
       (.I0(iic_rec_data[0]),
        .I1(iic_qvld_reg_0),
        .I2(IIC_clk0_carry__0_i_1_0[0]),
        .I3(\s_data_out_reg[0]_0 [1]),
        .I4(\s_data_out_reg[0]_0 [0]),
        .I5(\s_data_out_reg[0]_0 [2]),
        .O(\s_data_out[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \s_data_out[1]_i_1 
       (.I0(\s_data_out_reg[1] ),
        .I1(\s_data_out[1]_i_3_n_0 ),
        .I2(\s_data_out_reg[0]_0 [1]),
        .I3(\s_data_out_reg[0]_0 [2]),
        .I4(i__carry__0_i_2_0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \s_data_out[1]_i_3 
       (.I0(iic_rec_data[1]),
        .I1(data4[1]),
        .I2(IIC_clk0_carry__0_i_1_0[1]),
        .I3(\s_data_out_reg[0]_0 [1]),
        .I4(\s_data_out_reg[0]_0 [0]),
        .I5(\s_data_out_reg[0]_0 [2]),
        .O(\s_data_out[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \s_data_out[2]_i_1 
       (.I0(\s_data_out_reg[2] ),
        .I1(\s_data_out[2]_i_3_n_0 ),
        .I2(\s_data_out_reg[0]_0 [1]),
        .I3(\s_data_out_reg[0]_0 [2]),
        .I4(i__carry__0_i_2_0[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \s_data_out[2]_i_3 
       (.I0(iic_rec_data[2]),
        .I1(data4[2]),
        .I2(IIC_clk0_carry__0_i_1_0[2]),
        .I3(\s_data_out_reg[0]_0 [1]),
        .I4(\s_data_out_reg[0]_0 [0]),
        .I5(\s_data_out_reg[0]_0 [2]),
        .O(\s_data_out[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \s_data_out[3]_i_1 
       (.I0(\s_data_out_reg[3] ),
        .I1(\s_data_out[3]_i_3_n_0 ),
        .I2(\s_data_out_reg[0]_0 [1]),
        .I3(\s_data_out_reg[0]_0 [2]),
        .I4(i__carry__0_i_2_0[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \s_data_out[3]_i_3 
       (.I0(iic_rec_data[3]),
        .I1(data4[3]),
        .I2(IIC_clk0_carry__0_i_1_0[3]),
        .I3(\s_data_out_reg[0]_0 [1]),
        .I4(\s_data_out_reg[0]_0 [0]),
        .I5(\s_data_out_reg[0]_0 [2]),
        .O(\s_data_out[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \s_data_out[4]_i_1 
       (.I0(\s_data_out_reg[4] ),
        .I1(\s_data_out[4]_i_3_n_0 ),
        .I2(\s_data_out_reg[0]_0 [1]),
        .I3(\s_data_out_reg[0]_0 [2]),
        .I4(i__carry__0_i_2_0[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \s_data_out[4]_i_3 
       (.I0(iic_rec_data[4]),
        .I1(data4[4]),
        .I2(IIC_clk0_carry__0_i_1_0[4]),
        .I3(\s_data_out_reg[0]_0 [1]),
        .I4(\s_data_out_reg[0]_0 [0]),
        .I5(\s_data_out_reg[0]_0 [2]),
        .O(\s_data_out[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \s_data_out[5]_i_1 
       (.I0(\s_data_out_reg[5] ),
        .I1(\s_data_out[5]_i_3_n_0 ),
        .I2(\s_data_out_reg[0]_0 [1]),
        .I3(\s_data_out_reg[0]_0 [2]),
        .I4(i__carry__0_i_2_0[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \s_data_out[5]_i_3 
       (.I0(iic_rec_data[5]),
        .I1(data4[5]),
        .I2(IIC_clk0_carry__0_i_1_0[5]),
        .I3(\s_data_out_reg[0]_0 [1]),
        .I4(\s_data_out_reg[0]_0 [0]),
        .I5(\s_data_out_reg[0]_0 [2]),
        .O(\s_data_out[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \s_data_out[6]_i_1 
       (.I0(\s_data_out_reg[6] ),
        .I1(\s_data_out[6]_i_3_n_0 ),
        .I2(\s_data_out_reg[0]_0 [1]),
        .I3(\s_data_out_reg[0]_0 [2]),
        .I4(i__carry__0_i_2_0[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \s_data_out[6]_i_3 
       (.I0(iic_rec_data[6]),
        .I1(data4[6]),
        .I2(IIC_clk0_carry__0_i_1_0[6]),
        .I3(\s_data_out_reg[0]_0 [1]),
        .I4(\s_data_out_reg[0]_0 [0]),
        .I5(\s_data_out_reg[0]_0 [2]),
        .O(\s_data_out[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \s_data_out[7]_i_1 
       (.I0(\s_data_out_reg[7] ),
        .I1(\s_data_out[7]_i_3_n_0 ),
        .I2(\s_data_out_reg[0]_0 [1]),
        .I3(\s_data_out_reg[0]_0 [2]),
        .I4(i__carry__0_i_2_0[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \s_data_out[7]_i_3 
       (.I0(iic_rec_data[7]),
        .I1(data4[7]),
        .I2(IIC_clk0_carry__0_i_1_0[7]),
        .I3(\s_data_out_reg[0]_0 [1]),
        .I4(\s_data_out_reg[0]_0 [0]),
        .I5(\s_data_out_reg[0]_0 [2]),
        .O(\s_data_out[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_data_out[8]_i_1 
       (.I0(\s_data_out[8]_i_2_n_0 ),
        .I1(\s_data_out_reg[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFE4000000E40000)) 
    \s_data_out[8]_i_2 
       (.I0(\s_data_out_reg[0]_0 [0]),
        .I1(data4[8]),
        .I2(IIC_clk0_carry__0_i_1_0[8]),
        .I3(\s_data_out_reg[0]_0 [1]),
        .I4(\s_data_out_reg[0]_0 [2]),
        .I5(i__carry__0_i_2_0[8]),
        .O(\s_data_out[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_data_out[9]_i_1 
       (.I0(\s_data_out[9]_i_2_n_0 ),
        .I1(\s_data_out_reg[9] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFE4000000E40000)) 
    \s_data_out[9]_i_2 
       (.I0(\s_data_out_reg[0]_0 [0]),
        .I1(data4[9]),
        .I2(IIC_clk0_carry__0_i_1_0[9]),
        .I3(\s_data_out_reg[0]_0 [1]),
        .I4(\s_data_out_reg[0]_0 [2]),
        .I5(i__carry__0_i_2_0[9]),
        .O(\s_data_out[9]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \step_time[-1111111096] 
       (.CLR(1'b0),
        .D(i__carry__0_i_2_0[15]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(step_time__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \step_time[-1111111096]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .O(clk_div00));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \step_time[-1111111097] 
       (.CLR(1'b0),
        .D(i__carry__0_i_2_0[14]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(step_time__0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \step_time[-1111111098] 
       (.CLR(1'b0),
        .D(i__carry__0_i_2_0[13]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(step_time__0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \step_time[-1111111099] 
       (.CLR(1'b0),
        .D(i__carry__0_i_2_0[12]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(step_time__0[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \step_time[-1111111100] 
       (.CLR(1'b0),
        .D(i__carry__0_i_2_0[11]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(step_time__0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \step_time[-1111111101] 
       (.CLR(1'b0),
        .D(i__carry__0_i_2_0[10]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(step_time__0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \step_time[-1111111102] 
       (.CLR(1'b0),
        .D(i__carry__0_i_2_0[9]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(step_time__0[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \step_time[-1111111103] 
       (.CLR(1'b0),
        .D(i__carry__0_i_2_0[8]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(step_time__0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \step_time[-1111111104] 
       (.CLR(1'b0),
        .D(i__carry__0_i_2_0[7]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(step_time__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \step_time[-1111111105] 
       (.CLR(1'b0),
        .D(i__carry__0_i_2_0[6]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(step_time__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \step_time[-1111111106] 
       (.CLR(1'b0),
        .D(i__carry__0_i_2_0[5]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(step_time__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \step_time[-1111111107] 
       (.CLR(1'b0),
        .D(i__carry__0_i_2_0[4]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(step_time__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \step_time[-1111111108] 
       (.CLR(1'b0),
        .D(i__carry__0_i_2_0[3]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(step_time__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \step_time[-1111111109] 
       (.CLR(1'b0),
        .D(i__carry__0_i_2_0[2]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(step_time__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \step_time[-1111111110] 
       (.CLR(1'b0),
        .D(i__carry__0_i_2_0[1]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(step_time__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \step_time[-1111111111] 
       (.CLR(1'b0),
        .D(i__carry__0_i_2_0[0]),
        .G(clk_div00),
        .GE(1'b1),
        .Q(step_time__0[0]));
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
