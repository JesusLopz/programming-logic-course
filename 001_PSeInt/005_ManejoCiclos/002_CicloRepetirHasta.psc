Algoritmo CicloRepetirHasta
	// Declarar variables
	Definir numero_entrante, minimo Como Entero;
	minimo = 0
	
	// Validar que el usuario proporcione un valor positivo
	Repetir
		Imprimir "Proporcione un valor positivo";
		Leer numero_entrante;
		Imprimir "Condicion a evaluar: ", numero_entrante, " > 0 = ", numero_entrante > minimo;
	Hasta Que numero_entrante > minimo 
	
	Imprimir "El valor positivo es: ", numero_entrante;
	
FinAlgoritmo
