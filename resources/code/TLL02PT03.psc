Proceso Party
	
	Definir name Como Caracter;
	Definir lastName Como Caracter;
	Definir age Como Entero;
	
	Escribir "Escriba su nombre: ";
	Leer name;
	Escribir "Escriba sus apellidos: ";
	Leer lastName;
	Escribir "Escriba su edad: ";
	Leer age;
	
	Si age >= 18 Entonces
		Escribir name, " ", lastName, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir name, " ", lastName, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
FinProceso
