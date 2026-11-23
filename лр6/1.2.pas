var
  a: array[1..100,1..100] of integer;
  n,m,i,j,max,min,maxi,mini,maxj,minj: integer;
begin
  read(n,m);
  for i:=1 to n do
    for j:=1 to m do
      read(a[i,j]);
  max:=a[1,1]; maxi:=1; maxj:=1;
  min:=a[1,1]; mini:=1; minj:=1;
  for i:=1 to n do
    for j:=1 to m do
    begin
      if a[i,j]>max then
      begin
        max:=a[i,j];
        maxi:=i;
        maxj:=j;
      end;
    if a[i,j]<min then
    begin
      min:=a[i,j];
      mini:=i;
      minj:=j;
    end;
  end;
writeln('Максимум: ',max,' (строка ',maxi,', столбец ',maxj,')');
writeln('Минимум: ',min,' (строка ',mini,', столбец ',minj,')');
end.
