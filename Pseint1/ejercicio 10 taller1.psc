Algoritmo companycar
	definir iva, kilometrosdeuso como real;
	escribir "digite los kilometros de uso"
	leer kilometrosdeuso;
	valorfijo=300000
	valoruso1=15000
	valoruso2=10000
	si kilometrosdeuso<=300 Entonces
		escribir" el costo del alquiler es igual a",valorfijo*0.80;
		escribir" mas el iva el total es",valorfijo;
		sino 
			si kilometrosdeuso>300 y kilometrosdeuso<=1000 Entonces
				escribir "el costo del alquiler es igual a",valorfijo+(valoruso1*(kilometrosdeuso-300))*0.80;
				escribir" mas el iva el total es",valorfijo+(valoruso1*(kilometrosdeuso-300));
				
				
			sino 
				escribir "el costo del alquiler es igual a",(valoruso1*(kilometrosdeuso-300)+valorfijo+(valoruso2*(kilometrosdeuso-1000)))*0.80;
				escribir" mas el iva el total es", (valoruso1*700)+valorfijo+(valoruso2*(kilometrosdeuso-1000));
			FinSi
	FinSi
	
	
FinAlgoritmo
