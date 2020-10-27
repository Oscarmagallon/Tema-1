SubProceso nums(n,m,mDatos) 
	Definir i,j Como Entero;
	Para i=0 hasta m-1 con paso 1 Hacer
		si mDatos[i,0] == 0 Entonces
			mDatos[i,0] =azar(9);
			
		FinSi
		Para j= 0 Hasta n-1 Con Paso 1 Hacer
			si mDatos[j,i]=0 Entonces
				mDatos[j,i]= azar(9);
				
			FinSi
		Fin Para
			
	FinPara
	
	
FinSubProceso

Algoritmo ejer6

	Definir m,n,mDatos,i,j Como Entero;
	
	Escribir "Dime el tamaño de las filas";
	Leer m;
	Escribir "Dime el tamaño de las columnas";
	Leer n;
	Dimension mDatos[m,n];
	nums(n,m,mDatos);
	Para  i = 0 Hasta m-1 Con Paso 1 Hacer
		para j = 0 hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar mDatos[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
	nums(n,m,mDatos)
	para i = 0 hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar mDatos[i,j]
		Fin Para
	FinPara
	
FinAlgoritmo
