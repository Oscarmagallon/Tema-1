Algoritmo sin_titulo
	Definir i Como Entero;
	Definir frase, solucion Como Caracter;
	frase= "      hOla  mi  nombre  es    Juanfran   ";
	i=0;
	
	
	//----------------Quitar espacios del principio
	Mientras Subcadena(frase,i,i) == " "  Hacer
		i=i+1;
	Fin Mientras
	
	solucion = Subcadena(frase,i,Longitud(frase));
	Escribir solucion;
	
	//-----------------Fin quitar espacios principio
	
	//----------------Quitar espacios del Final
	i=Longitud(solucion)-1;
	Mientras Subcadena(frase,i,i) == " " Hacer
		i=i-1;
	Fin Mientras
	solucion=Subcadena(solucion,0,i);
	
	
	//----------------Fin quitar espacios del Final
	
		si Subcadena(frase,i,i)=" " Entonces
			Escribir Mayusculas(Subcadena(frase,i,i+1));
			i=i+1;
		sino 
			Escribir  Sin Saltar Minusculas(Subcadena(frase,i,i));
		FinSi
		
		
		
		
		
	Para i=Longitud(frase) Hasta 0 Con Paso -1 Hacer
		
	Fin Para

FinAlgoritmo
 