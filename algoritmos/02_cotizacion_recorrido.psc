Algoritmo cotizacion_recorrido
	
	Definir nombreRecorrido Como Cadena
	Definir precioPersona Como Entero
	Definir cantPersonas Como Entero
	Definir valorTotal Como Entero
	Definir anticipo Como Entero
	Definir saldo Como Entero
	Escribir 'Ingrese el nombre del recorrido:'
	Leer nombreRecorrido
	Escribir 'Ingrese el precio por persona:'
	Leer precioPersona
	Escribir 'Ingrese la cantidad de personas del grupo:'
	Leer cantPersonas
	valorTotal <- precioPersona*cantPersonas
	anticipo <- redon(valorTotal*0.30)
	saldo <- valorTotal-anticipo
	Escribir 'Recorrido seleccionado: ', nombreRecorrido
	Escribir 'Valor total: $', valorTotal
	Escribir 'Anticipo (30%): $', anticipo
	Escribir 'Saldo pendiente: $', saldo
	
FinAlgoritmo
