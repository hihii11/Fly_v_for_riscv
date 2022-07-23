
`timescale 1 ns / 1 ps

	module AXI2AHB_Master_v1_0 #
	(
		// Users to add parameters here
        //The depth of FIFO
        parameter integer C_M_FIFO_DEPTH = 8,
        //The address width of FIFO
        parameter integer C_M_FIFO_ADDR_WIDTH = 3,
        //define the Data width of AHB(don't change)
        parameter integer C_M_AHB_DATA_WIDTH = 32,
        //define the address width of AHB
        parameter integer C_M_AHB_ADDR_WIDTH = 32,
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S0_AXI
		parameter integer C_S0_AXI_DATA_WIDTH	= 32,
		parameter integer C_S0_AXI_ADDR_WIDTH	= 5
	)
	(
		// Users to add ports here
        input  wire                               M_HCLK,//AHB system clock input
        input  wire                              M_nREST,//AHB system reset signal
        //AHB Master Device interface
        output  wire [C_M_AHB_ADDR_WIDTH - 1:0]  M_HADDR,//AHB data address send
        output  wire                            M_HWRITE,//Reed or write signal  1b=Write 0b=Read
        output  wire [1:0]                      M_HTRANS,//transmit status
        output  wire [2:0]                      M_HBURST,//The BURST send type
        output  wire [2:0]                       M_HSIZE,//The size of data
        output  wire [3:0]                       M_HPORT,//device protect
        input  wire  [1:0]                       S_HRESP,//the response from slave
        input  wire                            S_HREAD_o,//the ready signal from slave device, 1b:AHB ready 0b:AHB busy
        output  wire [C_M_AHB_DATA_WIDTH - 1:0] M_HWDATA,//AHB write data which is sent by Master device
        input   wire [C_M_AHB_DATA_WIDTH - 1:0] M_HRDATA,//AHB read data from slave device
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S0_AXI
		input wire  s0_axi_aclk,
		input wire  s0_axi_aresetn,
		input wire [C_S0_AXI_ADDR_WIDTH-1 : 0] s0_axi_awaddr,
		input wire [2 : 0] s0_axi_awprot,
		input wire  s0_axi_awvalid,
		output wire  s0_axi_awready,
		input wire [C_S0_AXI_DATA_WIDTH-1 : 0] s0_axi_wdata,
		input wire [(C_S0_AXI_DATA_WIDTH/8)-1 : 0] s0_axi_wstrb,
		input wire  s0_axi_wvalid,
		output wire  s0_axi_wready,
		output wire [1 : 0] s0_axi_bresp,
		output wire  s0_axi_bvalid,
		input wire  s0_axi_bready,
		input wire [C_S0_AXI_ADDR_WIDTH-1 : 0] s0_axi_araddr,
		input wire [2 : 0] s0_axi_arprot,
		input wire  s0_axi_arvalid,
		output wire  s0_axi_arready,
		output wire [C_S0_AXI_DATA_WIDTH-1 : 0] s0_axi_rdata,
		output wire [1 : 0] s0_axi_rresp,
		output wire  s0_axi_rvalid,
		input wire  s0_axi_rready
	);
// Instantiation of Axi Bus Interface S0_AXI
	AXI2AHB_Master_v1_0_S0_AXI # ( 
        .C_M_FIFO_DEPTH(C_M_FIFO_DEPTH),
        .C_M_FIFO_ADDR_WIDTH(C_M_FIFO_ADDR_WIDTH),
        .C_M_AHB_DATA_WIDTH(C_M_AHB_DATA_WIDTH),
        .C_M_AHB_ADDR_WIDTH (C_M_AHB_ADDR_WIDTH),
		.C_S_AXI_DATA_WIDTH(C_S0_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S0_AXI_ADDR_WIDTH)
	) AXI2AHB_Master_v1_0_S0_AXI_inst (
	    .M_HCLK(M_HCLK),//AHB system clock input
	    .M_nREST(M_nREST),//AHB system reset signal
	    .M_HADDR(M_HADDR),//AHB data address send
	    .M_HWRITE(M_HWRITE),//Reed or write signal  1b=Write 0b=Read
	    .M_HTRANS(M_HTRANS),//transmit status
	    .M_HBURST(M_HBURST),//The BURST send type
	    .M_HSIZE(M_HSIZE),//The size of data
	    .M_HPORT(M_HPORT),//device protect
	    .S_HRESP(S_HRESP),//the response from slave
	    .S_HREAD_o(S_HREAD_o),//the ready signal from slave device, 1b:AHB ready 0b:AHB busy
	    .M_HWDATA(M_HWDATA),//AHB write data which is sent by Master device
	    .M_HRDATA(M_HRDATA),//AHB read data from slave device
		.S_AXI_ACLK(s0_axi_aclk),
		.S_AXI_ARESETN(s0_axi_aresetn),
		.S_AXI_AWADDR(s0_axi_awaddr),
		.S_AXI_AWPROT(s0_axi_awprot),
		.S_AXI_AWVALID(s0_axi_awvalid),
		.S_AXI_AWREADY(s0_axi_awready),
		.S_AXI_WDATA(s0_axi_wdata),
		.S_AXI_WSTRB(s0_axi_wstrb),
		.S_AXI_WVALID(s0_axi_wvalid),
		.S_AXI_WREADY(s0_axi_wready),
		.S_AXI_BRESP(s0_axi_bresp),
		.S_AXI_BVALID(s0_axi_bvalid),
		.S_AXI_BREADY(s0_axi_bready),
		.S_AXI_ARADDR(s0_axi_araddr),
		.S_AXI_ARPROT(s0_axi_arprot),
		.S_AXI_ARVALID(s0_axi_arvalid),
		.S_AXI_ARREADY(s0_axi_arready),
		.S_AXI_RDATA(s0_axi_rdata),
		.S_AXI_RRESP(s0_axi_rresp),
		.S_AXI_RVALID(s0_axi_rvalid),
		.S_AXI_RREADY(s0_axi_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
