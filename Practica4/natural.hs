module Main where
-- Importamos el archivo auxiliar
import Aux

{-Funcion A natural-}
a_natural :: Int -> Natural
-- Caso base cuando el numero que meten es 0, regresa el caso base de natural
a_natural 0 = Cero
a_natural n
 |n > 0     = S (a_natural (n - 1))
 | otherwise = error "El número debe ser entero"

{-Funcion A entero-}

a_entero :: Natural -> Int
-- Caso base donde Cero es el natural que se le mete
a_entero Cero = 0
-- Caso recursivo 
a_entero (S n) = 1 + a_entero n

{-Funcion Potencia-}

potenciaNat :: Natural -> Natural -> Natural
-- Caso Base, donde se eleva a la 0, se tiene que devolver 1 
potenciaNat _ Cero = S Cero
-- Caso recursivo
potenciaNat m (S n) = mult m (potenciaNat m n)

{-Funcion Factorial-}

facNat :: Natural -> Natural
-- Caso base donde se introduce Cero y el factorial de cero es 1, entonces se devuelve S Cero
facNat Cero     = S Cero
facNat (S n)    = mult (S n) (facNat n)