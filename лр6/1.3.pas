var
  a: array[1..100,1..100] of integer;
  n,m,i,j: integer;
  ch,nch,p,o: integer;
begin
  read(n,m);
  for i:=1 to n do
    for j:=1 to m do
      read(a[i,j]);
  ch:=0;
  nch:=0;
  p:=0;
  o:=0;
  for i:=1 to n do
    for j:=1 to m do
    begin
      if a[i,j] mod 2=0 then
        ch:=ch+1
      else
        nch:=nch+1;
      if a[i,j]>0 then
        p:=p+1;
      if a[i,j]<0 then
        o:=o+1;
    end;
writeln('Чётных: ',ch);
writeln('Нечётных: ',nch);
writeln('Положительных: ',p);
writeln('Отрицательных: ',o);
end.
