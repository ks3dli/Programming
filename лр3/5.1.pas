begin
  var n:=ReadInteger('n =');
  for var i:=1 to n do
    if n mod i=0 then
      writeln(i,' ');
end.