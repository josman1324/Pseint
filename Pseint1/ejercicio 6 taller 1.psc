Algoritmo becas
	definir tri1,tri2,tri3,tri4 como real;
	
	escribir " digite la nota del primer trimestre"
	leer tri1;
	escribir " digite la nota del segundo trimestre"
	leer tri2
	escribir " digite la nota del tercer trimestre"
	leer tri3;
	escribir " digite la nota del cuarto trimestre"
	leer tri4;
	promedio= (tri1+tri2+tri3+tri4)/4
	
	
	si promedio>4.5 entonces
		escribir"aplica a la beca complete"
	SiNo
		si promedio<4.0 Entonces
			escribir "no aplica para la beca"
		sino
			escribir"aplica a la beca media"
		FinSi
		finsi
FinAlgoritmo
