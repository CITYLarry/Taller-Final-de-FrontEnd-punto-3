Proceso ElMaquinista
	
	Definir option Como Entero;
	Definir customer Como Caracter;
	Definir customerID Como Entero;
	Definir plate Como Caracter;
	Definir comments Como Caracter;
	Definir issues Como Caracter;
	Definir fixes Como Caracter;
	
	Escribir "------------------------------";
	Escribir "Seleccione una opción del menú";
	Escribir "------------------------------";
	Escribir "1. Ingreso de vehiculo.";
	Escribir "2. Salida de vehiculo.";
	Escribir "3. Salir.";
	Leer option;
	
	Segun option Hacer
		1:
			Escribir "--------------------";
			Escribir "Ingreso de vehiculo.";
			Escribir "--------------------";
			Escribir "Nombre completo del cliente: ";
			Leer customer;
			Escribir "Cedula del cliente: ";
			Leer customerID;
			Escribir "Placa del vehiculo: ";
			Leer plate;
			Escribir "Observaciónes: ";
			Leer comments;
		2:
			Escribir "--------------------";
			Escribir "Salida de vehiculo.";
			Escribir "--------------------";
			Escribir "Cedula del cliente: ";
			Leer customerID;
			Escribir "Placa del vehiculo: ";
			Leer plate;
			Escribir "Novedades presentadas: ";
			Leer issues;
			Escribir "Arreglos efectuados: ";
			Leer fixes;
		3: 
			Escribir "Hasta luego, vuelva pronto!";
		De Otro Modo:
			Escribir "Opcion invalida";
	FinSegun
	
FinProceso
//El taller de motos "El Maquinista" recibe motocicletas de alto cilindraje para realizar las respectivas revisiones 
//y requiere una aplicación que le permita registrar los servicios generados a sus clientes. 
//Para cada motocicleta se debe tener registro del ingreso al taller y las observaciones por parte del cliente. 
//También debe existir registro de salida del taller con las novedades y otra de arreglos hechos por el mecánico 
//en caso de que se requiera inventariar cambios repuestos en la motocicleta al entregarla.