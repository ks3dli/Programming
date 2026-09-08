begin
  var m:=ReadInteger('Введите количество минут');
  var w:=m div (7*24*60);
  var ost:=m mod (7*24*60);
  var d:=ost div (24*60);
  ost:=ost mod (24*60);
  var h:=ost div 60;
  var min:=ost mod 60;
  Writeln ($'{m} минут = {w} неделя {d} дней {h} часов {min} минут');
end.