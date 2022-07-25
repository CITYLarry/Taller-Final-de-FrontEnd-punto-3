Proceso CicloHastaQue
	
	Definir i Como Entero;
	i <- 1;
	Definir a Como Caracter;
	a <- "          ";
	Definir b Como Caracter;
	b <- '*';
	
	Repetir 
		Escribir a Sin Saltar;
		a <- Subcadena(a, 1, 9);
		
		Escribir b;
		b <- Concatenar(b, "**");
		i <- i + 1;
	Hasta Que i = 12;
	
	Escribir "         ***";
	Escribir "         ***";
	Escribir "        *****";
	Escribir "       *******";
	
FinProceso
