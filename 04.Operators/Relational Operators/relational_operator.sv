module relational_operator();
  bit [3:0] a,b,c,d;
  initial begin
    a=4'h11;
    b=4'h22;
    c=4'h33;
    d=4'h44;
    $display("is a<b ? = %0d",a<b);
    $display("is a>b ? = %0d",a<b);
    $display("is c<=d ? = %0d",c<=d);
    $display("is c<=b ? = %0d",c<=b);
    end
endmodule
