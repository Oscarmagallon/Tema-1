Algoritmo matrices
	Definir mContactos Como Caracter;
	Definir filas, columnas,i,j como entero;
	
	filas = 2;
	columnas=2;
	
	Dimension mContactos[columnas,filas];
	
	mContactos[0,0]="Juan";
	mContactos[0,1]="111";
	mContactos[1,0]="Pepe";
	mContactos[1,1]="222";
	
	para i = 0 Hasta filas-1 con paso 1 Hacer
		para j = 0 hasta columnas-1 Con Paso 1 Hacer
			si (j == (columnas-1)) entonces
				Escribir sin saltar mContactos[i,j];
				
			FinSi
			Escribir sin saltar mContactos[i,j],"-----------";
		FinPara
		Escribir "";
	FinPara
	
FinAlgoritmo
