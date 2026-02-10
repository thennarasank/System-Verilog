module dynamic_array_size;
  int arr[];
  initial begin
    arr = new[5];
    foreach (arr[i])
      arr[i] = i * 10;
    $display("Array size = %0d", arr.size());
    foreach (arr[i])
      $display("arr[%0d] = %0d", i, arr[i]);
  end
endmodule
