Algoritmo MostrarMenuOpciones
	//Declarar variables
	Definir seleccion Como Entero;
	
	// Logica programa
	Repetir
		Imprimir "Menu: ";
		Imprimir "1. Saludar";
		Imprimir "2. Salir";
		Repetir
			Imprimir "Proporcione opcion: ";
			Leer seleccion;
			condicion_sel = seleccion == 1 O seleccion == 2;
			Si No condicion_sel Entonces
				Imprimir "opcion seleccionada erronea";
			FinSi
		Hasta Que condicion_sel;
		
		Segun seleccion hacer
			1 : Imprimir "Saludos";
			2 : Imprimir "Hasta pronto";
				
		FinSegun
	Hasta Que seleccion == 2;
	
FinAlgoritmo
