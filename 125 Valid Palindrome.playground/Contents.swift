import UIKit

func isPalindrome(_ s: String) -> Bool {
    
    let pattern = "[^A-Za-z0-9]+"
    let solidPhrase = s.replacingOccurrences(of: pattern, with: "", options: [.regularExpression]).lowercased()
    let reversedSolidPhrase = solidPhrase.reversed()
    
    if Array(solidPhrase) == Array(solidPhrase).reversed() {
        return true
    } else {
        return false
    }
    
    return true
    }

isPalindrome(" ")
