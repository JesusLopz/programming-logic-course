Algoritmo FactorialNumeroCicloPara
	
	// Calcular el factorial de un numero positivo, ej. 5! (Cinco Factorial)
	// El factorial se calcula con la multiplicacion de los numeros naturales anteriores o iguales
	// Factorial de 0! = 1
	// 5! = 5x4x3x2x1 = 120
	
	// Declarar variables
	Definir numero_var, factorial Como Entero;
	
	factorial = 5
	factorial_resultado = 1
	
	// EJEMPLO DE FACTORIAL EN INCREMENTO DE 5! (1x2x3x4x5 = 120)
	Para numero_var = 1 Hasta factorial Con Paso 1 Hacer
		Imprimir "(factorial_resultado) * (numero_var) = " factorial_resultado, " * ", numero_var;
		factorial_resultado = factorial_resultado * numero_var;
		Imprimir "Resultado parcial factorial = ", factorial_resultado
	FinPara
	
	Imprimir "Factorial de ", factorial, "! es = ", factorial_resultado;
	
	
	//EJEMPLO DE FACTORIAL EN DECREMENTO DE 5! (5x4x3x2x1 = 120)
//	Para numero_var = factorial Hasta 1 Con Paso -1 Hacer
//		Imprimir "(factorial_resultado) * (numero_var) = " factorial_resultado, " * ", numero_var;
//		factorial_resultado = factorial_resultado * numero_var;
//		Imprimir "Resultado parcial factorial = ", factorial_resultado
//	FinPara
//	
//	Imprimir "Factorial de ", factorial, "! es = ", factorial_resultado;
	
	
FinAlgoritmo
