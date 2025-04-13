Proceso Orientacion_rectangulo
	Definir b, h, area Como Real;
	Escribir "Ingrese la medida de la base del rectángulo";
	Leer b;
	Escribir "Ingrese la altura del rectángulo";
	Leer h;
	area <- b * h;
	Si b = h Entonces
		Escribir "Éste es un caso especial, se trata de un cuadrado y su área es: ", area, " m2";
	SiNo
		Si b < h Entonces
			Escribir "Es un rectángulo vertical y su área es: ", area, " m2";
		SiNo
			Escribir "Es un rectángulo horizontal y su área es: ", area, " m2";
		FinSi
	FinSi
FinProceso
