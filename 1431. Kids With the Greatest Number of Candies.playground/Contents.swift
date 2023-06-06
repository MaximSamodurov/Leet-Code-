import UIKit

func kidsWithCandies(_ candies: [Int], _ extraCandies: Int) -> [Bool] {
    
    var result = [Bool]()
    var bigNum = candies.max()
    
    for candy in candies {
        if candy + extraCandies >= bigNum! {
            result.append(true)
        } else {
            result.append(false)
        }
    }
    return result
}


kidsWithCandies([2,3,5,1,3], 3)
