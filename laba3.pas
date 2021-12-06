var
  n:integer;
  p:integer;
  s:integer;
begin
 write ('Dati un numar');
 readln (n);
 if odd(n) then writeln('Numarul este impar') 
 else writeln('Numarul este par');
  write ('Dati alt numar');
   readln (p);
 if odd(p) then writeln('Numarul este impar') 
 else writeln('Numarul este par');
 s:= n+p;
 writeln(s);
end.