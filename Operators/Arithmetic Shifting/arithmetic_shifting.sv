module arithmetic_shifting();
  logic signed [3:0] a = 4'd8, b;
  initial begin
    b = a<<<1 ;
    $display("Left shifting %b<<1	: %b",a,b);  
    $display("Right shifting %b>>1	: %b",b,b>>>1); 
  end
endmodule
