module AHB_Lite_gpio#(
    //users add parameter here
     parameter integer GPIO_WIDTH = 8,//GPIO number
    //users parameter ends
   //define the Data width of AHB(don't change)
    parameter integer C_S_AHB_DATA_WIDTH = 32,
    //define the address width of AHB
    parameter integer C_S_AHB_ADDR_WIDTH = 5
)
(
        // Users to add ports here
       input                                   gpio_clk,//reference clock
       output                                  GPIO_INT,//interrupt signal
       output    [GPIO_WIDTH-1:0]                 tri_t,//tri gate signal
       input   [GPIO_WIDTH-1:0]                   tri_o,//tri gate signal
       output    [GPIO_WIDTH-1:0]                 tri_i,//tri gate signal
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
    GPIO_AHB_Slave_pipe_S0_inist#(
    . GPIO_WIDTH(GPIO_WIDTH),
    . C_S_AHB_DATA_WIDTH (C_S_AHB_DATA_WIDTH),
    . C_S_AHB_ADDR_WIDTH (C_S_AHB_ADDR_WIDTH)
)GPIO_AHB_Slave_pipe_S00_inist
(
       .gpio_clk(gpio_clk),//reference clock
       .GPIO_INT(GPIO_INT),//interrupt signal
       .   tri_t(   tri_t),//tri gate signal
       .   tri_o(   tri_o),//tri gate signal
       .   tri_i(   tri_i),//tri gate signal
       .   S_HCLK(s0_HCLK), 
       .  S_nREST(s0_nREST), 
       .  S_HADDR(s0_haddr),
       . S_HWRITE(s0_hwrite),
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
