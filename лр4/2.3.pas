var n,max,min:integer;
begin
  readln(n);
  max:=0;
  min:=9;
  while n>0 do
  begin
    var d:=n mod 10;
    if d>max then
      max:=d;  
    if d<min then
      min:=d;
    n:=n div 10;
  end;
  writeln('Максимум:',max);
  writeln('Минимум:',min);
end.