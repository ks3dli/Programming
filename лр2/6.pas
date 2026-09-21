begin
  var a:=Readreal('Введите первое число: ');
  var b:=Readreal('Введите второе число: ');
  var c:=Readreal('Введите третье число: ');
  var max, min, sa: real;
  if (a>=b) and (a>=c) then max:=a
  else if (b>=a) and (b>=c) then max:=b
  else max:=c;
  if (a<=b) and (a<=c) then min:=a
  else if (b<=a) and (b<=c) then min:=b
  else min:=c;
  sa:=(a+b+c)/3;
  Writeln('Максимум: ', max:0:3);
  Writeln('Минимум: ', min:0:3);
  Writeln('Среднее арифметическое: ', sa:0:3);
end.