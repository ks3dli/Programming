var
  a: array[1..100,1..100] of integer;
  n,m,i,j,k: integer;
  ismin,ismax,f: boolean;
begin
  read(n,m);
  for i:=1 to n do
    for j:=1 to m do
      read(a[i,j]);
    
  f:=false;
  for i:=1 to n do
    for j:=1 to m do
    begin
      ismin:=true;
      for k:=1 to m do
        if a[i,k]<a[i,j] then
          ismin:=false;
      
      ismax:=true;
      for k:=1 to n do
        if a[k,j]>a[i,j] then
          ismax:=false;
      
      if ismin and ismax then
      begin
        writeln('Седловая точка: ',a[i, j],' (строка ',i,', столбец ',j,')');
        f:=true;
      end;
    end;
    
    if not f then
      writeln('Седловых точек нет');
end.