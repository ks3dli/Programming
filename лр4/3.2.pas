var n,i,s:integer;
begin
  readln(n);
  s:=0;
  for i:=1 to n-1 do
    if n mod i=0 then
      s:=s+i;
  if s=n then
    writeln('совершенное')
  else
    writeln('не совершенное');
end.