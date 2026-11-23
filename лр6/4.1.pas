var
  a: array[1..100,1..100] of integer;
  n,i,j,t: integer;
begin
  read(n);
  for i:=1 to n do
    for j:=1 to n do
      read(a[i,j]);
  for i:=1 to n do
    for j:=i+1 to n do
    begin
      t:=a[i,j];
      a[i,j]:=a[j,i];
      a[j,i]:=t;
    end;
  for i:=1 to n do
  begin
    for j:=1 to n do
    begin
      if j>1 then
        write(' ');
      write(a[i,j]);
    end;
    writeln;
  end;
end.