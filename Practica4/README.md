# **Practica 4**

## **Objetivo**
El objetivo de la practica fue terminar de implementar los tipos de
datos que nosotros fuimos creando, al igual que poder importar archivos de
unos a otros y usar las funciones que ya habiamos visto anteriormente
en clase.

## **Tiempo requerido**
Esta ha sido la practica que mas tiempo me ha tomado hacer, ha sido la practica
con mayor dificultad (para mi).
El tiempo requerido fue de: **4 horas y media**

## **Comentarios**
Esta practica me hizo pensar y estar leyendo y re leyendo apuntes de todas las clases
anteriores, tanto practicas como teoricas, tuve serios problemas con la importacion
de archivos para las funciones auxiliares, lo que me impidio poder lograr que compilara,
eso mas mi pequeño error de borrar mis documentos antes de subir la practica y tener que
volverla a hacer hicieron de esta practica la mas dificl para mi, sin embargo
reforce conocimientos y aprendi nuevos tanto en haskell como en la terminal misma.


## **Funciones: **


## **Funcion a_natural**
La funcion tomara un entero y devolvera un dato de tipo Natural
su caso base sucede cuando el entero que meten es 0, por lo tanto
debe de devolver Cero como natural, cuando el entero es diferente
de 0 pero mayor a 0, aplicamos recursion usando Natural pero con
n - 1, si el entero es menor a 0 o simplemente no es entero, devolvemos
error, ya que debe ser un numero perteneciente a los numeros naturales

## **Funcion a_entero**
La funcion toma un dato de tipo Natural y devuelve uno de tipo entero
el caso base sucede cuando el Natural que nos dan es Cero, por lo tanto
se tiene que regresar el entero 0, su caso recursivo sucede con el sucesor
de n y sumando uno al anterior, para al final llegar al caso base y
tener la suma, obteniendo el entero

## **Funcion potenciaNat**
Para crear esta funcion nos auxiliaremos de dos funciones auxiliares
que se encuentran en otro archivo, nuestras funciones auxiliares son
**suma** y **mult**, que ya hemos definido en clase, por lo que no fue
tan complicado hacerlas. Los casos base de ambas son cuando se opera con 0
en la suma regresando el mismo valor y en la multiplicacion regresando
Cero como valor Natural. Con ayuda de estas dos funciones creamos la
funcion potencia, (mult se ayuda de suma para poder crearse) nuestro
caso recursivo representa lo que sucede cuando elevamos algo a la 0
que nos devuelve 1, y el caso recursivo se llama asi misma para multiplicarse
asi misma hasta llegar al caso base, donde no se vera afectada ya que
cualquier numero multiplciado por 1 es el mismo. El algoritmo parecia estar
correcto, sin embargo aqui hubo un problema, ya que no pude encontrar la
manera correcta de poder importar mi archivo auxiliar, por lo que **no compilaba**,
sin embarbo, al compilarlo aparte en otro archivo donde se encontraran todas las
funciones, lo hacia perfectamente. (esta fue la funcion mas **dificil**)

## **Funcion facNat**
Esta funcion, al igual que la anterior, usara metodos auxiliares, usaremos
mult, ya que el factorial de un numero se define comomuna multiplicacion
recursiva hasta llegar a nuestro caso base (como vimos en clase). EL caso base
devuelve S cero, ya que representa lo que sucede cuando sacamos el factorial de 0
que es 1. Como podemos observar en el caso recursivo, es una multiplicacion recursiva
hasta llegar a nuestro caso base

## **FUncion mayorIgual**
Esta funcion fue relativamente sencilla, ya que ya la habiamos visto en clase,
lo que hice fue crear el tipo de dato matrioska, para despues poder definir la funcion.
Hay 2 casos base, uno donde se compara la nada con Mati, por lo que la primer matrioska
ser la mas grande, y el segundo, donde mati se compara con otra matrioska que esta contenida
regresando un False. Nuestro caso recursivo consiste en ir "abriendo" las matrioskas hasta llegar
a un caso base y saber cual es mas granmde que otra

## **Funcion aplana**
ESta funcion tambien represento cierto nivel de desafio, sin embargo, al ser analizada
despues la recursion fue muy "simple". La lista recibe una matrioska y devuelve una
**Lista** de matrioskas, y ahi esta la clave, como no concemos cuantas matrioskas
hay, hacemos una lista, ademas de que todas las listas contendran el mismo tipo de elemento
en este caso matrioskas. Nuestro caso base se reduce a mati, ya que si metemos a mati, al
ser la ultima matrioska dentro, no hay otra con mas profundidad, por lo que devolvemos
una lista que contiene dentro a mati. NUestro caso recursivo se basa en "sacar" la matrioksa
anterior y meterla a una lista, para llamarse asi misma y seguir recursivamente hasta llegar a
nuestro caso base, pareceria muy simple, sin embargo llegar a este resultado fue "brillante"
y poco intuitivo, o al menos para mi. 