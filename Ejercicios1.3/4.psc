Algoritmo ejer5
	Definir nom Como Caracter
	Definir aux Como Caracter
	Escribir "Dime tu nombre"
	leer nom
	Para i=0 Hasta Longitud(nom) Con Paso 1 Hacer
		aux=Subcadena(nom,i,i)
		si aux=="a" o aux=="A"  o aux=="e"  o aux=="E"  o aux=="i" o aux=="I"  o aux=="o"  o aux=="O"  o aux=="u"  o aux=="U" Entonces
			Escribir aux
		FinSi
	FinPara
	
FinAlgoritmo
