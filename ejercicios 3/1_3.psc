Funcion media <- calcularMedia()
	Definir i,cont,vNum,tam,suma como entero;
	Definir media Como Real;
	tam = 10;
	suma=0;
	Dimension vNum[tam];
	cont=0;
	Para i=0 hasta tam-1 con paso 1 Hacer
		vNum[i]=0;
	FinPara
	Para i=0 Hasta tam-1 con paso 1 Hacer
		si (vNum[i] == 0) Entonces
			Escribir "Dime un numero";
			leer vNum[i];
			suma=suma+vNum[i];
		FinSi
	FinPara
	media= suma/10;
FinFuncion
	

Algoritmo sin_titulo
	Escribir "La media es: ", calcularMedia();
	
FinAlgoritmo
