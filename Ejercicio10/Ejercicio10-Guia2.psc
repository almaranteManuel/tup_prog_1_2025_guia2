Proceso AnioBisiesto
	Definir anio Como Entero;
	Escribir 'Ingrese un a�o:';
	Leer anio;
	Si anio MOD 4=0 Entonces
		Si a�o MOD 100=0 Entonces
			Si a�o MOD 400=0 Entonces
				Escribir 'El a�o ', anio, ' es bisiesto.';
			SiNo
				Escribir 'El a�o ', anio, ' no es bisiesto.';
			FinSi
		SiNo
			Escribir 'El a�o ', anio, ' es bisiesto.';
		FinSi
	SiNo
		Escribir 'El a�o ', anio, ' no es bisiesto.';
	FinSi
FinProceso
