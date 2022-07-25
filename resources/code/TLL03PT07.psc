Proceso ElGuardian
	
	//Definicion de variables vehiculo 1
	Definir placa1 Como Caracter;
	Definir modelo1 Como Caracter;
	Definir nombre1 Como Caracter;
	Definir telefono1 Como Caracter;
	
	//Definicion de variables vehiculo 2
	Definir placa2 Como Caracter;
	Definir modelo2 Como Caracter;
	Definir nombre2 Como Caracter;
	Definir telefono2 Como Caracter;
	
	//Definicion de variables vehiculo 3
	Definir placa3 Como Caracter;
	Definir modelo3 Como Caracter;
	Definir nombre3 Como Caracter;
	Definir telefono3 Como Caracter;
	
	//Definicion de variables vehiculo 4
	Definir placa4 Como Caracter;
	Definir modelo4 Como Caracter;
	Definir nombre4 Como Caracter;
	Definir telefono4 Como Caracter;
	
	//Definicion de variables vehiculo 5
	Definir placa5 Como Caracter;
	Definir modelo5 Como Caracter;
	Definir nombre5 Como Caracter;
	Definir telefono5 Como Caracter;
	
	//Definicion otras variables
	Definir opcion Como Entero;
	Definir opcion2 Como Entero;
	Definir end Como Logico;
	end <- falso;
	Definir comparar Como Caracter;
	
	Repetir
		Escribir "-----------------------";
		Escribir "Parqueadero El Guardian";
		Escribir "-----------------------";
		Escribir "1. Ingresar al parqueadero.";
		Escribir "2. Retirar del parqueadero.";
		Escribir "3. Consultar vehiculo.";
		Escribir "4. Salir.";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "-----------------------";
				Escribir "Ingresar al parqueadero";
				Escribir "-----------------------";
				Escribir "Placa del vehiculo 1: ";
				Leer placa1;
				Escribir "Modelo del vehiculo 1: ";
				Leer modelo1;
				Escribir "Propietario de vehiculo 1: ";
				Leer nombre1;
				Escribir "Telefono propietario vehiculo 1: ";
				Leer telefono1;
				
				Escribir "-----------------------";
				Escribir "Placa del vehiculo 2: ";
				Leer placa2;
				Escribir "Modelo del vehiculo 2: ";
				Leer modelo2;
				Escribir "Propietario de vehiculo 2: ";
				Leer nombre2;
				Escribir "Telefono propietario vehiculo 2: ";
				Leer telefono2;
				
				Escribir "-----------------------";
				Escribir "Placa del vehiculo 3: ";
				Leer placa3;
				Escribir "Modelo del vehiculo 3: ";
				Leer modelo3;
				Escribir "Propietario de vehiculo 3: ";
				Leer nombre3;
				Escribir "Telefono propietario vehiculo 3: ";
				Leer telefono3;
				
				Escribir "-----------------------";
				Escribir "Placa del vehiculo 4: ";
				Leer placa4;
				Escribir "Modelo del vehiculo 4: ";
				Leer modelo4;
				Escribir "Propietario de vehiculo 4: ";
				Leer nombre4;
				Escribir "Telefono propietario vehiculo 4: ";
				Leer telefono4;
				
				Escribir "-----------------------";
				Escribir "Placa del vehiculo 5: ";
				Leer placa5;
				Escribir "Modelo del vehiculo 5: ";
				Leer modelo5;
				Escribir "Propietario de vehiculo 5: ";
				Leer nombre5;
				Escribir "Telefono propietario vehiculo 5: ";
				Leer telefono5;
				
			2:
				Escribir "-----------------------------";
				Escribir "Seleccione vehiculo a retirar";
				Escribir "-----------------------------";
				Escribir "1. ", modelo1, ", ", placa1, ".";
				Escribir "2. ", modelo2, ", ", placa2, ".";
				Escribir "3. ", modelo3, ", ", placa3, ".";
				Escribir "4. ", modelo4, ", ", placa4, ".";
				Escribir "5. ", modelo5, ", ", placa5, ".";
				Escribir "6. Cancelar.";
				Leer opcion2;
				Segun opcion2 Hacer
					1:
						placa1 <- "";
						modelo1 <- "";
						nombre1 <- "";
						telefono1 <- "";
						Escribir "El vehiculo ha sido reirado con exito!";
					2:
						placa2 <- "";
						modelo2 <- "";
						nombre2 <- "";
						telefono2 <- "";
						Escribir "El vehiculo ha sido reirado con exito!";
					3:
						placa3 <- "";
						modelo3 <- "";
						nombre3 <- "";
						telefono3 <- "";
						Escribir "El vehiculo ha sido reirado con exito!";
					4:
						placa4 <- "";
						modelo4 <- "";
						nombre4 <- "";
						telefono4 <- "";
						Escribir "El vehiculo ha sido reirado con exito!";
					5:
						placa5 <- "";
						modelo5 <- "";
						nombre5 <- "";
						telefono5 <- "";
						Escribir "El vehiculo ha sido reirado con exito!";
					6:
						Escribir "Cancelado.";
					De Otro Modo:
						Escribir "Opcion invalida.";
				FinSegun
			3:
				Escribir "------------------";
				Escribir "Consultar vehiculo";
				Escribir "------------------";
				Escribir "Escriba la Placa de su vehiculo asi: XXX000";
				Leer comparar;
				Si comparar = placa1 Entonces
					Escribir "Su vehiculo está seguro en el parqueadero.";
				FinSi
				Si comparar = placa2 Entonces
					Escribir "Su vehiculo está seguro en el parqueadero.";
				FinSi
				Si comparar = placa3 Entonces
					Escribir "Su vehiculo está seguro en el parqueadero.";
				FinSi
				Si comparar = placa4 Entonces
					Escribir "Su vehiculo está seguro en el parqueadero.";
				FinSi
				Si comparar = placa5 Entonces
					Escribir "Su vehiculo está seguro en el parqueadero.";
				FinSi
				Si comparar <> placa1 Y comparar <> placa2 Y comparar <> placa3 Y comparar <> placa4 Y comparar <> placa5 Entonces
					Escribir "Su vehiculo no se encuentra en el parqueadero";
				FinSi
			4:
				Escribir "Adios!";
				end <- Verdadero;
			De Otro Modo:
				Escribir "Opcion invalida!";
		FinSegun
	Hasta Que end = Verdadero;
	
FinProceso
//El parqueadero "El guardián" presta sus servicios de parqueadero nocturno para los usuarios del barrio 
//y requiere una aplicación que permita registrar los vehículos que se cuidan en estas instalaciones. 
//Se sugiere que el parqueadero tenga los atributos del vehículo como son, placa y marca, 
//y los datos del cliente como son nombre completo y número de teléfono. 
//Para cada vehículo se debe permitir la opción de ingresar al parqueadero, retirar del parqueadero y consultar si un vehículo se encuentra en el parqueadero. 
//Recuerde que el sistema debe terminar cuando el usuario así lo indique. 
//Tenga en presente que el parqueadero solo puede almacenar máximo 5 vehículos.