///Realizar un programa que solicite al usuario su código de usuario (un número entero
///mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
///le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
///4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo Exercise_3
	Definir pass,user Como Entero
	
	Hacer
		Escribir "Ingrese su codigo de usuario: "
		Leer pass
		Escribir "Ingrese su clave de usuario: "
		Leer user
	Mientras que pass <> 1024 & user <> 4567
	
	Escribir "Tus datos fueron validados correctamente"

FinAlgoritmo
