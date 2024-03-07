Algoritmo CalculoAreaPerimetroCirculo
	// Declarar variables
	Definir radio, area_circulo, perimetro_circulo Como Real;
	
	// Pedir usuario que ingrese un valor
	Imprimir "Proporciona el radio del circulo";
	Leer radio;
	
	// Calculo del area y perimetro del circulo implementando su formula
	area_circulo = PI * radio ^ 2;
	perimetro_circulo = 2 * PI * radio;
	
	// Imprimir resultados
	Imprimir "Area del circulo: ", area_circulo;
	Imprimir "perimetro_circulo: ", perimetro_circulo;
	
FinAlgoritmo
