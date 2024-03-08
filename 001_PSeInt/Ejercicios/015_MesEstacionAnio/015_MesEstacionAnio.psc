Algoritmo MesEstacionAnio
	// Declaracion de variables
	Definir mes_numero Como Entero;
	Definir estacion Como Cadena;
	
	// Preguntar a usuario por el mes
	Imprimir "Proporciona el mes del año (1 - 12): ";
	Leer mes_numero;
	
	Si mes_numero >= 3 Y mes_numero <= 5 Entonces;
		estacion = "Primavera";
	SiNo
		Si mes_numero >= 6 Y mes_numero <= 8 Entonces; 
			estacion = "Verano";
		SiNo
			Si mes_numero >= 9 Y mes_numero <= 11 Entonces
				estacion = "Otoño";
			SiNo
				Si mes_numero >= 1 Y mes_numero <= 2 O mes_numero == 12;
					estacion = "Invierno";
				SiNo
					estacion = "incorrecta";
				FinSi
			FinSi
		FinSi
	FinSi
	
	Imprimir "Para el mes ", mes_numero, " la estacion es ", estacion;
	
//	// Seguna alternativa de la resolucion usando Segun
//	Segun mes_numero Hacer
//		1 : Imprimir "Para el mes ", mes_numero, " la estacion es invierno";
//		2 : Imprimir "Para el mes ", mes_numero, " la estacion es invierno";
//		3 : Imprimir "Para el mes ", mes_numero, " la estacion es primavera";
//		4 : Imprimir "Para el mes ", mes_numero, " la estacion es pimavera";
//		5 : Imprimir "Para el mes ", mes_numero, " la estacion es primavera";
//		6 : Imprimir "Para el mes ", mes_numero, " la estacion es verano";
//		7 : Imprimir "Para el mes ", mes_numero, " la estacion es verano";
//		8 : Imprimir "Para el mes ", mes_numero, " la estacion es verano";
//		9 : Imprimir "Para el mes ", mes_numero, " la estacion es otoño";
//		10 : Imprimir "Para el mes ", mes_numero, " la estacion es otoño";
//		11 : Imprimir "Para el mes ", mes_numero, " la estacion es otoño";
//		12 : Imprimir "Para el mes ", mes_numero, " la estacion es invierno";
//		De Otro Modo:
//			Imprimir "Para el mes ", mes_numero, " es incorrecto";
//	FinSegun
	
FinAlgoritmo
