var n,m,d: integer;
begin
  readln(n);
  m:=0
  while n>0 do
  begin
    d:=n mod 10;
    if d>m then m:=d;
    n:=n div 10;
  end;
  writeln(m);
end.