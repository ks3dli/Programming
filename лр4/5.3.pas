var x,max1,max2:integer;
begin
  max1:=-1000000000;
  max2:=-1000000000;
  while True do
  begin
    readln(x);
    if x=0 then break;
    if x>max1 then 
      begin
      max2:=max1;
      max1:=x;
     end 
    else if x>max2 then max2:=x;
  end;
writeln('Первый максимум: ',max1);
writeln('Второй максимум: ',max2);
end.