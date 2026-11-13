var n,i,ch,nch,p,o: integer;
a:array[1..1000] of integer;
begin
  readln(n);
  for i:=1 to n do read(a[i]);
  ch:=0;
  nch:=0;
  p:=0;
  o:=0;
  for i:=1 to n do
  begin
    if a[i]<>0 then
    if a[i] mod 2=0 then ch:=ch+1
    else nch:=nch+1;
    if a[i]<0 then o:=o+1;
    if a[i]>0 then p:=p+1;
  end;
  writeln('Четных: ',ch);
  writeln('Нечётных: ',nch);
  writeln('Положительных: ',p);
  writeln('Отрицательных: ',o);
end.