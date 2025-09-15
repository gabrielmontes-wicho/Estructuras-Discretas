{-
Funcion "Creditos": 
-}

creditos :: Int -> String
creditos 10 = "Algebre superior I, Estructuras Dsicretas"
creditos 12 = "Introduccion a Ciencias de la Computacion, Matematicas para las ciencias aplicadas I"
creditos 4 = "Ingles"
creditos _ = "No hay materia con esos creditos"


{-
Funcion "negativos"
-}

negativos :: [Int] -> Int
--Usamos length para contar la cantidad de elementos que quedan en nuestra lista, sera lo que devolvamos
negativos xs = length [x | x <- xs, x < 0]

{-
Funcion "primos"
-}

primos :: [Int] -> [Int]
--Usamos 'mod' porque el residuo de los numeros primos debe de dar siempre 0 al ser consigo mismos
primos xs = [ x | x <- xs, length [ y | y <- [1..x], x `mod` y == 0 ] == 2 ]

{-
Funcion "conjuntoLista"


Usamos la funcion Eq para compara cada elemento de a
y usamos [a] porque mete una lista de cualquier tipo a
y devuelve otra del mismo tipo	   
conjuntoLista :: Eq a=> [a] -> [a]

Honestamente no la implemente al final
porque nu supe como terminar de hacerla :(
Ya estoy leyendo "Haskell para pequeñines"
y apoyandome de otros sitios
-}
