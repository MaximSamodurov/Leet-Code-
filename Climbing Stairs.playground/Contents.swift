import UIKit

func climbStairs(_ n: Int) -> Int {
    var zero = 0
    var first = 1
    
    for _ in 1...n {
        let sum = zero + first
        print(sum)
        zero = first
        first = sum
    }
    return first
 }

climbStairs(3)

