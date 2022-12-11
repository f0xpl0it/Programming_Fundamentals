///Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
///decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
///de los siguientes valores: 2+4+6+8+10.

Algoritmo Exercise_6
	Definir  suma, total, aux, num Como Entero
	Escribir "Ingrese un numero: "
	Leer num
	aux = 0
	suma = 0
	total = 2 * num
	Hacer
		aux = aux + 2	
		suma = suma + aux
	Mientras Que aux <> total
	Escribir "La suma de los ",num, " primeros numeros pares es: ", suma
FinAlgoritmo
