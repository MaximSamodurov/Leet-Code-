import UIKit

func solution(inputString: String) -> Bool {
    
    let stringArray = Array(inputString)
    let reversedArray = Array(stringArray.reversed())
    
    if stringArray == reversedArray {
        return true
    } else {
        return false
    }
}

solution(inputString: "aabaa")
