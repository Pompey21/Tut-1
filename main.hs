addOneTo :: Integer -> Integer
addOneTo i = i + 1

-- Defining a function within a function in a NESTED FORM
-- using LET
alwaysEven a b = let isEven x = if even x
								   then x
								   else x - 1
								in (isEven a, isEven b)

-- Defining a first function and then calling it in the second function
iseven :: Integer -> Integer
iseven x = if even x then x
		   else x - 1

areTheyEven a b = (iseven a, iseven b)

-- Calling a function before defining it
-- using WHERE
areEven a b = (isEVen a, isEVen b)
	where isEVen x = if even x then x else x - 1