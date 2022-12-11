///Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
///tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
	//2 7 6
	//9 5 1
	//4 3 8
///En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
///algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
///sea mágica escribir la suma. Además, el programa deberá comprobar que los números
///introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
///matriz que no debe superar orden igual a 10.

Algoritmo Exercise_6
	Definir vec,n Como Entero
	Repetir
		Escribir 'Ingrese la dimension de la matriz cuadrada: '
		Leer n
		Si n > 0 & n <= 10 Entonces
			Escribir "Dimension correcta: " n,'x',n
		SiNo
			Escribir 'Dimension fuera de rango'
		FinSi
	Mientras Que n <= 0 o n >10
	Dimension vec(n,n)
	llenarVec(vec,n)
	print(vec, n)
	sumarValores(vec,n)
FinAlgoritmo

SubProceso llenarVec( vec Por Referencia,n)
	Definir i, j,num Como Entero
	Escribir 'Ingrese  valores númericos en el rango de 1 a 9: '
	Para i = 0 Hasta n -1 Hacer
		Para j = 0 Hasta n -1 Hacer
			Repetir
				Escribir Sin Saltar 'Posicion: [' , i , ' , ' , j , '] '
				Leer num 
				Si num >= 1 Y num <=9 Entonces
					vec[i,j] = num
				SiNo
					Escribir 'Número ingresado fuera de rango'
				FinSi
			Mientras Que num < 1 o num > 9
		FinPara
	FinPara
FinSubProceso

SubProceso print( vec Por Referencia, n )
	Definir i, j Como Entero
	Escribir ' '
	Escribir 'Matriz cuadra de orden ',n,'x',n
	Para i = 0 Hasta n -1 Hacer
		Para j = 0 Hasta n -1 Hacer
			Escribir Sin Saltar vec[i,j] , ' '
		FinPara
		Escribir ' '
	FinPara
FinSubProceso

SubProceso sumarValores( vec Por Referencia, n )
	
	Definir i, j, sumaFilas, sumaColumnas, sumaF, sumaC, diagonalPrincipal, diagonalSecundaria Como Entero
	Definir auxLogico Como Logico
	
	Dimension sumaFilas[n], sumaColumnas[n]
	
	sumaF = 0
	sumaC = 0
	diagonalPrincipal = 0
	diagonalSecundaria = 0
	auxLogico = falso
	
	Para i = 0 Hasta n -1 Hacer
		Para j = 0 Hasta n -1 Hacer

			sumaF = sumaF+ vec[i,j]
			
			sumaC = sumaC + vec[j,i]
			
			Si i = j Entonces
				diagonalPrincipal = diagonalPrincipal + vec[i,j]
			FinSi
			
			Si ( (i + j) = (n -1) ) Entonces
				diagonalSecundaria = diagonalSecundaria + vec[i,j]
			FinSi
			
		FinPara
		
		sumaFilas[i] = sumaF // Almacena el resultado de la suma de cada fila
		sumaF = 0 // limpiamos variable
		
		sumaColumnas[i] = sumaC // Almacena el resultado de la suma de cada columna
		sumaC = 0 // limpiamos variable
		
		//  Validacion para saber si es matriz magica
		Si sumaFilas[i] = sumaColumnas[i] &  sumaFilas[i] = diagonalPrincipal & sumaFilas[i] = diagonalSecundaria & diagonalPrincipal = diagonalSecundaria & diagonalPrincipal = sumaColumnas[i] & diagonalSecundaria = sumaColumnas[i] Entonces
			auxLogico = Verdadero
		FinSi
		
	FinPara
	
	// Llamada al subproceso para saber si es magica o no 
	Magica(sumaFilas, sumaColumnas, diagonalPrincipal, diagonalSecundaria, n)
FinSubProceso


SubProceso Magica( sumaFilas Por Referencia, sumaColumnas por referencia, diagonalPrincipal Por Referencia, diagonalSecundaria Por Referencia, n )
	
	Definir i Como Entero
	Definir auxLogico Como Logico
	auxLogico = falso
	
	Para i = 0 Hasta n -1 Hacer
		
		Si sumaFilas[i] = sumaColumnas[i] &  sumaFilas[i] = diagonalPrincipal & sumaFilas[i] = diagonalSecundaria & diagonalPrincipal = diagonalSecundaria & diagonalPrincipal = sumaColumnas[i] & diagonalSecundaria = sumaColumnas[i] Entonces
			auxLogico = Verdadero
		FinSi
		
		//Si (sumaFilas[i] = 15) & (sumaColumnas[i] = 15) & (diagonalPrincipal = 15) & (diagonalSecundaria=15)  Entonces
			//auxLogico = Verdadero
		//FinSi
		
	FinPara
	
	Si auxLogico = Verdadero Entonces
		Escribir ''
		Escribir 'ES UNA MATRIZ MAGICA'
		Para i = 0 Hasta n - 1 Hacer 
			Escribir 'La suma de la fila: [' i , '] es = ' sumaFilas[i]
			Escribir 'La suma de la columna: [' i , '] es = ' sumaColumnas[i]
		FinPara
		
		Escribir 'La suma de la diagonal Principal es: ' diagonalPrincipal
		Escribir 'La suma de la diagonal Secundaria es: ' diagonalSecundaria

	SiNo
		Escribir 'No es una matriz magica'
	FinSi
FinSubProceso


