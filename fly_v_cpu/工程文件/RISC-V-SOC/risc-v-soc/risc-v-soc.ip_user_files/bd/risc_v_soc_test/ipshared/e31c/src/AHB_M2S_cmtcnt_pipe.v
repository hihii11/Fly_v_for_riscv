module AHB_M2S_cmtcnt_pipe#(
    //Users add parameter here
    //Users parameter ends
    //The start address of slave Device
    parameter           DEVICE_ADDRESS = 32'h43c0_0000,
    //The range of devices' offset address of registers(address¡ÝDEVICE_REG_ADDRESS_ST and address¡ÜDEVICE_REG_ADDRESS_ED)
    parameter    DEVICE_REG_ADDRESS_ST = 16'h0000,
    parameter    DEVICE_REG_ADDRESS_ED = 16'hffff,
    //The number of slave device
    parameter integer  SLAVE_DEVICE_NUM = 4,
    //define the Data width of AHB(don't change)
    parameter integer C_S_AHB_DATA_WIDTH = 32,
    //define the address width of AHB
    parameter integer C_S_AHB_ADDR_WIDTH = 32
    )(
     input  wire                                 HCLK,//AHB system clock input
     input  wire                              H_nREST,//AHB system reset signal  
     //AHB master signal        
      input  wire                              s00_hsel,//The size of data
      input  wire [C_S_AHB_ADDR_WIDTH - 1:0]  s00_haddr,//AHB data address send
      input  wire                            s00_hwrite,//Reed or write signal  1b=Write 0b=Read
      input  wire [1:0]                      s00_htrans,//transmit status
      input  wire [2:0]                      s00_hburst,//The BURST send type
      input  wire [2:0]                       s00_hsize,//The size of data
      input  wire [3:0]                       s00_hport,//device protect
      input    wire [C_S_AHB_DATA_WIDTH - 1:0] s00_hwdata,//AHB write data which is sent by Master device
      output   wire [C_S_AHB_DATA_WIDTH - 1:0] s00_hrdata,//AHB read data from slave device
      output  wire  [1:0]                   s00_hresp,//the response from slave
      input   wire                         s00_hready_i,//the ready signal from slave device, 1b:AHB ready 0b:AHB busy 
      output  wire                         s00_hready_o,//the ready signal from slave device, 1b:AHB ready 0b:AHB busy 

      //AHB slave0
      output  wire [1:0]                     m00_htrans,//transmit status
      output  wire [2:0]                     m00_hburst,//The size of data
      output  wire [2:0]                      m00_hsize,//The size of data
      output  wire [3:0]                      m00_hport,//device protect
      output  wire                           m00_hwrite,//Reed or write signal  1b=Write 0b=Read
      output  wire [C_S_AHB_ADDR_WIDTH - 1:0]   m00_haddr,//AHB data address
      output  wire [C_S_AHB_DATA_WIDTH - 1:0]  m00_hwdata,//AHB data input   
      input   wire [C_S_AHB_DATA_WIDTH - 1:0] m00_hrdata,//AHB data output
      input  wire  [1:0]                     m00_hresp,//the response of slave
    //AHB slave1
      output  wire [1:0]                     m01_htrans,//transmit status
      output  wire [2:0]                     m01_hburst,//The size of data
      output  wire [2:0]                      m01_hsize,//The size of data
      output  wire [3:0]                      m01_hport,//device protect
      output  wire                           m01_hwrite,//Reed or write signal  1b=Write 0b=Read
      output  wire [C_S_AHB_ADDR_WIDTH - 1:0]   m01_haddr,//AHB data address
      output  wire [C_S_AHB_DATA_WIDTH - 1:0]  m01_hwdata,//AHB data input   
      input   wire [C_S_AHB_DATA_WIDTH - 1:0] m01_hrdata,//AHB data output
      input  wire  [1:0]                     m01_hresp,//the response of slave 
      //AHB slave2
      output  wire [1:0]                     m02_htrans,//transmit status
      output  wire [2:0]                     m02_hburst,//The size of data
      output  wire [2:0]                      m02_hsize,//The size of data
      output  wire [3:0]                      m02_hport,//device protect
      output  wire                           m02_hwrite,//Reed or write signal  1b=Write 0b=Read
      output  wire [C_S_AHB_ADDR_WIDTH - 1:0]   m02_haddr,//AHB data address
      output  wire [C_S_AHB_DATA_WIDTH - 1:0]  m02_hwdata,//AHB data input   
      input   wire [C_S_AHB_DATA_WIDTH - 1:0] m02_hrdata,//AHB data output
      input  wire  [1:0]                     m02_hresp,//the response of slave
      //AHB slave3
      output  wire [1:0]                     m03_htrans,//transmit status
      output  wire [2:0]                     m03_hburst,//The size of data
      output  wire [2:0]                      m03_hsize,//The size of data
      output  wire [3:0]                      m03_hport,//device protect
      output  wire                           m03_hwrite,//Reed or write signal  1b=Write 0b=Read
      output  wire [C_S_AHB_ADDR_WIDTH - 1:0]   m03_haddr,//AHB data address
      output  wire [C_S_AHB_DATA_WIDTH - 1:0]  m03_hwdata,//AHB data input   
      input   wire [C_S_AHB_DATA_WIDTH - 1:0] m03_hrdata,//AHB data output
      input  wire  [1:0]                     m03_hresp,//the response of slave
      //slave select signal
      output  wire [SLAVE_DEVICE_NUM - 1:0]          s_hsel,
      input   wire [SLAVE_DEVICE_NUM - 1:0]      s_hready_i,
      output  wire [SLAVE_DEVICE_NUM - 1:0]      s_hready_o
    );
    assign s_hready_o = 'b1111;
          //AHB slave signal
      wire [1:0]                     s_htrans;//transmit status
      wire [2:0]                     s_hburst;//The size of data
      wire [2:0]                      s_hsize;//The size of data
      wire [3:0]                      s_hport;//device protect
      wire                           s_hwrite;//Reed or write signal  1b=Write 0b=Read
      wire [C_S_AHB_ADDR_WIDTH - 1:0]   s_haddr;//AHB data address
      wire [C_S_AHB_DATA_WIDTH - 1:0]  s_hwdata;//AHB data input 
      //AHB slave signal connect
      assign m00_htrans = s_htrans;
      assign m01_htrans = s_htrans;
      assign m02_htrans = s_htrans;
      assign m03_htrans = s_htrans;
      
      assign m00_hburst = s_hburst;
      assign m01_hburst = s_hburst;
      assign m02_hburst = s_hburst;
      assign m03_hburst = s_hburst;
      
      assign m00_hsize = s_hsize;
      assign m01_hsize = s_hsize;
      assign m02_hsize = s_hsize;
      assign m03_hsize = s_hsize;
      
      assign m00_hport = s_hport;
      assign m01_hport = s_hport;
      assign m02_hport = s_hport;
      assign m03_hport = s_hport;
      
      assign m00_hwrite = s_hwrite;
      assign m01_hwrite = s_hwrite;
      assign m02_hwrite = s_hwrite;
      assign m03_hwrite = s_hwrite;
      
      assign m00_hwdata = s_hwdata;
      assign m01_hwdata = s_hwdata;
      assign m02_hwdata = s_hwdata;
      assign m03_hwdata = s_hwdata;
      
      // Instantiation of AHB Bus Interface AHB_smtconnect
   AHB_smtconnect_pipe#(
    .DEVICE_ADDRESS (DEVICE_ADDRESS),
    .DEVICE_REG_ADDRESS_ST (DEVICE_REG_ADDRESS_ST),
    .DEVICE_REG_ADDRESS_ED (DEVICE_REG_ADDRESS_ED),
    .SLAVE_DEVICE_NUM (SLAVE_DEVICE_NUM),
    .C_S_AHB_DATA_WIDTH (C_S_AHB_DATA_WIDTH),
    .C_S_AHB_ADDR_WIDTH (C_S_AHB_ADDR_WIDTH)
    )AHB_smtconnect_pipe_inist(
      .HCLK(   HCLK),//AHB system clock input
      .H_nREST(H_nREST),//AHB system reset signal  
     //AHB master signal        
      .M_HADDR(s00_haddr),//AHB data address send
      .M_HWRITE(s00_hwrite),//Reed or write signal  1b=Write 0b=Read
      .M_HTRANS(s00_htrans),//transmit status
      .M_HBURST(s00_hburst),//The BURST send type
      .M_HSIZE( s00_hsize),//The size of data
      .M_HPORT( s00_hport),//device protect
      .M_HWDATA(s00_hwdata),//AHB write data which is sent by Master device
      .M_HRDATA(s00_hrdata),//AHB read data from slave device
      .S2M_HRESP(s00_hresp),//the response from slave
      .S2M_HREAD_o(s00_hready_o),//the ready signal from slave device, 1b:AHB ready 0b:AHB busy 
      //AHB slave signal
      .S_HTRANS(s_htrans),//transmit status
      .S_HBURST(s_hburst),//The size of data
      . S_HSIZE(s_hsize),//The size of data
      . S_HPORT(s_hport),//device protect
      .S_HWRITE(s_hwrite),//Reed or write signal  1b=Write 0b=Read
      .S_HADDR(s_haddr),//AHB data address
      .S_HWDATA(s_hwdata),//AHB data input   
      //AHB slave0
      .S0_HADDR(m00_haddr),
      .S0_HRDATA(m00_hrdata),//AHB data output
      .S0_HSEL(s_hsel[0]),//slect signal of slave
      .S0_HRESP(m00_hresp),//the response of slave
      .S0_HREAD_o(s_hready_i[0]),//the ready signal of slave  
    //AHB slave1
      .S1_HADDR(m01_haddr),
      .S1_HRDATA(m01_hrdata),//AHB data output
      .S1_HSEL(s_hsel[1]),//slect signal of slave
      .S1_HRESP(m01_hresp),//the response of slave
      .S1_HREAD_o(s_hready_i[1]),//the ready signal of slave  
      //AHB slave2
      .S2_HADDR(m02_haddr),
      .S2_HRDATA (m02_hrdata),//AHB data output
      .S2_HSEL(s_hsel[2]),//slect signal of slave
      .S2_HRESP(m02_hresp),//the response of slave
      .S2_HREAD_o(s_hready_i[2]),//the ready signal of slave  
      //AHB slave3
     .S3_HADDR(m03_haddr),
     .S3_HRDATA(m03_hrdata),//AHB data output
     .S3_HSEL(s_hsel[3]),//slect signal of slave
     .S3_HRESP(m03_hresp),//the response of slave
     .S3_HREAD_o(s_hready_i[3])//the ready signal of slave  
    );
    //Users add logic here
    //Users logic ends
endmodule
