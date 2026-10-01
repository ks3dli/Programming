var i,n,s: integer;
begin
  readln(n);
  s:=0;
  for i:=1 to n do
    if i mod 2=0 then
      s:=s+i;
    writeln(s);
end.