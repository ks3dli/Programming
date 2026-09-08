begin
  var x:=ReadReal('Введите число');
  var y:=sqrt(Abs(x) + 1) + sin(x) + cos(x) + Power(x,3);
  Writeln ($'Результат: y= {y:F3}');
end.