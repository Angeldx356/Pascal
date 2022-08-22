program aumnetSueldo;

var

incremento: LongInt;
salarios: LongInt;
x:Integer;

begin
	incremento :=350*10;
	salarios:=35000;
	
	Writeln ('Un profesor recibe un salario de 35,000 mensual con un incremento de 10% anual  ');
	
	for x:= 1 to 6 do
     		begin
		Writeln ('Salario ano ',x);
		salarios := salarios + incremento; 
		Writeln (salarios);
		
		end;
     	readln;
	Writeln ('Salario final ',salarios);
end.