var
  n:integer;
 begin
   writeln('dati numarul n');
   repeat
   readln(n);
   n:=n mod 10 ;
   until
   n=0
 end.