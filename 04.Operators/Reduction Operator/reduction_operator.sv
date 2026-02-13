module reduction_operator();
  bit [3:0] a = 4'd11;
  initial begin
    $display("Reduction Operator\n");
    $display("Value of A : %b\n",a);
    $display("AND of A : %b",&a);
    $display("NAND of A	: %b",~&a);
    $display("OR of A : %b",|a);
    $display("NOR of A : %b",~|a);
    $display("XOR of A : %b",^a);
    $display("XNOR of A	: %b",~^a);
  end
endmodule
