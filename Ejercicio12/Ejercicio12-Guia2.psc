Proceso Ruleta
	Definir numero Como Entero;
	Escribir 'Ingrese un número entre 0 y 36:';
	Leer numero;
	Si numero<0 O numero>36 Entonces
		Escribir 'Número fuera de rango. Debe ser entre 0 y 36.';
	SiNo
		Si numero=0 Entonces
			Escribir 'Resultado: 0 - ¡La banca gana!';
		SiNo
			Si numero>=1 Y numero<=18 Entonces
				Escribir 'Resultado: Menor (1-18)';
			SiNo
				Escribir 'Resultado: Mayor (19-36)';
			FinSi
			Si numero>=1 Y numero<=12 Entonces
				Escribir 'Docena: 1ra (1-12)';
			SiNo
				Si numero>=13 Y numero<=24 Entonces
					Escribir 'Docena: 2da (13-24)';
				SiNo
					Escribir 'Docena: 3ra (25-36)';
				FinSi
			FinSi
			Si numero MOD 3=1 Entonces
				Escribir 'Columna: 1ra';
			SiNo
				Si numero MOD 3=2 Entonces
					Escribir 'Columna: 2da';
				SiNo
					Escribir 'Columna: 3ra';
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
