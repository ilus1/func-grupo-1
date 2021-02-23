
main = do
        n <- readLn :: IO Int
        lista <- pegaPosicoes
        print(lista)
        
        
pegaPosicoes:: IO [Int]                         -- Retorna uma lista com as posicoes fornecidas
pegaPosicoes = fmap (map read.words) getLine
