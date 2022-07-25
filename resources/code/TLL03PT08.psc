Proceso ELMaestro
	
	//Definicion de variables estudiante 1
	Definir nombre1 Como Caracter;
	Definir resultado1 Como Entero;
	Definir aprobo1 Como Logico;
	aprobo1 <- falso;	
	//Definicion de variables estudiante 2
	Definir nombre2 Como Caracter;
	Definir resultado2 Como Entero;
	Definir aprobo2 Como Logico;
	aprobo2 <- falso;
	
	//Definicion de variables estudiante 3
	Definir nombre3 Como Caracter;
	Definir resultado3 Como Entero;
	Definir aprobo3 Como Logico;
	aprobo3 <- falso;
	
	//Definicion de variables estudiante 4
	Definir nombre4 Como Caracter;
	Definir resultado4 Como Entero;
	Definir aprobo4 Como Logico;
	aprobo4 <- falso;
	
	//Definicion de variables estudiante 5
	Definir nombre5 Como Caracter;
	Definir resultado5 Como Entero;
	Definir aprobo5 Como Logico;
	aprobo5 <- falso;
	
	//Definicion de variables estudiante 6
	Definir nombre6 Como Caracter;
	Definir resultado6 Como Entero;
	Definir aprobo6 Como Logico;
	aprobo6 <- falso;
	
	//Definicion de variables estudiante 7
	Definir nombre7 Como Caracter;
	Definir resultado7 Como Entero;
	Definir aprobo7 Como Logico;
	aprobo7 <- falso;
	
	//Definicion de variables estudiante 8
	Definir nombre8 Como Caracter;
	Definir resultado8 Como Entero;
	Definir aprobo8 Como Logico;
	aprobo8 <- falso;
	
	//Definicion otras variables
	Definir opcion Como Entero;
	Definir end Como Logico;
	end <- falso;
	
	Repetir
		Escribir "----------------------------------";
		Escribir "Escuela automovilistica El Maestro";
		Escribir "----------------------------------";
		Escribir "1. Ingresar estudiantes.";
		Escribir "2. Consultar resultado de estudiantes.";
		Escribir "3. Salir.";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "--------------------";
				Escribir "Ingresar Estudiantes";
				Escribir "--------------------";
				Escribir "Nombre completo estudiante 1: ";
				Leer nombre1;
				Escribir "Puntaje de la prueba estudiante 1: ";
				Leer resultado1;
				Si resultado1 > 97 Entonces
					aprobo1 <- Verdadero;
				FinSi
				
				Escribir "-----------------------";
				Escribir "Nombre completo estudiante 2: ";
				Leer nombre2;
				Escribir "Puntaje de la prueba estudiante 2: ";
				Leer resultado2;
				Si resultado2 > 97 Entonces
					aprobo2 <- Verdadero;
				FinSi
				
				Escribir "-----------------------";
				Escribir "Nombre completo estudiante 3: ";
				Leer nombre3;
				Escribir "Puntaje de la prueba estudiante 3: ";
				Leer resultado3;
				Si resultado3 > 97 Entonces
					aprobo3 <- Verdadero;
				FinSi
				
				Escribir "-----------------------";
				Escribir "Nombre completo estudiante 4: ";
				Leer nombre4;
				Escribir "Puntaje de la prueba estudiante 4: ";
				Leer resultado4;
				Si resultado4 > 97 Entonces
					aprobo4 <- Verdadero;
				FinSi
				
				Escribir "-----------------------";
				Escribir "Nombre completo estudiante 5: ";
				Leer nombre5;
				Escribir "Puntaje de la prueba estudiante 5: ";
				Leer resultado5;
				Si resultado5 > 97 Entonces
					aprobo5 <- Verdadero;
				FinSi
				
				Escribir "-----------------------";
				Escribir "Nombre completo estudiante 6: ";
				Leer nombre6;
				Escribir "Puntaje de la prueba estudiante 6: ";
				Leer resultado6;
				Si resultado6 > 97 Entonces
					aprobo6 <- Verdadero;
				FinSi
				
				Escribir "-----------------------";
				Escribir "Nombre completo estudiante 7: ";
				Leer nombre7;
				Escribir "Puntaje de la prueba estudiante 7: ";
				Leer resultado7;
				Si resultado7 > 97 Entonces
					aprobo7 <- Verdadero;
				FinSi
				
				Escribir "-----------------------";
				Escribir "Nombre completo estudiante 8: ";
				Leer nombre8;
				Escribir "Puntaje de la prueba estudiante 8: ";
				Leer resultado8;
				Si resultado8 > 97 Entonces
					aprobo8 <- Verdadero;
				FinSi
			2:
				Escribir "-----------------------------------";
				Escribir "Consultar resultado de estudiantes.";
				Escribir "-----------------------------------";
				Escribir "1. ", nombre1, " " Sin Saltar;
				Si aprobo1 = Verdadero Entonces
					Escribir "Aprobo";
				SiNo
					Escribir "Reprobo";
				FinSi
				
				Escribir "2. ", nombre2, " " Sin Saltar;
				Si aprobo2 = Verdadero Entonces
					Escribir "Aprobo";
				SiNo
					Escribir "Reprobo";
				FinSi
				
				Escribir "3. ", nombre3, " " Sin Saltar;
				Si aprobo3 = Verdadero Entonces
					Escribir "Aprobo";
				SiNo
					Escribir "Reprobo";
				FinSi
				
				Escribir "4. ", nombre4, " " Sin Saltar;
				Si aprobo4 = Verdadero Entonces
					Escribir "Aprobo";
				SiNo
					Escribir "Reprobo";
				FinSi
				
				Escribir "5. ", nombre5, " " Sin Saltar;
				Si aprobo5 = Verdadero Entonces
					Escribir "Aprobo";
				SiNo
					Escribir "Reprobo";
				FinSi
				
				Escribir "6. ", nombre6, " " Sin Saltar;
				Si aprobo6 = Verdadero Entonces
					Escribir "Aprobo";
				SiNo
					Escribir "Reprobo";
				FinSi
				
				Escribir "7. ", nombre7, " " Sin Saltar;
				Si aprobo7 = Verdadero Entonces
					Escribir "Aprobo";
				SiNo
					Escribir "Reprobo";
				FinSi
				
				Escribir "1. ", nombre8, " " Sin Saltar;
				Si aprobo8 = Verdadero Entonces
					Escribir "Aprobo";
				SiNo
					Escribir "Reprobo";
				FinSi
			3:
				Escribir "Adios!";
				end <- Verdadero;
			De Otro Modo:
				Escribir "Opcion invalida!";
		FinSegun
	Hasta Que end = Verdadero;
	
FinProceso
//La escuela automovilística "El Maestro" requiere una aplicación que permita registrar a sus clientes 
//en los cursos de enseñanza automovilística y establecer quienes lo han aprobado 
//para continuar con el trámite de adquirir la licencia de conducción. 
//Para cada usuario se debe permitir registrar su ingreso al curso, 
//consultar usuarios que hayan presentado el curso y resultados de la prueba del curso (si fueron aprobados o no). 
//Recuerde que el sistema debe terminar cuando el usuario así lo indique. 
//Tenga presente que la escuela tiene capacidad máxima de gestionar 8 usuarios en su totalidad.