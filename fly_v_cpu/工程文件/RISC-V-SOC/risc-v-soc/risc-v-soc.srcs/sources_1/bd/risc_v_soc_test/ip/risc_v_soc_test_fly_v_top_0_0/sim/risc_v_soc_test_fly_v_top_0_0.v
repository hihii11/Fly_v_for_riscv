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


// IP VLNV: xilinx.com:user:fly_v_top:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module risc_v_soc_test_fly_v_top_0_0 (
  REF_CLK,
  nRST,
  MIO,
  IRQ_n,
  M00_AHB_CLK,
  M0_HADDR,
  M0_HWRITE,
  M0_HTRANS,
  M0_HBURST,
  M0_HSIZE,
  M0_HPORT,
  S_HRESP,
  S_HREAD_o,
  M0_HWDATA,
  M0_HRDATA
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME REF_CLK, ASSOCIATED_RESET nRST, ASSOCIATED_BUSIF REF_CLK, disaplay 0, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 REF_CLK CLK" *)
input wire REF_CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nRST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 nRST RST" *)
input wire nRST;
inout wire [7 : 0] MIO;
input wire [2 : 0] IRQ_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AHB_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AHB_CLK CLK" *)
input wire M00_AHB_CLK;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HADDR" *)
output wire [31 : 0] M0_HADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HWRITE" *)
output wire M0_HWRITE;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HTRANS" *)
output wire [1 : 0] M0_HTRANS;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HBURST" *)
output wire [2 : 0] M0_HBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HSIZE" *)
output wire [2 : 0] M0_HSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HPROT" *)
output wire [3 : 0] M0_HPORT;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HRESP" *)
input wire [1 : 0] S_HRESP;
input wire S_HREAD_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HWDATA" *)
output wire [31 : 0] M0_HWDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 M00_AHB HRDATA" *)
input wire [31 : 0] M0_HRDATA;

  fly_v_top #(
    .ROM_INST_ADDRESS_START('H0000000C),
    .ROM_INST_SIZE(1024),
    .RAM_DATA_WIDTH(8),
    .RAM_ADDR_WIDTH(4),
    .RAM_DATA_DEPTH(16),
    .C_M2S_BASE_ADDR('H43C00000),
    .C_M_FIFO_DEPTH(8),
    .C_M_FIFO_ADDR_WIDTH(3),
    .C_M_AHB_DATA_WIDTH(32),
    .C_M_AHB_ADDR_WIDTH(32),
    .MIO_WIDTH(8),
    .USER_EXT_IRQ_NUM(3)
  ) inst (
    .REF_CLK(REF_CLK),
    .nRST(nRST),
    .MIO(MIO),
    .IRQ_n(IRQ_n),
    .M00_AHB_CLK(M00_AHB_CLK),
    .M0_HADDR(M0_HADDR),
    .M0_HWRITE(M0_HWRITE),
    .M0_HTRANS(M0_HTRANS),
    .M0_HBURST(M0_HBURST),
    .M0_HSIZE(M0_HSIZE),
    .M0_HPORT(M0_HPORT),
    .S_HRESP(S_HRESP),
    .S_HREAD_o(S_HREAD_o),
    .M0_HWDATA(M0_HWDATA),
    .M0_HRDATA(M0_HRDATA)
  );
endmodule
