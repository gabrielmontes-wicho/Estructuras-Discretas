{-Funcion Mayor Igual-}

-- Definimos nuestro tipo de dato de tipo Matrioska
data Matrioska = Mati | Cont Matrioska deriving(Eq, Show)

mayorIgual :: Matrioska -> Matrioska -> Bool
-- Casos base
mayorIgual _ Mati = True
mayorIgual Mati (Cont _) = False
-- Caso recursivo
mayorIgual (Cont m1) (Cont m2) = mayorIgual m1 m2

{-Funcion Aplana-}

aplana :: Matrioska -> [Matrioska]
-- Caso Base cuando se mete a mati
aplana Mati = [Mati]
aplana (Cont m) = (Cont m) : aplana m 