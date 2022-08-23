program hotelXD;
var
	hospedaje, aumento, dia :integer;
	
begin
  hospedaje:= 1200;
  aumento:=950;
 
 writeln('¿cuantos dias se quedo parce?');
 readln(dia);
 
 writeln('costo total es de: ',hospedaje+aumento*(dia-1));

end. 
