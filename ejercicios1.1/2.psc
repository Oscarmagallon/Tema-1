Algoritmo sin_titulo
	Definir precioCompra Como real
	Definir precioIva Como Real
	Definir iva Como Real
	definir dinero Como Real
	Definir cambio como real
	
	Escribir "Dime cuanto vale la compra"
	Leer precioCompra
	
//	iva= 0.21*precioCompra;
	precioIva=precioCompra+iva
	Escribir "El iva de la compra es: " iva
	Escribir "El precio con el iva es: " precioIva
	
	Escribir "Introduzca valor del billete"
	leer dinero
	cambio= dinero-precioIva
	Escribir "Dinero	 introducido", dinero, "costo total ",precioIva, " el cambio es: ",cambio
	
	

	
FinAlgoritmo
