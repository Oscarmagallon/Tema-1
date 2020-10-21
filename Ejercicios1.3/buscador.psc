Algoritmo buscardor
	Definir txt, pal, palmin, txtmin Como Caracter;
	Definir i, long, longpal, cont Como Entero;
	txt=" que tal que tal Hola que tal Hola que tal Hola tal Hola que tal Hola que tal Hola que tal Hola que tal Hola que tal Hola que tal";
	Escribir "Dime una palabra para buscar";
	Leer pal;
	cont=0;
	longtxt=Longitud(txt);
	longpala=Longitud(pal);
	palmin=Minusculas(pal);
	txtmin=Minusculas(txt);
	
	Para i=0 Hasta longtxt Con Paso 1 Hacer
		Si ((Subcadena(txtmin,i,(longpala-1)+i)==palmin) y (Subcadena(txtmin,(longpala-1)+i+1,(longpala-1)+i+1))==" ") Entonces
			cont=cont+1;
		FinSi
	Fin Para
	Escribir "Hay ", cont ," ", pal;
	
	
	
FinAlgoritmo