SubProceso multProces(tam,multi,vNum)
	Definir i Como Entero;
	para i =0 hasta tam-1 con paso 1 hacer
		vNum[i]=multi*(i+1);
	FinPara
	Para i=0 Hasta tam-1 Con Paso 1 Hacer
		Escribir vNum[i];
	Fin Para
FinSubProceso

Algoritmo ejer3
	Definir tam,multi,vNum Como Entero;
	
	Escribir "Dime el tamaño del vector";
	Leer tam;
	Escribir "Dime el multiplo";
	Leer multi;
	Dimension  vNum[tam];
	
	multProces(tam,multi,vNum);
	
FinAlgoritmo
