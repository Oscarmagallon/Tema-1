Algoritmo triangulos
	Definir lado1 Como Entero
	definir lado2 Como Entero
	definir lado3 Como entero
	
	Escribir "Dime la medida de los tres lados de 1 triangulo"
	Leer lado1,lado2, lado3
	si lado1=0 o lado2=0 o lado3=0
		Entonces
		escribir "Error Escribir numero mayores que cero"
		Escribir "Dime la medida de los tres lados de 1 triangulo"
		Leer lado1,lado2, lado3
	SiNo
		
	FinSi
	si lado1<>lado2 y lado3<>lado1 y lado3<>lado2
		Entonces
		Escribir "El triangulo es escaleno"
	SiNo
		si lado1=lado2 y lado2=lado3
			Entonces
			Escribir "El triangulo es equilatero"
		SiNo
			Escribir "El triangulo es isosceles"
		FinSi
		
		
	FinSi
FinAlgoritmo
