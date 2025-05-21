
	Algoritmo Empresa
		escribir "digite el numero de ventas del vendedor 1"
		leer nventas1
		valoracum1=0
		acum=0
		Mientras acum<nventas1 Hacer
			acum=acum+1
			escribir"digite el valor de la venta",acum;
			leer valortotal1
			valoracum1=valoracum1+valortotal1
		Fin Mientras
		si valoracum1<5000000 Entonces
			escribir "no aplica comision";
		SiNo
			si valoracum1>10000000 Entonces
				escribir "las ganancias del vendedor 1 son", valoracum1*0.10;
			SiNo
				si valoracum1>=5000000 o valoracum1<=10000000 Entonces
					escribir "las ganancias del vendedor 1 son", valoracum1*0.05;
				FinSi
			FinSi
		finsi
		escribir "el promedio de ventas del vendedor 1 son", valoracum1/nventas1;
		escribir "digite el numero de ventas del vendedor 2"
		leer nventas2
		valoracum2=0
		acum=0
		Mientras acum<nventas2 Hacer
			acum=acum+1
			escribir"digite el valor de la venta",acum;
			leer valortotal2
			valoracum2=valoracum2+valortotal2
		Fin Mientras
		si valoracum2<5000000 Entonces
			escribir "no aplica comision";
		SiNo
			si valoracum2>10000000 Entonces
				escribir "las ganancias del vendedor 1 son", valoracum2*0.10;
			SiNo
				si valoracum1>=5000000 o valoracum1<=10000000 Entonces
					escribir "las ganancias del vendedor 1 son", valoracum2*0.05;
				FinSi
			FinSi
		finsi
		escribir" el promedio de ventas del vendedor 2 son ", valoracum2/nventas2;
		escribir "digite el numero de ventas del vendedor 3"
		leer nventas3
		valoracum3=0
		acum=0
		Mientras acum<nventas3 Hacer
			acum=acum+1
			escribir"digite el valor de la venta",acum;
			leer valortotal3
			valoracum3=valoracum3+valortotal3
		Fin Mientras
		si valoracum3<5000000 Entonces
			escribir "no aplica comision";
		SiNo
			si valoracum3>10000000 Entonces
				escribir "las ganancias del vendedor 1 son", valoracum3*0.10;
			SiNo
				si valoracum3>=5000000 o valoracum3<=10000000 Entonces
					escribir "las ganancias del vendedor 1 son", valoracum3*0.05;
				FinSi
			FinSi
		finsi
		escribir" el promedio de ventas del vendedor 3 son ", valoracum3/nventas3;
		escribir"el promedio de ventas de la empresa fue", (valoracum1+valoracum2+valoracum3)/3;
		
FinAlgoritmo

	
