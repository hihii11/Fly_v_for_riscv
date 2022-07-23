module rv_mio#(
        parameter integer GPIO_WIDTH = 32
)
(
        input   wire                                       nRST,
        input   wire [GPIO_WIDTH - 1:0]                   MIO_T,
        input   wire [GPIO_WIDTH - 1:0]                   MIO_O,
        output  wire [GPIO_WIDTH - 1:0]                   MIO_I,
        inout   wire [GPIO_WIDTH - 1:0]                     MIO
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
