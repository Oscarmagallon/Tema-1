Algoritmo ejer17
	Definir cont Como real
	Definir nums Como real
	Definir min,max,sum Como Real
	nums=1;
	sum=0;
	cont=0;
	min=1000;
	max=0;
	
	
	Mientras nums<>0 Hacer
		Leer nums;
		si cont==0 Entonces
			min=nums;
			max=nums;
		FinSi
		si nums<>0 Entonces
			cont=cont+1
			si nums<min Entonces
				min=nums
			FinSi
			Si nums>max Entonces
				max=nums
				
			Fin Si
		FinSi
		
	Fin Mientras
	Escribir max
	Escribir min

	
FinAlgoritmo
