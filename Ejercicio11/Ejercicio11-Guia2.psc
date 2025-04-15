Proceso dias_del_mes
	Definir nroMes Como Entero;
	Escribir 'Ingrese el mes(el número):';
	Leer nroMes;
	Segun nroMes Hacer
		1:
			Escribir "Enero tiene 31 días";
		2:
			Escribir "Febrero: No contamos con la información necesaria";
		3:
			Escribir "Marzo tiene 31 días";
		4:
			Escribir "Abril tiene 30 días";
		5:
			Escribir "Mayo tiene 31 días";
		6:
			Escribir "Junio tiene 30 días";
		7:
			Escribir "Julio tiene 31 días";
		8:
			Escribir "Agosto tiene 31 días";
		9:
			Escribir "Septiembre tiene 30 días";
		10:
			Escribir "Octubre tiene 31 días";
		11:
			Escribir "Noviembre tiene 30 días";
		12:
			Escribir "Diciembre tiene 31 días";
		De Otro Modo:
			Escribir "Número de mes no válido";
	FinSegun
FinProceso
