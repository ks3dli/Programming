var x,k: integer;
begin
  k:=0;
  repeat
    readln(x);
    if x<>0 then k:=k+1;
  until x=0;
  writeln(k);
end.