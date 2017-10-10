import Control.Monad
import System.Exit

main = forever name
name = do
    putStrLn "Entrez votre nom : "
    nom <- getLine
    if nom == "quit" then exitSuccess else putStrLn ("Welcome " ++ nom ++ " !")
