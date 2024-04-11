Algoritmo NumeroMayorMenorArreglo
	// Obtener el numero mayor y menor de un arreglo
	
	Definir tamanio_arreglo, arreglo Como Entero
	
	Imprimir "De que tamanio quiere su arreglo"
	Leer tamanio_arreglo
	
	Dimension arreglo[tamanio_arreglo]
	
	// Pedimos los valores al usuario
	Para i = 0 Hasta tamanio_arreglo - 1 Hacer
		Imprimir "Compute el valor ", i + 1
		Leer arreglo[i]
	FinPara
	// Buscar el valor mayor o menor del arreglo
	mayor = arreglo[0]
	menor = arreglo[0]
	// Iteramos el arreglo
	Para i = 1 Hasta tamanio_arreglo - 1 Hacer
		Si arreglo[i] > mayor Entonces
			mayor = arreglo[i]
		SiNo
			Si arreglo[i] < menor Entonces
				menor = arreglo[i]
			FinSi
		FinSi
	FinPara
	
	Imprimir "El valor mayor es: ", mayor
	Imprimir "El valor menor es: ", menor
	
FinAlgoritmo
