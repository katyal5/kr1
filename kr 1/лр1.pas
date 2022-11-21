var
    x:real;
    y:real;

begin
x:=-8;
while (x<0) do
begin
      if (x<-6) then
        y:=(9/(x*x*x))+x*x
    else
        if (-6<=x) and (x<-2) then
            y:=(x*x/tan(x))
        else
            y:=(ln(x)-power(x,(0.1*x)));
  x:=x+0.3;
  writeln('x=',x:2:2,' y= ', y:2:2);
   end;  
end.