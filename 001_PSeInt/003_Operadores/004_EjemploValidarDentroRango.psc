Algoritmo EjemploValidarDentroRango
	// Definicion Variables
	Definir minimo  Como Entero;
	Definir maximo Como Entero;
	Definir dato Como Entero;
	Definir dentro_rango Como Logico;
	
	minimo = 0;
	maximo = 5;
	
	//Verificar si el dato esta dentro del rango
	Imprimir "Proporcione un numero entre 0 y 5";
	Leer dato;
	
	// Verificar si esta dentro del rango
	dentro_rango = dato >= minimo Y dato <= maximo;
	Imprimir "Valor dentro de rango: ", dentro_rango
	
FinAlgoritmo
