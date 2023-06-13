import UIKit

func smallerNumbersThanCurrent(_ nums: [Int]) -> [Int] {
    guard nums.count > 0 else { return [] }
    
    let sortedNums = nums.sorted(by: >)
    var smallerNumMap = [Int : Int]()
    var smallerNums = Array(repeating: 0, count: nums.count)
    print(smallerNums)
    
    for (index, value) in sortedNums.enumerated(){
        smallerNumMap[value] = sortedNums.count - 1 - index
    }
    
    for (index, value) in nums.enumerated(){
        smallerNums[index] = smallerNumMap[value]!
    }
    
    return smallerNums
}

smallerNumbersThanCurrent([8,1,2,2,3])
