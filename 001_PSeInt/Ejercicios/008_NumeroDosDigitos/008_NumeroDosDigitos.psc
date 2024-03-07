Algoritmo NumeroDosDigitos
	// Declarar variables
	Definir numero_entrada Como Entero;
	Definir expresion_logica Como Logico;
	
	// Pedir usuario introducir numero
	Imprimir "Proporcione un numero de dos digitos: ";
	Leer numero_entrada;
	
	// Condicion 
	expresion_logica = numero_entrada >= 10 Y numero_entrada <= 99
	
	//Imprmir resultado
	Imprimir "El numero ", numero_entrada, " es de dos digitos? ", expresion_logica;
FinAlgoritmo
