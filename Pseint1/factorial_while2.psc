Algoritmo factorial_while2
	definir cadanumber, number,acum como real;
	acum=1
	cadanumber=1
	escribir "digite el numero a factorizar"
	leer number
	Mientras acum<number  Hacer
		acum=acum+1
		cadanumber=cadanumber*acum
		
	Fin Mientras
	escribir "la factorizacion es igual a", cadanumber;
FinAlgoritmo
