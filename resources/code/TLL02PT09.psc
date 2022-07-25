Proceso AreaCalculator
	
	Definir option Como Entero;
	Definir a Como Real;
	Definir b Como Real;
	Definir b2 Como Real;
	Definir area Como Real;
	
	Escribir "------------------------------";
	Escribir "Seleccione una opci�n del men�";
	Escribir "------------------------------";
	Escribir "1. �rea de un rect�ngulo.";
	Escribir "2. �rea de un tri�ngulo.";
	Escribir "3. �rea de un trapecio.";
	Escribir "4. Salir";
	Leer option;
	
	Segun option Hacer
		1:
			Escribir "----------------------";
			Escribir "�rea de un rect�ngulo.";
			Escribir "----------------------";
			Escribir "altura: ";
			Leer a;
			Escribir "base: ";
			Leer b;
			area <- a * b;
			Escribir "El �rea del rect�ngulo es: ", area;
			
		2:
			Escribir "---------------------";
			Escribir "�rea de un tri�ngulo.";
			Escribir "---------------------";
			Escribir "altura: ";
			Leer a;
			Escribir "base: ";
			Leer b;
			area <- (a * b) / 2;
			Escribir "El �rea del tri�ngulo es: ", area;
		3:
			Escribir "--------------------";
			Escribir "�rea de un trapecio.";
			Escribir "--------------------";
			Escribir "altura: ";
			Leer a;
			Escribir "base 1: ";
			Leer b;
			Escribir "base 2: ";
			Leer b2;
			area <- ((b + b2) / 2) * a;
			Escribir "El �rea del trapecio es: ", area;
		4: 
			Escribir "Adios!";
		De Otro Modo:
			Escribir "Opcion invalida";
	FinSegun
	
FinProceso
//El profesor de geometr�a est� explicando a sus estudiantes las f�rmulas para calcular el �rea de diferentes figuras geom�tricas, 
//para ello requiere una aplicaci�n que le facilite el ejercicio solicit�ndole los valores al estudiante. 
//La aplicaci�n debe permitir que el estudiante seleccione si desea calcular el �rea de un rect�ngulo, tri�ngulo o trapecio. 
//No olvide solicitar los datos necesarios para realizar cada c�lculo y mostrar su respectivo resultado.