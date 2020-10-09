Algoritmo text
	Definir txt, palabra como caracter;
	Definir cont,i Como Entero;
	
	txt="Hola hola hola hola hola";
	cont=0;
	Escribir "Dime una palabra";
	Leer palabra;
	
	Para i=0 Hasta Longitud(txt) Con Paso 1 Hacer
		si Subcadena(palabra,i,i)==txt Entonces
			Escribir "Si que esta la palabra ", palabra;
			cont=cont+1;
			Escribir cont;
		FinSi
	Fin Para
	
FinAlgoritmo
