import UIKit

func removeDuplicates(_ nums: inout [Int]) -> Int {
    let unique = Array(Set(nums))
    let sorted = unique.sorted()
    nums = sorted
    return nums.count
    
   }



var array = [1,2,2,3]
print(removeDuplicates(&array))
