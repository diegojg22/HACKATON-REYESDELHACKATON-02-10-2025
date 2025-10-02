Algoritmo MATRIZ10x10 //
	Definir matriz Como caracter
	Dimensionar matriz(10,10)
	Definir fila9, col9 Como entero
	Definir respuesta Como Entero
	respuesta = 0
	
	Para i = 1 Hasta 10
		Para j = 1 Hasta 10
			matriz[i,j] = '*'
		Fin Para
	FinPara
	
fila9 = Aleatorio(1,10)	
col9 = Aleatorio(1,10)
matriz[fila9, col9] = '9'
	
	Para i = 1 Hasta 10
		Para j = 1 Hasta 10
			Escribir matriz[i,j] Sin Saltar, " "
		Fin Para
		Escribir " "
	FinPara
	
	Escribir "Dime la columna en la que crees que esta la mosca"
	Leer respuestaf
	Escribir "Dime la fila en la que crees que esta la mosca"
	Leer respuestac
	
Repetir
	Si respuestac = fila9 y respuestaf = col9 Entonces
		Escribir "Es correcta, la mosca esta en", " ", "columna", " ", respuestac, " ,fila ",respuestaf
		respuesta = respuesta + 1
	SiNo
		Escribir "Es incorrecta, vuelve a intentarlo"
		Esperar 2 Segundos
		Escribir "Dime la columna en la que crees que esta la mosca"
		Leer respuestaf
		Escribir "Dime la fila en la que crees que esta la mosca"
		Leer respuestac
	Fin Si
Hasta Que respuesta = 1
FinAlgoritmo