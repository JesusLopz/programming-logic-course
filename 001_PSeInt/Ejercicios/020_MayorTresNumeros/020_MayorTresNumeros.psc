Algoritmo MayorTresNumeros
	// Declarar variables
	Definir numero1 Como Entero;
	Definir numero2 Como Entero;
	Definir numero3 Como Entero;
	
	// Preguntar usuario
	Imprimir "Proporcione el primer numero";
	Leer numero1;
	
	Imprimir "Proporcione el segundo numero";
	Leer numero2;
	
	Imprimir "Proporcione el tercer numero";
	Leer numero3;
	
	// Logica usando Si No
	Si numero1 > numero2 Y numero1 > numero3 Entonces
		Imprimir "El primer numero es mayor: ", numero1;
	SiNo
		Si numero2 > numero1 Y numero2 > numero3 Entonces
			Imprimir "El segundo numero es mayor: ", numero2;
		SiNo
			Si numero3 > numero1 Y numero3 > numero2 Entonces
				Imprimir "El tercer numero es mayor: ", numer3;
			FinSi
		FinSi
	FinSi
	
	// Logica usando Si No por parte del profesor donde solo usa dos sentencias Si No
//	Si numero1 > numero2 Y numero1 > numero3 Entonces
//		Imprimir "El primer numero es mayor: ", numero1;
//	SiNo
//		Si numero2 > numero1 Y numero2 > numero3 Entonces
//			Imprimir "El segundo numero es mayor: ", numero2;
//		SiNo
//			Imprimir "El tercer numero es mayor: ", numero3;
//		FinSi
//	FinSi
	
FinAlgoritmo
