var n,x,k,s,d,temp:integer;
begin
  readln(n);
  for x:=1 to n do
  begin
    k:=0;
    temp:=x;
    while temp>0 do
    begin
      k:=k+1;
      temp:=temp div 10;
    end;
    s:=0;
    temp:=x;
    while temp>0 do
    begin
      d:=temp mod 10;
      s:=s+Round(Exp(k*Ln(d)));
      temp:=temp div 10;
    end;
    if s=x then write(x,' ');
  end;
end.