var 
  n,i: integer;
  a: array[1..100] of integer;
  f: boolean;
begin
  write('Введите размер массива: ');
  readln(n);
  write('Введите числа: ');
  for i:=1 to n do
  read(a[i]);
  f:=true;
  for i:=1 to n-1 do
  begin
    if a[i]*a[i+1]>0 then
    begin
      f:=false;
      break;
    end;
  end;
  if f then writeln('yes') else writeln('no');
end.