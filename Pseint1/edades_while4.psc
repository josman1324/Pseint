Algoritmo edades_while4
		Definir edad,acum,I,Nedad Como Real
		acum <- 0
		acumedad=0
		escribir"digite el numero de edades"
		leer Nedad
		Mientras acum<Nedad Hacer
			acum=acum+1
			escribir"digite la edad del estudiante",acum;
			leer edad
			acumedad=acumedad+edad
			promedio=acumedad/Nedad
			
		Fin Mientras
		Escribir "promedio edad es",promedio;
FinAlgoritmo

