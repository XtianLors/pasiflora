
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
varRef2 = (3, "https://home.treasury.gov/policy-issues/financing-the-government/interest-rate-statistics/treasury-yield-curve-methodology") : varRef1
varRef3 = (4, "https://home.treasury.gov/policy-issues/financing-the-government/interest-rate-statistics") : varRef2
varRef4 = (5, "https://home.treasury.gov/resource-center/data-chart-center/interest-rates/TextView?type=daily_treasury_yield_curve&field_tdr_date_value_month=202503")
varRef5 = (6, "https://home.treasury.gov/policy-issues/financing-the-government/interest-rate-statistics/treasury-yield-curve-methodology") : varRef4
varRef6 = (7, "https://home.treasury.gov/policy-issues/financing-the-government/yield-curve-methodology-change-information-sheet") : varRef5
varRef7 = (8, "https://home.treasury.gov/quasi-cubic-hermite-spline-treasury-yield-curve-methodology") : varRef6

term = "Daily Treasury PAR Yield Curve Rates"
term1 = "Par yield curve"
term1_5 = "par yield on a security to its time to maturity"
term2 = "Security"
term3 = "Over-The-Counter Market"
conclus1 = "based on the closing market bid prices on the most recently auctioned"
term4 = "Input market prices"
term5 = "indicative quotations obtained by the Federal Reserve Bank of New York"
term6 = "Daily Treasury PAR Real Yield Curve Rates"
term6_1 = term6!!14
term6_2 = term6!!20
term7 = "relates the par real yield on a Treasury Inflation Protected Security (TIPS) to its time to maturity"
term8 = "auctioned TIPS"
term9 = "Daily Treasury Bill Rates"
term10 = "indicative closing market bid quotations"
term11 = "Daily Treasury Long-Term Rates and Extrapolation Factors"
term12 = "includes the Treasury 20-year Constant Maturity rate and an _adjustment factor_, which may be added to the 20-year rate to estimate a 30-year rate during the period of time in which Treasury did not issue"
term13 = "Daily Treasury Real Long-Term Rate Averages"
term14 = "Treasury began publishing a Long-Term Real Rate Average"
term15 = "Treasury Yield Curve Methodology"
term16 = "monotone convex method"
term17 = "Our inputs are indicative, bid-side market price quotations"
term18 = "The input prices are converted to yields and used to bootstrap the instantaneous forward rates"
term19 = "sequentially priced instruments without error"
term20 = "monotone convex interpolation performed on forward rates"
term21 = "fitting minimizes the price error on the initial price input points, resulting in true par rates"
term22 = "yield curve was derived using a quasi-cubic hermite spline method"
term23 = "interpolated yields "
term24 = "off-the-run bonds in the 20-year range that reflected market yields available in that maturity range"
term25 = "rolled down securities"
term26 = "deriving a good fit for the quasi-cubic hermite spline method"
term27 = "alternative bootstrapping and monotone convex methods"
term28 = "monotone convex method for deriving the official Treasury yield curve replaced the previous quasi-cubic hermite spline method as of December 6, 2021"
term29 = "CMT rates derived using the monotone convex and the quasi-cubic hermite spline"
term30 = ""
term29 = ""

:t 'a'
:t True
:t "Hello!"
:t (True, 'a')
:t 4 == 5

removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]  
:t removeNonUppercase
addThree x y z = x + y + z 
:t addThree

factorial n = product [1..n]
circumference r = 2 * pi * r  
circumference' r = 2 * pi * r  
:t head
:t tail
:t fst  
:t (==)
5 == 5
:t (>) 
show 3
show 5.334 
show True
read "True" || False
read "8.2" + 3.8  
read "5" - 2  
read "[1,2,3,4]" ++ [3]
read "5" :: Int
read "5" :: Float
alph = read "2.20" :: Float
alph * 2
alph ** 3
show (0.1 ** 3)
show (0.2 ** 2)
show ()
read "[1,2,3,4]" :: [Int]  
read "(3, 'a')" :: (Int, Char)  

show (0.2 ** 2)

lucky 7 = "LUCKY NUMBER SEVEN!"  
lucky x = "Sorry, you're out of luck, pal!"   

-- define separate function bodies for different patterns
lucky :: (Integral a) => a -> String  
lucky 7 = "LUCKY NUMBER SEVEN!"  
lucky x = "Sorry, you're out of luck, pal!"  

sayMe :: (Integral a) => a -> String  
sayMe 1 = "One!"  
sayMe 2 = "Two!"  
sayMe 3 = "Three!"  
sayMe 4 = "Four!"  
sayMe 5 = "Five!"  
sayMe x = "Not between 1 and 5"  

factorial :: (Integral a) => a -> a  
factorial 0 = 1  
factorial n = n * factorial (n - 1)  

