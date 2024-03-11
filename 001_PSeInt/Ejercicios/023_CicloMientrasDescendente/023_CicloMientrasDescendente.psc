Algoritmo CicloMientrasDescendente
	// Declarar variables
	Definir contador, minimo Como Entero;
	
	//Pedimos al usuario que proporcione un valor
	Imprimir "Por favor introduzca un valor minimo"
	Leer minimo;
	
	Imprimir "Por favor introduzca un numero mayor a 0 pero menor a 100";
	Leer contador
	
	// Logica usando ciclo Mientras (While)
	
	Mientras contador >= minimo Hacer
		Imprimir contador;
		contador = contador - 1;
	FinMientras
	
FinAlgoritmo
