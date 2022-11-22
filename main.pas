program hw_1;

function arcsin ( x: real) : real;

begin 
arcsin := arctan(x/Sqrt(1-x*x));
end;


var
d , f: integer;
l , sinA, cosA, a:real;

begin 
l:= 0.1;
d:= 30;
f:= 45;
a:= arcsin(cos (f) * (sin(l) / sin(d) ));
sinA:= (cos (f) * sin(l)) / sin(D);
cosA:= (sin(f) - sin(f) * cos(D)) / (cos(f) * sin(d));

if ( sinA > 0) and (cosA > 0) then
a:= pi-abs(a) else

if ( sinA > 0) and (cosA < 0) then
a:= pi-abs(a) else

if ( sinA < 0) and (cosA < 0) then
a:= pi+abs(a) else

if ( sinA < 0) and (cosA > 0) then
a:= 2* pi-abs(a);

writeln(a:1:5);

readln();
end.