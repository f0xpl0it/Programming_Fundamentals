///Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
///La variable A, debe terminar con el valor de la variable B.

Algoritmo Exercise_1
	Definir a, b Como Entero
	
	Escribir Sin Saltar "Ingrese un valor para a: "
	Leer a
	Escribir Sin Saltar "Ingrese un valor para b: "
	Leer b
	intercambioVariable(a,b)
	Escribir "El valor de a es: " ,a
	Escribir "El valor de b es: " ,b
	
FinAlgoritmo

SubProceso intercambioVariable (a Por Referencia, b Por Referencia)
	Definir  aux Como Entero
	
	aux = a // guarda el valor  de a
	a = b  // a tiene el valor de b
	b = aux // b tiene el valor de a
FinSubProceso