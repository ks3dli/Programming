var x,max,min:integer;
begin
  max:=-1000000000;
  min:=1000000000;
  while True do
  begin
    readln(x);
    if x=0 then break;
    if x>max then max:=x;
    if x<min then min:=x;
  end;
writeln('Максимум: ',max);
writeln('Мининмум: ',min);
writeln('Разность: ',max-min);
end.