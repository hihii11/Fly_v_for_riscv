module rv_plic#(
    parameter integer PLIC_IRQ_NUM = 9 //0~7:IRQ from MIO 8:IRQ from Timer64 
)(
        input  wire                                      REF_CLK,//system reference clock
        input  wire                                         nRST,//system reset signal
        //IRQ signals input
        input  wire                                     MIE_PLIC,//PLIC Interrupt enable
        input  wire [3:0]                       CSR2PLIC_PRITHRE,//PLIC Interrupt enable
        input  wire                            CSR2PLIC_PRI_LOAD,//priority load signal from CSR to PLIC
        input  wire                          CSR2PLIC_MTVEC_LOAD,//mtvec load signal from CSR to PLIC
        input  wire                           CSR2PLIC_MODE_LOAD,//interrupt mode load signal from CSR to PLIC
        input  wire [3:0]                           CSR2PLIC_PRI,//priority input from CSR to PLIC
        input  wire [31:0]                        CSR2PLIC_MTVEC,//mtvec input from CSR to PLIC
        input  wire [1:0]                          CSR2PLIC_MODE,//IRQ mode from CSR to PLIC
        input  wire [PLIC_IRQ_NUM - 1:0]             CSR2PLIC_IE,//interrupt enable signal from CSR to PLIC
        input  wire [31:0]                    CSR2PLIC_IRQ_INDEX,//now IRQ ID from CSR to PLIC
        input  wire [PLIC_IRQ_NUM - 9:0]                 EXT_IRQ,//external interrupt signals input
        output wire [31:0]                           PLIC_IRQ_ID,//now PLIC interrupt output ID
        input  wire [31:0]                        PLIC_IRQ_MTVEC,//now PLIC interrupt ID's MTVEC address
        input  wire [7:0]                          MIO2IRQ_MIO_I,//interrupt from MIO
        input  wire                                        T_IRQ,//interrupt from timer64
        output wire                                     PLIC_IRQ //PLIC interrupt signal from PLIC to irq_ctl
    );
    localparam RISING = 2'b00;
    localparam FALLING = 2'b01;
    localparam HIGH = 2'b10;
    localparam EDGE = 2'b11;
    ////***********************************PLIC inner signals definitions starts***********************************////
    reg [31:0]                          plic_mtvec  [PLIC_IRQ_NUM - 1:0];//store plic_mtvec for each IRQ source(ID from 1~PLIC_IRQ_NUM)
    reg [3:0]                        plic_priority  [PLIC_IRQ_NUM - 1:0];//store priority for each IRQ source(ID from 1~PLIC_IRQ_NUM)
    reg [1:0]                            plic_mode  [PLIC_IRQ_NUM - 1:0];//store interrupt mode for each IRQ source(ID from 1~PLIC_IRQ_NUM)
    wire [PLIC_IRQ_NUM - 1:0]    ext_irq_from_gate;//IRQ signal from gate
    reg  [PLIC_IRQ_NUM - 1:0]            irq_valid;//valid interrupt 
    reg [31:0]                         plic_irq_id;//arbitrated interrupt ID
    reg [3:0]                         priority_max;//store now max priority
    ////***********************************PLIC inner signals definitions ends***********************************////
    ////***********************************PLIC inner signals connects starts***********************************////
    assign PLIC_IRQ = |irq_valid;
    assign PLIC_IRQ_ID = plic_irq_id;
    assign PLIC_IRQ_MTVEC = plic_mtvec[plic_irq_id - 1];
    ////***********************************PLIC inner signals connects ends***********************************////
    ////***********************************priority/mtvec write logic starts***********************************////
    integer irq_wr_index;
    always@(posedge REF_CLK)
    begin
        if(~nRST)
        begin
            for(irq_wr_index = 0;irq_wr_index <PLIC_IRQ_NUM;irq_wr_index = irq_wr_index+1)
            begin
                plic_mode[irq_wr_index] <= 4'b0;
            end
        end
        else
        begin
            if(CSR2PLIC_MODE_LOAD == 1'b1)
                plic_mode[CSR2PLIC_IRQ_INDEX - 1] = CSR2PLIC_MODE;
        end
    end
    always@(posedge REF_CLK)
    begin
        if(~nRST)
        begin
            for(irq_wr_index = 0;irq_wr_index <PLIC_IRQ_NUM;irq_wr_index = irq_wr_index+1)
            begin
                plic_priority[irq_wr_index] <= 4'b0;
            end
        end
        else
        begin
            if(CSR2PLIC_PRI_LOAD==1'b1)
                plic_priority[CSR2PLIC_IRQ_INDEX - 1] = CSR2PLIC_PRI;
        end
    end
    always@(posedge REF_CLK)
    begin
        if(~nRST)
        begin
            for(irq_wr_index = 0;irq_wr_index <PLIC_IRQ_NUM;irq_wr_index = irq_wr_index+1)
            begin
                plic_mtvec[irq_wr_index] <= 32'b0;
            end
        end
        else
        begin
            if(CSR2PLIC_MTVEC_LOAD==1'b1)
                plic_mtvec[CSR2PLIC_IRQ_INDEX - 1] = CSR2PLIC_MTVEC;
        end
    end
    ////***********************************priority/mtvec write logic starts***********************************////
    ////***********************************synchronizer(gate) initialize starts***********************************////
    //GATA define
    genvar mio_index;
    generate
        for(mio_index = 0;mio_index < 8;mio_index = mio_index+1)
        begin:GPIO_SYNC
            synchronizer_1 synchronizer_inist0(
                .  din(MIO2IRQ_MIO_I[mio_index]),
                .s_clk(REF_CLK),
                .   en(CSR2PLIC_IE[mio_index]&MIE_PLIC),
                . nrst(nRST),
                . dout(ext_irq_from_gate[mio_index])
            );
        end
    endgenerate
    //Timer interrupt input
    synchronizer_1 synchronizer_inist1(
                .  din(T_IRQ),
                .s_clk(REF_CLK),
                .   en(CSR2PLIC_IE[8]&MIE_PLIC),
                . nrst(nRST),
                . dout(ext_irq_from_gate[8])
            );
    genvar ext_irq_index;
    generate
        for(ext_irq_index = 0;ext_irq_index < (PLIC_IRQ_NUM - 8);ext_irq_index = ext_irq_index+1)
        begin:USER_SYNC
            synchronizer_1 synchronizer_inist2(
                .  din(EXT_IRQ[ext_irq_index]),
                .s_clk(REF_CLK),
                .   en(CSR2PLIC_IE[ext_irq_index+9]&MIE_PLIC),
                . nrst(nRST),
                . dout(ext_irq_from_gate[ext_irq_index+9])
            );
        end
    endgenerate
    ////***********************************synchronizer(gate) initialize ends***********************************////
    reg [PLIC_IRQ_NUM - 1:0] ext_irq_dff;
    integer irq_valid_index;
    always@(posedge REF_CLK)
    begin
        if(~nRST) 
        begin
            for(irq_valid_index = 0;irq_valid_index < PLIC_IRQ_NUM;irq_valid_index=irq_valid_index+1)  
            begin
                ext_irq_dff[irq_valid_index] <= 1'b0;
            end
        end
        else
        begin
            for(irq_valid_index = 0;irq_valid_index < PLIC_IRQ_NUM;irq_valid_index=irq_valid_index+1)  
            begin
                ext_irq_dff[irq_valid_index] <= ext_irq_from_gate[irq_valid_index];
            end
        end
    end
    always@(*)
    begin
        if(~nRST)
        begin
            for(irq_valid_index = 0;irq_valid_index < PLIC_IRQ_NUM;irq_valid_index=irq_valid_index+1)  
            begin
                irq_valid[irq_valid_index] <=  1'b0;
            end
        end
        else
        begin
            for(irq_valid_index = 0;irq_valid_index < PLIC_IRQ_NUM;irq_valid_index=irq_valid_index+1)  
            begin
                case(plic_mode[irq_valid_index])
                RISING:irq_valid[irq_valid_index] <=  MIE_PLIC & (ext_irq_dff[irq_valid_index] == 1'b0) & (ext_irq_from_gate[irq_valid_index] == 1'b1);
                FALLING:irq_valid[irq_valid_index] <=  MIE_PLIC & (ext_irq_dff[irq_valid_index] == 1'b1) & (ext_irq_from_gate[irq_valid_index] == 1'b0);
                HIGH:irq_valid[irq_valid_index] <=  MIE_PLIC & (ext_irq_from_gate[irq_valid_index] == 1'b1);
                EDGE:irq_valid[irq_valid_index] <=  MIE_PLIC & (((ext_irq_dff[irq_valid_index] == 1'b0) & (ext_irq_from_gate[irq_valid_index] == 1'b1))
                                                                    |((ext_irq_dff[irq_valid_index] == 1'b1) & (ext_irq_from_gate[irq_valid_index] == 1'b0)));
                default:irq_valid[irq_valid_index] <= 1'b0;
                endcase
            end
        end
    end
    ////***********************************arbiter logic starts***********************************////
    integer irq_index;
    //IRQ arbiter
    always@(*)
    begin
        if(~nRST)
        begin
            plic_irq_id = 32'b0;
            priority_max = 3'b0;
        end
        else
        begin
            for(irq_index = PLIC_IRQ_NUM;irq_index >= 1;irq_index = irq_index-1)
            begin
                if(MIE_PLIC == 1'b1)
                begin
                    if(plic_priority[irq_index-1] > CSR2PLIC_PRITHRE)
                    begin
                       if((irq_valid[irq_index - 1]==1'b1)&&(plic_priority[irq_index-1] >= priority_max))
                       begin
                            priority_max = plic_priority[irq_index-1];
                            plic_irq_id = irq_index;
                       end
                    end
                    else
                    begin
                        plic_irq_id = plic_irq_id;
                        priority_max = priority_max;
                    end
                end
                else
                begin
                    plic_irq_id = 32'b0;
                    priority_max = 3'b0;
                end
            end
        end
    end
    ////***********************************arbiter logic ends***********************************////
endmodule
