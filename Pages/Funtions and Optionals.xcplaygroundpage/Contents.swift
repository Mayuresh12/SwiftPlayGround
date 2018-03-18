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

