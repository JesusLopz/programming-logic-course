Algoritmo PromedioCalificaciones
	// Programa que pedira al usuario n calificaciones
	
	// Declaramos las variabless
	Definir numero_elementos, calificacion Como Entero;
	
	// Solicitamos cuantas calificaciones queremos proporcionar
	Imprimir "Proporcione el numero de arreglo:"
	Leer numero_elementos
	
	// Creamos el arreglo
	Dimension calificacion[numero_elementos]
	
	// Solicitamos las calificaciones al usuario
	Para i = 0 Hasta numero_elementos -1 Hacer
		Imprimir "Proporciona la calificacion ", i + 1, ": "
		Leer calificacion[i]
	FinPara
	
	// Mostramos los elementos
	Para i = 0 Hasta numero_elementos - 1 Hacer
		Imprimir i + 1, ". Valor [", i,"] = ", calificacion[i]
	FinPara
	
	// Obtenemos promedio
	suma_acumulada = 0
	Para i = 0 Hasta numero_elementos - 1 Hacer
		suma_acumulada = suma_acumulada + calificacion[i]
	FinPara
	Imprimir "El promedio es: ", suma_acumulada/numero_elementos
	
FinAlgoritmo
