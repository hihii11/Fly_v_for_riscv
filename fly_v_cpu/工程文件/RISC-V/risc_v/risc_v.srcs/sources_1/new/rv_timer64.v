`include "CSR_DATA_CONFIG.v"
module rv_timer64(
        input  wire                    REF_CLK,
        input  wire                       nRST,
        input  wire                 TIMER64_EN,
        input  wire               TIMER64_LOAD,
        input  wire [11:0]            CSR_ADDR,
        input  wire [31:0]             MTIME_I,
        input  wire [31:0]            MTIMEH_I,
        input  wire [31:0]            MTIMECMP,
        input  wire [31:0]           MTIMECMPH,
        output wire [31:0]             MTIME_O,
        output wire [31:0]            MTIMEH_O,
        output wire                      T_IRQ
    );
    
    reg [63:0] t64_cnt_out;
    wire [63:0] t64_cmp;
    assign {MTIMEH_O,MTIME_O} = t64_cnt_out;
    assign t64_cmp = {MTIMECMPH,MTIMECMP};
    assign T_IRQ = (t64_cnt_out < t64_cmp) ? 1'b0:1'b1;
    always@(posedge REF_CLK)
    begin
        if(~nRST)
        begin
            t64_cnt_out <= 64'b0;
        end
        else
        begin
            if(TIMER64_LOAD)
            begin
                if(CSR_ADDR == `MTIME_AR)
                    t64_cnt_out[31:0] <= MTIME_I;
                else if(CSR_ADDR == `MTIMEH_AR)
                    t64_cnt_out[63:32] <= MTIMEH_I;
                else
                begin
                    t64_cnt_out <= t64_cnt_out;
                end
            end
            else
            begin
                if(TIMER64_EN)
                begin
                    t64_cnt_out <= t64_cnt_out + 64'b1;
                end
                else
                begin
                    t64_cnt_out <= t64_cnt_out;
                end
            end
        end
    end
endmodule
