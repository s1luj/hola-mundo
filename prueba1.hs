doble :: Integer -> Integer
doble x=x+x

segundo :: Integer -> Integer -> Integer
segundo x y = y

cuadrado :: Integer -> Integer
cuadrado x = x*x

cubo :: Integer -> Integer
cubo x = (cuadrado x)*x

pitagoras :: Integer -> Integer -> Integer
pitagoras x y = (cuadrado x) + (cuadrado y)

maximo :: Integer -> Integer -> Integer
maximo x y = if x>=y then x else y

factorial :: Integer -> Integer
factorial x = if x==1 then 1 else x * factorial (x-1)

maximoDeTres :: Integer -> Integer -> Integer -> Integer
maximoDeTres x y z = if x>=y && x>=z then x
  else if y>=z then y
    else z

signo :: Integer -> Integer
signo x = if x>0 then 1
  else if x==0 then 0
    else -1

maximoDeTresConGuarda x y z
 | x>=y && x>=z = x
 | y>=z = y
 |otherwise = z

signoConGuarda :: Integer -> Integer
signoConGuarda x
 | x>0 = 1
 | x==0 = 0
 |otherwise = -1
