-- Haskell examples
-- A set of examples in Haskell
-- GitHub: https://www.github.com/0x4248/haskell_examples
-- Licence: Unlicense
-- By: 0x4248
--
-- I/O
-- Demonstrates basic input/output operations in Haskell

main = do
    putStrLn "What's your name?"
    name <- getLine
    putStrLn ("Hello, " ++ name ++ "!")