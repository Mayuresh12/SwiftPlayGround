//: [Previous](@previous)

import Foundation

let evenNumbers = [2,4,6,8] // Immutable array which cannot be changed
let evenNumbers1 : [Int] = [2,4,6,8]
let evenNumbers2 : Array<Int> = [2,4,6,8]

var evenNumber3 = [2,4,6,8]
evenNumber3 += [1,2,3,4]

// Array are object which contain data
print(evenNumber3.isEmpty)

//To get the count

print(evenNumber3.count)

//Get the first elementare

print(evenNumber3.first)//this  is giving optional 2 as it might be empty

if let number = evenNumber3.first {   // this way we can unwrap the array
    print(number)
}
else{
    print("Empty Array")
}

