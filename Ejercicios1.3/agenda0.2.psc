Algoritmo vAgenda
	Definir num,i Como Entero;
	Definir nombre,contbusc,i como caracter;
	
	Dimension datos[4];
	
	Repetir
		Escribir "1- Añadir contacto"; 
		Escribir "2- Buscar contacto"; 
		Escribir "3- Borrar contacto"; 
		Escribir "4- Editar contacto"; 
		Escribir "5- Ver todos los contactos";
		Escribir "6- Salir"; 
		Escribir "Dime un numero";
		leer num;
		Segun num Hacer
			1:
				Escribir "Dime el nombre y numero de un contacto";
				Leer datos[i]
				i=i+1;
			2:
				Escribir "Dime un contacto a buscar";
				Leer contbusc
				Si contbusc=datos[i] Entonces
					Escribir contbusc
				Fin Si
			3:
				datos[i] == "";
			De Otro Modo:
				secuencia_de_acciones_dom
		Fin Segun
	Hasta Que num==6
	
FinAlgoritmo
