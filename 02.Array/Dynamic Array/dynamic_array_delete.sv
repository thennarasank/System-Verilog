module dynamic_array_delete;
  int a[];
  initial begin 
    a = new[4];
    foreach (a[i])begin
      a[i] = i * 10;
    end
    $display("Before delete:");
    foreach (a[i]) begin
      $display("a[%0d] = %0d", i, a[i]);
    end
    a.delete();
    $display("After delete:");
    $display("Array size = %0d", a.size());
  end
endmodule
