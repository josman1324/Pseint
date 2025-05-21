Algoritmo while6
//	la u surcolombiana desea clasificar de los n estudientes a los deportes que deberian practicar dependiendo de su estatura
//	si estatura es menor que 160 basquet si esta entre 160 y 170 futbol y si es mayor que 170 natacion
	//			se desea saber cuantos se van para cada uno
	definir nestudiantes, cont, contbasquet, contfutbol, contnatacion Como Real
	escribir"cuantos estudiantes ingresan"
	leer nestudiantes
	cont=0
	contbasquet=0
	contfutbol=0
	contnatacion=0
	mientras (cont<nestudiantes) Hacer
		cont=cont+1
		escribir "digite estatura N.", cont
		leer estatura
		si (estatura>1.70) Entonces
			contnatacion=contnatacion+1
		sino
			si (estatura<1.60) Entonces
				contbasquet=contbasquet+1
			sino
					contfutbol=futbol+1
				
				FinSi
			finsi
		FinMientras
		escribir"numero de estudiantes que deberian ingresar a basquet" contbasquet;
		escribir"numero de estudiantes que deberian ingresar a futbol" contfutbol;
		escribir"numero de estudiantes que deberian ingresar a natacion" contnatacion;
		
finAlgoritmo 
	

