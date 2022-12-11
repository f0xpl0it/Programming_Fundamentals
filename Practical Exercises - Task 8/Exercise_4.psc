///Se debe realizar un programa que:
	//1) Pida por teclado un número (entero positivo).
	//2) Pregunte al usuario si desea introducir o no otro número.
	//3) Repita los pasos 1 y 2 mientras que el usuario no responda n/N (no).
	//4) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo Exercise_4
	Definir num, suma Como entero
	Definir res Como Caracter
	suma = 0
	
	Hacer
		Escribir "Ingrese un numero entero positivo: "
		Leer num
		
		Escribir "Desea ingresar otro numero? "
		Escribir "(S/s) SI  (N/n) NO"
		Leer res
		
		Si Mayusculas(res) = "S" o res = "" Entonces
			Escribir "Ingrese el nuevo numero entero positivo: "
			Leer  num
		FinSi
		suma = suma + num
		
	Mientras Que Mayusculas(res)  <> "N"
	Escribir "La suma de los numeros ingresados es: ", suma
FinAlgoritmo
