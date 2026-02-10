module dynamic_array_new;
   int arr[];  
 initial begin
    arr = new[5];
 foreach (arr[i])
      arr[i] = (i + 1) * 5;
 foreach (arr[i])
      $display("arr[%0d] = %0d", i, arr[i]);
  end
endmodule
