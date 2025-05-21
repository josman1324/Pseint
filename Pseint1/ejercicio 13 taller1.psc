Algoritmo triangulo
	definir lados como real;
	escribir"digite el numero de lados"
	leer lados;
	
	segun lados hacer
		1:escribir" es una recta"
		2:escribir" es un angulo"
			4 o 5 o 6 o 7 o 8 o 9 o 10:escribir " es un poligono de lados", lados;
		De Otro Modo:
			escribir" digite el valor de lado 1"
			leer lado1
			escribir" digite el valor de lado 2"
			leer lado2
			escribir" digite el valor de lado 3"
			leer lado3
			
	FinSegun
	
	si lados=3 y lado1=lado2 y lado1=lado3 y lado2=lado3 entonces 
		escribir " es un triangulo equilatero"
	sino 
		si lados=3 y lado1=lado2 y lado1<>lado3 y lado2<>lado3 o lado1=lado2 y lado1<>lado3 y lado2<>lado3 o lado1<>lado2 y lado1=lado3 y lado2<>lado3 entonces 
			escribir " es un triangulo isoceles"
		sino 
			si lados=3 y lado1<>lado2 y lado1<>lado3 y lado2<>lado3 entonces 
				escribir " es un triangulo escaleno"
				
				
		
		finsi
		
		finsi
	FinSi
	
	
FinAlgoritmo
