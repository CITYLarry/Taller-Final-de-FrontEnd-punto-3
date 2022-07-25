Proceso SecretariaSaludMunicipal
	
	Definir name Como Caracter;
	Definir weight como Real;
	Definir heigth Como Real;
	Definir imc Como Real;
	
	Escribir "-------------------";
	Escribir "C�lculadora de IMC.";
	Escribir "-------------------";
	Escribir "Nombre: ";
	Leer name;
	Escribir "Peso en kilogramos: ";
	Leer weight;
	Escribir "Altura en metros: ";
	Leer heigth;
	
	imc <- weight / heigth^2;
	
	si imc < 18.5 Entonces
		Escribir name, ", su IMC es de ", imc, " y se encuentra en el rango de bajo peso.";
	FinSi
	
	si imc >= 18.5 Y imc <= 24.9 Entonces
		Escribir name, ", su IMC es de ", imc, " y se encuentra en el rango normal.";
	FinSi
	
	si imc >= 25.0 Y imc <= 29.9 Entonces
		Escribir name, ", su IMC es de ", imc, " y se encuentra en el rango de sobrepeso.";
	FinSi
	
	si imc >= 30.0 Entonces
		Escribir name, ", su IMC es de ", imc, " y se encuentra en el rango de obesidad.";
	FinSi
	
FinProceso
//La Secretar�a de Salud Municipal requiere de una aplicaci�n que le permita calcular el IMC (�ndice de masa corporal) 
//y requiere los datos peso en kilogramos y estatura en metros Para cada persona encuestada adicional a los datos suministrados, 
//debe mostrar el resultado para cada uno y establecer en qu� rango se encuentra (bajo peso, normal, sobrepeso y obeso).