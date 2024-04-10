Algoritmo SerieFibonacciArreglo
	
	Definir numero_elementos, valor_1, valor_2, tope_fibonacci, valor_fib Como Entero
	
	Imprimir "Cuantos numeros de la serie fibonacci deseas?"
	Leer numero_elementos
	
	Dimension tope_fibonacci[numero_elementos]
	
	valor_1 = 0;
	valor_2 = 1;
	valor_fib = 0
	
	Para i = 0 Hasta numero_elementos  Hacer
		valor_fib = valor_1 + valor_2
		Imprimir valor_fib
		valor_1 = valor_2
		valor_2 = valor_fib
	FinPara
	
FinAlgoritmo
