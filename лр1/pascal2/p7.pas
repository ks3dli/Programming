begin
  var a:=ReadReal('Введите длину первого катета: ');
  var b:=ReadReal('Введите длину второго катета: ');
  var c:=Sqrt(sqr(a)+sqr(b));
  var S:=a*b/2;
  var P:=a+b+c;
  var ug:=ArcTan(a/b)*8/Pi;
  Writeln($'Гипотенуза: {c:F3}');
  Writeln($'Площадь: {S:F3}');
  Writeln($'Периметр: {P:F3}');
  Writeln($'Угол при вершине А: {ug:F3}');
end.