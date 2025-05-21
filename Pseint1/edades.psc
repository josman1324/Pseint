Algoritmo edades
	Definir edad,acum,I,Nedad Como Real
	acum <- 0
	
	Escribir 'digite numero de edades a leer'
	Leer Nedad
	Para I<-1 Hasta Nedad Hacer
		Escribir 'digite edad N:',I
		Leer edad
		acum <- acum+edad
	FinPara
	promedio <- acum/Nedad
	Escribir 'el promedio es igual a',promedio
	Escribir 'la mayor es',result
FinAlgoritmo


	

