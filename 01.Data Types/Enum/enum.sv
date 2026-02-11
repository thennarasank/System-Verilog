module enum_datatype;
  typedef enum {King,Queen,Prince} Kingdom_no1;
  typedef enum {Kingshand=1,Kingsguard=7} Kingdom_no2;
  typedef enum {Knight} Kingdom_no3;
  typedef enum {Soldiers} Kingdom_no4;
initial begin
  Kingdom_no1 Kingdom1;
  Kingdom_no2 Kingdom2;
  Kingdom_no3 Kingdom3;
  Kingdom_no4 Kingdom4;
  Kingdom1 = King;
  $display("| value = %d | key = %s |",Kingdom1,Kingdom1.name());
  Kingdom2 = Kingsguard;
  $display("| value = %d | key = %s |",Kingdom2,Kingdom2.name());
  Kingdom3 = Knight;
  $display("| value = %d | key = %s |",Kingdom3,Kingdom3.name());
  Kingdom4 = Soldiers;
  $display("| value = %d | key = %s |",Kingdom4,Kingdom4.name());
end
endmodule
