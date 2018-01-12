//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

var c = ""

var emptyString = String()

var name = "Mayuresh"

for character in name.characters{
    print("\(character)")
}

//Reverse name
var reverseName = name.characters.reversed()
for character in reverseName{
    print("🐽 \(character)")
}

//Finding a substring in word
var a = "fortunate"
a.contains("tuna")

// replacing occurence of substring
var b = "Mayuresh are the best"
var replaced = b.replacingOccurrences(of: "the", with: "very")
