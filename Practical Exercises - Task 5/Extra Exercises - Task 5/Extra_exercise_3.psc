///Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
///impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares"
///siempre y cuando cumplan con la condición. En caso contrario se deberá imprimir el
///siguiente mensaje "Los números no son pares, o uno de ellos no es par".
//Nota: investigar la función mod de PseInt.

Algoritmo Extra_exercise_3
	Definir  a,b Como Entero
	Escribir 'Ingrese dos valores: '
	Leer a,b
	Si a mod 2  = 0 & b mod 2 = 0 Entonces
		Escribir 'Ambos números son pares'
	SiNo
		si (a mod 2  = 0 & b mod 2 <> 0) o (a mod 2 <> 0 & b mod 2 = 0) Entonces
			Escribir 'Uno de los números es par'
		SiNo
			Escribir 'Los números no son pares'
		FinSi
	FinSi
FinAlgoritmo
