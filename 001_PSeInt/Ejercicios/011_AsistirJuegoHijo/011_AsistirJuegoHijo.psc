Algoritmo AsistirJuegoHijo
	// Declaramos variables
	Definir vacaciones Como Logico;
	Definir dia_descanso Como Logico;
	
	// Preguntamos al padre sobre su status
	Imprimir "Tiene vacaciones? (Verdadero o Falso): ";
	Leer vacaciones;
	
	Imprimir "Es dia de descanso? (Verdadero o Falso): ";
	Leer dia_descanso;
	
	// Revisamos si puede asistir al juego del hijo
	Si vacaciones O dia_descanso Entonces;
		Imprimir "Puede asistir al juego del hijo";
	SiNo
		Imprimir "Tiene deberes por hacer";
	FinSi
	
FinAlgoritmo
