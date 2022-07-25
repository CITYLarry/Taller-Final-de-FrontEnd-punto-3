Proceso DonCarlos
	
	Definir customer Como Caracter;
	Definir flavor Como Caracter;
	Definir size Como Entero;
	Definir decorations Como Caracter;
	Definir sales Como Entero;
	
	Escribir "-------------";
	Escribir "Nuevo pastel.";
	Escribir "-------------";
	Escribir "Nombre del cliente: ";
	Leer customer;
	Escribir "Sabor del pastel: ";
	Leer flavor;
	Escribir "Cantidad de porciones: ";
	Leer size;
	Escribir "Tipo de decoraciones: ";
	Leer decorations;
	Escribir "Señor" , customer;
	Escribir "Pastel de sabor ", flavor;
	Escribir "De ", size, " porciones";
	Escribir "Con decoraciones de ", decorations;
	Escribir "";
	Escribir "¿Desea confirmar el pedido? (y/n)";
	Leer confirmation;
	
	Si confirmation = 'y' Entonces
		sales <- sales + 1;
		Escribir sales, "ordenes creadas.";
	SiNo
		Escribir "Pedido cancelado.";
	FinSi
	
FinProceso

//El pastelero Don Carlos es el mejor pastelero de la ciudad y requiere una aplicación que 
//le permita registrar los pedidos de los clientes en cuanto a las tortas que realiza. 
//Cada torta tiene unas características propias como sabor, cantidad (porciones) y decoraciones). 
//Se requiere que la aplicación permita registrar los pedidos, las tortas disponibles y las ventas que se registren diariamente.