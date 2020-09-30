Algoritmo ejer1
	Definir sal1,sal2,sal3,sal4,sal5,sal6 Como Entero
	Definir contador200 Como Entero
	definir contador500 Como Entero
	contador200 = 0
	contador500 = 0
	Escribir "Ves apuntando salarios"
	leer sal1
	Leer sal2
	Leer sal3
	Leer sal4
	Leer sal5
	Leer sal6
	Si sal1>=200 y sal1<=500 
		Entonces
		contador200 = contador200+1
	SiNo
		si sal1<0
			Entonces
			Escribir "Escribe un numero positivo"
			leer sal1
		SiNo
			contador500=contador500+1
		FinSi
	Fin Si
	Si sal2>=200 y sal2<=500 
		Entonces
		contador200 = contador200+1
	SiNo
		si sal2<0
			Entonces
			Escribir "Escribe un numero positivo"
			leer sal2
		SiNo
			contador500=contador500+1
		FinSi
	Fin Si
	Si sal3>=200 y sal3<=500 
		Entonces
		contador200 = contador200+1
	SiNo
		si sal1<0
			Entonces
			Escribir "Escribe un numero positivo"
			leer sal3
		SiNo
			contador500=contador500+1
		FinSi
	Fin Si
	Si sal4>=200 y sal4<=500 
		Entonces
		contador200 = contador200+1
	SiNo
		si sal1<0
			Entonces
			Escribir "Escribe un numero positivo"
			leer sal4
		SiNo
			contador500=contador500+1
		FinSi
	Fin Si
	Si sal5>=200 y sal5<=500 
		Entonces
		contador200 = contador200+1
	SiNo
		si sal5<0
			Entonces
			Escribir "Escribe un numero positivo"
			leer sal1
		SiNo
			contador500=contador500+1
		FinSi
	Fin Si
	Si sal6>=200 y sal6<=500 
		Entonces
		contador200 = contador200+1
	SiNo
		si sal6<0
			Entonces
			Escribir "Escribe un numero positivo"
			leer sal1
		SiNo
			contador500=contador500+1
		FinSi
	Fin Si
	Escribir "El numero de personas que cobra de 200 a 500 euros es: ",contador200;
	Escribir  "El numero de personas que cobra de 200 a 500 euros es: ",contador500
	
FinAlgoritmo
