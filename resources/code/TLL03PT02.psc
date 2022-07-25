Proceso CicloMientras
	
	Definir i Como Entero;
	i <- 1;
	Definir a Como Caracter;
	a <- "         ";
	Definir b Como Caracter;
	b <- '*';
	
	Mientras i <= 10 Hacer
		Escribir a Sin Saltar;
		a <- Subcadena(a, 1, 9);
		
		Escribir b;
		b <- Concatenar(b, '*');
		i <- i + 1;
	FinMientras
	
FinProceso
