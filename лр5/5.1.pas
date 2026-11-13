var
  a: array[1..100] of integer;
  n,i,p: integer;
begin
  readln(n);
  for i:=1 to n do
    read(a[i]);
  readln(p);
  for i:=p to n-1 do
    a[i]:=a[i+1];
  n:=n-1;
  for i:=1 to n do
    write(a[i],' ');
  writeln;
end.