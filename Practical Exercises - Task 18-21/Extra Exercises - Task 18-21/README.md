# 🎏Ejercicios Extras Encuentro 18-21

## <p align="center"> Arreglos: Vectores</p>

### Ejercicio 1
<p align="justify"> Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
muestre por pantalla.</p>

### Ejercicio 2
<p align="justify">Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.</p>

### Ejercicio 3
<p align="justify">Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.</p>

## Ejercicio 4
<p align="justify">Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt
Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:</p>

- Deficientes 0-5
-  Regulares 6-10
-   Buenos 11-15
- Excelentes 16-20

### Ejercicio 5
<p align="justify">Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
más cercano.</p>
<p align="justify">Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:</p>

```
H o l a m u n d o c r u e l !
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
```

<p align="justify">Si se desea ingresar el carácter “%” en la posición 8, entonces el resultado con desplaza- miento sería:</p>

```
h o l a m u n % d o c r u e l !
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
```

<p align="justify">Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10 es-
taba más cerca de la posición 8 que el espacio de la posición 4. Nota: en caso del que el des-
plazamiento sea a la izquierda y se requiera que se remueva la letra, se hará.</p>

> Por ejemplo,para poner un “%” en la posición 6, haríamos un desplazamiento a la izquierda y borraríamos la letra h

### Ejercicio 6
<p align="justify">Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
su valor más grande.</p>

### Ejercicio 7
<p align="justify">Programe una función que calcule el producto de un arreglo de números enteros. Para esto
imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
igual a </p> 

> (V[1]*V[2]*V[3]*V[4])
