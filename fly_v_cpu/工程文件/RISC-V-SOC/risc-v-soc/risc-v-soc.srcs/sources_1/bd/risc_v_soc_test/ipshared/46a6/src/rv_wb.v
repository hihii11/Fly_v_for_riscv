module rv_wb(
        input  wire                         REF_CLK,//system reference clock
        input  wire                            nRST,//system reset signal reset at value 0
        input  wire [31:0]           MEM2WB_RD_DATA,//RD register data from memory to wb
        input  wire [4:0]            MEM2WB_RD_ADDR,//RD register address from memory to wb
        input  wire                MEM2WB_REG_WR_EN,//register enable signal from memory to wb     
        input  wire               MEM2WB_CSR_WR_EN,//CSR write enable signal from ex to mem
        input  wire [11:0]      MEM2WB_CSR_WR_ADDR,//CSR write address from wb to mem
        input  wire [31:0]      MEM2WB_CSR_WR_DATA,//CSR write data from wb to mem     
        output wire               WB2CSR_CSR_WR_EN,//CSR write enable signal from ex to mem
        output wire [11:0]      WB2CSR_CSR_WR_ADDR,//CSR write address from wb to mem
        output wire [31:0]      WB2CSR_CSR_WR_DATA,//CSR write data from wb to mem     
        output wire                WB2REG_REG_WR_EN,//register enable signal from wb to reg     
        output  wire [4:0]           WB2REG_RD_ADDR,//RD register data from wb to reg     
        output  wire [31:0]          WB2REG_RD_DATA //RD register address from wb to reg
    );
   /////******************inner signal definition starts*******************/////
   reg [31:0]                    rd_data;//rd register data 
   reg                         reg_wr_en;//register write enable signal
   reg [4:0]                   rd_addr_o;//rd register address 
   reg [31:0]                csr_wr_data;
   reg [11:0]                csr_wr_addr;
   reg                         csr_wr_en;
  /////******************inner signal definition ends*******************/////
   
   /////******************inner signal connection starts*******************/////
   assign WB2REG_RD_DATA = rd_data;
   assign WB2REG_RD_ADDR = rd_addr_o;
   assign WB2REG_REG_WR_EN = reg_wr_en;
   assign WB2CSR_CSR_WR_EN =  csr_wr_en;
   assign WB2CSR_CSR_WR_ADDR = csr_wr_addr;
   assign WB2CSR_CSR_WR_DATA = csr_wr_data;
   
   /////******************inner signal connection ends*******************/////
   always@(posedge REF_CLK)
   begin
        if(~nRST)
        begin
            rd_data   <= 'b0;
            reg_wr_en <= 'b0;
            rd_addr_o <= 'b0;
            csr_wr_data<='b0;
            csr_wr_addr<='b0;
              csr_wr_en<='b0;
        end
        else
        begin
            rd_data <= MEM2WB_RD_DATA;
            reg_wr_en <= MEM2WB_REG_WR_EN;
            rd_addr_o <= MEM2WB_RD_ADDR;
            csr_wr_data <= MEM2WB_CSR_WR_DATA;  
            csr_wr_addr <= MEM2WB_CSR_WR_ADDR;
              csr_wr_en <= MEM2WB_CSR_WR_EN;
        end
   end
endmodule
