var n,s,k,p: integer;
begin
  readln(n);
  s:=0;
  p:=1;
  k:=0;
  while n>0 do
  begin
    var d:=n mod 10;
    s:=s+d;
    p:=p*d;
    k:=k+1;
    n:=n div 10;
  end;
  writeln('Сумма: ',s);
  writeln('Произведение: ',p);
  writeln('Количество: ',k);
end.