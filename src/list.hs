-- Haskell examples
-- A set of examples in Haskell
-- GitHub: https://www.github.com/0x4248/haskell_examples
-- Licence: Unlicense
-- By: 0x4248
--
-- List
-- Demonstrates basic list operations in Haskell

main = do
    let list = [1, 2, 3, 4, 5]
    print list
    print (head list)
    print (tail list)
    print (list !! 2)
    print (length list)
    print (null list)
    print (reverse list)
    print (take 3 list)
    print (drop 3 list)
    print (maximum list)
    print (minimum list)
    print (sum list)
    print (product list)