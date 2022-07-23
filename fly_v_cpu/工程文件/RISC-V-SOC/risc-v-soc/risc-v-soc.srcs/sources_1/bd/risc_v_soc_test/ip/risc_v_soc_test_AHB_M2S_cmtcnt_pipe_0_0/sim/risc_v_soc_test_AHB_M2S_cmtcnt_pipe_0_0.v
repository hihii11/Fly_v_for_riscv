// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:AHB_M2S_cmtcnt_pipe:1.0
// IP Revision: 8

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module risc_v_soc_test_AHB_M2S_cmtcnt_pipe_0_0 (
  HCLK,
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
  s_hready_o
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HCLK, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 HCLK CLK" *)
input wire HCLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME H_nREST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 H_nREST RST" *)
input wire H_nREST;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB SEL" *)
input wire s00_hsel;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HADDR" *)
input wire [31 : 0] s00_haddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HWRITE" *)
input wire s00_hwrite;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HTRANS" *)
input wire [1 : 0] s00_htrans;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HBURST" *)
input wire [2 : 0] s00_hburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HSIZE" *)
input wire [2 : 0] s00_hsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HPROT" *)
input wire [3 : 0] s00_hport;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HWDATA" *)
input wire [31 : 0] s00_hwdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HRDATA" *)
output wire [31 : 0] s00_hrdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HRESP" *)
output wire [1 : 0] s00_hresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S00_AHB HREADY_IN" *)
input wire s00_hready_i;
output wire s00_hready_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HTRANS" *)
output wire [1 : 0] m00_htrans;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HBURST" *)
output wire [2 : 0] m00_hburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HSIZE" *)
output wire [2 : 0] m00_hsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HPROT" *)
output wire [3 : 0] m00_hport;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HWRITE" *)
output wire m00_hwrite;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HADDR" *)
output wire [31 : 0] m00_haddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HWDATA" *)
output wire [31 : 0] m00_hwdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HRDATA" *)
input wire [31 : 0] m00_hrdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HRESP" *)
input wire [1 : 0] m00_hresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HTRANS" *)
output wire [1 : 0] m01_htrans;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HBURST" *)
output wire [2 : 0] m01_hburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HSIZE" *)
output wire [2 : 0] m01_hsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HPROT" *)
output wire [3 : 0] m01_hport;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HWRITE" *)
output wire m01_hwrite;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HADDR" *)
output wire [31 : 0] m01_haddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HWDATA" *)
output wire [31 : 0] m01_hwdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HRDATA" *)
input wire [31 : 0] m01_hrdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M01_AHB HRESP" *)
input wire [1 : 0] m01_hresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HTRANS" *)
output wire [1 : 0] m02_htrans;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HBURST" *)
output wire [2 : 0] m02_hburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HSIZE" *)
output wire [2 : 0] m02_hsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HPROT" *)
output wire [3 : 0] m02_hport;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HWRITE" *)
output wire m02_hwrite;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HADDR" *)
output wire [31 : 0] m02_haddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HWDATA" *)
output wire [31 : 0] m02_hwdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HRDATA" *)
input wire [31 : 0] m02_hrdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M02_AHB HRESP" *)
input wire [1 : 0] m02_hresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HTRANS" *)
output wire [1 : 0] m03_htrans;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HBURST" *)
output wire [2 : 0] m03_hburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HSIZE" *)
output wire [2 : 0] m03_hsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HPROT" *)
output wire [3 : 0] m03_hport;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HWRITE" *)
output wire m03_hwrite;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HADDR" *)
output wire [31 : 0] m03_haddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HWDATA" *)
output wire [31 : 0] m03_hwdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HRDATA" *)
input wire [31 : 0] m03_hrdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M03_AHB HRESP" *)
input wire [1 : 0] m03_hresp;
output wire [3 : 0] s_hsel;
input wire [3 : 0] s_hready_i;
output wire [3 : 0] s_hready_o;

  AHB_M2S_cmtcnt_pipe #(
    .DEVICE_ADDRESS('H43C00000),
    .DEVICE_REG_ADDRESS_ST('H0000),
    .DEVICE_REG_ADDRESS_ED('HFFFF),
    .SLAVE_DEVICE_NUM(4),
    .C_S_AHB_DATA_WIDTH(32),
    .C_S_AHB_ADDR_WIDTH(32)
  ) inst (
    .HCLK(HCLK),
    .H_nREST(H_nREST),
    .s00_hsel(s00_hsel),
    .s00_haddr(s00_haddr),
    .s00_hwrite(s00_hwrite),
    .s00_htrans(s00_htrans),
    .s00_hburst(s00_hburst),
    .s00_hsize(s00_hsize),
    .s00_hport(s00_hport),
    .s00_hwdata(s00_hwdata),
    .s00_hrdata(s00_hrdata),
    .s00_hresp(s00_hresp),
    .s00_hready_i(s00_hready_i),
    .s00_hready_o(s00_hready_o),
    .m00_htrans(m00_htrans),
    .m00_hburst(m00_hburst),
    .m00_hsize(m00_hsize),
    .m00_hport(m00_hport),
    .m00_hwrite(m00_hwrite),
    .m00_haddr(m00_haddr),
    .m00_hwdata(m00_hwdata),
    .m00_hrdata(m00_hrdata),
    .m00_hresp(m00_hresp),
    .m01_htrans(m01_htrans),
    .m01_hburst(m01_hburst),
    .m01_hsize(m01_hsize),
    .m01_hport(m01_hport),
    .m01_hwrite(m01_hwrite),
    .m01_haddr(m01_haddr),
    .m01_hwdata(m01_hwdata),
    .m01_hrdata(m01_hrdata),
    .m01_hresp(m01_hresp),
    .m02_htrans(m02_htrans),
    .m02_hburst(m02_hburst),
    .m02_hsize(m02_hsize),
    .m02_hport(m02_hport),
    .m02_hwrite(m02_hwrite),
    .m02_haddr(m02_haddr),
    .m02_hwdata(m02_hwdata),
    .m02_hrdata(m02_hrdata),
    .m02_hresp(m02_hresp),
    .m03_htrans(m03_htrans),
    .m03_hburst(m03_hburst),
    .m03_hsize(m03_hsize),
    .m03_hport(m03_hport),
    .m03_hwrite(m03_hwrite),
    .m03_haddr(m03_haddr),
    .m03_hwdata(m03_hwdata),
    .m03_hrdata(m03_hrdata),
    .m03_hresp(m03_hresp),
    .s_hsel(s_hsel),
    .s_hready_i(s_hready_i),
    .s_hready_o(s_hready_o)
  );
endmodule
