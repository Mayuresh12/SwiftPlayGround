//: [Previous](@previous)

import Foundation

var str = "Hello, playground"


func longestPalindrome(_ s: String) -> String {
    var myArray = Array(s)
    var  l = 0
    var h = s.count - 1
    while (h > l) {
        if (myArray[l] != myArray[h]) {
            print("Is not a palindrome = \(s)")
            return ""
        }
        l = l + 1
        h =  h - 1
    }
    print("Is Palindrome")
    return s
}
print(longestPalindrome("a"))
