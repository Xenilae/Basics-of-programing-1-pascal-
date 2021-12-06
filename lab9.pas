Program lab9;
Type
  Ar = Array [1..100] of integer;
var
  A: Ar;
  n, i: integer;
  check: boolean;
begin
  writeln('n=');
  readln(n);
  for i:= 1 to n do begin
    writeln('A[',i,']=');
    readln(A[i]);
  end;
  check:= true;
  i:= 1;
  while (i<n) and check do begin
    if A[i]>A[i+1] then check:=false;
    i:=i+1;
  end;
  writeln(check);
end.