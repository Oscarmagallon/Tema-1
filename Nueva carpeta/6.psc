Algoritmo ejer6
	
	Definir num Como real
	
	Escribir "Dime un numero"
	Leer num
	Si num mod 3=0 Entonces
		Repetir
			num=num/3
	
			Escribir num
		Hasta Que num<1
	SiNo
		Escribir "Este numero no es multiplo de 3"
	Fin Si
FinAlgoritmo
