///Programe una función que calcule el producto de un arreglo de números enteros. Para esto
///imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
///igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo Extra_exercise_7
	Definir vec,i,n,mul Como Entero
	Escribir 'Ingrese la longitud del vector: '
	Leer n
	Dimension vec[n]
	producto(vec, n)
FinAlgoritmo

SubProceso producto(vec, n)
	Definir mul,i Como Entero
	mul = 1
	Para  i = 0 Hasta n-1 Hacer
		Escribir 'Ingrese un numero enla posicion # ',i
		Leer vec[i]
		//comentar linea 17 y 18 si no quiere ingresar datos por teclado
		//desomentar linea 21 para  utilizar numeros al azar
		//vec[i] = azar(10)
		//mul = mul * vec[i]
	FinPara
	//print multiplicacion
	Escribir '****** La multiplicacion de los numeros de la matriz ******'
	Para i = 0 Hasta n-1
		Escribir Sin Saltar vec[i],'*'
	FinPara
	Escribir ''
	Escribir  'La multiplicacion de los numeros es: ',mul
FinSubProceso
	