Algoritmo sin_titulo
	Definir nombre, nomGood,aux Como Caracter;
	Definir i Como Entero;	
	Escribir "Dime tu nombre";
	Leer nombre;
	nomGood="";
	
	aux=Mayusculas(Subcadena(nombre,0,0));
	Para i=1 Hasta Longitud(nombre)-1 Con Paso 1 Hacer
		
		Si Subcadena(nombre,i,i)==" " Entonces
			nomGood= nomGood+Mayusculas(subcadena(nombre,i,i+1));
			i=i+1;
		SiNo
			nomGood= nomGood+Minusculas(subcadena(nombre,i,i));
		Fin Si
	Fin Para
Escribir Concatenar(aux,nomGood);
	
FinAlgoritmo
