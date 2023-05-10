import UIKit

func majorityElement(_ nums: [Int]) -> Int {
    let sorted = nums.sorted()
    return sorted[sorted.count / 2]
}

majorityElement([2,2,1,1,1,2,2])
