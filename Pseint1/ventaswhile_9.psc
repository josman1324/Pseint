Algoritmo Ventaszonaswhile_9
	
	definir nvendedores Como Real
	definir zona Como Caracter;
	escribir "digite el numero de vendedores"
	leer nvendedores;
	cont=0
	Mientras cont<nvendedores Hacer
		cont=cont+1
		escribir "digite la zona",cont;
		leer zona
		escribir"digite venta",cont;
		leer venta
		
		si zona="A" Entonces
			comisionA=0.03
			acumventaA=acumventaA+venta
			acumventaA=acumventaA*comisionA
			escribir"las ganancias del vendedor fueron", comisionA*venta;
		sino
			si zona="B" Entonces
				comisionB=0.05
				acumventaB=acumventaB+venta
				acumventaB=acumventaB*comisionB
				escribir"las ganancias del vendedor fueron", comisionB*venta;
			sino
				si zona="C" Entonces
					comisionC=0.1
					acumzonaC=acumzonaC+zona
					acumventaC=acumventaC+venta
					escribir"las ganancias del vendedor fueron", comisionC*venta;
				sino
					escribir"La zona es herrada";
					
					
					
			FinSi
			finsi
		finsi
		
		
	FinMientras
	escribir"total de ventas de los vendedores",acumventaA+acumventaB+AcumventaC
	escribir" total de comision vendedores",(comisionA*venta)+(comisionB*venta)+(comisionC*venta)
	

FinAlgoritmo
