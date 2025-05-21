Algoritmo sin_titulo
	Definir basetraprec, basetraprec2,alturatraprec,ladoaparte,ladofaltantediagonal,areatraprec,perimetrotraprec Como real;
	escribir "registrar la base trapecio rectangulo";
	leer basetraprec;
	Escribir "registrar la altura del trapecio rectangulo";
	leer alturatraprec
	escribir"digite la base opuesta"
	leer baseopuesta
	Escribir "registre el cateto del triangulo que se intuye que se da";
	leer ladoaparte;

	ladofaltantediagonal=raiz(alturatraprec*alturatraprec + ladoaparte*ladoaparte)
	Escribir "lado faltante es =", ladofaltantediagonal;
	areatraprec=(baseopuesta*alturatraprec)+((ladoaparte*alturatraprec)/2)
	Escribir "el area del trapecio rectangulo es =",areatraprec;
	perimetrotraprec=ladofaltantediagonal+basetraprec+baseopuesta+alturatraprec
	Escribir "el perimetro del trapecio rectangulo es =",perimetrotraprec;
	
FinAlgoritmo
