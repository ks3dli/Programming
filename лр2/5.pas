begin
  var d:=ReadInteger('Введите номер дня от 1 до 7: ');
  case d of
    1:begin Writeln('Понедельник'); 
    Writeln('Рабочий день'); 
    end;
    2:begin Writeln('Вторник'); 
    Writeln('Рабочий день'); 
    end;
    3:begin Writeln('Среда'); 
    Writeln('Рабочий день'); 
    end;
    4:begin Writeln('Четверг'); 
    Writeln('Рабочий день'); 
    end;
    5:begin Writeln('Пятница'); 
    Writeln('Рабочий день'); 
    end;
    6:begin Writeln('Суббота'); 
    Writeln('Выходной'); 
    end;
    7:begin Writeln('Воскресенье'); 
    Writeln('Выходной'); 
    end
    else 
      Writeln('Ошибка! Неверный номер дня');
  end;
end.