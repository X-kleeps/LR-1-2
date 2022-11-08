var a,b,c,d,x,x1,x2:real;
begin
writeln ('Напишите 3 числа ');
read (a,b,c);
d:=sqr(b)-4*a*c;
if d<0 then writeln ('Нет корней')
else if d=0 then begin
  x:=(-b)/(2*a);
  writeln ('Ответ x=',x);
end
else  begin
x1:=(-b+sqrt(d))/(2*a);
x2:=(-b-sqrt(d))/(2*a);
writeln ('Ответ x1=',x1,'Ответ x2=',x2);
end;
end.