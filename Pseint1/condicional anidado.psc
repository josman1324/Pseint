Algoritmo sin_titulo
	definir nlados como real;
	escribir "digite el numero de lados de la figura"
	leer nlados;

	si nlados=1 Entonces
		escribir " no es figura"
	SiNo
		si nlados=2 Entonces
			escribir "no es figura"
		SiNo
			si nlados=3 entonces 
				escribir "es un triangulo";
			SiNo
				si nlados=4 entonces 
					escribir "es un cuadrilatero";
				SiNo
					si nlados=5 entonces 
						escribir "es un pentagono";
					SiNo
						si nlados=6 entonces 
							escribir "es un hexagono";
						SiNo
							si nlados=7 entonces 
								escribir "es un heptagono";
			FinSi
		FinSi
	FinSi
	
FinSi
FinSi
FinSi
FinSi
FinAlgoritmo
