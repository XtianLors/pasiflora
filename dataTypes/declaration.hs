
y :: Int
y = y + 1

biggestInt, smallestInt :: Int
biggestInt  = maxBound
smallestInt = minBound

n :: Integer
n = 2^(2^(2^(2^2)))

c1, c2, c3 :: Char
c1 = 'x'
c2 = 'Ø'
c3 = 'ダ'
c4 = '𝄾'
c5 = '𝅅'
c6 = '𝅂'
c7 = '𝅁'
c8 = '𝄽'

-- Strings are lists of characters with special syntax
s :: String
s = "Hello, Haskell!"

ex01 = 3 + 2
ex02 = 19 - 27
ex03 = 2.35 * 8.6
ex04 = 8.7 / 3.1
ex05 = mod 19 3
ex06 = 19 `mod` 3 
ex07 = 7 ^ 222
ex08 = (-3) * (-7)

zip [1,2,3,4,5] [5,5,5,5,5]  
zip [12, 24, 33, 10, 9] [13, 14, 12, 14, 12]
[(1, 2), (3, 4), (5, 6)]
(7,8) :  [(1, 2), (3, 4), (5, 6)]
--("mega", "super") :  zip [12, 24, 33, 10, 9] [13, 14, 12, 14, 12]

"Megallion Fund" !! 6
"Jensen Huang" !! 7
[9.4,33.2,96.2,11.2,23.25] !! 0  
b = [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]  
b ++ [[1, 1, 1, 1, 1]]
--[[1, 1, 1, 1, 1]] : b
c = [1, 2, 1, 1, 1] : b ++ [[9, 8, 9, 8, 8, 9, 8]]
--b ++ (1, 3)

d = [(1, 4), (3, 2), (5, 2), (6, 7), (8, 2)]
(8, 10) : d
d ++ [(8, 6)]

intListLength (x:xs) = 1 + intListLength xs

varRef = [(1, "https://home.treasury.gov/policy-issues/financing-the-government/interest-rate-statistics")]

varRef1 = (2, "https://treasurydirect.gov/marketable-securities/understanding-pricing/") : varRef

varRef3 = () : varRef1

term1 = "Par yield curve"
term2 = "Security"
term3 = "Over-The-Counter Market"
conclus1 = "based on the closing market bid prices on the most recently auctioned"