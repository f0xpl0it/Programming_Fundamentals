///Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
///ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
///los números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo Exercise_3
	Definir prom,num, aux,x Como Real
	
	prom = 0
	num = 0
	aux = 0
	x = 0
	
	Mientras num <>  -1 Hacer
		Escribir "Ingrese un número"
		Leer num
		
		si num > 0 Entonces
			x = x + num 
			aux = aux + 1 
		FinSi
	Fin Mientras
	
	prom = x / aux
	
	Escribir "Se ingreso un total de " ,aux,' números."
	Escribir "La suma total de los números ingresados es de: ", x
	Escribir "El promedio de los números ingresados es: ", prom
	
	
FinAlgoritmo
