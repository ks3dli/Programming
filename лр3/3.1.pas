var x,s: integer;
begin
  s:=0;
  repeat
    readln(x);
    s:=s+x;
  until x=0;
  writeln(s);
end.