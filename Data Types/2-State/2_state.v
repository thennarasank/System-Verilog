module data_type_2_states;
  bit      	a;	
  byte      b;
  shortint	c;	
  int 		d;	
  longint  	e;		
    
  initial begin
    
    $display("\nDefault value of bit 	  = %b", a);
    $display("Default value of byte 	  = %0d(%b)", b, b);
    $display("Default value of int 		  = %0d(%b)", c, c);
    $display("Default value of shortint = %0d(%b)", d, d);
    $display("Default value of longint 	= %0d(%b)", e, e);
    
    #10;
    
  	a = 1'b1;
  	b = 111;
  	c = 11511;
    d = 21122003;
	  e = 123123123;
    
    $display("\nAfter initialize value of bit 	 = %b", a);
    $display("After initialize value of byte 	   = %0d(%b)", b, b);
    $display("After initialize value of int 	   = %0d(%b)", c, c);
    $display("After initialize value of shortint = %0d(%b)", d, d);
    $display("After initialize value of longint  = %0d(%b)", e, e);
    
  end
endmodule
