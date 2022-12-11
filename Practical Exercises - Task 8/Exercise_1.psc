//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.

Algoritmo Exercise_1
	definir clave Como Caracter
	definir intentos Como Entero
	intentos = 3
	clave= ""
	
	Hacer
		Escribir "Ingrese la clave para ingresar tiene " , intentos,' intentos restantes'
		leer clave
		Si clave = "eureka" Entonces
			Escribir "Bienvenido al Sistema"
			intentos = 0
		SiNo
			intentos = intentos -1
			Escribir "Clave incorrecta"
		FinSi
	Mientras Que intentos <> 0
	
	Si (intentos = 0) & (clave  <> "eureka") Entonces
		Escribir "Ya no cuenta con intentos"
	FinSi
FinAlgoritmo
