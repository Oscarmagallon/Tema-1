Algoritmo ejercicio11
	Definir bachiller Como Caracter
	Definir prueba Como Caracter
	Escribir '¿Tienes bachiller?'
	Leer bachiller
	Escribir '¿has pasado la prueba?'
	Leer prueba
	Si (bachiller=='Si') O (bachiller=='si') O (bachiller=='SI') Entonces
		Escribir 'Puedes acceder a Grado Superior'
	SiNo
		Si (prueba=='Si') O (prueba=='SI') O (prueba=='si') Entonces
			Escribir 'Puedes acceder al Grado superior'
		SiNo
			Escribir 'No puedes entrar'
		FinSi
	FinSi
FinAlgoritmo
