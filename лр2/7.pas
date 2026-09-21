begin
  var r:=Readreal('Введите сумму в рублях: ');
  Writeln('Выберите валюту:');
  Writeln('1 - USD (90 руб.)');
  Writeln('2 - EUR (96 руб.)');
  Writeln('3 - GBP (112 руб.)');
  var n:=Readinteger('Введите номер: ');
  var s:real;
  var name:string;
  case n of
    1: begin s:=90; 
    name:='USD'; 
    end;
    2: begin s:=96; 
    name:='EUR'; 
    end;
    3: begin s:=112; 
    name:='GBP'; 
    end;
    else begin
      Writeln('Ошибка! Неверный выбор');
      exit;
    end;
  end;
  Writeln('Сумма в ',name,': ',r/s:0:2);
end.