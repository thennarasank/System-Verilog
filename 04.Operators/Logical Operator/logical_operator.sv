module logical_operator();
  bit [7:0] a,b,c,d;
  initial begin
    a=8'h99;
    b=8'h66;
    c=a&&b;
    $display("a && b : %0d", c);
    d=a||b;
    $display("a || b : %0d", d);
    $display("!a : %0d", !a);
    $display("!b : %0d", !b);
  end
endmodule
