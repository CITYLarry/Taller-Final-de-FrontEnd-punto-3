Proceso Primos
	
	Definir i Como Entero;
	Definir j Como Entero;
	Definir cont Como Entero;
	cont <- 1;
	
	Para i <- 1 Hasta 1000 Con Paso 1 Hacer
		Para j <- 1 Hasta i Con Paso 1 Hacer
			Si i % j = 0 Entonces
				cont <- cont + 1;
			FinSi
		FinPara
		Si cont = 2 Entonces
			Escribir i;
		FinSi
		cont <- 0;
	FinPara
	
FinProceso
