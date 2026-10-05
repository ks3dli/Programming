var n,s,i:integer;
begin
  s:=0;
  readln(n);
  for i:=1 to n do
    if (i mod 3=0) or (i mod 5=0) then
      s:=s+i;
  writeln('Сумма: ',s);
end.