module My_Concat_16#(
       parameter integer SIGNAL_IN_NUM = 16
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
       input wire [SIGNAL_IN_NUM-1:0] din
    );
    
    assign  { OUT15,OUT14,OUT13,OUT12,OUT11,OUT10,OUT9,OUT8,
                    OUT7,OUT6,OUT5,OUT4,OUT3,OUT2,OUT1,OUT0}=din;
    
endmodule