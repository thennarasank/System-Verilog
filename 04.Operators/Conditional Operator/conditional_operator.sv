module conditional_operator();
  int a=700;
  bit [8:0] b='d700;
  initial begin
    string x = a==b ? "Similar" : "Different" ;
    $display("--conditional-operator--");
    $display("%s",x);
  end  
endmodule
