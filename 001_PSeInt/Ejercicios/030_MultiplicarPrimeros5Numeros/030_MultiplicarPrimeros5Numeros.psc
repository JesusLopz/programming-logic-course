Algoritmo MultiplicarPrimeros5Numeros
	// Declarar variables
	Definir numero_var, acumulador_mult Como Entero;
	// Inicializamos el acumulador mult 
	acumulador_mult = 1;
	
	Para numero_var = 1  Hasta 5 Con Paso 1 Hacer
		// Imprimimos lo que se va a evaluar
		Imprimir "Evaluacion multiplicacion: " acumulador_mult, " * ", numero_var;
		// Realizamos la multiplicacion parcial
		acumulador_mult = acumulador_mult * numero_var;
		// Imprimir la multiplicacion parcial
		Imprimir "Multiplicacion parcial: " acumulador_mult;
	FinPara
	
	// Despues del ciclo imprimimos la multiplicacion acumulativa total 
	Imprimir "La multiplicacion acumulada de los primeros 5 numeros es ", acumulador_mult;
	
FinAlgoritmo
