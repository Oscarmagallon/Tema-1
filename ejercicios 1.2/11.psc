Algoritmo tabla
	Definir num,factorial, aux Como entero

	num=0
	factorial=1

	Escribir "Dime un numero para calcular su factorial";
	Leer num;
	aux=num
	Repetir
		factorial=factorial*num;
		num=num-1
	Hasta Que num==1
	Escribir "El factorial de " aux " es " factorial
	
FinAlgoritmo
