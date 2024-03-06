Algoritmo OperadoresLogicos
	a = Falso
	b = Falso
	Imprimir "Valor a: ", a
	Imprimir "Valor b: ", b
	
	// Operador Logico Y (AND)
	// Regresa verdadero si ambos operandos son verdaderos
	c = a Y b
	Imprimir "Expresion a evaluar (Y): ", a, " Y ", b
	Imprimir "Resultado Operador Y (AND): ", c
	
	// Operador Logico O (OR)
	// Regresa verdadero si cualquier operando es verdadero
	c = a O b
	Imprimir "Expresion a evaluar (O): ", a, " Y ", b
	Imprimir "Resultado Operador O (OR): ", c
	
	// Operador Logico  NO (NOT, !)
	c = NO a
	Imprimir "Expresion a evaluar (NO): ", a
	Imprimir "Resultado Operador NO (NOT,!): ", c
	
FinAlgoritmo
