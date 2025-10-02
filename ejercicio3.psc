Algoritmo ejercicio3
    Definir matriz Como Caracter
    Dimensionar matriz[10,10]
	
    Para q=1 Hasta 10
        Para i=1 Hasta 10
            matriz[q,i] = "X"
        Fin Para
    Fin Para
	
    // Repartir 10 jugadores malos "B" aleatoriamente
    Definir fila, columna Como Entero
    Definir contador Como Entero
    contador = 0
	
    Mientras contador < 10
        fila = Aleatorio(1,10)      // Genera número aleatorio entre 1 y 10
        columna = Aleatorio(1,10)
		
        // Solo colocar "B" si la posición está vacía (es decir, tiene "X")
        Si matriz[fila,columna] = "X" Entonces
            matriz[fila,columna] = "B"
            contador = contador + 1
        Fin Si
    Fin Mientras
	
    // Mostrar la matriz
    Para q=1 Hasta 10
        Para i=1 Hasta 10
            Escribir matriz[q,i] sin saltar, " "
        Fin Para
        Escribir ""
    Fin Para
	
FinAlgoritmo