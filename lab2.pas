Program Reverse_Number;


Var N,R : integer;

Begin
  Writeln('Dati un numar din 3 cifre: ');
  Readln(N);
  Write('Ati introdus: ',N);
  Writeln;
  Write('Rezultatul: ');
  While (N<>0) Do
    Begin
      R:= N mod 10;
      Write(R);
      N := N div 10;
    End;
    Readln;
  End.