Algoritmo SumaPrimeros5Numeros
	//Declarar variables
	Definir numero_var, acumulador_suma Como Entero;
	// Iniciamos la variable acumulador suma
	acumulador_suma = 0;
	
	Para numero_var = 1 Hasta 5 Con Paso 1 Hacer
		// Imprimir lo que se va a sumar
		Imprimir "(acumulador_suma + numero_var) = ", acumulador_suma, " + ", numero_var;
		// Realizmos la suma parcial
		acumulador_suma = acumulador_suma + numero_var;
		// Imprimimos la suma parcial
		Imprimir "Suma parcial acumulada: ", acumulador_suma;
	FinPara
	
	// Imprimimos la suma total acumulada
	Imprimir "La suma acumulada de los primeros 5 numeros es: ", acumulador_suma;
	
FinAlgoritmo
