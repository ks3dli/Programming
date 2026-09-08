begin
  var n:=ReadInteger('Введите четырехзначное целое число');
  var a:=n div 1000;
  var b:=(n div 100) mod 10;
  var c:=(n div 10) mod 10;
  var d:=n mod 10;
  var sum:= a+b+c+d;
  var umn:= a*b*c*d;
  var arf:= sum/4.0;
  Writeln ($'Цифры: {a}, {b}, {c}, {d}');
  Writeln ($'Сумма: {sum}');
  Writeln ($'Произведение: {umn}');
  Writeln ($'Среденее: {arf:F2}');
end.