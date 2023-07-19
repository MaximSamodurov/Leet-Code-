import UIKit

func arithmeticTriplets(_ nums: [Int], _ diff: Int) -> Int {
    var count = 0
    
    for i in nums {
        for j in nums {
            for k in nums {
                if i - j == diff && j - k == diff {
                    count += 1
                }
            }
        }
    }
    return count
}

arithmeticTriplets([0,1,4,6,7,10], 3)
