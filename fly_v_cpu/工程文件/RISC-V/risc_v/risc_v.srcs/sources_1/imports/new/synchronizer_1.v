module synchronizer_1(
        input             din,
        input           s_clk,
        input              en,
        input            nrst,
        output           test,
        output           dout
    );
    
    wire    Q1_Clr;//第一级触发器复位信号
    reg     Q1_out,Q2_out,Q3_out;
    assign Q1_Clr = ~din & dout;
    assign dout = Q2_out;
    assign test = nrst;
    always@(posedge din,posedge Q1_Clr|(~nrst))//第一级触发器所存输入信号
    begin
        if(Q1_Clr|(~nrst))
        begin
            Q1_out <= 1'b0;
        end
        else
        begin
            Q1_out <= 1'b1;
        end
    end
    
    always@(posedge s_clk)//第二级触发器采样Q1输出信号 第三级触发器缓冲
    begin
        if(~nrst)
        begin
            Q2_out <= 1'b0;
            Q3_out <= 1'b0;
        end
        else
        begin
            if(en)
            begin
                Q3_out <= Q2_out;
                Q2_out <= Q1_out;
            end
            else
            begin
                Q3_out <= Q3_out;
                Q2_out <= Q2_out;
            end
        end
    end 
endmodule
