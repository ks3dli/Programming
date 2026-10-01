var x,m: integer;
begin
  m:=-1000000;
  repeat
    readln(x);
    if (x<>0) and (x>m) then m:=x;
  until x=0;
  writeln(m);
end.