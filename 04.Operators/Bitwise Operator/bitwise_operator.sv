module bitwise_operator();
  bit[3:0] a,b;
  initial begin
    a=4'h7; 
    b=4'h3;
    $display("Value of A : %b(%0d) and B : %b(%0d)\n",a,a,b,b);
    $display("Bitwise AND : %0d",a&b);
    $display("Bitwise OR : %0d",a|b);
    $display("Bitwise NOT(A) : %0d",~a);
    $display("Bitwise XOR : %0d",a^b);
    $display("Bitwise XNOR : %0d",a~^b);
  end
endmodule
