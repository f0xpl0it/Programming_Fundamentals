///La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
///de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
///de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
///regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
///cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
///40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
///de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y
///el total a pagar por el cliente.

Algoritmo Extra_exercise_4
	Definir a,b,c,m Como Real
	Escribir 'Ingrese el número de horas que utilizo el auto: '
	Leer a
	Si a > 0 & a <= 2 Entonces
		Escribir 'El valor a pagar es de $400 pesos y la nafta va de regalo'
	SiNo
		si a > 2 Entonces
			Escribir 'Ingrese los litros de nafta gastados: '
			leer b
			c = b*40
			m = (a*60)*5.20
			Escribir 'Debe cancelar un total de: $ ',c+m,' pesos por el uso del auto'
		FinSi
	FinSi
FinAlgoritmo
