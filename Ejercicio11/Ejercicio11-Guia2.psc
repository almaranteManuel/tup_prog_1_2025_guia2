Proceso dias_del_mes
	Definir nroMes Como Entero;
	Escribir 'Ingrese el mes(el n�mero):';
	Leer nroMes;
	Segun nroMes Hacer
		1:
			Escribir "Enero tiene 31 d�as";
		2:
			Escribir "Febrero: No contamos con la informaci�n necesaria";
		3:
			Escribir "Marzo tiene 31 d�as";
		4:
			Escribir "Abril tiene 30 d�as";
		5:
			Escribir "Mayo tiene 31 d�as";
		6:
			Escribir "Junio tiene 30 d�as";
		7:
			Escribir "Julio tiene 31 d�as";
		8:
			Escribir "Agosto tiene 31 d�as";
		9:
			Escribir "Septiembre tiene 30 d�as";
		10:
			Escribir "Octubre tiene 31 d�as";
		11:
			Escribir "Noviembre tiene 30 d�as";
		12:
			Escribir "Diciembre tiene 31 d�as";
		De Otro Modo:
			Escribir "N�mero de mes no v�lido";
	FinSegun
FinProceso
