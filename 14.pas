var b,c,d:integer;
begin
writeln ('Напишите 3 числа ');
read (b,c,d);
if (b>c) and (c>d) and (b>d) then writeln (d,' ',c,' ',b)
else if (b<c) and (c<d) and (b<d) then writeln (b,' ',c,' ',d)
else if (b>c) and (c<d) and (b>d) then writeln (c,' ',d,' ',b)
else if (b>c) and (c<d) and (b<d) then writeln (c,' ',b,' ',d)
else if (b<c) and (c>d) and (b>d) then writeln (d,' ',b,' ',c)
else if (b<c) and (c>d) and (b<d) then writeln (d,' ',d,' ',c)
else if (b=c)and (c=d)then writeln ('Они одинаковые');
end.