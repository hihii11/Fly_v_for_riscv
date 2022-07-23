module M0_AHB_S2AHB_pipe#(
    //users to add parameters here
    
    // User parameters ends
    //The depth of FIFO
    parameter integer C_M_FIFO_DEPTH = 8,
    //The address width of FIFO
    parameter integer C_M_FIFO_ADDR_WIDTH = 3,
    //define the Data width of AHB(don't change)
    parameter integer C_M_AHB_DATA_WIDTH = 32,
    //define the address width of AHB
    parameter integer C_M_AHB_ADDR_WIDTH = 32
)(
        // Users to add ports here
        // User ports ends
		// Do not modify the ports beyond this line
       input  wire                              M0_HCLK,//AHB system clock input
       input  wire                             M0_nREST,//AHB system reset signal
       //Data stream interface
       input  wire [C_M_AHB_ADDR_WIDTH-1:0]     AR_SEND,//The address to be sent, sampled when AHB_START signal is 1
       input  wire [C_M_AHB_DATA_WIDTH-1:0]   DATA_SEND,//The Data to be sent, sampled when AHB_START signal is 1
       input  wire                            AHB_START,//1:start an AHB event
       output wire                     RECV_FIFO_EMPTY,
       output wire                      RECV_FIFO_FULL,
       output wire                          FIFO_EMPTY,
       output wire                           FIFO_FULL,
       input  wire                             RECV_RD,
       input  wire                            TRAN_TYPE,//Reed or write type  1b=Write 0b=Read
       input  wire [1:0]                    TRAN_STATUS,//The AHB tran status
       input  wire [2:0]                     BURST_TYPE,//The BURST send type
       output wire [C_M_AHB_DATA_WIDTH-1:0]   DATA_RECV,//The data received from slave device
       output wire                             AHB_BUSY,//busy flag  1:Master device is busy 0:Master device is idle
       //output wire [C_M_AHB_ADDR_WIDTH-1:0]     AR_RECV,//Storaged address
       //AHB Master Device interface
       output  wire [C_M_AHB_ADDR_WIDTH - 1:0]  M0_HADDR,//AHB data address send
       output  wire                            M0_HWRITE,//Reed or write signal  1b=Write 0b=Read
       output  wire [1:0]                      M0_HTRANS,//transmit status
       output  wire [2:0]                      M0_HBURST,//The BURST send type
       output  wire [2:0]                       M0_HSIZE,//The size of data
       output  wire [3:0]                       M0_HPORT,//device protect
       
       input  wire  [1:0]                       S_HRESP,//the response from slave
       input  wire                            S_HREAD_o,//the ready signal from slave device, 1b:AHB ready 0b:AHB busy
       
       output  wire [C_M_AHB_DATA_WIDTH - 1:0] M0_HWDATA,//AHB write data which is sent by Master device
       input   wire [C_M_AHB_DATA_WIDTH - 1:0] M0_HRDATA //AHB read data from slave device
    );
    
    // Instantiation of AHB Bus Interface M0_AHB
    AHB_Master_pipe#(
    . C_M_FIFO_DEPTH (C_M_FIFO_DEPTH),
    . C_M_FIFO_ADDR_WIDTH (C_M_FIFO_ADDR_WIDTH),
    . C_M_AHB_DATA_WIDTH (C_M_AHB_DATA_WIDTH),
    . C_M_AHB_ADDR_WIDTH (C_M_AHB_ADDR_WIDTH)
    )AHB_Master_pipe_M0_inist
    (
           .M_HCLK(M0_HCLK),
           .M_nREST(M0_nREST),
           .AR_SEND(AR_SEND),
           .DATA_SEND(DATA_SEND),
           .AHB_START(AHB_START),
//           .AR_FIFO_EMPTY(AR_FIFO_EMPTY),
//           .AR_FIFO_FULL (AR_FIFO_FULL ),
//           .DATA_FIFO_EMPTY (DATA_FIFO_EMPTY ),
//           .DATA_FIFO_FULL (DATA_FIFO_FULL ),
//           .CTL_FIFO_EMPTY (CTL_FIFO_EMPTY ),
//           .CTL_FIFO_FULL (CTL_FIFO_FULL ),
           .RECV_FIFO_EMPTY (RECV_FIFO_EMPTY ),
           .RECV_FIFO_FULL (RECV_FIFO_FULL ),
           .FIFO_EMPTY (FIFO_EMPTY ),
           .FIFO_FULL (FIFO_FULL ),
           .RECV_RD (RECV_RD),
           .TRAN_TYPE(TRAN_TYPE),
           .TRAN_STATUS(TRAN_STATUS),
           .BURST_TYPE( BURST_TYPE),
           .DATA_RECV(DATA_RECV),
           .AHB_BUSY( AHB_BUSY),
//           .AR_RECV(  AR_RECV),
           .M_HADDR(  M0_HADDR),
           .M_HWRITE( M0_HWRITE),
           .M_HTRANS( M0_HTRANS),
           .M_HBURST( M0_HBURST),
           .M_HSIZE(  M0_HSIZE),
           .M_HPORT(  M0_HPORT),
           .S_HRESP(   S_HRESP),
           .S_HREAD_o( S_HREAD_o),      
           .M_HWDATA(M0_HWDATA),
           .M_HRDATA(M0_HRDATA) 
    );
    //users logic here
    
    //users logic ends
endmodule
