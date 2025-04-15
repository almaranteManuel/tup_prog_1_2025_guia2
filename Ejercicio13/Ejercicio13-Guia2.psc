Proceso Ruleta
	//EJERCICIO 12 MODIFICADO, SOLO QUITAMOS LA ENTRADA DEL USUARIO Y SIMULAMOS LA ENTRADA CON AZAR ENTRE 0 Y 36
    Definir num Como Entero;
	
    num <- Azar(37);
	Escribir "Número generado por la ruleta: ", num;
		Si num=0 Entonces
			Escribir 'Resultado: 0 - ¡La banca gana!';
		SiNo
			Si num>=1 Y num<=18 Entonces
				Escribir 'Resultado: Menor (1-18)';
			SiNo
				Escribir 'Resultado: Mayor (19-36)';
			FinSi
			Si num>=1 Y num<=12 Entonces
				Escribir 'Docena: 1ra (1-12)';
			SiNo
				Si num>=13 Y num<=24 Entonces
					Escribir 'Docena: 2da (13-24)';
				SiNo
					Escribir 'Docena: 3ra (25-36)';
				FinSi
			FinSi
			Si num MOD 3=1 Entonces
				Escribir 'Columna: 1ra';
			SiNo
				Si num MOD 3=2 Entonces
					Escribir 'Columna: 2da';
				SiNo
					Escribir 'Columna: 3ra';
				FinSi
			FinSi
		FinSi
FinProceso
