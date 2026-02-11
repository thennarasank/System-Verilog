module unpacked_array;
   logic [7:0] data [4];
  int abc[10];
    initial begin
    data[0] = 8'h11;
    data[1] = 8'h22;
    data[2] = 8'h33;
    data[3] = 8'h44;

  foreach (data[i])
      $display("data[%0d] = %h", i, data[i]);
  foreach (abc[i])
      abc[i] = $urandom_range(10, 50);
  foreach (abc[i])
      $display("abc[%0d] = %0d", i, abc[i]);
  end
endmodule
