//: [Previous](@previous)

import Foundation

var nickname: String?
nickname = "Mayuresh"
nickname = nil


// exercise

let myFavouriteSong: String?
myFavouriteSong = "I am the best"

let parsedInt = Int("Mayuresh") // the type of parsed Int is optional here because what if the string passed is not a number for eg  ***** parsedInt  = ("Mayuresh") which is  not a number will give nil hence it parsed Int is optional


var result: Int? = 30
print(result)

var authorName: String? = nil
var authorAge: Int? = 30

//var unwrappedAuthorName = authorName! // this is forced unwrapping it should be avoided as. For now I know her authorName has value but if we pass nil to authername then the app crashes
//print("Author is \(unwrappedAuthorName)")




// Optional binding

if let authorName2 = authorName,
    let authorAge = authorName{
    print("The Author is \(authorName) and his age is \(authorAge)")
} else {
    print("No author")
}



func calculateNumberOfSide(shape: String) -> Int? {
    switch shape {
    case "Triangle":
        return 3
    case "Square":
        return 4
    case "Pentagon":
        return 5
    case "Hexagon":
        return 6
    default:
        return nil
    }
}

func maybePrintSides(shape : String){
    let sides = calculateNumberOfSide(shape: shape)
    if let sides = sides{
        print ("A \(shape) has \(sides) sides.")
    } else {
        print ("I don't know the number of sides for \(shape)")
    }
}

//Using guard statements
func maybePrintSides2 (shape :  String){
    guard let sides = calculateNumberOfSide(shape: shape) else {
    print("I don't know the number of sides for \(shape)")
        return
    }
    print("A \(shape) has \(sides) sides.")
}
maybePrintSides(shape: "Octupus")
maybePrintSides2(shape: "Square")

//setting default valur to optional

var optionalINt: Int? = 100
var mustHaveResult = optionalINt ?? 0  // here we are assigning default value to the optional if we assign nil to the optional then the default value gets assigned to the optional





