///Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
///que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
///múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo Exercise_3
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese dos números: "
	Leer num1, num2
	Si multiplo(num1, num2) = Verdadero Entonces
		Escribir "El numero " , num1, " es multiplo del numero " , num2 
	SiNo
		Escribir "El numero " , num1, " no es multiplo del numero " , num2 
	FinSi
	
FinAlgoritmo


Funcion respuesta <- multiplo(num1, num2)
	
	Definir respuesta Como Logico
	Si num1 mod num2 = 0  Entonces
		respuesta = Verdadero
	SiNo
		respuesta = Falso
	FinSi
Fin Funcion