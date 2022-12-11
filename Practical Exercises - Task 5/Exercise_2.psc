///Realizar un programa que pida un número y determine si ese número es par o impar.
///Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
///número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
///investigar la función mod de PseInt.

Proceso Exercise_2
	definir a Como Entero
	Escribir "Ingrese un número: "
	leer a
	si a mod 2 == 0 Entonces
		escribir a, " es un número par"
	SiNo
		escribir a, " es un número impar"
	FinSi
	
FinProceso
