module if_else_control;
  int marks = 45;
  initial begin
    if (marks >= 50)
      $display("Pass");
    else
      $display("Fail");
  end
endmodule
