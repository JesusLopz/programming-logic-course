Algoritmo MayorEdad
	// Declarar variables
	Definir edad_adulto Como Entero;
	Definir edad_persona Como Entero;
	edad_adulto = 18;
	
	// Preguntar a usuario su edad.
	Imprimir "Proporciona tu edad: ";
	Leer edad_persona;
	
	// Hacer el razonamiento lógico
	Si edad_persona >= edad_adulto Entonces
		Imprimir "La persona con edad ", edad_persona, " es un adulto";
	SiNo
		Imprimir "La persona con edad ", edad_persona, " es menor de edad";
	FinSi
	
FinAlgoritmo
