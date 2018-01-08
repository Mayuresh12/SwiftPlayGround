import UIKit

var messsage = "Mayuresh "


//Operators

//Unary,Binary,Ternary

var yo = true
!yo

var result = yo ? true: false

var bankBalace = 100
var cashRemainng = bankBalace >= 150 ? "suufient funds" : "not enough funds"


var firstName = "Mayuresh"
var lastName = "rao"
var fullName = firstName + lastName
var fullNam2 = "\(firstName) \(lastName)"
fullNam2 = fullNam2.capitalized
 lastName = lastName.capitalized

firstName = firstName.lowercased()
fullNam2.replacingOccurrences(of: "r", with: "R")
print(bankBalace)


var A = 15
var B = 5
var sum = A + B
var mul = 9 * B
var F = A - B
var G = A / B
var  Q = 1,W = 2,E = 5
let e = 5 , t = 5,y = 7
var h : Double
var p : Int = 423

var myvar = "Hello"
var myVar2 = "world"
var final = myvar + myVar2
final = "\(myvar) \(myVar2)"
print(final)


func myAdd2(one : Double ,Two:Double)-> Double
{
    return (one + Two)
}

func area (lenght : Int, width:Int) ->Int
{
    let  myarea = lenght * width
    print("Area =   \(area)" )
    return myarea
}
 var trt = area(lenght: 10, width: 5)

func myadd (firstNumber:Double, secondNumber:Double) -> Double
    {
        return (firstNumber + secondNumber)
    }

if true && false
{
    print("both are true")
}
    else
{
    print("somthing is fishy")
}

func area2 (lenght : Int , breath : Int)-> Int
{
    var area = 0
    area = lenght * breath
    return area
}
print ("area =\((area2(lenght: 12, breath: 12)))")



var myArray = [ "A","B","C","D"]
print(myArray)

var myDictionary = ["1" : "Mayuresh ",
                    "2" : "Rao",
                    "3" : " VijayRao"
]

for myValues in myDictionary
{
   print("The key is = \(myValues.key) and the corresponding value is \(myValues.value)")
}

print(myDictionary)
myDictionary = ["4" : "you are the best"]

print(myDictionary)

