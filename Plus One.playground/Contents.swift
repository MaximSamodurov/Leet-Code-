import UIKit

//func plusOne(_ digits: [Int]) -> [Int] {

//    var digitsString = ""
//    for i in 0..<digits.count {
//        digitsString += String(digits[i])
//    }
//    let numbers = String((Int(digitsString) ?? 1) + 1)
//    return numbers.compactMap { $0.wholeNumberValue }
//}

//plusOne([7,2,8,5,0,9,1,2,9,5,3,6,6,7,3,2,8,4,3,7,9,5,7,7,4,7,4,9,4,7,0,1,1,1,7,4,0,0])

func plusOne(_ digits: [Int]) -> [Int] {
    var result = digits
    var carry = 1
    
    for i in (0..<digits.count).reversed() {
        let sum = digits[i] + carry
        if sum <= 9 {
            result[i] = sum
            return result
        } else {
            result[i] = 0
            carry = 1
        }
    }
    
    result.insert(1, at: 0)
    return result
}

plusOne([9,1,5])
