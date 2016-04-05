//: Playground - noun: a place where people can play
/*
    Tarea de Omar Rodriguez
*/

import UIKit

var info = 0...100

for value in info {
    var output = ""
    
    if (value % 5 == 0) {
        print("\(value) Bingo!!!")
    }
    
    if (value % 2 == 0) {
        print("\(value) par!!!")
    } else {
        print("\(value) impar!!!")
    }
    
    if (30...40 ~= value) {
        print("\(value) Viva Swift!!!")
    }
}


