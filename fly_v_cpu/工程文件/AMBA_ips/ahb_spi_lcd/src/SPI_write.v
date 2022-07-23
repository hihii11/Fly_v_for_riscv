module SPI_write(
    input          spi_lcd_clk,//ϵͳʱ��
    input        spi_lcd_reset,//ϵͳ��λ�ź�
    input           spi_lcd_en,//ϵͳʹ��
    
    //SPI��������ź�����
    input   [15:0]   spi_step,//����sclʱ��������
    input [15:0]      spi_interval,//����д��ʱ��
    output  reg     spi_busy,//SPI���߷�æ
    //LCD�ź�����
    input   [31:0]    spi_data,
    input            data_qvld,//������Ч�ź�
    //LCD�ӿڶ���
    output  reg       spi_scl,//SPI����ʱ����
    output  reg       spi_sda,//SPI������
    output  reg        spi_dc,//D/C������
    output  reg        spi_cs,//Ƭѡ�ź�
    output  reg       spi_res,//LCD��λ��
    
    output  reg            bl,  //�����ź�
    output  reg           INT   //��������ж�
    );
    
    parameter  IDLE0 = 6'd0;//����״̬
    parameter  IDLE1 = 6'd1;//����״̬
    parameter  SEND  = 6'd2;//SPI��������
    parameter  FINISH  = 6'd3;
    
    //reg               cmd_data;//ָ�������ָʾλ
    reg [4:0]       data_width;//���ݿ��ָʾ
    reg  [15:0] data_send_buff;//���ݷ��ͻ�����
    
    reg  [5:0]       spi_state;//spi״̬��
    reg  [4:0]         bit_cnt;//���ؼ�����
    reg  [15:0]       step_cnt;//���������
    reg  [15:0]       spi_interval_cnt;//д���������
    
    
    always @ (posedge spi_lcd_clk,posedge spi_lcd_reset)
    begin
        if(spi_lcd_reset)
        begin
            spi_res <= 1'b0;//LCD��λ
            spi_scl <= 1'b0;//SPI SCL��Ϊ�͵�ƽ
            spi_sda <= 1'b0;//������Ϊ��
            //spi_dc  <= 1'b0;
           // spi_cs  <= 1'b1;//Ƭѡ�ź�Ϊ��
            
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
                IDLE0://�ȴ���Ч����
                begin
                    spi_res <= 1'b1;//LCD����
                    spi_scl <= 1'b0;//SPI SCL��Ϊ�͵�ƽ
                    spi_sda <= 1'b0;//������Ϊ��
                    spi_dc  <= 1'b1;
                    //spi_cs  <= 1'b1;//Ƭѡ�ź�Ϊ��
                    spi_busy <= 1'b0;
                    bit_cnt   <= 5'd0;
                    step_cnt  <= 16'd0;
                    spi_interval_cnt <= 16'd0;
                    INT   <=  1'b0;
                    if(data_qvld)
                    begin
                        spi_state <= IDLE1;
                    end
                    else//δ��Ч����
                    begin
                        spi_state <= IDLE0;
                    end
                end
                IDLE1://�ȴ�qvld�͵�ƽ
                begin
                    spi_busy <= 1'b1;
                    if(data_qvld)
                    begin
                        spi_state <= IDLE1;
                    end
                    else
                    begin
                        spi_dc  <= spi_data[0];
                        data_width <= spi_data[5:1];//��ȡ���ݿ��
                        data_send_buff <= spi_data[21:6];//��ȡ���ݻ�����
                        //spi_cs  <= 1'b0;//����Ƭѡ�ź�
                        spi_state <= SEND;
                    end
                end
                SEND:
                begin
                    //spi_cs  <= 1'b0;//����Ƭѡ�ź�
                    if(data_width == 5'b00001)
                    begin
                        if(bit_cnt != 5'd8)
                        begin
                            if(step_cnt == 16'd0)//�������͵�SDA��������
                            begin
                                spi_scl <= 1'b0;
                                spi_sda <= data_send_buff[7];
                                data_send_buff <= data_send_buff<<1;
                            end
                            else if(step_cnt == spi_step>>1)
                            begin
                                spi_scl <= 1'b1;//����ʱ����
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
                            if(step_cnt == 16'd0)//�������͵�SDA��������
                            begin
                                spi_scl <= 1'b0;
                                spi_sda <= data_send_buff[15];
                                data_send_buff <= data_send_buff<<1;
                            end
                            else if(step_cnt == spi_step>>1)
                            begin
                                spi_scl <= 1'b1;//����ʱ����
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
                spi_res  <= spi_res  ;//LCD��λ
                spi_scl  <= spi_scl  ;//SPI SCL��Ϊ�͵�ƽ
                spi_sda  <= spi_sda  ;//������Ϊ��
                spi_dc   <= spi_dc   ;
               // spi_cs   <= spi_cs   ;//Ƭѡ�ź�Ϊ��
                
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