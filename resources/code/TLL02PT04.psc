Proceso VideoShop
	
	Definir option Como Entero;
	Definir user Como Caracter;
	Definir moovie Como Caracter;
	Definir comments Como Caracter;
	
	Escribir "¿Qué desea hacer?";
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

//La video tienda que presta sus servicios de alquiler de películas a los usuarios del barrio el Porvenir, 
//requiere de una aplicación que permita registrar el alquiler de las películas que adquieren sus usuarios. 
//Para cada usuario se debe permitir la opción de alquilar película, consultar películas disponibles y 
//recibir película en la video tienda con la opción de realizar anotaciones sobre estas si se llegan a 
//presentar daños u otra novedad sobre la película.