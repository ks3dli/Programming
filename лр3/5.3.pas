begin
  var n:=ReadInteger('n =');
  var a:=1;
  var b:=1;
  write(a, ' ');
  if n>1 then write(b, ' ');
  for var i:=3 to n do
  begin
    var c:=a+b;
    write(c, ' ');
    a:=b;
    b:=c;
  end;
end.