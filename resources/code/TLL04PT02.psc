Proceso ParImpar
	
	//Definicion de variables
	Definir arr Como Entero;
	Dimension arr[20];
	Definir i Como Entero;
	Definir j Como Entero;
	j <- 0;
	
	//Asigna valores a las posicion del arreglo
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		arr[i] <- azar(100)+1;
	FinPara
	
	//Escribe numeros pares
	Escribir "Números pares: " Sin Saltar;
	Repetir
		
		Si arr[j] % 2 = 0 Entonces
			Escribir arr[j], ", " Sin Saltar;
		FinSi
		j <- j + 1;
	Hasta Que j = 19;
	Escribir "";
	
	//Escribe numeros impares
	j <- 0;
	Escribir "Números impares: " Sin Saltar;
	Repetir
		
		Si arr[j] % 2 <> 0 Entonces
			Escribir arr[j], ", " Sin Saltar;
		FinSi
		j <- j + 1;
	Hasta Que j = 19;
	Escribir "";
	
FinProceso
