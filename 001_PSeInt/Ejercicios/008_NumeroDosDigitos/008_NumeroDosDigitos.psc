Algoritmo NumeroDosDigitos
	// Declarar variables
	Definir numero_entrada Como Entero;
	Definir calculo Como Logico;
	
	// Pedir usuario introducir numero
	Imprimir "Proporcione un numero de dos digitos: ";
	Leer numero_entrada;
	
	// Condicion 
	calculo = numero_entrada >= 10 Y numero_entrada <= 99
	
	//Imprmir resultado
	Imprimir "El numero ", numero_entrada, " es de dos digitos? ", calculo;
FinAlgoritmo
