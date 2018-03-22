//: [Previous](@previous)

import Foundation

func printMyName() {
    print("Mayuresh")
}

printMyName()

// functions are those which donnot belong to the object
// Methods belong to the object

func  multipleOfFive(value : Int){
    print("\(value) * 5  is \(5 * value)")
}
multipleOfFive(value : 5)

func printMultipleOf (multiplier: Int, andValue: Int){
    print("\(multiplier) * \(andValue) = \(multiplier * andValue)")
}
//printMultipleOf(multiplier: 2, andValue: 3）

func multipleOf( A :  Int, B : Int){
    print("\(A) * \(B) = \(A * B)" )
}
multipleOf(A: 4, B: 5)

// if you want to specify different name outside function
func multipleOf2(_ A : Int, and B : Int){
    print("\(A) * \(B) = \(A * B)")
}
multipleOf2(12, and: 3)

//function can also have default values
func multipleOf3(_ A : Int, and  B : Int = 1){
    print("\(A) * \(B) = \(A * B)")
}
multipleOf3(12)

//return value from function

func productOfTwoNumber( A : Int , B : Int ) ->Int{
    return (A * B)
}

var result = productOfTwoNumber(A: 12, B: 12)

// returning multiple value from function
func multiplyAndDivide(_ number: Int, by factor: Int) -> (product : Int, quotient: Int){
    return(number * factor , number/factor)
}
let results = multiplyAndDivide(12, by: 4)
let (product, quotient) = results
product
quotient

/*
Change `calculateFullName` to return a tuple containing both the full name and the length of the name. You can find a string’s length by using the following syntax: `string.characters.count`. Use this function to determine the length of your own full name.
*/

// TODO: Write solution here
func calculateFullName2 (_ firstName: String, _ lastName: String)-> (fullName : String , length : Int){
    let fullName = firstName + " " + lastName
    return (fullName, fullName.characters.count) // chanrecter is deprecated in Swift 4
    //return (fullName, fullName.count - 1) // Also this can be used
}
let myResult = calculateFullName2("Mayuresh", "")
let (Name,lenght) = myResult
Name
lenght


// Mark : Overloading

func printMultipleOf(multiplier : Int , value : Int = 1){
    print("\(multiplier) * \(value) = \(multiplier * value)")
}

printMultipleOf(multiplier: 12, value: 12)

func printMultiplierOf(_ multiplier: Int ,and value : Int = 1 ){
    print("\(multiplier) * \(value) = \(multiplier * value)")
}
printMultiplierOf(12, and: 23)



///
func getValue()  -> Int{
    return 12
}

func getValue() -> String{
    return "Mayuresh"
}

let value : String = getValue()
let value2 : Int = getValue()

// the parameters in the function are constant you use "inout"
func increamentandPrint (_ value : inout Int){
    value += 1
    print( value)
}
var myVar = 2
increamentandPrint(&myVar)


// assiging function to a variable
func add(_ a : Int, _ b : Int) -> Int{
    return (a + b)
}

var function = add

function(12,12)

func subtract(_ a :Int , _ b : Int) -> Int {
    return(a - b)
}
function = subtract

function(12, 12)


// assigning functions in function

func printResult(_ function :(Int,Int) -> (Int), _ a :Int ,_ b : Int){
    let result = function(a,b)
    print(result)
}

printResult(subtract, 12, 12)







