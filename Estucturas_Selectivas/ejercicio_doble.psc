Algoritmo ejercicio_doble
	//realizar un login parecido o igual al de google
	Definir contrac Como Caracter;
	Definir correo Como Caracter;
	Definir corr Como Caracter;
	Definir contra Como Caracter;
	correo= "misaelahumada7@gmail.com";
	contrac="misael67";
	mostrar "Bienvenido a Google";
	mostrar "ingrese el correo electronico: ";
	leer corr;
	si corr == correo Entonces
		mostrar "ingrese la contraseña: ";
		Leer contra;
		si contra == contrac Entonces
			mostrar "bienvenido ",correo;
			
		sino 
			mostrar "contraseña invalida";
			
		fin si
	SiNo
		mostrar "correo invalido";
	FinSi
	
	

	
FinAlgoritmo
