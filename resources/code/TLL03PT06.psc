Proceso Contactos
	
	//Definicion variables contacto 1
	Definir nombre1 Como Caracter;
	Definir telefono1 Como Entero;
	Definir organizacion1 Como Caracter;
	
	//Definicion variables contacto 2
	Definir nombre2 Como Caracter;
	Definir telefono2 Como Entero;
	Definir organizacion2 Como Caracter;
	
	//Definicion variables contacto 3
	Definir nombre3 Como Caracter;
	Definir telefono3 Como Entero;
	Definir organizacion3 Como Caracter;
	
	//Definicion otras variables
	Definir opcion Como Entero;
	Definir i Como Entero;
	Definir j Como Entero;
	Definir opcion2 Como Entero;
	Definir end Como Logico;
	end <- falso;
	
	//Repetir menú
	Repetir
		Escribir "---------------------";
		Escribir "Contactos telefónicos";
		Escribir "---------------------";
		Escribir "1. Añadir contactos.";
		Escribir "2. Buscar contacto.";
		Escribir "3. Eliminar contacto.";
		Escribir "4. Salir.";
		Leer opcion;
	
		Segun opcion Hacer
			1:
				Escribir "----------------";
				Escribir "Añadir contactos";
				Escribir "----------------";
				Escribir "Nombre de contacto 1: ";
				Leer nombre1;
				Escribir "Telefono de contacto 1: ";
				Leer telefono1;
				Escribir "Organización de contacto 1: ";
				Leer organizacion1;
				Escribir "Nombre de contacto 2: ";
				Leer nombre2;
				Escribir "Telefono de contacto 2: ";
				Leer telefono2;
				Si telefono2 = telefono1 Entonces
					Escribir "El contacto ya existe!";
				FinSi
				Escribir "Organización de contacto 2: ";
				Leer organizacion2;
				Escribir "Nombre de contacto 3: ";
				Leer nombre3;
				Escribir "Telefono de contacto 3: ";
				Leer telefono3;
				Si telefono3 = telefono1 Entonces
					Escribir "El contacto ya existe!";
				FinSi
				Si telefono3 = telefono2 Entonces
					Escribir "El contacto ya existe!";
				FinSi
				Escribir "Organización de contacto 3: ";
				Leer organizacion3;
			2:
				Escribir "------------------------";
				Escribir nombre1, " ",organizacion1;
				Escribir telefono1;
				Escribir "------------------------";
				Escribir nombre2,  " ",organizacion2;
				Escribir telefono2;
				Escribir "------------------------";
				Escribir nombre3,  " ",organizacion3;
				Escribir telefono3;
				Escribir "------------------------";
			3:
				Escribir "-----------------";
				Escribir "Eliminar contacto";
				Escribir "-----------------";
				Escribir "1. ", nombre1, ".";
				Escribir "2. ", nombre2, ".";
				Escribir "3. ", nombre3, ".";
				Escribir "4. Salir.";
				Leer opcion2;
				Segun opcion2 Hacer
					1:
						nombre1 <- "";
						telefono1 <- 0;
						organizacion1 <- "";
						Escribir "Contacto eliminado con exito!";
					2:
						nombre2 <- "";
						telefono2 <- 0;
						organizacion2 <- "";
						Escribir "Contacto eliminado con exito!";
					3:
						nombre3 <- "";
						telefono3 <- 0;
						organizacion3 <- "";
						Escribir "Contacto eliminado con exito!";
					4:
						Escribir "Operación cancelada";
				FinSegun
				
			4:
				Escribir "Adios!";
				end <- Verdadero;
			De Otro Modo:
				Escribir "Opcion invalida!";
		FinSegun
	Hasta Que end = Verdadero;
FinProceso

//Se está creando una aplicación que va a estar conectada con un prototipo que permita almacenar contactos telefónicos en el dispositivo. 
//Para ello cada contacto debe contener nombre completo, teléfono y organización. 
//Se requiere que la aplicación permita añadir 3 contactos verificando que el número no esté almacenado, 
//buscar contactos almacenados y eliminar contactos si el usuario lo requiere. Recuerde que el sistema debe terminar cuando el usuario así lo indique.