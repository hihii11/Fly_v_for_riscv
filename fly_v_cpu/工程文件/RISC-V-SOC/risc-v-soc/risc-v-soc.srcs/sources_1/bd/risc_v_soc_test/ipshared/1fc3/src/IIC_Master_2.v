module IIC_Master_2(
        input                       clk,//system clk input
        input                     iic_en,//enable signal
        input                    iic_rst,//reset signal
        
        inout                    iic_sda,//IIC SDA port
        input                    iic_sda_i,//IIC SDA port
        output reg              iic_sda_o,
        output reg             iic_sda_out,
        
        output reg               iic_scl,//IIC SCL port
        
        input    [7:0]      iic_send_data,//IIC send data input
        output  reg [7:0]   iic_rec_data,//IIC_receive data output
        
        input                  iic_locked,//IIC div lock signal
        input   [15:0]            clk_div,//IIC clk div
        input   [15:0]             step_t,//IIC step time
        input   [7:0]             iic_sel,//IIC event select
        input             iic_event_start,//to start an iic event
        output reg  [7:0]        iic_IFG,//IIC event finish flag
        output reg              iic_busy,//IIC busy flag
        output reg              iic_ack,//when iic_ack = 1 ,an ack signal was checked ,otherwise an no-ack signal was checked
        output reg              iic_INT,
        output reg              iic_qvld       //IIC event finish signal output
    );
    
    //IIC state define
    parameter IDLE0 = 8'd0;
    parameter IDLE1 = 8'd1;
    parameter START = 8'd2;
    parameter SENDBYTE = 8'd3;
    parameter SENDACK = 8'd4;
    parameter SENDNACK = 8'd5;
    parameter STOP = 8'd6;
    parameter RECVBYTE = 8'd7;
    parameter CHECKACK0 = 8'd8;
    parameter CHECKACK1 = 8'd9;
    parameter FINISH = 8'd128;
    
    //check ack signal error time define
    parameter error_time = 250;
    
    
    // IIC clk div realization
    reg IIC_clk;
    reg [15:0] IIC_clk_cnt;
    wire [15:0] clk_div0;
    wire [15:0] step_time;
    assign clk_div0 = ((iic_locked) & (~iic_en)) ? clk_div:clk_div0;
    assign step_time = ((iic_locked) & (~iic_en)) ? step_t:step_time;
    
    //IIC define
    reg [7:0]  iic_state;
    reg [15:0] iic_t_cnt;
    reg [3:0] iic_bit_cnt;
    reg       iic_start_IFG;
    reg [7:0] iic_send_buff;
    reg [7:0] iic_recv_buff;
    
    
    always @(posedge clk , posedge iic_rst)
    begin
        if(iic_rst)
        begin
            IIC_clk_cnt <= 16'd0;
        end
        else
        begin
            if(iic_en)
            begin
                if(IIC_clk_cnt != clk_div0)begin IIC_clk_cnt<= IIC_clk_cnt + 16'd1;end
                else begin  IIC_clk_cnt <= 16'd0;end
            end
            else begin IIC_clk_cnt<= IIC_clk_cnt;end
        end
    end
    always @(posedge clk , posedge iic_rst)
    begin
        if(iic_rst)
        begin
            IIC_clk <= 1'b0;
        end
        else
        begin
            if(iic_en)
            begin
                if(IIC_clk_cnt < clk_div0/2) IIC_clk<= 1'b1;
                else IIC_clk<= 1'b0;
            end
            else begin IIC_clk<= IIC_clk;end
        end
    end
    
    //IIC events finished flag 
    always @ (posedge iic_qvld , posedge iic_event_start)
    begin
        if(iic_event_start)
        begin
            iic_IFG <= 8'd0;
        end
        else
        begin
            if(iic_en)
            begin
                        case(iic_sel)
                            8'b0000_0000:begin iic_IFG <= 8'b0000_0000;end
                            8'b0000_0001:begin iic_IFG <= 8'b0000_0001;end
                            8'b0000_0010:begin iic_IFG <= 8'b0000_0010;end
                            8'b0000_0100:begin iic_IFG <= 8'b0000_0100;end
                            8'b0000_1000:begin iic_IFG <= 8'b0000_1000;end
                            8'b0001_0000:begin iic_IFG <= 8'b0001_0000;end
                            8'b0010_0000:begin iic_IFG <= 8'b0010_0000;end
                            8'b0100_0000:begin iic_IFG <= 8'b0100_0000;end
                            default:iic_IFG <= 8'd0;
                        endcase
            end
            else
            begin
                iic_IFG <= iic_IFG;
            end
        end
    end 
    
    //IIC State Machine
    always@(posedge IIC_clk , posedge iic_rst)
    begin
            if(iic_rst)
            begin
                iic_state <= IDLE0;
                iic_t_cnt <= 16'd0;
                iic_rec_data <= 8'd0;
                iic_sda_out <= 1'b1;
                iic_sda_o <= 1'b1;
                iic_scl <= 1'b1;
                iic_qvld <= 1'b0;
                iic_ack <= 1'b0;
                iic_start_IFG<=1'b0;
                iic_busy <= 1'b0;
                iic_send_buff <= 8'd0;
                iic_recv_buff <= 8'd0;
                iic_bit_cnt <=  4'd0;
                iic_INT <= 1'b0;
            end
            else
            begin
                if(iic_en)
                begin
                    case(iic_state)
                    IDLE0://wait start signal 
                    begin
                        iic_INT <= 1'b0;
                        if(iic_event_start)
                        begin
                            iic_state <= IDLE1; 
                            iic_qvld <= 1'b0;
                            iic_busy <= 1'b1;
                        end
                        else
                        begin
                            iic_bit_cnt <=  4'd0;
                            iic_busy <= 1'b0;
                            iic_state <= IDLE0;
                            iic_t_cnt <= 16'd0;
                            iic_sda_out <= 1'b0;
                            iic_sda_o <= 1'b1;
                            iic_send_buff <= 8'd0;
                            iic_recv_buff <= 8'd0;
                            if(iic_start_IFG) iic_scl <= 1'b0;
                            else iic_scl <= 1'b1;
                        end
                    end
                    IDLE1://wait start signal finish
                    begin
                        case(iic_sel)
                            8'b0000_0000:begin iic_state <= IDLE0;end
                            8'b0000_0001:begin iic_state <= START;iic_sda_out <= 1'b0;end
                            8'b0000_0010:begin iic_state <= SENDBYTE;iic_sda_out <= 1'b0;
                                        iic_send_buff <= iic_send_data;iic_scl<=1'b0;end
                            8'b0000_0100:begin iic_state <= SENDACK;iic_sda_out <= 1'b0;iic_scl<=1'b0;end
                            8'b0000_1000:begin iic_state <= SENDNACK;iic_sda_out <= 1'b0;iic_scl<=1'b0;end
                            8'b0001_0000:begin iic_state <= STOP;iic_sda_out <= 1'b0;iic_scl<=1'b0;end
                            8'b0010_0000:begin iic_state <= RECVBYTE;iic_sda_out <= 1'b1;iic_scl<=1'b0;end//set sda pin as input
                            8'b0100_0000:begin iic_state <= CHECKACK0;iic_sda_out <= 1'b1;iic_scl<=1'b0;end//set sda pin as input
                            default:begin iic_state <= IDLE0;iic_sda_out <= 1'b0;iic_scl<=1'b0; end
                        endcase
                    end
                    START://IIC send a start signal
                    begin
                        if(iic_t_cnt == 16'd0) begin iic_sda_o <= 1'b1;iic_scl <= 1'b1; end
                        else if(iic_t_cnt == step_time/2) begin iic_sda_o <= 1'b0;iic_scl <= 1'b1; end 
                        else if(iic_t_cnt == step_time) begin iic_scl <= 1'b0;iic_state <= FINISH;iic_start_IFG<=1'b1; end
                        else iic_state <= START;
                        iic_t_cnt <= iic_t_cnt+16'd1;
                    end
                    
                    SENDBYTE://IIC send a byte data
                    begin
                        if(iic_bit_cnt != 4'd8)
                        begin
                            if(iic_t_cnt == 16'd0) begin iic_sda_o <= iic_send_buff[7];iic_scl <= 1'b0; end
                            else if(iic_t_cnt == step_time/2) begin iic_scl <= 1'b1;end//set scl pin high
                            else if(iic_t_cnt == step_time) begin iic_scl <= 1'b0;iic_send_buff <= iic_send_buff<<1;end//set scl pin high
                            
                            if(iic_t_cnt != step_time) begin iic_t_cnt <= iic_t_cnt+16'b1;end
                            else begin iic_t_cnt <= 16'd0;iic_bit_cnt<= iic_bit_cnt+16'd1; end
                        end
                        else
                        begin
                            iic_bit_cnt <= 4'd0;iic_state <= FINISH;iic_start_IFG<=1'b1;
                        end
                    end
                    
                    SENDACK://IIC set an ack signal
                    begin
                        if(iic_t_cnt == 16'd0) begin iic_sda_o <= 1'b0;iic_scl <= 1'b0; end
                        else if(iic_t_cnt == step_time/2) begin iic_sda_o <= 1'b0;iic_scl <= 1'b1;end//set scl pin high
                        else if(iic_t_cnt == step_time) begin iic_sda_o <= 1'b0;iic_scl <= 1'b0;end//set scl pin high
                        
                        if(iic_t_cnt != step_time) begin iic_t_cnt <= iic_t_cnt+16'b1;end
                        else begin iic_t_cnt <= 16'd0;iic_state <= FINISH;iic_start_IFG<=1'b1; end
                    end
                    
                    SENDNACK:
                    begin
                        if(iic_t_cnt == 16'd0) begin iic_sda_o <= 1'b1;iic_scl <= 1'b0; end
                        else if(iic_t_cnt == step_time/2) begin iic_sda_o <= 1'b1;iic_scl <= 1'b1;end//set scl pin high
                        else if(iic_t_cnt == step_time) begin iic_sda_o <= 1'b1;iic_scl <= 1'b0;end//set scl pin high
                        
                        if(iic_t_cnt != step_time) begin iic_t_cnt <= iic_t_cnt+16'b1;end
                        else begin iic_t_cnt <= 16'd0;iic_state <= FINISH;iic_start_IFG<=1'b1; end
                    end
                    
                    
                    STOP:
                    begin
                        if(iic_t_cnt == 16'd0) begin iic_sda_o <= 1'b0;iic_scl <= 1'b0; end
                        else if(iic_t_cnt == step_time/2) begin iic_sda_o <= 1'b0;iic_scl <= 1'b1;end//set scl pin high
                        else if(iic_t_cnt == step_time) begin iic_sda_o <= 1'b1;iic_scl <= 1'b1;end//set scl pin high
                        
                        if(iic_t_cnt != step_time) begin iic_t_cnt <= iic_t_cnt+16'd1;end
                        else begin iic_t_cnt <= 16'd0;iic_state <= FINISH;iic_start_IFG<=1'b0; end
                    end
                    
                    RECVBYTE://IIC receive a byte data
                    begin
                        if(iic_bit_cnt != 4'd8)
                        begin
                            if(iic_t_cnt == 16'd0)
                            begin  
                                iic_scl <= 1'b0; 
                                iic_recv_buff <= iic_recv_buff<<1;
                            end//set iic sel pin low
                            else if(iic_t_cnt == step_time/2) 
                            begin 
                                iic_scl <= 1'b1; 
                            end//set iic sel pin high
                            else if(iic_t_cnt == ((step_time/4)*3))
                            begin 
                                iic_scl <= 1'b1;
                                iic_recv_buff<=iic_recv_buff|iic_sda_i; 
                            end//read iic sda pin
                            else if(iic_t_cnt == step_time)
                            begin
                                iic_scl <= 1'b0;
                            end
                            else
                            begin
                                iic_recv_buff<=iic_recv_buff;
                            end
                            
                            if(iic_t_cnt != step_time)
                            begin 
                                iic_t_cnt<= iic_t_cnt+16'd1;
                            end
                            else
                            begin
                                iic_t_cnt<= 16'd0;iic_bit_cnt<= iic_bit_cnt+16'd1;
                            end
                        end
                        else
                        begin
                            iic_rec_data <= iic_recv_buff;
                            iic_recv_buff <= 8'd0;
                            iic_bit_cnt <= 4'd0;
                            iic_state <= FINISH;
                            iic_start_IFG<=1'b1;
                        end
                    end
                    
                    CHECKACK0://IIC check ack signal from slave
                    begin
                         if(iic_t_cnt == 16'd0) begin iic_scl <= 1'b0; end
                         else if(iic_t_cnt == step_time/2) //set IIC scl pin high
                         begin 
                            iic_scl <= 1'b1; 
                         end
                         
                         if(iic_t_cnt != step_time)begin iic_t_cnt <= iic_t_cnt + 16'd1; end
                         else begin iic_t_cnt <= 16'd0;iic_state <= CHECKACK1;  end
                    end
                    
                    CHECKACK1:
                    begin
                        if(iic_sda_i == 1'b0)//check if sda pin is low
                        begin
                            iic_scl <= 1'b0; 
                            iic_ack <= 1'b1; //has checked an ack signal
                            iic_state <= FINISH;
                            iic_start_IFG<=1'b1;
                        end
                        else
                        begin
                            iic_scl <= 1'b1; 
                            iic_ack <= 1'b0;
                            iic_t_cnt <= iic_t_cnt + 16'd1;
                            if(iic_t_cnt == error_time)//has checked an no-ack signal
                            begin
                                 iic_ack <= 1'b0;
                                 iic_t_cnt <= 16'd0;
                                 iic_state <= FINISH;
                                 iic_start_IFG<=1'b1;
                            end
                        end 
                    end
                    
                    FINISH://set qvld high
                    begin
                        if(iic_event_start)
                        begin
                            iic_state <= FINISH;
                        end
                        else
                        begin
                            iic_state <= IDLE0;
                        end
                        iic_qvld <= 1'b1;
                        iic_INT <= 1'b1;
                    end 
                    default:iic_state <= IDLE0;
                    endcase
            end
            else
            begin
                iic_bit_cnt <=  iic_bit_cnt;
                iic_state   <= iic_state   ;
                iic_t_cnt   <= iic_t_cnt   ;
                iic_rec_data <=iic_rec_data;
                iic_sda_out <= iic_sda_out;
                iic_sda_o <= iic_sda_o;
                iic_scl <= iic_scl;
                iic_qvld <= iic_qvld;
                iic_ack <= iic_ack;
                iic_send_buff <= iic_send_buff;
                iic_recv_buff <= iic_recv_buff;
                iic_INT <= iic_INT;
            end
           end
    end
endmodule

