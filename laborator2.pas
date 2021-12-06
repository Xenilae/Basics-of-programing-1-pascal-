
var
  a,rez: integer;
begin
  writeln('a=');
  readln(a);
  rez:= (a mod 100) * 10 + a mod 10;
  writeln(rez);
end.