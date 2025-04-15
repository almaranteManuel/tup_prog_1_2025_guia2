Proceso ganador_tenis
	Definir set1_j1, set2_j1, set3_j1 Como Entero;
	Definir set1_j2, set2_j2, set3_j2 Como Entero;
	Definir ganados1, ganados2 Como Entero;
	Definir jugador1, jugador2 Como Caracter;
    Escribir "Ingrese nombre del Jugador 1:";
    Leer jugador1;
    Escribir "Ingrese nombre del Jugador 2:";
    Leer jugador2;
	
    Escribir "Ingrese resultado del Set 1 para ", jugador1, ":";
    Leer set1_j1;
    Escribir "Ingrese resultado del Set 1 para ", jugador2, ":";
    Leer set1_j2;
	
    Escribir "Ingrese resultado del Set 2 para ", jugador1, ":";
    Leer set2_j1;
    Escribir "Ingrese resultado del Set 2 para ", jugador2, ":";
    Leer set2_j2;
	
    Escribir "Ingrese resultado del Set 3 para ", jugador1, ":";
    Leer set3_j1;
    Escribir "Ingrese resultado del Set 3 para ", jugador2, ":";
    Leer set3_j2;
	
    setsGanados_j1 <- 0;
    setsGanados_j2 <- 0;

    Si set1_j1 > set1_j2 Entonces
        ganados1 <- ganados1 + 1;
    Sino
        ganados2 <- ganados2 + 1;
    FinSi
	
    Si set2_j1 > set2_j2 Entonces
        ganados1 <- ganados1 + 1;
    Sino
        ganados2 <- ganados2 + 1;
    FinSi
	
    Si set3_j1 > set3_j2 Entonces
        ganados1 <- ganados1 + 1;
    Sino
        ganados2 <- ganados2 + 1;
    FinSi

    Si ganados1 > ganados2 Entonces
        Escribir "Ganador: ", jugador1;
    Sino
        Escribir "Ganador: ", jugador2;
    FinSi
FinProceso
