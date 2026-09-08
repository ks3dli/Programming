begin
  var r:=ReadReal('Введите радиус шара');
  var v:=4/3*Pi*Power(r,3);
  var s:=4*Pi*Power(r,2);
  Writeln ($'Объём: {v}, площадь поверхности: {s}');
end.