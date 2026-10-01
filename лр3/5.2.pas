begin
  var n:=ReadInteger('n =');
  var f:=true;
  for var i:=2 to n-1 do
    if n mod i=0 then
    begin
      f:=false;
      break;
    end;
    if f then writeln('yes') else writeln('no');
end.