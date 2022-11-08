var a,b,c,d,e:integer;
begin
writeln ('Напишите 3 числа ');
read (b,c,d);
if (b>0) and (c>0) and (d>0) then writeln ('3 числа положительных')
else if (b>0) and (c>0) and (d<0) then writeln ('2 числа положительных')
else if (b>0) and (c<0) and (d>0) then writeln ('2 числа положительных')
else if (b<0) and (c>0) and (d>0) then writeln ('2 числа положительных')
else if (b>0) and (c<0) and (d<0) then writeln ('1 число положительное')
else if (b<0) and (c<0) and (d>0) then writeln ('1 число положительное')
else if (b<0) and (c>0) and (d<0) then writeln ('1 число положительное')
else if (b<0) and (c<0) and (d<0) then writeln ('0 чисел положительных')
end.