///Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
///una cadena con un espacio adicional tras cada letra.
///Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
///dicho procedimiento.

Algoritmo Exercise_5
	Definir frase como Cadena
	
	Escribir "Ingrese una frase para espaciar: "
	Leer frase
	sep(frase)
FinAlgoritmo

SubProceso sep(frase)
	
	Definir  long, i Como Entero
	Definir  espacios Como Cadena
	
	long = Longitud(frase)-1 
	Para i = 0 Hasta long Con Paso 1 Hacer
		espacios = Subcadena(frase, i,i)
		Escribir Sin Saltar " ", espacios
	Fin Para
	Escribir ""
FinSubProceso
