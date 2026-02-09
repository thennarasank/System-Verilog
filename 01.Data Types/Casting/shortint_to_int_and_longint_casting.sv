module shortint_to_int_and_longint_casting();
  int i;
  shortint si;
  longint li;
  
  initial begin
    si = 'b11111;
    $display("\nShort Int value before casting			: %0d (%b)\n",si,si);
    i = int'(si);
    $display("\nShort Int value after casting to int	: %0d (%b)\n",i,i);
    li = longint'(si);
    $display("\nShort Int value after casting to long	: %0d (%b)\n",li,li);
  end
endmodule
