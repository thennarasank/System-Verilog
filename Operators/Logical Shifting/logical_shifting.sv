module logical_shifting();
  bit [3:0] a = 4'd5, b;
  initial begin
    b = a<<1 ;
    $display("Left shifting %b<<1	: %b",a,b); 
    $display("Right shifting %b>>1	: %b",b,b>>1);
  end
endmodule
