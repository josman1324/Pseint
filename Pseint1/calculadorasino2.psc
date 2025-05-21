Algoritmo calculadorasinoconcaracteres
	definir n1, n2 como real;
	definir operador como caracter;
	Escribir "digite cantidad 1"
	leer n1
	escribir "digite cantidad 2 "
	leer n2
	escribir "digite: suma,resta, multiplicacion o division"
	leer operador
	
	
	si operador="suma" Entonces
		escribir" la suma es =", n1+n2
		sino
		si operador="resta" Entonces
			escribir" la resta es =", n1-n2
			sino
			si operador="multiplicacion" Entonces
				escribir" la multiplicacion es =", n1*n2
				sino
				si operador="division" Entonces
					escribir" la division es =", n1/n2
				FinSi
			FinSi
			finsi
		
	FinSi
	
	
FinAlgoritmo
