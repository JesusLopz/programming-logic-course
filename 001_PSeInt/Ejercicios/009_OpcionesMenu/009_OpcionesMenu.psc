Algoritmo OpcionesMenu
	// Declarar variables
	Definir entrada_numero Como Entero;
	Definir expresion_logica Como Logico;
	
	// Preguntar usuario para seleccionar menu
	Imprimir "Seleccione una de estas opciones: ";
	Imprimir "1. Sumar";
	Imprimir "2. Multiplicar";
	Imprimir "3. Salir";
	
	Leer entrada_numero;
	
	// Se hace la logica para seleccionar menu
	expresion_logica = entrada_numero >= 1 Y entrada_numero <= 3;
	
	// Se imprime mensaje de resultado
	Imprimir "La seleccion ", entrada_numero, " es una opción valida?: ", expresion_logica;
	
FinAlgoritmo
