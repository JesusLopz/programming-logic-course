Algoritmo IntercambioValores
	// Declarar variables
	Definir temp, a, b Como Entero;
	
	// Pedir usuario que ingrese valores
	Imprimir "Proporcione el valor de a: ";
	Leer a;
	Imprimir "Proporcione el valor de b: ";
	Leer b;
	
	// Intercambio de valores
	// a = b Si hacemos esto se pierde el valor de la variabla 
	// Antes de perder el valor a, tenemos que respaldarlo en una variable temporal
	temp_a = a;
	a = b;
	b = temp_a;
	
	// Imprimir resultados
	Imprimir "Nuevo valor a: ", a;
	Imprimir "Nuevo valor b: ", b;
FinAlgoritmo
