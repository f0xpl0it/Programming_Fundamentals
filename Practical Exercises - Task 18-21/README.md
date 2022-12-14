# 🎏Ejercicios Encuentro 18-21

## <p align="center">Arreglos: Vectores</p>

### Ejercicio 1
<p align="justify">Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
muestre por pantalla.</p>

### Ejercicio 2
<p align="justify">Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
arreglo.</p>

### Ejercicio 3
<p align="justify">Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
imprimir todas las posiciones donde se encuentra ese valor.
Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
mensaje.</p>

### Ejercicio 4
<p align="justify">Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
que ingrese la opción Salir:</p>

- Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
usando la función Aleatorio(valorMin, valorMax) de PseInt.
- Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
- Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
a elemento. Ejemplo: C = A + B
- Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
elemento. Ejemplo: C = B - A
- Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
A, B, o C.
- Salir.

>NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
vez.

### Ejercicio 5
<p align="justify">Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
más grande del vector.</p>

### Ejercicio 6 
<p align="justify">Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
desarrollar un programa que:</p>

- Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.

>Ayuda: utilizar la función Subcadena de PSeInt.

- Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.

- Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:

```
H o l a m u n d o c r u e l !
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
```

- Si se desea ingresar el carácter “%” en la posición 10, entonces el resultado sería:

```
H o l a m u n d o % c r u e l !
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
```

### Ejercicio 7
<p align="justify">Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
función debe devolver el resultado de está validación, para mostrar el mensaje en el
algoritmo. Nota: recordar el uso de las variables de tipo lógico.</p>
