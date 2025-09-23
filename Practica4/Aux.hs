module Aux where
-- Creamos la linea para poder importarlo

data Natural= Cero | S Natural  deriving (Show, Eq)


{-Funciones Auxiliares-}

--FUncion de SUma

suma :: Natural -> Natural -> Natural
-- Caso base cuando se suma mas 0, se devuelve el natural que habia
suma Cero     n = n
suma (S m)   n = S (suma m n)

-- Función de Multiplicación, nos auxialremos de la suma para hacerla, como vimos en clase

mult :: Natural -> Natural -> Natural
-- Caso base, cuando se multiplica por 0 se devuelve 0
mult Cero     _ = Cero
mult (S m)   n = suma n (mult m n)