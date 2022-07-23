module FIFO#(
    parameter integer DATA_WIDTH = 32,
    parameter integer DATA_DEPTH = 64,
    parameter integer ADDR_WIDTH = 5
)
(
       input           clk_wr,
       input           clk_rd,
       input           wr_en,
       input           rd_en,
       input         fifo_en,
       input        fifo_rst,
       input  [DATA_WIDTH-1:0]  wr_data,//写数据输入
       output [DATA_WIDTH-1:0]  rd_data,//读数据输出
       output           full,//fifo满信号
       output          empty, //fifo 空信号
       output     fifo_wr_en,
       output     fifo_rd_en,    
       output      fifo_busy,
       output [ADDR_WIDTH-1:0]   wr_add,
       output [ADDR_WIDTH-1:0]   rd_add
    );
    
   wire [ADDR_WIDTH-1:0] wr_addr,rd_addr;//送入RAM的读写地址
   reg [ADDR_WIDTH:0] wr_addr_a,rd_addr_a;//扩位后的写地址与读地址
   
   wire fifo_wr,fifo_rd;//fifo读写控制
   reg [7:0] fifo_data_in;
   reg [3:0] rd_add0;
   
   wire [ADDR_WIDTH:0] rd_addr_a1;
   
   assign fifo_busy = clk_rd;
   
   assign wr_add = wr_addr;
   assign rd_add = rd_addr;
   
   assign wr_addr = wr_addr_a[ADDR_WIDTH-1:0];
   assign rd_addr = rd_addr_a[ADDR_WIDTH-1:0];
   
   assign fifo_wr = (wr_en)&(!full);//写使能且非满
   assign fifo_rd = (rd_en)&(!empty);//读使能且非空
   
   assign fifo_wr_en = fifo_wr;//写使能且非满
   assign fifo_rd_en = fifo_rd;//读使能且非空
   
   
   //空、满信号判断
   assign empty = ((rd_addr_a == wr_addr_a)||(wr_addr_a==0)&(rd_addr_a==0)) ? 1:0;
   assign  full = ((rd_addr_a[ADDR_WIDTH] != wr_addr_a[ADDR_WIDTH])&&(rd_addr_a[ADDR_WIDTH-1:0] == wr_addr_a[ADDR_WIDTH-1:0])) ? 1:0;
   
   
   always @ (posedge clk_wr , posedge fifo_rst)//fifo写
   begin
        if(fifo_rst)
        begin
            wr_addr_a <= 5'd0;//第一个不写
        end
        else
        begin
            if(fifo_en & wr_en & !full)
                    wr_addr_a <=  wr_addr_a + 5'd1;
            else
                    wr_addr_a <= wr_addr_a;
        end
   end
   
    always @ (posedge clk_rd , posedge fifo_rst)//fifo读
   begin
        if(fifo_rst)
        begin
            rd_addr_a <= 5'd0;
        end
        else
        begin
            if(fifo_en & rd_en & !empty )
                    rd_addr_a <=  rd_addr_a + 5'd1;
            else
                     rd_addr_a <= rd_addr_a;
        end
   end
    RAM_for_fifo_LUT#
(
    .DATA_WIDTH(DATA_WIDTH),
    .DATA_DEPTH(DATA_DEPTH),
    .ADDR_WIDTH(ADDR_WIDTH)
)
RAM_LUT_inist0
(
    .fifo_rst(fifo_rst),
    .  data_in(wr_data),
    .   addr_a(wr_addr),
    .    clk_a(clk_wr),
    .      ena(fifo_wr),
    
    . data_out(rd_data),
    .   addr_b(rd_addr),
    .    clk_b(clk_rd),
    .     enb(fifo_rd)
);
endmodule

module RAM_for_fifo_LUT#
(
    parameter integer DATA_WIDTH = 32,
    parameter integer ADDR_WIDTH = 4,
    parameter integer DATA_DEPTH = 16
)
(
    input                         fifo_rst,
    input  [DATA_WIDTH - 1:0]      data_in,
    input  [ADDR_WIDTH - 1:0]       addr_a,
    input                            clk_a,
    input                              ena,
    
    output reg [DATA_WIDTH - 1:0] data_out,
    input  [ADDR_WIDTH - 1:0]       addr_b,
    input                            clk_b,
    input                             enb
);

    reg [31:0] ram[DATA_DEPTH:0];
    
    integer i;
    always@(posedge clk_a,posedge fifo_rst)
    begin
        if(fifo_rst)
            for(i=0;i<DATA_DEPTH;i=i+1) ram[i] <= 'd0;
        else if(ena)
            ram[addr_a] <= data_in;
    end
    
    always@(posedge clk_b,posedge fifo_rst)
    begin
        if(fifo_rst)
            data_out <= 'd0;
        else if(enb)
        begin
            data_out <= ram[addr_b];
        end
    end

endmodule