begin
var x:= ReadReal('Введите х ');
var y:= ReadReal('Введите y ');
if (x=0) and (y=0) then
  writeln('Начало координат')
else if x=0 then 
  writeln('На оси Y')
else if y=0 then 
  writeln('На оси Х')
else if (x>0) and (y>0) then
  writeln('В I четверти')
else if (x<0) and (y>0) then
  writeln('Во II четверти')
else if (x<0) and (y<0) then
  writeln('В III четверти')
else
  writeln('В IV четверти')
end.