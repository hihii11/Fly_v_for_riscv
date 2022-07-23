module AHB_Lite_IIC#(
 //users add parameter here
    //users parameter ends
   //define the Data width of AHB(don't change)
    parameter integer C_S_AHB_DATA_WIDTH = 32,
    //define the address width of AHB
    parameter integer C_S_AHB_ADDR_WIDTH = 5
)
(
        // Users to add ports here
        input                       clk,//system clk input
        input                    iic_sda_i,//IIC SDA port
        output                   iic_sda_o,
        output                 iic_sda_out,
        
        output                   iic_scl,//IIC SCL port
        output                  iic_qvld,       //IIC event finish signal output
        output                    iic_INT,
        // User ports ends
		// Do not modify the ports beyond this line
       input  wire                              s0_HCLK,//AHB system clock input
       input  wire                             s0_nREST,//AHB system reset signal             
       input  wire [C_S_AHB_ADDR_WIDTH - 1:0]  s0_haddr,//AHB data address from Master device
       input  wire                            s0_hwrite,//Reed or write signal  1b=Write 0b=Read
       input  wire [1:0]                      s0_htrans,//transmit status
       input  wire [2:0]                      s0_hburst,//The BURST send type
       input  wire [2:0]                       s0_hsize,//The size of data
       input  wire [3:0]                       s0_hport,//device protect       
       output wire  [1:0]                      s0_hresp,//the response of slave device
       input  wire                           s0_hready_i,//the ready signal of other slave devices
       output wire                           s0_hready_o,//the ready signal of slave device, 1b:AHB ready 0b:AHB busy
       input  wire                              s0_hsel,//slect signal of slave 1b:slave device is enable 0b:slave device is disable     
       input  wire [C_S_AHB_DATA_WIDTH - 1:0] s0_hwdata,//AHB write data input from Master device 
       output wire [C_S_AHB_DATA_WIDTH - 1:0] s0_hrdata//AHB read data output of Slave device
    );
    // Instantiation of AHB Bus Interface S0_AHB
    IIC_AHB_Lite_pipe_inist#(
    . C_S_AHB_DATA_WIDTH (C_S_AHB_DATA_WIDTH),
    . C_S_AHB_ADDR_WIDTH (C_S_AHB_ADDR_WIDTH)
)IIC_AHB_Lite_pipe_S00_inist
(
       .clk(clk ),//system clk input
       .iic_scl(iic_scl),//IIC SCL port
       .iic_sda_i(iic_sda_i),//IIC SDA port
       .iic_sda_o(iic_sda_o),
       .iic_sda_out(iic_sda_out),
       .iic_qvld(iic_qvld),       //IIC event finish signal output
	   .iic_INT(iic_INT),
       .S_HCLK(s0_HCLK), 
       .S_nREST(s0_nREST), 
       .S_HADDR(s0_haddr),
       .S_HWRITE(s0_hwrite),
       . S_HTRANS(s0_htrans),
       . S_HBURST(s0_hburst),
       .  S_HSIZE(s0_hsize),
       .  S_HPORT(s0_hport),
       .  S_HRESP(s0_hresp),
       .S_HREAD_i(s0_hready_i),
       .S_HREAD_o(s0_hready_o),
       .   S_HSEL(s0_hsel),  
       . S_HWDATA(s0_hwdata),
       . S_HRDATA(s0_hrdata) 
    );
    //Users add logic here
    //Users logic ends
endmodule
