var a,b,c:integer;
begin
  writeln ('Введите все длинны сторон треугольника');
  readln (a,b,c);
  if (c>=a+b) or (a>=c+b) or (b>=c+a)then writeln ('Треугольник с такими сторонами не существет')
  else writeln ('Треугольник с такими сторонами существет');
  end.