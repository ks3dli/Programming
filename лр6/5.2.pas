var
  a: array[1..100,1..100] of integer;
  n,i,j,spp,s: integer;
  m: boolean;
begin
  read(n);
  for i:=1 to n do
    for j:=1 to n do
      read(a[i,j]);
    
  spp:=0;
  for j:=1 to n do
    spp:=spp+a[1,j];
  
  m:=true;
  
  for i:=1 to n do
  begin
    s:=0;
    for j:=1 to n do
      s:=s+a[i,j];
    if s<>spp then
      m:=false;
  end;
  
  for j:=1 to n do
  begin
    s:=0;
    for i:=1 to n do
      s:=s+a[i,j];
    if s<>spp then
  end;
    
  s:=0;
  for i:=1 to n do
    s:=s+a[i,i];
  if s<>spp then
    m:=false;
  
  if m then
    writeln('Магический квадрат')
  else
    writeln('Не магический квадрат');
end.