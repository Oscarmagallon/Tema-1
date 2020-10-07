Algoritmo sin_titulo
	Definir nombre, comparar,prueba Como Caracter;
	Definir contador,i,j Como Entero;
	
	Escribir "escribe tu nombre";
	Leer nombre;
	nombre=Minusculas(nombre);
	contador=0;
	comparar="aeiou";
	
	Para i=0 Hasta Longitud(comparar)-1 Con Paso 1 hacer
		Para j=0 Hasta Longitud(nombre)-1 Con Paso 1 Hacer
			si Subcadena(nombre,j,j)==Subcadena(comparar,i,i) Entonces
				prueba=Subcadena(nombre,j,j);
				j=Longitud(nombre);
				Escribir prueba;
			FinSi
		Fin Para
		
	FinPara
	
	
FinAlgoritmo
