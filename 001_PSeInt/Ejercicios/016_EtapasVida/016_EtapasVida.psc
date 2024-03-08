Algoritmo EtapasVida
	// Declarar variable
	Definir edad_entrada Como Entero;
	Definir mensaje Como Cadena;
	
	// Preguntr usuario
	Imprimir "Proporcione la edad";
	Leer edad_entrada;
	
	// Condición
	Si edad_entrada >= 0 Y edad_entrada < 10 Entonces;
		mensaje = "La infancia es increible."
	SiNo
		Si edad_entrada >= 10 Y edad_entrada < 20 Entonces;
			mensaje = "Muchos cambios, mucho estudio ... ";
		SiNo
			Si edad_entrada >= 20 Y edad_entrada <= 30 Entonces;
				mensaje = "Amor y comienza el trabajo.";
			SiNo
				mensaje = "Etapa de vida no registrada."
			FinSi
		FinSi
	FinSi
	
	//Imprimimos
	Imprimir "Tu edad es ", edad_entrada, " ",mensaje;
	
	
FinAlgoritmo
