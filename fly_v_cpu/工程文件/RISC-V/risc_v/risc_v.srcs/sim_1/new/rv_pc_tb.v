`timescale 1ns / 1ps
module rv_pc_tb(

    );
    
    parameter PC_START_ADDRESS = 32'h0000_0012;//PC address start
    parameter PC_END_ADDRESS     = 32'h0000_0012+4*6;//1KB 1024 Byte room
     reg                                  REF_CLK;//system reference clock
     reg                                     nRST;//system reset signal reset at value 0
     reg                                    PC_EN;//enable signal
     reg                                  PC_LOAD;//set siganl
     wire [31:0]                           PC_ADDR;//PC address output
     reg  [31:0]                           LD_ADDR;//set write when LOAD = 1
     
     initial begin
        REF_CLK = 1'b0;
        forever begin
            #1 REF_CLK = ~REF_CLK;
        end
     end   
     initial begin
        nRST = 0;
        PC_EN = 0;
        PC_LOAD = 0;
        #2 nRST = 1;
        PC_EN = 1;
        
     end 
    rv_pc#(
        .PC_START_ADDRESS(PC_START_ADDRESS),//PC address start
        .PC_END_ADDRESS    (PC_END_ADDRESS)//1KB 1024 Byte room
)rv_pc_inist0(
       . REF_CLK( REF_CLK),//system reference clock
       .    nRST(    nRST),//system reset signal reset at value 0
       .   PC_EN(   PC_EN),//enable signal
       . PC_LOAD( PC_LOAD),//set siganl
       . PC_ADDR( PC_ADDR),//PC address output
       . LD_ADDR( LD_ADDR) //set write when LOAD = 1
    );
endmodule
