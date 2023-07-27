
--comments
--Using GHCI loading the file
{
    :r (to load the page)
    type the Variable that you want to print/see (maxInt)
    use :t <opperator> to see how the function works
}

import Data.List
import System.IO

--Type Infered Static (Int)
maxInt = maxBound :: Int
minInt = minBound :: Int
bigGload = 1.9999+0.0005
--Bool True False
--Char *
--Tuple

always1 :: Int
always1 = 1


--Addition, [] is a list
sumOfNums = sum[1..100]

modEx = mod 10 5
modEx2 = 10 `mod` 3
-- mod above is an infix opperator

negitiveSub
numS = 10 + (-2)

-- INT to FLOAT
sqrtOf9 = sqrt(fromIntergral num9)

-- Math Stuff and trg( sin /asin)
piV = pi
ePow9 = exp 9
logOf9 = log 9
squared9 = 9 ** 2
truncateVal = truncate 9.999
roundVal = round 9.999
ceillingVal = ceiling 9.999
floorVal = floor 9.99


-- Logic
tANDf = True && False
tORf = True || False
tNot = not(True)


-- Lists, Singily linked 
prime = [3,5,7,11]
morePrimes = prime ++ [13,17,19]

-- Combines numbers into list
favNums = 1 : 7 : 21 : 19 :[]

nestedList = [[3,6,9],[12,1,5,18]]

morePrimes2 = 2 : morePrimes
lenPrime = length morePrimes2

--LIST Manipulation
revPrime = reverse morePrimes2
isListEmpty = null morePrimes2secondPrime = morePrimes2 !! 1
firstPrime = head morePrimes2
lastPrime = last morePrimes2
primeInit = init morePrimes2
first3Primes = take 3 morePrimes2  
removedPrimes = drop 3 morePrimes2 --Pops it out of LIST

//Is inside?
is7InList = 7 `elem` morePrimes2

maxPrime = maximum morePrimes2
minPrime = minnimum morePrimes

newList = [2,3,5]
productOfNewList = product newList

zeroToTen = [0..10]

evenList = [2,4..20] --Creates list skipping 2 every time

letterList = ['A','C'..'Z']

infinPow10 = [10,20..] --Infinites list but it is Lazy

many2s = take 10 (repeat 2)

many3s = replicate 10 3

cycleList = take 10 (cycle[1,2,3,4,5])

--Creates a list, puts all the values from 1 to 10 puts it in x in the function
--Creating a table consisting of [2,4,6,8,.. 20]
listTimes2 = [x * 2 | x <- [1..10]]

--More Cool stuff
listTimes3 = [x * 2 | x <- [1..10], x * 3 <= 50]

divisBy9N13 = [x | x <- [1..500], x `mod` 13 ==0, x `mod` 9 == 0]

sortedList = sort [9,13,3,23,6,23,7,34,1]

sumOfLists = zipWith(+) [1,2,3,4,5] [6,7,8,9.10]

listBiggerThan5 = filter (>5) morePrimes2

evensUpTo20 = takeWhile (<=20) [2,4..]

-- Times the list form left to right  foldl (left to right ) foldr (right to left)
multOfList = foldl (*) 1 [2,3,5,7]


-- 25 Min in