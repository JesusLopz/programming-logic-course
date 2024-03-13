Algoritmo SumaPrimeros5Numeros
	//Declarar variables
	Definir numero, acumulador_suma Como Entero;
	
	acumulador_suma = 0;
	
	Para acumulador_suma = 0 Hasta 5 Con Paso 1 Hacer
		Imprimir "Evaluacion suma: ", acumulador_suma, " + ", numero;
		acumulador_suma = acumulador_suma + numero;
		Imprimir "Suma parcial acumulada: ", acumulador_suma;
	FinPara
	
	Imprimir "La suma acumulada de los primeros 5 numeros es: ", acumulador_suma;
	
FinAlgoritmo
