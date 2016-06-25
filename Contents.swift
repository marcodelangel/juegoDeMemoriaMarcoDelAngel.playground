//: Playground - noun: a place where people can play

import UIKit

// Declaración de variables para la creación del rango
var limiteInferior = 0
var rango = [Int] ()

// Población del rango del 0 al 100
while limiteInferior < 101{
    rango.append(limiteInferior)
    limiteInferior+=1
}

// Comprobación del rango que contenga del 0 al 100
print (rango)


// Iteración del rango considerando multiplos de 5, pares, impares y rango específico del 30 al 40
for n in rango {
    if n > 29 && n < 41 {
        print ("\(n) viva swift!!!")
    } else if n % 5 == 0 {
     print ("\(n) Bingo!!!")
    } else if n % 2 == 0 {
        print ("\(n) par!!!")
    } else if n % 2 != 0{
        print ("\(n) impar!!!")
    }
}

// Iteración del rango considerando multiplos de 5 y rango específico del 30 al 40, pares y rango específico del 30 al 40 e impares y rango específico del 30 al 40; así como los restantes multiplos de 5, pares e impares.
for n in rango {
    switch n {
    case n where n > 29 && n < 41 && n % 5 == 0:
        print ("\(n) viva swift!!! Bingo!!!")
    case n where n > 29 && n < 41 && n % 2 == 0:
        print ("\(n) viva Swift!!! Par!!!")
    case n where n > 29 && n < 41 && n % 2 != 0:
        print ("\(n) viva swift!!! Impar!!!")
    case n where  n % 5 == 0:
        print ("\(n) Bingo!!!")
    case n where n % 2 == 0:
        print ("\(n) Par!!!")
    case n where n % 2 != 0:
        print ("\(n) Impar!!!")
    default :
        print ("Y el número?")
    }
}