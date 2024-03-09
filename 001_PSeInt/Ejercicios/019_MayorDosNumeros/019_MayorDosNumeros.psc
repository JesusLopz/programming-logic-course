Algoritmo MayorDosNumeros
	// Declarar variables
	Definir numero1 Como Entero;
	Definir numero2 Como Entero;
	
	// Preguntar usuario
	Imprimir "Proporcione el primer valor"
	Leer numero1;
	
	Imprimir "Proporcione el segundo valor";
	Leer numero2;
	
	// Realizamos la Logica
	Si numero1 > numero2 Entonces;
		mensaje = "Mayor";
	SiNo
		Si numero1 < numero2 Entonces;
			mensaje = "Menor";
		SiNo
			Si numero1 == numero2 Entonces;
				mensaje = "Igual"
			FinSi
		FinSi
	FinSi
	
	// Imprimimos mensaje en consola
	Imprimir "El numero ", numero1, " es ", mensaje, " que ", numero2;
	
	
//	// Solucion del profesor (Parte Logica)
//	Si numero1 > numero2 Entonces
//		Imprimir "El primer valor es mayor que el segundo valor: ", numero1;
//	SiNo
//		Imprimir "El segundo valor es mayor que el segundo valor: ", numero2;
//	FinSi
	
FinAlgoritmo
