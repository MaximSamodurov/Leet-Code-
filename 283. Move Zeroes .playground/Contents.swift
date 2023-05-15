import UIKit

func moveZeroes(_ nums: inout [Int]) {
    
    var i = 0, zero = 0
    
    while i < nums.count - zero {
        if nums[i] == 0 {
            nums.append(0)
            nums.remove(at: i)
            zero += 1
        } else {
            i += 1
        }
    }
    
}
var nums = [0,0,1]
moveZeroes(&nums)

