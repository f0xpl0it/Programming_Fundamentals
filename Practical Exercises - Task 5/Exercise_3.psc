///Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
///usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje
///por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
///"INCORRECTO". Nota: investigar la función Longitud() de PseInt.

Proceso Exercise_3
	definir a Como Caracter
	escribir "Ingrese una frase o palabra de 6 caracteres: "
	leer a
	si Longitud(a) == 6 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinProceso
