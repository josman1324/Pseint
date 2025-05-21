Algoritmo Valordematricula
	definir promedio,estrato como real;
	escribir "digite promedio del semestre"
	leer promedio;
	escribir "digite el estrato"
	leer estrato
	escribir "digite el valor de la matricula"
	leer valormatricula;
	si promedio>4.6 y estrato>=1 entonces
		escribir "el valor de la matricula con el descuento incluido es",valormatricula-(valormatricula*1)
		escribir" el estudiante tiene la beca del 100% no paga nada"
	SiNo
		si promedio>=4.3 y promedio<=4.6 y estrato=1 o estrato=2 Entonces
			escribir "el valor de la matricula con el descuento incluido es",valormatricula-(valormatricula*0.7)-valormatricula*0.2
		SiNo
			si promedio>=4.3 y promedio<=4.6 y estrato=3 Entonces
				escribir "el valor de la matricula con el descuento incluido es",valormatricula-(valormatricula*0.7)-valormatricula*0.1
			SiNo
				si promedio>=4.3 y promedio<=4.6 y estrato>=4 Entonces
					escribir "el valor de la matricula con el descuento incluido es",valormatricula-(valormatricula*0.7)
					sino
					si promedio>=4.0 y promedio<4.3 y estrato=1 o estrato=2 Entonces
						escribir "el valor de la matricula con el descuento incluido es",valormatricula-(valormatricula*0.5)-valormatricula*0.2
					SiNo
						si promedio>=4.0 y promedio<4.3 y estrato=3 Entonces
							escribir "el valor de la matricula con el descuento incluido es",valormatricula-(valormatricula*0.5)-valormatricula*0.1
						SiNo
							si promedio>=4.0 y promedio<4.3 y estrato>=4 Entonces
								escribir "el valor de la matricula con el descuento incluido es",valormatricula-(valormatricula*0.5)
							SiNo
								si promedio>=3.8 y promedio<4.0 y estrato=1 o estrato=2 Entonces
									escribir "el valor de la matricula con el descuento incluido es",valormatricula-(valormatricula*0.25)-valormatricula*0.2
								SiNo
									si promedio>=3.8 y promedio<4.0 y estrato=3 Entonces
										escribir "el valor de la matricula con el descuento incluido es",valormatricula-(valormatricula*0.25)-valormatricula*0.1
									l
								finsi
						finsi
						finsi
					FinSi
		FinSi
	finsi
FinSi
FinSi
finsi
FinAlgoritmo
