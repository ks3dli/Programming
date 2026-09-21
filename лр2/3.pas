begin
var x:= ReadInteger('Введите температуру в градусах по Цельсию ');
if (x<-40) then
  writeln('Экстремально холодно')
else if (x>=-40) and (x<=-20) then 
  writeln('Очень холодно')
else if (x>=-19) and (x<=0) then 
  writeln('Холодно')
else if (x>=1) and (x<=15) then
  writeln('Прохладно')
else if (x>=16) and (x<=25) then
  writeln('Тепло')
else if (x>=26) and (x<=35) then
  writeln('Жарко')
else if (x>35) then
  writeln('Экстремально жарко')
end.