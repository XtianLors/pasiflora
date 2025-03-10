
int :: X
doubleMe X = X + X

[ x | x <- [50..100], x `mod` 7 == 3]

boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x ]


