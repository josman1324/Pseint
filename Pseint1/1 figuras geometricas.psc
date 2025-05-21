Algoritmo PerimetroyareadeunCuadrado
	definir areacuadrado, perimetrocuadrado, lado  Como Real
	escribir "introducir la medida de un lado del cuadrado";
	leer lado;
	areacuadrado=lado*lado;
	escribir "area del cuadrado es =", areacuadrado;
	perimetrocuadrado=lado+lado+lado+lado;
	escribir "perimetro del cualdrado es=",perimetrocuadrado;
	
	definir areatrianguloequilatero, perimetrotrianguloequilatero, ladotriangulo,basetriangulo,mitadbasetriangulo ,alturatriangulo  Como Real
	escribir "digite un lado del triangulo equilatero";
	leer ladotriangulo;
	Escribir "digite la base del triangulo equilatero"
	leer basetriangulo;
	mitadbasetriangulo=basetriangulo/2;
	alturatriangulo=raiz(ladotriangulo*ladotriangulo-mitadbasetriangulo*mitadbasetriangulo);
	escribir "altura del triangulo equilatero es =", alturatriangulo;
	areatrianguloequilatero=ladotriangulo*alturatriangulo/2;
	escribir "area del triangulo equilatero es =", areatrianguloequilatero;
	perimetrotrianguloequilatero=ladotriangulo*3
	escribir "el perimetro del triangulo equilatero es=",perimetrotrianguloequilatero;
	
	Definir baserec,alturarec, arearec,perimetrorec  Como Real
	escribir "inserta la base del rectangulo";
	leer baserec;
	escribir "inserta altura del rectangulo";
	leer alturarec;
	arearec=baserec*alturarec;
	escribir "el area del rectangulo es=", arearec
	perimetrorec=alturarec*2+baserec*2;
	Escribir "el perimetro es =",perimetrorec;
	
	Definir basetraprec, basetraprec2,alturatraprec,ladoaparte,ladofaltante,areatraprec,perimetrotraprec Como real;
	escribir "registrar la base trapecio rectangulo";
	leer basetraprec;
	Escribir "registrar la altura del trapecio rectangulo";
	leer alturatraprec
	Escribir "registre el lado extra que se da";
	leer ladoaparte;
	basetraprec2=basetraprec+ladoaparte;
	ladofaltante=raiz(alturatraprec*alturatraprec + ladoaparte*ladoaparte)
	Escribir "lado faltante es =", ladofaltante;
	areatraprec=(basetraprec+basetraprec2)*alturatraprec/2
	Escribir "el area del trapecio rectangulo es =",areatraprec;
	perimetrotraprec=ladofaltante+basetraprec+basetraprec+alturatraprec+ladoaparte
	Escribir "el perimetro del trapecio rectangulo es =",perimetrotraprec;
	
	definir baseescaleno, cateto1escaleno,cateto2escaleno,alturaescaleno,areaescaleno,perimetroescaleno como real;
	escribir "digite base"
	leer baseescaleno;
	Escribir  "digite cateto 1"
	leer cateto1escaleno;
	escribir "digite cateto 2"
	leer cateto2escaleno
	escribir "digite altura"
	leer alturaescaleno;
	areaescaleno=baseescaleno*altura/2
	Escribir "el area del triangulo escaleno es =",areaescaleno;
	perimetroescaleno=cateto1escaleno+cateto2escaleno+baseescaleno;
	escribir "el perimetro del triangulo escaleno es =",perimetroescaleno;
	
	definir ladorombo,diametrohorizontal,diametrovertical,arearombo,perimetrorombo como real;
	escribir "digite el lado del rombo dfinido"
	leer ladorombo;
	escribir "digite el diametro horizontal"
	leer diametrohorizontal;
	escribir "digite el diametro vertical"
	arearombo=diametrohorizontal*diametrovertical/2;
	escribir "el area del rombo es =",arearombo;
	perimetrorombo=ladorombo*4;
	escribir "el perimetro del rombo es =", perimetrorombo;
	
	definir ladooct,apotemaoct,areaoct,perimetrooct como real;
	escribir "digite el valor de un lado del octagono";
	leer ladooct;
	escribir "digite el apotema del octagono"
	leer apotemaoct;
	perimetrooct=ladooct*8;
	escribir "perimetro es =",perimetrooct;
	areaoct=perimetrooct*apotemaoct/2;
	escribir "area del octagono es =",areaoct;
	
	definir radiocir,perimetrocir,areacir,pii como real;
	escribir "digite el radio de la circunferencia";
	leer radiocir;
	pii=3;
	perimetrocir=2*radiocir*pii;
	escribir"perimetro es =",perimetrocir;
	areacir=radiocir*radiocir*pii;
	escribir "area es =",areacir;
	
	definir ladoes,basees,alturaes,perimetroes,areaes,puntaes como real;
	escribir "digite la cantidad de puntas de la estrella";
	leer puntaes;
	escribir "digite el lado de la estrella";
	leer ladoes;
	escribir "digite la altura de una punta";
    leer alturaes;
	Escribir "digite base de una punta"
	perimetro=ladoes*2*puntaes;
	escribir "el perimetro de la estrella es=", perimetroes;
	areaes=basees*alturaes/2;
	escribir" el area de la estrella es",areaes;
	
	
	
	
	
	

	
	
	
FinAlgoritmo
	



