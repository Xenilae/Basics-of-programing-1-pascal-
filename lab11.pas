var 
  a:array[1..100,1..100] of real;
  n,m,i,j:integer;
  begin
    readln(n);
   for i:=1 to n do
     for j:=1 to n do
     begin
       readln(a[i,j]);
       end;
       procedure deasupra_dp;
       var i,j:integer;
       var sum:integer;
       sum:=0;
       begin
         for i:=1 to n-1 do
         begin
           for j:i+1 to n do
             sum:=sum+a[i][j]
         end;
         procedure sum_ds;
         var i,j,s:integer;
         begin
           s:=0;
           for j:=n-i+2 to n do
           begin
             s:=s+a[i,j];
           end;
         end;
       end;
     end;
     writeln;
  end.