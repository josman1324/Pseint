
	Algoritmo BECAS_estudio_For
		definir nestudiantes como real;
		Escribir "digite el numero de estudiantes a procesar el valor de matricula final"
		leer nestudiantes
		cont=0
		Para I<-0 Hasta nestudiantes Con Paso 1 Hacer
			cont=cont+1
			escribir"digite el valor de matricula", cont;
			leer valormatricula;
			escribir "digite estrato social",cont;
			leer estrato
			escribir"digite su genero",cont;
			leer genero;
			escribir"digite promedio de semestre"
			leer promedio
			si genero="M" y estrato=1 y promedio>4.5
				entonces 
				escribir"el descuento por el estrato social fue",valormatricula*0.5
				Escribir " el descuento por su genero fue",valormatricula*0.08
				escribir"el descuento por el promedio fue",valormatricula;
				escribir" el estudiante no paga nada gracias a su promedio superior"
			SiNo
				si genero="M" y estrato=2 y promedio>4.5
					escribir"el descuento por el estrato social fue",valormatricula*0.25
					Escribir " el descuento por su genero fue",valormatricula*0.08
					escribir"el descuento por el promedio fue",valormatricula;
					escribir" el estudiante no paga nada gracias a su promedio superior"
				SiNo
					si genero="M" y estrato>2 y promedio>4.5
						escribir"el descuento por el estrato social fue",0
						Escribir " el descuento por su genero fue",valormatricula*0.08
						escribir"el descuento por el promedio fue",valormatricula;
						escribir" el estudiante no paga nada gracias a su promedio superior"
					SiNo
						si genero="M" y estrato=1 y promedio>=4.0 o promedio<=4.5
							escribir"el descuento por el estrato social fue",0.50*valormatricula;
							Escribir " el descuento por su genero fue",valormatricula*0.08
							escribir"el descuento por el promedio fue",valormatricula*0.20;
							escribir" el estudiante paga",valormatricula*0.22;
						sino
							si genero="M" y estrato=2 y promedio>=4.0 o promedio<=4.5
								escribir"el descuento por el estrato social fue",0.25*valormatricula;
								Escribir " el descuento por su genero fue",valormatricula*0.08
								escribir"el descuento por el promedio fue",valormatricula*0.20;
								escribir" el estudiante paga",valormatricula*0.47;
							SiNo
								si genero="M" y estrato>2 y promedio>=4.0 o promedio<=4.5
									escribir"el descuento por el estrato social fue",0;
									Escribir " el descuento por su genero fue",valormatricula*0.08
									escribir"el descuento por el promedio fue",valormatricula*0.20;
									escribir" el estudiante paga",valormatricula*0.72;
								SiNo
									si genero="M" y estrato=1 y promedio<4.5
										escribir"el descuento por el estrato social fue",valormatricula*0.50;
										Escribir " el descuento por su genero fue",valormatricula*0.08
										escribir"el descuento por el promedio fue",valormatricula*0;
										escribir" el estudiante paga",valormatricula*0.42;
									sino
										si genero="M" y estrato=2 y promedio<4.5
											escribir"el descuento por el estrato social fue",valormatricula*0.25;
											Escribir " el descuento por su genero fue",valormatricula*0.08
											escribir"el descuento por el promedio fue",valormatricula*0;
											escribir" el estudiante paga",valormatricula*0.66;
										SiNo
											si genero="M" y estrato>2 y promedio<4.5
												escribir"el descuento por el estrato social fue",valormatricula*0;
												Escribir " el descuento por su genero fue",valormatricula*0.08
												escribir"el descuento por el promedio fue",valormatricula*0;
												escribir" el estudiante paga",valormatricula*0.92;
												
												
												
											SiNo
												si genero="F" y estrato=1 y promedio>4.5
													entonces 
													escribir"el descuento por el estrato social fue",valormatricula*0.5
													Escribir " el descuento por su genero fue",valormatricula*0.10
													escribir"el descuento por el promedio fue",valormatricula;
													escribir" el estudiante no paga nada gracias a su promedio superior"
												SiNo
													si genero="F" y estrato=2 y promedio>4.5
														escribir"el descuento por el estrato social fue",valormatricula*0.25
														Escribir " el descuento por su genero fue",valormatricula*0.10
														escribir"el descuento por el promedio fue",valormatricula;
														escribir" el estudiante no paga nada gracias a su promedio superior"
													SiNo
														si genero="F" y estrato>2 y promedio>4.5
															escribir"el descuento por el estrato social fue",0
															Escribir " el descuento por su genero fue",valormatricula*0.10
															escribir"el descuento por el promedio fue",valormatricula;
															escribir" el estudiante no paga nada gracias a su promedio superior"
														SiNo
															si genero="F" y estrato=1 y promedio>=4.0 o promedio<=4.5
																escribir"el descuento por el estrato social fue",0.50*valormatricula;
																Escribir " el descuento por su genero fue",valormatricula*0.10
																escribir"el descuento por el promedio fue",valormatricula*0.20;
																escribir" el estudiante paga",valormatricula*0.20;
															sino
																si genero="F" y estrato=2 y promedio>=4.0 o promedio<=4.5
																	escribir"el descuento por el estrato social fue",0.25*valormatricula;
																	Escribir " el descuento por su genero fue",valormatricula*0.10
																	escribir"el descuento por el promedio fue",valormatricula*0.20;
																	escribir" el estudiante paga",valormatricula*0.45;
																SiNo
																	si genero="F" y estrato>2 y promedio>=4.0 o promedio<=4.5
																		escribir"el descuento por el estrato social fue",0;
																		Escribir " el descuento por su genero fue",valormatricula*0.10
																		escribir"el descuento por el promedio fue",valormatricula*0.20;
																		escribir" el estudiante paga",valormatricula*0.70;
																	SiNo
																		si genero="F" y estrato=1 y promedio<4.5
																			escribir"el descuento por el estrato social fue",valormatricula*0.50;
																			Escribir " el descuento por su genero fue",valormatricula*0.10
																			escribir"el descuento por el promedio fue",valormatricula*0;
																			escribir" el estudiante paga",valormatricula*0.40;
																		sino
																			si genero="F" y estrato=2 y promedio<4.5
																				escribir"el descuento por el estrato social fue",valormatricula*0.25;
																				Escribir " el descuento por su genero fue",valormatricula*0.10
																				escribir"el descuento por el promedio fue",valormatricula*0;
																				escribir" el estudiante paga",valormatricula*0.65;
																			SiNo
																				si genero="F" y estrato>2 y promedio<4.5
																					escribir"el descuento por el estrato social fue",valormatricula*0;
																					Escribir " el descuento por su genero fue",valormatricula*0.10
																					escribir"el descuento por el promedio fue",valormatricula*0;
																					escribir" el estudiante paga",valormatricula*0.90;
																					
																					
																					
																				SiNo
																					si genero<>"F" o genero<>"M" y estrato=1 y promedio>4.5
																						entonces 
																						escribir"el descuento por el estrato social fue",valormatricula*0.5
																						Escribir " el descuento por su genero fue",valormatricula*0.07
																						escribir"el descuento por el promedio fue",valormatricula;
																						escribir" el estudiante no paga nada gracias a su promedio superior"
																					SiNo
																						si genero<>"F" o genero<>"M" y estrato=2 y promedio>4.5
																							escribir"el descuento por el estrato social fue",valormatricula*0.25
																							Escribir " el descuento por su genero fue",valormatricula*0.07
																							escribir"el descuento por el promedio fue",valormatricula;
																							escribir" el estudiante no paga nada gracias a su promedio superior"
																						SiNo
																							si genero<>"F" o genero<>"M" y estrato>2 y promedio>4.5
																								escribir"el descuento por el estrato social fue",0
																								Escribir " el descuento por su genero fue",valormatricula*0.07
																								escribir"el descuento por el promedio fue",valormatricula;
																								escribir" el estudiante no paga nada gracias a su promedio superior"
																							SiNo
																								si genero<>"F" o genero<>"M" y estrato=1 y promedio>=4.0 o promedio<=4.5
																									escribir"el descuento por el estrato social fue",0.50*valormatricula;
																									Escribir " el descuento por su genero fue",valormatricula*0.07
																									escribir"el descuento por el promedio fue",valormatricula*0.20;
																									escribir" el estudiante paga",valormatricula*0.23;
																								sino
																									si genero<>"F" o genero<>"M" y estrato=2 y promedio>=4.0 o promedio<=4.5
																										escribir"el descuento por el estrato social fue",0.25*valormatricula;
																										Escribir " el descuento por su genero fue",valormatricula*0.07
																										escribir"el descuento por el promedio fue",valormatricula*0.20;
																										escribir" el estudiante paga",valormatricula*0.48;
																									SiNo
																										si genero<>"F" o genero<>"M" y estrato>2 y promedio>=4.0 o promedio<=4.5
																											escribir"el descuento por el estrato social fue",0;
																											Escribir " el descuento por su genero fue",valormatricula*0.07
																											escribir"el descuento por el promedio fue",valormatricula*0.20;
																											escribir" el estudiante paga",valormatricula*0.73;
																										SiNo
																											si genero<>"F" o genero<>"M" y estrato=1 y promedio<4.5
																												escribir"el descuento por el estrato social fue",valormatricula*0.50;
																												Escribir " el descuento por su genero fue",valormatricula*0.07
																												escribir"el descuento por el promedio fue",valormatricula*0;
																												escribir" el estudiante paga",valormatricula*0.43;
																											sino
																												si genero<>"F" o genero<>"M" y estrato=2 y promedio<4.5
																													escribir"el descuento por el estrato social fue",valormatricula*0.25;
																													Escribir " el descuento por su genero fue",valormatricula*0.07
																													escribir"el descuento por el promedio fue",valormatricula*0;
																													escribir" el estudiante paga",valormatricula*0.68;
																												SiNo
																													si genero<>"F" o genero<>"M" y estrato>2 y promedio<4.5
																														escribir"el descuento por el estrato social fue",valormatricula*0;
																														Escribir " el descuento por su genero fue",valormatricula*0.07
																														escribir"el descuento por el promedio fue",valormatricula*0;
																														escribir" el estudiante paga",valormatricula*0.93;
																														
																														
																													FinSi
																												finsi
																											finsi	
																										finsi					
																									FinSi
																								finsi	
																							FinSi
																						FinSi
																					finsi
																				FinSi
																			FinSi
																		finsi
																	finsi
																finsi
															FinSi
														FinSi
													finsi
												FinSi
											finsi
										FinSi
									FinSi
								finsi
							FinSi
						finsi
					FinSi
				FinSi
			finsi
		Finpara
		
		
		
FinAlgoritmo


