Algoritmo gastos
	definir meses, promedio, gasto como real;
	escribir "digite cuantos meses quieres promediar"
	leer meses
	acum=0
	Para I<-1 Hasta meses Con Paso 1 Hacer
		escribir"digite el valor del mes",I;
		leer gasto
		acum=gasto+acum
		promedio=acum/meses
		
	Fin Para
	escribir "" ,promedio;
	
FinAlgoritmo
