var
  a: array[1..100,1..100] of integer;
  n,m,i,j,s: integer;
begin
  read(n,m);
  for i:=1 to n do
    for j:=1 to m do
      read(a[i,j]);
  s:=0;
  for i:=1 to n do
    s:=s+a[i,n-i+1];
  writeln('Сумма побочной диагонали: ',s);
end.
    