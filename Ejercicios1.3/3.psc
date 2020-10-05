Algoritmo ejer2
	Definir Nom,aux Como Caracter
	Definir i,cont Como Entero
	cont=0
	Escribir "Dime tu nombre"
	Leer nom
	Para i=0 Hasta Longitud(nom) Con Paso 1 Hacer
		aux=Subcadena(nom,i,i)
		
		si aux=="a" o aux=="A"  o aux=="e"  o aux=="E"  o aux=="i" o aux=="I"  o aux=="o"  o aux=="O"  o aux=="u"  o aux=="U" Entonces
			cont=cont+1
		FinSi
	Fin Para
	Escribir cont
	
FinAlgoritmo
