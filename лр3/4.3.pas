begin
  var s:=ReadString('Строка ');
  var k:=0;
  foreach var b in s do
    if b in ['a','e','i','u','o'] then
      k:=k+1;
    writeln(k);
end.