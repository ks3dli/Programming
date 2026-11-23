var
  a: array[1..100, 1..100] of integer;
  n,m,i,j: integer;
  sum,p: int64;
  sa: real;
begin
  read(n,m);
  for i:=1 to n do
    for j:=1 to m do
      read(a[i,j]);
  sum:=0;
  p:=1;
  for i:=1 to n do
    for j:=1 to m do
    begin
      sum:=sum+a[i,j];
      p:=p*a[i,j];
    end;
  sa:=sum/(n*m);
  writeln('Сумма: ',sum);
  writeln('Произведение: ',p);
  writeln('Среднее арифметическое: ',sa:0:2);
end.