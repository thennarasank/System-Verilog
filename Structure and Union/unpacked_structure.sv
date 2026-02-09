module unpacked_structure;

  typedef struct {
    int        id;
    logic [7:0] data;
    bit        valid;
  } my_struct_t;

  my_struct_t s;

  initial begin
    s.id    = 10;
    s.data  = 8'hA5;
    s.valid = 1'b1;

    $display("id    = %0d", s.id);
    $display("data  = %b", s.data);
    $display("valid = %b", s.valid);
  end

endmodule
