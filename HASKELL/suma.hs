-- Definición de la función suma
suma :: Int -> Int -> Int
suma x y = x + y

-- Ejemplo de uso
main :: IO ()
main = do
  let resultado = suma 5 3
  putStrLn $ "La suma es: " ++ show resultado
