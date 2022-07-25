Proceso Vector
	
	//Definicion de variables
	Definir arr Como Entero;
	Dimension arr[5];
	Definir i Como Entero;
	
	//Solicita información al usuario
	Para i <- 0 Hasta 4 Hacer
		Escribir "Escriba el numero para la posicion ", i, ".";
		Leer arr[i];
	FinPara
	
	//Imprime el contenido del indice
	Para i <- 0 Hasta 4 Hacer
		Escribir "[", i,"] = ", arr[i];
	FinPara
	
	
FinProceso
