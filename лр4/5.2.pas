var c,n,p,o,x:integer;
begin
  c:=0;
  n:=0;
  p:=0;
  o:=0;
  while True do
  begin
    readln(x);
    if x=0 then break;
    if x mod 2=0 then c:=c+1;
    if x mod 2<>0 then n:=n+1;
    if x>0 then p:=p+1;
    if x<0 then o:=o+1;
  end;
writeln('Чётных: ',c);
writeln('Не чётных: ',n);
writeln('Положительных: ',p);
writeln('Отрицательных: ',o);
end.