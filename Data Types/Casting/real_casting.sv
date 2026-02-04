module real_casting();
  real a;
  int b;
  time c;
  
  initial begin
    a = 123.123;
    $display("\nBefore casting:");
    $display("\nReal Value	: %0.5f (%b)",a,a);
    $display("\nInt Value	: %0d (%b)",b,b);
    $display("\nTime Value	: %0t (%b)",c,c);
    
    b = int'(a);
    $display("\nReal Value	: %0.5f (%b)",a,a);
    $display("\nInt Value	: %0d (%b)",b,b);
    $display("\nTime Value	: %0t (%b)",c,c);
    
    c = time'(a);
    $display("\nReal Value	: %0.5f (%b)",a,a);
    $display("\nInt Value	: %0d (%b)",b,b);
    $display("\nTime Value	: %0t (%b)",c,c);
    
  end
endmodule
