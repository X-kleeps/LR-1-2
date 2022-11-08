var a,b,c,d,e:integer;
begin
write ('Напишите четырёхзначное число ');
read (a);
b:=a div 1000;
c:=a mod 1000 div 100;
d:=a mod 100 div 10;
e:=a mod 10;
if (b=e) and (c=d) then writeln ('Является палиндром')
else writeln ('Не является палиндром');
end.