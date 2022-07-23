module AXI4_gpio#(
    parameter integer GPIO_WIDTH = 8
)
(
    input                        gpio_clk,//系统时钟
    input   [GPIO_WIDTH-1:0]     tri_out, //输出信号
    
    input      [GPIO_WIDTH-1:0]    INT_MODE,
    input      [GPIO_WIDTH-1:0]    INT_EN,//中断使能
    input                         INT_rst,//中断复位
    output     [GPIO_WIDTH-1:0]    INT_FG,//中断标志寄存器
    output                            INT //中断信号
);

    integer io_byte0;
    integer io_byte1;
    reg [GPIO_WIDTH-1:0]  IO_INT;
    assign INT_FG = IO_INT;
    assign INT = |IO_INT;
    
    reg [GPIO_WIDTH-1:0] IO_input;
    
    always@(posedge gpio_clk)
    begin
        for(io_byte0 = 0;io_byte0 < GPIO_WIDTH;io_byte0 = io_byte0 + 1)
        begin
            if(INT_EN[io_byte0])
                IO_input[io_byte0] <= tri_out[io_byte0];
            else
                IO_input[io_byte0] <= IO_input[io_byte0];
        end
    end
    
    always@(posedge gpio_clk, posedge INT_rst)
    begin
        if(INT_rst)
        begin
            IO_INT <= 'b0;
        end
        else
        begin
            for(io_byte1 = 0;io_byte1 < GPIO_WIDTH;io_byte1 = io_byte1 + 1)
            begin
                if(INT_EN[io_byte1])
                begin
                    if(IO_input[io_byte1]==INT_MODE[io_byte1] && tri_out[io_byte1] == ~INT_MODE[io_byte1])
                    begin
                        IO_INT[io_byte1] <= 1'b1;
                    end
                    else
                    begin
                        IO_INT[io_byte1] <= IO_INT[io_byte1];
                    end
                end
                else
                    IO_INT[io_byte1] <= IO_INT[io_byte1];
            end
        end
    end
//    always@(posedge tri_out[0],posedge INT_rst)
//    begin
//        if(INT_rst)
//        begin
//             IO_INT[0] <= 1'b0;
//        end
//        else
//        begin
//            if(INT_EN[0])
//                IO_INT[0] <= 1'b1;
//            else
//                IO_INT[0] <= 1'b0;
//        end
//    end
//     always@(posedge tri_out[1],posedge INT_rst)
//    begin
//        if(INT_rst)
//        begin
//             IO_INT[1] <= 1'b0;
//        end
//        else
//        begin
//            if(INT_EN[1])
//                IO_INT[1] <= 1'b1;
//            else
//                IO_INT[1] <= 1'b0;
//        end
//    end
    
//     always@(posedge tri_out[2],posedge INT_rst)
//    begin
//        if(INT_rst)
//        begin
//             IO_INT[2] <= 1'b0;
//        end
//        else
//        begin
//            if(INT_EN[2])
//                IO_INT[2] <= 1'b1;
//            else
//                IO_INT[2] <= 1'b0;
//        end
//    end
    
//     always@(posedge tri_out[3],posedge INT_rst)
//    begin
//        if(INT_rst)
//        begin
//             IO_INT[3] <= 1'b0;
//        end
//        else
//        begin
//            if(INT_EN[3])
//                IO_INT[3] <= 1'b1;
//            else
//                IO_INT[3] <= 1'b0;
//        end
//    end
endmodule