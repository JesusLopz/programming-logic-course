Algoritmo EjercicioMenuOperaciones
	// Declarar variables
	Definir valor1 Como Entero;
	Definir valor2 Como Entero;
	Definir operacion Como Entero;
	
	// Pedimos al usuario introducir valores
	
	Imprimir "Proporcione el primer numero: ";
	Leer valor1;
	
	Imprimir "Proporcione el segundo numero: ";
	Leer valor2;
	
	Imprimir "Seleccione una opcion del menu: ";
	Imprimir "1. Sumar";
	Imprimir "2. Restar";
	Imprimir "3. Multiplicar";
	Imprimir "4. Dividir";
	Imprimir "5. Salir";
	
	Leer operacion;
	
	// Logica usando estructura Segun 
	Segun operacion Hacer
		1 : Imprimir "Suma: ", valor1 + valor2;
		2 : Imprimir "Resta: ", valor1 - valor2;
		3 : Imprimir "Multiplicacion: ", valor1 * valor2;
		4 : Imprimir "Division: ", valor1 / valor2;
		5 : Imprimir "Hasta pronto!";
		De Otro Modo:
			Imprimir "El valor ", operacion, " no es una opción válida";
	FinSegun
	
	
FinAlgoritmo
