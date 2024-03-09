Algoritmo ConvertirNumeroTexto
	// Declarar variables
	Definir numero_entrante Como Entero;
	Definir mensaje Como Cadena;
	
	// Pedimos al usario que ingrese un numero 
	Imprimir "Introduzca un numero para convertirlo a texto";
	Leer numero_entrante;
	
	// Hacemos la estructura Segun
	Segun numero_entrante Hacer
		1 : mensaje = "Uno";
		2 : mensaje = "Dos";
		3 : mensaje = "Tres";
		De Otro Modo:
			mensaje = "no es una opcion valida";
	FinSegun
	
	Imprimir "Su numero es ", mensaje, ".";
	
FinAlgoritmo
