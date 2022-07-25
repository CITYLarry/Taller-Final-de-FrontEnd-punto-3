Proceso Matriz
	
	//Definicion de variables
	Definir arr Como Caracter;
	Dimension arr[4,5];
	Definir i Como Entero;
	Definir j Como Entero;
	
	//Primera fila
	arr[0,0] <- "01";
	arr[0,1] <- "02";
	arr[0,2] <- "03";
	arr[0,3] <- "04";
	arr[0,4] <- "05";
	
	//Segunda fila
	arr[1,0] <- "06";
	arr[1,1] <- "07";
	arr[1,2] <- "08";
	arr[1,3] <- "09";
	arr[1,4] <- "10";
	
	//Tercera fila
	arr[2,0] <- "11";
	arr[2,1] <- "12";
	arr[2,2] <- "13";
	arr[2,3] <- "14";
	arr[2,4] <- "15";
	
	//Cuarta fila
	arr[3,0] <- "16";
	arr[3,1] <- "17";
	arr[3,2] <- "18";
	arr[3,3] <- "19";
	arr[3,4] <- "20";
	
	i <- 0;
	Repetir
		Si i % 2 = 0 Entonces
			Para j <- 0 Hasta 4 Con Paso 1 Hacer
				Escribir arr[i,j], " " Sin saltar;
			FinPara
			Escribir "";
		SiNo
			Para j <- 4 Hasta 0 Con Paso -1 Hacer
				Escribir arr[i,j], " " Sin saltar;
			FinPara
			Escribir "";
		FinSi
		i <- i + 1;
	Hasta Que i > 3
	
FinProceso
