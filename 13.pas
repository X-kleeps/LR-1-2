var b,c,d:integer;
begin
writeln ('Напишите 3 числа ');
read (b,c,d);
if (b>c) and (c>d) then writeln ('Наименьшее ', d)
else if (b<c) and (c<d) then writeln ('Наименьшее ', b)
else if (b>c) and (c<d) then writeln ('Наименьшее ', c)
else if (b=c)and (c=d)then writeln ('Нет наименьших ');
end.