-- Haskell examples
-- A set of examples in Haskell
-- GitHub: https://www.github.com/0x4248/haskell_examples
-- Licence: Unlicense
-- By: 0x4248
--
-- Logic
-- Logic operations in Haskell

module Logic where

-- AND
-- True and True
andTrueTrue = True && True

-- True and False
andTrueFalse = True && False

-- False and True
andFalseTrue = False && True

-- False and False
andFalseFalse = False && False

-- OR
-- True or True
orTrueTrue = True || True


-- True or False
orTrueFalse = True || False

-- False or True
orFalseTrue = False || True

main = do
    putStrLn $ show andTrueTrue
    putStrLn $ show andTrueFalse
    putStrLn $ show andFalseTrue
    putStrLn $ show andFalseFalse
    putStrLn $ show orTrueTrue
    putStrLn $ show orTrueFalse
    putStrLn $ show orFalseTrue