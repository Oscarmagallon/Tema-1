Algoritmo ejer19
	Definir dia,a�o,mes Como Entero
	Escribir 'Dime un dia'
	Leer dia
	Si dia<31
	SiNo
		Escribir 'Dime otro numero'
		leer dia
	FinSi
	Escribir 'Dime un mes'
	Leer mes
	
	Si mes<=12
	SiNo Escribir 'Dime otro numero'
		leer mes
	FinSi
	
	Escribir 'Dime el a�o'
	Leer a�o
	Si mes=1 Entonces
		escribir dia " de Enero de ", a�o
	Fin Si
	
	Si mes=2 Entonces
		escribir dia " de Febrero de ", a�o
	Fin Si
	Si mes=3 Entonces
		escribir dia " de Marzo de ", a�o
	Fin Si
	Si mes=4 Entonces
		escribir dia " de Abril de ", a�o
	Fin Si
	Si mes=5 Entonces
		escribir dia " de Mayo de ", a�o
	Fin Si
	Si mes=6 Entonces
		escribir dia " de Junio de ", a�o
	Fin Si
	Si mes=7 Entonces
		escribir dia " de Julio de ", a�o
	Fin Si
	Si mes=8 Entonces
		escribir dia " de Agosto de ", a�o
	Fin Si
	Si mes=9 Entonces
		escribir dia " de Septiebre de ", a�o
	Fin Si
	Si mes=10 Entonces
		escribir dia " de Octubre de ", a�o
	Fin Si
	Si mes=11 Entonces
		escribir dia " de Noviembre de ", a�o
	Fin Si
	Si mes=12 Entonces
		escribir dia " de Diciembre de ", a�o
	Fin Si
	
FinAlgoritmo
