`timescale 1ns / 1ps
module PLIC_test(
    
    );
    parameter integer PLIC_IRQ_NUM = 8;
        reg                                      REF_CLK;
        reg                                         nRST;//system reset signal
        reg                                     MIE_PLIC;//PLIC Interrupt enable
        reg [3:0]                        CSR2PLIC_PRITHRE;//PLIC Interrupt enable
        reg [3:0]                           CSR2PLIC_PRI;
        reg [PLIC_IRQ_NUM - 1:0]             CSR2PLIC_IE;
        reg [31:0]                    CSR2PLIC_IRQ_INDEX;
        reg [PLIC_IRQ_NUM - 1:0]                 EXT_IRQ;
        wire [31:0]                          PLIC_IRQ_ID;
        wire                                    PLIC_IRQ;
    initial begin
        REF_CLK = 0;
        forever begin
            #1 REF_CLK = ~REF_CLK;
        end
    end
    initial begin
        nRST = 0;
        #4 nRST = 1;
        MIE_PLIC = 1;
        CSR2PLIC_PRITHRE = 4'b0;
        CSR2PLIC_IE = 8'hff;
        //set IRQ priority
        CSR2PLIC_IRQ_INDEX = 1;
        CSR2PLIC_PRI = 1;
        //set IRQ priority
        CSR2PLIC_IRQ_INDEX = 2;
        CSR2PLIC_PRI = 2;
         //set IRQ priority
        CSR2PLIC_IRQ_INDEX = 3;
        CSR2PLIC_PRI = 1;
    end
    
    initial begin
        EXT_IRQ[0] = 0;
        #2 EXT_IRQ[0] = 1;
        #2 EXT_IRQ[0] = 0;
    end
    
   rv_plic#(
        .PLIC_IRQ_NUM(PLIC_IRQ_NUM)
)rv_plic_inist(
        .  REF_CLK(REF_CLK),
        .     nRST(   nRST),//system reset signal
        //IRQ signals input
       .  MIE_PLIC(MIE_PLIC),//PLIC Interrupt enable
       .  CSR2PLIC_PRITHRE(CSR2PLIC_PRITHRE),//PLIC Interrupt enable
       .  CSR2PLIC_PRI(CSR2PLIC_PRI),
       .  CSR2PLIC_IE(CSR2PLIC_IE),
       . CSR2PLIC_IRQ_INDEX(CSR2PLIC_IRQ_INDEX),
       . EXT_IRQ(EXT_IRQ),
       . PLIC_IRQ_ID(PLIC_IRQ_ID),
       .  PLIC_IRQ(PLIC_IRQ)
    );
    
endmodule