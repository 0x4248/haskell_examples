-- Haskell examples
-- A set of examples in Haskell
-- GitHub: https://www.github.com/0x4248/haskell_examples
-- Licence: Unlicense
-- By: 0x4248
--
-- Recursion
-- Demonstrates basic recursion in Haskell

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

main = do
    print (factorial 5)