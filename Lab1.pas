Program
Joc;
var
a,b,c,d,e:integer;
 begin
writeln ('Introdu numarul');
readln (c);
b:=pred(c);
a:=pred(b);
d:=succ(c);
e:=succ(d);
writeln ('Sirul obtinut este: ',a,' ',b,' ',c,' ',d,' ',e);
end. 
