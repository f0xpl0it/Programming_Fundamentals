# 🎏Ejercicios Encuentro 15-16

## <p align="center">Subprogramas: Procedimientos</p>

### Ejercicio 1
<p align="justify">Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
La variable A, debe terminar con el valor de la variable B.</p>

### Ejercicio 2
<p align="justify">Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
programa pedirá el número de días que se van a introducir.</p>

### Ejercicio 3
<p align="justify">Realizar un procedimiento que permita realizar la división entre dos números y muestre el
cociente y el resto utilizando el método de restas sucesivas.</p>
<p align="justify">El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
realizadas es el cociente. Por ejemplo: 50 / 13:</p>

```
50 – 13 = 37 una resta realizada
37 – 13 = 24 dos restas realizadas
24 – 13 = 11 tres restas realizadas
```

<p align="justify">dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.</p>

### Ejercicio 4
<p align="justify">Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
(incluyendo a las vocales acentuadas) se mantienen sin cambios.</p>

```
a e i o u
@ # $ % *
```

<p align="justify">Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
correspondiente. Utilice la estructura “según” para la transformación.</p>

>Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.

>La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.

>NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

### Ejercicio 5
<p align="justify">Crea un procedimiento “convertirEspaciado”, que reciba como argumento un texto y muestra
una cadena con un espacio adicional tras cada letra.</p>

```
Por ejemplo, “Hola, tú” devolverá “H o l a , t ú “. Crea un programa principal donde se use
dicho procedimiento.
```

### Ejercicio 6
<p align="justify">Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
letras “M” y “T”. Recordar que Pseint le da un valor numérico a cada letra a través del Código
Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.</p>

### Ejercicio 7
<p align="justify">Crear un programa que dibuje una escalera de números, donde cada línea de números
comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
al comenzar. Ejemplo: si se ingresa el número 3:</p>

```
1
12
123
```

### Ejercicio 8
<p align="justify">Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.</p>

### Ejercicio 9
<p align="justify">Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
repetidas. Al final el procedimiento mostrará la frase final.
Por ejemplo:</p>

```
Entrada: “Habia una vez un barco”
Salida: “Habi un vez n brco"
Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ‘e’, ‘i’ y ‘o’ quedan al no estar repetidas.
```
