var
  a: array[1..100,1..100] of integer;
  n,m,i,j,s,maxs,maxstr: integer;
begin
  read(n,m);
  for i:=1 to n do
    for j:=1 to m do
      read(a[i,j]);
  maxs:=0;
  maxstr:=0;
  for i:=1 to n do
  begin
  s:=0;
  for j:=1 to m do
    s:=s+a[i,j];
  if (i=1) or (s>maxs) then
    begin
      maxs:=s;
      maxstr:=i;
    end;
  end;
  writeln('Максимальная сумма в строке ',maxstr,' (',maxs,')');
end.