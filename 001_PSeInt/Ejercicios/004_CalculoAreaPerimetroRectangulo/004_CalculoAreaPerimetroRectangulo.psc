Algoritmo CalculoAreaPerimetroRectangulo
	// Se declaran las variables
	Definir base Como Real;
	Definir altura Como Real;
	Definir area Como Real;
	Definir perimetro Como Real;
	
	// Se le pide al usuario proporcionar valores
	Imprimir "Proporcione la base del rectangulo";
	Leer base;
	
	Imprimir  "Proporcione la altura del rectangulo";
	Leer altura;
	
	// Formulas
	area = base * altura;
	perimetro = 2*(base + altura);
	
	// Imprimir en patalla el resultado
	Imprimir "Area del rectangulo: ", area;
	Imprimir "Perimetro del rectangulo: ", perimetro;
	
FinAlgoritmo
