///Realizar un programa que permita visualizar el resultado del producto de una matriz de
///enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
///inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
///realiza la multiplicación entre matrices consultar el siguiente link:
//https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

Algoritmo Extra_exercise_6
	Definir n1,n2,n3,f1,c1,f2,c2,x Como Entero
	x = 0
	Hacer
		Escribir 'Ingrese el numero de filas Matriz A: '
		Leer f1
		Escribir 'Ingrese el numero de columnas Matriz A: '
		Leer c1
		Escribir 'Ingrese el numero de filas Matriz B: '
		Leer f2
		Escribir 'Ingrese el numero de columnas Matriz B: '
		Leer c2
		
		si f1 < 1 o c1 < 1 o f2<1 o c2 < 1 o c1 <> f2
			Escribir '********************************************************************************************'
			Escribir '[ERROR]'
			Escribir '1.- El numero de filas de la Matriz A y columnas de la Matriz B deben ser igual'
			Escribir '2.- Ingresar una matriz cuadrada igual numero de filas y columnas de la Matriz A y B'
			Escribir '3.- La dimension de las matrices deben ser mayores a 0'
			Escribir '********************************************************************************************'
		SiNo
			Escribir '******************************************'
			Escribir 'Se puede realizar la opercacion A x B'
			Escribir '******************************************'
			x =  1
		FinSi
	Mientras Que x = 0
	Dimension n1(f1,c1),n2(f2,c2),n3(f1,c2)
	
	//Llenar matriz A nxm
	Definir i,j Como Entero
	Para i = 0 Hasta f1-1
		Para j = 0 Hasta c1-1
			n1(i,j) = azar(9)
		FinPara
	FinPara	
	
	Escribir 'Matriz A [',f1,'x',c1,']'
	Para i = 0 Hasta f1-1
		Para j = 0 Hasta c1-1
			Escribir Sin Saltar n1(i,j),' '
		FinPara
		Escribir ' '
	FinPara	
	Escribir ''
	
	//Llenar matriz B nxm
	//definir i,j Como Entero
	Para i = 0 Hasta f2-1
		Para j = 0 Hasta c2-1
			n2(i,j) = azar(9)
		FinPara
	FinPara	
	
	Escribir 'Matriz B [',f2,'x',c2,']'
	Para i = 0 Hasta f2-1
		Para j = 0 Hasta c2-1
			Escribir Sin Saltar n2(i,j),' '
		FinPara
		Escribir ' '
	FinPara	
	
	//Multiplicacion del AxB
	Definir k Como Entero
	para i = 0 Hasta f1-1//f2
		Para j = 0 hasta c2-1//c1
			n3[i, j] = 0;
			Para k = 0 Hasta f2-1
				n3[i, j] = n3[i, j] + n1[i, k] * n2[k, j]
			FinPara
		FinPara
	FinPara
	
	Escribir "";
	Escribir "Matriz AxB [",f1,'x',c2,']'
	Para i = 0 Hasta f1-1
		Para j = 0 Hasta c2-1 
			Escribir Sin Saltar n3[i, j], "  "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo








