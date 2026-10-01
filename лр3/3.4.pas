var x,s,k: integer;
begin
  s:=0;
  k:=0;
  repeat
    readln(x);
    if x<>0 then
    begin
      s:=s+x;
      k:=k+1;
    end;
  until x=0;
  writeln(s/k:0:2);
end.