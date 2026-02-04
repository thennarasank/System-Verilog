module integer_casting();
  integer i,i1;
  int iv,iv1;
initial begin
    i = 'b1011101110xzz;
    $display("\nBefore casting integer to int:");
    $display("\nInteger value		: %0d (%b)", i, i);
    $display("\nInt value			: %0d (%b)", iv, iv);
    iv = int'(i);
    $display("\nAfter casting integer to int:");
    $display("\nInteger value		: %0d (%b)", i, i);
    $display("\nInt value			: %0d (%b)", iv, iv);
    $display("\n----------------------------------------------------------");
    iv1 = 'b1100;
    $display("\nBefore casting int to integer:");
    $display("\nInt value		: %0d (%b)", iv1, iv1);
    $display("\nInteger value	: %0d (%b)", i1, i1);
    i1 = integer'(iv1);
    $display("\nAfter casting integer to int:");
    $display("\nInt value		: %0d (%b)", iv1, iv1);
    $display("\nInteger value	: %0d (%b)", i1, i1);
  end
endmodule
