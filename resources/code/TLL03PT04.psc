Proceso TablaDeMultiplicar
	
	Definir tabla Como Entero;
	Definir i Como Entero;
	Definir resultado Como Entero;
	
	Escribir "Ingrese el numero de la tabla de multiplicar: ";
	leer tabla;
	
	Para i <- 1 Hasta 10 Hacer
		resultado <- tabla * i;
		Escribir i, " x ", tabla, " = ", resultado;
	FinPara
	
FinProceso
