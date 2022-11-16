program hw_2;
type
m = array [1..20] of integer;
var mass: m;
i,j,n,buf:integer;

begin
randomize;
writeln('ввдите массив');
readln(n);
for i:=1 to n do 
    begin
    mass[i] := random(10);
    write (mass[i], ' / ');
    end;
for i:= 1 to n-1 do
for j:= 1 to n-1 do
    begin
    if (mass[j] < mass [j -1]) then
        begin
        buf := mass[j];
        mass[j] := mass[j -1];
        mass[j -1] := buf;
        end;
    end;
writeln;
for i := 1 to n do
write (mass[i], ' \ ') ;
readln;
end.
