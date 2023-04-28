import UIKit

//func isPalindrome(_ s: String) -> Bool {
//
//    let pattern = "[^A-Za-z0-9]+"
//    let solidPhrase = s.replacingOccurrences(of: pattern, with: "", options: [.regularExpression]).lowercased()
//    let reversedSolidPhrase = solidPhrase.reversed()
//
//    if Array(solidPhrase) == Array(solidPhrase).reversed() {
//        return true
//    } else {
//        return false
//    }
//    }
//
//isPalindrome(" ")

func isPalindrome(_ s: String) -> Bool {
    
    let solidPhrase = [Character](s.lowercased().filter { $0.isLetter || $0.isNumber })
    
    var leftIndex = 0
    var rightIndex = solidPhrase.count - 1
    
    while leftIndex < rightIndex {
        
        if solidPhrase[leftIndex] != solidPhrase[rightIndex] { return false }
            leftIndex += 1
            rightIndex -= 1
        }
    return true
}
isPalindrome("race a car")
