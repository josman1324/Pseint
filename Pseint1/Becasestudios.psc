Algoritmo Becasestudios
	definir nestudiantes, promedio,estrato, totalapagar  como real;
	escribir "digite el estrato"
	leer estrato
	escribir "digite promedio de notas"
	leer promedio;
	escribir "digite genero"
	leer genero
	escribir"digite el numero de estudiantes para aplicar su descuento"
	leer nestudiantes;
	Para I<-1 Hasta nestudiantes Con Paso 1 Hacer
		escribir "valor de la matricula del estudiante" I;
		leer valormatricula;
		valormatricula=valormatricula/I
	FinPara
	si promedio>4.5 y estrato=1 y genero="F" entonces
		escribir "el valor de la matricula con el descuento incluido es",(valormatricula*0.5)+(valormatricula*0.1)
		
	sino
		  si promedio>=4.0 o promedio<=4.5 y estrato=1 y genero="F" entonces
				escribir "el valor de la matricula con el descuento incluido es",(valormatricula*0.5)+(valormatricula*0.1)
			SiNo
				si promedio<4.5 y estrato=1 y genero="F" entonces
					escribir "el valor de la matricula con el descuento incluido es",valormatricula-(valormatricula*0.1)
					SiNo
					si promedio>4.5 y estrato=1 y genero="M" entonces
						escribir "el valor de la matricula con el descuento incluido es",(valormatricula*0.5)+(valormatricula*0.1)
						sino
					si promedio>=4.0 o promedio<=4.5 y estrato=1 y genero="M" entonces
						escribir "el valor de la matricula con el descuento incluido es",valormatricula-(valormatricula*0.1)
						si promedio>4.5 y estrato=1 y genero="M" entonces
							escribir "el valor de la matricula con el descuento incluido es",(valormatricula*0.5)+(valormatricula*0.08)
						sino
							si promedio>4.5 y estrato=1 y genero="otro" entonces
								escribir "el valor de la matricula con el descuento incluido es",(valormatricula*0.5)+(valormatricula*0.07)
								sino 
								si promedio>=4.0 o promedio<=4.5 y estrato=1 y genero="otro" entonces
									escribir "el valor de la matricula con el descuento incluido es",(valormatricula*0.5)+(valormatricula*0.07)
									sino
									si promedio<4.5 y estrato=1 y genero="otro" entonces
										escribir "el valor de la matricula con el descuento incluido es",valormatricula-(valormatricula*0.1)
										SiNo
								si promedio>4.5 y estrato=2 y genero="F" entonces
									escribir "el valor de la matricula con el descuento incluido es",(valormatricula*0.25)+(valormatricula*0.1)
									sino
									si promedio>=4.0 o promedio<=4.5 y estrato=2 y genero="F" entonces
										escribir "el valor de la matricula con el descuento incluido es",(valormatricula*0.25)+(valormatricula*0.1)
										SiNo
										si promedio<4.5 y estrato=2 y genero="F" entonces
											escribir "el valor de la matricula con el descuento incluido es",valormatricula-(valormatricula*0.1)
											SiNo
											si promedio>4.5 y estrato=2 y genero="M" entonces
												escribir "el valor de la matricula con el descuento incluido es",(valormatricula*0.25)+(valormatricula*0.1)
												sino
												si promedio>=4.0 o promedio<=4.5 y estrato=2 y genero="M" entonces
													escribir "el valor de la matricula con el descuento incluido es",valormatricula-(valormatricula*0.1)
													
													si promedio>4.5 y estrato=2 y genero="M" entonces
														escribir "el valor de la matricula con el descuento incluido es",(valormatricula*0.25)+(valormatricula*0.08)
													sino
														si promedio>4.5 y estrato=2 y genero="otro" entonces
															escribir "el valor de la matricula con el descuento incluido es",(valormatricula*0.25)+(valormatricula*0.07)
														sino 
															si promedio>=4.0 o promedio<=4.5 y estrato=2 y genero="otro" entonces
																escribir "el valor de la matricula con el descuento incluido es",(valormatricula*0.25)+(valormatricula*0.07)
															sino
																si promedio<4.5 y estrato=2 y genero="otro" entonces
																	escribir "el valor de la matricula con el descuento incluido es",valormatricula-(valormatricula*0.1)
																	SiNo
																FinSi
															FinSi
															finsi
																	
															finsi		
													finsi				
												finsi					
										finsi
										finsi
										finsi
										
										finsi
								finsi
							finsi
						finsi
						finsi
					FinSi
				finsi	
			FinSi
			finsi
			
	
	
	
		
	
		
	
	
		
	
	
FinAlgoritmo
