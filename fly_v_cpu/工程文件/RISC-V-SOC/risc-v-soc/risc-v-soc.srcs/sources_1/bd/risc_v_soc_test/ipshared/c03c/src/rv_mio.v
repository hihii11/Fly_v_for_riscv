module rv_mio#(
        parameter integer GPIO_WIDTH = 32
)
(
       (*DONT_TOUCT = "yes"*) input   wire                                       nRST,
       (*DONT_TOUCT = "yes"*) input   wire [GPIO_WIDTH - 1:0]                   MIO_T,
       (*DONT_TOUCT = "yes"*) input   wire [GPIO_WIDTH - 1:0]                   MIO_O,
       (*DONT_TOUCT = "yes"*) output  wire [GPIO_WIDTH - 1:0]                   MIO_I,
        (*DONT_TOUCT = "yes"*)inout   wire [GPIO_WIDTH - 1:0]                     MIO
    );
    
    genvar i;
    generate
        for(i = 0; i<GPIO_WIDTH;i = i+1)
        begin:IOBUF_INIST
            IOBUF  IOBUF_inist(
                            .O(MIO_I[i]), 
                            .IO(MIO[i]),   
                            .I(MIO_O[i]),
                            .T(MIO_T[i])
                );
        end
    endgenerate
endmodule
