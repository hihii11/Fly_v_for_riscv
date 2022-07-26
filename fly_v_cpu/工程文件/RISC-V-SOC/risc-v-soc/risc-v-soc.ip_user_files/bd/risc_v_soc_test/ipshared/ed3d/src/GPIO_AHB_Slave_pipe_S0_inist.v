module GPIO_AHB_Slave_pipe_S0_inist#(
    parameter integer GPIO_WIDTH = 8,//GPIO个数
   //define the Data width of AHB(don't change)
    parameter integer C_S_AHB_DATA_WIDTH = 32,
    //define the address width of AHB
    parameter integer C_S_AHB_ADDR_WIDTH = 5
)
(
       input                       gpio_clk,
       output                      GPIO_INT,
       output    [GPIO_WIDTH-1:0]     tri_t,//三态门缓冲信号
       input   [GPIO_WIDTH-1:0]       tri_o,//三态门输出信号
       output    [GPIO_WIDTH-1:0]     tri_i,//三态门输入信号
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
    //Users signal definition
    wire   [GPIO_WIDTH-1:0]     IO_data_in;
    wire   [GPIO_WIDTH-1:0]     INT_FG;    
    //Users signal ends
    localparam integer ADDR_SHIFT = (C_S_AHB_DATA_WIDTH>>4);
    //the defination of registers
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg0;//offset = 0x00
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg1;//offset = 0x04
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg2;//offset = 0x08
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg3;//offset = 0x10
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg4;//offset = 0x14
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg5;//offset = 0x14
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
            slv_reg5 <= 'b0;       
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
                        // Slave register 1
                        slv_reg1[(byte_index*8) +: 8] <= S_HWDATA[(byte_index*8) +: 8];
                        end
                     'd2:begin
                        for ( byte_index = 0; byte_index <= (C_S_AHB_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 2
                        slv_reg2[(byte_index*8) +: 8] <= S_HWDATA[(byte_index*8) +: 8];
                        end
                    'd3:begin
                        for ( byte_index = 0; byte_index <= (C_S_AHB_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 3
                        slv_reg3[(byte_index*8) +: 8] <= S_HWDATA[(byte_index*8) +: 8];
                        end
                    'd4:begin
                        for ( byte_index = 0; byte_index <= (C_S_AHB_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 4
                        slv_reg4[(byte_index*8) +: 8] <= S_HWDATA[(byte_index*8) +: 8];
                        end
                    'd5:begin
                        for ( byte_index = 0; byte_index <= (C_S_AHB_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 5
                        slv_reg5[(byte_index*8) +: 8] <= S_HWDATA[(byte_index*8) +: 8];
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
                    'd2:  s_data_out <= IO_data_in;
                    'd3:  s_data_out <= slv_reg3;
                    'd4:  s_data_out <= INT_FG;
                    'd5:  s_data_out <= slv_reg5;
                 endcase
            end
        end
    end 
    //Users add logic here
    assign tri_t = slv_reg0[GPIO_WIDTH-1:0];
    assign tri_i = slv_reg1[GPIO_WIDTH-1:0];
    assign IO_data_in = tri_o;
        AXI4_gpio#(
        . GPIO_WIDTH (GPIO_WIDTH)
    ) gpio_inist0
    (
        . gpio_clk(gpio_clk),
        . tri_out(IO_data_in), //输出信号
        . INT_MODE(slv_reg5),//中断触发模式
        . INT_EN(slv_reg3[31:1]),//中断使能
        . INT_rst(slv_reg3[0]),//中断复位
        . INT_FG(INT_FG),//中断标志寄存器
        . INT(GPIO_INT) //中断信号
    );    
    //Users logic ends
endmodule
