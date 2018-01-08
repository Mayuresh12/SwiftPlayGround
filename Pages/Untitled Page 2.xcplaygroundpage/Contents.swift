//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

print(String(str))
// Array
var wmptyARRay = [Int] ()
// Array with given size and intial value

var a = [Int](repeating : 1, count:3)
print(a)

var b = [1,2,2,3,4,56]
print(b)


func add(a : Int , b : Int) -> Int{
    let sum = a + b
    return sum
}

print("The sum is \(add(a: 18, b:24))")
 func getMessage() -> String{
    return "passed"
}

getMessage()

func arrayMaxMin (input : [Int]) -> (max :Int , min : Int){
    var minNum = 0
    var maxNum = 0
    if(input[0]>input[1]){
    minNum = input[1]
    maxNum = input[0]
    }
    else
    {
        minNum = input[0]
        maxNum = input[1]
    }
    return(maxNum,minNum)
}
var myArray : [Int] = [10,20]
print(arrayMaxMin(input: myArray))



func youAreAwesome(a :Int){
    switch a {
        case 1:
            print("Mayuresh you are the best")
        case 2:
            print("Mayuresh you are the best")
        case 3:
            print("Mayuresh you are the best")
        default:
            print("Mayuresh you are the best")
    }
}

youAreAwesome(a: 2)


//regular Expression
// \d + \w \ s. ? * ^ $ {} () []

func find_our_match(source_str : String, pattern : String) -> String{
    var str_matched = ""
    if let search_result = source_str.range(of: pattern, options: .regularExpression){
        str_matched = source_str.substring(with: search_result)
    }
    return str_matched
}

//\d : matches any digits between 0-9

let str_to_find = "Frof jumped 8123 times"
let pattern_for_number = "\\d+"
print(find_our_match(source_str: str_to_find, pattern: pattern_for_number))
