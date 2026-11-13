var
  a: array[1..100] of integer;
  n,i,sum: integer;
begin
  readln(n);
  for i:=1 to n do
    read(a[i]);
  readln;
  sum:=0;
  for i:=2 to n do
    if i mod 2 = 0 then
      sum:=sum+a[i];
  writeln('Сумма на чётных позициях: ',sum);
end.