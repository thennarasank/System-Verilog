module queue_bounded;
  int q[$:3];
  initial begin
    q.push_back(10);
    q.push_back(20);
    q.push_back(30);
    $display("Queue after 4 insertions: %p", q);
    q.push_back(40);
    $display("After push_back(50): %p", q);
    q.push_front(5);
    $display("After push_front(5): %p", q);
  end
endmodule
