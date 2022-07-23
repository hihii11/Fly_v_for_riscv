module AHB_Master_pipe#(
    //The depth of FIFO
    parameter integer C_M_FIFO_DEPTH = 8,
    //The address width of FIFO
    parameter integer C_M_FIFO_ADDR_WIDTH = 3,
    //define the Data width of AHB(don't change)
    parameter integer C_M_AHB_DATA_WIDTH = 32,
    //define the address width of AHB
    parameter integer C_M_AHB_ADDR_WIDTH = 32
)(
       input  wire                               M_HCLK,//AHB system clock input
       input  wire                              M_nREST,//AHB system reset signal
       //Data stream interface
       input  wire [C_M_AHB_ADDR_WIDTH-1:0]     AR_SEND,//The address to be sent, sampled when AHB_START signal is 1
       input  wire [C_M_AHB_DATA_WIDTH-1:0]   DATA_SEND,//The Data to be sent, sampled when AHB_START signal is 1
       input  wire                            AHB_START,//1:start an AHB event
       output wire                        AR_FIFO_EMPTY,
       output wire                        AR_FIFO_FULL,
       output wire                     DATA_FIFO_EMPTY,
       output wire                      DATA_FIFO_FULL,
       output wire                      CTL_FIFO_EMPTY,
       output wire                       CTL_FIFO_FULL,
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
       output wire [C_M_AHB_ADDR_WIDTH-1:0]     AR_RECV,//Storaged address
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
       input   wire [C_M_AHB_DATA_WIDTH - 1:0] M_HRDATA //AHB read data from slave device
    );
    //FIFO signal define
    //address
    reg ar_fifo_rd;
    wire [C_M_AHB_ADDR_WIDTH-1:0] ar_send_rd;
    wire ar_fifo_full,ar_fifo_empty,ar_fifo_busy;
    assign AR_FIFO_EMPTY = ar_fifo_empty;
    assign AR_FIFO_FULL = ar_fifo_full;
    wire ar_fifo_rd_en;
    assign ar_fifo_rd_en = ((S_HREAD_o == 1) && (~ar_fifo_empty))?1'b1:1'b0;
    assign M_HADDR = ar_send_rd;
    //data
    reg data_fifo_rd;
    wire [C_M_AHB_ADDR_WIDTH-1:0] data_send_rd;
    wire data_fifo_full,data_fifo_empty,data_fifo_busy;
    assign DATA_FIFO_EMPTY = data_fifo_empty;
    assign DATA_FIFO_FULL = data_fifo_full;
    wire data_fifo_rd_en;
    assign data_fifo_rd_en = ((S_HREAD_o == 1) && (~data_fifo_empty))?1'b1:1'b0;
    //assign M_HWDATA = data_send_rd;
    //control
    wire [C_M_AHB_ADDR_WIDTH-1:0] ctl_data;
    assign ctl_data = {BURST_TYPE,TRAN_STATUS,TRAN_TYPE};
    reg ctl_data_rd;
    wire [C_M_AHB_ADDR_WIDTH-1:0] ctl_send_rd;
    wire ctl_fifo_full,ctl_fifo_empty,ctl_fifo_busy;
    assign CTL_FIFO_EMPTY=ctl_fifo_empty;
    assign CTL_FIFO_FULL=ctl_fifo_full;
    wire ctl_fifo_rd_en;
    assign ctl_fifo_rd_en = ((S_HREAD_o == 1) && (~ctl_fifo_empty))?1'b1:1'b0;
    //rebuild data
    reg ahb_release;
    assign M_HWRITE = ctl_send_rd[0];
    assign M_HTRANS = (ahb_release==1'b1) ? 2'b00:ctl_send_rd[2:1];
    assign M_HBURST = ctl_send_rd[5:3];
    assign M_HSIZE = 3'b010;
    assign M_HPORT = 'b0;
    
    assign FIFO_EMPTY = ar_fifo_empty|data_fifo_empty|ctl_fifo_empty;
    assign FIFO_FULL = ar_fifo_full|data_fifo_full|ctl_fifo_full;
    always@(posedge M_HCLK)
    begin
       if(~M_nREST)
       begin
            ahb_release <= 1'b1;
       end 
       else
       begin
            if(FIFO_EMPTY == 1'b1)
                ahb_release <= 1'b1;
            else
                ahb_release <= 1'b0;
       end
    end
    //bulid ctl_data;
    //FIFO data Buffer of send address
   FIFO#(
    . DATA_WIDTH (C_M_AHB_ADDR_WIDTH),
    . DATA_DEPTH (C_M_FIFO_DEPTH),
    . ADDR_WIDTH (C_M_FIFO_ADDR_WIDTH)
)FIFO_inist0
(
       .   clk_wr(AHB_START),
       .   clk_rd(M_HCLK),
       .   wr_en(1),
       .   rd_en(ar_fifo_rd_en),
       . fifo_en(1),
       .fifo_rst(~M_nREST),
       . wr_data(AR_SEND),//写数据输入
       . rd_data(ar_send_rd),//读数据输出
       .    full(ar_fifo_full),//fifo满信号
       .   empty(ar_fifo_empty), //fifo 空信号  
       .fifo_busy(ar_fifo_busy)
    );
     //FIFO data Buffer of send data
   FIFO#(
    . DATA_WIDTH (C_M_AHB_ADDR_WIDTH),
    . DATA_DEPTH (C_M_FIFO_DEPTH),
    . ADDR_WIDTH (C_M_FIFO_ADDR_WIDTH)
)FIFO_inist1
(
       .   clk_wr(AHB_START),
       .   clk_rd(M_HCLK),
       .   wr_en(1),
       .   rd_en(data_fifo_rd_en),
       . fifo_en(1),
       .fifo_rst(~M_nREST),
       . wr_data(DATA_SEND),//写数据输入
       . rd_data(data_send_rd),//读数据输出
       .    full(data_fifo_full),//fifo满信号
       .   empty(data_fifo_empty)//, //fifo 空信号  
      // .fifo_busy(ar_fifo_busy)
    );
    //FIFO data Buffer of ctl data
   FIFO#(
    . DATA_WIDTH (6),
    . DATA_DEPTH (C_M_FIFO_DEPTH),
    . ADDR_WIDTH (C_M_FIFO_ADDR_WIDTH)
)FIFO_inist2
(
       .   clk_wr(AHB_START),
       .   clk_rd(M_HCLK),
       .   wr_en(1),
       .   rd_en(ctl_fifo_rd_en),
       . fifo_en(1),
       .fifo_rst(~M_nREST),
       . wr_data(ctl_data),//写数据输入
       . rd_data(ctl_send_rd),//读数据输出
       .    full(ctl_fifo_full),//fifo满信号
       .   empty(ctl_fifo_empty)//, //fifo 空信号  
       //.fifo_busy(ar_fifo_busy)
    );
    
    //write data logic
    reg [C_M_AHB_ADDR_WIDTH-1:0] data_send_rd1;
    reg [1:0] M_HWRITE1;
    reg [2:0] M_HTRANS1;
    reg [2:0] M_HBURST1;
    reg wr_en;
    assign M_HWDATA = data_send_rd1;
    always@(posedge M_HCLK)//HREAD delay one clock
    begin
        if(~M_nREST)
        begin
            wr_en <= 1'b0;
        end
        else
        begin
            wr_en <= S_HREAD_o;
        end
    end
    always@(posedge M_HCLK)
    begin
        if(~M_nREST)
        begin
            M_HWRITE1 <= 'd0;
            M_HTRANS1 <= 'd0;
            M_HBURST1 <= 'd0;
        end
        else
        begin
            M_HWRITE1<= M_HWRITE;
            M_HTRANS1<= M_HTRANS;
            M_HBURST1<= M_HBURST;
        end
    end
    always@(posedge M_HCLK)//data delay one clock
    begin
        if(~M_nREST)
        begin
            data_send_rd1 <= 'd0;
        end
        else
        begin
            if(wr_en )//& M_HWRITE1)
            begin
                data_send_rd1 <= data_send_rd;
            end
            else
            begin
                data_send_rd1 <= data_send_rd1;
            end
        end
    end
    //receive data logic
    wire recv_data_en;
    wire recv_fifo_full,recv_fifo_empty;
    assign RECV_FIFO_EMPTY =  recv_fifo_empty;
    assign RECV_FIFO_FULL = recv_fifo_full;
    assign recv_data_en = ((wr_en == 1) && (M_HWRITE1 == 0) && (M_HTRANS1 != 2'b00) && (recv_fifo_full == 0)) ? 1'b1:1'b0;
    //FIFO data  Buffer of receive data
       FIFO#(
    . DATA_WIDTH (C_M_AHB_ADDR_WIDTH),
    . DATA_DEPTH (C_M_FIFO_DEPTH),
    . ADDR_WIDTH (C_M_FIFO_ADDR_WIDTH)
)FIFO_inist3
(
       .   clk_wr(M_HCLK),
       .   clk_rd(RECV_RD),
       .   wr_en(recv_data_en),
       .   rd_en(1),
       . fifo_en(1),
       .fifo_rst(~M_nREST),
       . wr_data(M_HRDATA),//写数据输入
       . rd_data(DATA_RECV),//读数据输出
       .    full(recv_fifo_full),//fifo满信号
       .   empty(recv_fifo_empty)
    );
endmodule
