///Realizar un programa que, dado un número entero, visualice en pantalla si es par o
///impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni
///impar". Nota: investigar la función mod de PSeInt

Proceso Exercise_2
	definir a Como Entero
	Escribir "Ingrese un número: "
	leer a
	si a == 0 Entonces
		escribir "El número ", a," no es par ni impar"
	SiNo
		si a mod 2 == 0 Entonces
			Escribir a, " es un número par"
		SiNo
			escribir a, " es un número impar"
		FinSi
	FinSi
	
FinProceso
