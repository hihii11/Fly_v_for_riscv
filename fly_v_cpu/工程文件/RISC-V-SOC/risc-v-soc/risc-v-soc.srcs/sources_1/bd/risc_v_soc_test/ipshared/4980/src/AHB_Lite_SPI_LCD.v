module AHB_Lite_SPI_LCD#(
    //users add parameter here
    parameter integer DATA_WIDTH =32,
    parameter integer DATA_DEPTH =64,
    parameter integer ADDR_WIDTH =5,
    //users parameter ends
   //define the Data width of AHB(don't change)
    parameter integer C_S_AHB_DATA_WIDTH = 32,
    //define the address width of AHB
    parameter integer C_S_AHB_ADDR_WIDTH = 5
)
(
        // Users to add ports here
        input                     SPI_LCD_CLK,
        output                        SPI_SCL,
        output                        SPI_SDA,
        output                         SPI_DC,
        output                        SPI_RES,
        output                         SPI_CS,
        output                        spi_INT,
        output                             bl,
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
    SPI_AHB_Slave_pipe_S0_inist#(
    .DATA_WIDTH(DATA_WIDTH), 
	.DATA_DEPTH(DATA_DEPTH), 
	.ADDR_WIDTH(ADDR_WIDTH), 
    . C_S_AHB_DATA_WIDTH (C_S_AHB_DATA_WIDTH),
    . C_S_AHB_ADDR_WIDTH (C_S_AHB_ADDR_WIDTH)
)SPI_AHB_Slave_pipe_S00_inist
(
       .SPI_LCD_CLK( SPI_LCD_CLK  ),
       .SPI_SCL(SPI_SCL),
       .SPI_SDA(SPI_SDA),
       .SPI_DC(SPI_DC),
       .SPI_RES(SPI_RES),
       .SPI_CS(SPI_CS),
       .spi_INT(spi_INT),
       .bl(bl),
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
