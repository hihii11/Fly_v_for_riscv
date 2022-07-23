module rv_pc#(
        parameter PC_START_ADDRESS = 32'h0000_0012,      //PC address start
        parameter PC_END_ADDRESS   = 32'h0000_0012+1024*8//1KB 1024 Byte room
)(
        input  wire                      REF_CLK,//system reference clock
        input  wire                         nRST,//system reset signal reset at value 0
        input  wire                      WAIT_EN,//enable signal
        input  wire                    MRET_LOAD,//mret instruction load signal
        input  wire                  IRQ2PC_LOAD,//interrupt controller load signal
        input  wire [31:0]        IRQ2PC_PC_ADDR,//PC load data from interrupt controller
        input  wire                      PC_LOAD,//set siganl
        output wire [31:0]               PC_ADDR,//PC address output
        input  wire [31:0]               LD_ADDR //set write when LOAD = 1
    );
    
    reg [31:0]  pc_addr;//pc address inner siganl
    assign PC_ADDR = pc_addr;//address signal connect
    
    always@(posedge REF_CLK)//sample at clk posedge
    begin
        if(~nRST)
        begin
            pc_addr <= PC_START_ADDRESS;
        end
        else
        begin
            if(~WAIT_EN)
            begin
               //keep interrupt jump first
               //CPU will cancel branch jump instruction when a branch jump instruction 
               //contradicts an interrupt jump
               if(IRQ2PC_LOAD && PC_LOAD)  pc_addr <= IRQ2PC_PC_ADDR; 
               else if(IRQ2PC_LOAD) pc_addr <= IRQ2PC_PC_ADDR; 
               else if(MRET_LOAD) pc_addr <= LD_ADDR ;
               else if(PC_LOAD) pc_addr <= pc_addr + LD_ADDR;
               else
               begin
                    if(pc_addr < PC_END_ADDRESS)
                        pc_addr <= pc_addr + 32'h04;
                    else
                        pc_addr <= pc_addr;
               end
            end
            else
            //if wait_en == 1'b1 keep pc's instruction address
            pc_addr <= pc_addr;
        end
    end
endmodule
