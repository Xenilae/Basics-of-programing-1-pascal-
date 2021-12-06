const
  n = 5;
 
var
  m: array[1..n] of integer;
  sp, sn, i, max, b: integer;
 
begin
  writeln('Исходный массив: ');
  max := 1;
  sp := 0;
  sn := 0;
  for i := 1 to n do 
  begin
    m[i] := -n div 2 + random(n);
    write(m[i]:4);
    if m[i] > m[max] then 
      max := i;
    if m[i] > 0 then 
      sp := sp + m[i];      
    if m[i] < 0 then 
      sn := sn + m[i];      
  end.