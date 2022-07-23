module     SPI_LCD#
(
   parameter integer DATA_WIDTH =32,
   parameter integer DATA_DEPTH =64,
   parameter integer ADDR_WIDTH =5
)
(
    input         SPI_LCD_CLK,
    input         SPI_LCD_RST,
    input          SPI_LCD_EN,
    
    //写数据时钟
    input               CLK_WR,
    input [31:0]  SPI_LCD_DATA,//SPI数据
    input           SPI_LOCKED,
    input [15:0]       CLK_DIV,//时钟分频
    input [15:0]      SPI_STEP,
    input [15:0]      SPI_INTERVAL,//写间隔
    
    output        SPI_FIFO_FULL,//FIFO满信号
    output       SPI_FIFO_EMPTY,//FIFO空信号
    output        SPI_FIFO_BUSY,
    output [31:0]   SPI_DATA_OUT,
    output              SPI_BUSY,
    
    output               SPI_SCL,
    output               SPI_SDA,
    output                SPI_DC,
    output               SPI_RES,
    output                SPI_CS,
    output                    bl,
    output             DATA_qvld,
    output                   INT,
    output               clk_rdd  
  );
  
  reg clk_rd;
  wire [31:0] spi_lcd_data;
  reg  [3:0] state;//FIFO读状态机
  reg  [3:0]  data_qvld;
  assign DATA_qvld = data_qvld;
  assign SPI_DATA_OUT = spi_lcd_data;
  assign clk_rdd = clk_rd;
  
  wire [15:0]  clk_div;
  wire [15:0]  spi_step;
  reg [15:0]  SPI_clk_cnt;
  wire  spi_lcd_clk;
  assign clk_div = ((SPI_LOCKED) & (~SPI_LCD_EN)) ? CLK_DIV:clk_div;
  assign spi_step = ((SPI_LOCKED) & (~SPI_LCD_EN)) ? SPI_STEP:spi_step;
  
   assign spi_lcd_clk = (SPI_clk_cnt < clk_div/2) ? 1'b1:1'b0;
  always @(posedge SPI_LCD_CLK , posedge SPI_LCD_RST)
    begin
        if(SPI_LCD_RST)
        begin
            SPI_clk_cnt <= 16'd0;
        end
        else
        begin
            if(SPI_LCD_EN)
            begin
                if(SPI_clk_cnt != clk_div - 1)begin SPI_clk_cnt<= SPI_clk_cnt + 16'd1;end
                else begin  SPI_clk_cnt <= 16'd0;end
            end
            else begin SPI_clk_cnt<= SPI_clk_cnt;end
        end
    end
//    always @(posedge SPI_LCD_CLK , posedge SPI_LCD_RST)
//    begin
//        if(SPI_LCD_RST)
//        begin
//            spi_lcd_clk <= 1'b0;
//        end
//        else
//        begin
//            if(SPI_LCD_EN)
//            begin
//                if(SPI_clk_cnt <= (clk_div-1)/2) spi_lcd_clk<= 1'b1;
//                else spi_lcd_clk<= 1'b0;
//            end
//            else begin spi_lcd_clk<= spi_lcd_clk;end
//        end
//    end
  
  
  always@(posedge spi_lcd_clk, posedge SPI_LCD_RST)
  begin
    if(SPI_LCD_RST)
    begin
        clk_rd <= 1'b0;
        data_qvld <= 1'b0;
        state   <= 4'd0;
    end
    else
    begin
        if(SPI_LCD_EN)
        begin
            case(state)
                4'd0: 
                begin
                    data_qvld <= 1'b0;
                    if(SPI_FIFO_EMPTY)//若FIFO空
                    begin
                        state <= 4'd0;
                    end
                    else
                    begin
                        clk_rd <= 1'b1;
                        state <= 4'd1;
                    end
               end
               4'd1:
               begin
                    clk_rd <= 1'b0;
                    data_qvld <= 1'b1;
                    if(~SPI_BUSY)
                        state <= state;
                    else
                        state <= 4'd2;
               end 
               4'd2:
               begin
                     data_qvld <= 1'b0;
                    if(SPI_BUSY)
                        state <= state;
                    else
                        state <= 4'd0;
               end
            endcase
        end
        else
        begin
            clk_rd <= 1'b1;
        end
    end
  end
  
  FIFO#(
   . DATA_WIDTH (DATA_WIDTH),
   .DATA_DEPTH(DATA_DEPTH),
   .ADDR_WIDTH (ADDR_WIDTH)
)FIFO_inist0
(
      .         clk_wr(CLK_WR),
      .         clk_rd(clk_rd),
      .          wr_en(1),
      .          rd_en(1),
      .        fifo_en(SPI_LCD_EN),
      .       fifo_rst(SPI_LCD_RST),
      .        wr_data(SPI_LCD_DATA),//写数据输入
      .        rd_data(spi_lcd_data),//读数据输出
      .           full(SPI_FIFO_FULL),//fifo满信号
      .      fifo_busy(SPI_FIFO_BUSY),
      .          empty(SPI_FIFO_EMPTY) //fifo 空信号
    );
    
    
    SPI_write SPI_write_inist0(
    .          spi_lcd_clk(spi_lcd_clk),//系统时钟
    .        spi_lcd_reset(SPI_LCD_RST),//系统复位信号
    .           spi_lcd_en(SPI_LCD_EN),//系统使能
    
    //SPI相关设置信号输入
    .    spi_interval(SPI_INTERVAL),
    .       spi_step(SPI_STEP),//控制scl时钟脉冲宽度
   .        spi_busy(SPI_BUSY),//SPI总线繁忙
    //LCD信号输入
    .       spi_data(spi_lcd_data),
    .      data_qvld(data_qvld),//数据有效信号
    //LCD接口定义
   .    spi_scl(SPI_SCL),//SPI总线时钟线
   .    spi_sda(SPI_SDA),//SPI数据线
   .     spi_dc(SPI_DC),//D/C数据线
   .     spi_cs(SPI_CS),//片选信号
   .    spi_res(SPI_RES),//LCD复位线
   .        INT(INT),
   .      bl (bl) //背光信号
    );
 endmodule
