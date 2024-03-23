Algoritmo CalcularMultiplicacionParesImpares
	// Declarar variables
	Definir numero_var, mult_pares, mult_impares Como Entero;
	
	mult_pares = 1;
	mult_impares = 1;
	
	Para numero_var = 1 Hasta 6 Con Paso 1 Hacer
		Si numero_var MOD 2 == 0 Entonces
			Imprimir "(mult_pares) * (numero_var): ", mult_pares, " * ", numero_var;
			mult_pares = mult_pares * numero_var;
			Imprimir "Multiplicacion parcial de numeros pares: ", mult_pares;
		SiNo
			Imprimir "(mult_impares) * (numero_var): ", mult_impares, " * ", numero_var;
			mult_impares = mult_impares * numero_var;
			Imprimir "Multiplicacion parcial de numeros impares: ", mult_impares;
		FinSi
	FinPara
	
	Imprimir "Multiplicacion de numeros pares del 1 al 6 = ", mult_pares;
	Imprimir "Multiplicacion de numeros impares del 1 al 6 = ", mult_impares;
	
FinAlgoritmo
