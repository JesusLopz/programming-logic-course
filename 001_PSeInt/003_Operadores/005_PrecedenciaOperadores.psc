Algoritmo PrecedenciaOperadores
	// Es la prioridad de ejecucion de los operadores, a continuacion se muestra en orden  siendo 1 el de mayor importancia.
	// 1. Parentesis ()
	// 2. Potencia ^
	// 3. Multiplicación, División o Modulo (Si hay varios en el mismo nivel se evalua de izquierda a derecha)
	// 4. Suma y Resta
	// 5. Operaddores Relacionales ( ==, <, <=, >, >=, <>)
	// 6. Operadores Logicos (Y, O, NO ... AND, OR, NOT)
	
	// Ej. Se revisa de izquierda a derecha
	a = 12 / 3 + 2 * 3 - 1
	// Paso 1. Division 12 / 3 = 4
	// Paso 2. Multiplicacion 2 * 3 = 6
	// Paso 3. Suma: 4 + 6 = 10
	// Paso 4. Resta: 10 - 1 = 9
	Imprimir "Resultado de evaluar ->  12 / 3 + 2 * 3 - 1 = ", a
	
	// Ej. aplicando Parentesis
	b = 12 / (3 + 2) * (3 - 1)
	// Paso 1. Parentesis izquierdo sumar ( 3 + 2 ) = 5
	// Paso 2. Parentesis derecho resta (3 - 1) = 2
	// Paso 3. Division 12 / 5 = 2.4
	// Paso 4. Multipliticacion 2.4 * 2 = 4.8
	Imprimir "Resultado de evaluar -> 12 / (3 + 2) * (3 - 1) = ", b
	
	
FinAlgoritmo
