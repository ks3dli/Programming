var n,x,i:integer;
f:boolean;
begin
  readln(n);
  for x:=2 to n do
  begin
    f:=true;
    for i:=2 to x-1 do
      if x mod i=0 then
        begin
        f:=false;
      break;
     end;
     if f then
       write(x,' ');
  end;
end.