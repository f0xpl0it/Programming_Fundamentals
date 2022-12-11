///Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
///continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	//1) El programa elige al azar un número n entre 1 y 10.
	//2) El usuario ingresa un número x.
	//3) Si x no es el número exacto, el programa indica si n es más grande o más pequeño
	//que el número ingresado.
	//4) Repetimos desde 2) hasta que x sea igual a n.
	//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
	//hacer y qué pasó hasta que adivine el número.
	///NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
	///Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo Exercise_7
	Definir num, limSup, ran Como Entero
	ran = azar(10) +1
	Hacer
		Escribir  "Ingrese un numero en el rango de 1 a 10: "
		Leer  num
		Si num <> ran Entonces
			Si num > ran Entonces
				Escribir "El numero es mayor al aleatorio"
			SiNo
					Escribir "El numero es menor al aleatorio"
			FinSi
		FinSi
	Mientras Que num <> ran
	Escribir "Felicidades Adivinaste el numero"
FinAlgoritmo
