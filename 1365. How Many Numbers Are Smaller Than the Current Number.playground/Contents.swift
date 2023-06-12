import UIKit

func smallerNumbersThanCurrent(_ nums: [Int]) -> [Int] {
    var counter = 0
    var result = [Int]()
    
    for i in 0..<nums.count {
        for j in 0..<nums.count {
            if nums[i] > nums[j] {
                counter += 1
            }
        }
        result.append(counter)
        counter = 0
    }
    return result
}

smallerNumbersThanCurrent([8,1,2,2,3])
