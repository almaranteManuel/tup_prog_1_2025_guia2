Proceso Orientacion_rectangulo
	Definir b, h, area Como Real;
	Escribir "Ingrese la medida de la base del rect�ngulo";
	Leer b;
	Escribir "Ingrese la altura del rect�ngulo";
	Leer h;
	area <- b * h;
	Si b = h Entonces
		Escribir "�ste es un caso especial, se trata de un cuadrado y su �rea es: ", area, " m2";
	SiNo
		Si b < h Entonces
			Escribir "Es un rect�ngulo vertical y su �rea es: ", area, " m2";
		SiNo
			Escribir "Es un rect�ngulo horizontal y su �rea es: ", area, " m2";
		FinSi
	FinSi
FinProceso
