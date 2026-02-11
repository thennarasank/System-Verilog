module associative_array;
  int a[int];
  int idx;
  initial begin
    a[1]  = 50;
    a[2] = 100;
    a[3] = 150;
    a[4] = 200;
    $display("num()  = %0d", a.num());
    $display("size() = %0d", a.size());
    if(a.exists(10))
      $display("Index 10 exists");
    if(a.first(idx))
      $display("first() index = %0d", idx);
    if(a.last(idx))
      $display("last() index = %0d", idx);
    idx = 10;
    if(a.next(idx))
      $display("next() after 10 = %0d", idx);
    idx = 15;
    if(a.prev(idx))
      $display("prev() before 15 = %0d", idx);
    a.delete(10);
    $display("After delete(10), size = %0d", a.size());
    a.delete();
    $display("After delete(), size = %0d", a.size());
  end
endmodule
