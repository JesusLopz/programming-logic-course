Algoritmo SiNoAalgoritmo
	// Declarar variable
	Definir ingreso_numero Como Entero;
	
	// Pedir usuario que introduzca un valor
	Imprimir "Por favor ingrese un numero";
	Leer ingreso_numero;
	
	
	// Verificamos si el numero es positivo
	Si ingreso_numero > 0 Entonces
		Imprimir "El numero ", ingreso_numero, " es positivo."
	SiNo
		Imprimir "El numero ", ingreso_numero, " es 0 o negativo."
	FinSi
FinAlgoritmo
