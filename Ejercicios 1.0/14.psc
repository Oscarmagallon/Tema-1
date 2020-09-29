Algoritmo ejer14
	definir num Como Entero
	Definir cont Como Entero
	Definir Maximo Como Entero
	definir suma Como Entero
	
	escribir"Dime un numero";
	Leer num
	cont=0
	Maximo=num
	Mientras(contador<Maximo) Hacer
		si (num Mod 2==0) Entonces
			suma=num+suma;
			contador=contador +1
		FinSi
		Num=num+1
	FinMientras
	Escribir suma
	
FinAlgoritmo
