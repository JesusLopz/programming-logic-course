Algoritmo ConteoPositivosNegativosNeutrosArreglo
	// Programa para contar los valores positivos, negativos y neutros(0) de un arreglo.
	
	// Definimos las variables
	Definir tamanio_arreglo, arreglo Como Entero
	
	Imprimir "Proporcione el numero de elementos del arreglo: "
	Leer tamanio_arreglo
	
	Dimension arreglo[tamanio_arreglo]
	
	// Pedimos los valores al usuario
	Para i = 0 Hasta tamanio_arreglo - 1 Hacer
		Imprimir "Compute el valor ", i + 1, " del arreglo:"
		Leer arreglo[i]
	FinPara
	
	// Contamos los valores positivos, negativos y neutros
	positivos = 0
	negativos = 0
	neutros = 0
	Para i = 0 Hasta tamanio_arreglo - 1 Hacer
		Si arreglo[i] > 0
			positivos = positivos + 1
		SiNo
			Si arreglo[i] < 0
				negativos = negativos + 1
			SiNo
				// Concluimos que es 0 Ej. (Si arreglo[i] == 0)
				neutros = neutros + 1
			FinSi
		FinSi
	FinPara
	
	Imprimir "Total de numeros positivos: ", positivos
	Imprimir "Total de numeros negativos: ", negativos
	Imprimir "Total de neutros(0): ", neutros
	
FinAlgoritmo
