
type stud=record
end;
var
fio: string[20];
ex1,ex2,ex3: 2..5;
bal: 6..15;
sum: real;
nalog: real;
itog: real;
x: array[ 1..30 ] of stud;
i,k,m,n: integer;
y: 6..15;
z: stud;
begin
writeln(' Introduceti numarul de studenti: ');
readln(n);
for i:=1 to n do with x[ i ] do
begin
write('introduceti numele si familia ',i,'student: ');
readln(fio); write (' Introduceti 3 note al lui: ');
readln(ex1,ex2,ex3);
end;
for i:=1 to n do with x[ i ] do
begin
bal:=ex1+ex2+ex3;
if (ex1=2) or (ex2=2) or (ex3=2)
then sum:=0
else if bal=15 then sum:=75
else if bal>12 then sum:=62.5
else if bal>9 then sum:=50
else sum:=0;
nalog:=sum * 0.01; itog:=sum-nalog;
end;
for k:=1 to n-1 do
begin
y:=x[ k ].bal; m:=k;
for i:=k+1 to n do
if y<x[ i ].bal then begin
y:=x[ i ].bal; m:=i ; end;
z:=x[ k ]; x[ k ]:=x[ m ]; x[ m ]:=z;
end;
writeln; writeln(' Bursa ');
begin
write(i:3, fio:20, ex1:4, ex2:4, ex3:4); writeln(bal:5, sum:9:2, nalog:8:2, itog:7:2);
end;
end.