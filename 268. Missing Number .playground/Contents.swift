import UIKit

func missingNumber(_ nums: [Int]) -> Int {
    
 Set(0...nums.count).subtracting(Set(nums)).first!
    
}

missingNumber([9,6,4,2,3,5,7,0,1])

