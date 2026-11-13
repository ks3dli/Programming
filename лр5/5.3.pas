var
  a: array[1..100] of integer;
  n,i,j: integer;
begin
  readln(n);
  for i:=1 to n do
    read(a[i]);
  readln;
  i:=1;
  while i<= n do
  begin
  if a[i] mod 2 = 0 then
    begin
      for j:=i to n-1 do
        a[j]:=a[j+1];
      n:=n-1;
    end
    else
      i:=i+1;
  end;
  for i:=1 to n do
    write(a[i],' ');
  writeln;
end.