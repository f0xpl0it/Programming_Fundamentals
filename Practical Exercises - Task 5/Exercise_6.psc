///Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
///es una 'A'. Si la primera letra es una 'A', se deberá de imprimir un mensaje por pantalla
///que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
///investigar la función Subcadena de PseInt.
Proceso Exercise_6
	Definir a Como cadena 
	escribir "Ingrese una frase o palabra: "
	leer a 
	si Mayusculas((Subcadena(a,0,0))) == "A" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinProceso

