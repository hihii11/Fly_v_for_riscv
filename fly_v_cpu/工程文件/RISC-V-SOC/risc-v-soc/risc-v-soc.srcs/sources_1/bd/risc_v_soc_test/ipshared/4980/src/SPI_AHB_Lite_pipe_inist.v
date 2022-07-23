module SPI_AHB_Slave_pipe_S0_inist#(
    parameter integer DATA_WIDTH =32,
    parameter integer DATA_DEPTH =64,
    parameter integer ADDR_WIDTH =5,
   //define the Data width of AHB(don't change)
    parameter integer C_S_AHB_DATA_WIDTH = 32,
    //define the address width of AHB
    parameter integer C_S_AHB_ADDR_WIDTH = 5
)
(
       input                               SPI_LCD_CLK,
       output                                  SPI_SCL,
       output                                  SPI_SDA,
       output                                   SPI_DC,
       output                                  SPI_RES,
       output                                   SPI_CS,
       output                                  spi_INT,
       output                                       bl,
       
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
    //Users add signal here
    wire  SPI_FIFO_FULL ;
    wire SPI_FIFO_EMPTY ; 
    wire       SPI_BUSY ;
    wire SPI_FIFO_BUSY;
    //Users signal ends
    //transimit status enum
    localparam IDLE = 2'b00;
    localparam BUSY = 2'b01;
    localparam NONSEQ = 2'b10;
    localparam SEQ = 2'b11;
    //burst type enum
    localparam SINGLE = 3'b000;
    localparam INCR = 3'b001;
    
    localparam integer ADDR_SHIFT = (C_S_AHB_DATA_WIDTH>>4);
    //the defination of registers
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg0;//offset = 0x00
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg1;//offset = 0x04
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg2;//offset = 0x08
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg3;//offset = 0x10
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg4;//offset = 0x14
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg5;
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg6;
    reg [C_S_AHB_DATA_WIDTH - 1:0] slv_reg7;
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
            s_hwrite <= 'b0;
            s_htrans <= 'b0;
            s_hburst <= 'b0;
             s_hsize <= 'b0;
             s_hport <= 'b0;
        end
        else
        begin
            s_hwrite <= S_HWRITE;
            s_htrans <= S_HTRANS;
            s_hburst <= S_HBURST;
             s_hsize <=  S_HSIZE;
             s_hport <=  S_HPORT;        
        end    
    end
    always@(posedge S_HCLK)
    begin
        if(~S_nREST)
        begin
             s_haddr <= 'b0;
        end
        else
        begin
            if((S_HTRANS == SEQ)&&(S_HBURST == INCR))
            begin
                s_haddr <= s_haddr+'h4;
            end
            else if((S_HTRANS == NONSEQ)&&(S_HBURST == SINGLE))
                s_haddr <=  S_HADDR;    
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
            slv_reg6 <= 'b0;
            slv_reg7 <= 'b0; 
        end
        else
        begin
            if((s_hwrite == 1) && (s_htrans != IDLE) && (S_HSEL==1))
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
                    'd7:begin
                        for ( byte_index = 0; byte_index <= (C_S_AHB_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                        // Respective byte enables are asserted as per write strobes 
                        // Slave register 0
                        slv_reg7[(byte_index*8) +: 8] <= S_HWDATA[(byte_index*8) +: 8];
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
            if((s_hwrite == 0) && (s_htrans != IDLE) && (S_HSEL==1))
            begin
                 case(s_ahb_reg_id)
                    'd0:  s_data_out <= slv_reg0;
                    'd1:  s_data_out <= slv_reg1;
                    'd2:  s_data_out <= slv_reg2;
                    'd3:  s_data_out <= slv_reg3;
                    'd4:  s_data_out <= {SPI_FIFO_BUSY,SPI_BUSY,SPI_FIFO_EMPTY,SPI_FIFO_FULL};
                    'h5:  s_data_out <= slv_reg5;
	                'h6:  s_data_out <= slv_reg6;
	                'h7:  s_data_out <= slv_reg7;
                 endcase
            end
        end
    end 
    
     SPI_LCD#
    (
       . DATA_WIDTH(DATA_WIDTH),
       . DATA_DEPTH(DATA_DEPTH),
       . ADDR_WIDTH(ADDR_WIDTH)
    )SPI_LCD_inist0
    (
    .SPI_LCD_CLK(SPI_LCD_CLK),
    .SPI_LCD_RST(slv_reg0[1]),
    .SPI_LCD_EN(slv_reg0[0]),
    //写数据时钟
    .CLK_WR(slv_reg0[2]),
    .SPI_LCD_DATA(slv_reg1),//SPI数据
    .SPI_LOCKED(slv_reg0[3]),
    .CLK_DIV(slv_reg2),//时钟分频
    .SPI_STEP(slv_reg3),
    .SPI_INTERVAL(slv_reg5),
    .SPI_FIFO_FULL( SPI_FIFO_FULL),//FIFO满信号
    .SPI_FIFO_EMPTY(SPI_FIFO_EMPTY),//FIFO空信号
    .SPI_FIFO_BUSY(SPI_FIFO_BUSY),
    .SPI_BUSY(SPI_BUSY),
    .SPI_SCL(SPI_SCL),
    .SPI_SDA(SPI_SDA),
    .SPI_DC(SPI_DC),
    .SPI_RES(SPI_RES),
    .SPI_CS(SPI_CS),
    .bl(bl),
    .INT(spi_INT)
  );
	// User logic ends
endmodule
