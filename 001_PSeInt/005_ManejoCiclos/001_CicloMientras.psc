Algoritmo CicloMientras
	
//	Imprimir "Buenos Días";
//	Imprimir "Buenos Días";
//	Imprimir "Buenos Días";
//	Imprimir "Buenos Días";
//	Imprimir "Buenos Días";
	
	// Declarar Variables
	Definir contador, numero_repeticiones Como Entero;
	Definir condicion Como Logico;
	contador = 0;
	numero_repeticiones = 5;
	
	// Definimos nuestro ciclo Mientras Hacer (While)
	Mientras contador < numero_repeticiones Hacer
		Imprimir "Buenos Días";
		contador = contador + 1;
		condicion = contador < numero_repeticiones;
		Imprimir contador, " < ", numero_repeticiones, " = ", condicion;
	FinMientras
	
FinAlgoritmo
