var a,b,c,d:integer;
begin
  writeln ('Введите все длинны сторон треугольника');
  readln (a,b,c);
  if (c>=a+b) or (a>=c+b) or (b>=c+a) then writeln ('impossible')
  else if (sqr(c)<sqr(a)+sqr(b)) or (sqr(a)<sqr(c)+sqr(b)) or (sqr(b)<sqr(a)+sqr(c)) then writeln ('acute')
  else if (sqr(c)=sqr(a)+sqr(b)) or (sqr(a)=sqr(c)+sqr(b)) or (sqr(b)=sqr(a)+sqr(c)) then writeln ('rectangular')
  else if (sqr(c)>sqr(a)+sqr(b)) or (sqr(a)>sqr(c)+sqr(b)) or (sqr(b)>sqr(a)+sqr(c)) then writeln ('obtuse');
end.