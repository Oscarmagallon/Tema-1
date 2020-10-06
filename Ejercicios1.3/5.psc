Algoritmo sin_titulo
	Definir frase,aux como caracter
	Definir cont Como Entero
	cont = 1
	
	Escribir "Escribe una frase"
	Leer frase
	Para i=0 Hasta Longitud(frase) Con Paso 1 Hacer
		aux=Subcadena(frase,i,i)
		si aux==" " Entonces
			cont=cont+1
		FinSi
	Fin Para
	Escribir "La frase que has escrito tiene ",cont, " palabras"
FinAlgoritmo
