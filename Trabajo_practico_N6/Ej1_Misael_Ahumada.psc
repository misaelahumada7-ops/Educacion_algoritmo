
Algoritmo sin_titulo
	Definir precio_producto, NP_iva, NP_recargo,NP_descuento Como Real;
	
	mostrar "Ingrese el precio base del producto: ";
	Leer precio_producto;
	
	NP_iva = ((NP_producto * 21) / 100) + precio_producto;
	mostrar "El precio con el IVA es: $", NP_iva;
	
	NP_recargo = ((NP_iva * 8) / 100) + NP_iva;
	mostrar "El precio con el recargo del 8% es de: $", NP_recargo;
	
	NP_descuento = NP_recargo - ((NP_recargo * 5) / 100);
	mostrar "El precio con el descuento del 5% es de: $", NP_descuento;
	
	
FinAlgoritmo
