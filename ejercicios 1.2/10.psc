Algoritmo ejer10
	Definir frase,letra como caracter
	Definir cont,i Como Entero
	i=0
	cont = 0
	frase= "Hola que tal";
	Escribir "Dime una letra";
	leer letra;
	
	
	Para i=0 Hasta Longitud(frase) Con Paso 1 Hacer
		Si (letra == Subcadena(frase,i,i) ) Entonces
			cont=cont+1
		Fin Si
	Fin Para
	Escribir "Hay " cont " " letra
	FinAlgoritmo
	