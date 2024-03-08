Algoritmo EstructuraSegunDiaSemana
	// Declarar variables
	Definir numero_semana Como Entero;
	
	// Pedir usuario introducir valor 
	Imprimir "Proporcione el numero de la semana: ";
	Leer numero_semana;
	
	// Hacemos la logica, en vez de usa SiNo, usamos la estructura Segun 
	Segun numero_semana Hacer
		1 : Imprimir "Lunes";
		2 : Imprimir "Martes";
		3 : Imprimir "Miercoles";
		4 : Imprimir "Jueves";
		5 : Imprimir "Viernes";
		6 : Imprimir "Sabado";
		7 : Imprimir "Domingo";
		De Otro Modo:
			Imprimir "El valor ", numero_semana, " no es un día valido";
	FinSegun
	
FinAlgoritmo
