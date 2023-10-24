var x,x2:real;
a:integer;
c:char;
  begin
writeln('1) sin(x)*100-26 x<-6, (exp(ln(x)/3)/-x)*(sqr(x)/exp(ln(x)/3)) -6<=x<-5, tg(x)-x -5<=x');
writeln('2) Вычислить значение функции на интервале [-8; -3] с шагом 0,2');
write('Ваш выбор задания: '); readln(c);
case c of
'1' : begin
write('Введите значение x: ');
readln(x);
if x < -6 then 
    x2 := sin(x)*100-26
else if (x >= -6) and (x < -5) then 
    x2 := (exp(ln(x)/3)/-x)*(sqr(x)/exp(ln(x)/3))
else if x >= -5 then 
    x2 := tan(x)-x;
 writeln ('x2 в точке ',x:2:2 ,' равно ', x2:2:2);
      end;
'2' : begin
  write('начальное значение x: ');
  x:=-11;
  while x<=3 do begin
  writeln('f(', x:0:2, ')');
  if x < -9 then 
    x2 := ln(x) + sin(x)
else if (x >= -9) and (x < 1) then 
    x2 := cos(x) - sin(x)
else if x >= 1 then 
    x2 := cos(x);
  x:=x+0.3;
 writeln ('x в точке ',x:2:2 ,' равно ', x2:2:2);
  end;
end;
 else writeln('Пожалуйста выберите пункт из предложенных заданий');
end;
writeln('Ответ: ',x2:0:2);
  end.