//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

let cordinates = (2,3)
let coordinatesDouble = (2.3,3.5)
let coordinateMixed = (2.5,2)
let x1 = cordinates.0
let y1 = cordinates.1

let coordinatesNamed = (x:2, y:3)
let x2 = coordinatesNamed.x
let y2 = coordinatesNamed.y

let coordinates3D = (x:2, y:3 ,z:1)
let (x3, y3, z3) = coordinates3D
x3
y3
z3

let (x4,y4,_) = coordinates3D
x4
y4
