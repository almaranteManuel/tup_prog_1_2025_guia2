Proceso menor_valor
	Definir num, menorNum, orden Como Entero;
	Escribir "Ingrese un número";
	Leer num;
	menorNum <- num;
	orden <- 1;
	Escribir "Ingrese un segundo número";
	Leer num;
	Si num < menorNum Entonces
		num <- menorNum;
		orden <- 2;
		Escribir "El nuevo menor es: ", orden,". ", menorNum;
	SiNo
		Escribir "El menor sigue siendo", orden,". ", menorNum;
	FinSi
	Escribir "Ingrese un tercer número";
	Leer num;
	Si num < menorNum Entonces
		num <- menorNum;
		orden <- 3;
		Escribir "El nuevo menor es: ", orden,". ", menorNum;
	SiNo
		Escribir "El menor sigue siendo", orden,". ", menorNum;
	FinSi
	Escribir "Ingrese un cuarto número";
	Leer num;
	Si num < menorNum Entonces
		num <- menorNum;
		orden <- 4;
		Escribir "El nuevo menor es: ", orden,". ", menorNum;
	SiNo
		Escribir "El menor sigue siendo", orden,". ", menorNum;
	FinSi
	Escribir "Ingrese un quinto número";
	Leer num;
	Si num < menorNum Entonces
		num <- menorNum;
		orden <- 5;
		Escribir "El nuevo menor es: ", orden,". ", menorNum;
	SiNo
		Escribir "El menor sigue siendo", orden,". ", menorNum;
	FinSi
FinProceso
