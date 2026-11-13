var
  a: array[1..100] of integer;
  n,i,t: integer;
begin
  readln(n);
  for i:=1 to n do
    read(a[i]);
  readln;
  t:=0;
  for i:=2 to n-1 do
    if (a[i]>a[i-1]) and (a[i]>a[i+1]) then
      t:=t+1;
  writeln('Количество локальных максимумов: ',t);
end.