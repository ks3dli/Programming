var n,a,b,i,s1,s2:integer;
begin
  readln(n);
  for a:=2 to n do
  begin
    s1:=0;
    for i:=1 to a-1 do
      if a mod i=0 then
        s1:=s1+i;
    b:=s1;
    if (b>a) and (b<=n) then
    begin
      s2:=0;
      for i:=1 to b-1 do
        if b mod i=0 then
          s2:=s2+i;
      if s2=a then
        writeln('(', a, ', ', b, ')');
    end;
  end;
end.