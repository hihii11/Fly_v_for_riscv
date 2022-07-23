module SPI_write(
    input          spi_lcd_clk,//系统时钟
    input        spi_lcd_reset,//系统复位信号
    input           spi_lcd_en,//系统使能
    
    //SPI相关设置信号输入
    input   [15:0]   spi_step,//控制scl时钟脉冲宽度
    input [15:0]      spi_interval,//控制写间时间
    output  reg     spi_busy,//SPI总线繁忙
    //LCD信号输入
    input   [31:0]    spi_data,
    input            data_qvld,//数据有效信号
    //LCD接口定义
    output  reg       spi_scl,//SPI总线时钟线
    output  reg       spi_sda,//SPI数据线
    output  reg        spi_dc,//D/C数据线
    output  reg        spi_cs,//片选信号
    output  reg       spi_res,//LCD复位线
    
    output  reg            bl,  //背光信号
    output  reg           INT   //发送完成中断
    );
    
    parameter  IDLE0 = 6'd0;//空闲状态
    parameter  IDLE1 = 6'd1;//空闲状态
    parameter  SEND  = 6'd2;//SPI发送数据
    parameter  FINISH  = 6'd3;
    
    //reg               cmd_data;//指令或数据指示位
    reg [4:0]       data_width;//数据宽度指示
    reg  [15:0] data_send_buff;//数据发送缓冲区
    
    reg  [5:0]       spi_state;//spi状态机
    reg  [4:0]         bit_cnt;//比特计数器
    reg  [15:0]       step_cnt;//脉冲计数器
    reg  [15:0]       spi_interval_cnt;//写间隔计数器
    
    
    always @ (posedge spi_lcd_clk,posedge spi_lcd_reset)
    begin
        if(spi_lcd_reset)
        begin
            spi_res <= 1'b0;//LCD复位
            spi_scl <= 1'b0;//SPI SCL线为低电平
            spi_sda <= 1'b0;//数据线为低
            //spi_dc  <= 1'b0;
           // spi_cs  <= 1'b1;//片选信号为高
            
            spi_busy <= 1'b0;
            spi_state <= 6'd0;
            bit_cnt   <= 5'd0;
            step_cnt  <= 16'd0;
            bl        <= 1'b1;
            INT       <= 1'b0;
        end
        else
        begin
            if(spi_lcd_en)
            begin
                case(spi_state)
                IDLE0://等待有效数据
                begin
                    spi_res <= 1'b1;//LCD工作
                    spi_scl <= 1'b0;//SPI SCL线为低电平
                    spi_sda <= 1'b0;//数据线为低
                    spi_dc  <= 1'b1;
                    //spi_cs  <= 1'b1;//片选信号为高
                    spi_busy <= 1'b0;
                    bit_cnt   <= 5'd0;
                    step_cnt  <= 16'd0;
                    spi_interval_cnt <= 16'd0;
                    INT   <=  1'b0;
                    if(data_qvld)
                    begin
                        spi_state <= IDLE1;
                    end
                    else//未有效数据
                    begin
                        spi_state <= IDLE0;
                    end
                end
                IDLE1://等待qvld低电平
                begin
                    spi_busy <= 1'b1;
                    if(data_qvld)
                    begin
                        spi_state <= IDLE1;
                    end
                    else
                    begin
                        spi_dc  <= spi_data[0];
                        data_width <= spi_data[5:1];//提取数据宽度
                        data_send_buff <= spi_data[21:6];//提取数据缓冲区
                        //spi_cs  <= 1'b0;//拉低片选信号
                        spi_state <= SEND;
                    end
                end
                SEND:
                begin
                    //spi_cs  <= 1'b0;//拉低片选信号
                    if(data_width == 5'b00001)
                    begin
                        if(bit_cnt != 5'd8)
                        begin
                            if(step_cnt == 16'd0)//将数据送到SDA数据线上
                            begin
                                spi_scl <= 1'b0;
                                spi_sda <= data_send_buff[7];
                                data_send_buff <= data_send_buff<<1;
                            end
                            else if(step_cnt == spi_step>>1)
                            begin
                                spi_scl <= 1'b1;//拉高时钟线
                            end
                            if(step_cnt != spi_step)begin step_cnt <= step_cnt+16'd1;end
                            else 
                            begin
                                step_cnt <= 16'd0;
                                bit_cnt <= bit_cnt+5'd1;
                            end
                         end
                         else
                         begin
                            spi_state <= FINISH;
                         end
                     end
                     else if(data_width == 5'b00011)
                     begin
                        if(bit_cnt != 5'd16)
                        begin
                            if(step_cnt == 16'd0)//将数据送到SDA数据线上
                            begin
                                spi_scl <= 1'b0;
                                spi_sda <= data_send_buff[15];
                                data_send_buff <= data_send_buff<<1;
                            end
                            else if(step_cnt == spi_step>>1)
                            begin
                                spi_scl <= 1'b1;//拉高时钟线
                            end
                            if(step_cnt != spi_step)begin step_cnt <= step_cnt+16'd1;end
                            else 
                            begin
                                step_cnt <= 16'd0;
                                bit_cnt <= bit_cnt+5'd1;
                            end
                         end
                         else
                         begin
                            spi_state <= FINISH;
                         end
                     end
                end
                FINISH:
                begin
                   if(spi_interval_cnt == spi_interval)
                    begin
                        bit_cnt <= 5'd0;
                        spi_interval_cnt <= 16'd0;
                        spi_state <= IDLE0;
                    end
                    else
                    begin
                        spi_interval_cnt <= spi_interval_cnt + 16'd1;
                        spi_state <= spi_state;
                    end
                    
                    INT     <= 1'b1;
                end
                endcase
            end
            else
            begin
                spi_res  <= spi_res  ;//LCD复位
                spi_scl  <= spi_scl  ;//SPI SCL线为低电平
                spi_sda  <= spi_sda  ;//数据线为低
                spi_dc   <= spi_dc   ;
               // spi_cs   <= spi_cs   ;//片选信号为高
                
                spi_busy  <= spi_busy;
                spi_state <=spi_state;
                bit_cnt   <=bit_cnt  ;
                step_cnt  <=step_cnt ;
                spi_interval_cnt <= spi_interval_cnt;
                bl        <= bl;
                INT       <= INT;
            end
        end
    end
    
    always@(*)
    begin
        if((spi_state == IDLE0) || (spi_state == FINISH))
        begin
            spi_cs  <= 1'b1;
        end
        else
        begin
            spi_cs  <= 1'b0;
        end
    end
    
endmodule