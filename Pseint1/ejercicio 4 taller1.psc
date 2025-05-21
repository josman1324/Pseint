Algoritmo sueldoempleados
	definir ventas como real;
	escribir"digite la zona donde trabaja"
	leer zona;
	escribir " digite el valor de ventas del empleado"
	leer ventas;
	A=10000
	B=20000
	C=30000
	comision1=0.03*ventas
	comision2=0.05*ventas
	comision3=0.1*ventas
	sueldo1=comision1+A
	sueldo2=comision1+B
	sueldo3=comision1+C
	sueldo4=comision2+A
	sueldo5=comision2+B
	sueldo6=comision2+C
	sueldo7=comision3+A
	sueldo8=comision3+B
	sueldo9=comision3+C
	
	si zona="A" y ventas<1000000 entonces 
		escribir"el sueldo es",sueldo1;
		sino
		si zona="B" y ventas<1000000 entonces 
			escribir"el sueldo es",sueldo2;
			sino
				si zona="C" y ventas<1000000 entonces 
					escribir"el sueldo es",sueldo3;
					sino
				si zona="A" y ventas>2000000 entonces 
					escribir"el sueldo es",sueldo7;
					sino
					si zona="B" y ventas>2000000 entonces 
						escribir"el sueldo es",sueldo8;
						sino
						si zona="C" y ventas>2000000 entonces 
							escribir"el sueldo es",sueldo9;
						SiNo
							escribir "tu sueldo si es en la zona A es",sueldo4;
							escribir "tu sueldo si es en la zona B es",sueldo5;
							escribir "tu sueldo si es en la zona C es",sueldo6;
								
							FinSi
				
		finsi
	FinSi
		
FinSi
FinSi
FinSi

	
FinAlgoritmo
