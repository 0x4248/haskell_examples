-- Haskell examples
-- A set of examples in Haskell
-- GitHub: https://www.github.com/0x4248/haskell_examples
-- Licence: Unlicense
-- By: 0x4248
--
-- String
-- String operations in Haskell

import Data.Char

string = "Hello, world!"

-- Replace Hello with Hi
replaceHello = map (\x -> if x == 'H' then 'H' else x) string

-- Convert to uppercase

uppercase = map toUpper string

-- Convert to lowercase

lowercase = map toLower string

-- Get the length of the string

lengthOfString = length string

-- Print result

main = do
    putStrLn replaceHello
    putStrLn uppercase
    putStrLn lowercase
    putStrLn $ show lengthOfString