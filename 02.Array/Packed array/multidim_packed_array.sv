module multidim_packed_array;
   logic [1:0][3:0] data;
  
 initial begin
    data = 8'h55;
    $display("data[0] = %h", data[0]);
    $display("data[1] = %b", data[1]);
  end
endmodule
