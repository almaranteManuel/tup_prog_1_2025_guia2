Proceso mayor_valor
	Definir num, mayorNum Como Entero;
	Escribir "Ingrese el primer número";
	Leer num;
	mayorNum <- num;
	
	Escribir "Ingrese el segundo número";
	Leer num;
	Si num > mayorNum Entonces
		mayorNum <- num;
		Escribir "El nuevo mayor es: ", mayorNum;
	SiNo
		Escribir "El mayor sigue siendo: ", mayorNum;
	FinSi
	
	Escribir "Ingrese el tercer número";
	Leer num;
	Si num > mayorNum Entonces
		mayorNum <- num;
		Escribir "El nuevo mayor es: ", mayorNum;
	SiNo
		Escribir "El mayor sigue siendo: ", mayorNum;
	FinSi
	
	Escribir "Ingrese el cuarto número";
	Leer num;
	Si num > mayorNum Entonces
		mayorNum <- num;
		Escribir "El nuevo mayor es: ", mayorNum;
	SiNo
		Escribir "El mayor sigue siendo: ", mayorNum;
	FinSi
	
	Escribir "Ingrese el quinto número";
	Leer num;
	Si num > mayorNum Entonces
		mayorNum <- num;
		Escribir "El nuevo mayor es: ", mayorNum;
	SiNo
		Escribir "El mayor sigue siendo: ", mayorNum;
	FinSi
FinProceso
