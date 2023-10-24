program zad1;
var x,y:real;
begin
  x:=-8;
  while x<=-3 do  
  begin
    if x < -6 then y:= sin(x)*100-26
    else if (x > -5) and (x < -6) then y := (exp(ln(x)/3)/-x)*(sqr(x)/exp(ln(x)/3))
    else y := tan(x)-x;
    writeln('y в точке ',x:2:2,' равно ',y:2:2);
    x:=x+0.2;
  end;
end.