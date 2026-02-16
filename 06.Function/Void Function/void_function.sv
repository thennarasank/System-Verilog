module void_function; 
  function void compare(input int a, b);
    if(a>b)
      $display("a is greater than b");
    else if(a<b)
      $display("a is less than b");
    else 
      $display("a is equal to b");
  endfunction
  initial begin
    compare(11,11);
    compare(4, 8);
    compare(9, 1);
  end
endmodule
