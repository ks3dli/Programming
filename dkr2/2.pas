var
  s,ps,r: string;
  i,j,fp,lp: integer;
  sov: boolean;
begin
  write('Введите сторку: ');
  readln(s);
  write('Введите подстроку: ');
  readln(ps);
  fp:=-1;
  lp:=-1;
  for i:=1 to length(s)-length(ps)+1 do
  begin
    sov:=true;
    for j:=1 to length(ps) do
    begin
      if s[i+j-1]<>ps[j] then
      begin
        sov:=false;
        break;
      end;
    end;
    if sov then
    begin
      fp:=i;
      break;
    end;
  end;
  for i:=length(s)-length(ps)+1 downto 1 do
  begin
    sov:=true;
    for j:=1 to length(ps) do
    begin
      if s[i+j-1]<>ps[j] then
      begin
        sov:=false;
        break;
      end;
    end;
    if sov then
    begin
      lp:=i;
      break;
    end;
  end;
  r:='';
  for i:=1 to length(s) do
  begin
    if (fp<>-1) and (i>=fp) and (i<fp+length(ps)) then
      continue;
    if (lp<>-1) and (i>=lp) and (i<lp+length(ps)) then
      continue;
    r:=r+s[i];
  end;
  writeln('Результат: ',r);
  readln;
end.