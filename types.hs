removeNonuppercase :: [Char] -> [Char]
removeNonuppercase st = [ c | c <- st, c `elem` ['A'..'Z'] ]

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

x = fromIntegral(length [1, 2, 3, 4, 5]) + 3.2