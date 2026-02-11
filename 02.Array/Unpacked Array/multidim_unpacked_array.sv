module multidim_unpacked_array;
 int king[3][4];  
  initial begin
    foreach (king[i, j])
      king[i][j] = i*10 + j;
    foreach (king[i, j])
      $display("king[%0d][%0d] = %0d", i, j,king[i][j]);
  end
  endmodule
