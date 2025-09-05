
{-
2.-Funcion que dice Hola
-}

sayhello :: IO ()
sayhello = do
  nombre <- getLine
  putStrLn ("Hello! " ++ nombre)

{-
3.-Calcular Propina
-}

calcularPropina :: Double -> Double
calcularPropina x = x * 0.10

{-
4.-Numero menor entre los 3
-}

menor :: Int -> Int -> Int -> Int
menor x y z =
  if x < y && x < z
    then x
    else if y < x && y < z
      then y
      else z

{-
5.-Funcion decide
-}

decide :: Bool -> String -> String -> String
decide x y z =
 if x 
   then y
   else z

{-
6.-Funcion esDecreciente
-}

esDescendiente :: Int -> Int -> Int -> Int -> Bool
esDescendiente a b c d =
 if a > b && b > c && c > d
 then True
 else False


{-
 7.- Es divisible
-}

esDivisible :: Int -> Int -> IO()
esDivisible x y =
  if (x `mod` y == 0)
  then putStrLn "Si es Divisible"
  else putStrLn "No es divisible"

{-
 8.- Funcion Hipotenusa
-}

hipotenusa :: Float -> Float -> Float
hipotenusa b h = (sqrt((b * b) + (h * h)))


{-
 9.- FUncion Pendiente
-}

pendiente :: (Float, Float) -> (Float, Float) -> Float
pendiente (x1, y1) (x2, y2) = ((y2 - y1)/(x2 - x1))



{-
 10.- Funcion DistanciaPuntos
-}

distanciaPuntos :: (Float, Float) -> (Float, Float) -> Float
distanciaPuntos (x1, y1) (x2, y2) = sqrt((x2 - x1) * (x2 - x1) + ((y2 - y1) * (y2 - y1)))

{-
 11.- Funcion Cuadrado *extra*
-}

cuadrado :: (Int, Int, Int, Int, Int) -> (Int, Int, Int, Int, Int)
cuadrado  (x1, x2, x3, x4, x5) = ((x1 * x1), (x2 * x2), (x3 * x3), (x4 * x4), (x5 * x5)) 
