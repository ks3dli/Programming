begin
  var a := ReadReal('Введите сторону a: ');
  var b := ReadReal('Введите сторону b: ');
  var c := ReadReal('Введите сторону c: ');
  if (a+b>c) and (a+c>b) and (b+c>a) then
  begin
    Writeln('Треугольник существует');
    if (a=b) and (b=c) then
      Writeln('Тип: равносторонний')
    else if (a=b) or (b=c) or (a=c) then
      Writeln('Тип: равнобедренный')
    else
      Writeln('Тип: разносторонний');
    Writeln('Периметр: ', a+b+c:0:3);
  end
  else
    Writeln('Треугольник не существует');
end.