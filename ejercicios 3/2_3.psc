
Funcion media <-calcularMedia(vNum,tam)
	Definir suma,media,i Como Entero;
	suma = 0;
	media = 0;
	Para i=0 hasta tam-1 con paso 1 Hacer
		suma=suma +vNum[i];
	fin para
	media=suma/10;
FinFuncion




Algoritmo sin_titulo
	Definir i,cont,vNum,tam,suma como entero;
	Definir media Como Real;
	tam = 10;
	Dimension vNum[tam];
	cont=0;
	Para i=0 hasta tam-1 con paso 1 Hacer
		vNum[i]=0;
	FinPara
	Para i=0 Hasta tam-1 con paso 1 Hacer
		si (vNum[i] == 0) Entonces
			Escribir "Dime un numero";
			leer vNum[i];
		FinSi
	FinPara
	Escribir "La media es: " calcularMedia(vNum,tam);
	
FinAlgoritmo