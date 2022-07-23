module My_Concat_32#(
       parameter integer SIGNAL_IN_NUM = 32
)
(   
       output  wire                      OUT0,
       output  wire                      OUT1,
       output  wire                      OUT2,
       output  wire                      OUT3,
       output  wire                      OUT4,
       output  wire                      OUT5,
       output  wire                      OUT6,
       output  wire                      OUT7,
       output  wire                      OUT8,
       output  wire                      OUT9,
       output  wire                      OUT10,
       output  wire                      OUT11,
       output  wire                      OUT12,
       output  wire                      OUT13,
       output  wire                      OUT14,
       output  wire                      OUT15,
       output  wire                      OUT16,
       output  wire                      OUT17,
       output  wire                      OUT18,
       output  wire                      OUT19,
       output  wire                      OUT20,
       output  wire                      OUT21,
       output  wire                      OUT22,
       output  wire                      OUT23,
       output  wire                      OUT24,
       output  wire                      OUT25,
       output  wire                      OUT26,
       output  wire                      OUT27,
       output  wire                      OUT28,
       output  wire                      OUT29,
       output  wire                      OUT30,
       output  wire                      OUT31,
       input wire [SIGNAL_IN_NUM-1:0] din
    );
    
    assign {OUT31,OUT30,OUT29,OUT28,OUT27,OUT26,OUT25,OUT24,
                      OUT23,OUT22,OUT21,OUT20,OUT19,OUT18,OUT17,OUT16,
                      OUT15,OUT14,OUT13,OUT12,OUT11,OUT10,OUT9,OUT8,
                      OUT7,OUT6,OUT5,OUT4,OUT3,OUT2,OUT1,OUT0} = din;
    
endmodule