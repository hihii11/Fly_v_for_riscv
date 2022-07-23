module AHB_smtconnect_pipe#(
    //The start address of slave Device
    parameter           DEVICE_ADDRESS = 32'h43c0_0000,
    //The range of devices' offset address of registers(address¡ÝDEVICE_REG_ADDRESS_ST and address¡ÜDEVICE_REG_ADDRESS_ED)
    parameter    DEVICE_REG_ADDRESS_ST = 16'h0000,
    parameter    DEVICE_REG_ADDRESS_ED = 16'hffff,
    //The number of slave device
    parameter integer  SLAVE_DEVICE_NUM = 4,
    //define the Data width of AHB(don't change)
    parameter integer C_S_AHB_DATA_WIDTH = 32,
    //define the address width of AHB
    parameter integer C_S_AHB_ADDR_WIDTH = 32
    )(
     input  wire                                 HCLK,//AHB system clock input
     input  wire                              H_nREST,//AHB system reset signal  
     //AHB master signal        
      input  wire [C_S_AHB_ADDR_WIDTH - 1:0]  M_HADDR,//AHB data address send
      input  wire                            M_HWRITE,//Reed or write signal  1b=Write 0b=Read
      input  wire [1:0]                      M_HTRANS,//transmit status
      input  wire [2:0]                      M_HBURST,//The BURST send type
      input  wire [2:0]                       M_HSIZE,//The size of data
      input  wire [3:0]                       M_HPORT,//device protect
      input    wire [C_S_AHB_DATA_WIDTH - 1:0] M_HWDATA,//AHB write data which is sent by Master device
      output   wire [C_S_AHB_DATA_WIDTH - 1:0] M_HRDATA,//AHB read data from slave device
      output  wire  [1:0]                   S2M_HRESP,//the response from slave
      output  wire                        S2M_HREAD_o,//the ready signal from slave device, 1b:AHB ready 0b:AHB busy 
      //AHB slave signal
      output  wire [1:0]                     S_HTRANS,//transmit status
      output  wire [2:0]                     S_HBURST,//The size of data
      output  wire [2:0]                      S_HSIZE,//The size of data
      output  wire [3:0]                      S_HPORT,//device protect
      output  wire                           S_HWRITE,//Reed or write signal  1b=Write 0b=Read
      output  wire [C_S_AHB_ADDR_WIDTH - 1:0]   S_HADDR,//AHB data address
      output  wire [C_S_AHB_DATA_WIDTH - 1:0]  S_HWDATA,//AHB data input   
      //AHB slave0
      output   wire [C_S_AHB_ADDR_WIDTH - 1:0] S0_HADDR,//AHB data output
      input   wire [C_S_AHB_DATA_WIDTH - 1:0] S0_HRDATA,//AHB data output
      output  wire                            S0_HSEL,//slect signal of slave
      input  wire  [1:0]                     S0_HRESP,//the response of slave
      input  wire                          S0_HREAD_o,//the ready signal of slave  
    //AHB slave1
      output   wire [C_S_AHB_ADDR_WIDTH - 1:0] S1_HADDR,//AHB data output
      input   wire [C_S_AHB_DATA_WIDTH - 1:0] S1_HRDATA,//AHB data output
      output  wire                            S1_HSEL,//slect signal of slave
      input  wire  [1:0]                     S1_HRESP,//the response of slave
      input  wire                          S1_HREAD_o,//the ready signal of slave  
      //AHB slave2
      output   wire [C_S_AHB_ADDR_WIDTH - 1:0] S2_HADDR,//AHB data output
      input   wire [C_S_AHB_DATA_WIDTH - 1:0] S2_HRDATA,//AHB data output
      output  wire                            S2_HSEL,//slect signal of slave
      input  wire  [1:0]                     S2_HRESP,//the response of slave
      input  wire                          S2_HREAD_o,//the ready signal of slave  
      //AHB slave3
      output   wire [C_S_AHB_ADDR_WIDTH - 1:0] S3_HADDR,//AHB data output
      input   wire [C_S_AHB_DATA_WIDTH - 1:0] S3_HRDATA,//AHB data output
      output  wire                            S3_HSEL,//slect signal of slave
      input  wire  [1:0]                     S3_HRESP,//the response of slave
      input  wire                          S3_HREAD_o//the ready signal of slave  
    );
