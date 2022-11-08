var a,b,c,d,e,f,i,g,fe:real;
begin
  writeln ('Введите стоимость товара a руб b копеек');
  readln (a,b);
  writeln ('Введите сколько заплатили за товар c руб d копеек');
  readln (c,d);
  e:=c-a;
  f:=d-b;
  if (e=0) and (f=0) then writeln ('Спасибо за покупку') else
if f<0 then 
  begin
e:=e-1;
f:=f+100;
writeln ('Сдача ',e,' Рублей ' ,f,' Копеек');
end
else   
  begin
e:=e+1;
f:=f-100;
  writeln ('Доплатите ',-e,' Рублей ' ,-f,' Копеек');
end;
end.