///Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
///principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
///subproceso para imprimir la matriz.

Algoritmo Exercise_4
	Definir num,n,m Como Entero
	Escribir 'Ingrese la dimension de la matriz cuadrada: '
	Leer n
	Dimension num(n,n)
	matriz(num,n)
	diagonal(num,n)
FinAlgoritmo

SubProceso matriz(num,n)
	definir i,j Como Entero
	Para i = 0 Hasta n-1
		Para j = 0 Hasta n-1
			num(i,j) = azar(9)
			Escribir Sin Saltar num(i,j),' '
		FinPara
		Escribir ' '
	FinPara	
	escribir''
FinSubProceso

SubProceso diagonal(num,n)
	definir i,j,x Como Entero
	Escribir 'La matriz con su diagonal principal = 0'
	Para i = 0 Hasta n-1
		Para j =0 Hasta  n-1
			si i = j Entonces
				num(i,j) = 0
			FinSi
			//Si ( (i + j) = (n -1) ) Entonces
				//num(i,j) = 0
			//FinSi
		FinPara
	FinPara
	
	para i = 0 Hasta  n-1
		para j = 0 Hasta  n-1
			Escribir sin saltar num(i,j),' '
		FinPara
		escribir ' '
	FinPara
FinSubProceso
