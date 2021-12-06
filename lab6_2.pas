var
 x, y: integer;
 
function cmm(x, y: integer): integer;
begin
 if x<>0 then cmm:=cmm(y mod x, x) 
  else cmm:=y;
end;
 
function mc(x, y: integer): integer;
begin
 mc:=(x div cmm(x,y))*y;
end;
 
begin
 read(x, y);
 write(mc(x, y));
end.