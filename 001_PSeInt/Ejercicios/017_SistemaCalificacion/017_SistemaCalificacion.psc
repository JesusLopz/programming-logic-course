Algoritmo SistemaCalificacion
	// Declarar variables
	Definir calificacion Como Real;
	Definir mensaje Como Cadena;
	
	// Preguntar al usuario
	Imprimir "Proporcione calificacion entre 0 y 10:";
	Leer calificacion;
	
	// Revisamos la calificacion segun el sistema de calificaciones
	Si calificacion >= 9 Y calificacion <= 10 Entonces;
		mensaje = "A";
	SiNo
		Si calificacion >= 8 Y calificacion < 9 Entonces;
			mensaje = "B";
		SiNo
			Si calificacion >= 7 Y calificacion < 8 Entonces;
				mensaje = "C";
			SiNo
				Si calificacion >= 6 Y calificacion < 7 Entonces;
					mensaje = "D";
				SiNo
					Si calificacion >= 0 Y calificacion < 6 Entonces;
						mensaje = "F";
					SiNo
						mensaje = "Calificación erronea";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Imprimir mensaje;
	
FinAlgoritmo
