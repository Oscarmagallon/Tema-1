SubProceso nums(n,m,mDatos) 
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

	Definir m,n,mDatos Como Entero;
	
	Escribir "Dime el tama�o de las filas";
	Leer m;
	Escribir "Dime el tama�o de las columnas";
	Leer n;
	Dimension mDatos[m,n];
	Para i=0 hasta m-1 Con Paso 1 Hacer
		para j = 0 hasta n-1 con paso 1 Hacer
			mDatos[i,j] = 0;
		FinPara
	FinPara
	
	
FinAlgoritmo
