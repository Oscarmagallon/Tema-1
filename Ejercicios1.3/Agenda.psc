Algoritmo vectores
	
	Definir vNombres Como Caracter;
	Definir tam,i Como Entero;
	
	tam=4;
	Dimension vNombres[tam];
	
	vNombres[0]="Juan";
	vNombres[1]="Mario";
	vNombres[2]="Ana";
	vNombres[3]="Maria";
	vNombres[2]="";
	
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		si vNombres[i] <> "" Entonces
			Escribir vNombres[i];
		FinSi
		
	FinPara
	
	
FinAlgoritmo
