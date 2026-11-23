var
  a: array[1..100,1..100] of integer;
  n,m,i,j,x: integer;
  f: boolean;
begin
  read(n,m);
  for i:=1 to n do
    for j:=1 to m do
      read(a[i,j]);
  read(x);
  f:=false;
  for i:=1 to n do
    for j:=1 to m do
      if a[i,j]=x then
      begin
        writeln('(',i,', ',j,')');
        f:=true;
      end;
  if not f then
    writeln('Не найден');
end.