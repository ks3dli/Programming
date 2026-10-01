begin
  var n:=ReadInteger('n =');
  var arr:=ReadArrInteger(n);
  var m:=arr[0];
  foreach var x in arr do
    if x>m then m:=x;
  writeln(m);
end.