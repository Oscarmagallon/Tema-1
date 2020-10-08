Algoritmo sin_titulo
	Definir i Como Entero;
	Definir frase, solucion Como Caracter;
	frase= "      hOla  mi  nombre  es    Juanfran   ";
	i=0;
	
	
	//----------------Quitar espacios del principio
	Mientras Subcadena(frase,i,i) == " "  Hacer
		solucion = Subcadena(frase,i,Longitud(frase));
		i=i+1;
	Fin Mientras
	
	solucion = Subcadena(frase,i,Longitud(frase));
	
	
	//-----------------Fin quitar espacios principio
	
	//----------------Quitar espacios del Final
	i=Longitud(solucion)-1;
	Mientras Subcadena(frase,i,i) == " " Hacer
		i=i-1;
	Fin Mientras
	solucion=Subcadena(solucion,0,i);
	
	//----------------Fin quitar espacios del Final
	//----------------Mayusculas
	
	Para i=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		
		Si Subcadena(frase,i,i)==" " Entonces
			solucion= solucion+Mayusculas(subcadena(frase,i,i+1));
			i=i+1;
		SiNo
			solucion= solucion+Minusculas(subcadena(frase,i,i));
		Fin Si
		
	Fin Para
	//-----------------FinMayusculas
	
FinAlgoritmo
 