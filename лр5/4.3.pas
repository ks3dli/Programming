var
  a: array[1..100] of integer;
  n,i,s,sh,b: integer;
begin
  readln(n);
  for i:=1 to n do
    read(a[i]);
  readln;
  readln(s);
  s:=s mod n;
  for sh:=1 to s do
  begin
    b:=a[n];
    for i:=n downto 2 do
      a[i]:=a[i-1];
    a[1]:=b;
  end;
  for i:=1 to n do
    write(a[i],' ');
  writeln;
end.