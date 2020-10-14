Algoritmo text
	Definir txt, palabra,txtmin como caracter;
	Definir cont,i Como Entero;
	
	txt="Hola hola hola hola hola";
	cont=0;
	Escribir "Dime una palabra";
	Leer palabra;
	txtmin=Minusculas(txt);
	palabramin=Minusculas(palabra);
	Para i=0 Hasta Longitud(txt) Con Paso Longitud(palabra) Hacer
		si Subcadena(palabramin,i,i)==palabramin Entonces
			Escribir "Si que esta la palabra ", palabra;
			cont=cont+1;
			Escribir cont;
		FinSi
	Fin Para
	Escribir "Hay ", cont," ", palabra
FinAlgoritmo
