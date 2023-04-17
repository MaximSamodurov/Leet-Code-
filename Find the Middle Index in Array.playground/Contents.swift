import UIKit

//
//Given a 0-indexed integer array nums, find the leftmost middleIndex (i.e., the smallest amongst all the possible ones).
//
//A middleIndex is an index where nums[0] + nums[1] + ... + nums[middleIndex-1] == nums[middleIndex+1] + nums[middleIndex+2] + ... + nums[nums.length-1].
//
//If middleIndex == 0, the left side sum is considered to be 0. Similarly, if middleIndex == nums.length - 1, the right side sum is considered to be 0.
//
//Return the leftmost middleIndex that satisfies the condition, or -1 if there is no such index.

func findMiddleIndex(_ nums: [Int]) -> Int {
    
    var rightSum = nums.reduce(0, +)
    var leftSum = 0
    
    for i in 0..<nums.count {
        if leftSum != rightSum {
            leftSum += nums[i] 
            rightSum -= nums[i]
            print(rightSum)
        } else {
            return i
        }
        
    }
    return -1
}

findMiddleIndex([2,3,-1,8,4])
