Algoritmo EjercicioDiaSemana
	// Declarar Variable
	Definir dia_semana Como Entero;
	
	// Preguntar usuario
	Imprimir "Proporcione el dia de la semana: ";
	Leer dia_semana;
	
	// Hacer la logica
	Si dia_semana == 1 Entonces
		Imprimir "Lunes"
	SiNo
		Si dia_semana == 2 Entonces
			Imprimir "Martes"
		SiNo
			Si dia_semana == 3 Entonces
				Imprimir "Miercoles"
			SiNo
				Si dia_semana == 4 Entonces
					Imprimir "Jueves"
				SiNo
					Si dia_semana == 5 Entonces
						Imprimir "Viernes"
					SiNo
						Si dia_semana == 6 Entonces
							Imprimir "Sabado"
						SiNo
							Si dia_semana == 7 Entonces
								Imprimir "Domingo";
							SiNo
								Imprimir "Valor de dia erroneo: ", dia_semana;
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
