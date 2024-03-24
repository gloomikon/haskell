numbers = [4, 8, 15, 16, 23, 48]

concatNumbers = [1, 2, 3, 4] ++ [5, 6, 7, 8]

helloWorld = "Hello" ++ " " ++ "World!"

cat = 'A' : " SMALL CAT"

prependNumbers = 0 : [1, 2, 3, 4]

zero = prependNumbers !! 0

h = head [5, 3, 1]
t = tail [5 ,3 ,1]

evens = [x * 2 | x <- [1..10]]
sth = [x | x <- [50..100], x `mod` 7 == 3]

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

xxs = [
     [1,3,5,2,3,1,2,4,5],
     [1,2,3,4,5,6,7,8,9],
     [1,2,4,2,1,6,3,1,3,2,3,6]] 

evenArrays = [ [ x | x <- xs, even x ] | xs <- xxs]

rightTriangle = [ (a, b, c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2, a+b+c == 24]