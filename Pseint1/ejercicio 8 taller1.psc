
	Algoritmo Aprobacion
		definir nota1,nota2,nota3, promedio como real;
		escribir "digite nota 1"
		leer nota1;
		escribir"digite nota 2"
		leer nota2;
		escribir"digite nota 3"
		leer nota3;
		promedio=(nota1+nota2+nota3)/3
		
		
		
		si promedio=10 entonces
			escribir"aprueba con",promedio;
		sino
			si promedio<7 entonces
				escribir"reprueba con",promedio;
			sino 
				si promedio<10 y promedio>=7 entonces
					escribir"desaprueba con",promedio;
					
				FinSi
			FinSi
			
		finsi 
FinAlgoritmo


