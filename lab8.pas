Program lab8;
Type
  Ar = Array [1..100] of integer;
var
  A: Ar;
  n, i, num: integer;
begin
  writeln('n=');
  readln(n);
  for i:= 1 to n do begin
    writeln('A[',i,']=');
    readln(A[i]);
  end;
  num:= A[1];
  A[1]:= A[n];
  A[n]:= num;
  for i:= 1 to n do begin
    write('A[',i,']=');
    writeln(A[i]);
  end;
end.