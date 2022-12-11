///Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
///es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
///que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
///investigar la función Subcadena de PseInt.
///Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
///primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
///mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

Proceso Exercise_7
	Definir a Como cadena 
	escribir "Ingrese una frase o palabra: "
	leer a 
	si Minusculas(Subcadena(a,0,0)) == Minusculas(Subcadena(a,Longitud(a)-1,Longitud(a)-1)) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinProceso

