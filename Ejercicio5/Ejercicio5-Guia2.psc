Proceso ListaOrdenada
	Definir nombre1, nombre2, nombre3 Como Caracter;
	Definir nrolib1, nrolib2, nrolib3 Como Entero;
	Escribir "Ingrese el nombre del primer alumno";
	Leer nombre1;
	Escribir "Ingrese el nombre del segundo alumno";
	Leer nombre2;
	Escribir "Ingrese el nombre del tercer alumno";
	Leer nombre3;
	Escribir "Ingrese el numero de libreta del primer alumno";
	Leer nrolib1;
	Escribir "Ingrese el numero de libreta del segundo alumno";
	Leer nrolib2;
	Escribir "Ingrese el numero de libreta del tercer alumno";
	Leer nrolib3;
	Si nrolib1>nrolib2 Y nrolib2>nrolib3 Entonces
		escribir " ",nombre1, " ",nrolib1;
		escribir " ",nombre2, " ",nrolib2;
		escribir " ",nombre3, " ",nrolib3;
	SiNo
		Si nrolib1>nrolib3 Y nrolib3>nrolib2 Entonces
			escribir " ",nombre1, " ",nrolib1;
			escribir " ",nombre3, " ",nrolib3;
			escribir " ",nombre2, " ",nrolib2;
		SiNo
			Si nrolib2>nrolib1 Y nrolib1>nrolib3 Entonces
				escribir " ",nombre2, " ",nrolib2;
				escribir " ",nombre1, " ",nrolib1;
				escribir " ",nombre3, " ",nrolib3;
			SiNo
				Si nrolib2>nrolib3 Y nrolib3>nrolib1 Entonces
					escribir " ",nombre2, " ",nrolib2;
					escribir " ",nombre3, " ",nrolib3;
					escribir " ",nombre1, " ",nrolib1;
				SiNo
					Si n3>nrolib1 Y nrolib1>nrolib2 Entonces
						escribir " ",nombre3, " ",nrolib3;
						escribir " ",nombre1, " ",nrolib1;
						escribir " ",nombre2, " ",nrolib2;
					SiNo
						escribir " ",nombre3, " ",nrolib3;
						escribir " ",nombre2, " ",nrolib2;
						escribir " ",nombre1, " ",nrolib1;
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
