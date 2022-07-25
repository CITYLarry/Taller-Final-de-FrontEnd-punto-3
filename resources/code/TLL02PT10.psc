Proceso SuBancoFiel
	
	Definir owner Como Caracter;
	Definir amount Como Entero;
	Definir option Como Entero;
	Definir cash Como Entero;
	
	Escribir "-----------------------------------";
	Escribir "Crear cuenta bancaria Su Banco Fiel";
	Escribir "-----------------------------------";
	Escribir "Nombre del titular: ";
	Leer owner;
	Escribir "Cantidad a depositar: ";
	Leer amount;
	
	Si amount < 0 Entonces
		Escribir "Valor introducido no valido.";
	SiNo
		Escribir "Sr(a).", owner, ", ¿qué accion desea relizar con su procuto?";
		Escribir "1. Nuevo ingeso.";
		Escribir "2. nuevo retiro.";
		Escribir "3. Consultar saldo.";
		Escribir "4. Salir";
		Leer option;
		
		Segun option Hacer
			1:
				Escribir "--------------";
				Escribir "Nuevo ingreso.";
				Escribir "--------------";
				Escribir "¿Cuanto desea depositar?: ";
				Leer cash;
				
				Si cash < 0 Entonces
					Escribir "Valor introducido no valido.";
				SiNo
					amount <- amount + cash;
					Escribir "Sr(a).", owner, ", con su deposito de: ", cash, ", su nuevo saldo es de ", amount;
				FinSi
				
			2:
				Escribir "-------------";
				Escribir "Nuevo retiro.";
				Escribir "-------------";
				Escribir "¿Cuanto desea retirar?: ";
				Leer cash;
				
				Si cash > amount o cash < 0 Entonces
					Escribir "Valor introducido no valido.";
				SiNo
					amount <- amount - cash;
					Escribir "Sr(a).", owner, ", con su retiro de: ", cash, ", su nuevo saldo es de ", amount;
				FinSi
			3:
				Escribir "------------------";
				Escribir "Consulta de saldo.";
				Escribir "------------------";
				Escribir "Sr(a).", owner, ", su saldo disponible es de ", amount;
			4: 
				Escribir "Sesion cerrada con exito.";
			De Otro Modo:
				Escribir "Opcion invalida";
		FinSegun
	FinSi
	
FinProceso
//El banco "Su banco fiel" es un banco que inicia sus actividades financieras y necesita una aplicación para llevar las cuentas de sus usuarios; 
//por lo tanto, se sugiere que la cuenta tenga los atributos titular y cantidad. 
//Para cada cliente las cuentas permitirán realizar ingresos, retiros o consultas de valor. 
//En los ingresos no se pueden insertar valores negativos y para los retiros el valor no puede ser mayor al valor que tiene en la cuenta.