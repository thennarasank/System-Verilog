module unpacked_union;
  typedef union {
    int        i;
    logic [31:0] l;
    byte       b[4];
  } my_union_t;
  my_union_t u;
  initial begin
    u.i = 32'h12345678;
    $display("As int  = %0d", u.i);
    $display("As logic= %h", u.l);
    $display("As bytes= %h %h %h %h",u.b[0], u.b[1], u.b[2], u.b[3]);
    u.l = 32'hAABBCCDD;
    $display("\nAfter assigning logic:");
    $display("As int  = %0d", u.i);
    $display("As logic= %h", u.l);
  end
endmodule
