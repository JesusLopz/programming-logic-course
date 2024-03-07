Algoritmo SiNoAnidado
	// Declarar variable
	Definir mi_numero Como Entero;
	
	// Preguntar a usuario para que proporcione un numero
	Imprimir "Por favor, proporcione un numero";
	Leer mi_numero;
	
	// Logica de condiciones
	SI mi_numero > 0 Entonces
		Imprimir "El numero ", mi_numero, " es positivo."
	SiNo
		Si mi_numero < 0 Entonces
			Imprimir "El numero ", mi_numero, " es negativo."
		SiNo
			Imprimir "El numero es cero: ", mi_numero
		FinSi
	FinSi
FinAlgoritmo
