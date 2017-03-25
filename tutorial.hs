doubleMe x = x + x
doublesmall x = (if x > 100 then x else x*2)
removeLowerCase xs = [x | x <- xs, x `elem` ['A'..'Z']]