///Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
///primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
///deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
///la matriz de la siguiente forma:
	//3 + 5 = 8
	//4 + 3 = 7
	//1 + 4 = 5

Algoritmo Extra_exercise_5
	Definir matriz, filas Como Entero
	
	Escribir "Ingrese la cantidad de filas que desea para la matriz:"
	Leer filas
	Dimension matriz[filas,3]
	llenarMatriz(matriz, filas)
	mostrarMatriz(matriz, filas)
	
FinAlgoritmo


SubProceso llenarMatriz(matriz Por Referencia, filas)
	Definir i, j, num Como Entero
	Escribir "ingrese valores enteros para llenar la matriz:"
	Escribir ""
	Para i = 0 hasta filas -1 Hacer
		Escribir  "Fila[" ,i + 1, "]"
		Para j = 0 Hasta 1 Hacer
			Escribir Sin Saltar "[" ,j + 1, "] valor: "
			Leer num
			matriz[i,j] = num
		FinPara
		Limpiar Pantalla
	FinPara
	sumarValores(matriz, filas)
FinSubProceso


SubProceso sumarValores(matriz, filas)
	Definir i, j, suma Como Entero
	suma = 0
	Para i = 0 Hasta filas - 1 Hacer
		Para j = 0 Hasta 2 Hacer
			// Realizamos la suma de las primeras posiciones 
			Si j = 0 o j < 2 Entonces
				suma = suma + matriz[i,j]
			SiNo
				// guardamos la suma en la ultima columna
				matriz[i,j] = suma
			Fin Si
			
		FinPara
		//lreiniciamos la variable
		suma = 0
	FinPara
FinSubProceso


SubProceso mostrarMatriz( matriz Por Referencia, filas )
	Definir i, j Como Entero
	Escribir "Resulato de la suma: "
	Para i = 0 Hasta filas - 1 Hacer
		Para j = 0 Hasta 2 Hacer
			Si j >= 0 Y j < 2 Entonces
				Escribir Sin Saltar  matriz[i,j]
				
				Si j >= 0 & j < 1 Entonces
					Escribir Sin Saltar " + "
				FinSi
			SiNo
				Escribir Sin Saltar " = " , matriz[i,j]
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso	