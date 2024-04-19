-- Haskell examples
-- A set of examples in Haskell
-- GitHub: https://www.github.com/0x4248/haskell_examples
-- Licence: Unlicense
-- By: 0x4248
--
-- File
-- Runs file operations in Haskell

import System.IO

main = do
    writeFile "test.txt" "Hello, world!"
    putStrLn "File created"
    putStrLn "File contents:"
    contents <- readFile "test.txt"
    putStrLn contents

    putStrLn "Reading the file"
    handle <- openFile "test.txt" ReadMode
    contents <- hGetContents handle
    putStrLn contents
    hClose handle