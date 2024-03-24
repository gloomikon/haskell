lucky :: (Integral a) => a -> String
lucky 7 = "LUCKY NUMBER 7!"
lucky x = "Sorry, u're out of luck!"

addVectors :: (Num a) => (a, a) -> (a, a) -> (a, a)
addVectors (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

head' :: [a] -> a
head' [] = error "Can't call head on an empty list, stupid!"
head' (x:_) = x

tell :: (Show a) => [a] -> String
tell [] = "The list is empty"
tell ([x]) = "The list has one element: " ++ show x
tell ([x,y]) = "The list has two elements: " ++ show x ++ " and " ++ show y
tell (x:y:_) = "The list is too long"

len :: (Num b) => [a] -> b
len [] = 0
len (_:xs) = 1 + len xs


-- As pattern

capital :: String -> String
capital "" = "Empty string"
capital str@(head:tail) = "The first letter of " ++ str ++ " is " ++ [head]