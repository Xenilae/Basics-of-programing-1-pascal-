
var
  n, i: integer;
  a: integer;
  par, impar: integer;
begin
  writeln('n=');
  readln(n);
   par:= 0;
    impar:= 0;
  for i:=1 to n do 
    begin;
    writeln('a=');
    readln(a);
    if a mod 2 = 0 
    then 
      par:= par + a
      else
        impar:= impar + a;  
      writeln(a);
  end;
  writeln(n,a)
end.