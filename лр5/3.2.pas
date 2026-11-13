var
  a: array[1..100] of integer;
  n,i,sumall,sumbig: integer;
  sa: real;
begin
  readln(n);
  for i:=1 to n do
    read(a[i]);
  readln;
  sumall:=0;
  for i:=1 to n do
    sumall:=sumall+a[i];
  sa:=sumall/n;
  for i:=1 to n do
    if a[i]>sa then
      sumbig:=sumbig+a[i];
  writeln('Сумма больше среднего: ',sumbig);
end.