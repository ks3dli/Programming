var n,i,x,ni:integer;
a:array[1..1000] of integer;
begin
  readln(n);
  for i:=1 to n do read(a[i]);
  readln(x);
  ni:=0;
  for i:=1 to n do
    if a[i]=x then
    begin
      ni:=i;
      break;
    end;
  if ni>0 then
    writeln('Индекс: ',ni)
  else
    writeln('Не найдено');
end.