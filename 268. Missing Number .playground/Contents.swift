import UIKit

func missingNumber(_ nums: [Int]) -> Int {
    let newArray = Set(0...nums.count)
    let numsSet = Set(nums)
    
    let difference = newArray.subtracting(numsSet)
    
    return difference.first!
}
missingNumber([9,6,4,2,3,5,7,0,1])
