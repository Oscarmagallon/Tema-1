SubProceso nomEdad (tam,vNom,vNum)
	Definir i Como Entero;
	para i=0 hasta tam-1 Con Paso 1 Hacer
		si vNom[i] == "" y vNum[i] == 0 Entonces
			
				Escribir "Dime un nombre";
				Leer vNom[i];
				Escribir "Dime su edad";
				Leer vNum[i];
			
		FinSi
	FinPara
	Para i=0 Hasta tam-1 con paso 1 Hacer
		Escribir "El nombre es ", vNom[i], " La edad es:  ", vNum[i];
	FinPara
FinSubProceso

Algoritmo vectores4
	Definir vNom Como caracter;
	Definir vNum,tam,i Como Entero;
	Escribir "Dime el tamaño de los vectores";
	Leer tam;
	
	Dimension vNom[tam];
	Dimension  vNum[tam];
	
	Para i=0 Hasta tam-1 con paso 1 Hacer
		vNom[i] = "";
		vNum[i] = 0;
		
	FinPara
	nomEdad(tam,vNom,vNum);
	
FinAlgoritmo
