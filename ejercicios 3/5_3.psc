Algoritmo ejer5
	definir mDatos,nombre,edad como caracter;
	Definir filas,columnas,i,j Como Entero;
	Escribir "Dime el numero de filas";
	Leer filas;
	columnas= 2;
	Dimension mDatos[filas,columnas];	
	//inicializar a 0
	Para i=0 hasta filas-1 Con Paso 1 Hacer
		para j=0 hasta columnas-1 con paso 1 Hacer
			mDatos[i,j]="";
		FinPara
	FinPara
	// introducir datos
	Para i=0 hasta filas-1 con paso 1 Hacer
		
		Si mDatos[i,0] == "" Entonces
			Escribir "Dime el nombre";
//			leer nombre;
			mDatos[i,0]=nombre;
			Escribir "Dime la edad";
			leer edad;
			mDatos[i,1] = edad;  
		FinSi
			
	FinPara
	
	Para i= 0 hasta filas - 1 Con Paso 1 Hacer
		Escribir "el nombre es: ", mDatos[i,0] , " La edad es; " , mDatos[i,1];
	FinPara 
FinAlgoritmo
