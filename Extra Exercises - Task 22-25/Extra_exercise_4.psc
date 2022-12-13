///Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
///Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo Extra_exercise_4
		Definir n1,n2,n3,fc1, fc2, x Como Entero
		x = 0
		Hacer
			Escribir 'Ingrese la dimension Matriz Cuadrada A: '
			Leer fc1

			Escribir 'Ingrese la dimension Matriz Cuadrada B: '
			Leer fc2
			
			Si fc1 < 1 o fc2 < 1 o fc1 <> fc2
				Escribir '********************************************************************************************'
				Escribir '[ERROR]'
				Escribir '1.- Ingresar una matriz cuadrada de igual Dimension'
				Escribir '2.- La dimension de las matrices deben ser mayores a 0'
				Escribir '********************************************************************************************'
			SiNo
				Escribir '******************************************'
				Escribir 'Se puede realizar la opercacion A x B'
				Escribir '******************************************'
				x =  1
		FinSi
		Mientras Que x = 0
		Dimension n1(fc1,fc1),n2(fc2,fc2),n3(fc1,fc2)
		
		//Llenar matriz A nxm
		Definir i,j Como Entero
		Para i = 0 Hasta fc1-1
			Para j = 0 Hasta fc1-1
				n1(i,j) = azar(9)
			FinPara
		FinPara	
		
		Escribir 'Matriz A [',fc1,'x',fc1,']'
		Para i = 0 Hasta fc1-1
			Para j = 0 Hasta fc1-1
				Escribir Sin Saltar n1(i,j),' '
			FinPara
			Escribir ' '
		FinPara	
		Escribir ''
		
		//Llenar matriz B nxm
		Para i = 0 Hasta fc2-1
			Para j = 0 Hasta fc2-1
				n2(i,j) = azar(9)
			FinPara
		FinPara	
		
		Escribir 'Matriz B [',fc2,'x',fc2,']'
		Para i = 0 Hasta fc2-1
			Para j = 0 Hasta fc2-1
				Escribir Sin Saltar n2(i,j),' '
			FinPara
			Escribir ' '
		FinPara	
		
		//Multiplicacion del AxB
		Definir k Como Entero
		para i = 0 Hasta fc1-1
			Para j = 0 hasta fc2-1
				n3[i, j] = 0;
				Para k = 0 Hasta fc2-1
					n3[i, j] = n3[i, j] + n1[i, k] * n2[k, j]
				FinPara
			FinPara
		FinPara
		
		Escribir "";
		Escribir "Matriz AxB [",fc1,'x',fc2,']'
		Para i = 0 Hasta fc1-1
			Para j = 0 Hasta fc2-1 
				Escribir Sin Saltar n3[i, j], "  "
			FinPara
			Escribir ""
		FinPara
FinAlgoritmo
	