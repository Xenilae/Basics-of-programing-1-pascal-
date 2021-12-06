var        
  a,b,max,min:integer;
  begin        
  max:=0;        
  min:=9999;        
  writeln('dati cele 2 nr');        
  readln(a); readln(b);        
  if (a>b) then max:=a                
  else max:=b;               
  if (min>a) then min:=a;        
  if (min>b) then min:=b;        
  writeln(max,' ',min)
  end.