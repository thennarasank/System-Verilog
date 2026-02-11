module queue_unbounded;
  int q[$];
  initial begin
    q.push_back(10);
    q.push_back(20);
    q.push_back(30);
    q.push_front(5);
    $display("Queue = %p", q);
    $display("Size  = %0d", q.size());
    q.pop_back();
    $display("After pop_back: %p", q);
    q.pop_front();
    $display("After pop_front: %p", q);
  end
endmodule
