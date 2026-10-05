var n,i,j:integer;
begin
  n:=5;
  for i:=n downto 1 do
  begin
    for j := 1 to i do
      write('*');
    writeln;
  end;
end.