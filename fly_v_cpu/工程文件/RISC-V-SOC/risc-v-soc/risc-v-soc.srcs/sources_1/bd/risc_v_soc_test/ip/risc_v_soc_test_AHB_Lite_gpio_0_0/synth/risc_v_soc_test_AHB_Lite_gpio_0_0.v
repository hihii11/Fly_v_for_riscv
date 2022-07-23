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


// IP VLNV: xilinx.com:user:AHB_Lite_gpio:1.0
// IP Revision: 4

(* X_CORE_INFO = "AHB_Lite_gpio,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "risc_v_soc_test_AHB_Lite_gpio_0_0,AHB_Lite_gpio,{}" *)
(* CORE_GENERATION_INFO = "risc_v_soc_test_AHB_Lite_gpio_0_0,AHB_Lite_gpio,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=AHB_Lite_gpio,x_ipVersion=1.0,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,GPIO_WIDTH=8,C_S_AHB_DATA_WIDTH=32,C_S_AHB_ADDR_WIDTH=5}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module risc_v_soc_test_AHB_Lite_gpio_0_0 (
  gpio_clk,
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
  s0_hrdata
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gpio_clk, ASSOCIATED_BUSIF gpio_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 gpio_clk CLK" *)
input wire gpio_clk;
output wire GPIO_INT;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_T" *)
output wire [7 : 0] tri_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_I" *)
input wire [7 : 0] tri_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio TRI_O" *)
output wire [7 : 0] tri_i;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s0_HCLK, ASSOCIATED_RESET s0_nREST, PHASE 0.000, CLK_DOMAIN risc_v_soc_test_REF_CLK, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s0_HCLK CLK" *)
input wire s0_HCLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s0_nREST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s0_nREST RST" *)
input wire s0_nREST;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HADDR" *)
input wire [4 : 0] s0_haddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HWRITE" *)
input wire s0_hwrite;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HTRANS" *)
input wire [1 : 0] s0_htrans;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HBURST" *)
input wire [2 : 0] s0_hburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HSIZE" *)
input wire [2 : 0] s0_hsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HPROT" *)
input wire [3 : 0] s0_hport;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HRESP" *)
output wire [1 : 0] s0_hresp;
input wire s0_hready_i;
output wire s0_hready_o;
input wire s0_hsel;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HWDATA" *)
input wire [31 : 0] s0_hwdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:ahblite:2.0 S0_AHB HRDATA" *)
output wire [31 : 0] s0_hrdata;

  AHB_Lite_gpio #(
    .GPIO_WIDTH(8),
    .C_S_AHB_DATA_WIDTH(32),
    .C_S_AHB_ADDR_WIDTH(5)
  ) inst (
    .gpio_clk(gpio_clk),
    .GPIO_INT(GPIO_INT),
    .tri_t(tri_t),
    .tri_o(tri_o),
    .tri_i(tri_i),
    .s0_HCLK(s0_HCLK),
    .s0_nREST(s0_nREST),
    .s0_haddr(s0_haddr),
    .s0_hwrite(s0_hwrite),
    .s0_htrans(s0_htrans),
    .s0_hburst(s0_hburst),
    .s0_hsize(s0_hsize),
    .s0_hport(s0_hport),
    .s0_hresp(s0_hresp),
    .s0_hready_i(s0_hready_i),
    .s0_hready_o(s0_hready_o),
    .s0_hsel(s0_hsel),
    .s0_hwdata(s0_hwdata),
    .s0_hrdata(s0_hrdata)
  );
endmodule
