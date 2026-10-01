var n,k: integer;
begin
  readln(n);
  k:=0;
  while n>0 do
  begin
    k:=k+1;
    n:=n div 10;
  end;
  writeln(k);
end.