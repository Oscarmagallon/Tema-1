Algoritmo ejr1
	Definir frase, nomRves Como Caracter;
	Definir i Como Entero;
	nomRves="";
	
	
	Escribir "Dime tu nombre";
	Leer frase;
	Para i=0 Hasta Longitud(frase) Con Paso 1 Hacer
		si (i%2==0)Entonces
			nomRves=nomRves+Minusculas(Subcadena(frase,i,i));
		SiNo
			nomRves=nomRves+Mayusculas(Subcadena(frase,i,i));
		FinSi
	Fin Para
	Escribir nomRves;
FinAlgoritmo