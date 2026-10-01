begin
  var n:=ReadInteger('n =');
  var arr:=ReadArrInteger(N);
  var sum:=0;
  foreach var x in arr do
    sum:=sum + x;
  writeln(sum);
end.