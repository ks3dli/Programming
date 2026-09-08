begin
  var kmh:=ReadReal('Введите скорость в км/ч: ');
  var ms:=kmh*1000/3600;
  var milh:=kmh/1.609;
  Writeln($'Скорость в км/ч: {kmh:F2}');
  Writeln($'Скорость в м/с: {ms:F2}');
  Writeln($'Скорость в миль/ч: {milh:F2}');
end.