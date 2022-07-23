module IIC_AHB_Lite_pipe_inist#(
   //define the Data width of AHB(don't change)
    parameter integer C_S_AHB_DATA_WIDTH = 32,
    //define the address width of AHB
    parameter integer C_S_AHB_ADDR_WIDTH = 5
)
(
       // Users to add ports here
        input                          clk,//system clk input
        input                    iic_sda_i,//IIC SDA port
        output                   iic_sda_o,
        output                 iic_sda_out,
        
        output                     iic_scl,//IIC SCL port
        output                    iic_qvld,       //IIC event finish signal output
        output                     iic_INT,
        // User ports ends
       input  wire                              S_HCLK,//AHB system clock input
       input  wire                             S_nREST,//AHB system reset signal
             
       input  wire [C_S_AHB_ADDR_WIDTH - 1:0]  S_HADDR,//AHB data address from Master device
       input  wire                            S_HWRITE,//Reed or write signal  1b=Write 0b=Read
       input  wire [1:0]                      S_HTRANS,//transmit status
       input  wire [2:0]                      S_HBURST,//The BURST send type
       input  wire [2:0]                       S_HSIZE,//The size of data
       input  wire [3:0]                       S_HPORT,//device protect
       
       output wire  [1:0]                      S_HRESP,//the response of slave device
       input  wire                           S_HREAD_i,//the ready signal of other slave devices
       output wire                           S_HREAD_o,//the ready signal of slave device, 1b:AHB ready 0b:AHB busy
       input  wire                              S_HSEL,//slect signal of slave 1b:slave device is enable 0b:slave device is disable
     
       input  wire [C_S_AHB_DATA_WIDTH - 1:0] S_HWDATA,//AHB write data input from Master device 
       output wire [C_S_AHB_DATA_WIDTH - 1:0] S_HRDATA,//AHB read data output of Slave device
       output wire [C_S_AHB_DATA_WIDTH - 1:0] test
    );
    
    localparam integer ADDR_SHIFT = (C_S_AHB_DATA_WIDTH>>4);
    //users add signal here
    wire [7:0] iic_rec_data;
    wire [7:0] iic_IFG;
    wire       iic_busy;
    wire        iic_ack;
    //users signal ends
    //the defination of registers
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg0;//offset = 0x00
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg1;//offset = 0x04
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg2;//offset = 0x08
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg3;//offset = 0x10
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg4;//offset = 0x14
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg5;//offset = 0x18
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg6;//offset = 0x1C
assign test = slv_reg0;
    // signal definition    
    reg [C_S_AHB_DATA_WIDTH - 1:0]   s_data_out;//read data out
    reg [C_S_AHB_ADDR_WIDTH - 1:0]  s_haddr;
    reg                            s_hwrite;
    reg [1:0]                      s_htrans;
    reg [2:0]                      s_hburst;
    reg [2:0]                       s_hsize;
    reg [3:0]                       s_hport;
    reg                          s_hready_o;
    reg                          slv_wr_en;//user can change this signal to low, to insert wait time in data cycle
    //signal connect
    assign S_HRESP = 2'b0;    
    assign S_HRDATA = s_data_out;
    assign S_HREAD_o = s_hready_o;
    //slave ready signal 
    always@(posedge S_HCLK)
    begin
        if(~S_nREST)
        begin
            s_hready_o <= 1'b1;
            slv_wr_en <= 1'b1;
        end
        else
        begin
            if(slv_wr_en)
            begin
                s_hready_o <= 1'b1;
            end
            else
            begin
                s_hready_o <= 1'b0;
            end
        end
    end
    
    //slave write logic
    always@(posedge S_HCLK)//read control data
    begin
        if(~S_nREST)
        begin
             s_haddr <= 'b0;
            s_hwrite <= 'b0;
            s_htrans <= 'b0;
            s_hburst <= 'b0;
             s_hsize <= 'b0;
             s_hport <= 'b0;
        end
        else
        begin
             s_haddr <=  S_HADDR;
            s_hwrite <= S_HWRITE;
            s_htrans <= S_HTRANS;
            s_hburst <= S_HBURST;
             s_hsize <=  S_HSIZE;
             s_hport <=  S_HPORT;        
        end    
    end
    
    wire [C_S_AHB_ADDR_WIDTH - 1:0] s_ahb_reg_id;
    integer byte_index;
    assign s_ahb_reg_id = s_haddr >> ADDR_SHIFT;
    always @(posedge S_HCLK)//write data
    begin
        if(~S_nREST)
        begin
            slv_reg0 <= 'b0;
            slv_reg1 <= 'b0;
            slv_reg2 <= 'b0;
            slv_reg3 <= 'b0;
            slv_reg4 <= 'b0;        
        end
        else
        begin
            if((s_hwrite == 1) && (s_htrans == 2'b10) && (S_HSEL==1))
            begin
                case(s_ahb_reg_id)
                    'd0:begin
                        for ( byte_index = 0; byte_index <= (C_S_AHB_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 0
                        slv_reg0[(byte_index*8) +: 8] <= S_HWDATA[(byte_index*8) +: 8];
                        end
                     'd1:begin
                        for ( byte_index = 0; byte_index <= (C_S_AHB_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 0
                        slv_reg1[(byte_index*8) +: 8] <= S_HWDATA[(byte_index*8) +: 8];
                        end
                     'd2:begin
                        for ( byte_index = 0; byte_index <= (C_S_AHB_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 0
                        slv_reg2[(byte_index*8) +: 8] <= S_HWDATA[(byte_index*8) +: 8];
                        end
                    'd3:begin
                        for ( byte_index = 0; byte_index <= (C_S_AHB_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 0
                        slv_reg3[(byte_index*8) +: 8] <= S_HWDATA[(byte_index*8) +: 8];
                        end
                    'd4:begin
                        for ( byte_index = 0; byte_index <= (C_S_AHB_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 0
                        slv_reg4[(byte_index*8) +: 8] <= S_HWDATA[(byte_index*8) +: 8];
                        end
                    'd5:begin
                        for ( byte_index = 0; byte_index <= (C_S_AHB_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 0
                        slv_reg5[(byte_index*8) +: 8] <= S_HWDATA[(byte_index*8) +: 8];
                        end 
                    'd6:begin
                        for ( byte_index = 0; byte_index <= (C_S_AHB_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 0
                        slv_reg6[(byte_index*8) +: 8] <= S_HWDATA[(byte_index*8) +: 8];
                        end                          
                endcase
            end
        end
    end
    
    //read data
    always@(negedge S_HCLK)
    begin
        if(~S_nREST)
        begin
            s_data_out <= 'b0;
        end
        else
        begin
            if((s_hwrite == 0) && (s_htrans == 2'b10) && (S_HSEL==1))
            begin
                 case(s_ahb_reg_id)
                    'd0:  s_data_out <= slv_reg0;
                    'd1:  s_data_out <= slv_reg1;
                    'd2:  s_data_out <= slv_reg2;
                    'd3:  s_data_out <= iic_rec_data;
                    'd4:  s_data_out <= {iic_IFG,iic_ack,iic_busy,iic_qvld};
                    'd5:  s_data_out <= slv_reg5;
                    'd6:  s_data_out <= slv_reg6;
                 endcase
            end
        end
    end 
    //Users add logic here
     IIC_Master_2 IIC_Master_inst(
        . clk(clk),//system clk input
        . iic_en(slv_reg0[0]),//enable signal
        . iic_rst(slv_reg0[1]),//reset signal
        . iic_sda_i(iic_sda_i),
        . iic_sda_o(iic_sda_o),
        . iic_sda_out(iic_sda_out),
        . iic_scl(iic_scl),//IIC SCL port
        . iic_send_data(slv_reg2[7:0]),//IIC send data input
        . iic_rec_data ( iic_rec_data),//IIC_receive data output
        . clk_div(slv_reg5[15:0]),//IIC clk div
        . step_t(slv_reg6[15:0]),//IIC step time
        . iic_ack(iic_ack),
        . iic_IFG(iic_IFG),
        . iic_sel(slv_reg1[7:0]),//IIC event select
        . iic_event_start(slv_reg0[2]),//to start an iic event
        . iic_locked(slv_reg0[3]),
        . iic_busy(iic_busy),
        . iic_INT(iic_INT),
        . iic_qvld(iic_qvld)       //IIC event finish signal output
    );
    //Users logic ends
endmodule
