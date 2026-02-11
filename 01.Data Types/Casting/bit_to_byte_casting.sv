module bit_to_byte_casting();
  byte a;
  bit [3:0]b;
  initial begin
    b = 4'b1010;
    $display("\nBefore Casting\n");
    $display("\nBit Value	: %0d (%b)",b, b);
    $display("\nByte Value	: %0d (%b)",a, a);
    a = byte'(a);
    $display("\nAfter Casting\n");
    $display("\nBit Value	: %0d (%b)",b, b);
    $display("\nByte Value	: %0d (%b)",a, a);
  end
endmodule
