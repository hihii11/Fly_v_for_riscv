module My_Concat_4#(
       parameter integer SIGNAL_IN_NUM = 4
)
(   
       output  wire                      OUT0,
       output  wire                      OUT1,
       output  wire                      OUT2,
       output  wire                      OUT3,
       input wire [SIGNAL_IN_NUM-1:0] din
    );
    
    assign {OUT3,OUT2,OUT1,OUT0} = din;
    
endmodule