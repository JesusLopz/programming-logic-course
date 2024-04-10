Algoritmo SerieFibonacciArreglo
	// Serie de fibonacci con arreglos
	
	
	Definir tamanio_arreglo, arreglo Como Entero
	
	Repetir
		Imprimir "Cuantos numeros de la serie fibonacci deseas: "
		Leer tamanio_arreglo
	Hasta Que tamanio_arreglo > 0
	
	
	Dimension arreglo[tamanio_arreglo]
	
	// Los primeros valores de la serie fibonacci son 1 y 1
	arreglo[0] = 1
	arreglo[1] = 1
	
	// Los siguietes valores se calculan con el algoritmo
	Para i = 2 Hasta tamanio_arreglo -1 Hacer
		//Nuevo valor, es la suma de los dos valores anteriores
		arreglo[i] = arreglo[i - 2] + arreglo[i - 1]
	FinPara
	
	// Imprimimos los valores
	Para i = 0 Hasta tamanio_arreglo - 1 Hacer
		Imprimir i + 1, ". Valor de la serie [", i, "] es = ", arreglo[i]
	FinPara
	
FinAlgoritmo