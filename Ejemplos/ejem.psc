algoritmo ejm
	Definir i,j,Long Como Entero;
	Definir nombre,nom2,aux Como Caracter;
	aux=" ";
	nombre="OsCAr MagalLON";
	Long=Longitud(nombre)
	
	Para i=0 Hasta Longitud(nombre) Con Paso 1 Hacer
		nom2=Subcadena(nombre,i,i) 
		si nom2==" " Entonces
			i=Longitud(nombre);
		SiNo
			aux=aux+nom2;
		FinSi
	Fin Para
	Escribir aux
FinAlgoritmo