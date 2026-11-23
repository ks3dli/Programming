var
  a: array[1..100,1..100] of integer;
  n,i,j: integer;
  sym: boolean;
begin
  read(n);
  for i:=1 to n do
    for j:=1 to n do
      read(a[i,j]);
  sym:=true;
  for i:=1 to n do
    for j:=i+1 to n do
      if a[i,j]<>a[j,i] then
        sym:=false;
  if sym then
    writeln('Симметрична')
  else
    writeln('Не симметрична');
end.