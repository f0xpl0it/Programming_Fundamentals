///Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
///repetidas. Al final el procedimiento mostrará la frase final.
///Por ejemplo:
	//Entrada: "Habia una vez un barco"
	//Salida: "Habi un vez n brco"
///Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
///al no estar repetidas.

Algoritmo Exercise_9
	Definir frase Como Cadena
	Definir length Como Entero
	
	Escribir 'Ingrese la frase para quitar las vocales: '
	Leer frase
	length = Longitud(frase)
	delVocal(frase,length)
FinAlgoritmo

SubProceso delVocal(frase,length)
	Definir i Como Entero
	Definir new_cad Como Cadena

	Para i = 0 hasta length
		new_cad = Subcadena(frase,i,i)
		Segun new_cad Hacer
			Opcion ('a'),('A'),('e'),('E'),('i'),('I'),('o'),('O'),('u'),('U'):
				new_cad = Subcadena(frase,i+1,i+1)
			De Otro Modo:
				Escribir Sin Saltar new_cad 
		FinSegun
	FinPara
	Escribir ''
FinSubProceso
	