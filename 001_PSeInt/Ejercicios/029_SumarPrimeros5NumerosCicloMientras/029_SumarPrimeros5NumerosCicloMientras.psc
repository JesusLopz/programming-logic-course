Algoritmo SumarPrimeros5NumerosCicloMientras
	//Realizar el mismo ejercicio de sumar pimeros 5 numeros pero con el ciclo Mientras 
	Definir numero_var, acumulador_suma, max Como Entero;
	
	acumulador_suma = 0;
	max = 5;
	numero_var = 1; // Se inicializa fuera del ciclo
	
	Mientras numero_var <= max Hacer
		Imprimir "(acumulador_suma + numero) = ", acumulador_suma, " + ", numero_var;
		acumulador_suma = acumulador_suma + numero_var;
		Imprimir "Suma parcial acumulada ", acumulador_suma;
		// Incrementamos manualmente la variable contador
		numero_var = numero_var + 1;
	FinMientras
	
	// Imprimir suma acumulada total
	Imprimir "Suma acumulada total: ", acumulador_suma;
	
FinAlgoritmo
