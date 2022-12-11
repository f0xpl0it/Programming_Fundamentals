///Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
///programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
///todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.

Algoritmo Exercise_2
	Definir n,x,a,b,c,total Como entero
	x = 1
	a = 0
	b = 0
	c = 0
	total = 0
 	Hacer
		Escribir "Ingresa un numero: "
		leer n
		si n == 0 Entonces
			x = n
		FinSi
		si n > a Entonces
			a = n
		sino 
			si n < b Entonces
				b = n
				
			FinSi
		FinSi
		total = total+n
		c = c+1
	Hasta Que x == 0
	Escribir "El número máximo es: ", a
	Escribir  "El número mínimo es : ",b
	Escribir "El promedio es: ", total/c
	Escribir "El total de números ingresados es: ", c
FinAlgoritmo
