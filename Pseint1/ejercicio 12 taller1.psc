Algoritmo sportsvalues
	definir nota1,nota2,nota3,nota4 como real;
	escribir"digite nota 1"
	leer nota1
	escribir"digite nota 2"
	leer nota2
	escribir"digite nota 3"
	leer nota3
	escribir"digite nota 4"
	leer nota4
	si nota1<nota2 y nota1<nota3 y nota1<nota4 Entonces
		escribir" tu promedio es =",(nota2+nota3+nota4)/3
	sino 
		si nota2<nota1 y nota2<nota3 y nota1<nota4 Entonces
			escribir" tu promedio es =",(nota1+nota3+nota4)/3
		sino 
			si nota3<nota1 y nota3<nota4 y nota3<nota2 Entonces
				escribir" tu promedio es =",(nota2+nota1+nota4)/3
			sino 
				si nota4<nota2 y nota4<nota3 y nota4<nota1 Entonces
					escribir" tu promedio es =",(nota2+nota3+nota1)/3
				sino 
					escribir " tu promedio es=",(nota1+nota2+nota3+nota4)/4
	
	FinSi
FinSi
FinSi
finsi
FinAlgoritmo
