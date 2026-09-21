begin
var a:= ReadReal('Введите первое число ');
var b:= ReadReal('Введите второе число ');
var o:= ReadInteger('Введите номер операции (1-сложение, 2-вычитание, 3-умножение, 4-деление)');
case o of
 1:writeln(a,'+',b,'=',a+b); 
 2:writeln(a,'-',b,'=',a-b);
 3:writeln(a,'*',b,'=',a*b);
 4:
 if b=0 then
   writeln('На ноль делить нельзя')
 else
   writeln(a,'/',b,'=',a/b)
else
  writeln('Неверный номер операции');
end;
end.