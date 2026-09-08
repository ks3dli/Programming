begin
  var g:=ReadReal('Введите угол в градусах');
  var rad:=g*Pi/180;
  var sin:=sin(rad);
  var cos:=cos(rad);
  var tan:=tan(rad);
  var cot:=1/tan;
  Writeln ($'синус {sin:F4}, косинус {cos:F4}, тангенс {tan:F4}, котангенс {cot:F4}');
end.