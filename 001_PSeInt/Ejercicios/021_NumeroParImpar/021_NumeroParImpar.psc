Algoritmo NumeroParImpar
	// Declarar variable
	Definir numero_entrante Como Entero;
	
	// Preguntar a usuario
	Imprimir "Proporcione un numero para determinar el es par o impar";
	Leer numero_entrante;
	
	// Logica Si No usando modulo
	Si  numero_entrante MOD  2 == 0 Entonces
		Imprimir "El numero es par: ", numero_entrante;
	SiNo
		Imprimir "El numero es impar: ", numero_entrante;
	FinSi
	
FinAlgoritmo
