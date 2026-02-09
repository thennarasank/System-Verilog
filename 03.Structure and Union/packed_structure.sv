module packed_structure;

  typedef struct packed {
    logic [3:0] a;
    logic [7:0] b;
    logic       c;
  } my_struct_t;

  my_struct_t s;

  initial begin
    s.a = 4'b1010;
    s.b = 8'h5A;
    s.c = 1'b1;

    $display("a = %b", s.a);
    $display("b = %b", s.b);
    $display("c = %b", s.c);

    $display("Entire structure = %b", s);
  end

endmodule
