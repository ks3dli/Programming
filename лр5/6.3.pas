var
  a,b,c: array[1..100] of integer;
  n,i: integer;
begin
  readln(n);
  writeln('Ввод A:');
  for i:=1 to n do
    read(a[i]);
  readln;
  writeln('Ввод B:');
  for i:=1 to n do
    read(b[i]);
  readln;
  for i:=1 to n do
    c[i]:=a[i]+b[i];
  writeln('Вывод С:');
  for i:=1 to n do
    write(c[i],' ');
  writeln;
end.