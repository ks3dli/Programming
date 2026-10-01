var n,r: integer;
begin
  readln(n);
  r:=0;
  while n>0 do
  begin
    r:=r*10+n mod 10;
    n:=n div 10;
  end;
  writeln(r);
end.