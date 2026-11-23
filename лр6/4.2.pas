var
  a: array[1..100,1..100] of integer;
  n,m,i,j: integer;
begin
  read(n,m);
  for i:=1 to n do
    for j:=1 to m do
      read(a[i,j]);
  for i:=1 to n do
    for j:=1 to m do
      a[i,j]:=a[i,j]*2;
  for i:=1 to n do
  begin
    for j:=1 to m do
    begin
      if j>1 then
        write(' ');
      write(a[i,j]);
    end;
    writeln;
  end;
end.