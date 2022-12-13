///Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
///ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de ceros.
///Por ejemplo, nuestro matriz final debería verse así:
//111111111111111
//100000000000001
//100000000000001
//100000000000001
//111111111111111

Algoritmo Extra_exercise_3
	Definir matriz, filas, columnas Como Entero
	Escribir 'Ingrese el numero de filas: '
	Leer filas
	Escribir 'Ingrese el numero de columnas: '
	Leer columnas
	Dimension matriz[filas,columnas]
	llenarMatriz(matriz, filas, columnas)
	mostrarMatriz(matriz, filas, columnas)
FinAlgoritmo

// SubProceso  que llenara de 1 y ceros la matriz validando en un condicional las posiciones
SubProceso llenarMatriz( matriz Por Referencia, filas, columnas )
	Definir i, j Como Entero
	Para i = 0 Hasta filas -1 Hacer
		Para j = 0 Hasta columnas -1 Hacer
			//Omite recorrer la posicion inicial y final de la matriz nxn
			// columna [0]: (i >= 0 & j = 0)   
			//columna [final]: (i >= 0 & j = columnas-1)
			//fila [0]: (i = 0 & j >= 0) 
			//fila [fina;]: (i = filas -1 & j <= columnas-1)
			Si (i >= 0 & j = 0) o (i >= 0 &  j = columnas-1) o (i = 0 & j >= 0)  o (i = filas -1 & j <= columnas-1) Entonces
				//llenamos las posiciones de la matriz con 1 (omitidas) 
				matriz[i,j] = 1
			SiNo
				//Llenar matriz con ceros, posiciones sin omitir
				matriz[i,j] = 0
			FinSi
		FinPara
	FinPara
FinSubProceso

// Imprimir matriz
SubProceso mostrarMatriz( matriz Por Referencia, filas, columnas )
	Definir i, j Como Entero
	Para i = 0 Hasta filas-1 Hacer
		Para j = 0 Hasta columnas-1 Hacer
			Escribir Sin Saltar  matriz[i,j] ,' '
		FinPara
		Escribir ' '
	FinPara
FinSubProceso


