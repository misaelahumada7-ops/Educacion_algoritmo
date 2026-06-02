Algoritmo Eje_5
	
	Definir DT_viaje, consumo_combi, precio_litro, peaje Como Real;
	Definir cantidad_alumnos Como Entero;
	Definir l_totales, gasto_combustible, gasto_T, costo_por_alumno Como Real;	
	
	Mostrar "Ingrese la distancia total del viaje en km: ";
	Leer DT_viaje;
	
	Mostrar "Ingrese el consumo de la combi: ";
	Leer consumo_combi;
	
	Mostrar "Ingrese el precio del Litro de combustible: ";
	Leer precio_litro;
	
	Mostrar "Ingrese el precio del peaje: ";
	Leer peaje;
	
	Mostrar "Ingrese la cantidad de alumnos que viajan: ";
	Leer cantidad_alumnos;
	
	l_totales <- (DT_viaje * consumo_combi) / 100;
	gasto_combustible <- l_totales * precio_litro;
	gasto_T <- gasto_combustible + peaje;
	costo_por_alumno <- gasto_T / cantidad_alumnos;
	
	Mostrar "Litros totales necesarios: ", l_totales;
	Mostrar "Gasto en combustible: $", gasto_combustible;
	Mostrar "Gasto total del viaje: $", gasto_T;
	Mostrar "Cada alumno debe pagar: $", costo_por_alumno;
	
FinAlgoritmo
