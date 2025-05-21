Algoritmo nominas
	definir  horas como real;
	escribir "digite dias de trabajo";
	leer diast
	escribir"digite las horas extras diurnas"
	leer hed
	escribir"digite las horas extras nocturnas"
	leer hen
	escribir "digite el valor del total de ventas que ha hecho"
	leer ventas
	escribir"digite la zona donde trabaja"
	leer zona
	horas=24*diast
	valorhorastotal=4800*horas
	valorhorasextradiurnas=hed*(4800*0.0125+4800)
	valorhorasextranocturna=hen*(4800*0.0175+4800)
	A=100000
	B=200000
	C=300000
	D=400000
	E=500000
	F=600000
	si ventas>20000000 y zona="A" Entonces
		escribir "el sueldo total es ",0.15*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+A);
		sino
		si ventas<10000000 y zona="A" Entonces
			escribir "el sueldo total es mi",0.05*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+A);
			sino
			si ventas>=10000000 y ventas<=20000000 y zona="A" Entonces
				escribir "el sueldo total es mor",0.1*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+A);
			SiNo
				si ventas>20000000 y zona="B" Entonces
					escribir "el sueldo total es ",0.15*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+B);
				sino
					si ventas<10000000 y zona="B" Entonces
						escribir "el sueldo total es mi",0.05*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+B);
					sino
						si ventas>=10000000 y ventas<=20000000 y zona="B" Entonces
							escribir "el sueldo total es mor",0.1*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+B);
						SiNo
							si ventas>20000000 y zona="C" Entonces
								escribir "el sueldo total es ",0.15*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+C);
							sino
								si ventas<10000000 y zona="C" Entonces
									escribir "el sueldo total es mi",0.05*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+C);
								sino
									si ventas>=10000000 y ventas<=20000000 y zona="C" Entonces
										escribir "el sueldo total es mor",0.1*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+C);
									SiNo
										si ventas>20000000 y zona="D" Entonces
											escribir "el sueldo total es ",0.15*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+D);
										sino
											si ventas<10000000 y zona="D" Entonces
												escribir "el sueldo total es mi",0.05*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+D);
											sino
												si ventas>=10000000 y ventas<=20000000 y zona="D" Entonces
													escribir "el sueldo total es mor",0.1*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+D);
												SiNo
													si ventas>20000000 y zona="F" Entonces
														escribir "el sueldo total es ",0.15*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+F);
													sino
														si ventas<10000000 y zona="F" Entonces
															escribir "el sueldo total es mi",0.05*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+F);
														sino
															si ventas>=10000000 y ventas<=20000000 y zona="F" Entonces
																escribir "el sueldo total es mor",0.1*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+F);
															SiNo
																si ventas>20000000 y zona="E" Entonces
																	escribir "el sueldo total es ",0.15*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+E);
																sino
																	si ventas<10000000 y zona="E" Entonces
																		escribir "el sueldo total es mi",0.05*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+E);
																	sino
																		si ventas>=10000000 y ventas<=20000000 y zona="E" Entonces
																			escribir "el sueldo total es mor",0.1*ventas+(valorhorastotal+valorhorasextradiurnas+valorhorasextranocturna+E);
																			
																
																		FinSi
																	FinSi
																FinSi
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									finsi
								FinSi
								finsi
		finsi
	FinSi
	finsi
finsi
finsi
finsi
FinAlgoritmo
