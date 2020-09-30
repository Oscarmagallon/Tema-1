Algoritmo ejer19
	definir dia,mes,ano Como Entero;
	Definir mesLetra Como Caracter
	Definir error Como Logico
	Escribir "Dime dia mes y año"
	leer dia
	Leer mes
	Leer ano
	si ano>0 Entonces
		Segun mes Hacer
		1:
			si dia>0 y dia <=31 Entonces
				mesLetra="Enero"
				
			FinSi
		2:
			si dia>0 y dia <=28 Entonces
				mesLetra="Febrero"
				
			FinSi
		3:
			si dia>0 y dia <=31 Entonces
				mesLetra="marzo"
				
			FinSi
		4:
			si dia>0 y dia <=31 Entonces
				mesLetra="abril"
				
			FinSi
		5:
			si dia>0 y dia <=31 Entonces
				mesLetra="mayo"
				
			FinSi
		6:
			si dia>0 y dia <=31 Entonces
				mesLetra="junio"
				
			FinSi
		7:
			si dia>0 y dia <=31 Entonces
				mesLetra="julio"
				
			FinSi
		8:
			si dia>0 y dia <=31 Entonces
				mesLetra="agosto"
				
			FinSi
		9:
			si dia>0 y dia <=31 Entonces
				mesLetra="septiebre"
				
			FinSi
		10:
			si dia>0 y dia <=31 Entonces
				mesLetra="octubre"
				
			FinSi
		11:
			si dia>0 y dia <=31 Entonces
				mesLetra="noviembre"
				
			FinSi
		12:
			si dia>0 y dia <=31 Entonces
				mesLetra="Diciembre"
				
			FinSi
		
	
		De Otro Modo:
			Escribir "Error fecha"
			error=Verdadero
		
	Fin Segun
FinSi


	si error==Falso Entonces
		Escribir  dia, " de ",mesLetra, " del " ano;
	SiNo
		Escribir "Error en la fecha"
	FinSi
	
FinAlgoritmo
