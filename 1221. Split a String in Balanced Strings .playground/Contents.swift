import UIKit

func balancedStringSplit(_ s: String) -> Int {
    var result = 0
    var counter = 0
    
    for char in s {
        if char == "L" {
            counter += 1
        } else {
            counter -= 1
        }
        if counter == 0 {
            result += 1
        }
    }
    return result
}

balancedStringSplit("RLRRLLRLRL")
