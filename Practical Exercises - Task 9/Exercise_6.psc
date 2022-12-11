///Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
///espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el
///funcionamiento de la función Subcadena().

///Siguiendo el ejercicio 2 de los ejercicios principales, ahora deberemos hacer lo mismo
///pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
///deberemos mostrar a l o H.

Proceso palabra_Inversa
	Definir  i Como Entero
	Definir texto,cad como cadena
	cad = ""
		Escribir "Ingrese una palabra"
		leer texto
		
		Para i = 0 Hasta Longitud(texto) Con Paso 1 Hacer
			escribir Sin Saltar Subcadena(texto,i,i)
			escribir Sin Saltar " "
		Fin Para
		Escribir ""
		Para i = Longitud(texto) hasta 0 Con Paso -1 Hacer
			escribir Sin Saltar Concatenar(cad, Subcadena(texto,i,i))
			escribir Sin Saltar " "
		FinPara
		Escribir ""
	
FinProceso

