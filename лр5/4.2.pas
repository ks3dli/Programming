var
  a: array[1..100] of integer;
  n,i,f: integer;
begin
  readln(n);
  for i:=1 to n do
    read(a[i]);
  readln;
  f:=a[1];
  for i:=1 to n-1 do
    a[i]:=a[i+1];
  a[n]:=f;
  for i:=1 to n do
    write(a[i],' ');
  writeln;
end.