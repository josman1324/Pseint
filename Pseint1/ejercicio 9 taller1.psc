Algoritmo compra
	definir docenas Como Real
	
	escribir "digite las docenas"
	leer docenas
	escribir "digite las docenas nuevamente"
	leer doce
	escribir"digite si quieres una bebida o comida"
	leer producto
	bebida=2500
	comida=5000
	
	

	si docenas>=3 y producto="bebida" Entonces
		Escribir "las unidades te salen a",bebida*0.75;
		Escribir " ademas te llevas estas unidades de mas", doce/3
		sino
		si docenas>=3 y producto="comida" Entonces
			Escribir "las unidades te salen a",36*comida*0.15;
			Escribir " ademas te llevas estas unidades de mas", doce/3
		sino	
		si docenas<3 y producto="bebida" Entonces
			Escribir "las unidades te salen a",36*bebida*0.15;
			Escribir " no hay unidades de mas"
		SiNo
			si docenas<3 y producto="comida" Entonces
				Escribir "las unidades te salen a",36*comida*0.15;
				Escribir " no hay unidades de mas"
			
			FinSi
		FinSi
	finsi
	finsi
	
FinAlgoritmo
