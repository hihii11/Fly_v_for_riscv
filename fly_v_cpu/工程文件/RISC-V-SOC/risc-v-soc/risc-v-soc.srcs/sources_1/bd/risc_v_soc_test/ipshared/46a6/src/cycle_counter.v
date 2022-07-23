`include "CSR_DATA_CONFIG.v"
module cycle_counter(
        input  wire           REF_CLK,
        input  wire              nRST,
        input  wire            CYC_EN,
        input  wire          CYC_LOAD,
        input  wire [11:0]   CSR_ADDR,
        input  wire [31:0]   MCYCLE_I,
        input  wire [31:0]  MCYCLEH_I,
        
        output wire [31:0]   MCYCLE_O,
        output wire [31:0]  MCYCLEH_O
    );
    
    reg [63:0] cyc_cnt_out;
    assign {MCYCLEH_O,MCYCLE_O} = cyc_cnt_out;
    always@(posedge REF_CLK)
    begin
        if(~nRST)
        begin
            cyc_cnt_out <= 64'b0;
        end
        else
        begin
            if(CYC_LOAD)
            begin
                if(CSR_ADDR == `MCYCLE_AR)
                    cyc_cnt_out[31:0] <= MCYCLE_I;
                else if(CSR_ADDR == `MCYCLEH_AR)
                    cyc_cnt_out[63:32] <= MCYCLEH_I;
                else
                    cyc_cnt_out <= cyc_cnt_out;
            end
            else
            begin
                if(CYC_EN)
                begin
                    cyc_cnt_out <= cyc_cnt_out + 64'b1;
                end
                else
                begin
                    cyc_cnt_out <= cyc_cnt_out;
                end
            end
        end
    end
endmodule
