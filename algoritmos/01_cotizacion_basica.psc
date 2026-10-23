Algoritmo cotizacion
	
	Definir nombreCliente Como Caracter;
	Definir horasAlquiler Como Entero;
	Definir precioPorHora Como Entero;
	Definir totalPagar Como Entero;
		
	  precioPorHora <- 10000;
		
	Escribir "Ingrese el nombre del cliente:";
	Leer nombreCliente;
		
	Escribir "Ingrese la cantidad de horas de alquiler:";
	Leer horasAlquiler;
		
	totalPagar <- horasAlquiler * precioPorHora;
		
	Escribir "Hola, ", nombreCliente, ": tu alquiler de ", horasAlquiler, " horas cuesta $", totalPagar;
	
FinAlgoritmo
