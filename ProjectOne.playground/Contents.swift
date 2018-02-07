//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Variable Coding Challenge #1

var firstString = "Hi"
let secondString = "Hello"
var thirdString = "Aloha"

//Variable Coding Challenge #2

let fahrenheit = 50.0
let celsius = (fahrenheit - 32) * (5/9)
let message = "Today is \(celsius) degrees celsius"
print(message)

//Boolean Variables Coding Challenge #1

var numberOne = 3
var numberTwo = 3
var numberThree = numberOne == numberTwo

//If statement Coding Challenge #1

var strOne = "Wassup"
var strTwo = "Sup bruh"

var lengthOne = strOne.characters.count
var lengthTwo = strTwo.characters.count


var strOneLonger = "String one has more characters"
if lengthOne > lengthTwo {
    print("String one has more characters")
}
else {
    print("String one doesn't have more characters")
}

var strTwoLonger = lengthTwo > lengthOne
if strTwoLonger {
    print("String two has more characters")
}
else {
    print("String two doesn't have more characters")
}
