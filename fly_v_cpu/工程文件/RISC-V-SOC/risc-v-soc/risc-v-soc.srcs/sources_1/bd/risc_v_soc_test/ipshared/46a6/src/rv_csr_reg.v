`include "CSR_DATA_CONFIG.v"
module rv_csr_reg#(
        parameter integer CSR_REG_NUM = 8
)
(
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)input  wire                                  REF_CLK,//system reference clock
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)input  wire                                     nRST,//system reset signal reset at value 0
        //CSR read signals from ex
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)input  wire                         EX2CSR_CSR_RD_EN,//CSR read enable signal from ex to csr
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)input  wire [11:0]                EX2CSR_CSR_RD_ADDR,//CSR read address from ex to csr
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire [31:0]                CSR2EX_CSR_RD_DATA,//CSR read data from ex to csr
       //CSR write signals from ex
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)input  wire                         WB2CSR_CSR_WR_EN,//CSR write enable signal from ex to csr
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)input  wire [11:0]                WB2CSR_CSR_WR_ADDR,//CSR write address from wb to csr
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)input  wire [31:0]                WB2CSR_CSR_WR_DATA,//CSR write data from wb to csr
       //signals for interrupt controller
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire                     CSR2IRQ_MSTATUS_LOAD,//MSTATUS register load signal                               
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire [31:0]                   CSR2IRQ_MSTATUS,//mstatus register's data from interrupt CSR to controller                          
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)input  wire [31:0]                   IRQ2CSR_MSTATUS,//mstatus register's data from interrupt controller to CSR                    
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire [31:0]                       CSR2IRQ_MIE,//mie register's data from CSR to interrupt controller         
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire [31:0]                     CSR2IRQ_MTVEC,//the interrupt handler function enter address    
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire [31:0]                      CSR2IRQ_MEPC,//mepc register's data from CSR to interrupt controller        
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)input  wire [31:0]                      IRQ2CSR_MEPC,//mepc register's data from interrupt controller to CSR           
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)input  wire [31:0]                    IRQ2CSR_MCAUSE,//mcause register's data from interrupt controller to CSR
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire                                    T_IRQ,//interrupt from timer64
        //signals for PLIC
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire [3:0]                   CSR2PLIC_PRITHRE,//PLIC Interrupt priority Threshold 
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire [3:0]                       CSR2PLIC_PRI,//PLIC interrupt priority input
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output  wire [1:0]                     CSR2PLIC_MODE,//IRQ mode from CSR to PLIC   
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire [31:0]                CSR2PLIC_IRQ_INDEX,//store PLIC interrupt signal source's ID(1~8)
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output  wire                      CSR2PLIC_MODE_LOAD,//IRQ mode from CSR to PLIC     
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire                        CSR2PLIC_PRI_LOAD,//priority load signal from CSR to PLIC      
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire                      CSR2PLIC_MTVEC_LOAD,//mtvec load signal from CSR to PLIC   
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire [31:0]                       CSR2PLIC_IE,//PLIC interrupt signal source ID(1~8)    
        //GPIO device signal
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire [31:0]                             MIO_T,//tri-gate control signals
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire [31:0]                             MIO_O,//tri-gate output
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)input  wire [31:0]                             MIO_I,//tri-gate input
        //AHB device signals
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire [31:0]                            AR_SEND,//The address to be sent, sampled when AHB_START signal is 1
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire [31:0]                          DATA_SEND,//The Data to be sent, sampled when AHB_START signal is 1
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire                                 AHB_START,//1:start an AHB event
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)input  wire                           RECV_FIFO_EMPTY,//ahb receive fifo empty signal (1b = empty)
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)input  wire                            RECV_FIFO_FULL,//ahb receive fifo full signal (1b = full)
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)input  wire                                FIFO_EMPTY,//ahb write fifo empty signal (1b = empty)
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)input  wire                                 FIFO_FULL,//ahb write fifo empty signal (1b = full)
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire                                   RECV_RD,//ahb receive data valid signal when set high, an ahb receive data will be read from read fifo
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire                                 TRAN_TYPE,//Reed or write type  1b=Write 0b=Read
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire [1:0]                         TRAN_STATUS,//The AHB tran status
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)output wire [2:0]                          BURST_TYPE,//The BURST send type
        (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)input  wire [31:0]                          DATA_RECV //The data received from slave device 
    );
       
    reg [31:0] csr_rd_data;
    assign CSR2EX_CSR_RD_DATA = csr_rd_data;
    ////*********************RISCV private register*********************/////
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]       misa;//ixdex 0x301
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]       mvendorid;//index 0xf11
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]       mcyclei;//index 0xb00
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)wire [31:0]      mcycleo;//index 0xb80
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]       mcyclehi;//index 0xb00
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)wire [31:0]      mcycleho;//index 0xb80
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]       mtimei;//index 0xe00
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)wire [31:0]      mtimeo;//index 0xe00
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]       mtimehi;//index 0xe80
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)wire [31:0]      mtimeho;//index 0xe80
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]       mtimecmp;//index 0xe10
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]       mtimecmph;//index 0xe20
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg  [31:0]      mstatuso;//index 0x300
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)wire [31:0]      mstatusi;//index 0x300
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg  [31:0]      mie;//index 0x304
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg  [31:0]      mtvec;//index 0x305
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg  [31:0]      mepc;//index 0x341
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg  [31:0]      mcause;//index 0x342
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg  [31:0]     prithre;//index 0x381
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg  [31:0]     plicpri;//index 0x382
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg  [31:0]     plicid;//index 0x383
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg  [31:0]     plicie;//index 0x384
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg  [31:0]     plicmode;//index 0x385
    ////*********************RISCV private register*********************/////
     ////*********************othere register*********************/////
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]      mcounterctl;//index 0xbff
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]      mgpioctl; //index 0xc00
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]      mgpioval0;//index 0xc01
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]      mgpioval1;//index 0xc02
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]      m2sahbar;//index 0xc10
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]      m2sahbdata;//index 0xc11
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]      m2sahbctlda;//index 0xc12
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]      m2sahbctl;//index 0xc13
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]      m2sahbstatus;//index 0xc13
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]      s2mahbdata;//index 0xc14
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]      csr_reg0;
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]      csr_reg1;
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]      csr_reg2;
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]      csr_reg3;
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)reg [31:0]      csr_reg4;
    //GPIO signal conncects
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign MIO_T = mgpioctl;
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign MIO_O = mgpioval0;
    //AHB signals conncect
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign AR_SEND = m2sahbar;
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign DATA_SEND = m2sahbdata;
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign AHB_START = m2sahbctl[0];
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign RECV_RD = m2sahbctl[1];
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign TRAN_TYPE = m2sahbctlda[0];
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign TRAN_STATUS = m2sahbctlda[2:1];
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign BURST_TYPE = m2sahbctlda[5:3];
    
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign mstatusi = IRQ2CSR_MSTATUS;
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign CSR2IRQ_MSTATUS = mstatuso;
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign CSR2IRQ_MTVEC = mtvec;
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign CSR2IRQ_MEPC = mepc;
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign CSR2IRQ_MIE = mie;
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign CSR2PLIC_PRITHRE = prithre;
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign CSR2PLIC_PRI = plicpri;
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign CSR2PLIC_IRQ_INDEX = plicid;
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign CSR2PLIC_IE = plicie;
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign CSR2PLIC_MODE = plicmode;
    /////******************csr register write logic starts*******************///// 
   (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign CSR2IRQ_MSTATUS_LOAD = (WB2CSR_CSR_WR_EN == 1'b1)&&(WB2CSR_CSR_WR_ADDR == `M2SAHB_STATUS);
   (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign CSR2PLIC_PRI_LOAD = (WB2CSR_CSR_WR_EN == 1'b1)&&(WB2CSR_CSR_WR_ADDR == `PLICPRI_AR);
   (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign CSR2PLIC_MTVEC_LOAD = (WB2CSR_CSR_WR_EN == 1'b1)&&(WB2CSR_CSR_WR_ADDR == `MTVEC_AR);
   (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)assign CSR2PLIC_MODE_LOAD = (WB2CSR_CSR_WR_EN == 1'b1)&&(WB2CSR_CSR_WR_ADDR == `PLICMODE_AR);
    always@(*)
    begin
        if(~nRST)
        begin
            misa <= (`MISA_32x)|(`MISA_I)|(`MISA_M);
            mvendorid <= `MVENDORID_DATA;
            mcyclei <= 32'b0;
            mcyclehi <= 32'b0;
            mtimei <=  32'b0;
            mtimehi <= 32'b0;
            mcounterctl <= 32'b0;
            mgpioctl  <= 32'b0; 
            mgpioval0 <= 32'b0;
            mgpioval1 <= 32'b0;
            m2sahbar <= 32'b0;
            m2sahbdata <= 32'b0;
            m2sahbctlda <= 32'b0;
            m2sahbctl <= 32'b0;
            m2sahbstatus <= 32'b0;
            mstatuso <= 32'b0;
            mie <= 32'b0;
            mtvec <= 32'b0;
            mepc <= 32'b0;
            mcause <= 32'b0;
            plicmode <= 32'b0;
            prithre <= 32'b0;
            plicpri <= 32'b0;
            plicid <=  32'b0;
            plicie <=  32'b0;
            csr_reg0 <= 'b0;
            csr_reg1 <= 'b0;
            csr_reg2 <= 'b0;
            csr_reg3 <= 'b0;
            csr_reg4 <= 'b0;
        end
        else
        begin
            if(WB2CSR_CSR_WR_EN == 1'b1)
            begin
                case(WB2CSR_CSR_WR_ADDR)
                    `MISA_AR:       misa <= WB2CSR_CSR_WR_DATA;
                    `MVENDORID_AR:  mvendorid <= mvendorid;
                    `MCYCLE_AR:     mcyclei <= WB2CSR_CSR_WR_DATA;
                    `MCYCLEH_AR:    mcyclehi <= WB2CSR_CSR_WR_DATA;
                    `MCOUNTERCTL_AR:mcounterctl <= WB2CSR_CSR_WR_DATA;
                    `MSTATUS_AR:    mstatuso <= WB2CSR_CSR_WR_DATA;
                    `MIE_AR:        mie <= WB2CSR_CSR_WR_DATA;
                    `MTVEC_AR:      mtvec <= WB2CSR_CSR_WR_DATA;
                    `MEPC_AR:       mepc <= WB2CSR_CSR_WR_DATA;
                    `MCAUSE_AR:     mcause <= WB2CSR_CSR_WR_DATA;
                    `PRITHRE_AR:    prithre <= WB2CSR_CSR_WR_DATA;
                    `PLICPRI_AR:    plicpri <= WB2CSR_CSR_WR_DATA;
                    `PLICID_AR:     plicid <= WB2CSR_CSR_WR_DATA;
                    `PLICIE_AR:     plicie <= WB2CSR_CSR_WR_DATA;
                    `PLICMODE_AR:   plicmode <= WB2CSR_CSR_WR_DATA;
                    `MTIME_AR:      mtimei <= WB2CSR_CSR_WR_DATA;
                    `MTIMEH_AR:     mtimehi <= WB2CSR_CSR_WR_DATA;
                    `MTIMECMP_AR:   mtimecmp <= WB2CSR_CSR_WR_DATA;
                    `MTIMECMPH_AR:   mtimecmph <= WB2CSR_CSR_WR_DATA;
                    ////*******GPIO CSR register logic start******////
                    `MGPIOCTL_AR:   mgpioctl <= WB2CSR_CSR_WR_DATA;
                    `MGPIOVAL0_AR:  mgpioval0 <= WB2CSR_CSR_WR_DATA;
                    `MGPIOVAL1_AR:  mgpioval1 <= mgpioval1;
                    ////*******AHB CSR register logic start******////
                    `M2SAHB_AR:     m2sahbar <= WB2CSR_CSR_WR_DATA;
                    `M2SAHB_DATA:   m2sahbdata <= WB2CSR_CSR_WR_DATA;
                    `M2SAHB_CTLDA:  m2sahbctlda <= WB2CSR_CSR_WR_DATA;
                    `M2SAHB_CTL:    m2sahbctl <= WB2CSR_CSR_WR_DATA;
                    `M2SAHB_STATUS: m2sahbstatus <= m2sahbstatus;
                    `S2MAHB_DATA:   s2mahbdata <= s2mahbdata;
                    12'd1:csr_reg0 <= WB2CSR_CSR_WR_DATA;
                    12'd2:csr_reg1 <= WB2CSR_CSR_WR_DATA;
                    12'd3:csr_reg2 <= WB2CSR_CSR_WR_DATA;
                    12'd4:csr_reg3 <= WB2CSR_CSR_WR_DATA;
                    12'd5:csr_reg4 <= WB2CSR_CSR_WR_DATA;
                endcase
            end
        end
    end 
    /////******************csr register write logic ends*******************/////
    /////******************csr register read logic starts*******************/////
    always@(*)
    begin
        if(~nRST)
        begin
            csr_rd_data <= 32'b0;
        end
        else
        begin
            if(EX2CSR_CSR_RD_EN == 1'b1)
            begin
                case(EX2CSR_CSR_RD_ADDR)
                    `MISA_AR:       csr_rd_data <= misa;
                    `MVENDORID_AR:  csr_rd_data <= mvendorid;
                    `MCYCLE_AR:     csr_rd_data <= mcycleo;
                    `MCYCLEH_AR:    csr_rd_data <= mcycleho;
                    `MCOUNTERCTL_AR:csr_rd_data <= mcounterctl;
                    `MGPIOCTL_AR:   csr_rd_data <= mgpioctl;
                    `MGPIOVAL0_AR:  csr_rd_data <= mgpioval0;
                    `MGPIOVAL1_AR:  csr_rd_data <= MIO_I;
                    `MSTATUS_AR:    csr_rd_data <= mstatusi;
                    `MIE_AR:        csr_rd_data <= mie;
                    `MTVEC_AR:      csr_rd_data <= mtvec;
                    `MEPC_AR:       csr_rd_data <= IRQ2CSR_MEPC;
                    `MCAUSE_AR:     csr_rd_data <= IRQ2CSR_MCAUSE;
                    `PRITHRE_AR:    csr_rd_data <= prithre;
                    `PLICPRI_AR:    csr_rd_data <= plicpri;
                    `PLICID_AR:     csr_rd_data <= plicid;
                    `PLICIE_AR:     csr_rd_data <= plicie;
                    `PLICMODE_AR:   csr_rd_data <= plicmode;
                    `MTIME_AR:      csr_rd_data <= mtimeo;
                    `MTIMEH_AR:     csr_rd_data <= mtimeho;
                    `MTIMECMP_AR:   csr_rd_data <= mtimecmp;
                    `MTIMECMPH_AR:  csr_rd_data <= mtimecmph;
                    ////*******AHB CSR register logic start******////
                    `M2SAHB_AR:     csr_rd_data <= m2sahbar    ;
                    `M2SAHB_DATA:   csr_rd_data <= m2sahbdata  ;
                    `M2SAHB_CTLDA:  csr_rd_data <= m2sahbctlda ;
                    `M2SAHB_CTL:    csr_rd_data <= m2sahbctl   ;
                    `M2SAHB_STATUS: csr_rd_data <= {FIFO_FULL,FIFO_EMPTY,RECV_FIFO_FULL,RECV_FIFO_EMPTY};
                    `S2MAHB_DATA:   csr_rd_data <= DATA_RECV;
                    12'd1:csr_rd_data <= csr_reg0;
                    12'd2:csr_rd_data <= csr_reg1;
                    12'd3:csr_rd_data <= csr_reg2;
                    12'd4:csr_rd_data <= csr_reg3;
                    12'd5:csr_rd_data <= csr_reg4;
                    default:csr_rd_data <= csr_rd_data;
                endcase
            end
        end
    end 
    /////******************csr register read logic ends*******************/////
   //cycle counter initialize
   (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)cycle_counter cycle_counter_inist(
        .REF_CLK(REF_CLK),
        .nRST(nRST),
        .CYC_EN(mcounterctl[0]),
        .CYC_LOAD((WB2CSR_CSR_WR_EN == 1'b1)
                  &&((WB2CSR_CSR_WR_ADDR==`MCYCLE_AR)||(WB2CSR_CSR_WR_ADDR==`MCYCLEH_AR))),
        .CSR_ADDR(WB2CSR_CSR_WR_ADDR),
        .MCYCLE_I(mcyclei),
        .MCYCLEH_I(mcyclehi),
        .MCYCLE_O(mcycleo),
        .MCYCLEH_O(mcycleho)
    );
    //timer64 initialize
    (* DONT_TOUCH="TRUE" *)(* KEEP="yes" *)rv_timer64 rv_timer64_inist(
        . REF_CLK(REF_CLK),
        . nRST(nRST),
        . TIMER64_EN(mcounterctl[1]),
        . TIMER64_LOAD((WB2CSR_CSR_WR_EN == 1'b1)
                  &&((WB2CSR_CSR_WR_ADDR==`MTIME_AR)||(WB2CSR_CSR_WR_ADDR==`MTIMEH_AR))),
        . CSR_ADDR(WB2CSR_CSR_WR_ADDR),
        . MTIME_I(mtimei),
        . MTIMEH_I(mtimehi),
        . MTIMECMP(mtimecmp),
        . MTIMECMPH(mtimecmph),
        . MTIME_O(mtimeo),
        . MTIMEH_O(mtimeho),
        . T_IRQ(T_IRQ)
    );
endmodule
