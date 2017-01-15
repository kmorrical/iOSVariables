//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
str = "Hello, Swift"
let constStr = str

var nextYear: Int
var bodyTemp: Float
var hasPet: Bool

//example of an array
var arrayOfInts: [Int]
//example of a dictionary
var dictionaryOfCapitalsByCountry: [String:String]
//example of a set(sets dont have shorthand like dictionaries and arrays do)
var winningLotteryNumbers: Set<Int>


//two number literals

let fmStation = 91.1

//syntax for creating literal arrats and dictionaries
//it resembles the short hand syntax for these types

let countingUp = ["one", "two"]
let firstElement = countingUp[0]

//some standard types have initializers that return empty literals
//when no arguments are supplied

//empty string example
let nothingInString = String()
//empty ArrayofInts
let emptyArrayOfInts = [Int]()
//empty set of floats
let emptySetOfFloats = Set<Float>()

//some standard types DO return values when no arguments are supplied
//Int and bool are included in this
let defaultNumber = Int()
let defaultBool = Bool()

//String has an initilaizer that accepts an Int and can change it to string
//types can have multiple initializers

let number = 42
let meaningOfLife = String(number)

//to create a set, you can use the Set initializer that accepts
//an array literal
let availableRooms = Set([205, 411, 412])

let defaultFloat = Float()
let floatFromLiteral = Float(3.14)

//a floating point literal defaults to a double but you can convert it like so
//two examples are below
let easyPi = 3.14
let floatFromDouble = Float(easyPi)
let floatingPi: Float = 3.14

//how to access properties in playground
var countingHigher = ["one", "two"]
let secondElement = countingHigher[1]
countingHigher.count
//example of instance, like appending an array
countingHigher.append("three")

let emptyString = String()
emptyString.isEmpty





