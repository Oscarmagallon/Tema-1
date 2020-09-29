Algoritmo multiplos
	Definir contador Como Entero
	Definir nums Como Entero
	contador=0
	nums=0
	Mientras nums<100 Hacer
		nums=nums+1
		Si nums mod 2 == 0 o nums mod 3 = 0 entonces
			contador=contador+1
		SiNo
			nums=nums+1
		Fin Si
	Fin Mientras
	Escribir contador
	
FinAlgoritmo
