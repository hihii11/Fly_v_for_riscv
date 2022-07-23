`include "RISCV_INST_DEF.v"
module rv_mem#(
        parameter integer DATA_WIDTH = 8,
        parameter integer ADDR_WIDTH = 4,
        parameter integer DATA_DEPTH = 16
)(
        input  wire                        REF_CLK,//system reference clock
        input  wire                           nRST,//system reset signal reset at value 0
        input  wire [31:0]           EX2MEM_EX_OUT,
        input  wire [4:0]           EX2MEM_RD_ADDR,
        input  wire               EX2MEM_REG_WR_EN, 
        input  wire               EX2MEM_CSR_WR_EN,//CSR write enable signal from ex to mem
        input  wire [11:0]      EX2MEM_CSR_WR_ADDR,//CSR write address from wb to mem
        input  wire [31:0]      EX2MEM_CSR_WR_DATA,//CSR write data from wb to mem     
        output wire               MEM2WB_REG_WR_EN,
        output wire [4:0]           MEM2WB_RD_ADDR,
        output wire [31:0]          MEM2WB_RD_DATA,
        output wire               MEM2WB_CSR_WR_EN,//CSR write enable signal from ex to mem
        output wire [11:0]      MEM2WB_CSR_WR_ADDR,//CSR write address from wb to mem
        output wire [31:0]      MEM2WB_CSR_WR_DATA,//CSR write data from wb to mem     
        //memory signal
        input   wire [2:0]         EX2MEM_OP_FUNC3,
        input   wire              EX2MEM_MEM_WR_EN,
        input   wire              EX2MEM_MEM_RD_EN,
        input  wire [31:0]         EX2MEM_MEM_DATA
    );
    
    localparam B_TYPE = 3'b001;
    localparam H_TYPE = 3'b010;
    localparam W_TYPE = 3'b011;
    localparam BU_TYPE = 3'b100;
    localparam HU_TYPE = 3'b101;
    
    wire [31:0]        mem_data;
    reg  [31:0]         rd_data;
    reg [31:0]           alu_in;
    reg [2:0]           op_type;
    reg [4:0]         rd_addr_o;
    reg                  mem_en;
    reg             reg_wr_en_o;
    reg               csr_wr_en;
    reg [11:0]      csr_wr_addr;
    reg [31:0]      csr_wr_data;
    
    assign MEM2WB_REG_WR_EN = reg_wr_en_o;
    assign MEM2WB_RD_ADDR = rd_addr_o;
    assign MEM2WB_RD_DATA = rd_data;
    assign MEM2WB_CSR_WR_EN = csr_wr_en;
    assign MEM2WB_CSR_WR_ADDR = csr_wr_addr;
    assign MEM2WB_CSR_WR_DATA = csr_wr_data;
    
    always@(posedge REF_CLK)
    begin
        if(~nRST)
        begin
            alu_in <= 'b0;
            rd_addr_o <= 'b0;
            reg_wr_en_o <= 'b0;
        end
        else
        begin
            alu_in <= EX2MEM_EX_OUT;
            rd_addr_o <= EX2MEM_RD_ADDR;
            reg_wr_en_o <= EX2MEM_REG_WR_EN;
            csr_wr_en <= EX2MEM_CSR_WR_EN;
            csr_wr_addr <= EX2MEM_CSR_WR_ADDR;
            csr_wr_data <= EX2MEM_CSR_WR_DATA;
        end
    end
    
    always@(posedge REF_CLK)
    begin
        if(~nRST)
        begin
            mem_en <= 1'b0;
        end
        else
        begin
            mem_en <= EX2MEM_MEM_WR_EN | EX2MEM_MEM_RD_EN;
        end
    end
    
   always@(*)
   begin
        if(~nRST)
        begin op_type <= 3'b0; end
        else
        begin
            if(EX2MEM_MEM_WR_EN | EX2MEM_MEM_RD_EN)
            begin
            case(EX2MEM_OP_FUNC3)
                `F3_I_LB: op_type <= B_TYPE;
                `F3_I_LH: op_type <= H_TYPE;
                `F3_I_LW: op_type <= W_TYPE;
                `F3_I_LBU:op_type <= BU_TYPE;
                `F3_I_LHU:op_type <= HU_TYPE;
                `F3_S_SB: op_type <= B_TYPE;
                `F3_S_SH: op_type <= H_TYPE;
                `F3_S_SW: op_type <= W_TYPE;
                default:op_type <= 'b0;
            endcase
            end
            else op_type <= 'b0;
        end
   end
    
    always@(*)
    begin
        if(~nRST)
        begin
            rd_data <= 'b0;
        end
        else
        begin
            if(mem_en)
                rd_data <= mem_data;
            else
                rd_data <= alu_in;
        end
    end
    
   RAM_LUT#
(
    .DATA_WIDTH(DATA_WIDTH),
    .ADDR_WIDTH(ADDR_WIDTH),
    .DATA_DEPTH(DATA_DEPTH)
)RAM_LUT_inist
(
    .       nRST(nRST),
    . op_type(op_type),
    
    . data_in(EX2MEM_MEM_DATA),
    . addr_a(EX2MEM_EX_OUT>>2),
    . clk_a(REF_CLK),
    . ena(EX2MEM_MEM_WR_EN),
    
    .data_out(mem_data),
    .addr_b(EX2MEM_EX_OUT>>2),
    .clk_b(REF_CLK),
    .enb(EX2MEM_MEM_RD_EN)
);
    
endmodule

module RAM_LUT#
(
    parameter integer DATA_WIDTH = 8,
    parameter integer ADDR_WIDTH = 4,
    parameter integer DATA_DEPTH = 16
)
(
    input                             nRST,
    input  [2:0]                   op_type,
    
    input  [31:0]                  data_in,
    input  [ADDR_WIDTH - 1:0]       addr_a,
    input                            clk_a,
    input                              ena,
    
    output reg [31:0]             data_out,
    input  [ADDR_WIDTH - 1:0]       addr_b,
    input                            clk_b,
    input                             enb
);
    
    localparam B_TYPE = 3'b001;
    localparam H_TYPE = 3'b010;
    localparam W_TYPE = 3'b011;
    localparam BU_TYPE = 3'b100;
    localparam HU_TYPE = 3'b101;
    
    reg [31:0] ram [DATA_DEPTH:0];
    
    integer i;
    always@(posedge clk_a,negedge nRST)
    begin
        if(~nRST)
            for(i=0;i<DATA_DEPTH;i=i+1) ram[i] <= 'd0;
        else if(ena)
        begin
            case(op_type)
                B_TYPE:ram[addr_a] <= data_in[7:0];
                H_TYPE:begin 
                        ram[addr_a] <= data_in[7:0];
                        ram[addr_a+1] <= data_in[15:8];
                       end
                W_TYPE:begin 
                        ram[addr_a]   <= data_in[7:0];
                        ram[addr_a+1] <= data_in[15:8];
                        ram[addr_a+2] <= data_in[23:16];
                        ram[addr_a+3] <= data_in[31:24];
                       end
            endcase
        end
    end
    
    wire [7:0] data_out0,data_out1,data_out2,data_out3;
    assign data_out0 = ram[addr_b];
    assign data_out1 = ram[addr_b+1];
    assign data_out2 = ram[addr_b+2];
    assign data_out3 = ram[addr_b+3];
    always@(posedge clk_b,negedge nRST)
    begin
        if(~nRST)
            data_out <= 32'b0;
        else if(enb)
        begin
            case(op_type)
                B_TYPE:data_out <= {{24{data_out0[7]}},data_out0};
                H_TYPE:data_out <= {{16{data_out1[7]}},data_out1,data_out0};
                W_TYPE:data_out <= {data_out3,data_out2,data_out1,data_out0};
                BU_TYPE:data_out <= {24'b0,data_out0};
                HU_TYPE:data_out <= {16'b0,data_out1,data_out0};
                default:data_out <= data_out;
            endcase
        end
        else
        begin
            data_out <= data_out;
        end
    end
endmodule