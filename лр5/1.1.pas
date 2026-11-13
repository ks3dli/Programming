var n,i,s,p:integer;
a:array[1..100] of integer;
sa:real;
begin
  readln(n);
  s:=0;
  p:=1;
  for i:=1 to n do
  begin
    read(a[i]);
    s:=s+a[i];
    p:=p*a[i];
  end;
  sa:=s/n;
  writeln('Сумма: ',s);
  writeln('Произведение: ',p);
  writeln('Среденее арифметическое: ',sa:0:2);
end.