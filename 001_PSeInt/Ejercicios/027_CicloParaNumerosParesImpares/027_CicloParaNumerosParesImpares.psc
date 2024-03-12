Algoritmo CicloParaNumerosParesImpares
	// Imprimir los 10 primeros numeros pares e impares en el mismo ciclo
	
	//Declarar variables
	Definir numero_var Como Entero;
	
	// Realizar 
	Para numero_var = 0 Hasta 10 Con Paso 1 Hacer
		Si numero_var MOD 2 == 0 Entonces
			Imprimir "Numero par: ", numero_var;
		SiNo
			Imprimir "Numero impar: ", numero_var;
		FinSi
	FinPara
	
FinAlgoritmo
