var a,b,x,y,nod,nok:integer;
begin
  readln(a);
  readln(b);
  x:=a;
  y:=b;
  while y<>0 do
  begin
    var t:=x mod y;
    x:=y;
    y:=t;
  end;
  nod:=x;
  nok:=a*b div nod;
  writeln('НОД: ',nod);
  writeln('НОК: ',nok);
end.