import UIKit

func minimumSum(_ num: Int) -> Int {
    let numberString = String(num)
    let digitsArray = (numberString.compactMap { Int(String($0)) }).sorted()
    var new1 = [Int]()
    var new2 = [Int]()
    new1.append(digitsArray[0])
    new2.append(digitsArray[1])
    new1.append(digitsArray[2])
    new2.append(digitsArray[3])
    
    let result1 = new1.reduce(0) { result, digit in
        return result * 10 + digit
    }
    let result2 = new2.reduce(0) { result, digit in
        return result * 10 + digit
    }
    return result1 + result2
}
minimumSum(2932)

let array = [1,2,3,4]
let intString = array.reduce(1) { result, digit in
    return result * 10 + digit
}
print(intString)
