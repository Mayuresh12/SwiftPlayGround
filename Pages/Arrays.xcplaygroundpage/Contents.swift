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
//getting the min calue from the arrayArray

if let min = evenNumber3.min() {
    print("The minimum value is \(min)")
}


// we can find elemst in an array at a particular place this is called subscriptingan
let firstNumberInArray = evenNumber3[0]
let secondNumberInArray = evenNumber3[1]

// we can use range in displaying the range as well
print(evenNumber3[0...2])

//we can use contains for finding the element is present in the array or not
evenNumber3.contains(3)


//Inserting element at particular index
evenNumber3.insert(2 ,at :0)

//removing last elemnt in the array

evenNumber3.removeLast()
print(evenNumber3)

//removing element at particular indexarray
evenNumber3.remove(at : 0)


//updatingarray
evenNumber3[0] = -2
print(evenNumber3)

let remove = evenNumber3.remove(at:0)
evenNumber3.insert(remove, at : evenNumber3.count)
print(evenNumber3)

// swaping value in a arrayat
evenNumber3.swapAt(0,1)
print(evenNumber3)

//iterating over array
for evenNumbers in evenNumber3 {
    print(evenNumbers)
}
print()

//using enumerated keyword we can print the index and the value in the array

for (index,evenNumbers) in evenNumber3.enumerated() {
    print("even number[\(index)] = \(evenNumbers)")
}

//helper methods which can help to display few elements in the arraycan

let removeFirstThreeElements = evenNumber3.dropFirst(3)
print(removeFirstThreeElements)

let removeLastElement = evenNumber3.dropLast()
print(removeLastElement)


//if we want to get first three bits or the last few bits of the arraybits

let firstThree = evenNumber3.prefix(3) //Starting numberarraybits
let LastOne = evenNumber3.suffix(1) // taking digits from the end

print(firstThree)
print(LastOne)
