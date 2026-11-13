var
  a: array[1..100] of integer;
  n,i,max1,max2: integer;
begin
  readln(n);
  for i:=1 to n do
    read(a[i]);
  readln;
  if a[1]>a[2] then
  begin
    max1:=a[1];
    max2:=a[2];
  end
  else
  begin
    max1:=a[2];
    max2:=a[1];
  end;
  for i:=3 to n do
    if a[i]>max1 then
    begin
      max2:=max1;
      max1:=a[i];
   end
   else
     if a[i]>max2 then
       max2:=a[i];
   writeln('Второй максимум: ',max2);
end.