var
  a: array[1..100] of integer;
  n,i: integer;
  p: boolean;
begin
  readln(n);
  for i:=1 to n do
    read(a[i]);
  readln;
  p:=true;
  for i:=1 to n div 2 do
    if a[i]<>a[n-i+1] then
    begin
      p:=false;
      break;
    end;
    if p then
      writeln('Палиндром')
    else
      writeln('Не палиндром');
end.