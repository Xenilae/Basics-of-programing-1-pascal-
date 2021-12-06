var
  a,b:integer;
function cmmdc(a,b:integer):integer;
begin
   while a <> b do
     if a > b
   then
      a := a-b
   else
      b := b-a;
   cmmdc := a;
end;

begin
   writeln('Introduceti prima valoare:');readln(a);
   writeln('Si a doua:');readln(b);
   writeln('Cel mai mare divizor comun este: ', cmmdc(a,b));
end.