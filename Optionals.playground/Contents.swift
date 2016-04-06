////: Playground - noun: a place where people can play
//
import UIKit
//
//var str = "Hello, playground"

var aNumber: Int? = 9

func usingANumber(number: Int) {
    
}
usingANumber(aNumber)

if let unwrappedNumber = aNumber {
    usingANumber(unwrappedNumber)
}