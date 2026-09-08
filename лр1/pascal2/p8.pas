begin
  var nv:=ReadReal('Введите начальный вклад (руб.): ');
  var gs:=ReadReal('Введите годовую ставку (%): ');
  var kl:=ReadInteger('Введите количество лет');
  var i:=nv*Power(1+gs/100,kl);
  Writeln($'Итоговая сумма: {i:F2}');
end.