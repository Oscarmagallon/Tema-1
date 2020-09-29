Algoritmo ejrcicio9
	Definir num1 Como Entero
	Escribir 'Dime un numero entero'
	Leer num1
	Si num1==0 Entonces
		Mientras num1=0 Hacer
			num1=num1+1
			Escribir "dime otro numero"
			Leer num1
		Fin Mientras
	SiNo
		Si num1 MOD 2==0 Entonces
			Escribir 'El numero es par'
		SiNo
			Escribir 'El numero es impar'
		FinSi
	FinSi
FinAlgoritmo

