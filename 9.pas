var a,b,c,d,e:integer;
begin
write ('Напишите трехзначное число ');
read (a);
b:=a div 100;
c:=a mod 100 div 10;
d:=a mod 10;
e:=d*100+c*10+b;
writeln (e);
end.