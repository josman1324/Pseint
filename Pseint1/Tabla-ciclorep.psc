Algoritmo Tabla
	Definir tablas, inicio, final, resultado, I como real;
	Escribir "tabla a generar"
	leer tablas;
	escribir" inicio tabla";
	leer inicio
	escribir"final tabla";
	leer final;
		Para 	I<-inicio Hasta final Con Paso 1 Hacer
			resultado=tablas*I;
			escribir" tabla","x",I,"=",resultado;
		Fin Para
	
FinAlgoritmo
