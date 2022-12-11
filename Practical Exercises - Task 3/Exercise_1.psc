///Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
///actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
///puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
///cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo Exercise_1
	Definir a,b Como Entero
	Definir c Como Real
	Escribir  'Ingrese la cantidad total de niños: '
	Leer  a
	Escribir 'Ingres la cantidad total de niñas: '
	Leer  b
	c = (a*100)/(a+b)
	Escribir  'El porcentaje de niños es: ',c, '%'
	Escribir 'El porcentake de niñas es : ',100-c, '%'
FinAlgoritmo
