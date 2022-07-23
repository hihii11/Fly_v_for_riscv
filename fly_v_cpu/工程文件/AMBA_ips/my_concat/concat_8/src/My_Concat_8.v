module My_Concat_8#(
       parameter integer SIGNAL_IN_NUM = 8
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
       input wire [SIGNAL_IN_NUM-1:0] din
    );
    
    assign  {OUT7,OUT6,OUT5,OUT4,OUT3,OUT2,OUT1,OUT0}= din;
    
endmodule
