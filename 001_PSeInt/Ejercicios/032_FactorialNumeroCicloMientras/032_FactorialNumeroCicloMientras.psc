Algoritmo FactorialNumeroCicloMientras
	// Calcular el factorial de un numero positivo, ej. 5! (Cinco Factorial)
	// El factorial se calcula con la multiplicacion de los numeros naturales anteriores o iguales
	// Factorial de 0! = 1
	// 5! = 5x4x3x2x1 = 120
	
	// Declarar Variables
	Definir numero_var, factorial, factorial_resultado Como Entero
	
	factorial = 5
	factorial_resultado = 1
	numero_var = 1
	
	Mientras numero_var <= factorial 
		Imprimir "(factorial_resultado * numero_var) = ", factorial_resultado, " * ", numero_var;
		factorial_resultado = factorial_resultado * numero_var
		Imprimir "Resultado parcial factorial = ", factorial_resultado;
		numero_var = numero_var + 1;
	FinMientras
	
	Imprimir  "El factorial de ", factorial, "! es = ", factorial_resultado
FinAlgoritmo
