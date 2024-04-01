Algoritmo SerieFibonacci
	// Sucesion de numeros que inicia en 1 y continua a 1, 2, 3, 5, 8 etc..
	// Es decir, es la suma de dos valores anteriores
	// 0 + 1  = 1, 1 + 1 = 2, 1 + 2 = 3, 2 + 3 = 5, 3 + 5 = 8, 5 + 8 = 13, 8 + 13 = 21
	// Los dos primeros valores son 1 y 1, por lo tanto se excluyen del ciclo
	
	Definir valor_1, valor_2, valor_fib, tope Como Entero;
	
	
	valor_1 = 0
	valor_2 = 1
	valor_fib = 0
	tope = 5000
	
	// Ejemplo con ciclo Mientras 
	Mientras valor_fib <= tope Hacer
		Imprimir valor_1, " + ", valor_2;
		valor_fib = valor_1 + valor_2;
		Imprimir "Valor fibonacci = ", valor_fib
		valor_1 = valor_2;
		valor_2 = valor_fib
	FinMientras
	
//	// Ejempl con ciclo Para 
//	Para valor_fib = 1 Hasta tope Hacer
//		Imprimir valor_1, " + ", valor_2;
//		valor_fib = valor_1 + valor_2;
//		Imprimir "Valor fibonacci = ", valor_fib
//		valor_1 = valor_2;
//		valor_2 = valor_fib
//	FinPara
	
FinAlgoritmo
