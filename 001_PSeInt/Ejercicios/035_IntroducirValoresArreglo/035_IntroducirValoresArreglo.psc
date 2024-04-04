Algoritmo IntroducirValoresArreglo
	//  Programa que pedira al usuario n valores 
	Definir numero_elementos, numeros Como Entero;
	
	// Solicitamos cuantos numeros queremos proporsionar
	Repetir
		Imprimir "Proporciona el tamaño del arreglo:"
		Leer numero_elementos
	Hasta Que numero_elementos > 0
	
	//Definimos el tamaño del arreglo
	Dimension numeros[numero_elementos]
	
	// Solicitamos los valores al usuario
	Para i = 0 Hasta numero_elementos - 1 Hacer
		Imprimir "Proporciona el valor ", i + 1, " del arreglo: "
		Leer numeros[i]
	FinPara
	
	// Mostramos los Elementos
	Imprimir "Estos son los valores almacenados en el arreglo."
	Para i = 0 Hasta numero_elementos - 1 Hacer
		Imprimir i + 1, " valor [", i, "] = ",numeros[i]
	FinPara
	
FinAlgoritmo
