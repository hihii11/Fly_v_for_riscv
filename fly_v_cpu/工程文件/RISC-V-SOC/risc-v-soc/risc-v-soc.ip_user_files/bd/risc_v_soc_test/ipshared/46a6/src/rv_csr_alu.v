module rv_csr_alu(
        input  wire                     nRST,//system reset signal 
        input  wire [2:0]           OP_FUNC3,//function3           
        input  wire                CSR_WR_EN,//function7           
        input  wire [31:0]          OP0_DATA,//operation0
        input  wire [31:0]          CSR_DATA,//csr data
        input  wire [31:0]            OP_IMM,//immediate data
        output wire [31:0]       CSR_ALU_OUT //csr ALU output data
    );
    
    reg [31:0] csr_alu_out;
    assign CSR_ALU_OUT = csr_alu_out;
    always@(*)
    begin
        if(~nRST)
        begin
            csr_alu_out <= 32'b0;
        end
        else
        begin
            if(CSR_WR_EN == 1'b1)
            begin
                case(OP_FUNC3)
                    `F3_CSR_RW: csr_alu_out <= OP0_DATA;
                    `F3_CSR_RS: csr_alu_out <= CSR_DATA|OP0_DATA;
                    `F3_CSR_RC: csr_alu_out <= (CSR_DATA)&(~OP0_DATA);
                    `F3_CSR_RWI:csr_alu_out <= OP_IMM;
                    `F3_CSR_RSI:csr_alu_out <= CSR_DATA|OP_IMM;
                    `F3_CSR_RCI:csr_alu_out <= (CSR_DATA)&(~OP_IMM);
                    default:csr_alu_out <= 32'b0;
                endcase
            end
            else csr_alu_out <= csr_alu_out;
        end
    end
endmodule
