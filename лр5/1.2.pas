var n,i,max,min,imax,imin:integer;
a:array[1..100] of integer;
begin
  readln(n);
  for i:=1 to n do
    read(a[i]);
  max:=a[1];
  min:=a[1];
  imax:=1;
  imin:=1;
  for i:=2 to n do
  begin
    if a[i]>max then
    begin
      max:=a[i];
      imax:=i;
    end;
    if a[i]<min then
    begin
      min:=a[i];
      imin:=i;
    end;
  end;
  writeln('Максмум ',max, ' (индекс ',imax,')');
  writeln('минимум ',min, ' (индекс ',imin,')');
end.