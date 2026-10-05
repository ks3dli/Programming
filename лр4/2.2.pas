var n,o,r:integer;
begin
  readln(n);
  o:=n;
  r:=0;
  while n>0 do
  begin
    r:=r*10+n mod 10;
    n:=n div 10;
  end;
  if o=r then
    writeln('палиндром')
  else
    writeln('не палиндром');
end.