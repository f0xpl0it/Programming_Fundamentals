///Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
///espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el
///funcionamiento de la función Subcadena().
//NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la
//operación "escribir" escribimos "sin saltar". Por ejemplo:
//Escribir sin saltar "Hola, "
//Escribir sin saltar "cómo estás?"
//Imprimirá por pantalla: Hola, cómo estás?

Proceso Exercise_2
	definir i Como Entero
	definir tex Como Cadena
	Escribir "Ingrese una frase o palabra: "
	Leer  tex
	Para i = 0 Hasta Longitud(tex) Hacer
        Escribir Sin Saltar Subcadena(tex, i, i)
        Escribir Sin Saltar " "
    FinPara
	Escribir ""
FinProceso
