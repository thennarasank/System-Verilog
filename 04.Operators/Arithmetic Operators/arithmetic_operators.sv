module arithmetic_operators();  
  int a=33, b=44;
  initial begin
    $display("%0d + %0d = %0d",a,b,a+b);
    $display("%0d - %0d = %0d",a,b,a-b);
    $display("%0d * %0d = %0d",a,b,a*b);
    $display("%0d / %0d = %0d",a,b,a/b);
    $display("%0d %% %0d = %0d",a,b,a%b);
    $display("%0d ** %0d = %0d",a,b,a**b);
  end
endmodule
