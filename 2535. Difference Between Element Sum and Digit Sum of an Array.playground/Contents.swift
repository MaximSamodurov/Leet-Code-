import UIKit

func differenceOfSum(_ nums: [Int]) -> Int {
    let numsSum = nums.reduce(0, +)
    let digits = nums.map({"\($0)"}).joined()
    let digitsArray = digits.compactMap { $0.wholeNumberValue }
    print(digitsArray)
    let digitsResult = digitsArray.reduce(0, +)
    return numsSum - digitsResult
}

//func differenceOfSum(_ nums: [Int]) -> Int {
//    nums.reduce(0, +) - nums.map({"\($0)"}).joined().compactMap { $0.wholeNumberValue }.reduce(0, +)
//}
differenceOfSum([1,15,6,3])
