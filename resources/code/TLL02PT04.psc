Proceso VideoShop
	
	Definir option Como Entero;
	Definir user Como Caracter;
	Definir moovie Como Caracter;
	Definir comments Como Caracter;
	
	Escribir "�Qu� desea hacer?";
	Escribir "1. Consultar peliculas disponibles.";
	Escribir "2. Alquilar pelicula.";
	Escribir "3. Devolver pelicula.";
	Escribir "4. Salir.";
	Leer option;
	
	Segun option Hacer
		1:
			Escribir "Avengers (2012)";
			Escribir "Forrest Gump";
			Escribir "Her";
			Escribir "Kung Fu Panda";
			Escribir "Proyecto X";
			Escribir "The internship";
		2:
			Escribir "Nombre completo del usuario: ";
			Leer user;
			Escribir "Nombre de la pelicula a alquilar: ";
			Leer moovie;
		3:
			Escribir "Nombre completo del usuario: ";
			Leer user;
			Escribir "Nombre de la pelicula a devolver: ";
			Leer moovie;
			Escribir "Comentarios: ";
			Leer comments;
		4:
			Escribir "Hasta luego, vuelva pronto!";
		De Otro Modo:
			Escribir "Opcion invalida";
	FinSegun
	
FinProceso

//La video tienda que presta sus servicios de alquiler de pel�culas a los usuarios del barrio el Porvenir, 
//requiere de una aplicaci�n que permita registrar el alquiler de las pel�culas que adquieren sus usuarios. 
//Para cada usuario se debe permitir la opci�n de alquilar pel�cula, consultar pel�culas disponibles y 
//recibir pel�cula en la video tienda con la opci�n de realizar anotaciones sobre estas si se llegan a 
//presentar da�os u otra novedad sobre la pel�cula.