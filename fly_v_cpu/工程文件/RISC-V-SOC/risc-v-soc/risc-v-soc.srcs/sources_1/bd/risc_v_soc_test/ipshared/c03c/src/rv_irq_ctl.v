module rv_irq_ctl#(
        parameter integer PLIC_IRQ_NUM = 9
)(
        input  wire                                       REF_CLK,//system reference clock
        input  wire                                          nRST,//system reset signal
        input  wire                                  MREQ_REFRESH,//mret instruction will set REFRESH signal high
        //signal from csr to IRQ
        input  wire                          CSR2IRQ_MSTATUS_LOAD,//MSTATUS register load signal 
        input  wire [31:0]                          CSR2IRQ_MTVEC,//the IRQ function enter address
        input  wire [31:0]                        CSR2IRQ_MSTATUS,//mstatus from csr to irq
        output wire [31:0]                        IRQ2CSR_MSTATUS,//mstatus from irq to csr
        output wire [31:0]                         IRQ2CSR_MCAUSE,//mstatus from irq to csr
        //signals from csr to PLIC
        input  wire [1:0]                          CSR2PLIC_MODE,//IRQ mode from CSR to PLIC
        input  wire [3:0]                       CSR2PLIC_PRITHRE,//PLIC Interrupt priority Threshold 
        input  wire [3:0]                           CSR2PLIC_PRI,//PLIC interrupt priority
        input  wire [31:0]                    CSR2PLIC_IRQ_INDEX,//PLIC interrupt signal source ID(1~8)
        input  wire                            CSR2PLIC_PRI_LOAD,//priority load signal from CSR to PLIC
        input  wire                          CSR2PLIC_MTVEC_LOAD,//mtvec load signal from CSR to PLIC 
        input  wire                           CSR2PLIC_MODE_LOAD,//interrupt mode load signal from CSR to PLIC
        input  wire [PLIC_IRQ_NUM - 1:0]             CSR2PLIC_IE, //PLIC interruptr enable signal from CSR to PLIC
        //signals from IRQ to CSR
        output wire [31:0]                          IRQ2CSR_MEPC,//MEPC register data from IRQ to CSR
        //signals from IRQ to PC
        output wire                                  IRQ2PC_LOAD,//PC load signal from irq to pc
        output wire [31:0]                        IRQ2PC_PC_ADDR,//PC load data from irq to pc
        //other signals
        input  wire [7:0]                          MIO2IRQ_MIO_I,//MIO(0~8) input
        input  wire                                   EX2PC_LOAD,//EX to PC load signal
        input  wire [31:0]                               PC_ADDR,//instruction address from PC
        input  wire                                        T_IRQ,//interrupt from timer
        input  wire [PLIC_IRQ_NUM-1:0]                   EXT_IRQ //extern interrupt signal input
    );
     ////*********************inner signals definitions starts*********************/////
    //PLIC output signal
    wire [31:0]         PLIC_IRQ_ID;
    wire [31:0]      PLIC_IRQ_MTVEC;
   
    wire                    ext_irq;//irq signal after sample
    reg [31:0]          irq_mstatus;//irq inner mstatus store
    wire                    irq_mie; //now mie signal
    reg                 irq2pc_load; 
    reg [31:0]       irq2pc_pc_addr;
    reg [31:0]         irq2csr_mepc;
    reg [31:0]       irq2csr_mcause;
    ////*********************inner signals definitions ends*********************/////
    ////*********************inner signals connections starts*********************/////
    assign irq_mie = irq_mstatus[3];
    assign IRQ2PC_LOAD = irq2pc_load;
    assign IRQ2CSR_MSTATUS = irq_mstatus;
    assign IRQ2CSR_MCAUSE = irq2csr_mcause;
    assign IRQ2CSR_MEPC   = irq2csr_mepc;
    assign IRQ2PC_PC_ADDR = irq2pc_pc_addr;
    ////*********************inner signals connections ends*********************///// 
    //MIE logic starts
    //when an interrupt happens
    reg irq_handle_en;
    reg mreq_refresh_dff0,mreq_refresh_dff1,mreq_refresh_dff2;
    always@(posedge REF_CLK)
    begin
        if(~nRST)
        begin
            irq_mstatus <= 32'h08;
            irq_handle_en <= 1'b0;
        end
        else
        begin
            if(CSR2IRQ_MSTATUS_LOAD)
            //receive mstatus data from csr
            //when an interrupt happens,hardware will exchange the value of
            //MPIE(irq_mstatus[7]) and MIE(irq_mstatus[3]), and set MIE as 0.
            //when the interrupt is handled, exchange the value of MPIE and MIE again
            begin
                irq_mstatus <= CSR2IRQ_MSTATUS;
                irq_handle_en <= irq_handle_en;
            end
            else if((ext_irq == 1'b1)&&(irq_handle_en == 1'b0))
            begin
                irq_mstatus[7] <= irq_mstatus[3];
                irq_mstatus[3] <= 1'b0;
                irq_handle_en <= 1'b1;
            end
            else if((mreq_refresh_dff2 == 1'b1) && (irq_handle_en == 1'b1))
            begin
                irq_mstatus[7] <= irq_mstatus[3];
                irq_mstatus[3] <= irq_mstatus[7];
                irq_handle_en <= 1'b0;
            end
            else
            begin
                irq_mstatus <= irq_mstatus;
                irq_handle_en <= irq_handle_en; 
            end
        end
    end
    always@(posedge REF_CLK)
    begin
        if(~nRST)
        begin
            mreq_refresh_dff0 <= 1'b0;
            mreq_refresh_dff1 <= 1'b0;
            mreq_refresh_dff2 <= 1'b0;
        end
        else
        begin
            mreq_refresh_dff2 <= mreq_refresh_dff1;
            mreq_refresh_dff1 <= mreq_refresh_dff0;
            mreq_refresh_dff0 <= MREQ_REFRESH;
        end
    end
    //irq for pc load address logic starts
    always@(posedge irq2pc_load)
    begin
        if(~nRST)
        begin
            irq2pc_pc_addr <= 32'b0;
        end
        else
        begin
            if(irq2pc_load == 1'b1)
            begin
                if(CSR2IRQ_MTVEC[1:0] == 2'b0)
                    irq2pc_pc_addr <= PLIC_IRQ_MTVEC[31:2];
                else
                    irq2pc_pc_addr <= PLIC_IRQ_MTVEC[31:2] + (irq2csr_mcause[30:0]<<2);
            end
        end
    end
    
    //mcause logic starts
    //write interrupt reason to CSR mcause
    always@(posedge ext_irq,negedge nRST)
    begin
        if(~nRST)
            irq2csr_mcause <= 32'hffff_ffff;
        else if(ext_irq)
            irq2csr_mcause <= {1'b1,31'd11};
        else
            irq2csr_mcause <= irq2csr_mcause;
    end
    
    //mepc logic starts
    //Provides a method when a branch jump instruction contradicts an interrupt jump
    reg ex2pc_load_dff0;
    always@(posedge REF_CLK)
    begin
        if(~nRST)
        begin
            ex2pc_load_dff0 <= 1'b0;
        end
        else
        begin
            ex2pc_load_dff0 <= EX2PC_LOAD;
        end
    end
    always@(posedge REF_CLK)
    begin
        if(~nRST)
        begin
            irq2csr_mepc <= 32'b0;
        end
        else
        begin
            if(irq2pc_load)
            //keep interrupt jump first
            //CPU will cancel branch jump instruction when a branch jump instruction 
            //contradicts an interrupt jump
            begin
                if(EX2PC_LOAD) irq2csr_mepc <= PC_ADDR + 32'h4 - 32'h0C;
                else if(ex2pc_load_dff0) irq2csr_mepc <= PC_ADDR + 32'h4 - 32'h04;
                else irq2csr_mepc <= PC_ADDR + 32'h4 - 32'h08;
            end
            else
            begin
                irq2csr_mepc <= irq2csr_mepc;
            end
        end
    end
    //check valid interrupt signal from PLIC
    reg ext_irq_dff;
    reg t64_irq_dff;
    always@(posedge REF_CLK)
    begin
        if(~nRST)ext_irq_dff <= 1'b0;
        else ext_irq_dff <= ext_irq;
    end
    always@(*)
    begin
        if(~nRST)
        begin
            irq2pc_load = 1'b0;
        end
        else
        begin
            //check if interrupt signal from PLIC is valid
            //it's interrupt mode is always RISING
               irq2pc_load = irq_mie & (ext_irq_dff == 1'b0) & (ext_irq == 1'b1);
        end
    end
    ////***********************PLIC module inist starts***************************////
    rv_plic#(
        .PLIC_IRQ_NUM(PLIC_IRQ_NUM)
    )rv_plic_inist(
        . REF_CLK(REF_CLK),
        . nRST(nRST),//system reset signal
        //IRQ signals input
        . MIE_PLIC(irq_mie),//PLIC Interrupt enable
        . CSR2PLIC_PRITHRE(CSR2PLIC_PRITHRE),//PLIC Interrupt enable
        . CSR2PLIC_PRI_LOAD(CSR2PLIC_PRI_LOAD),
        . CSR2PLIC_MTVEC_LOAD(CSR2PLIC_MTVEC_LOAD),
        . CSR2PLIC_MODE_LOAD(CSR2PLIC_MODE_LOAD),
        . CSR2PLIC_PRI(CSR2PLIC_PRI),
        . CSR2PLIC_MTVEC(CSR2IRQ_MTVEC),
        . CSR2PLIC_MODE(CSR2PLIC_MODE),
        . CSR2PLIC_IE(CSR2PLIC_IE),
        . CSR2PLIC_IRQ_INDEX(CSR2PLIC_IRQ_INDEX),
        . MIO2IRQ_MIO_I(MIO2IRQ_MIO_I),
        . EXT_IRQ(EXT_IRQ),
        . PLIC_IRQ_ID(PLIC_IRQ_ID),
        . PLIC_IRQ_MTVEC(PLIC_IRQ_MTVEC),
        . T_IRQ(T_IRQ),
        . PLIC_IRQ(ext_irq)
    );
    ////***********************PLIC module inist ends***************************////
endmodule
