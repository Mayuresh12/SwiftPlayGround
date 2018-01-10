//: [Previous](@previous)

import Foundation

var str = "Hello, playground"


func longestPalindrome(_ s: String) -> String {
    var myArray = Array(s)
    var  l = 0
    var h = s.count - 1
    while (h > l) {
        if (myArray[l] != myArray[h]) {
            print("\(s) is not a palindrome ")
            return ""
        }
        l = l + 1
        h =  h - 1
    }
    print("\(s) is a palindrome ")
    return s
}
longestPalindrome("aba")
longestPalindrome("nitin")
longestPalindrome("1221")
longestPalindrome("a1ba")

