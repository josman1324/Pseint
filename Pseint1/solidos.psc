Algoritmo solidos
	definir aristacubo,arealateralcubo,perimetrocubo,volumencubo como real;
	escribir"digite el valor de una arista del cubo"
	leer aristacubo;
	arealateralcubo=aristacubo*aristacubo*4
	escribir "el area lateral de cubo es =",arealateralcubo;
	perimetrocubo=aristacubo*12;
	escribir"el perimetro es =",perimetrocubo;
	volumencubo=aristacubo*aristacubo*aristacubo;
	Escribir "el volumen del cubo es=",volumencubo;
	
	definir anchoortoedro,alturaortoedro,profundidadortoedro,arealateralortoedro,perimetroortoedro,volumenortoedro como real;
	escribir "digite el ancho del ortoedro";
	leer anchoortoedro;
	escribir"digite la profundidad del ortoedro";
	leer profundidadortoedro;
	escribir"digite la altura del ortoedro";
	leer alturaortoedro;
	arealateralortoedro=alturaortoedro*anchoortoedro*2*profundidadortoedro*alturaortoedro*2
	escribir "el area lateral es =",arealateralortoedro;
	perimetroortoedro=anchoortoedro*4*profundidadortoedro*4*alturaortoedro*4;
	Escribir "el perimetro del ortoedro es =",perimetroortoedro;
	volumenortoedro=alturaortoedro*anchoortoedro*profundidadortoedro;
	Escribir "el volumen del ortoedro es =",volumenortoedro;
	
	definir radiocilindro,alturacilindro,arealateralcilindro,perimetrocilindro,volumencilindro,pii como real;
	escribir "digite la altura del cilindro recto";
	leer alturacilindro;
	Escribir "digite el radio del cilindro recto";
	pii=3.14;
	arealateralcilindro=2*pii*radiocilindro*alturacilindro;
	escribir "el area lateral del cilinro recto es =",arealateralcilindro;
	perimetrocilindro=2*pii*radiocilindro;
	escribir "el perimetro del cilindro recto es =",perimetrocilindro;
	volumencilindro=pii*radiocilindro*radiocilindro*alturacilindro;
	escribir "el volumen del cilindro recto es =",volumencilindro;
	
	definir radiocono,alturacono,generatrizcono,arealateralcono,perimetrocono,volumencono como real;
	escribir "digite la altura del cono";
	leer alturacono;
	escribir "digite el radio del cono";
	leer radiocono;
	escribir "digite la generatriz del cono";
	leer generatrizcono;
	pii=3.14;
	eeuler=2.7
	arealateralcono=pii*radiocono*generatrizcono;
	escribir "el area lateral es =",arealateralcono;
	perimetrocono=pii*eeuler+pii*radiocono*2
	escribir "el perimetro es =",perimetrocono;
	volumencono=1/3*pii*radiocono*radiocono*alturacono;
	escribir "el volumen del cono es =",volumencono;
	
	definir radioesfera,pii,arealateralesfera,perimetroesfera,volumenesfera como real;
	escribir "digite el radio de la esfera";
	leer radioesfera
	arealateralesfera=radioesfera*radioesfera*4*pii;
	escribir "el area lateral de la esfera es =",arealateralesfera;
	perimetroesfera=2*pii*radioesfera;
	escribir "el perimetro de la esfera es =",perimetroesfera;
	volumenesfera=4*pii*radioesfera*radioesfera*radioesfera/3
	escribir "el volumen de la esfera es =",volumenesfera;
	
	
	
	
FinAlgoritmo
