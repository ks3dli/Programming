var x,f:real;
begin
  write('Введите х: ');
  readln(x);
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
  writeln('f(',x:0:2,') = ',f:0:3);
end.