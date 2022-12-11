///Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
///ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
///que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

Proceso Exercise_1
	Definir a Como Caracter
	Escribir "Ingrese un caracter S o N"
	leer a
	si Mayusculas(a) == "S" o Mayusculas(a) == "N" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinProceso
