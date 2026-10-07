var x,f:real;
begin
x:=-8;
while x<=0.0001 do
  begin
  if x<-6 then
    f:=power(abs(x),0.1*x)+log10(abs(x))
  else if x<-2 then
    f:=log10(abs(x))+x
  else
  begin
    if x>=0 then
      f:=exp(x)-power(x,1/3)
    else
      f:=exp(x)+power(abs(x),1/3);
  end;
  writeln('x = ',x:0:1,', f(x) = ',f:0:3);
  x:=x+0.3;
  end;
end.