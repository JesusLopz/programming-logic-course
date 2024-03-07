Algoritmo CalculoTerreno
	// Declarar variables
	Definir ancho, largo, precio_m2, area, precio_total Como Real;
	
	// Se le pide al usuario ingresar valores
	Imprimir "Programa para calcular el precio de un terreno";
	Imprimir "Escriba el ancho del terreno (metros)";
	Leer ancho;
	
	Imprimir "Escriba el largo del terreno (metros)";
	Leer largo;
	
	Imprimir "Escriba el precio por metro cuadrado: ";
	Leer precio_m2;
	
	// Calculo/formula del terreno
	area = ancho * largo;
	precio_total = area * precio_m2;
	
	// Imprimir el resultado
	Imprimir "Area del terreno: ", area, "m2";
	Imprimir "Precio del terreno: $", precio_total;
	
FinAlgoritmo
