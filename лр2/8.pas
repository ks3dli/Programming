begin
  var age:=Readinteger('Введите возраст: ');
  if age<0 then
    Writeln('Ошибка: неверный возраст')
  else if age<=6 then
    Writeln('Стоимость билета: 0 руб.')
  else if age<=12 then
    Writeln('Стоимость билета: 300 руб.')
  else if age<=17 then
    Writeln('Стоимость билета: 500 руб.')
  else if age<=65 then
    Writeln('Стоимость билета: 800 руб.')
  else
    Writeln('Стоимость билета: 400 руб.');
end.