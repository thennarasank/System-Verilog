module unique_if_control;
    logic [1:0] sel;
    logic y;
    always_comb begin
        unique if (sel == 2'b00)
            y = 0;
        else if (sel == 2'b01)
            y = 1;
        else if (sel == 2'b10)
            y = 0;
        else
            y = 1;
    end
endmodule
