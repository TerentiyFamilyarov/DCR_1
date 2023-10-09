program dom_laba;
var x,a,b:real;
begin
  readln(x,b);
  while x<-10 do begin a:=sin(x)/cos(x);writeln('tg(x) = ',a);x:=x+0.2 end;
  while (-10<=x)and(x<-1) do begin a:=exp(ln(x)*(0.1*x))*exp(ln(x)*(0.1*x))+exp(ln(x)*(1/3))/7;writeln('x^(0.1*x)*x^(0.1*x)+x^(1/3)/7 = ',a);x:=x+0.2 end;
  while (-1<=x)and(x<6) do begin a:=2-cos(2*x);writeln('2-cos(2*x) = ',a);x:=x+0.2 end;
  while (6<=x)and(x<=b) do begin a:=x+log(x);writeln('x+lg(x) = ',a);x:=x+0.2 end;
end.