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

//balancedStringSplit("RLRRLLRLRL")


func sumOfMultiples(_ n: Int) -> Int {
    var array = Array(1...n)
    var result = 0
    
    for i in 0..<array.count {
        if array[i] % 3 == 0 {
            result += array[i]
        } else if array[i] % 5 == 0 {
            result += array[i]
        } else if array[i] % 7 == 0 {
            result += array[i]
        }
    }
        return result
}
    sumOfMultiples(7)
