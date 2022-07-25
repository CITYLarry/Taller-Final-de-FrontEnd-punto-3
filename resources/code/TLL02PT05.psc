Proceso MiSalud
	
	Definir option Como Entero;
	Definir buy Como Caracter;
	Definir product Como Caracter;
	Definir comment Como Caracter;
	
	Escribir "----------------------";
	Escribir "Seleccione el producto";
	Escribir "----------------------";
	Escribir "1. Acetaminofen.";
	Escribir "2. Dolex.";
	Escribir "3. Curitas.";
	Escribir "4. Alcohol.";
	Escribir "5. Condones.";
	Escribir "6. Devolver producto.";
	Escribir "7. Salir.";
	Leer option;
	
	Segun option Hacer
		1:
			Escribir "-------------";
			Escribir "Acetaminofen.";
			Escribir "-------------";
			Escribir "Precio x10: $2.000";
			Escribir "";
			Escribir "Descripción: ";
			Escribir "El acetaminofen se usa para aliviar el dolor leve o moderado de las cefaleas, dolores musculares, períodos menstruales, resfriados, y los dolores de garganta, , muelas, espalda, así como de las reacciones a las vacunas (inyecciones) y para reducir la fiebre. El acetaminofen también se puede usar para aliviar el dolor de la osteoartritis (artritis causada por la ruptura del revestimiento de las articulaciones). El acetaminofen pertenece a una clase de medicamentos llamados analgésicos y antipiréticos (reductores de la fiebre). Su acción consiste en cambiar la manera en que el cuerpo responde al dolor.";
			Escribir "";
			Escribir "¿Desea comprar? (y/n)";
			Leer buy;
			Si buy = 'y' Entonces;
				Escribir "¡Gracias por su compra!";
			SiNo
				Escribir "No se realizó compra.";
			FinSi
		2:
			Escribir "------";
			Escribir "Dolex.";
			Escribir "------";
			Escribir "Precio x24: $22.650";
			Escribir "";
			Escribir "Descripción: ";
			Escribir "Dolex Analgésico, Alivio del dolor y la fiebre con rápida acción, suave con su estómago, Tabletas recubiertas";
			Escribir "";
			Escribir "¿Desea comprar? (y/n)";
			Leer buy;
			Si buy = 'y' Entonces;
				Escribir "¡Gracias por su compra!";
			SiNo
				Escribir "No se realizó compra.";
			FinSi
		3:
			Escribir "-------";
			Escribir "Curias.";
			Escribir "-------";
			Escribir "Precio x18: $12.900";
			Escribir "";
			Escribir "Descripción: ";
			Escribir "Antiadherente estéril no tejida";
			Escribir "";
			Escribir "¿Desea comprar? (y/n)";
			Leer buy;
			Si buy = 'y' Entonces;
				Escribir "¡Gracias por su compra!";
			SiNo
				Escribir "No se realizó compra.";
			FinSi
		4:
			Escribir "--------";
			Escribir "Alcohol.";
			Escribir "--------";
			Escribir "Precio x700ml: $6.850";
			Escribir "";
			Escribir "Descripción: ";
			Escribir "Aprovecha todos los beneficios desinfectantes del alcohol.";
			Escribir "";
			Escribir "¿Desea comprar? (y/n)";
			Leer buy;
			Si buy = 'y' Entonces;
				Escribir "¡Gracias por su compra!";
			SiNo
				Escribir "No se realizó compra.";
			FinSi
		5:
			Escribir "--------";
			Escribir "Condones.";
			Escribir "--------";
			Escribir "Precio x3: $9.050";
			Escribir "";
			Escribir "Descripción: ";
			Escribir "Condón lubricado con superficie lisa y elástica para una sensación natural.";
			Escribir "";
			Escribir "¿Desea comprar? (y/n)";
			Leer buy;
			Si buy = 'y' Entonces;
				Escribir "¡Gracias por su compra!";
			SiNo
				Escribir "No se realizó compra.";
			FinSi
		6:
			Escribir "Producto a devolver: ";
			Leer product;
			Escribir "Razon de devolución: ";
			Leer comment;
		7:
			Escribir "Hasta luego, vuelva pronto!";
		De Otro Modo:
			Escribir "Opcion invalida";
	FinSegun
	
FinProceso

//La Droguería Mi Salud presta sus servicios en la localidad de Suba y 
//requiere una aplicación para poder facturar los productos que vende a sus 
//clientes y para ello, los productos tienen unas características que deben 
//indicársele al cliente para que pueda escoger el producto a comprar. 
//Para cada cliente, se tienen las opciones de compra de producto, 
//consulta de precios por producto y devoluciones en caso de que se presenten.