-- Haskell examples
-- A set of examples in Haskell
-- GitHub: https://www.github.com/0x4248/haskell_examples
-- Licence: Unlicense
-- By: 0x4248
--
-- Datatype
-- Demonstrates basic custom data types in Haskell

data Person = Person String Int

describePerson :: Person -> String
describePerson (Person name age) = name ++ " is " ++ show age ++ " years old."

main = do
    let person = Person "Alice" 25
    putStrLn (describePerson person)