Proceso AreaCalculator
	
	Definir option Como Entero;
	Definir a Como Real;
	Definir b Como Real;
	Definir b2 Como Real;
	Definir area Como Real;
	
	Escribir "------------------------------";
	Escribir "Seleccione una opción del menú";
	Escribir "------------------------------";
	Escribir "1. Área de un rectángulo.";
	Escribir "2. Área de un triángulo.";
	Escribir "3. Área de un trapecio.";
	Escribir "4. Salir";
	Leer option;
	
	Segun option Hacer
		1:
			Escribir "----------------------";
			Escribir "Área de un rectángulo.";
			Escribir "----------------------";
			Escribir "altura: ";
			Leer a;
			Escribir "base: ";
			Leer b;
			area <- a * b;
			Escribir "El área del rectángulo es: ", area;
			
		2:
			Escribir "---------------------";
			Escribir "Área de un triángulo.";
			Escribir "---------------------";
			Escribir "altura: ";
			Leer a;
			Escribir "base: ";
			Leer b;
			area <- (a * b) / 2;
			Escribir "El área del triángulo es: ", area;
		3:
			Escribir "--------------------";
			Escribir "Área de un trapecio.";
			Escribir "--------------------";
			Escribir "altura: ";
			Leer a;
			Escribir "base 1: ";
			Leer b;
			Escribir "base 2: ";
			Leer b2;
			area <- ((b + b2) / 2) * a;
			Escribir "El área del trapecio es: ", area;
		4: 
			Escribir "Adios!";
		De Otro Modo:
			Escribir "Opcion invalida";
	FinSegun
	
FinProceso
//El profesor de geometría está explicando a sus estudiantes las fórmulas para calcular el área de diferentes figuras geométricas, 
//para ello requiere una aplicación que le facilite el ejercicio solicitándole los valores al estudiante. 
//La aplicación debe permitir que el estudiante seleccione si desea calcular el área de un rectángulo, triángulo o trapecio. 
//No olvide solicitar los datos necesarios para realizar cada cálculo y mostrar su respectivo resultado.