//    wire [3:0] Device_id ;
//    assign Device_id = (M_HADDR & 32'hf0000)>>16;
//    assign test = M_HADDR;
    //slave ready signal
    wire [SLAVE_DEVICE_NUM - 1:0] s_hready;
    assign s_hready = {S3_HREAD_o,S2_HREAD_o,S1_HREAD_o,S0_HREAD_o};
    assign S2M_HREAD_o = |s_hready;
    //slave select signal
    reg [SLAVE_DEVICE_NUM - 1:0] hsel;
    reg [SLAVE_DEVICE_NUM - 1:0] hsel0;
    //slave response signal
    reg [1:0] hresp;
    assign S2M_HRESP = hresp;
    //slave read data 
    reg [C_S_AHB_DATA_WIDTH - 1:0] hrdata;
    assign M_HRDATA = hrdata;
    reg [C_S_AHB_ADDR_WIDTH - 1:0] s0_haddr,s1_haddr,s2_haddr,s3_haddr;//AHB slave address
    assign S0_HADDR = s0_haddr;
    assign S1_HADDR = s1_haddr;
    assign S2_HADDR = s2_haddr;
    assign S3_HADDR = s3_haddr;
    //AHB data output
    //other signal connect
    assign S_HTRANS = M_HTRANS;
    assign S_HBURST = M_HBURST;
    assign S_HSIZE = M_HSIZE;
    assign S_HPORT = M_HPORT;
    assign S_HWRITE = M_HWRITE;
    assign S_HWDATA = M_HWDATA;
    assign S_HADDR = M_HADDR & 32'hffff;
    
    //sel signal definition
    integer i0;
    assign S0_HSEL =  hsel[0];
    assign S1_HSEL =  hsel[1];
    assign S2_HSEL =  hsel[2];
    assign S3_HSEL =  hsel[3];
    always@(*)
    begin
        if(~H_nREST)
        begin
            hsel0 <= 'd0;
        end
        else
        begin
           for(i0 = 0;i0 < SLAVE_DEVICE_NUM;i0=i0+1)
           begin
                if((M_HADDR >= DEVICE_ADDRESS + DEVICE_REG_ADDRESS_ST + (i0<<16))
                    && (M_HADDR <= DEVICE_ADDRESS + DEVICE_REG_ADDRESS_ED + (i0<<16)))
                begin
                     hsel0[i0] <=  1'b1;
                     case(i0)
                        0: s0_haddr <= M_HADDR & 32'hffff;
                        1: s1_haddr <= M_HADDR & 32'hffff;
                        2: s2_haddr <= M_HADDR & 32'hffff;
                        3: s3_haddr <= M_HADDR & 32'hffff;
                     endcase
                end
                else  hsel0[i0] <= 1'b0;
           end
        end
    end
    integer i1;
    always@(posedge HCLK)
    begin
        if(~H_nREST)
        begin
            hsel <= 'd0;
        end
        else
        begin
           for(i1 = 0;i1 < SLAVE_DEVICE_NUM;i1=i1+1)
           begin
                if(s_hready[i1]==1)
                begin
                    hsel[i1] <= hsel0[i1];
                end
                else
                begin
                    hsel[i1] <= hsel[i1];
                end
           end  
        end
    end
    //response signal definition
    always@(*)
    begin
        if(~H_nREST)
        begin
            hresp <= 'd0;
        end
        else
        begin
            if(hsel[0]==1)
            begin
                hresp <= S0_HRESP;
            end
            else if(hsel[1]==1)
            begin
                hresp <= S1_HRESP;
            end      
            else if(hsel[2]==1)
            begin
                hresp <= S2_HRESP;
            end
            else if(hsel[3]==1)
            begin
                hresp <= S3_HRESP;
            end          
            else
            begin
                hresp <= 'd0;
            end      
        end
    end
    always@(*)
    begin
        if(~H_nREST)
        begin
            hrdata <= 'd0;
        end
        else
        begin
            if((hsel[0]==1))
            begin
                hrdata <= S0_HRDATA;
            end
            else if((hsel[1]==1))
            begin
                hrdata <= S1_HRDATA;
            end
            else if((hsel[2]==1))
            begin
                hrdata <= S2_HRDATA;
            end  
            else if((hsel[3]==1))
            begin
                hrdata <= S3_HRDATA;
            end     
            else
            begin
                hrdata <= hrdata;
            end      
        end
    end
endmodule
