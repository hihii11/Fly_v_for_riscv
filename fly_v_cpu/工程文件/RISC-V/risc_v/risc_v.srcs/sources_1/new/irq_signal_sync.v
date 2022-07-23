module irq_signal_sync(
        input            din,
        input          s_clk,
        input             en,
        input           nrst,
        output          test,
        output          dout
    );
    
    wire    Q1_Clr;
    reg     Q1_out,Q2_out,Q3_out;
    assign Q1_Clr = ~din & dout;
    assign dout = Q2_out;
    assign test = dout;
    always@(posedge din,posedge Q1_Clr|(~nrst))
    begin
        if(Q1_Clr|~nrst)
        begin
            Q1_out <= 1'b0;
        end
        else
        begin
            Q1_out <= 1'b1;
        end
    end
    
    always@(posedge s_clk)
    begin
        if(~nrst)
        begin
            Q2_out <= 1'b0;
        end
        else
        begin
            if(en)
            begin
                Q2_out <= Q1_out;
            end
            else
            begin
                Q2_out <= 1'b0;
            end
        end
    end 
endmodule