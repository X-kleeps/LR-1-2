var x1,x2,y1,y2:integer;
begin
  writeln ('Введите координаты x1 и y1');
  readln (x1,y1);
  writeln ('Введите координаты x2 и y2');
  readln (x2,y2);
  if (x1>0) and (y1>0) and (x2>0) and (y2>0) then writeln ('Точки лежат в одной координатной четверти')
  else if (x1>0) and (y1>0) and (not (x2>0) or not (y2>0)) then writeln ('Точки не лежат в одной координатной четверти');
  if (x1<0) and (y1>0) and (x2<0) and (y2>0) then writeln ('Точки лежат в одной координатной четверти')
  else if (x1<0) and (y1>0) and (not (x2<0) or not (y2>0)) then writeln ('Точки не лежат в одной координатной четверти');
  if (x1>0) and (y1<0) and (x2>0) and (y2<0) then writeln ('Точки лежат в одной координатной четверти')
  else if (x1>0) and (y1<0) and (not (x2>0) or not (y2<0)) then writeln ('Точки не лежат в одной координатной четверти');
  if (x1<0) and (y1<0) and (x2<0) and (y2<0) then writeln ('Точки лежат в одной координатной четверти')
  else if (x1<0) and (y1<0) and (not (x2<0) or not (y2<0)) then writeln ('Точки не лежат в одной координатной четверти');
end.