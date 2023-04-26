import UIKit

func climbStairs(_ n: Int) -> Int {
     var zero = 0
     var first = 1
     for _ in 1...n {
         let next = zero + first // 1 2 
         zero = first // 1 1
         first = next // 1 3
         print(first)
     }
     return first
 }
print(climbStairs(4))

