var n,i:integer;
    s,f:real;
begin
  readln(n);
  s:=1;
  f:=1;
  for i:=1 to n do
  begin
    f:=f*i;
    s:=s+1/f;
  end;
  writeln(s:0:4);
end.