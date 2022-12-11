///Realizar una función que valide si un número es impar o no. Si es impar la función debe
///devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
///mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo Exercise_2
	Definir num Como Entero
	Definir validacion Como Logico
	
	Escribir "Ingrese un número: "
	Leer num
	
	validacion = numParImpar(num) 
	
	Si validacion = Verdadero Entonces
		Escribir "El número es Par"
	SiNo
		Escribir "El número es Impar"
	FinSi
FinAlgoritmo


Funcion var_logica <- numParImpar(num)
	
	Definir var_logica Como Logico 
	Si num mod 2 = 0 Entonces
		var_logica = Verdadero 
	SiNo
		var_logica = falso 
	FinSi
	
Fin Funcion

