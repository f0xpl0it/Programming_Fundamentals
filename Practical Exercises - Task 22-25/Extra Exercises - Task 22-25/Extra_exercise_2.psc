///Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
///con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//columnas (o viceversa).

///Matriz A = [1] [0] [4]			Matriz B = [1] [0] [6]
				 ///[0] [5] [0]							 [0] [5] [0]
				 ///[6] [0] [9]						    [4] [0] [9]

///Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
///primera columna de su matriz traspuesta.

Algoritmo Extra_exercise_2
	Definir num,n,m Como Entero
	Escribir 'Ingrese en numero de filas y columnas nxm: '
	Leer n,m
	Dimension num(n,m)
	matriz(num,n,m)
FinAlgoritmo

SubProceso matriz(num,n,m)
	definir i,j Como Entero
	Escribir '****** Matriz Original ******'
	Para i = 0 Hasta n-1
		Para j = 0 Hasta m-1
			num(i,j) = Aleatorio(1,100)
			Escribir Sin Saltar num(i,j),' '
		FinPara
		Escribir ' '
	FinPara
	Escribir ''
	transpuesta(num,n,m)
FinSubProceso

SubProceso transpuesta(num,n,m)
	Definir i,j Como Entero
	Escribir '****** Matriz Transpuesta ******'
	Para i = 0 Hasta n-1
		para j = 0 Hasta  m-1
			Escribir Sin Saltar num(j,i),' '
		FinPara
		escribir ' '
	FinPara
FinSubProceso

