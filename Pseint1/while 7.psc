Algoritmo while7
	
	
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
		estaturag=0
		contnatacionsuma=0
		contbasquetsuma=0
		contfutbolsuma=0
		mientras (cont<nestudiantes) Hacer
			cont=cont+1
			escribir "digite estatura N.", cont
			leer estatura
			estaturag=estaturag+estatura
			estaturag2=estaturag/nestudiantes
			si (estatura>1.70) Entonces
				contnatacion=contnatacion+1
				contnatacionsuma=contnatacionsuma+estatura
				
			sino
				si (estatura<1.60) Entonces
					contbasquet=contbasquet+1
					contbasquetsuma=contbasquetsuma+estatura
				
				sino
					si (estatura>=1.60) o (estatura<=1.70)
						contfutbol=contfutbol+1
						contfutbolsuma=contfutbolsuma+estatura
				FinSi
			finsi
		finsi
		si cont==1 Entonces
			mayorest=estatura
		SiNo
			si estatura>mayorest Entonces
				mayorest=estatura
			FinSi
		FinSi
		
	FinMientras

		Escribir"el promedio de estatura de los estudiantes que ingresaron a natacion" ,contnatacionsuma/contnatacion
	Escribir "el promedio de estatura de los estudiantes que ingresaron a futbol" ,contfutbolsuma/contfutbol
		escribir "el promedio de edad de los estudientes ingresados son",estaturag2
					escribir "la mayor estatura es ", mayorest;
finAlgoritmo 

