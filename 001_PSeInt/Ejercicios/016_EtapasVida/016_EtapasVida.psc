Algoritmo EtapasVida
	// Declarar variable
	Definir edad_entrada Como Entero;
	
	// Preguntr usuario
	Imprimir "Proporcione la edad";
	Leer edad_entrada;
	
	// Condición
	Si edad_entrada >= 0 Y edad_entrada < 10 Entonces;
		Imprimir "La infancia es increible"
	SiNo
		Si edad_entrada >= 10 Y edad_entrada < 20 Entonces;
			Imprimir "Muchos cambios, mucho estudio ... ";
		SiNo
			Si edad_entrada >= 20 Y edad_entrada <= 30 Entonces;
				Imprimir "Amor y comienza el trabajo";
			SiNo
				Imprimir "Etapa de vida no reconocida"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
