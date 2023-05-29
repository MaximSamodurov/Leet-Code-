import UIKit

func shuffle(_ nums: [Int], _ n: Int) -> [Int] {
    
    var newArray = [Int]()
    var left = 0
    var right = n
    
    while right < nums.count {
        newArray.append(nums[left])
        newArray.append(nums[right])
        right += 1
        left += 1
    }
    return newArray
}

shuffle([2,5,1,3,4,7], 3)

//[2,3,5,4,1,7]
