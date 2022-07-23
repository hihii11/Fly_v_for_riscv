`define MIO_GET
`define EXT_IRQ_GET
`define AHB_GET
module risc_v_top#(
    //ROM instruction start address
    parameter integer ROM_INST_ADDRESS_START = 32'h0000_000C,
    //The size of ROM units:Byte
    parameter integer ROM_INST_SIZE = 1024,
    //the width of ram data
    parameter integer RAM_DATA_WIDTH = 8,
    //the width of ram address 
    parameter integer RAM_ADDR_WIDTH = 4,
    //the deepth of ram 
    parameter integer RAM_DATA_DEPTH = 16,
    //AHB base address(it can be 0x00)
    parameter integer C_M2S_BASE_ADDR = 32'h43c0_0000,
    //The depth of FIFO
    parameter integer C_M_FIFO_DEPTH = 8,
    //The address width of FIFO
    parameter integer C_M_FIFO_ADDR_WIDTH = 3,
    //define the Data width of AHB(don't change)
    parameter integer C_M_AHB_DATA_WIDTH = 32,
    //define the address width of AHB
    parameter integer C_M_AHB_ADDR_WIDTH = 32,
    //MIO width
    parameter integer MIO_WIDTH = 0,
    //User external interrupt input width
    parameter integer USER_EXT_IRQ_NUM = 0
)(
        input wire                                            REF_CLK,//system reference clock
        input wire                                               nRST,//system reset signal reset at value 0
     `ifdef MIO_GET
        inout [MIO_WIDTH - 1:0]                                   MIO,
     `endif
     `ifdef EXT_IRQ_GET
        input wire [USER_EXT_IRQ_NUM - 1:0]                     IRQ_n,
     `endif
     `ifdef AHB_GET
      output wire [31:0]                                     M0_HADDR,//AHB data address send
      output wire                                           M0_HWRITE,//Reed or write signal  1b=Write 0b=Read
      output wire [1:0]                                     M0_HTRANS,//transmit status
      output wire [2:0]                                     M0_HBURST,//The BURST send type
      output wire [2:0]                                      M0_HSIZE,//The size of data
      output wire [3:0]                                      M0_HPORT,//device protect
      input  wire  [1:0]                                      S_HRESP,//the response from slave
      input  wire                                           S_HREAD_o,//the ready signal from slave device, 1b:AHB ready 0b:AHB busy
      output wire [31:0]                                    M0_HWDATA,//AHB write data which is sent by Master device
      input  wire [31:0]                                    M0_HRDATA//AHB read data from slave device
    `endif
    );
    
    localparam PC_START_ADDRESS = ROM_INST_ADDRESS_START;//PC address start
    localparam PC_END_ADDRESS   = 32'h0000_000C+ROM_INST_SIZE*8;//1KB 1024 Byte room
    localparam integer PLIC_IRQ_NUM = 9 + USER_EXT_IRQ_NUM;//1~9 for MIO and timer, user's interrupt start from 10(ID = 10 IRQ9) 

    wire [31:0]                                        PC_ADDR;//PC address output
    wire [31:0]                                      IF2ID_INS;
    wire                                               WASH_EN;
    wire                                            EX2PC_LOAD;
    wire [31:0]                                     IF2ID_ADDR;
    //id_signal
    wire                                             MRET_LOAD;
    wire  [6:0]                                  ID2EX_OP_CODE;//operation code
    wire  [4:0]                                  ID2EX_RD_ADDR;//RD register address
    wire  [2:0]                                 ID2EX_OP_FUNC3;//function3
    wire  [4:0]                                 ID2EX_OP0_ADDR;
    wire  [4:0]                                 ID2EX_OP1_ADDR;
    wire  [31:0]                               REG2EX_OP0_DATA;//operation0
    wire  [31:0]                               REG2EX_OP1_DATA;//operation0
    wire  [6:0]                                 ID2EX_OP_FUNC7;//function7
    wire  [31:0]                                  ID2EX_OP_IMM; //imm
    wire                                       ID2EX_REG_WR_EN;
    wire                                       ID2EX_REG_RD_EN;//read register enable signal
    wire                                       ID2EX_MEM_WR_EN;
    wire                                       ID2EX_MEM_RD_EN;
    wire [11:0]                                 ID2EX_CSR_ADDR;
    //ex signal
    wire [2:0]                                 EX2MEM_OP_FUNC3;
    wire                                      EX2MEM_MEM_WR_EN;
    wire                                      EX2MEM_MEM_RD_EN;
    wire [31:0]                                EX2MEM_MEM_DATA;
    wire [4:0]                                 EX2REG_OP0_ADDR;
    wire [4:0]                                 EX2REG_OP1_ADDR;
    wire                                      EX2MEM_REG_WR_EN;
    wire  [4:0]                                 EX2MEM_RD_ADDR;
    wire  [31:0]                                        EX_OUT;
    wire                                               WAIT_EN;
    wire                                      EX2REG_REG_RD_EN;
    wire                                      EX2MEM_CSR_WR_EN;//CSR write enable signal from ex to mem
    wire [11:0]                             EX2MEM_CSR_WR_ADDR;//CSR write address from wb to mem
    wire [31:0]                             EX2MEM_CSR_WR_DATA;//CSR write data from wb to mem
    (*DONT_TOUCT = "yes"*)wire                                      EX2CSR_CSR_RD_EN;//CSR read enable signal from ex to csr
    (*DONT_TOUCT = "yes"*)wire [11:0]                             EX2CSR_CSR_RD_ADDR;//CSR read address from ex to csr
    (*DONT_TOUCT = "yes"*)wire [31:0]                             CSR2EX_CSR_RD_DATA;
    
    //mem signal
    wire                                      MEM2WB_REG_WR_EN;
    wire [4:0]                                  MEM2WB_RD_ADDR;
    wire [31:0]                                 MEM2WB_RD_DATA;
    (*DONT_TOUCT = "yes"*)wire                                      MEM2WB_CSR_WR_EN;//CSR write enable signal from ex to mem 
    (*DONT_TOUCT = "yes"*)wire [11:0]                             MEM2WB_CSR_WR_ADDR;//CSR write address from wb to mem 
    (*DONT_TOUCT = "yes"*)wire [31:0]                             MEM2WB_CSR_WR_DATA;//CSR write data from wb to mem      
    //wb signal
    (*DONT_TOUCT = "yes"*)wire                                     WB2CSR_CSR_WR_EN;//CSR write enable signal from ex to mem
    (*DONT_TOUCT = "yes"*)wire [11:0]                            WB2CSR_CSR_WR_ADDR;//CSR write address from wb to mem
    (*DONT_TOUCT = "yes"*)wire [31:0]                            WB2CSR_CSR_WR_DATA;//CSR write data from wb to mem 
    wire                                     WB2REG_REG_WR_EN;//register enable signal from wb to reg     
    wire [4:0]                                 WB2REG_RD_ADDR;//RD register data from wb to reg     
    wire [31:0]                                WB2REG_RD_DATA;//RD register address from wb to reg
    //MIO signal
    (*DONT_TOUCT = "yes"*)wire [MIO_WIDTH - 1:0]                             MIO_T;
    (*DONT_TOUCT = "yes"*)wire [MIO_WIDTH - 1:0]                             MIO_O;
    (*DONT_TOUCT = "yes"*)wire [MIO_WIDTH - 1:0]                             MIO_I;
     //IRQ
    (*DONT_TOUCT = "yes"*)wire                                 CSR2IRQ_MSTATUS_LOAD;
    (*DONT_TOUCT = "yes"*)wire [31:0]                               CSR2IRQ_MSTATUS;
    (*DONT_TOUCT = "yes"*)wire [31:0]                               IRQ2CSR_MSTATUS;
    (*DONT_TOUCT = "yes"*)wire [31:0]                                   CSR2IRQ_MIE;
    (*DONT_TOUCT = "yes"*)wire [31:0]                                 CSR2IRQ_MTVEC;
    (*DONT_TOUCT = "yes"*)wire [31:0]                                  CSR2IRQ_MEPC;
    (*DONT_TOUCT = "yes"*)wire [31:0]                                  IRQ2CSR_MEPC;
    (*DONT_TOUCT = "yes"*)wire [31:0]                                IRQ2CSR_MCAUSE;
    (*DONT_TOUCT = "yes"*)wire                                          IRQ2PC_LOAD;//PC load signal from irq to pc
    (*DONT_TOUCT = "yes"*)wire [31:0]                                IRQ2PC_PC_ADDR;//PC load data from irq to pc
    (*DONT_TOUCT = "yes"*)wire                                                T_IRQ;
       //AHB device signals
    wire [31:0]                                      AR_SEND;//The address to be sent, sampled when AHB_START signal is 1
    wire [31:0]                                    DATA_SEND;//The Data to be sent, sampled when AHB_START signal is 1
    wire                                           AHB_START;//1:start an AHB event
    wire                                     RECV_FIFO_EMPTY;
    wire                                      RECV_FIFO_FULL;
    wire                                          FIFO_EMPTY;
    wire                                           FIFO_FULL;
    wire                                             RECV_RD;
    wire                                           TRAN_TYPE;//Reed or write type  1b=Write 0b=Read
    wire [1:0]                                   TRAN_STATUS;//The AHB tran status
    wire [2:0]                                    BURST_TYPE;//The BURST send type
    wire [31:0]                                    DATA_RECV;//The data received from slave device 
   
    //PLIC signals
    wire [3:0]                              CSR2PLIC_PRITHRE;//PLIC Interrupt enable
    wire [3:0]                                  CSR2PLIC_PRI;
    wire [31:0]                           CSR2PLIC_IRQ_INDEX;
    wire                                   CSR2PLIC_PRI_LOAD;
    wire                                 CSR2PLIC_MTVEC_LOAD;
    wire                                  CSR2PLIC_MODE_LOAD;
    wire [1:0]                                 CSR2PLIC_MODE;
    wire [PLIC_IRQ_NUM - 1:0]                    CSR2PLIC_IE;
      

      //PC module initialize 
    rv_pc#(
        .PC_START_ADDRESS(PC_START_ADDRESS),//PC address start
        .PC_END_ADDRESS(PC_END_ADDRESS)//1KB 1024 Byte room
    )rv_pc_inist0(
       . REF_CLK(REF_CLK),//system reference clock
       . nRST(nRST),//system reset signal reset at value 0
       . WAIT_EN(WAIT_EN),//enable signal
       . PC_LOAD(EX2PC_LOAD),//set siganl
       . IRQ2PC_LOAD(IRQ2PC_LOAD),
       . IRQ2PC_PC_ADDR(IRQ2PC_PC_ADDR),
       . MRET_LOAD(MRET_LOAD),
       . PC_ADDR(PC_ADDR),//PC address output
       . LD_ADDR(EX_OUT) //set write when LOAD = 1
    );
    //IF module initialize 
    rv_if_id rv_if_id_inist0(
        . REF_CLK(REF_CLK),//system reference clock
        . nRST(nRST),//system reset signal reset at value 0
        . PC2IF_ADDR(PC_ADDR),//address from PC
        . IF2ID_INS(IF2ID_INS),//instruction from ifid to decoder
        . WAIT_EN(WAIT_EN),
        . IF2ID_ADDR(IF2ID_ADDR),
        . WASH_EN(WASH_EN)
      );
    //ID module initialize 
    rv_id rv_id_inist(
        . nRST(nRST),//system reset signal reset at value 0
        . WASH_EN(WASH_EN),
        . IF2ID_INS(IF2ID_INS),//The instruction from if-id
        . IF2ID_ADDR(IF2ID_ADDR),
        . ID2EX_OP_CODE(ID2EX_OP_CODE),//operation code
        . ID2EX_RD_ADDR(ID2EX_RD_ADDR),//RD register address
        . ID2EX_OP_FUNC3(ID2EX_OP_FUNC3),//function3
        . ID2EX_OP0_ADDR(ID2EX_OP0_ADDR),
        . ID2EX_OP1_ADDR(ID2EX_OP1_ADDR),
        . ID2EX_OP_FUNC7(ID2EX_OP_FUNC7),//function7
        . ID2EX_OP_IMM(ID2EX_OP_IMM), //imm
        . ID2EX_REG_WR_EN(ID2EX_REG_WR_EN), //read register enable signal
        . ID2EX_REG_RD_EN(ID2EX_REG_RD_EN), //read register enable signal
        . ID2EX_MEM_WR_EN(ID2EX_MEM_WR_EN),//memory write enable signal
        . ID2EX_MEM_RD_EN(ID2EX_MEM_RD_EN),//memory read enable signal
        . ID2EX_CSR_ADDR(ID2EX_CSR_ADDR)
    );
    //EX module initialize 
    rv_ex rv_ex_inist(
      . REF_CLK(REF_CLK),//system reference clock
      . nRST(nRST),
      . EX2REG_OP0_ADDR(EX2REG_OP0_ADDR),
      . EX2REG_OP1_ADDR(EX2REG_OP1_ADDR),
      . REG2EX_OP0_DATA(REG2EX_OP0_DATA),//opreation 0 data from register
      . REG2EX_OP1_DATA(REG2EX_OP1_DATA),//operation 1 data from register
      . ID2EX_OP_CODE(ID2EX_OP_CODE),//operation code
      . ID2EX_RD_ADDR(ID2EX_RD_ADDR),//RD register address
      . ID2EX_OP_FUNC3(ID2EX_OP_FUNC3),//function3
      . ID2EX_OP_FUNC7(ID2EX_OP_FUNC7),//function7
      . ID2EX_OP0_ADDR(ID2EX_OP0_ADDR),//operation0
      . ID2EX_OP1_ADDR(ID2EX_OP1_ADDR),//operation0
      . ID2EX_OP_IMM(ID2EX_OP_IMM), //imm
      . ID2EX_REG_RD_EN(ID2EX_REG_RD_EN),
      . EX2REG_REG_RD_EN(EX2REG_REG_RD_EN),
      . ID2EX_REG_WR_EN(ID2EX_REG_WR_EN), //write register enable signal    
      . EX2MEM_REG_WR_EN(EX2MEM_REG_WR_EN),//
      . EX2MEM_RD_ADDR(EX2MEM_RD_ADDR),
      . EX2MEM_OP_FUNC3(EX2MEM_OP_FUNC3),
      . ID2EX_MEM_WR_EN(ID2EX_MEM_WR_EN),//memory write enable signal
      . ID2EX_MEM_RD_EN(ID2EX_MEM_RD_EN),//memory read enable signal
      . EX2MEM_MEM_WR_EN(EX2MEM_MEM_WR_EN),//memory write enable signal
      . EX2MEM_MEM_RD_EN(EX2MEM_MEM_RD_EN),//memory read enable signal
      . EX2MEM_MEM_DATA(EX2MEM_MEM_DATA),//memory data input
      . WASH_EN(WASH_EN),
      . IRQ2PC_LOAD(IRQ2PC_LOAD),
      . MRET_LOAD(MRET_LOAD),
      . EX2PC_LOAD(EX2PC_LOAD),
      . ID2EX_CSR_ADDR(ID2EX_CSR_ADDR),
      . EX2MEM_CSR_WR_EN(EX2MEM_CSR_WR_EN),//CSR write enable signal from ex to mem
      . EX2MEM_CSR_WR_ADDR(EX2MEM_CSR_WR_ADDR),//CSR write address from wb to mem
      . EX2MEM_CSR_WR_DATA(EX2MEM_CSR_WR_DATA),//CSR write data from wb to mem
      . EX2CSR_CSR_RD_EN(EX2CSR_CSR_RD_EN),//CSR read enable signal from ex to csr
      . EX2CSR_CSR_RD_ADDR(EX2CSR_CSR_RD_ADDR),//CSR read address from ex to csr
      . CSR2EX_CSR_RD_DATA(CSR2EX_CSR_RD_DATA),
      . EX_OUT(EX_OUT)
    );
    //MEM module initialize 
    rv_mem#(
        . DATA_WIDTH (RAM_DATA_WIDTH),
        . ADDR_WIDTH (RAM_ADDR_WIDTH),
        . DATA_DEPTH (RAM_DATA_DEPTH)
    )rv_mem_inist(
        .REF_CLK(REF_CLK),//system reference clock
        .nRST(nRST),//system reset signal reset at value 0
        .EX2MEM_CSR_WR_EN(EX2MEM_CSR_WR_EN),//CSR write enable signal from ex to mem
        .EX2MEM_CSR_WR_ADDR(EX2MEM_CSR_WR_ADDR),//CSR write address from wb to mem
        .EX2MEM_CSR_WR_DATA(EX2MEM_CSR_WR_DATA),//CSR write data from wb to mem        
        .MEM2WB_CSR_WR_EN(MEM2WB_CSR_WR_EN),//CSR write enable signal from ex to mem
        .MEM2WB_CSR_WR_ADDR(MEM2WB_CSR_WR_ADDR),//CSR write address from wb to mem
        .MEM2WB_CSR_WR_DATA(MEM2WB_CSR_WR_DATA),//CSR write data from wb to mem     
        //ex to mems
        .EX2MEM_EX_OUT(EX_OUT),
        .EX2MEM_RD_ADDR(EX2MEM_RD_ADDR),
        .EX2MEM_REG_WR_EN(EX2MEM_REG_WR_EN),
        //memory signal
        .EX2MEM_OP_FUNC3(EX2MEM_OP_FUNC3),
        .EX2MEM_MEM_WR_EN(EX2MEM_MEM_WR_EN),
        .EX2MEM_MEM_RD_EN(EX2MEM_MEM_RD_EN),
        .EX2MEM_MEM_DATA(EX2MEM_MEM_DATA),
        //mem to rw     
        .MEM2WB_REG_WR_EN(MEM2WB_REG_WR_EN),
        .MEM2WB_RD_ADDR(MEM2WB_RD_ADDR),
        .MEM2WB_RD_DATA(MEM2WB_RD_DATA)
    );
    //WB module initialize 
    rv_wb rv_wb_inist(
        . REF_CLK(REF_CLK),//system reference clock
        . nRST(   nRST),//system reset signal reset at value 0
        . MEM2WB_RD_DATA(MEM2WB_RD_DATA),
        . MEM2WB_RD_ADDR(MEM2WB_RD_ADDR),
        . MEM2WB_REG_WR_EN(MEM2WB_REG_WR_EN),     
        . MEM2WB_CSR_WR_EN(MEM2WB_CSR_WR_EN),//CSR write enable signal from ex to mem
        . MEM2WB_CSR_WR_ADDR(MEM2WB_CSR_WR_ADDR),//CSR write address from wb to mem
        . MEM2WB_CSR_WR_DATA(MEM2WB_CSR_WR_DATA),//CSR write data from wb to mem     
        . WB2CSR_CSR_WR_EN(  WB2CSR_CSR_WR_EN),  
        . WB2CSR_CSR_WR_ADDR(WB2CSR_CSR_WR_ADDR),
        . WB2CSR_CSR_WR_DATA(WB2CSR_CSR_WR_DATA),
        . WB2REG_RD_DATA(WB2REG_RD_DATA),
        . WB2REG_RD_ADDR(WB2REG_RD_ADDR),
        . WB2REG_REG_WR_EN(WB2REG_REG_WR_EN)
    );
    //general register module initialize 
    (*DONT_TOUCT = "yes"*)rv_register rv_register_inist(
       .nRST(nRST),
       .EX2REG_REG_RD_EN(EX2REG_REG_RD_EN),
       .EX2REG_OP0_ADDR(EX2REG_OP0_ADDR),
       .REG2EX_OP0_DATA(REG2EX_OP0_DATA),
       .EX2REG_OP1_ADDR(EX2REG_OP1_ADDR),
       .REG2EX_OP1_DATA(REG2EX_OP1_DATA), 
       .WB2REG_REG_WR_EN(WB2REG_REG_WR_EN),
       .WB2REG_RD_ADDR(WB2REG_RD_ADDR),//
       .WB2REG_RD_DATA(WB2REG_RD_DATA)
    );
    //CSR module initialize 
    (*DONT_TOUCT = "yes"*)rv_csr_reg#(
           .CSR_REG_NUM(8)
    )rv_csr_reg_inist0
    (
           . nRST(nRST),//system reset signal reset at value 0
           . REF_CLK(REF_CLK),
           . EX2CSR_CSR_RD_EN(   EX2CSR_CSR_RD_EN),//CSR read enable signal from ex to csr
           . EX2CSR_CSR_RD_ADDR( EX2CSR_CSR_RD_ADDR),//CSR read address from ex to csr
           . CSR2EX_CSR_RD_DATA( CSR2EX_CSR_RD_DATA),//CSR read data from ex to csr
           . WB2CSR_CSR_WR_EN(   WB2CSR_CSR_WR_EN),//CSR write enable signal from ex to csr
           . WB2CSR_CSR_WR_ADDR( WB2CSR_CSR_WR_ADDR),//CSR write address from wb to csr
           . WB2CSR_CSR_WR_DATA( WB2CSR_CSR_WR_DATA),//CSR write data from wb to csr
       //PLIC signal
            . CSR2PLIC_PRITHRE(CSR2PLIC_PRITHRE),//PLIC Interrupt enable
            . CSR2PLIC_PRI(CSR2PLIC_PRI),
            . CSR2PLIC_IRQ_INDEX(CSR2PLIC_IRQ_INDEX),
            . CSR2PLIC_PRI_LOAD(CSR2PLIC_PRI_LOAD),
            . CSR2PLIC_MTVEC_LOAD(CSR2PLIC_MTVEC_LOAD),
            . CSR2PLIC_IE(CSR2PLIC_IE),
       //GPIO
           . MIO_T(MIO_T),
           . MIO_O(MIO_O),
           . MIO_I(MIO_I),
        // CSR for IRQ
           .CSR2IRQ_MSTATUS_LOAD(CSR2IRQ_MSTATUS_LOAD),
           .CSR2IRQ_MSTATUS(CSR2IRQ_MSTATUS),
           .IRQ2CSR_MSTATUS(IRQ2CSR_MSTATUS),
           .CSR2IRQ_MIE(CSR2IRQ_MIE),
           .CSR2IRQ_MTVEC(CSR2IRQ_MTVEC),
           .CSR2IRQ_MEPC(CSR2IRQ_MEPC),
           .IRQ2CSR_MEPC(IRQ2CSR_MEPC),
           .IRQ2CSR_MCAUSE(IRQ2CSR_MCAUSE),
           .CSR2PLIC_MODE_LOAD(CSR2PLIC_MODE_LOAD),
           .CSR2PLIC_MODE(CSR2PLIC_MODE),
           . T_IRQ(T_IRQ),
        //AHB device signals
           .AR_SEND(AR_SEND),//The address to be sent, sampled when AHB_START signal is 1
           .DATA_SEND(DATA_SEND),//The Data to be sent, sampled when AHB_START signal is 1
           .AHB_START(AHB_START),//1:start an AHB event
           .RECV_FIFO_EMPTY(RECV_FIFO_EMPTY),
           .RECV_FIFO_FULL( RECV_FIFO_FULL),
           .FIFO_EMPTY(FIFO_EMPTY),
           .FIFO_FULL(FIFO_FULL),
           .RECV_RD(RECV_RD),
           .TRAN_TYPE(TRAN_TYPE),//Reed or write type  1b=Write 0b=Read
           .TRAN_STATUS(TRAN_STATUS),//The AHB tran status
           .BURST_TYPE(BURST_TYPE),//The BURST send type
           .DATA_RECV(DATA_RECV)//The data received from slave device 
        );
        //interrupt controller initialize
        rv_irq_ctl#(
            .PLIC_IRQ_NUM(PLIC_IRQ_NUM)
        )rv_irq_ctl(
             . REF_CLK(REF_CLK),
             . nRST(nRST),
             . MREQ_REFRESH(MRET_LOAD),
             . CSR2IRQ_MSTATUS_LOAD(CSR2IRQ_MSTATUS_LOAD),
             . CSR2IRQ_MSTATUS(CSR2IRQ_MSTATUS),//mstatus from csr to irq
             . IRQ2CSR_MSTATUS(IRQ2CSR_MSTATUS),//mstatus from irq to csr
             . IRQ2CSR_MCAUSE(IRQ2CSR_MCAUSE),//mstatus from irq to csr
             . CSR2IRQ_MTVEC(CSR2IRQ_MTVEC),//the IRQ function enter address
             . EX2PC_LOAD(EX2PC_LOAD),
             . IRQ2PC_LOAD(IRQ2PC_LOAD),//PC load signal from irq to pc
             . PC_ADDR(PC_ADDR),
             . IRQ2CSR_MEPC(IRQ2CSR_MEPC),
             . IRQ2PC_PC_ADDR(IRQ2PC_PC_ADDR),//PC load data from irq to pc
             . MIO2IRQ_MIO_I(MIO_I),
             . EXT_IRQ(IRQ_n), //extern interrupt signal input
             . T_IRQ(T_IRQ),
             //PLIC signal
             . CSR2PLIC_PRITHRE(CSR2PLIC_PRITHRE),//PLIC Interrupt enable
             . CSR2PLIC_PRI(CSR2PLIC_PRI),
             . CSR2PLIC_MODE(CSR2PLIC_MODE),
             . CSR2PLIC_IRQ_INDEX(CSR2PLIC_IRQ_INDEX),
             . CSR2PLIC_PRI_LOAD(CSR2PLIC_PRI_LOAD),
             . CSR2PLIC_MTVEC_LOAD(CSR2PLIC_MTVEC_LOAD),
             . CSR2PLIC_MODE_LOAD(CSR2PLIC_MODE_LOAD),
             . CSR2PLIC_IE(CSR2PLIC_IE)
        );
            
        ////****************peripherals in chip initialize******************////
        //MIO initialize
        rv_mio#(
                .GPIO_WIDTH(MIO_WIDTH)
        )rv_mio_inist
        (
                .  MIO_T(MIO_T),
                .  MIO_O(MIO_O),
                .  MIO_I(MIO_I),
                .  MIO(MIO)
        );
        
        //AHB Master initialize
        M0_AHB_S2AHB_pipe#(
          . C_M2S_BASE_ADDR(C_M2S_BASE_ADDR),
          . C_M_FIFO_DEPTH (C_M_FIFO_DEPTH),
          . C_M_FIFO_ADDR_WIDTH(C_M_FIFO_ADDR_WIDTH),
          . C_M_AHB_DATA_WIDTH(C_M_AHB_DATA_WIDTH),
          . C_M_AHB_ADDR_WIDTH(C_M_AHB_ADDR_WIDTH)
        )M0_AHB_S2AHB_pipe_inist0
        (
             .M0_HCLK(REF_CLK),//AHB system clock input
             .M0_nREST(nRST),//AHB system reset signal
             .AR_SEND(AR_SEND),//The address to be sent, sampled when AHB_START signal is 1
             .DATA_SEND(DATA_SEND),//The Data to be sent, sampled when AHB_START signal is 1
             .AHB_START(AHB_START),//1:start an AHB event
             .RECV_FIFO_EMPTY(RECV_FIFO_EMPTY),
             .RECV_FIFO_FULL(RECV_FIFO_FULL),
             .FIFO_EMPTY(FIFO_EMPTY),
             .FIFO_FULL(FIFO_FULL),
             .RECV_RD(RECV_RD),
             .TRAN_TYPE(TRAN_TYPE),//Reed or write type  1b=Write 0b=Read
             .TRAN_STATUS(TRAN_STATUS),//The AHB tran status
             .BURST_TYPE(BURST_TYPE),//The BURST send type
             .DATA_RECV(DATA_RECV),//The data received from slave device
             .M0_HADDR(M0_HADDR),//AHB data address send
             .M0_HWRITE(M0_HWRITE),//Reed or write signal  1b=Write 0b=Read
             .M0_HTRANS(M0_HTRANS),//transmit status
             .M0_HBURST(M0_HBURST),//The BURST send type
             .M0_HSIZE(M0_HSIZE),//The size of data
             .M0_HPORT(M0_HPORT),//device protect
             .S_HRESP(S_HRESP),//the response from slave
             .S_HREAD_o(S_HREAD_o),//the ready signal from slave device, 1b:AHB ready 0b:AHB busy
             .M0_HWDATA(M0_HWDATA),//AHB write data which is sent by Master device
             .M0_HRDATA(M0_HRDATA) //AHB read data from slave device
          );
endmodule