Algoritmo NumeroPositivoDosDigitos
	//Declarar variables
	Definir numero_entrante, limite_inferior, limite_superior Como Entero;
	Definir condicion Como Logico;
	limite_inferior = 10;
	limite_superior = 99;
	
	// Preguntar usuario con ciclo Do While
	Repetir
		Imprimir "Proporcione un numero de dos digitos:"
		Leer numero_entrante;
		Imprimir "La condicion a evaluar: ", numero_entrante, " >= ", limite_inferior, " Y ", numero_entrante, " <= ", limite_superior;
	Hasta Que numero_entrante >= limite_inferior Y numero_entrante <= limite_superior;
	
	Imprimir "Numero de dos digitos proporcionado es: ", numero_entrante;
	
FinAlgoritmo
