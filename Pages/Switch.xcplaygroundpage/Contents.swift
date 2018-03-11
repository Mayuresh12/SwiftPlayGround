//: [Previous](@previous)

import Foundation

let number  = 3 //we have to cover all cases hence default is necessary
switch number {
case 0:
    print("Zero")
case 10:
    print("Ten")
default:
    print("Undefined")
}

//______________________

let animal = "Dog"
switch animal{
case "Dog","Cat":
    print("The pet is a animal")
default:
    print("The pet is not a animal")
}

//______________________

let check = 5
switch check {
case 1...5:
    print("The number is betweem 1 to 5")
default:
    print("Not in range")
}

//______________________
switch number {
case _ where number % 2 == 0:
    print("Number is even")
default:
    print("The number is odd")
}
//______________________________________________

let co_ordinates = (x:1,y:1,z:0)
switch co_ordinates {
case (_, 0, 0):
    print("I am on x axis")
case (0,_,0):
    print ("I am on y axis")
case(0,0,_):
    print("I am on z axis")
case let(x, y,_) where y == x:
    print("along the x y line")
case let (x, y, _) where x == y * y:
    print ("along the x  y^y line")
    
default:
    print("I am in the space")
}

