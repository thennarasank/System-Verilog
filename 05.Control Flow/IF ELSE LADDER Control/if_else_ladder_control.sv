module if_else_ladder_control;
  int a = 25;
  int b = 40;
  int c = 32;
  initial begin
    if (a > b && a > c)
      $display("A is the largest number = %0d", a);
    else if (b > a && b > c)
      $display("B is the largest number = %0d", b);
    else if (c > a && c > b)
      $display("C is the largest number = %0d", c);
    else
      $display("Some numbers are equal");
  end
endmodule
