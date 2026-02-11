module packed_array;
   logic [7:0] data;
  initial begin
    data = 8'h21;
    $display("Full data = %b", data);
    $display("Bit 0 = %b", data[0]);
    $display("Bit 7 = %b", data[7]);
  end
endmodule
