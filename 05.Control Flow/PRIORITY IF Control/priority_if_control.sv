module priority_if_control;
    logic a, b, c;
    logic y;
    always_comb begin
        priority if (a)
            y = 1;
        else if (b)
            y = 0;
        else if (c)
            y = 1;
        else
            y = 0;
    end
endmodule
