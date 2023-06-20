import UIKit

func subtractProductAndSum(_ n: Int) -> Int {
    let digits = String(n)
    var prod = digits.reduce(1, { x, y in
        Int(String(x))! * Int(String(y))!
    })
    var sum = digits.reduce(0) { x, y in
        Int(String(x))! + Int(String(y))!
    }
    return prod - sum
}

subtractProductAndSum(234)
