//: [Previous](@previous)

import Foundation

//______________________________________________________________________
let closedRange = 0...5 //here 5 will be included in the loopb
let halfOpenloop = 0..<5 //here the range will be 0 to 4

//______________________________________________________________________
var sum = 0
var count = 10
for i in 1...count {
    sum += i
}
sum

//______________________________________________________________________
for _ in 0..<count{
    print("Mayuresh")
}

//______________________________________________________________________
for i in 1 ... count where i%2 == 1 { //where clause can be used in the for loop
    print("\(i) is the odd number")
}

//______________________________________________________________________
for i in 1...count{
   // print("Hello")
    if (i == 3){
        break         //break statement stops the excution of the current loop
    }
}

//______________________________________________________________________
for i in 1...count{
    print("Hello")
    if (i == 3){
        continue   // continue statement takes the flow back to the current loop
    }
    print("GoodBye.")
}

//______________________________________________________________________
for row in 1...3 {
    for column in 1...3{
        print("\(column)", terminator: " ")// terminator parameter is to insert character at end of the print statement
    }
    print()
}
print()
//______________________________________________________________________
//problem statemen  only on to be printed in 2 row
for row in  1...3 {
    for column in 1...3 {
        if row == 2 && column > 1 {
            break
        }
        print("\(column)", terminator:"")
    }
    print()
}

print()
//______________________________________________________________________

outer : for row in 1...3{   //outer is a label
    for column in 1...3{
        if row == 2 && column > 1 {
            print()
            continue outer
        }
        print("\(column)", terminator:"")
        
    }
    print()
}
