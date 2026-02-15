module if_control;
  int a = 15;
  int b = 10;
  initial begin
    if (a > b)
      $display("A is greater than B");
  end
endmodule
