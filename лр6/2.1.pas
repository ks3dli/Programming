var
  a: array[1..100,1..100] of integer;
  n,m,i,j,s: integer;
begin
  read(n,m);
  for i:=1 to n do
    for j:=1 to m do
      read(a[i,j]);
  for i:=1 to n do
  begin
    s:=0;
    for j:=1 to m do
      s:=s+a[i,j];
    writeln('Строка ',i,': ',s);
  end;
end.